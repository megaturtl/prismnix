{lib, callPackage, ...}:
let
    versions = (let
        _dFgeEzsT = {
            "id" = "dFgeEzsT";
            "file" = "ccliftlink-1.0.2.jar";
            "hash" = "sha512-P5BoFRPkbKM2nwSX0JNrkIJkpsWnmzVt3DHqbavC5ZDlBo//qp4dDPyZmz1BfSfNDRS7swpw5o/5HBWDgQLdpg==";
        };
        _PdwNXamd = {
            "id" = "PdwNXamd";
            "file" = "ccliftlink-1.0.3.jar";
            "hash" = "sha512-Cq0zSZy4KRKW+kGaVNf3BYgFqiKeuwlhxUFhxx/5DFeUCJE/nOcmN1NEp5cWizy2u2I8d53Yd2eCK4cLrbvo+g==";
        };
        _gfqkzaYf = {
            "id" = "gfqkzaYf";
            "file" = "ccliftlink-1.0.3-neoforge.jar";
            "hash" = "sha512-GNEJlmLkOp2OeQQWvq34/e+rtHwoyTV4E+I3ij5uUk1rOyc6xwdtv9DUDmgkz0SH7aOFC/FJwvX1nDiWgw8inw==";
        };
        _6rBGiCHM = {
            "id" = "6rBGiCHM";
            "file" = "ccliftlink-1.0.4-neoforge.jar";
            "hash" = "sha512-aYtMql4rsfpOK4jg3KHoP94CYMYFhdGRy8B0eGyOeSUc4E+9UnJnxyQsE/dLDzQhDfLpZ5G+vKSlclWTxJHIWA==";
        };
    in {
        "dFgeEzsT" = _dFgeEzsT;
        "PdwNXamd" = _PdwNXamd;
        "gfqkzaYf" = _gfqkzaYf;
        "6rBGiCHM" = _6rBGiCHM;
        "forge-1.20.1" = _PdwNXamd;
        "neoforge-1.21.1" = _6rBGiCHM;
        "pkg-1.0.2" = _dFgeEzsT;
        "pkg-1.0.3" = _PdwNXamd;
        "pkg-1.0.3-neoforge" = _gfqkzaYf;
        "pkg-1.0.4-neoforge" = _6rBGiCHM;
        "default" = _6rBGiCHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccliftlink";
        id = "2u32IDgn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}