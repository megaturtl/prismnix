{lib, callPackage, ...}:
let
    versions = (let
        _DvVInxOw = {
            "id" = "DvVInxOw";
            "file" = "food_ores-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-Qj2XZYm7VWpM1gNTZGJXSL+xJFW6/JPMp2v1bfNkA95Cgngrf/l4wl7Qk+yTa98a8woAbaUBjFAxqi0BbREfPg==";
        };
        _lvpmQRK3 = {
            "id" = "lvpmQRK3";
            "file" = "food_ores-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-7wnQwe/uSeoSIuZHEmlv1tMvEV1SqIjpzKLVn7xYEinYkcu4AlpYOVyjaPomVHvpA46K+CE6SgLg5Xn8A6E32Q==";
        };
        _pnGPyMq2 = {
            "id" = "pnGPyMq2";
            "file" = "food_ores-1.21.1-fabric.jar";
            "hash" = "sha512-dAvH3N634oZgSJMspVeQFoMGIAORTn1ME1b3KSgSKJXy4KBk5Mb3ukeDRhFhddC3IFmY8keqVEl5hDJGdft9Jw==";
        };
        _v7vdcNFD = {
            "id" = "v7vdcNFD";
            "file" = "food_ores-1.21.11-fabric.jar";
            "hash" = "sha512-009TR6VvQshQISCcF46aQ6dctYp1rWHKME7LWkhuD6LR2Ja6mHVq7p/V9Uxu8DsBdR5ecQA8A3M3KtdaXfC1ew==";
        };
        _5vDRDlpl = {
            "id" = "5vDRDlpl";
            "file" = "food_ores-26.2-fabric.jar";
            "hash" = "sha512-/k/0QcK5t011KODJKIx5od8dU5wvZMA4hB5hvleTduo1U0xo8kQel5gFaBoKGchou05x+Zk4BOImyRzta4Ofsg==";
        };
    in {
        "DvVInxOw" = _DvVInxOw;
        "lvpmQRK3" = _lvpmQRK3;
        "pnGPyMq2" = _pnGPyMq2;
        "v7vdcNFD" = _v7vdcNFD;
        "5vDRDlpl" = _5vDRDlpl;
        "fabric-1.20.1" = _DvVInxOw;
        "fabric-1.21.1" = _pnGPyMq2;
        "fabric-1.21.11" = _v7vdcNFD;
        "fabric-26.2" = _5vDRDlpl;
        "forge-1.20.1" = _lvpmQRK3;
        "pkg-1.0.0" = _5vDRDlpl;
        "default" = _5vDRDlpl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "food-ores";
        id = "wzbJREOs";
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