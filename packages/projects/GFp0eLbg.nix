{lib, callPackage, ...}:
let
    versions = (let
        _mteiIEWA = {
            "id" = "mteiIEWA";
            "file" = "normalcore-0.1.0.jar";
            "hash" = "sha512-MCo2pfgp+jkAyfvXfC9+lTjPRYoDBPz0PL+/XolKMZoiDokBTJ+1RTaN44mp7RMlrwcpzb6Wsk+o9gsKdCYsng==";
        };
        _1UNGdqvZ = {
            "id" = "1UNGdqvZ";
            "file" = "normalcore-0.1.1.jar";
            "hash" = "sha512-wesiI6O+AlF/1MY9BpF/pUKCBW8zhlQdMRQOs2+keRY3pXLiSspL5aTFpyojXiWDGg+XGxz7XFyt3mnyP+yQQw==";
        };
        _47M9P6H5 = {
            "id" = "47M9P6H5";
            "file" = "normalcore-old-0.1.1.jar";
            "hash" = "sha512-fIrduspcEICyQ8AbBsQjkI9PFuYAEer5JAxGyzRC+LZcMJxJhGSdtiuzDhAX3tZxQ9RHbq34iLW43PplZxb6Ww==";
        };
        _8qMn6aCz = {
            "id" = "8qMn6aCz";
            "file" = "normalcore-0.1.2.jar";
            "hash" = "sha512-mFf0XA9QJjb8WsAkRCOYNP/MQOLyAlj3PX7nuDM70orDgvsBYuUe/0iZwxX639IuozCnGFOSnP7Kg/b2D6tCwQ==";
        };
        _jL5EHHVr = {
            "id" = "jL5EHHVr";
            "file" = "normalcore-0.1.3.jar";
            "hash" = "sha512-uiS+dA4sRTHNhtjVZ+hC8iIZD/Xo1R8ARsMxpTdULfwpVzboUjSxMq5uSib8hcf7+spnYUlLXPJdAXP9IS9Ggg==";
        };
        _tsXZiPip = {
            "id" = "tsXZiPip";
            "file" = "normalcore-old-0.1.3.jar";
            "hash" = "sha512-dEUBhigQmLaY/Br17Brnyv5xk/pXxl34yWecxzZszY8h1QuIYv50v4LCEc8t3y6KagHTJ+FSowP54iUDOmTpPA==";
        };
        _XOMSekNg = {
            "id" = "XOMSekNg";
            "file" = "normalcore-0.1.4-sources.jar";
            "hash" = "sha512-9DqCpHMhZ0wScbDdn/tiGTtOOMkoL6QZ+4vgmcJdR9+5ivaE0528+Jx/pu6kxtyWU2sU8YZxsZwWABS0WLOofw==";
        };
        _C0k6EP1E = {
            "id" = "C0k6EP1E";
            "file" = "normalcore-old-0.1.4.jar";
            "hash" = "sha512-DC2fbmNplv77jiqRJzFOZilf1dC25wOnkcDrCUrbLrEZswiLPq07qzku1/a5FFVViRj0LCEKAB3Kmt9Of1npuQ==";
        };
        _Q6XbIomD = {
            "id" = "Q6XbIomD";
            "file" = "normalcore-0.1.6.jar";
            "hash" = "sha512-bfN22yrquO8ThhhR6tbPp9Gqlg5r3ZsDN1/+aJnxDOorl1wg4/G2//V90t4IX3ZfUsw/quJiwOBe7N/hr6K/YA==";
        };
        _C3hJ2OFT = {
            "id" = "C3hJ2OFT";
            "file" = "normalcore-old-0.1.6.jar";
            "hash" = "sha512-Y2hveHbMebP2Mxz5wIGW1aoJyP7KyhkPxEV06xkuJLX2/fEzMjfd1uyV9iEq+fJl968oG3WFhkq08hKMshWCuw==";
        };
        _zuzn06ng = {
            "id" = "zuzn06ng";
            "file" = "normalcore-old-0.1.7.jar";
            "hash" = "sha512-iTyeWDSKN1GJi/XV8WujJ/Ns3TAIgjAWkaJnGMGYSR4TqnifhTEYzj24x1q3ijffZ7D9hup4radp7NlEmvI4YQ==";
        };
        _3Bozj0Zt = {
            "id" = "3Bozj0Zt";
            "file" = "normalcore-0.1.7.jar";
            "hash" = "sha512-hBfBdS5YgotgU9M4czyNxvZAbVTn5MhxpxYKbeFTpyBMu8Ryo5yABXJhsexe9lZxshBl2fAieQmjqWIEXAbiRA==";
        };
    in {
        "mteiIEWA" = _mteiIEWA;
        "1UNGdqvZ" = _1UNGdqvZ;
        "47M9P6H5" = _47M9P6H5;
        "8qMn6aCz" = _8qMn6aCz;
        "jL5EHHVr" = _jL5EHHVr;
        "tsXZiPip" = _tsXZiPip;
        "XOMSekNg" = _XOMSekNg;
        "C0k6EP1E" = _C0k6EP1E;
        "Q6XbIomD" = _Q6XbIomD;
        "C3hJ2OFT" = _C3hJ2OFT;
        "zuzn06ng" = _zuzn06ng;
        "3Bozj0Zt" = _3Bozj0Zt;
        "fabric-1.19" = _3Bozj0Zt;
        "fabric-1.19.1" = _3Bozj0Zt;
        "fabric-1.19.2" = _3Bozj0Zt;
        "fabric-1.18.2" = _zuzn06ng;
        "quilt-1.19" = _3Bozj0Zt;
        "quilt-1.19.1" = _3Bozj0Zt;
        "quilt-1.19.2" = _3Bozj0Zt;
        "quilt-1.18.2" = _zuzn06ng;
        "pkg-0.1.0" = _mteiIEWA;
        "pkg-0.1.1" = _1UNGdqvZ;
        "pkg-0.1.1old" = _47M9P6H5;
        "pkg-0.1.2" = _8qMn6aCz;
        "pkg-0.1.3" = _jL5EHHVr;
        "pkg-0.1.3old" = _tsXZiPip;
        "pkg-0.1.4" = _XOMSekNg;
        "pkg-0.1.4old" = _C0k6EP1E;
        "pkg-0.1.6" = _Q6XbIomD;
        "pkg-0.1.6old" = _C3hJ2OFT;
        "pkg-0.1.7old" = _zuzn06ng;
        "pkg-0.1.7" = _3Bozj0Zt;
        "default" = _3Bozj0Zt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "normalcore";
        id = "GFp0eLbg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}