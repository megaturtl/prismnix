{lib, callPackage, ...}:
let
    versions = (let
        _W3oeqrbv = {
            "id" = "W3oeqrbv";
            "file" = "Smaller Biomes 26.0.1.zip";
            "hash" = "sha512-ZCJLaCmyOlbYMZ41pL1JDabzS2VYK7NieEsAKX7+z7m79KglRVc3GKCpKNKnwzVrt1XXS668nITaM5rKxSbAAg==";
        };
        _95Y498sL = {
            "id" = "95Y498sL";
            "file" = "smaller-biomes-26.0.1.jar";
            "hash" = "sha512-l6dUM65FAK+Tbnjz/46sMxLklP/Z/9V5BErTC1dI7EggIcHbt44Hon2O6M9xLRko6nOXGHY/o1cuvNWljqisMw==";
        };
        _7Qr6nkAe = {
            "id" = "7Qr6nkAe";
            "file" = "Smaller Biomes 26.1.0.zip";
            "hash" = "sha512-Hw/fqqOOrnIShfu6qHWsupt6CSlmjYcvYpwrwfwrutNs74y/dvlBjue2TtVpxY/O2zmzraMoViJknK5ZXbuCFQ==";
        };
        _WZfCRdJR = {
            "id" = "WZfCRdJR";
            "file" = "smaller-biomes-26.1.0.jar";
            "hash" = "sha512-lcNIDY3slYtxl+1lLfs4WoKTOEY8jDxR3CZiU8bekGHdcRZqSqAQ+68vI5cVqd0bzPohdlmq/GOgvzD5D4maFA==";
        };
        _XDwgPmW8 = {
            "id" = "XDwgPmW8";
            "file" = "Smaller Biomes 26.2.0.zip";
            "hash" = "sha512-7lcXEdp7yBfxF3yb63aMjZOFeThRbk74ORKI37RP363rU747VrbFxKOU0e0vgPTmnpnnbXsVs/7m77PXGrDEAw==";
        };
        _yFYwov33 = {
            "id" = "yFYwov33";
            "file" = "smaller-biomes-26.2.0.jar";
            "hash" = "sha512-LXhtAq23ZM185ToM7OYHSqq1G0yISsLKw9xBIDq1aFHF7fT0ViZLN8JUqgbUgEclyhEpbZ2mVBKKnCNkqVV5jA==";
        };
        _udQsOCpa = {
            "id" = "udQsOCpa";
            "file" = "Smaller Biomes 26.3.0.zip";
            "hash" = "sha512-8vHH6i+M5F121U2dR/CJvzu1OaUxA6HaNuq6oI5DyIklBb52fCc9xuOnGKEh/HrxSH/on7THWvnBaa5c39QaCg==";
        };
        _oq0fSYnL = {
            "id" = "oq0fSYnL";
            "file" = "smaller-biomes-26.3.0.jar";
            "hash" = "sha512-OebrsBQ59b3ERvr4+DQNCWAxEZAyAu1xVZWUTQAe/odEVk6483LYR+iyEQmjlGlmvBsSuS5ir7IFZs9u7vcbgg==";
        };
    in {
        "W3oeqrbv" = _W3oeqrbv;
        "95Y498sL" = _95Y498sL;
        "7Qr6nkAe" = _7Qr6nkAe;
        "WZfCRdJR" = _WZfCRdJR;
        "XDwgPmW8" = _XDwgPmW8;
        "yFYwov33" = _yFYwov33;
        "udQsOCpa" = _udQsOCpa;
        "oq0fSYnL" = _oq0fSYnL;
        "datapack-1.21.9" = _XDwgPmW8;
        "datapack-1.21.10" = _XDwgPmW8;
        "datapack-1.21.11" = _XDwgPmW8;
        "datapack-26.1" = _XDwgPmW8;
        "datapack-26.1.1" = _XDwgPmW8;
        "datapack-26.1.2" = _XDwgPmW8;
        "datapack-26.2" = _XDwgPmW8;
        "datapack-26.3" = _udQsOCpa;
        "fabric-1.21.9" = _yFYwov33;
        "fabric-1.21.10" = _yFYwov33;
        "fabric-1.21.11" = _yFYwov33;
        "fabric-26.1" = _yFYwov33;
        "fabric-26.1.1" = _yFYwov33;
        "fabric-26.1.2" = _yFYwov33;
        "fabric-26.2" = _yFYwov33;
        "fabric-26.3" = _oq0fSYnL;
        "forge-1.21.9" = _yFYwov33;
        "forge-1.21.10" = _yFYwov33;
        "forge-1.21.11" = _yFYwov33;
        "forge-26.1" = _yFYwov33;
        "forge-26.1.1" = _yFYwov33;
        "forge-26.1.2" = _yFYwov33;
        "forge-26.2" = _yFYwov33;
        "forge-26.3" = _oq0fSYnL;
        "neoforge-1.21.9" = _yFYwov33;
        "neoforge-1.21.10" = _yFYwov33;
        "neoforge-1.21.11" = _yFYwov33;
        "neoforge-26.1" = _yFYwov33;
        "neoforge-26.1.1" = _yFYwov33;
        "neoforge-26.1.2" = _yFYwov33;
        "neoforge-26.2" = _yFYwov33;
        "neoforge-26.3" = _oq0fSYnL;
        "quilt-1.21.9" = _yFYwov33;
        "quilt-1.21.10" = _yFYwov33;
        "quilt-1.21.11" = _yFYwov33;
        "quilt-26.1" = _yFYwov33;
        "quilt-26.1.1" = _yFYwov33;
        "quilt-26.1.2" = _yFYwov33;
        "quilt-26.2" = _yFYwov33;
        "quilt-26.3" = _oq0fSYnL;
        "pkg-26.0.1" = _W3oeqrbv;
        "pkg-26.0.1+mod" = _95Y498sL;
        "pkg-26.1.0" = _7Qr6nkAe;
        "pkg-26.1.0+mod" = _WZfCRdJR;
        "pkg-26.2.0" = _XDwgPmW8;
        "pkg-26.2.0+mod" = _yFYwov33;
        "pkg-26.3.0" = _udQsOCpa;
        "pkg-26.3.0+mod" = _oq0fSYnL;
        "default" = _oq0fSYnL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smaller-biomes";
        id = "vR6kMLMT";
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