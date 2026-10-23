# El País para iOS

Port nativo SwiftUI de [noticias-elpais](https://github.com/rodrigosambadesaa/noticias-elpais).

Feed original Android: `https://feeds.elpais.com/mrss-s/pages/ep/site/elpais.com/portada`.

Incluye RSS mediante URLSession y XMLParser, búsqueda, caché offline, carga local por páginas, WKWebView, Safari, ShareLink y monitorización pasiva con NWPathMonitor. El motor de conectividad se ha reimplementado en Swift con DNS, TCP, TLS, NTP y HTTP(S): los sondeos activos solo son manuales o posteriores a un fallo de red ambiguo, nunca antes de cada recurso. Respeta las limitaciones de iOS para inspeccionar Wi-Fi/VPN y no pretende garantizar la seguridad de una red.

En macOS instale Xcode y XcodeGen: `brew install xcodegen`; ejecute `xcodegen generate` y abra `NewsReaderIOS.xcodeproj`. `swift test` ejecuta las pruebas del núcleo. GitHub Actions compila una aplicación sin firmar para el simulador, no un IPA para App Store.
