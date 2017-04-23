//
//  ViewController.swift
//  Hospital




import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let advisoryBM = AdvisoryBoardMember(name: "Board Member", vacationDays: 25)
    let principal = Principal(name: "Principal", vacationDays: 22)
    let teacher = Teacher(name: "Teacher", vacationDays: 30)
    
    print("Advisory Board Member: \(advisoryBM.name) \(advisoryBM.wages()), \(advisoryBM.vacationDays)")
    print("Principal            : \(principal.name) \(principal.wages()), \(advisoryBM.vacationDays)")
    print("Teacher              : \(teacher.name) \(teacher.wages()), \(teacher.vacationDays)")
  }
  
}
