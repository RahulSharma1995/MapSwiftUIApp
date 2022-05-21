//
//  LocationsDataService.swift
//  MapSwiftUIApp
//
//  Created by Rahul Sharma on 19/05/22.
//


import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [LocationModel] = [
        LocationModel(
            name: "Taj Mahal",
            cityName: "Agra",
            coordinates: CLLocationCoordinate2D(latitude: 27.1751, longitude: 78.0421),
            description: "The Taj Mahal, is an ivory-white marble mausoleum on the right bank of the river Yamuna in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor Shah Jahan to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself",
            imageNames: [
                "taj-1",
                "taj-2",
                "taj-3",
            ],
            link: "https://en.wikipedia.org/wiki/Taj_Mahal"),
        LocationModel(
            name: "Red Fort",
            cityName: "Delhi",
            coordinates: CLLocationCoordinate2D(latitude: 28.6562, longitude: 77.2410),
            description: "The Red Fort or Lal Qila is a historic fort in Old Delhi, Delhi in India that served as the main residence of the Mughal Emperors. Emperor Shah Jahan commissioned construction of the Red Fort on 12 May 1638, when he decided to shift his capital from Agra to Delhi.",
            imageNames: [
                "red-1",
                "red-2",
                "red-3",
            ],
            link: "https://en.wikipedia.org/wiki/Red_Fort"),
        LocationModel(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-3",
                "rome-trevifountain-2",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        LocationModel(
            name: "Charminar",
            cityName: "Hyderabad",
            coordinates: CLLocationCoordinate2D(latitude: 17.3616, longitude: 78.4747),
            description: "The Charminar constructed in 1591, is a monument located in Hyderabad, Telangana, India. The landmark has become known globally as a symbol of Hyderabad and is listed among the most recognised structures in India.",
            imageNames: [
                "ch-1",
                "ch-2",
                "ch-3",
            ],
            link: "https://en.wikipedia.org/wiki/Charminar"),
        LocationModel(
            name: "Akshardham",
            cityName: "Delhi",
            coordinates: CLLocationCoordinate2D(latitude: 28.6127, longitude: 77.2773),
            description: "Swaminarayan Akshardham is a Hindu temple, and spiritual-cultural campus in Delhi, India. The temple is close to the border with Noida. Also referred to as Akshardham Temple or Akshardham Delhi, the complex displays millennia of traditional and modern Hindu culture, spirituality, and architecture.",
            imageNames: [
                "a-1",
                "a-2",
                "a-3",
            ],
            link: "https://en.wikipedia.org/wiki/Swaminarayan_Akshardham_(Delhi)"),
    ]
    
}
