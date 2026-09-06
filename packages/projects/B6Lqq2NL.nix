{lib, callPackage, ...}:
let
    versions = (let
        _47iSq0z3 = {
            "id" = "47iSq0z3";
            "file" = "simple_auto_totem_0.0.1.jar";
            "hash" = "sha512-vM5Zi8W6dN2kyczQmm+J8ji5nshDpM0TU/2qDuEn2y/CqN1MDmRSTabkIofxNnqGPHdJBMUXXOVguEyaYp1M1A==";
        };
        _JLznzaea = {
            "id" = "JLznzaea";
            "file" = "auto_totem-1.21.10-0.0.2.jar";
            "hash" = "sha512-W/UdPaSDkSZvWoVKA2ryW+xZiL8ButVoTBNyGUzXG7O/UprIkNWeWL7aT+YcEnIah6jzD+bsFEiIFPjjLobaQA==";
        };
        _lOFGZTf0 = {
            "id" = "lOFGZTf0";
            "file" = "auto_totem-26.2.jar";
            "hash" = "sha512-MKgui7EehxOBoi2NSN7lwW+o+8yhRfqBpHgrLmK7d7HJ1N1FNznTzcc6Azu5iBgACi46h1QovAChipK0fiAn4g==";
        };
    in {
        "47iSq0z3" = _47iSq0z3;
        "JLznzaea" = _JLznzaea;
        "lOFGZTf0" = _lOFGZTf0;
        "fabric-1.21.8" = _47iSq0z3;
        "fabric-1.21.10" = _JLznzaea;
        "fabric-26.2" = _lOFGZTf0;
        "pkg-0.0.1" = _47iSq0z3;
        "pkg-0.0.2" = _JLznzaea;
        "pkg-0.0.3" = _lOFGZTf0;
        "default" = _lOFGZTf0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-auto-totem";
        id = "B6Lqq2NL";
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