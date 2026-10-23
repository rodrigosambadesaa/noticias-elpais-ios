import Foundation
import NewsCore

enum AppConfiguration {
    static let settings = FeedSettings(
        displayName: "El País",
        feedURL: URL(string: "https://feeds.elpais.com/mrss-s/pages/ep/site/elpais.com/portada")!,
        archive: .none,
        pageSize: 20
    )
}
