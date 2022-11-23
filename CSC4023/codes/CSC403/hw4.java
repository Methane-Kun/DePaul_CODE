package algs52; // section 5.2
import java.util.HashSet;
import stdlib.*;

// Create a spell checker that find all "misspelled" words (e.g. non-existing words). 
// Compare performance of the TST and Trie on various dictionary sizes.

// Download and install the following files into your algs4/data directory:
//  - https://introcs.cs.princeton.edu/java/data/commonwords.txt	 74K words
//  - https://introcs.cs.princeton.edu/java/data/wordlist.txt		224K words
//  - https://introcs.cs.princeton.edu/java/data/words.utf-8.txt	645K words
//
// Expected output should be similar in performance:
//
//       TrieST |               TST
// Words   Time |      Words   Time   %
// 23699   0.40 |      23699   0.18   43%
// 25913   0.53 |      25913   0.34   63%
// 18075   1.15 |      18075   0.86   74%


public class hw4
{
    public static HashSet<String> TrieFilter(String dictionary_file, String text_file) 
    {
    	// TODO: Create a Trie from the dictionary, and find all non-existing words in the input text file.
        HashSet<String> filteredWords = new HashSet<>();
        TrieSt<Integer> st = new TrieSt<>();
        
        StdIn.fromFile(dictionary_file);
        for (int i=0;!StdIn.isEmpty();i++) st.put(StdIn.readString(), i);
        
        StdIn.fromFile(text_file);
        while(!StdIn.isEmpty()) {
        	String s = StdIn.readString();
        	if (!st.contains(s)) filteredWords.add(s);
        }
        
        return filteredWords;
    }
    public static class TrieSt<Value>{
    	private static final int R = 256;
    	private Node root;
    	
    	private static class Node{
    		private Object val;
    		private Node[] next = new Node[R];
    	}
    	
    	public void put(String key, Value val) {
    		root = put(root, key, val, 0);
    	}
    	private Node put(Node x, String key, Value val, int d) {
    		if (x==null) x=new Node();
    		if (d==key.length()) {x.val=val; return x;}
    		char c = key.charAt(d);
    		x.next[c]=put(x.next[c],key,val,d+1);
    		return x;
    	}
    	public boolean contains(String key) {
    		return get(key)!=null;
    	}
    	public Value get(String key) {
    		Node x = get(root, key, 0);
    		if (x==null) return null;
    		return (Value) x.val;
    	}
    	private Node get(Node x, String key, int d) {
    		if (x==null) return null;
    		if (d==key.length()) return x;
    		char c = key.charAt(d);
    		return get(x.next[c], key, d+1);
    	}
    }

    public static HashSet<String> TSTFilter(String dictionary_file, String text_file) 
    {
    	// TODO: Create a TST from the dictionary, and find all non-existing words in the input text file.
        
    	HashSet<String> filteredWords = new HashSet<>();
    	Tst<Integer> tst = new Tst<>();
    	
        StdIn.fromFile(dictionary_file);
        for (int i=0;!StdIn.isEmpty();i++) tst.put(StdIn.readString(), i);
        
        StdIn.fromFile(text_file);
        while(!StdIn.isEmpty()) {
        	String s = StdIn.readString();
        	if (!tst.contains(s)) filteredWords.add(s);
        }
    	
        return filteredWords;
    }
    public static class Tst<Value>{
    	private Node root;
    	
    	private class Node{
    		private Value val;
    		private char c;
    		private Node left, mid, right;
    	}
    	
    	public void put(String key, Value val) {
    		root=put(root, key, val ,0);
    	}
    	private Node put(Node x, String key, Value val, int d) {
    		char c = key.charAt(d);
    		if (x==null) {x=new Node(); x.c=c;}
    		if(c<x.c) x.left=put(x.left,key,val,d);
    		else if (c>x.c) x.right=put(x.right,key,val,d);
    		else if (d<key.length()-1) x.mid=put(x.mid,key,val,d+1);
    		else x.val = val;
    		return x;
    	}
    	public boolean contains(String key) {
    		return get(key)!=null;
    	}
    	public Value get(String key) {
    		Node x = get(root,key,0);
    		if (x==null) return null;
    		return x.val;
    	}
    	private Node get(Node x, String key,int d) {
    		if (x==null) return null;
    		char c = key.charAt(d);
    		if(c<x.c) return get(x.left,key,d);
    		else if(c>x.c) return get(x.right,key,d);
    		else if(d<key.length()-1) return get(x.mid,key,d+1);
    		else return x;
    	}
    }

    private static void runTest(String dictionary, String textfile) 
    {
        Stopwatch stopwatch = new Stopwatch();
        HashSet<String> f1 = TrieFilter(dictionary, textfile);
        double t1 = stopwatch.elapsedTime();

        stopwatch = new Stopwatch();
        HashSet<String> f2 = TSTFilter(dictionary, textfile);
        double t2 = stopwatch.elapsedTime();

        StdOut.printf("%10d %6.2f | %10d %6.2f %4d%%\n", f1.size(), t1, f2.size(), t2, (int)(100*(t2/t1)));
    }

    public static void main(String[] args) 
    {
        String commonwords = "data/commonwords.txt";
        String wordlist = "data/wordlist.txt";
        String words = "data/words.utf-8.txt";
        String textfile = "data/mobydick.txt";

        StdOut.printf("%20s %16s\n", "TrieST | ", "TST");
        StdOut.printf("%20s %20s\n", "Words   Time | ", "Words   Time   %");
        
        runTest(commonwords, textfile);
        runTest(wordlist, textfile);
        runTest(words, textfile);
    }
}
