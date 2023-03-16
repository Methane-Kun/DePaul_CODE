import java.io.BufferedReader;
import java.io.FileReader;
import java.sql.Connection;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
// Use Oracle Database JDBC driver Version 8

public class Q2 {
    public static Connection ini(){
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            return DriverManager.getConnection(
                    "jdbc:oracle:thin:@acadoradbprd01.dpu.depaul.edu:1521:ACADPRD0",
                    "kshan1","cdm2076916");
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }
    }
    public static Statement getStmt(Connection con){
        try {
            return con.createStatement();
        } catch (Exception e){
            e.printStackTrace();
            return null;
        }
    }
    public static void cleanTable(Statement stmt){
        try {
            try {
                stmt.execute("drop table zipcode");
            }catch (Exception e){
                System.out.println("No table founded, trying to build a new table...");
            }
            stmt.execute(
                    "create table zipcode(" +
                    "zip number(5), city varchar2(30), " +
                    "state varchar2(10), latitude number, " +
                    "longitude number, " +
                    "timezone number, dst number)");
            System.out.println("Created or updated table successful!");
        }catch (Exception e){
            e.printStackTrace();
        }
    }
    public static void safeClose(Connection con){
        try {
            con.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }
    public static void A(String path, Statement stmt){
        try {
            BufferedReader br = new BufferedReader(new FileReader(path));
            br.readLine();
            String line;
            while ((line = br.readLine())!=null){
                String[] cols = line.split(",");
                StringBuilder sb = new StringBuilder();
                sb.append("insert into zipcode values (");
                for (int i=0;i<7;i++){
                    if (i==1||i==2)
                        sb.append(cols[i].replace("\"", "'"));
                    else
                        sb.append(cols[i].replace("\"",""));
                    if (i!= 6)
                        sb.append(",");
                }
                sb.append(")");
                System.out.println("Executing:");
                System.out.println(sb);
                stmt.execute(sb.toString());
                System.out.println("Succeed!");
            }
        } catch (Exception e){
            e.printStackTrace();
        }
    }
    public static void BnC(Statement stmt){
        try {
            ResultSet rs = stmt.executeQuery("select NAME,ZIP,LATITUDE,LONGITUDE " +
                    "from RESTAURANT_LOCATIONS left outer join ZIPCODE " +
                    "on RESTAURANT_LOCATIONS.ZIPCODE=ZIPCODE.ZIP");
            System.out.println("name, zipcode, latitude, longitude");
            while (rs.next()){
                System.out.printf("%s, %d, \"%f\", \"%f\"\n",
                        rs.getString(1),
                        rs.getInt(2),
                        rs.getDouble(3),
                        rs.getDouble(4)
                );
            }
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        Connection con = ini();
        Statement stmt = getStmt(con);
        cleanTable(stmt);

        A("ChIzipcode.csv", stmt);
        BnC(stmt);

        safeClose(con);
    }
}
