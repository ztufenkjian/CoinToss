import UIKit

class Second: UIView {
//Setting up coin image and result label
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    //Function that flips the coin and displays the result
    @IBAction func flippeded(_ sender: UIButton) {
    
    
    let random = Int(arc4random_uniform(UInt32(2)))
        
    if random == 1
    {
    //Landing heads
    image.image = UIImage(named: "q")!
    label.text = "The coin landed HEADS."
    }
    else
    {
    //Landing tails
    image.image = UIImage(named: "t")!
    label.text = "The coin landed TAILS."
    }
}
}
