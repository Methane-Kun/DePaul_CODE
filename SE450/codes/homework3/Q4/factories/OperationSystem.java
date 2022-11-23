/*
 * * Kun Shan
 * * Homework3 exercise 4
 */
package homework3.Q4.factories;

import homework3.Q4.boxes.ListBox;
import homework3.Q4.buttons.PushButton;
import homework3.Q4.fields.TextField;

public abstract class OperationSystem {
    public abstract TextField createTextField();
    public abstract PushButton createPushButton();
    public abstract ListBox createListBox();
}
