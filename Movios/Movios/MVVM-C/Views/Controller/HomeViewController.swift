//
//  HomeViewController.swift
//  Movios
//
//  Created by william torres dias dos santos on 30/10/22.
//
import SwiftUI
import UIKit

class HomeViewController: UIViewController {
   
//   private let customView: HomeUiView
   private let searchVc = UISearchController(searchResultsController: nil)

//   init(customView: HomeUiView) {
//      self.customView = customView
//      super.init(nibName: nil, bundle: nil)
//   }
//
//   override func loadView() {
//      super.loadView()
//      view = customView
//   }

//   required init?(coder: NSCoder) {
//      fatalError("init(coder:) has not been implemented")
//   }

    override func viewDidLoad() {
        super.viewDidLoad()

       navigationItem.title = "Movies"
       navigationItem.largeTitleDisplayMode = .automatic
       navigationController?.navigationBar.prefersLargeTitles = true

       view.backgroundColor = UIColor(
          red: 15/255,
          green: 15/255,
          blue: 21/255,
          alpha: 1.0
       )
       createSearchBar()
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   private func createSearchBar() {
      navigationItem.searchController = searchVc
      searchVc.delegate = self
   }
}
extension HomeViewController: UISearchControllerDelegate {

   func searchController(_ searchController: UISearchController, didChangeFrom previousPlacement: UINavigationItem.SearchBarPlacement) {
      print(searchController.title)
   }
}

#if DEBUG
struct HomeViewControllerPreview: PreviewProvider {
   static var previews: some View = Preview(for:
        HomeViewController(),
           navigationControllerStyle: .wrap(prefersLargeTitles: false))
        .preferredColorScheme(.dark)
        .background(Color(
         red: 15/255,
         green: 15/255,
         blue: 21/255 )
         .ignoresSafeArea(.all,
                          edges: .all)
        )
}
#endif
