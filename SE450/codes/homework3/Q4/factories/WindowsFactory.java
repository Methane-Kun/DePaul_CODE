/*
 * * Kun Shan
 * * Homework3 exercise 4
 */
package homework3.Q4.factories;

import homework3.Q4.boxes.ListBox;
import homework3.Q4.boxes.WindowsListBox;
import homework3.Q4.buttons.PushButton;
import homework3.Q4.buttons.WindowsPushButton;
import homework3.Q4.fields.TextField;
import homework3.Q4.fields.WindowsTextField;

public class WindowsFactory extends OperationSystem {
    @Override
    public TextField createTextField() {
        return new WindowsTextField();
    }

    @Override
    public PushButton createPushButton() {
        return new WindowsPushButton();
    }

    @Override
    public ListBox createListBox() {
        return new WindowsListBox();
    }
}
