{lib, callPackage, ...}:
let
    versions = (let
        _5ypgAU73 = {
            "id" = "5ypgAU73";
            "file" = "copperfire-1.0.0+1.21.7.jar";
            "hash" = "sha512-idCsjret1Dg3gNUpG3Er8OI/tdCidZYq/qtSELbKtvwJb/VD4XpptfrGPj7y4dGYVuNrAI3fqz4q/xzkUNi2IQ==";
        };
        _DP6qFJJ1 = {
            "id" = "DP6qFJJ1";
            "file" = "copperfire-1.0.1+1.21.7.jar";
            "hash" = "sha512-GvmuZfRr+CwiJlIL/8KYRr6j9b7a/Mq6CkmcbJjQfkdRWNDWXxTrm4Z7sWiE98RwEShaInJLYWFH4SfOgYJCEQ==";
        };
        _GgJReKtc = {
            "id" = "GgJReKtc";
            "file" = "copperfire-1.0.2+1.21.7.jar";
            "hash" = "sha512-/TGJofBHeURz3fP4jFefVvFEb649caqO5dIrpIBTo9F9LiKDsEwO8n+3kGcJgvuuYBU3DQf3aWR/x/NmtE4a5Q==";
        };
        _t3khdv3q = {
            "id" = "t3khdv3q";
            "file" = "copperfire-1.0.3+26.1.jar";
            "hash" = "sha512-vp9AAHaqMEZHoJkB6VnAxRJvF0zD94qSKwioA0CDs0yQsM6wc3zaUbHbR65KRfxRNhFdC78XxHDACiXbEc+JdQ==";
        };
        _XlzZ7yXr = {
            "id" = "XlzZ7yXr";
            "file" = "copperfire-1.0.4+26.3.jar";
            "hash" = "sha512-xlVJ9hvby2InXLwBTVl/GC1/ccS5fu7dwlCzpEH8WLQKBIIIyK4Umm/KAn/iUV7lCOBhZptCCqyo3lOSe32t+g==";
        };
    in {
        "5ypgAU73" = _5ypgAU73;
        "DP6qFJJ1" = _DP6qFJJ1;
        "GgJReKtc" = _GgJReKtc;
        "t3khdv3q" = _t3khdv3q;
        "XlzZ7yXr" = _XlzZ7yXr;
        "fabric-1.21.7" = _GgJReKtc;
        "fabric-1.21.8" = _GgJReKtc;
        "fabric-1.21.9-rc1" = _DP6qFJJ1;
        "fabric-1.21.9" = _GgJReKtc;
        "fabric-1.21.10" = _GgJReKtc;
        "fabric-1.21.11" = _GgJReKtc;
        "fabric-26.1" = _t3khdv3q;
        "fabric-26.1.1" = _t3khdv3q;
        "fabric-26.1.2" = _t3khdv3q;
        "fabric-26.3" = _XlzZ7yXr;
        "pkg-1.0.0+1.21.7" = _5ypgAU73;
        "pkg-1.0.1+1.21.7" = _DP6qFJJ1;
        "pkg-1.0.2+1.21.7" = _GgJReKtc;
        "pkg-1.0.3+26.1" = _t3khdv3q;
        "pkg-1.0.4+26.3" = _XlzZ7yXr;
        "default" = _XlzZ7yXr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copperfire";
        id = "afn7Sdzl";
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