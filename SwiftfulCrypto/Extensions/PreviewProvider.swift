import SwiftUI

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.instance
    }
}

class DeveloperPreview {
    static let instance = DeveloperPreview()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 47671,
        marketCap: 904538844806,
        marketCapRank: 1,
        fullyDilutedValuation: 1004956117871,
        totalVolume: 27641683906,
        high24H: 48792,
        low24H: 46526,
        priceChange24H: 481.16,
        priceChangePercentage24H: 1.01962,
        marketCapChange24H: 11772300106,
        marketCapChangePercentage24H: 1.31863,
        circulatingSupply: 18901637,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 69045,
        athChangePercentage: -30.57488,
        athDate: "2021-11-10T14:24:11.849Z",
        atl: 67.81,
        atlChangePercentage: 70590.34402,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2021-12-15T14:13:22.000Z",
        priceChangePercentage24HInCurrency: 1.019624471239987,
        currentHoldings: 0.0
    )
}
