{lib, callPackage, ...}:
let
    versions = (let
        _ILb8zwzR = {
            "id" = "ILb8zwzR";
            "file" = "VCraft-1.0.0.jar";
            "hash" = "sha512-i9VijS5lwAzQbMMENhM83TuTXn0J4r9J78y8EZPfkcOy+azI7wDR2gcMi3UftdoVIqJl9O1KLrZ4TdVmhrhVCQ==";
        };
        _f7Jg7xIn = {
            "id" = "f7Jg7xIn";
            "file" = "VCraft-1.0.1.jar";
            "hash" = "sha512-X2PIxHrQH7mF6N1y7uLEjZHX1sVBuvsXM4MNUDWeP1kuMstwjH7NY0jMPfQyKssfw9tHuqyI7nUjbYXAePIjSw==";
        };
        _p66lSTSt = {
            "id" = "p66lSTSt";
            "file" = "VCraft-1.1.0.jar";
            "hash" = "sha512-Mc8ECzX80N51ks+yO9IhOuozusJahrn/WVaktuYcUd5XBCqFdjOL2aoSOSMnvGsMhH9pFN1/ZwoOaBKu+BB9xA==";
        };
        _t5JnJnZ3 = {
            "id" = "t5JnJnZ3";
            "file" = "VCraft-1.1.1.jar";
            "hash" = "sha512-7xieyU1e1jso8JWWzinCAdXv7H4QKx0+CG9Zd/8cDXqT/Zgu8U4pQDIFWeYENOx5yePnavKDr4yWVQiqXSZd0w==";
        };
        _YuKltWEQ = {
            "id" = "YuKltWEQ";
            "file" = "VCraft-1.1.2.jar";
            "hash" = "sha512-nwFxOwMcekkRSG15nEEglP5anVBlgylHuWPNHiNtt+7v6hJr+okKLFvMwbJQ8NA0JwrcrTFlIFZ40m8+ZXvSFA==";
        };
        _b2aEBBU2 = {
            "id" = "b2aEBBU2";
            "file" = "VCraft-2.0.0.jar";
            "hash" = "sha512-ORoihZgMUolsx8tePxQ9RTcb/HxTw751PxJNK9BAFCSdjmso9hXmmxY7wFRmHO86QLCXi21tVlSF2QsRYqh5RQ==";
        };
    in {
        "ILb8zwzR" = _ILb8zwzR;
        "f7Jg7xIn" = _f7Jg7xIn;
        "p66lSTSt" = _p66lSTSt;
        "t5JnJnZ3" = _t5JnJnZ3;
        "YuKltWEQ" = _YuKltWEQ;
        "b2aEBBU2" = _b2aEBBU2;
        "neoforge-1.21.1" = _b2aEBBU2;
        "pkg-1.0.0" = _ILb8zwzR;
        "pkg-1.0.1" = _f7Jg7xIn;
        "pkg-1.1.0" = _p66lSTSt;
        "pkg-1.1.1" = _t5JnJnZ3;
        "pkg-1.1.2" = _YuKltWEQ;
        "pkg-2.0.0" = _b2aEBBU2;
        "default" = _b2aEBBU2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vcraft";
        id = "oOYviqWP";
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