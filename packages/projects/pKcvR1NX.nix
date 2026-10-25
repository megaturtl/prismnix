{lib, callPackage, ...}:
let
    versions = (let
        _14JxMx0S = {
            "id" = "14JxMx0S";
            "file" = "endfire-1.0.0+1.21.7.jar";
            "hash" = "sha512-w69So2NmguxehLz9s2sRVpO+Gaak1VIRBbYAIj/lzkoUEmJ233uX1lJckl1Pj84AA1Jb9zpeJYLtJIy1TNRg1w==";
        };
        _T1ucQzao = {
            "id" = "T1ucQzao";
            "file" = "endfire-1.0.1+1.21.7.jar";
            "hash" = "sha512-7n/pC012njaaoArOHzkA4C52BPKtaKNcjME8CDafwWbqmTFNPzaLAU+6imXq4XsrxkrBuHWcQcKHJp0CMpzwvw==";
        };
    in {
        "14JxMx0S" = _14JxMx0S;
        "T1ucQzao" = _T1ucQzao;
        "fabric-1.21.7" = _T1ucQzao;
        "fabric-1.21.8" = _T1ucQzao;
        "fabric-1.21.9" = _T1ucQzao;
        "fabric-1.21.10" = _T1ucQzao;
        "fabric-1.21.11" = _T1ucQzao;
        "pkg-1.0.0" = _14JxMx0S;
        "pkg-1.0.1" = _T1ucQzao;
        "default" = _T1ucQzao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endfire";
        id = "pKcvR1NX";
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