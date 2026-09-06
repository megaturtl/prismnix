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
    in {
        "I7W0SorT" = _I7W0SorT;
        "8eCg9oKG" = _8eCg9oKG;
        "HN972QUM" = _HN972QUM;
        "HyoDgHtI" = _HyoDgHtI;
        "datapack-26.1" = _HN972QUM;
        "datapack-26.1.1" = _HN972QUM;
        "datapack-26.1.2" = _HN972QUM;
        "datapack-26.2" = _HN972QUM;
        "fabric-26.1" = _HyoDgHtI;
        "fabric-26.1.1" = _HyoDgHtI;
        "fabric-26.1.2" = _HyoDgHtI;
        "fabric-26.2" = _HyoDgHtI;
        "forge-26.1" = _HyoDgHtI;
        "forge-26.1.1" = _HyoDgHtI;
        "forge-26.1.2" = _HyoDgHtI;
        "forge-26.2" = _HyoDgHtI;
        "neoforge-26.1" = _HyoDgHtI;
        "neoforge-26.1.1" = _HyoDgHtI;
        "neoforge-26.1.2" = _HyoDgHtI;
        "neoforge-26.2" = _HyoDgHtI;
        "quilt-26.1" = _HyoDgHtI;
        "quilt-26.1.1" = _HyoDgHtI;
        "quilt-26.1.2" = _HyoDgHtI;
        "quilt-26.2" = _HyoDgHtI;
        "pkg-1.1-mc26" = _8eCg9oKG;
        "pkg-1.2" = _HyoDgHtI;
        "default" = _HyoDgHtI;
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