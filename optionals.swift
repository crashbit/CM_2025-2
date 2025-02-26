//
//  ViewController.swift
//  MPOO_Optionals
//
//  Created by Germán Santos Jaimes on 26/02/25.
//

import UIKit

class ViewController: UIViewController {

    var x = 10
    // var y = "Hola"
    
    var pago: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //var y = 2.5
        //print(y)
        //cualquiera()

        // Parte dos
        //x = nil
        //pago = nil
        
        pago = "Exitoso"
        print(pago!)   //Desenvolvimiento forzado
        
        //pago = nil
        //Optional binding
        if let esExitoso = pago{
            print("El resultado fue \(esExitoso)")
        }else{
            print("No se realizo el pago")
        }
        
    }
    
    //func cualquiera(){
    //    print(y)
    // }
    
    
    
    
    


}

