{lib, callPackage, ...}:
let
    versions = (let
        _itlcd649 = {
            "id" = "itlcd649";
            "file" = "NoSwiftnessFOV-1.0.0.jar";
            "hash" = "sha512-+QJ8SglyIdOgQEHjyXdUJCTLeiTB7UPH2WGtC1RyD4q+JSSxVcPykMhP2Z77zUf27ZGz+wV++2CAZteNabk4RA==";
        };
        _TSNlllj6 = {
            "id" = "TSNlllj6";
            "file" = "NoSwiftnessFOV-mc1.21-1.21.11-1.0.0.jar";
            "hash" = "sha512-9C/ik1uwriAGysiwBZPdTV9qZdpUswmpV0OrJQDTNq456Ik1TKk0IYhETw2j/+OoxNYDymbiTEhHUdbiP6XTqg==";
        };
        _GiM79SPU = {
            "id" = "GiM79SPU";
            "file" = "NoSwiftnessFOV-mc26.1-26.2-1.0.0.jar";
            "hash" = "sha512-0SSPZgIuA9cVELTcOyxF+ZJoTHnPFtD8O9CedTHOHd5QTlWg7jDwxlwO10wAitLlibkJwTWSBvEr5yCX+6XnhQ==";
        };
    in {
        "itlcd649" = _itlcd649;
        "TSNlllj6" = _TSNlllj6;
        "GiM79SPU" = _GiM79SPU;
        "fabric-1.21" = _TSNlllj6;
        "fabric-1.21.1" = _TSNlllj6;
        "fabric-1.21.2" = _TSNlllj6;
        "fabric-1.21.3" = _TSNlllj6;
        "fabric-1.21.4" = _TSNlllj6;
        "fabric-1.21.5" = _TSNlllj6;
        "fabric-1.21.6" = _TSNlllj6;
        "fabric-1.21.7" = _TSNlllj6;
        "fabric-1.21.8" = _TSNlllj6;
        "fabric-1.21.9" = _TSNlllj6;
        "fabric-1.21.10" = _TSNlllj6;
        "fabric-1.21.11" = _TSNlllj6;
        "fabric-26.1" = _GiM79SPU;
        "fabric-26.1.1" = _GiM79SPU;
        "fabric-26.1.2" = _GiM79SPU;
        "fabric-26.2" = _GiM79SPU;
        "pkg-1.0.0" = _itlcd649;
        "pkg-1.0.1" = _TSNlllj6;
        "pkg-1.0.2" = _GiM79SPU;
        "default" = _GiM79SPU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noswiftnessfov";
        id = "z3E1dZwQ";
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