{lib, callPackage, ...}:
let
    versions = (let
        _EMIT1WDh = {
            "id" = "EMIT1WDh";
            "file" = "WolfSaddleBag-1.0.0.jar";
            "hash" = "sha512-ZjRaIXBO3xbIvj0478zHFMlrm1t3p9Uz58c/hoYojker7SvAXyRRJW920I9q/HTVtrk4meOj7Y9K1oou14gdmw==";
        };
        _tLJDbQ6N = {
            "id" = "tLJDbQ6N";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-3YHP9VfYvCmxwVrQ/svx/cxNTjlVapJ6xE6aSm6Ln6ZyojIikwo/9c56l8aOqcGKUxmJuOVU5PS5MUdKUS9FpQ==";
        };
        _WgkMBRXI = {
            "id" = "WgkMBRXI";
            "file" = "wolfsaddle-bag-1.0.0-forge.jar";
            "hash" = "sha512-vArJ6MlZY8lKcGm1YnbKpTrDNGMsnLRMTJwxz7ZF6cAP60L3L2Gd0xHH/KiERMoqPl5wuL4/63URnkXHqFDxLw==";
        };
        _1vAngQcU = {
            "id" = "1vAngQcU";
            "file" = "wolfSaddle-bag-26.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-JS2vVtb6i8QoLEKml+4GFPIaugnmuoQ4gtcwnsOG24+rP/Lckjx1H63OSo3hkmMPz3Uyg/MMVPoW3aj8br7eNQ==";
        };
        _Peru41os = {
            "id" = "Peru41os";
            "file" = "wolfSaddle-bag-26.1.1-Fabric-1.0.0.jar";
            "hash" = "sha512-/veYC+5SgAvFr4rqVDg3xDzy/WwTFZiEdaku7iDro4AYOUqBioaklftwCZ7zOHIwp1U73FJp1C3AS0BuU/+3ww==";
        };
        _NfNq5nse = {
            "id" = "NfNq5nse";
            "file" = "dogsaddlebag-forge-26.1.1.jar";
            "hash" = "sha512-DqXRV4bMeuoF8HgY4bi4PnIAbJ4pt0NTH6wUnN533ZBNn3sVm+EQxQhd0EE/Y2cS3dQuNutsxFJJhiRqSaAqzw==";
        };
        _2IRa4ijE = {
            "id" = "2IRa4ijE";
            "file" = "WolfSaddle-bag26.1.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-JS2vVtb6i8QoLEKml+4GFPIaugnmuoQ4gtcwnsOG24+rP/Lckjx1H63OSo3hkmMPz3Uyg/MMVPoW3aj8br7eNQ==";
        };
        _XEI1j4Ea = {
            "id" = "XEI1j4Ea";
            "file" = "wolfsaddlebagForge.jar";
            "hash" = "sha512-7SJAxjw4J4PP0OjhCK6C+dyA+hraFFcORSMkhzxmv6ih74iPWRhmzDDjJC4UtDk3qmnNuMkv4igi8X9shtB2cg==";
        };
        _8stDmSVP = {
            "id" = "8stDmSVP";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-yhpyjyvmqAhD9IdA+LgajIZoqfBIgnhd4tgjUH38xkLaJA0UE0OYopSlc3zAegXXr8D+SIFdcgX1FCz6vbI4jw==";
        };
        _5jDE0KsG = {
            "id" = "5jDE0KsG";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-pDR1+rkk3Q3Tz6mmamWyAYfimlGGEjMJCNu1qDjT0xl2sCRksAlyftpgy6W8SgfpODOI/lrV4+8NugibyHpe2Q==";
        };
        _Q8GiAY63 = {
            "id" = "Q8GiAY63";
            "file" = "dogsaddlebag-1.0.0.jar";
            "hash" = "sha512-u9uxWqi/NuJLTChu+mTSTHqiHQjJ+1d1x/5rQHalgvGuMVhEig+e76SglY4EwNTzIghuE7aWdm5L/xssJpQrjQ==";
        };
        _cRad30JL = {
            "id" = "cRad30JL";
            "file" = "wolfSaddle-bag-26.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-KTxtCOzwfeW1NaXAVY+1ifsMp+nbiQbG+Xo31CXX9kdbVRKUeSJRlmBK6ynU6k/TdOaivriMFXCYLYihOpMAvw==";
        };
        _kvlem8F0 = {
            "id" = "kvlem8F0";
            "file" = "wolfSaddle-bag-26.2-Forge-1.0.0.jar";
            "hash" = "sha512-NaoRUXEluXzLIs6XBxgQdMs3fLDW4HuoKrLFpcWyoz0TM4lRrFCmHoFm1GWDzqPcm2FB3v610XHoTV1eP5qTgg==";
        };
        _8BIMVorT = {
            "id" = "8BIMVorT";
            "file" = "wolfSaddle-bag-26.3-Fabric-1.26.jar";
            "hash" = "sha512-8pIb0KknGEC0rViTQ2tJcf4Msts/eWC22Mr1v9Nzakdx6Ka4uaCDXD99ztzTvpnhO0HwlbhWFeVyFN/MBNt3nQ==";
        };
        _IPagSea8 = {
            "id" = "IPagSea8";
            "file" = "wolfSaddle-bag-26.2-Fabric-1.26.jar";
            "hash" = "sha512-Ys16wsgO1E6VAayVnRAO9bS94iHe9ryp2E1A5uEnccu4noeiEnNJ8/j8ob+CqgHZ5YT30HMjFp2IBDtl1rxPEg==";
        };
        _3Ut1903N = {
            "id" = "3Ut1903N";
            "file" = "wolfSaddle-bag-26.2-Fabric-1.26.jar";
            "hash" = "sha512-az7ZQa/LTbXesu/oQuaADJXpCwVJ/33ttlP6hbBDjlwpBUgukPGTeO4Y0be7BzGez7vFxaaY9Ou6rFEwRs6+Qg==";
        };
        _IXMMEZyz = {
            "id" = "IXMMEZyz";
            "file" = "wolfSaddle-bag-26.3-Fabric-1.26.jar";
            "hash" = "sha512-PZA4n4hK+LHqBZ7ug60fBENl4QGvPOgNavyUY94jnBPVOTGK35CP0z7ZhDaqhuEudpK/y9E/6vDFMr4BpyNWeg==";
        };
        _DNxwegYe = {
            "id" = "DNxwegYe";
            "file" = "wolfSaddle-bag-26.3-NeoForge-1.26.jar";
            "hash" = "sha512-HArGXd1WWnV9S+LffOfM8TP3hnRyGOd1Bwg00saji0GU/K7lv2ZJC7V3FNfKf12mNliWxfEOZwUwWe1eb7GQOw==";
        };
        _e97phtZ9 = {
            "id" = "e97phtZ9";
            "file" = "wolfSaddle-bag-26.3-Forge-1.26.jar";
            "hash" = "sha512-nASKO5vMlqw1bogwZjCR7M2hLhnePRE471+hK8+XWrq8WNamxiYMHVbBjxzgWRI5eHOPipGw0DOkZ+XtVaOz4A==";
        };
    in {
        "EMIT1WDh" = _EMIT1WDh;
        "tLJDbQ6N" = _tLJDbQ6N;
        "WgkMBRXI" = _WgkMBRXI;
        "1vAngQcU" = _1vAngQcU;
        "Peru41os" = _Peru41os;
        "NfNq5nse" = _NfNq5nse;
        "2IRa4ijE" = _2IRa4ijE;
        "XEI1j4Ea" = _XEI1j4Ea;
        "8stDmSVP" = _8stDmSVP;
        "5jDE0KsG" = _5jDE0KsG;
        "Q8GiAY63" = _Q8GiAY63;
        "cRad30JL" = _cRad30JL;
        "kvlem8F0" = _kvlem8F0;
        "8BIMVorT" = _8BIMVorT;
        "IPagSea8" = _IPagSea8;
        "3Ut1903N" = _3Ut1903N;
        "IXMMEZyz" = _IXMMEZyz;
        "DNxwegYe" = _DNxwegYe;
        "e97phtZ9" = _e97phtZ9;
        "fabric-1.21" = _EMIT1WDh;
        "fabric-1.21.1" = _EMIT1WDh;
        "fabric-1.21.2" = _EMIT1WDh;
        "fabric-1.21.3" = _EMIT1WDh;
        "fabric-1.21.4" = _EMIT1WDh;
        "fabric-1.21.5" = _EMIT1WDh;
        "fabric-1.21.6" = _EMIT1WDh;
        "fabric-1.21.7" = _EMIT1WDh;
        "fabric-1.21.8" = _EMIT1WDh;
        "fabric-1.21.9" = _EMIT1WDh;
        "fabric-1.21.10" = _EMIT1WDh;
        "fabric-1.21.11" = _EMIT1WDh;
        "fabric-26.1" = _5jDE0KsG;
        "fabric-26.1.1" = _8stDmSVP;
        "fabric-26.1.2" = _8stDmSVP;
        "fabric-26.2" = _3Ut1903N;
        "fabric-26.3" = _IXMMEZyz;
        "forge-26.1" = _WgkMBRXI;
        "forge-26.1.1" = _XEI1j4Ea;
        "forge-26.1.2" = _XEI1j4Ea;
        "forge-26.2" = _kvlem8F0;
        "forge-26.3" = _e97phtZ9;
        "neoforge-26.1" = _2IRa4ijE;
        "neoforge-26.1.1" = _2IRa4ijE;
        "neoforge-26.2" = _cRad30JL;
        "neoforge-26.3" = _DNxwegYe;
        "pkg-1.0.0" = _kvlem8F0;
        "pkg-1.26" = _IPagSea8;
        "pkg-1.2.6" = _e97phtZ9;
        "default" = _e97phtZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saddlebag";
        id = "ATOntavw";
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