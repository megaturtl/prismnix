{lib, callPackage, ...}:
let
    versions = (let
        _eUcGEEow = {
            "id" = "eUcGEEow";
            "file" = "apple_cows-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jrKfL+k76y9TilWojBI4r/pkx9EM+9at5i5QmP5pYgzY6IzOx86w+OnJifkBRN2VdqrqgNxEgGP2f6euWYeqXg==";
        };
        _NZVrJTEd = {
            "id" = "NZVrJTEd";
            "file" = "apple_cows-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-J5HLHrG6aDUrPBvX6vlIwhg1yQazOBNjIqqufg07CgM/R/JPxa4pBiGZztZqG5kpYSZq4wz9Hyrzce/lgy5HJw==";
        };
        _AkMWyskW = {
            "id" = "AkMWyskW";
            "file" = "apple_cows-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-yChR4IO1/WC2vi6y1gXpKRfA6S3NSr75yueR+TGOj+yZrqbilkKN7Vf7PXHIBfqca2B7aoi+fSvz7nfv2UX1JQ==";
        };
        _jjrGy7Tn = {
            "id" = "jjrGy7Tn";
            "file" = "apple_cows-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-pgIaOS6QNzt7r55emmKTqGhiBdCV3PgH20qQo1XeSFGsKmsHJqWKE+X+cBwUMTlZAxXRCWAy8BjQuT7vXaOKkw==";
        };
        _vv4NiZq4 = {
            "id" = "vv4NiZq4";
            "file" = "apple_cows-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-HQZ4jIj+XaYJqFjLuT0TxPX1Z/Fl0auZTVsw/u7E5XRGJqgHjKGZB+17SFzcTdfUA6ZOC+P0uSK9Xk4BHLw9pg==";
        };
        _ns9iwPWs = {
            "id" = "ns9iwPWs";
            "file" = "apple_cows-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-HsRua9+CXpA2PcOoydRHw3sTwggpTegLq9+++qw2ZHjKR9jE6qY0yYJUDpiDsdSAXQAgPja7aiSrRZQs9v84qw==";
        };
        _gYgkn4LK = {
            "id" = "gYgkn4LK";
            "file" = "apple_cows-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-3iJAaTLPS1bd+zou3IoHeyQFN81ZKiBVOCA/OGhdFE4tWIvOBHsywG8LmD5gCL0fT7apw4qq8sq38bEQpO9vQg==";
        };
        _KGh1kpoo = {
            "id" = "KGh1kpoo";
            "file" = "apple_cows-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-U2rvtc4JIC2m7+jyRcfZoZpG4LNQ8Y0NXgt5z0kXMTkH4+cTs3fL8flDlmHoCEO6hnOVqXjESFjwaD6o5UBLyA==";
        };
        _H6UdmsQZ = {
            "id" = "H6UdmsQZ";
            "file" = "apple_cows-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-i9hClh8k79VQv5aiXF4YTvY3s3Oy1trKo0r1///Sp8Vorq8wTZeZfytHs+zFbzZ9m7ZSxO5XTuXXkMyQt6VaaQ==";
        };
        _DvR8JuJ1 = {
            "id" = "DvR8JuJ1";
            "file" = "apple_cows-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-TAfnAOdHrPNoyKXljHL458USyXBKKFXyXWr2Szh46nxp5ytZNkqRpmzOsjPA0BbBga+OPOfIG6JGK1N1DKT7WA==";
        };
    in {
        "eUcGEEow" = _eUcGEEow;
        "NZVrJTEd" = _NZVrJTEd;
        "AkMWyskW" = _AkMWyskW;
        "jjrGy7Tn" = _jjrGy7Tn;
        "vv4NiZq4" = _vv4NiZq4;
        "ns9iwPWs" = _ns9iwPWs;
        "gYgkn4LK" = _gYgkn4LK;
        "KGh1kpoo" = _KGh1kpoo;
        "H6UdmsQZ" = _H6UdmsQZ;
        "DvR8JuJ1" = _DvR8JuJ1;
        "neoforge-1.21.1" = _AkMWyskW;
        "neoforge-26.2" = _H6UdmsQZ;
        "neoforge-26.1" = _DvR8JuJ1;
        "neoforge-26.1.1" = _DvR8JuJ1;
        "neoforge-26.1.2" = _DvR8JuJ1;
        "fabric-1.21.1" = _jjrGy7Tn;
        "fabric-26.2" = _vv4NiZq4;
        "fabric-26.1" = _gYgkn4LK;
        "fabric-26.1.1" = _gYgkn4LK;
        "fabric-26.1.2" = _gYgkn4LK;
        "fabric-1.20.1" = _KGh1kpoo;
        "forge-1.20.1" = _ns9iwPWs;
        "pkg-1.0.0+1.21.1-neoforge" = _eUcGEEow;
        "pkg-1.0.0+1.21.1-fabric" = _NZVrJTEd;
        "pkg-1.0.1+1.21.1-neoforge" = _AkMWyskW;
        "pkg-1.0.1+1.21.1-fabric" = _jjrGy7Tn;
        "pkg-1.0.2" = _DvR8JuJ1;
        "default" = _DvR8JuJ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-apple-cows";
        id = "h3VCF7si";
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