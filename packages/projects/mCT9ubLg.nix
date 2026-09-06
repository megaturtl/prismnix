{lib, callPackage, ...}:
let
    versions = (let
        _Q7JOvB11 = {
            "id" = "Q7JOvB11";
            "file" = "cobeffectiveness-fabric-0.0.1.jar";
            "hash" = "sha512-9mGa6yP18tGehrOtgK3Ul3rZZuti9zXMkOdVvv/5jL7HSVTCxpyJG8+rU3yPLAoA2vpPPVtcqULJMi5MPQgdMQ==";
        };
        _3gYvZnDJ = {
            "id" = "3gYvZnDJ";
            "file" = "cobeffectiveness-neoforge-0.1.jar";
            "hash" = "sha512-N5kyYomATXRFuhaXtAnVZJAeKl00/qvqklHCJ7zy/tqI3rc4ZFcBUvsmM0YF+vXG6ej+sqqJe+3cRwa1Wvk3nw==";
        };
        _AKRcQde5 = {
            "id" = "AKRcQde5";
            "file" = "cobeffectiveness-fabric-0.1.jar";
            "hash" = "sha512-+LObtsi9XDAyeRLHpwaGk7Mw5F8o3pUH4AmWYFPAPWbQt3ryV3DJ1k+wUDsQj6qskl9oT22y4Q2QCvnu/M2/iQ==";
        };
        _PQOOIa40 = {
            "id" = "PQOOIa40";
            "file" = "cobeffectiveness-fabric-0.2.jar";
            "hash" = "sha512-Fs4gaYb7QRp8QGjQk/qP+4o8OMmPViXBdDbkIJhytTI6kVQ99/Z5CJ/TfLY1a4BCaAoctad5/OfMdTHIWwM6Aw==";
        };
        _tjtXNIjN = {
            "id" = "tjtXNIjN";
            "file" = "cobeffectiveness-neoforge-0.2.jar";
            "hash" = "sha512-WLyBmlyXZcGy7D2xIlmSNeH3gqn5Y/loi89GlJ1x3oLjKuzTXatDcunOxJV34Cu3BHhDb6YAasEVUjdeJU522g==";
        };
        _F4L9ZN4n = {
            "id" = "F4L9ZN4n";
            "file" = "cobeffectiveness-fabric-0.3.jar";
            "hash" = "sha512-kZYdKxCorwukJ+YsG1F8SAgRnTPReuJ+h3SdACC633924utfagkl+64mahrGJimIwu8MwF4eHMoudxgbcvfM3w==";
        };
        _Z5K4hOXd = {
            "id" = "Z5K4hOXd";
            "file" = "cobeffectiveness-neoforge-0.3.jar";
            "hash" = "sha512-udeZ9xI826G1dtnS2j0mwS2FB+aByzPnmLucxaPV2YE32IUUOZO7iha38RGMZk0wKzgL68yfcysfyOe4M64k/A==";
        };
        _Ya28sMKm = {
            "id" = "Ya28sMKm";
            "file" = "cobeffectiveness-neoforge-0.4.0-beta.1.jar";
            "hash" = "sha512-MOJ+7F3/X42d2PcRL7rr82j2rsfY0ueI6GVjwKYUAfM0LCy3U3gFkeRCTwQF/ESugeF4Eyc3VJuTzAI6G56u6Q==";
        };
        _d5ZRSYSV = {
            "id" = "d5ZRSYSV";
            "file" = "cobeffectiveness-fabric-0.4.0-beta.1.jar";
            "hash" = "sha512-kMFbq9iO2iw1GHMRK4KSR3caCg8TFUJWlxQko4oF7A7tTnImqKbd+hg34gvo2AMT2XYfsQGD/pBE+Vac8M9YBA==";
        };
    in {
        "Q7JOvB11" = _Q7JOvB11;
        "3gYvZnDJ" = _3gYvZnDJ;
        "AKRcQde5" = _AKRcQde5;
        "PQOOIa40" = _PQOOIa40;
        "tjtXNIjN" = _tjtXNIjN;
        "F4L9ZN4n" = _F4L9ZN4n;
        "Z5K4hOXd" = _Z5K4hOXd;
        "Ya28sMKm" = _Ya28sMKm;
        "d5ZRSYSV" = _d5ZRSYSV;
        "fabric-1.21.1" = _d5ZRSYSV;
        "fabric-1.21.2" = _d5ZRSYSV;
        "fabric-1.21.3" = _d5ZRSYSV;
        "fabric-1.21.4" = _d5ZRSYSV;
        "fabric-1.21.5" = _d5ZRSYSV;
        "fabric-1.21.6" = _d5ZRSYSV;
        "fabric-1.21.7" = _d5ZRSYSV;
        "fabric-1.21.8" = _d5ZRSYSV;
        "fabric-1.21.9" = _d5ZRSYSV;
        "fabric-1.21.10" = _d5ZRSYSV;
        "fabric-1.21.11" = _d5ZRSYSV;
        "neoforge-1.21.1" = _Ya28sMKm;
        "neoforge-1.21.2" = _Ya28sMKm;
        "neoforge-1.21.3" = _Ya28sMKm;
        "neoforge-1.21.4" = _Ya28sMKm;
        "neoforge-1.21.5" = _Ya28sMKm;
        "neoforge-1.21.6" = _Ya28sMKm;
        "neoforge-1.21.7" = _Ya28sMKm;
        "neoforge-1.21.8" = _Ya28sMKm;
        "neoforge-1.21.9" = _Ya28sMKm;
        "neoforge-1.21.10" = _Ya28sMKm;
        "neoforge-1.21.11" = _Ya28sMKm;
        "neoforge-26.1" = _Ya28sMKm;
        "neoforge-26.1.1" = _Ya28sMKm;
        "neoforge-26.1.2" = _Ya28sMKm;
        "neoforge-26.2" = _Ya28sMKm;
        "pkg-0.0.1" = _Q7JOvB11;
        "pkg-0.1" = _AKRcQde5;
        "pkg-0.2" = _tjtXNIjN;
        "pkg-0.3" = _Z5K4hOXd;
        "pkg-0.4.0-beta.1" = _d5ZRSYSV;
        "default" = _d5ZRSYSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-effectiveness";
        id = "mCT9ubLg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}