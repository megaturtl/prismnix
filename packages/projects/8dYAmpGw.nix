{lib, callPackage, ...}:
let
    versions = (let
        _fcS41cLI = {
            "id" = "fcS41cLI";
            "file" = "Wyrmroost-1.16.3-1.2.11.jar";
            "hash" = "sha512-Qw5cPNDEdU9/6k+pBS4ZgKtRjJeML5nf6fgB8qhH1lvpN+FzGdQtjJNPm3Rw3hqdR8kaSXhssMMIhtj1WO1u3g==";
        };
        _6xTNEhl5 = {
            "id" = "6xTNEhl5";
            "file" = "Wyrmroost-1.15.2-1.2.7.jar";
            "hash" = "sha512-I9ZRI8PiPrqltRyfU7ui365ETk6DYjmCMN9WFfljf8X+RRABTvJPzCOkh9OZdLPpY/NmTT6roGi73R3MtK6slA==";
        };
        _LPiHcpnM = {
            "id" = "LPiHcpnM";
            "file" = "Wyrmroost-1.14.4-1.1.0.jar";
            "hash" = "sha512-w7GmAdEaWmLgFFT0JPK3abh5V1kkpQDp/z0jcJ21a2c4LJfOc2I6HQ0vxyiYhisGdbtv8goS6qfZdCaMAlw6zw==";
        };
        _aErQ5CNU = {
            "id" = "aErQ5CNU";
            "file" = "wyrmroost-1.3.0.jar";
            "hash" = "sha512-n5S0RySff+1kQss16VLa3zZCmPnC4xMAYr549BFkRIFRfsyMIYXDYj3Nl8/2Hr7IUf2/JVFAE+h6yJXPFiVseQ==";
        };
        _GN4PdyPo = {
            "id" = "GN4PdyPo";
            "file" = "wyrmroost-1.3.1.jar";
            "hash" = "sha512-qbk/WGPgtvhW9DJSkqAK5HKnZJiqPErYr83uggXQt7fRr9FZXL3xPFeJMKtmrxWVyuOyQsIPqsZU+hS/o7U8HA==";
        };
        _kXWZjjA1 = {
            "id" = "kXWZjjA1";
            "file" = "wyrmroost-1.3.2.jar";
            "hash" = "sha512-+JloIWJw+UY+MHwIYH8Ad/9x78XDUmPCnOkBJsg382HAsf4iQtKGAD4kWLgGDGssq4NGVj2ed9AYd55zks2ojA==";
        };
        _vPphGFMZ = {
            "id" = "vPphGFMZ";
            "file" = "wyrmroost-1.3.3.jar";
            "hash" = "sha512-4jyP+wAru55ZQc2/54Ow9czIKomSh6LBpRTSgw4F4vOBR4H20UO+392dool5jx/fE8UymjFHnyISc/JHQIPSnw==";
        };
        _ZmN7DlFp = {
            "id" = "ZmN7DlFp";
            "file" = "wyrmroost-1.4.0.jar";
            "hash" = "sha512-n2uZKgHm/T3ge9JLBg9EUM6z53Jhmbnq959I51SFGC4TS1L6eQJwV7rxXmVIk15/NbrhkqW1GOJhR1ow05Hx8w==";
        };
        _8cPyix5L = {
            "id" = "8cPyix5L";
            "file" = "wyrmroost-1.4.1.jar";
            "hash" = "sha512-isvhlmiU1Al5qELcu6SXlXsE9Q+GK1i8t6hUJDPi0IeQStCTOp2jaRK+sDNp3tfubROMe7NiSrEz7UH0ycECeQ==";
        };
        _oW2QdyS5 = {
            "id" = "oW2QdyS5";
            "file" = "wyrmroost-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-o7QaHll1Pc2CkNLJp+7ZUCAQp44v84lGtXlgBshznpKR5ZrcwC379kmzHHNXzqMGonSxLgVpyp5Li88s9vJk3Q==";
        };
        _pDSBNy4T = {
            "id" = "pDSBNy4T";
            "file" = "wyrmroost-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-yjrw8pR21NidpsymSY+1EdC56cPVruWsL8qRo9jiS/9VoDniczrfwrMA+YkFITDO5KDdfpoDFQ2iIBeEP/UzlQ==";
        };
    in {
        "fcS41cLI" = _fcS41cLI;
        "6xTNEhl5" = _6xTNEhl5;
        "LPiHcpnM" = _LPiHcpnM;
        "aErQ5CNU" = _aErQ5CNU;
        "GN4PdyPo" = _GN4PdyPo;
        "kXWZjjA1" = _kXWZjjA1;
        "vPphGFMZ" = _vPphGFMZ;
        "ZmN7DlFp" = _ZmN7DlFp;
        "8cPyix5L" = _8cPyix5L;
        "oW2QdyS5" = _oW2QdyS5;
        "pDSBNy4T" = _pDSBNy4T;
        "forge-1.16.3" = _fcS41cLI;
        "forge-1.16.4" = _fcS41cLI;
        "forge-1.16.5" = _fcS41cLI;
        "forge-1.15.2" = _6xTNEhl5;
        "forge-1.14.4" = _LPiHcpnM;
        "forge-1.20.1" = _pDSBNy4T;
        "neoforge-1.21.1" = _8cPyix5L;
        "pkg-1.16.3-1.2.11" = _fcS41cLI;
        "pkg-1.15.2-1.2.7" = _6xTNEhl5;
        "pkg-1.1.0-b3" = _LPiHcpnM;
        "pkg-1.3.0" = _aErQ5CNU;
        "pkg-1.3.1" = _GN4PdyPo;
        "pkg-1.3.2" = _kXWZjjA1;
        "pkg-1.3.3" = _oW2QdyS5;
        "pkg-1.4.0" = _ZmN7DlFp;
        "pkg-1.4.1" = _8cPyix5L;
        "pkg-1.3.4" = _pDSBNy4T;
        "default" = _pDSBNy4T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wyrmroost";
        id = "8dYAmpGw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Shannieann/Wyrmroost";
            };
        };
    };
in callPackage fn {}