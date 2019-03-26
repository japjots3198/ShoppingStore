
import UIKit

class Product
{
    var uid: String?
    var name: String?
    var images: [UIImage]?
    var price: Double?
    var description: String?
    var detail: String?
    var relatedProductUIDs: [String]?
    
    init(uid: String?, name: String?, images: [UIImage]?, price: Double?, description: String?, detail: String?, relatedProductUIDs : [String]? = ["875942-100", "880843-003", "384664-113", "805144-852"])
    {
        self.uid = uid
        self.name = name
        self.images = images
        self.price = price
        self.description = description
        self.detail = detail
        self.relatedProductUIDs = relatedProductUIDs
    }
    
    class func fetchProducts() -> [Product]
    {
        var shoes = [Product]()
        
        // 1
        var shoe1Images = [UIImage]()
        for i in 1...4 {
            shoe1Images.append(UIImage(named: "s\(i)")!)
        }
        let shoe1 = Product(uid: "875942-100", name: "IPHONE X 256GB ", images: shoe1Images, price: 1075, description: "An all‑new 5.8‑inch Super Retina screen with all-screen OLED Multi-Touch display12MP wide-angle and telephoto cameras with Dual optical image stabilization.Wireless Qi chargingSplash, water, and dust resistantSapphire crystal lens cover", detail: "An all‑new 5.8‑inch Super Retina screen with all-screen OLED Multi-Touch display12MP wide-angle and telephoto cameras with Dual optical image stabilizationWireless Qi chargingSplash, water, and dust resistantSapphire crystal lens cover")
        shoes.append(shoe1)
        
        // 2
        var shoe2Images = [UIImage]()
        for i in 1...2{
            shoe2Images.append(UIImage(named: "t\(i)")!)
        }
        let shoe2 = Product(uid: "880843-003", name: "MACBOOK PRO 2018", images: shoe2Images, price: 2346, description: "Apple A1181 Macbook MB403LL 13.3 Inch Laptop (2.1 GHz Intel Core 2 Duo Mobile, 2 GB SDRAM, 120GB HDD, Mac OS x 10.7 Lion), White", detail: "Apple A1181 Macbook MB403LL 13.3 Inch Laptop (2.1 GHz Intel Core 2 Duo Mobile, 2 GB SDRAM, 120GB HDD, Mac OS x 10.7 Lion), White")
        shoes.append(shoe2)
        
        
        // 3
        var shoe3Images = [UIImage]()
        for i in 1...2 {
            shoe3Images.append(UIImage(named: "j\(i)")!)
        }
        let shoe3 = Product(uid: "384664-113", name: "APPLE WATCH 64GB", images: shoe3Images, price: 179, description: "Stand, Move and Exercise rings visualise the ways you move each day. See if you’re sitting too much. Measure calories burnt. And see how many minutes of exercise you’ve done. You can even share your rings with friends. New smart coaching features and monthly challenges can help inspire you to hit your goals.Pick from a variety of indoor and outdoor workouts — from cycling and running to high-intensity interval training and rowing — then tap and go. Every movement is accurately measured. And Apple Watch pairs with enabled gym equipment.So all your stats stay in sync.", detail: "Stand, Move and Exercise rings visualise the ways you move each day. See if you’re sitting too much. Measure calories burnt. And see how many minutes of exercise you’ve done. You can even share your rings with friends. New smart coaching features and monthly challenges can help inspire you to hit your goals.Pick from a variety of indoor and outdoor workouts — from cycling and running to high-intensity interval training and rowing — then tap and go. Every movement is accurately measured. And Apple Watch pairs with enabled gym equipment.So all your stats stay in sync.")
        shoes.append(shoe3)
        
        // 4
        var shoe4Images = [UIImage]()
        for i in 1...2 {
            shoe4Images.append(UIImage(named: "f\(i)")!)
        }
        let shoe4 = Product(uid: "805144-852", name: "APPLE TV CONSOLE", images: shoe4Images, price: 180,description: "Fit: Perfectly curved. Compatible with Apple TV 4th generation.Function: Mount and hold the Apple TV device on the back a of TV by double-sided adhesive tapes or on the wall/ceiling by screws. Drop protection for the Apple TV from all directions..", detail: "Fit: Perfectly curved. Compatible with Apple TV 4th generation.Function: Mount and hold the Apple TV device on the back a of TV by double-sided adhesive tapes or on the wall/ceiling by screws. Drop protection for the Apple TV from all directions..")
        shoes.append(shoe4)
        
        return shoes
    }
}





















