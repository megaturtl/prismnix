{lib, callPackage, ...}:
let
    versions = (let
        _OwPqIgNr = {
            "id" = "OwPqIgNr";
            "file" = "NumFlux-0.9.9-beta1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-NTWwLVmY9pMXBmR4tiuIUXzFZ06kIQzi4cqV0FsmhGbnRUv45UiHutRqgMwV0O10YqBBHMlQu32hkDmIFws4Vw==";
        };
        _NhibZ3E3 = {
            "id" = "NhibZ3E3";
            "file" = "NumFlux-0.9.9-beta1-1.21-1.21.1-neo.jar";
            "hash" = "sha512-Gc0cDO3LpZMx/EjOZ0/XTa+1UHu3tL1HHCHTddXmChaMgoxq/OmKeBpwyW9zwynVV0O3u5+qG5yXUWpCXaFIfw==";
        };
        _jgUHpyga = {
            "id" = "jgUHpyga";
            "file" = "NumFlux-1.0.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-tTWxXT5rIBQvylUOIcTBk4kgsIMCgbtdnA4L67JxQ1oazi3UKFGwfJQ6fTqZgC0Z3uATEX1BZLmTziic48fcqQ==";
        };
        _WiKEDNMJ = {
            "id" = "WiKEDNMJ";
            "file" = "NumFlux-1.0.0-1.21-1.21.1-neo.jar";
            "hash" = "sha512-2dYdrw6G0vwOJkF24zcVGF1qwdICq7XcTbkhEd3SdFRjmnHssB/VyBlHuWwDFcORBI/zBF1/K88/kKzQ5E5PTQ==";
        };
        _9AVtchwM = {
            "id" = "9AVtchwM";
            "file" = "NumFlux-1.0.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Egolavlmgk3063d5kJjkjkRcdJYtGzJQwvb0Tl+ft5LtanOZHbePqqZkeE4xnfaOGCIcsehZ6KJe3IQHGUpuSw==";
        };
        _KjCekYwT = {
            "id" = "KjCekYwT";
            "file" = "NumFlux-1.0.1-1.21-1.21.1-neo.jar";
            "hash" = "sha512-e1UeriuH3qkITki/BNpe049JniDFrJqRx4kbQMpaWuhQKpYN3Kb0DyZT8N13BrJM8urWFDRhq6n0M7EKDdzzQw==";
        };
        _GeiGRqGB = {
            "id" = "GeiGRqGB";
            "file" = "NumFlux-1.0.1-1.20.5-1.21.8-fabric.jar";
            "hash" = "sha512-aZMRS7QGzn57E9KX+hET0Iy9NqSkpKVEe0Pyaqe3swwhRjp5HSMN0Qy/HQkSubnFjCa/Sp2Eh+rvqxq+5kxYfg==";
        };
        _JvnlwWqj = {
            "id" = "JvnlwWqj";
            "file" = "NumFlux-1.0.1-1.20.5-1.21.8-neo.jar";
            "hash" = "sha512-QkfVy6XCjOBLsR2D1NC7C0zy6XunlDEAGeHKSHjg3yNPwK0e04862zTtwRmPfZPNixE0i52JzJWZvMALgaRd+w==";
        };
        _RX4c132E = {
            "id" = "RX4c132E";
            "file" = "NumFlux-1.0.2-1.21.1.jar";
            "hash" = "sha512-VUMFQhQ3Js8zOPXNcZkpBThSrewu+c/2CD149IjYi9bzraX2DAnfGHIZKnm7HTBM9zJaJ7aerbsEYO7MwspG5A==";
        };
        _jfpYPsMk = {
            "id" = "jfpYPsMk";
            "file" = "NumFlux-1.0.2-1.21-1.21.1.jar";
            "hash" = "sha512-eL2e8RfjclSBvHc11aFed/wo7oM97Vs9QGiGrxoalthOTFvaW7LSIB9DtfhLub9Ft7ZxzS6Q1iOQoTxop6bqbg==";
        };
        _1RBy5Mta = {
            "id" = "1RBy5Mta";
            "file" = "numflux-fabric-1.0.3.jar";
            "hash" = "sha512-J67AV2kdwchRE/LGl7v0TeSmnHhktIGsORsog483Q38kFUE+lodZUQYo/qS2hRktz28EDYejIAvKctqKSXfdsw==";
        };
        _ceg9iLeI = {
            "id" = "ceg9iLeI";
            "file" = "NumFlux-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-egTgKGNZJ/ib/ZbZn8moL4sBlnm4cGO6cvv+N8mDZq5gdA17qABAS0Fn4rcrnbxyjaFgaJJrXYBMQ0A2hiJ2HA==";
        };
        _Q5UoGdeG = {
            "id" = "Q5UoGdeG";
            "file" = "NumFlux-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-HyGwwrOd/YoGu+HwLP3exQfb2qx7kdxa/uPKbzk0eH3qzY065zSmWqn9z76dBN9cmt82NwspPewRtjwPB2VB9A==";
        };
        _Bwy8GB9X = {
            "id" = "Bwy8GB9X";
            "file" = "NumFlux-1.0.4-1.21.1-neo.jar";
            "hash" = "sha512-u+lPpiJlI9Np2OA+vb4Z/A2V4i1+bIYq5xw5u7radXImH2u4/8LHTvIxR3i6PFKrORH17RIdT40t/COEZYt3Pg==";
        };
        _yDnDUAmQ = {
            "id" = "yDnDUAmQ";
            "file" = "NumFlux-1.0.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-yCKg3CgJ4ZkOpF6ObaKDO+4UJVsXZKD4jXxR3mC3o8YDx71u/cF401T4cHEtinBalSl4GsUAMU8quiiWIMPx4Q==";
        };
        _eEcFmmcx = {
            "id" = "eEcFmmcx";
            "file" = "NumFlux-1.0.4.1-1.21.1-neo.jar";
            "hash" = "sha512-wxcriGHgLChXMhZNYCFhCA5Y1k5AkeIlLfl4M5OcaacdWwEq0r+NUK1SKX1HAKaOEbcMQ/v2hdD4f5zrWJnLmg==";
        };
        _BrTtglOE = {
            "id" = "BrTtglOE";
            "file" = "NumFlux-1.0.5-26.1-26.1.2-Fabirc.jar";
            "hash" = "sha512-CeCoaaCwZ2kkZXZEq3KYNqjuN/4vM1SYQzJjX9MxipUOzDxepvvGyrLFuuKWmsn8jh+ymQhsocFUe//ENRiCWw==";
        };
        _5QIyx2Sh = {
            "id" = "5QIyx2Sh";
            "file" = "NumFlux-1.0.5-26.1-26.1.2-Neo.jar";
            "hash" = "sha512-RDlCnzMwHgxa29w2xmgjY89Ds38Q89MFmTCy6FcVkwSFv7QvhrIi2Y8S2NxBrCVE7ATwgTDEzNukD42yoeU6gg==";
        };
    in {
        "OwPqIgNr" = _OwPqIgNr;
        "NhibZ3E3" = _NhibZ3E3;
        "jgUHpyga" = _jgUHpyga;
        "WiKEDNMJ" = _WiKEDNMJ;
        "9AVtchwM" = _9AVtchwM;
        "KjCekYwT" = _KjCekYwT;
        "GeiGRqGB" = _GeiGRqGB;
        "JvnlwWqj" = _JvnlwWqj;
        "RX4c132E" = _RX4c132E;
        "jfpYPsMk" = _jfpYPsMk;
        "1RBy5Mta" = _1RBy5Mta;
        "ceg9iLeI" = _ceg9iLeI;
        "Q5UoGdeG" = _Q5UoGdeG;
        "Bwy8GB9X" = _Bwy8GB9X;
        "yDnDUAmQ" = _yDnDUAmQ;
        "eEcFmmcx" = _eEcFmmcx;
        "BrTtglOE" = _BrTtglOE;
        "5QIyx2Sh" = _5QIyx2Sh;
        "fabric-1.21" = _RX4c132E;
        "fabric-1.21.1" = _yDnDUAmQ;
        "fabric-1.20.5" = _GeiGRqGB;
        "fabric-1.20.6" = _GeiGRqGB;
        "fabric-1.21.2" = _GeiGRqGB;
        "fabric-1.21.3" = _GeiGRqGB;
        "fabric-1.21.4" = _GeiGRqGB;
        "fabric-1.21.5" = _GeiGRqGB;
        "fabric-1.21.6" = _GeiGRqGB;
        "fabric-1.21.7" = _GeiGRqGB;
        "fabric-1.21.8" = _GeiGRqGB;
        "fabric-26.1" = _BrTtglOE;
        "fabric-26.1.1" = _BrTtglOE;
        "fabric-26.1.2" = _BrTtglOE;
        "quilt-1.21" = _RX4c132E;
        "quilt-1.21.1" = _yDnDUAmQ;
        "quilt-1.20.5" = _GeiGRqGB;
        "quilt-1.20.6" = _GeiGRqGB;
        "quilt-1.21.2" = _GeiGRqGB;
        "quilt-1.21.3" = _GeiGRqGB;
        "quilt-1.21.4" = _GeiGRqGB;
        "quilt-1.21.5" = _GeiGRqGB;
        "quilt-1.21.6" = _GeiGRqGB;
        "quilt-1.21.7" = _GeiGRqGB;
        "quilt-1.21.8" = _GeiGRqGB;
        "quilt-26.1" = _BrTtglOE;
        "quilt-26.1.1" = _BrTtglOE;
        "quilt-26.1.2" = _BrTtglOE;
        "neoforge-1.21" = _jfpYPsMk;
        "neoforge-1.21.1" = _eEcFmmcx;
        "neoforge-1.20.5" = _JvnlwWqj;
        "neoforge-1.20.6" = _JvnlwWqj;
        "neoforge-1.21.2" = _JvnlwWqj;
        "neoforge-1.21.3" = _JvnlwWqj;
        "neoforge-1.21.4" = _JvnlwWqj;
        "neoforge-1.21.5" = _JvnlwWqj;
        "neoforge-1.21.6" = _JvnlwWqj;
        "neoforge-1.21.7" = _JvnlwWqj;
        "neoforge-1.21.8" = _JvnlwWqj;
        "neoforge-26.1" = _5QIyx2Sh;
        "neoforge-26.1.1" = _5QIyx2Sh;
        "neoforge-26.1.2" = _5QIyx2Sh;
        "pkg-0.9.9b01-1.21-1.21.1-fabric" = _OwPqIgNr;
        "pkg-0.9.9b01-1.21-1.21.1-neo" = _NhibZ3E3;
        "pkg-1.0.0-1.21-1.21.1-fabric" = _jgUHpyga;
        "pkg-1.0.0-1.21-1.21.1-neo" = _WiKEDNMJ;
        "pkg-1.0.1-1.21-1.21.1-fabric" = _9AVtchwM;
        "pkg-1.0.1-1.21-1.21.1-neo" = _KjCekYwT;
        "pkg-1.0.1-1.20.5-1.21.8-fabric" = _GeiGRqGB;
        "pkg-1.0.1-1.20.5-1.21.8" = _JvnlwWqj;
        "pkg-1.0.2-1.21-1.21.1-fabric" = _RX4c132E;
        "pkg-1.0.2-1.21-1.21.1-neo" = _jfpYPsMk;
        "pkg-1.0.3-1.21.1-fabric" = _1RBy5Mta;
        "pkg-1.0.3-1.21.1-neo" = _ceg9iLeI;
        "pkg-1.0.4-1.21.1-fabric" = _Q5UoGdeG;
        "pkg-1.0.4-1.21.1-neo" = _Bwy8GB9X;
        "pkg-1.0.4.1-1.21.1-fabric" = _yDnDUAmQ;
        "pkg-1.0.4.1-1.21.1-neo" = _eEcFmmcx;
        "pkg-1.0.5-26.1-26.1.2-fabric" = _BrTtglOE;
        "pkg-1.0.5-26.1-26.1.2-neo" = _5QIyx2Sh;
        "default" = _5QIyx2Sh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "numflux";
        id = "1Bm2WDXm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}