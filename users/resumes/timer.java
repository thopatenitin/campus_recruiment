import java.awt.event.*;
import java.awt.*;
import javax.swing.*;
public class timer extends JFrame{
JLabel promptlabel,timerlabel;
int counter;
JTextField tf;
JButton button;
Timer timer;
public int TimerTutorial()
{
setLayout(new GridLayout(2,2,5,5));
promptlabel=new JLabel("Enter Seconds: ",SwingConstants.CENTER);
add(promptlabel);
tf=new JTextArea(5);
add(tf);
button=new JButton("Start Timing");
add(button);
timerlabel=new JLabel("Waiting...");
add(timerlabel);
event e=new event();
button.addActionListener(e);
}
public class event implements ActionListener
{
public void actionPerformed(ActionEvent e)
{
int count=(int)(Double.parse.Double(tf.getText()));
timertable.setText("Time left :"+count);
TimeClass tc=new TimeClass(count);
timer=new Timer(1000,tc);
timer.start();
}
}
public class TimeClass implements ActionListener
{
int counter;
public TimeClass(int counter)
{
this.counter=counter;
}
public void actionPerformed(ActionEvent tc)
{
counter--;
if(counter>=1)
{
timerlabel.setText("Time left :"+counter);
}
else
{
timer.stop();
timerlabel.setText("Done");
Tollkit.getDefaultToolkit().beep();
}
}
}
public static void main(String args[])
{
TimerTutorial gui=new TimerTutorial();
gui.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
gui.pack();
gui.setVisible(true);
}
}