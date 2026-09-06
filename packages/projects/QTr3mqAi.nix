{lib, callPackage, ...}:
let
    versions = (let
        _PBc6eWyF = {
            "id" = "PBc6eWyF";
            "file" = "windowfix-1.0.0.jar";
            "hash" = "sha512-5AHLn6Nvqhibgqtt/ighp4PMQZhAjnRkRh647njKBQNNjenbexD8ctMB2p/N/hmPIPVqwK2T49BS+H3tnQvnrw==";
        };
        _e5pZkDhq = {
            "id" = "e5pZkDhq";
            "file" = "windowfix-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-GfQIghg2jx8+oUiYo6X+aqvUFI/wYoAp1WkAYIMHGCJSIReViOJ4F7sMQvdvH22Kigwsshshx9azZRs1AbcJ/g==";
        };
        _WgTfxpgJ = {
            "id" = "WgTfxpgJ";
            "file" = "windowfix-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-AAAi6XBOQUZ2pCWqTdtPenLnrVEt3GFTbDrmkyMk+KM197TfS9I9YOIanZWh8KvV75Y1kcDZWBhWpLAQO6NqGg==";
        };
        _QrrFtTPY = {
            "id" = "QrrFtTPY";
            "file" = "windowfix-forge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-s6MR00jV7NoctYpFnG/GTTrPvTmaPnXeDFdZyTFAU7FfRxbydjZCK62wYxA4xF/iGe34cMNBxJGj5K2IDzLz8g==";
        };
        _ml4u0Znd = {
            "id" = "ml4u0Znd";
            "file" = "windowfix-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-JR7eQ0B4/nc64G7YaTWkbc2Gk3E3xtAx1VIr87GbRe87tTyw+Ektoj5vb9d44W7bG7p8LfR1vuDIq1i5lBPZnA==";
        };
        _jQKUgDe6 = {
            "id" = "jQKUgDe6";
            "file" = "windowfix-forge-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-mLyjLE0OcljgAnbJG06cbE3zothYhi8zNTAEv6yR4BFcgRgfLA/kuGQGbpqzu6YVjA9eMISgK7iRz8cDf5v7Cw==";
        };
        _VgibevEp = {
            "id" = "VgibevEp";
            "file" = "windowfix-forge-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-qW8ZSZTz5rXCVDM6iA2PPeUaBzKLWLUQ6860Ce00JWwIuN1uZXspmdlGxLPvuMkPn0X1wlI1BpFnQ/6VQXEsHw==";
        };
        _Wng1Rdm8 = {
            "id" = "Wng1Rdm8";
            "file" = "windowfix-neoforge-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-cvpV6Y12ugBpMQHu+8kunWpHzfLqTo8G2v8qsT+27ErgTHGijpcGrrekEPJ8O7PSr8K+eE7OLMGeZP8VtzHDtA==";
        };
        _LD7eSmVP = {
            "id" = "LD7eSmVP";
            "file" = "windowfix-fabric-1.0.0+mc26.1.jar";
            "hash" = "sha512-V+liqZ7ub/1B+aI4kMlxaJ2hw3XuA6LcWrvjQxXBMOyLDeh/Oyn6TxQeZasSNZ+Op8WidyzUXoH72Q85zK4hqQ==";
        };
        _MMVW9q4D = {
            "id" = "MMVW9q4D";
            "file" = "windowfix-neoforge-1.0.0+mc26.1.jar";
            "hash" = "sha512-KlbIbW21fFrob/9QE5P4bJly2WHJyOiysw02eVetHouSAJmJUFMZHNmdN2Ke/CRJfMWSjrtaoTUStdfCQFBOkw==";
        };
        _eWFlhN2V = {
            "id" = "eWFlhN2V";
            "file" = "windowfix-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-NVeLEwNuAoNQwwFEFumrKW7Vc0ne/3zpVMqu73GClR0tOXX6CFlVuiNqZovgCwTvBDDvnaKV7rtdCg7uztIRxg==";
        };
        _gpGveqGs = {
            "id" = "gpGveqGs";
            "file" = "windowfix-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-G09+6B939HSCi5tlr2Kj7miSE6kXf6dRk5Q/rWKRNILFxjqCo3Hee3d6AdZYSsNnNfiZs10M9HNgL39hCtf9ig==";
        };
        _fqsFqHHE = {
            "id" = "fqsFqHHE";
            "file" = "windowfix-forge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-Y1ZDf/6OXd4ITo019t6OplDpnCqJJg6kSuAFxBND3Ssx0ZBwxQcPN37cBdDY1VYNArVxxUD0rnKJmPnql67/yA==";
        };
        _BNeAghlH = {
            "id" = "BNeAghlH";
            "file" = "windowfix-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-upCq3U9KT5dqScZ4HXCtb6Cau1eJ0rt5Vz9SJV+PhraNdUyKtxTxdHUc3llmwhvXj5Jm7IgSZ20PwT33SG5POw==";
        };
        _fFsMH5L6 = {
            "id" = "fFsMH5L6";
            "file" = "windowfix-forge-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-7OS2ol7aW7IFgXRFcyn26hLKVlleFdy8H3xRfO5TZb18ng7P0QHXfp4Z1GO7IwrB1O5wF4Dql2hVtGbio56YGw==";
        };
        _J2JWaCJT = {
            "id" = "J2JWaCJT";
            "file" = "windowfix-forge-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-UHVevEq7v/ufdiWmahpwAQRx3/YQ6HVpv82yRRBSOSJtHy0pFOrwb/8KgLWg8aWL81EJyUeKgFScWXfPWuQYfQ==";
        };
        _9agZXc23 = {
            "id" = "9agZXc23";
            "file" = "windowfix-neoforge-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-ybQqsBXuObCJS9Sxq4SCYhYYINN86jE/u889mKnj9JvRV8sOt2ZGTmoTmHfhb9UBHZHvkoI9QxpppJztviTZZg==";
        };
        _njdOMVEv = {
            "id" = "njdOMVEv";
            "file" = "windowfix-fabric-1.0.1+mc26.1.jar";
            "hash" = "sha512-FIZjPcsNuo46YsCZVVg596CfGF7jVLq0ePfXbBE18X7b7e3IA0zZ48pf+FCi2ejsLCbR7Q9JlgPuH6V2TGxWPA==";
        };
        _FYbgOonX = {
            "id" = "FYbgOonX";
            "file" = "windowfix-neoforge-1.0.1+mc26.1.jar";
            "hash" = "sha512-KnMmRgnkMVm16MLoANivb+ZIWDf+f0tyTtlMGFTtC2gUqt16IOCv3vsBVUE2ZZxvFqFYi0nAZyvWrNS17n4VQw==";
        };
    in {
        "PBc6eWyF" = _PBc6eWyF;
        "e5pZkDhq" = _e5pZkDhq;
        "WgTfxpgJ" = _WgTfxpgJ;
        "QrrFtTPY" = _QrrFtTPY;
        "ml4u0Znd" = _ml4u0Znd;
        "jQKUgDe6" = _jQKUgDe6;
        "VgibevEp" = _VgibevEp;
        "Wng1Rdm8" = _Wng1Rdm8;
        "LD7eSmVP" = _LD7eSmVP;
        "MMVW9q4D" = _MMVW9q4D;
        "eWFlhN2V" = _eWFlhN2V;
        "gpGveqGs" = _gpGveqGs;
        "fqsFqHHE" = _fqsFqHHE;
        "BNeAghlH" = _BNeAghlH;
        "fFsMH5L6" = _fFsMH5L6;
        "J2JWaCJT" = _J2JWaCJT;
        "9agZXc23" = _9agZXc23;
        "njdOMVEv" = _njdOMVEv;
        "FYbgOonX" = _FYbgOonX;
        "forge-1.20.1" = _gpGveqGs;
        "forge-1.20" = _gpGveqGs;
        "forge-1.20.2" = _gpGveqGs;
        "forge-1.20.3" = _gpGveqGs;
        "forge-1.20.4" = _gpGveqGs;
        "forge-1.21" = _fqsFqHHE;
        "forge-1.21.1" = _fqsFqHHE;
        "forge-1.21.2" = _fqsFqHHE;
        "forge-1.21.3" = _fqsFqHHE;
        "forge-1.21.4" = _fqsFqHHE;
        "forge-1.21.5" = _fqsFqHHE;
        "forge-1.21.6" = _fFsMH5L6;
        "forge-1.21.7" = _fFsMH5L6;
        "forge-1.21.8" = _fFsMH5L6;
        "forge-1.21.9" = _J2JWaCJT;
        "forge-1.21.10" = _J2JWaCJT;
        "forge-1.21.11" = _J2JWaCJT;
        "fabric-1.20" = _eWFlhN2V;
        "fabric-1.20.1" = _eWFlhN2V;
        "fabric-1.20.2" = _eWFlhN2V;
        "fabric-1.20.3" = _eWFlhN2V;
        "fabric-1.20.4" = _eWFlhN2V;
        "fabric-1.20.5" = _eWFlhN2V;
        "fabric-1.20.6" = _eWFlhN2V;
        "fabric-1.21" = _eWFlhN2V;
        "fabric-1.21.1" = _eWFlhN2V;
        "fabric-1.21.2" = _eWFlhN2V;
        "fabric-1.21.3" = _eWFlhN2V;
        "fabric-1.21.4" = _eWFlhN2V;
        "fabric-1.21.5" = _eWFlhN2V;
        "fabric-1.21.6" = _eWFlhN2V;
        "fabric-1.21.7" = _eWFlhN2V;
        "fabric-1.21.8" = _eWFlhN2V;
        "fabric-1.21.9" = _eWFlhN2V;
        "fabric-1.21.10" = _eWFlhN2V;
        "fabric-1.21.11" = _eWFlhN2V;
        "fabric-26.1" = _njdOMVEv;
        "fabric-26.1.1" = _njdOMVEv;
        "fabric-26.1.2" = _njdOMVEv;
        "fabric-26.2-snapshot-2" = _LD7eSmVP;
        "fabric-26.2-snapshot-3" = _LD7eSmVP;
        "fabric-26.2-snapshot-4" = _LD7eSmVP;
        "fabric-26.2-snapshot-5" = _LD7eSmVP;
        "fabric-26.2-snapshot-6" = _LD7eSmVP;
        "fabric-26.2-snapshot-7" = _LD7eSmVP;
        "fabric-26.2-snapshot-8" = _LD7eSmVP;
        "fabric-26.2-pre-1" = _LD7eSmVP;
        "fabric-26.2-pre-2" = _LD7eSmVP;
        "fabric-26.2-pre-3" = _LD7eSmVP;
        "fabric-26.2-pre-4" = _LD7eSmVP;
        "fabric-26.2-pre-5" = _LD7eSmVP;
        "fabric-26.2-pre-6" = _LD7eSmVP;
        "fabric-26.2-rc-1" = _LD7eSmVP;
        "fabric-26.2-rc-2" = _LD7eSmVP;
        "fabric-26.2" = _njdOMVEv;
        "neoforge-1.21" = _BNeAghlH;
        "neoforge-1.21.1" = _BNeAghlH;
        "neoforge-1.21.2" = _BNeAghlH;
        "neoforge-1.21.3" = _BNeAghlH;
        "neoforge-1.21.4" = _BNeAghlH;
        "neoforge-1.21.5" = _BNeAghlH;
        "neoforge-1.21.6" = _BNeAghlH;
        "neoforge-1.21.7" = _BNeAghlH;
        "neoforge-1.21.8" = _BNeAghlH;
        "neoforge-1.21.9" = _9agZXc23;
        "neoforge-1.21.10" = _9agZXc23;
        "neoforge-1.21.11" = _9agZXc23;
        "neoforge-26.1" = _FYbgOonX;
        "neoforge-26.1.1" = _FYbgOonX;
        "neoforge-26.1.2" = _FYbgOonX;
        "neoforge-26.2" = _FYbgOonX;
        "pkg-1.0.0-beta" = _PBc6eWyF;
        "pkg-1.0.0" = _MMVW9q4D;
        "pkg-1.0.1" = _FYbgOonX;
        "default" = _FYbgOonX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "window-fix";
        id = "QTr3mqAi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}