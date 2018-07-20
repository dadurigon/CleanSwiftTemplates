//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Fetch.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    //var name: String { get set }
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___Worker?
    //var name: String = ""

    // MARK: Do something

    func doSomething(request: ___VARIABLE_sceneName___.Fetch.Request) {
        worker = ___VARIABLE_sceneName___Worker()
        worker?.doSomeWork()

        let response = ___VARIABLE_sceneName___.Fetch.Response()
        presenter?.presentSomething(response: response)
    }
}
