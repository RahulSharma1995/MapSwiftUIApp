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
        LocationModel(
            name: "Lotus Temple",
            cityName: "Delhi",
            coordinates: CLLocationCoordinate2D(latitude: 28.5535, longitude: 28.5535),
            description: "The Lotus Temple, located in Delhi, India, is a Baháʼí House of Worship that was dedicated in December 1986. Notable for its flowerlike shape, it has become a prominent attraction in the city. Like all other Bahá’í Houses of Worship, the Lotus Temple is open to all, regardless of religion or any other qualification.",
            imageNames: [
                "l-1",
                "l-2",
                "l-3",
            ],
            link: "https://en.wikipedia.org/wiki/Lotus_Temple"),
        LocationModel(
            name: "Qutab Minar",
            cityName: "Delhi",
            coordinates: CLLocationCoordinate2D(latitude: 28.5245, longitude: 77.1855),
            description: "The Qutub Minar, also spelled as Qutb Minar and Qutab Minar, is a minaret and \"victory tower\" that forms part of the Qutb complex, which lies at the site of Delhi’s oldest fortified city, Lal Kot, founded by the Tomar Rajputs. It is a UNESCO World Heritage Site in the Mehrauli area of South Delhi, India.",
            imageNames: [
                "q-1",
                "q-2",
                "q-3",
            ],
            link: "https://en.wikipedia.org/wiki/Qutb_Minar"),
        LocationModel(
            name: "India Gate",
            cityName: "Delhi",
            coordinates: CLLocationCoordinate2D(latitude: 28.6129, longitude: 77.2295),
            description: "The India Gate is a war memorial located astride the Rajpath, on the eastern edge of the \"ceremonial axis\" of New Delhi, formerly called Kingsway.",
            imageNames: [
                "i-1",
                "i-2",
                "i-3",
            ],
            link: "https://en.wikipedia.org/wiki/India_Gate"),
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
    ]
    
}
