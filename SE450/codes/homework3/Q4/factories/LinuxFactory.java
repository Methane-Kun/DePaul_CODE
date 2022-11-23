/*
 * * Kun Shan
 * * Homework3 exercise 4
 */
package homework3.Q4.factories;

import homework3.Q4.boxes.LinuxListBox;
import homework3.Q4.boxes.ListBox;
import homework3.Q4.buttons.LinuxPushButton;
import homework3.Q4.buttons.PushButton;
import homework3.Q4.fields.LinuxTextField;
import homework3.Q4.fields.TextField;

public class LinuxFactory extends OperationSystem {
    @Override
    public TextField createTextField() {
        return new LinuxTextField();
    }

    @Override
    public PushButton createPushButton() {
        return new LinuxPushButton();
    }

    @Override
    public ListBox createListBox() {
        return new LinuxListBox();
    }
}
