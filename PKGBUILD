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
    cd "${srcdir}"
	make PREFIX=/var DESTDIR=${pkgdir} install
}

