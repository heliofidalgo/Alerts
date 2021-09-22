//
//  ViewController.swift
//  Alerts
//
//  Created by Helio Marcus Nery Fidalgo on 22/09/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func abrirAlert(_ sender: Any) {
        
        let alerta = UIAlertController (title: "Adicionar Contato", message: "Deseja adicionar um Contato?", preferredStyle: .alert)
        let confirmar = UIAlertAction (title: "Confirmar", style: .default, handler: nil)
        let cancelar = UIAlertAction (title: "Cancelar", style: .destructive, handler: nil)
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        
        present(alerta, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

