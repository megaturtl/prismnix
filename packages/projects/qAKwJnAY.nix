{lib, callPackage, ...}:
let
    versions = (let
        _9MFE5uP2 = {
            "id" = "9MFE5uP2";
            "file" = "fromthedark-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sE0g7diIV5uKSOZLZ/qataVKNA/gZee+WswwLOE7Dfs5J6dSnlMMbOtsAv4xn2kjLWqpnvbQx/3dag3zCz7tGg==";
        };
        _iprWGxHK = {
            "id" = "iprWGxHK";
            "file" = "fromthedark-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Ev1JszabrE1e/mousXHe8BQM4FdmQ5ZoWafzDSj7k1AGWM2VXs4CR9SiHV9yNtoSOfb3awdfxG53t5RwhSOZwg==";
        };
        _5ezr2pLW = {
            "id" = "5ezr2pLW";
            "file" = "fromthedark-1.1-forge-1.20.1.jar";
            "hash" = "sha512-sc87Vldu7JxbvpjcObhvk+FMOB/PLPJANQjjnZ007m3UxQpftDbYA47ukoMVUJ/+Di0FSBXtnT6SghEB0zqLvA==";
        };
        _RK2gHFvq = {
            "id" = "RK2gHFvq";
            "file" = "fromthedark-1.2-forge-1.20.1.jar";
            "hash" = "sha512-kx1Hf8eVQ9qdvoIqefvDDH3VPG/44jGtOevil1ousuwx2yGpxWo4vpnEpW9LHwUI9+IeLQ3qnck43yyXARkSZA==";
        };
        _9Y7Idnvf = {
            "id" = "9Y7Idnvf";
            "file" = "fromthedark-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-uSdTq5ZdTyukfcTYJ+CAy6f+hfysxjX61DkS+gnB8/e/nghJhIMWZe9xeQeX85wmLUs6VOWw1uAGUvigDulU/g==";
        };
        _g1k7YDB7 = {
            "id" = "g1k7YDB7";
            "file" = "fromthedark-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-vRGrXaLt4GnG/hIFQNQ1DB3ap4Tr00PifwT3AyD+X8KXdNFKsnqAE8Kmn/VTBE1dnNrg8nJEu9s3rQKV5OkPLw==";
        };
        _anrFCaHw = {
            "id" = "anrFCaHw";
            "file" = "fromthedark-1.3-forge-1.20.1.jar";
            "hash" = "sha512-d0msG7jHM28AFuWo1rUSDLVt0zq2Xvvk+VQyn1KuHnMT09jIEYu5/T3osAldgZIDpHeojeGR8qtqxU5kSY0m1Q==";
        };
        _JCBagPso = {
            "id" = "JCBagPso";
            "file" = "fromthedark-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-rnBOSzKEys3knq7RWZqXfGeYbjrfXw2Lc4JLEyxipJAqxbvDKGwi7KVjPksvijfONyIGwYUJ3uBpqpy3aiLcdQ==";
        };
        _mr90jYoY = {
            "id" = "mr90jYoY";
            "file" = "fromthedark-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-nE9MroT5nFZ8JRyaCDA3UHSwyuD9DQ0E2Ac3KFA6w6JLKzU24rDu7WyTWGfyhbfIV8VV2YwOKSXb0hlVheDVRA==";
        };
    in {
        "9MFE5uP2" = _9MFE5uP2;
        "iprWGxHK" = _iprWGxHK;
        "5ezr2pLW" = _5ezr2pLW;
        "RK2gHFvq" = _RK2gHFvq;
        "9Y7Idnvf" = _9Y7Idnvf;
        "g1k7YDB7" = _g1k7YDB7;
        "anrFCaHw" = _anrFCaHw;
        "JCBagPso" = _JCBagPso;
        "mr90jYoY" = _mr90jYoY;
        "forge-1.20.1" = _mr90jYoY;
        "pkg-1.0.0" = _9MFE5uP2;
        "pkg-1.0.1" = _iprWGxHK;
        "pkg-1.1" = _5ezr2pLW;
        "pkg-1.2" = _RK2gHFvq;
        "pkg-1.2.1" = _9Y7Idnvf;
        "pkg-1.2.2" = _g1k7YDB7;
        "pkg-1.3" = _anrFCaHw;
        "pkg-1.3.1" = _JCBagPso;
        "pkg-1.3.2" = _mr90jYoY;
        "default" = _mr90jYoY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from-the-dark";
        id = "qAKwJnAY";
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