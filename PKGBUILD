pkgname=nhwd-db
pkgver=17.11
pkgrel=1
pkgdesc='Namib Hardware Detection Database'
arch=(any)
license=(GPL)
url="https://github.com/MeerkatBrowser/nhwd-db"
source=("git+$url.git")
sha256sums=('SKIP')
install=$pkgname.install

package() {
    install -d ${pkgdir}/var/lib/mhwd/db/pci
	cp -r ${srcdir}/nhwd-db/pci/ "${pkgdir}/var/lib/mhwd/db/"
}


