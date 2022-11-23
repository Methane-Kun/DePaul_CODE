/*
 * * Kun Shan
 * * Homework4 exercise 2
 */

package homework4.ex2;

import homework4.ex2.decorator.DecoratorDriver;
import homework4.ex2.handler.ConvertorChain;
import homework4.ex2.handler.Input;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class ConverterGUI {

	private String[] units = {"Mile", "Yard", "Foot"};
	private JFrame frame;

	public ConverterGUI() {
		initializeFrame();
	}

	private void initializeFrame() {
		frame = new JFrame("OOP: Assignment 4");
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		initUI();
		frame.setLayout(null);
		frame.setPreferredSize(new Dimension(450, 250));
		frame.pack();
		frame.setVisible(true);
	}

	private void initUI() {
		JLabel appTitle = new JLabel("Length Converter Program");
		appTitle.setFont(new Font(Font.MONOSPACED, Font.BOLD, 20));
		appTitle.setBounds(60, 10, 400, 30);

		JTextField inputField = new JTextField(15);
		inputField.setBounds(60, 50, 200, 30);
		JLabel kilometer = new JLabel("Kilometer");
		kilometer.setFont(new Font(Font.MONOSPACED, Font.BOLD, 20));
		kilometer.setBounds(300, 50, 200, 30);

		JTextField outputField = new JTextField(15);
		outputField.setEditable(false);
		outputField.setLocation(10, 200);

		outputField.setBounds(60, 100, 200, 30);
		JComboBox outputUnit = new JComboBox<String>();
		for (String u : units) {
			outputUnit.addItem(u);
		}
		outputUnit.setBounds(300, 100, 80, 30);
		JButton convertButton = new JButton("Convert!");
		convertButton.setBounds(60, 150, 200, 30);
		convertButton.setFont(new Font(Font.MONOSPACED, Font.BOLD, 20));
		frame.add(appTitle);
		frame.add(inputField);
		frame.add(kilometer);
		frame.add(outputField);
		frame.add(outputUnit);
		frame.add(convertButton);

		// TODO =============================================================================
		// TODO You should add ActionListener for the Convert button
		// TODO Here you have to implement the action listener..

		ActionListener convertListener = new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent event) {

				System.out.println("Convert button clicked");
				String input = inputField.getText();
				String select = (String) outputUnit.getSelectedItem();
				String msg;
				if (input.equals("")){
					msg = "Please put something!!!";
				}else {
					try {
						double n = Double.parseDouble(input);
						if(n<0)
							msg = "Invalid negative number!";
						else {
							ConvertorChain convertorChain = new ConvertorChain();
							DecoratorDriver decoratorDriver = new DecoratorDriver();
							Input input_obj = new Input(n,select);
							convertorChain.c1.dispense(input_obj);
							decoratorDriver.format(input_obj);
							// msg = Double.toString(input_obj.getN());
							msg = input_obj.getText();
						}
					}catch (Exception e){
						msg = "Invalid String!";
					}
				}
				outputField.setText(msg);
				//
				//    getText() on inputField
				//    parse the input to double
				//    try/catch block to catch any possible error
				//    Test the input for invalid value (negative, string, null, ...)
				//    getSelectedItem() on outputUnit to retrieve the unit selected by user
				//    Use your convert() logic on the input and unit values to apply the patterns
				//    setText() on outputField to show the result or error message to the user.
				//   }
				// }

				// addActionListener() on the button...
			}
		};

		convertButton.addActionListener(convertListener);
	}
}
