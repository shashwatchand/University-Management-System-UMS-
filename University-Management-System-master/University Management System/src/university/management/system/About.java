package university.management.system;

import javax.swing.*;
import java.awt.*;

public class About extends JFrame {

    About() {
        setSize(800, 600);
        setLocation(400, 150);
        Color color = new Color(211, 211, 211);
        getContentPane().setBackground(color);

        ImageIcon i1 = new ImageIcon(ClassLoader.getSystemResource("icons/about2.jpg"));
        Image i2 = i1.getImage().getScaledInstance(380, 350, Image.SCALE_AREA_AVERAGING);
        ImageIcon i3 = new ImageIcon(i2);
        JLabel image = new JLabel(i3);
        image.setBounds(250, 150, 300, 200);
        add(image);

        JLabel heading = new JLabel("<html>University Management System</html>");
        heading.setBounds(80, 2, 800, 150);
        heading.setFont(new Font("Tahoma", Font.BOLD, 40));
        add(heading);

        JLabel name = new JLabel("Developed By: Shashwat Chand");
        name.setBounds(70, 400, 550, 40);
        name.setFont(new Font("Tahoma", Font.PLAIN, 30));
        add(name);

        JLabel rollno = new JLabel("Roll number: 210934106281");
        rollno.setBounds(70, 450, 550, 40);
        rollno.setFont(new Font("Tahoma", Font.PLAIN, 30));
        add(rollno);

        JLabel contact = new JLabel("Contact: Shashwatchandkumain10@gmail.com");
        contact.setBounds(70, 500, 550, 40);
        contact.setFont(new Font("Tahoma", Font.PLAIN, 30));
        add(contact);

        setLayout(null);

        setVisible(true);
    }

    public static void main(String[] args) {
        new About();
    }
}
