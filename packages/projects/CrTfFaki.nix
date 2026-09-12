{lib, callPackage, ...}:
let
    versions = (let
        _PcqV8QZA = {
            "id" = "PcqV8QZA";
            "file" = "voidrodmod-1.0.0.jar";
            "hash" = "sha512-KZtApNaV8DA9Dvz0/QYHtSL9VVufBvwKt7EKxdfKMYcW+fQTj7VyySZRN+WxJQ7TaW7pOgXD7dVoqgzZZGFytA==";
        };
    in {
        "PcqV8QZA" = _PcqV8QZA;
        "fabric-1.21.11" = _PcqV8QZA;
        "pkg-1.0.0" = _PcqV8QZA;
        "default" = _PcqV8QZA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashswaggs-stasis-rod";
        id = "CrTfFaki";
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