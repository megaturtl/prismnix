{lib, callPackage, ...}:
let
    versions = (let
        _lIWqnEzK = {
            "id" = "lIWqnEzK";
            "file" = "kantoblocks-1.0.9.jar";
            "hash" = "sha512-qHOXhIWt3kaQlERXJSPxE0m/S1WD0K8KlnT4Ga+Xe4AbkPKxwG/FPRHLWNvSA7I9scoW0KhgV7yRKl5fqYy3mA==";
        };
        _p1Xx7EAP = {
            "id" = "p1Xx7EAP";
            "file" = "kantoblocks-1.1.0.jar";
            "hash" = "sha512-kBOfskURIHq17lpmVTmtz4laBfp83rCx6ZSwNG0xTjt8D9t9ibOlzfM8z3Rwl1WUKqJZG79/30zWCYJkJja6Sw==";
        };
        _KYb9vjPb = {
            "id" = "KYb9vjPb";
            "file" = "kantoblocks-fabric-1.1.1.jar";
            "hash" = "sha512-e657duk3w6uHQo3Vq2zPMmeoKEoQSRUUTSD6A2phQNtnPpSgqo7C7ZOJvzqky3BceUDeFMcAwSS+/snNHm2QzQ==";
        };
        _Hzi0Jj1U = {
            "id" = "Hzi0Jj1U";
            "file" = "kantoblocks-neoforge-1.1.1.jar";
            "hash" = "sha512-IlP+v7bglvfC6KfC3KEqCeIkM5dDwNABkWb/D5dEocOKeyoHIS0bRH26F25Tl+/ek/K73KH0VzAwkM7LVVlD4g==";
        };
    in {
        "lIWqnEzK" = _lIWqnEzK;
        "p1Xx7EAP" = _p1Xx7EAP;
        "KYb9vjPb" = _KYb9vjPb;
        "Hzi0Jj1U" = _Hzi0Jj1U;
        "fabric-1.21.1" = _KYb9vjPb;
        "neoforge-1.21.1" = _Hzi0Jj1U;
        "pkg-1.0.9" = _lIWqnEzK;
        "pkg-1.1.0" = _p1Xx7EAP;
        "pkg-1.1.1" = _Hzi0Jj1U;
        "default" = _Hzi0Jj1U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantoblocks";
        id = "O69n76AH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}