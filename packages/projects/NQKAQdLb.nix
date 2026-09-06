{lib, callPackage, ...}:
let
    versions = (let
        _HfWPQNlE = {
            "id" = "HfWPQNlE";
            "file" = "ominous_phantoms-1.0.0.jar";
            "hash" = "sha512-DK6oD1Bx/++WZsEOsipS5cagspjInGmK80Y4OGmjhEaC7wR2J5cWCK18PVlFQOPiK0jj2oUAzrRXTGuyq5Jdtg==";
        };
        _EPfSkJlt = {
            "id" = "EPfSkJlt";
            "file" = "ominous_phantoms-1.0.1.jar";
            "hash" = "sha512-NuvOAjfIm8c0gDoLHs1GtBourffkIWe0VF/TuRdZaxuXsCnzY2i5U8DXBPrxjNtkPWqxXELUaUw/Q6K/YLKBuA==";
        };
        _DReA29iI = {
            "id" = "DReA29iI";
            "file" = "ominous_phantoms-1.0.2.jar";
            "hash" = "sha512-4Z+G1EDf8+bXMFVX7Nt9nFcxgmZgQG1swxy3DfoLwnhaqVGk04WcqOU1Wgvml0YCYs4wy6mFMD61IBo7Ny3RWQ==";
        };
        _ze6LoG0a = {
            "id" = "ze6LoG0a";
            "file" = "ominous_phantoms-1.0.3.jar";
            "hash" = "sha512-OQ4SjQljywPoyVxOGGBCW32KjNvFoKwd55IfvazlRK4HwtifybFIH8gEOT6TCx4J6q+U67fOuU/v3Wmsw7hZqg==";
        };
        _ibkoGYwh = {
            "id" = "ibkoGYwh";
            "file" = "ominous_phantoms-1.0.4.jar";
            "hash" = "sha512-xeDqwuJBcE+P2Ws3PKOAAMIWplAn6+q7kdnfdcqVicQpohJ+5YQM6DvAO7fQWE0cWHoK3GAYUigtM+K7NlLdGA==";
        };
        _6AvX2YxX = {
            "id" = "6AvX2YxX";
            "file" = "ominous_phantoms-1.0.5.jar";
            "hash" = "sha512-rIjMyEiVBYpYaLXH7HHovPj+JpVYAnYyu+yENnD+nh+acUy9jXjUaqrwKMtJp1w4cvu2r9sODXdHCcBVSHRnQw==";
        };
        _J4R0QrDz = {
            "id" = "J4R0QrDz";
            "file" = "ominous_phantoms-1.0.6.jar";
            "hash" = "sha512-rMHo1liZZXqRCNLKShZNWR4ox9/FHUEnq5Bknxx2WMgjD0PfUw2fG0xXKfqzW2XeqabuG6IBqZoQyVRDnc2xQA==";
        };
    in {
        "HfWPQNlE" = _HfWPQNlE;
        "EPfSkJlt" = _EPfSkJlt;
        "DReA29iI" = _DReA29iI;
        "ze6LoG0a" = _ze6LoG0a;
        "ibkoGYwh" = _ibkoGYwh;
        "6AvX2YxX" = _6AvX2YxX;
        "J4R0QrDz" = _J4R0QrDz;
        "neoforge-1.21.1" = _J4R0QrDz;
        "pkg-1.0.0" = _HfWPQNlE;
        "pkg-1.0.1" = _EPfSkJlt;
        "pkg-1.0.2" = _DReA29iI;
        "pkg-1.0.3" = _ze6LoG0a;
        "pkg-1.0.4" = _ibkoGYwh;
        "pkg-1.0.5" = _6AvX2YxX;
        "pkg-1.0.6" = _J4R0QrDz;
        "default" = _J4R0QrDz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ominous-phantoms";
        id = "NQKAQdLb";
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