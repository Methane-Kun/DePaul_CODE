/*
 * * Kun Shan
 * * Homework3 exercise 4
 */
package homework3.Q4.factories;

import homework3.Q4.boxes.ListBox;
import homework3.Q4.boxes.MacOSListBox;
import homework3.Q4.buttons.MacOSPushButton;
import homework3.Q4.buttons.PushButton;
import homework3.Q4.fields.MacOSTextField;
import homework3.Q4.fields.TextField;

public class MacOSFactory extends OperationSystem {
    @Override
    public TextField createTextField() {
        return new MacOSTextField();
    }

    @Override
    public PushButton createPushButton() {
        return new MacOSPushButton();
    }

    @Override
    public ListBox createListBox() {
        return new MacOSListBox();
    }
}
