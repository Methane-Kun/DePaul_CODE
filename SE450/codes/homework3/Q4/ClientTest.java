/*
 * * Kun Shan
 * * Homework3 exercise 4
 */

package homework3.Q4;

import homework3.Q4.factories.*;

public class ClientTest {
    public static void main(String[] args) {
        OperationSystem windows = new WindowsFactory();
        OperationSystem mac = new MacOSFactory();
        OperationSystem linux = new LinuxFactory();

        windows.createTextField().getTextField();
        windows.createPushButton().getPushButton();
        windows.createListBox().getListBox();

        mac.createTextField().getTextField();
        mac.createPushButton().getPushButton();
        mac.createListBox().getListBox();

        linux.createTextField().getTextField();
        linux.createPushButton().getPushButton();
        linux.createListBox().getListBox();
    }
}
