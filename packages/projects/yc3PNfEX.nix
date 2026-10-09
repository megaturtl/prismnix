{lib, callPackage, ...}:
let
    versions = (let
        _tXz24XyO = {
            "id" = "tXz24XyO";
            "file" = "Radical Cobblemon Trainers Doubles.zip";
            "hash" = "sha512-/2d4lwhFE02iREV5BNQjyfT1dHuwQ3K+QpsWnaOj8fatEfje01PYqMEWxpU0JtmUAi2vxnf1KFqLNNt8b3dosQ==";
        };
        _WuJXFyF0 = {
            "id" = "WuJXFyF0";
            "file" = "cobblemon-trainer-doubles-1.0.jar";
            "hash" = "sha512-B5QdZOAuRFHMrPiOlOgeqAlk6OqT3pC2mlUmii74ei7kk7gyjo3mPcVn6LHqAfUzph2WyjrOObrBe4YilL3opw==";
        };
        _nw3OiRfd = {
            "id" = "nw3OiRfd";
            "file" = "rct_doubles1-1.zip";
            "hash" = "sha512-h7nOR7BYvnpnngqpyHAFJ5FJvMs3RXQQA70Ha+dkPbU5+wILFzI6LywAcjK3mR3R1rpWzZ+l0ctbL1V6qk/+Fg==";
        };
        _W9RoOMDd = {
            "id" = "W9RoOMDd";
            "file" = "rct_doubles1-1.jar";
            "hash" = "sha512-e1hvhn7JV0CEuRvN2+0mbmwAnSasV+J6+y6weFnhbG33dFEsnRopuD+hRSI0VPcePz/U6tK1Y6PB9wc6dY3fsw==";
        };
        _q9pnNdGP = {
            "id" = "q9pnNdGP";
            "file" = "rct_doubles1-2.jar";
            "hash" = "sha512-Q3srXDMctvOBOtKAgMg6S6jr3am+NvwvZBEbIozuMWXgvpt8+O/xP0AkjwnCJxdS4gCh7maVe8vRAsHPX6nBTg==";
        };
        _6jsGTLyS = {
            "id" = "6jsGTLyS";
            "file" = "rctdoublesfix.jar";
            "hash" = "sha512-j6H89lRvOPwxPooy8BplunDfrYRUU4blSJiMaQi27g7CIH7zbnfmAeiHnpawqnjxexmBrxdoZNWiV6P5qr5ixA==";
        };
        _BrOG7TTG = {
            "id" = "BrOG7TTG";
            "file" = "rctdoubles1_4.jar";
            "hash" = "sha512-mGqi/3NisPLF4JSUS6E5JVVtacsL4FWCX89b/IU5bBxwivu59/b0Cscm+nPQq4h4iZ0VdJ/LDMEYaUMnCvOsiQ==";
        };
    in {
        "tXz24XyO" = _tXz24XyO;
        "WuJXFyF0" = _WuJXFyF0;
        "nw3OiRfd" = _nw3OiRfd;
        "W9RoOMDd" = _W9RoOMDd;
        "q9pnNdGP" = _q9pnNdGP;
        "6jsGTLyS" = _6jsGTLyS;
        "BrOG7TTG" = _BrOG7TTG;
        "datapack-1.21.1" = _nw3OiRfd;
        "fabric-1.21.1" = _BrOG7TTG;
        "fabric-1.21.2" = _BrOG7TTG;
        "fabric-1.21.3" = _BrOG7TTG;
        "fabric-1.21.4" = _BrOG7TTG;
        "fabric-1.21.5" = _BrOG7TTG;
        "fabric-1.21.6" = _BrOG7TTG;
        "fabric-1.21.7" = _BrOG7TTG;
        "fabric-1.21.8" = _BrOG7TTG;
        "fabric-1.21.9" = _BrOG7TTG;
        "fabric-1.21.10" = _BrOG7TTG;
        "fabric-1.21.11" = _BrOG7TTG;
        "neoforge-1.21.1" = _BrOG7TTG;
        "neoforge-1.21.2" = _BrOG7TTG;
        "neoforge-1.21.3" = _BrOG7TTG;
        "neoforge-1.21.4" = _BrOG7TTG;
        "neoforge-1.21.5" = _BrOG7TTG;
        "neoforge-1.21.6" = _BrOG7TTG;
        "neoforge-1.21.7" = _BrOG7TTG;
        "neoforge-1.21.8" = _BrOG7TTG;
        "neoforge-1.21.9" = _BrOG7TTG;
        "neoforge-1.21.10" = _BrOG7TTG;
        "neoforge-1.21.11" = _BrOG7TTG;
        "pkg-1.0" = _tXz24XyO;
        "pkg-1.0+mod" = _WuJXFyF0;
        "pkg-1.1" = _W9RoOMDd;
        "pkg-1.2" = _q9pnNdGP;
        "pkg-1.3" = _6jsGTLyS;
        "pkg-1.4.0" = _BrOG7TTG;
        "default" = _BrOG7TTG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trainer-doubles";
        id = "yc3PNfEX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCOML-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MCOML-License";
                shortName = "LicenseRef-MCOML-License";
                url = "https://gitlab.com/srcmc/rct/mod/-/raw/1.21.1/LICENSE.txt?ref_type=heads";
            };
        };
    };
in callPackage fn {}