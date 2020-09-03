echo "Enter your package name below:"
read pkgname
mkdir $pkgname
echo "$pkgname" > /usr/local/bin/mypkgs/$pkgname/comp