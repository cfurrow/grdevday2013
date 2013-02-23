import javax.swing.JFrame
import javax.swing.JLabel
import java.awt.BorderLayout
import javax.swing.SwingConstants
import java.awt.Dimension

class Main
  def initialize
    label = JLabel.new("Hello", SwingConstants::CENTER)
    label.setPreferredSize(Dimension.new(300, 100))
    frame = JFrame.new("Demo")
    frame.setDefaultCloseOperation(JFrame::EXIT_ON_CLOSE)
    frame.getContentPane().add(label, BorderLayout::CENTER)
    frame.setSize(800, 600)
    frame.setVisible(true)
  end
end

Main.new