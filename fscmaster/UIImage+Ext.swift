import Foundation
import UIKit

extension UIImage {

    static func randomImage() -> UIImage {
        [
            handgun1, handgun2, handgun3, handgun4,
            shotgun1, shotgun2, shotgun3, shotgun4,
            mixedGuns1, mixedGuns2, mixedGuns3, mixedGuns4,
        ].randomElement()!
    }

    // Utility function to fetch a random image from a given array of UIImage?
    private static func randomImage(from images: [UIImage?]) -> UIImage? {
        images.randomElement() ?? nil
    }

    // Function to get a random handgun image
    static func randomHandgunImage() -> UIImage {
        randomImage(from: [
            handgun1, handgun2, handgun3, handgun4
        ])!
    }

    // Function to get a random shotgun image
    static func randomShotgunImage() -> UIImage {
        randomImage(from: [
            shotgun1, shotgun2, shotgun3, shotgun4
        ])!
    }

    // Function to get a random mixed gun image
    static func randomMixedGunImage() -> UIImage {
        randomImage(from: [
            mixedGuns1, mixedGuns2, mixedGuns3, mixedGuns4
        ])!
    }

    // Function to get a random gun control book image
    static func randomGunControlBookImage() -> UIImage {
        randomImage(from: [
            gunControlBook1, gunControlBook2, gunControlBook3, gunControlBook4
        ])!
    }

    // MARK: Handgun Images

    static var handgun1: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_handgun_placed_in_a_7d1e2165-1c0d-42de-a5e1-0524aafe14a2_0")! }
    static var handgun2: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_handgun_placed_in_a_7d1e2165-1c0d-42de-a5e1-0524aafe14a2_1")! }
    static var handgun3: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_handgun_placed_in_a_7d1e2165-1c0d-42de-a5e1-0524aafe14a2_2")! }
    static var handgun4: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_handgun_placed_in_a_7d1e2165-1c0d-42de-a5e1-0524aafe14a2_3")! }

    // MARK: Shotgun Images

    static var shotgun1: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_shotgun_placed_in_a_70c99963-a70f-4b5d-8691-a5b6e4fcc851_0")! }
    static var shotgun2: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_shotgun_placed_in_a_70c99963-a70f-4b5d-8691-a5b6e4fcc851_1")! }
    static var shotgun3: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_shotgun_placed_in_a_4444dc3b-74cc-4eba-a180-bdc21372b636_2")! }
    static var shotgun4: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_a_shotgun_placed_in_a_4444dc3b-74cc-4eba-a180-bdc21372b636_3")! }

    // MARK: Mixed Gun Images

    static var mixedGuns1: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_different_guns_placed_7dda91e9-2843-46bf-a95c-dbabc82c5f2d_0")! }
    static var mixedGuns2: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_different_guns_placed_7dda91e9-2843-46bf-a95c-dbabc82c5f2d_1")! }
    static var mixedGuns3: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_different_guns_placed_7dda91e9-2843-46bf-a95c-dbabc82c5f2d_2")! }
    static var mixedGuns4: UIImage { UIImage(named: "kratos42069_A_realistic_illustration_of_different_guns_placed_7dda91e9-2843-46bf-a95c-dbabc82c5f2d_3")! }

    // MARK: Gun Control Book Images

    static var gunControlBook1: UIImage { UIImage(named: "kratos42069_a_book_about_gun_control_safety_--ar_916_78a6333a-8b9a-4076-913d-25a10403e8cf_0")! }
    static var gunControlBook2: UIImage { UIImage(named: "kratos42069_a_book_about_gun_control_safety_--ar_916_78a6333a-8b9a-4076-913d-25a10403e8cf_1")! }
    static var gunControlBook3: UIImage { UIImage(named: "kratos42069_a_book_about_gun_control_safety_--ar_916_78a6333a-8b9a-4076-913d-25a10403e8cf_2")! }
    static var gunControlBook4: UIImage { UIImage(named: "kratos42069_a_book_about_gun_control_safety_--ar_916_78a6333a-8b9a-4076-913d-25a10403e8cf_3")! }

    // MARK: Grenade Manual Images

    static var grenadeManual1: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_hand_grenades._Its__1a245517-e072-44a6-9b36-90bd0848866b_0")! }
    static var grenadeManual2: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_hand_grenades._Its__1a245517-e072-44a6-9b36-90bd0848866b_1")! }
    static var grenadeManual3: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_hand_grenades._Its__1a245517-e072-44a6-9b36-90bd0848866b_2")! }
    static var grenadeManual4: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_hand_grenades._Its__1a245517-e072-44a6-9b36-90bd0848866b_3")! }

    // MARK: Shotgun Manual Images

    static var shotgunManual1: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_shotguns._Its_the_b_3ffa6663-6c44-4c6e-a469-916014a1acf5_1")! }

    // MARK: Sniper Rifle Manual Images

    static var sniperRifleManual1: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_sniper_rifles._Its__9f6e1baa-6621-4616-94d5-81d2b87c3a10_0")! }
    static var sniperRifleManual2: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_sniper_rifles._Its__9f6e1baa-6621-4616-94d5-81d2b87c3a10_1")! }
    static var sniperRifleManual3: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_sniper_rifles._Its__9f6e1baa-6621-4616-94d5-81d2b87c3a10_2")! }
    static var sniperRifleManual4: UIImage { UIImage(named: "kratos42069_A_realistic_owners_manual_for_sniper_rifles._Its__9f6e1baa-6621-4616-94d5-81d2b87c3a10_3")! }

    // MARK: Handgun Manual Images

    static var handgunManual1: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_handgun._Its_a_hard_c_dfe64700-a3c9-42b5-bf39-0ab0274d2e0c_0")! }
    static var handgunManual2: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_handgun._Its_a_hard_c_dfe64700-a3c9-42b5-bf39-0ab0274d2e0c_1")! }
    static var handgunManual3: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_handgun._Its_a_hard_c_dfe64700-a3c9-42b5-bf39-0ab0274d2e0c_2")! }
    static var handgunManual4: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_handgun._Its_a_hard_c_dfe64700-a3c9-42b5-bf39-0ab0274d2e0c_3")! }

    // MARK: Sniper Rifle Manual Book Images

    static var sniperRifleManualBook1: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_sniper_rifle._Its_a_h_66ee395b-be43-4fc8-bcdd-d34f77d8cd5d_0")! }
    static var sniperRifleManualBook2: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_sniper_rifle._Its_a_h_66ee395b-be43-4fc8-bcdd-d34f77d8cd5d_1")! }
    static var sniperRifleManualBook3: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_sniper_rifle._Its_a_h_66ee395b-be43-4fc8-bcdd-d34f77d8cd5d_2")! }
    static var sniperRifleManualBook4: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_a_sniper_rifle._Its_a_h_66ee395b-be43-4fc8-bcdd-d34f77d8cd5d_3")! }

    // MARK: Assault Rifle Manual Book Images

    static var assaultRifleManualBook1: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_an_assault_rifle._Its_a_4d2b3b86-1613-4f3f-b8c3-dbe8db0782f6_0")! }
    static var assaultRifleManualBook2: UIImage { UIImage(named: "kratos42069_An_owners_manual_book_for_an_assault_rifle._Its_a_4d2b3b86-1613-4f3f-b8c3-dbe8db0782f6_1")! }
}
