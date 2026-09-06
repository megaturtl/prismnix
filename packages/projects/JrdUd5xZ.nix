{lib, callPackage, ...}:
let
    versions = (let
        _q21fAn0O = {
            "id" = "q21fAn0O";
            "file" = "fastcrystal-2.0.0.jar";
            "hash" = "sha512-DU8fEQRvI5DnergS0kQJ5dnF5BEbX16QR9pnzCJqkd4j54QZEjDGD1w3c4AGHxxCUU3W6soCmwu2qusNFBdA2Q==";
        };
        _r7phNzJd = {
            "id" = "r7phNzJd";
            "file" = "fastcrystal-2.0.1.jar";
            "hash" = "sha512-3Jv9a7IO4Wo3aOtr8jm1uSgbJq+c2fvPcTPOsn24b50KjDqzf4Oa39vVtPKDSKnaW4m+hU4z8gl5IIRuYXlNDw==";
        };
        _QRiUohNE = {
            "id" = "QRiUohNE";
            "file" = "fastcrystal-2.0.2.jar";
            "hash" = "sha512-wSlceHSCx1EcB1R4FvDXRkiYZfE8hkeSJ3pPor3qap+uD7XIHGrzVn0BTaMw49vq2+rt5mUZ2VptY3bT4Ezsew==";
        };
        _u0vOSpFT = {
            "id" = "u0vOSpFT";
            "file" = "fastcrystal-2.0.3.jar";
            "hash" = "sha512-imbiZU09aGsMRRTu9kpPBiFjcKGMnmwuJmVmAhl12gmEjS8wwfwhundK8ZoG+PbUYaX0xE/wtPk3eH+T5Ks0Qg==";
        };
        _CY5ZqbnY = {
            "id" = "CY5ZqbnY";
            "file" = "fastcrystal-2.0.3.jar";
            "hash" = "sha512-FX2+JI0lQkQ8M/vNRy5pWTM+1FE9gE4gfEqN6C/1yuNfrI+i+E5KZDol04O3vK46pWS+S4E+K5+4MC7JjWgAyQ==";
        };
        _QHrtiwiY = {
            "id" = "QHrtiwiY";
            "file" = "fastcrystal-2.1.0.jar";
            "hash" = "sha512-y/1lzrjH7wYsONc9/iLOLaXkETDtoUg34L8aQIlyWcjOJbcvAo/uKwueAYi3IxqlXWx5fZQKt4yssWKjgBCiNA==";
        };
        _r3D4hQv4 = {
            "id" = "r3D4hQv4";
            "file" = "fastcrystal-2.1.0.jar";
            "hash" = "sha512-FgPFhOveakYVJf1DQXxxVgNkFEayOw9NEKJm/Vx9GxS4mV80cyDB6pGnypBo7ocnZARV5bJC2hWBr/vlKjN5jg==";
        };
        _qhS76Qmb = {
            "id" = "qhS76Qmb";
            "file" = "fastcrystal-2.1.1.jar";
            "hash" = "sha512-h8AVf+lGFpRkPxT5E4jXD75D4n+Mzcs3OAWXHbh3ZwHc24R0eXZtYI8kAK58iNt8cvaXMq23ntCpxicymaqgSA==";
        };
        _chCkdXmM = {
            "id" = "chCkdXmM";
            "file" = "fastcrystal-2.1.1.jar";
            "hash" = "sha512-ufNkfVt3YhNWmRV+JVuvcS+n2Mk6bsKUqVodnxwmr3UQUCcnaXTlBTKGeIF3nZFe7gn7O3pPlt8+7YQNaH9heg==";
        };
        _I7l52dZp = {
            "id" = "I7l52dZp";
            "file" = "fastcrystal-2.1.3.jar";
            "hash" = "sha512-eTQoxbY93nasqV6GXvdBkTthlpOtmSXUnVfPsvX59qLtVKM/4tvOjcubIyiQBDtZt3V/Pkr7YlgOiHvQLD8q/g==";
        };
        _dEtShI9F = {
            "id" = "dEtShI9F";
            "file" = "fastcrystal-2.1.3.jar";
            "hash" = "sha512-U8uj6wGCVj1oAQcNbhPCiNrQOPzOG8GbBPPgGTKpqcnUmEpve7b9ltyab4C/t4AiiPeA4Gauj4t0ht9nVfC55w==";
        };
    in {
        "q21fAn0O" = _q21fAn0O;
        "r7phNzJd" = _r7phNzJd;
        "QRiUohNE" = _QRiUohNE;
        "u0vOSpFT" = _u0vOSpFT;
        "CY5ZqbnY" = _CY5ZqbnY;
        "QHrtiwiY" = _QHrtiwiY;
        "r3D4hQv4" = _r3D4hQv4;
        "qhS76Qmb" = _qhS76Qmb;
        "chCkdXmM" = _chCkdXmM;
        "I7l52dZp" = _I7l52dZp;
        "dEtShI9F" = _dEtShI9F;
        "fabric-1.21" = _I7l52dZp;
        "fabric-1.21.1" = _I7l52dZp;
        "fabric-1.21.2" = _I7l52dZp;
        "fabric-1.21.3" = _I7l52dZp;
        "fabric-1.21.4" = _I7l52dZp;
        "fabric-1.21.5" = _I7l52dZp;
        "fabric-1.21.6" = _I7l52dZp;
        "fabric-1.21.7" = _I7l52dZp;
        "fabric-1.21.8" = _I7l52dZp;
        "fabric-1.21.9" = _I7l52dZp;
        "fabric-1.21.10" = _I7l52dZp;
        "fabric-1.21.11" = _I7l52dZp;
        "fabric-26.1" = _dEtShI9F;
        "fabric-26.1.1" = _dEtShI9F;
        "fabric-26.1.2" = _dEtShI9F;
        "fabric-26.2" = _dEtShI9F;
        "pkg-2.0.0" = _q21fAn0O;
        "pkg-2.0.1" = _r7phNzJd;
        "pkg-2.0.2" = _QRiUohNE;
        "pkg-2.0.3" = _CY5ZqbnY;
        "pkg-2.1.0" = _r3D4hQv4;
        "pkg-2.1.1" = _chCkdXmM;
        "pkg-2.1.3" = _dEtShI9F;
        "default" = _dEtShI9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastcrystal";
        id = "JrdUd5xZ";
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