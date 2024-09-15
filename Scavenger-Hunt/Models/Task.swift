//
//  Task.swift
//  Scavenger-Hunt
//
//  Created by Joel Ezan on 9/14/24.
//
import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Your favorite hiking spot", description: "Where do you go to be one with nature?"),
            Task(title: "Street Art", description: "Find a unique piece of street art or a mural in your city."),
            Task(title: "Historic Landmark", description: "Capture a photo of a historic monument or building nearby."),
            Task(title: "Animal Sighting", description: "Find and photograph any animal in a natural environment."),
            Task(title: "Favorite Local Coffee Shop", description: "What’s your go-to coffee spot? Take a picture of the shop’s front."),
            Task(title: "Iconic Skyline", description: "Take a photo of your city’s skyline from a well-known viewpoint.")

        
        ]
    }
}
