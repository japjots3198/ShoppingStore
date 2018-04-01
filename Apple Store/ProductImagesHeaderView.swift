
import UIKit

class ProductImagesHeaderView: UIView
{
    @IBOutlet weak var pageControl: UIPageControl!
}

extension ProductImagesHeaderView : ProductImagesPageViewControllerDelegate
{
    func setupPageController(numberOfPages: Int)
    {
        pageControl.numberOfPages = numberOfPages
    }
    
    func turnPageController(to index: Int)
    {
        pageControl.currentPage = index
    }
}











