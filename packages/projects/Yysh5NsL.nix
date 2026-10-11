{lib, callPackage, ...}:
let
    versions = (let
        _Gq0p7VBq = {
            "id" = "Gq0p7VBq";
            "file" = "integratedpatches-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WRS2Oqdf9Zt/+dI/exnmKRGl5PrmrKMWscWR1HnAYOqkMG8mkzyJ0Dw4h3de/3R04BruDEeN0qe/IH4gE6VNNw==";
        };
        _AT37op28 = {
            "id" = "AT37op28";
            "file" = "integrated_patches v1.0.0-1.21.1.jar";
            "hash" = "sha512-4ZFlVEbfId0Kt6voUMSWssIoNjGMFEYwtivBPrXPKHii3uRqul7fskz8R1N/j24HdF5no3gh8WUBd5jSLfhNng==";
        };
        _opajsARL = {
            "id" = "opajsARL";
            "file" = "integrated_patches v1.1.0-1.20.1.jar";
            "hash" = "sha512-gl+v5P1Ta/KYQ4zSOyFdh19W4n/syLezfMhFsPQ+AU2jspaVi8tWCsoZCsSjsadPrj2FAW0oyiGoMmzi1iqZAQ==";
        };
        _PWBj9SZV = {
            "id" = "PWBj9SZV";
            "file" = "integrated_patches v1.1.0-1.21.1.jar";
            "hash" = "sha512-RGJpdJ5GRvG1Edms6gK7zGxGxM8EnoKCw/HxsAMr74f/fOTVUgLuwtBNVTJUP+QjPyUwI8Lrkypf+ZH5R8G5Rg==";
        };
        _pDRwkHsU = {
            "id" = "pDRwkHsU";
            "file" = "integrated_patches v1.2.0-1.20.1.jar";
            "hash" = "sha512-ocpCAeo9ijD+/GRYOVigZCHAIpK2e710ATj+Hu+u1XCKsip5bhxszpGNC6+GjZxQkBkqtuWo8olUlCXhGVKgtA==";
        };
        _IFnJrqmy = {
            "id" = "IFnJrqmy";
            "file" = "integrated_patches v1.2.0-1.21.1.jar";
            "hash" = "sha512-6Kmmluo3LmIL/uLx8+YbMrMCXomBk/7FE6hKDzCiRLlASh+zHMURf6rqNRCj9Obk7LRP+iUcBHRJRM6g0OqNNw==";
        };
    in {
        "Gq0p7VBq" = _Gq0p7VBq;
        "AT37op28" = _AT37op28;
        "opajsARL" = _opajsARL;
        "PWBj9SZV" = _PWBj9SZV;
        "pDRwkHsU" = _pDRwkHsU;
        "IFnJrqmy" = _IFnJrqmy;
        "forge-1.20.1" = _pDRwkHsU;
        "neoforge-1.21.1" = _IFnJrqmy;
        "pkg-1.0.0" = _AT37op28;
        "pkg-1.1.0" = _PWBj9SZV;
        "pkg-1.2.0" = _IFnJrqmy;
        "default" = _IFnJrqmy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-patches";
        id = "Yysh5NsL";
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