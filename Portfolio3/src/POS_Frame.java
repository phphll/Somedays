import javax.swing.JFrame;

public class POS_Frame extends JFrame {
	public POS_Frame() {
		setTitle("Plan A BMT");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		setContentPane(new POSPanel());

		setSize(1500,1300);
		setVisible(true);
	}
}
