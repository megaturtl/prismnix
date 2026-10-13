{lib, callPackage, ...}:
let
    versions = (let
        _I7W0SorT = {
            "id" = "I7W0SorT";
            "file" = "lukis-woodland-mansions-v1.1-mc26.2.zip";
            "hash" = "sha512-czzE9LIguaeQ/UuQpI+mJDnWTHA9aIw/gFCjeTK+GFNB9PRqsobmG9gjc4TiErLNTwLD7FpgD4onHfLrdKt3Cg==";
        };
        _8eCg9oKG = {
            "id" = "8eCg9oKG";
            "file" = "lukis-woodland-mansions-v1.1-mc26.2.jar";
            "hash" = "sha512-RGxuv9A7AWgp7mXUR1UP3FYt+KFwNgx/yI1yDiKq918b756cqj1VI27Byu9Ia7atrveX7PxHisJwrQkO6tBLXg==";
        };
        _HN972QUM = {
            "id" = "HN972QUM";
            "file" = "lukis-woodland-mansions-v1.2-mc26.2.zip";
            "hash" = "sha512-BStE7T8p3NgTLbS5lnKlA8o7uNopDwBOcupZ3QCc9CRql3V9oXQh/K+WtIExMF3siZPVrcVG1reHiFltO0g0Hw==";
        };
        _HyoDgHtI = {
            "id" = "HyoDgHtI";
            "file" = "lukis-woodland-mansions-v1.2-mc26.2.jar";
            "hash" = "sha512-uH8uBjZnOEmZnsmVRf6hyrVh35NLddO5Mx2ZUekcFGIu73Kowewb7qJd2EWfOYYuzqObDP1wju/ByQ9n5/NG8g==";
        };
        _CGrrEk7c = {
            "id" = "CGrrEk7c";
            "file" = "woodland-mansions-v1.3-mc26.3.zip";
            "hash" = "sha512-VkxkQ8c5Z03VPV3a9qylkAlTxvyagC1KLuJtEIHJ9wmm1lYrZ0snxKcNcU+QjHaVCv60p0FgODm12Gf2Pn2CiA==";
        };
        _ZIpBR2ZT = {
            "id" = "ZIpBR2ZT";
            "file" = "woodland-mansions-v1.3-mc26.3.jar";
            "hash" = "sha512-P7Sh1usJCGtpw9I9aO328efEccUUSUZ6Z7wtKKlFxIr1sLa1a5gzO+2cqVpxrJumDF01yFdaJNOl6jRh+7b+zA==";
        };
        _a7AOtBOf = {
            "id" = "a7AOtBOf";
            "file" = "woodland-mansions-v1.4-mc26.3.jar";
            "hash" = "sha512-NrsdcXttYE++5mV+wjPXNizEjqwZzrSwWIMCFT+hu4R0WVgOhMwx89FCI5lchhzk3BxeiWv24dm+Xw6Ga5l83w==";
        };
        _dBhBIr9C = {
            "id" = "dBhBIr9C";
            "file" = "woodland-mansions-v1.4-mc26.3.zip";
            "hash" = "sha512-XRIRsFZ170FSEifyw2YRYnHCbaTFFgSTsy6UcGv5luYXt2IqTlR4lTfKVDH+b14PLtne6rBTstqCV79rq1zC8Q==";
        };
        _dwJ3ldWv = {
            "id" = "dwJ3ldWv";
            "file" = "woodland-mansions-v1.5-mc26.3.jar";
            "hash" = "sha512-nMMWInn3h/7THR4Z4Lnq+x99U8TadlZsczWTbnptRmPyjCmYiE349xaeA2QNd+1moEt4p/z5GFfDrb74q84LyA==";
        };
        _Hdtm1aTX = {
            "id" = "Hdtm1aTX";
            "file" = "woodland-mansions-v1.5-mc26.3.zip";
            "hash" = "sha512-cdi0PyQb10c/GoLHbHVnNmHHMyxo3MP6A9a63X+/uosGb9YmoL5cPl8H8keJMseNA91UvdxRNSXRiwuRoQxgsw==";
        };
    in {
        "I7W0SorT" = _I7W0SorT;
        "8eCg9oKG" = _8eCg9oKG;
        "HN972QUM" = _HN972QUM;
        "HyoDgHtI" = _HyoDgHtI;
        "CGrrEk7c" = _CGrrEk7c;
        "ZIpBR2ZT" = _ZIpBR2ZT;
        "a7AOtBOf" = _a7AOtBOf;
        "dBhBIr9C" = _dBhBIr9C;
        "dwJ3ldWv" = _dwJ3ldWv;
        "Hdtm1aTX" = _Hdtm1aTX;
        "datapack-26.1" = _Hdtm1aTX;
        "datapack-26.1.1" = _Hdtm1aTX;
        "datapack-26.1.2" = _Hdtm1aTX;
        "datapack-26.2" = _Hdtm1aTX;
        "datapack-26.3" = _Hdtm1aTX;
        "fabric-26.1" = _dwJ3ldWv;
        "fabric-26.1.1" = _dwJ3ldWv;
        "fabric-26.1.2" = _dwJ3ldWv;
        "fabric-26.2" = _dwJ3ldWv;
        "fabric-26.3" = _dwJ3ldWv;
        "forge-26.1" = _dwJ3ldWv;
        "forge-26.1.1" = _dwJ3ldWv;
        "forge-26.1.2" = _dwJ3ldWv;
        "forge-26.2" = _dwJ3ldWv;
        "forge-26.3" = _dwJ3ldWv;
        "neoforge-26.1" = _dwJ3ldWv;
        "neoforge-26.1.1" = _dwJ3ldWv;
        "neoforge-26.1.2" = _dwJ3ldWv;
        "neoforge-26.2" = _dwJ3ldWv;
        "neoforge-26.3" = _dwJ3ldWv;
        "quilt-26.1" = _dwJ3ldWv;
        "quilt-26.1.1" = _dwJ3ldWv;
        "quilt-26.1.2" = _dwJ3ldWv;
        "quilt-26.2" = _dwJ3ldWv;
        "quilt-26.3" = _dwJ3ldWv;
        "pkg-1.1-mc26" = _8eCg9oKG;
        "pkg-1.2" = _HyoDgHtI;
        "pkg-1.3" = _ZIpBR2ZT;
        "pkg-1.4" = _dBhBIr9C;
        "pkg-1.5" = _Hdtm1aTX;
        "default" = _Hdtm1aTX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodland-mansions";
        id = "z4NIOLjI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}