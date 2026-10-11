{lib, callPackage, ...}:
let
    versions = (let
        _Ed9UBoN0 = {
            "id" = "Ed9UBoN0";
            "file" = "age_of_dragons-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hh5X54NcSLYr4LVnO21zz+OvCSZPfcTAHXtzp9fVq8dl2uNXgFi0lxyaVBI/f2c8t1tx8rUI3cezZoi27+3Fyw==";
        };
        _QZWoWEoS = {
            "id" = "QZWoWEoS";
            "file" = "age_of_dragons-1.1.0-ALPHA-neoforge-1.21.1.jar";
            "hash" = "sha512-rxip33TF09bSzA7M9wrLmRqJJWexREX+b6xSc4EaVjxtCJtsiwMylAkx09ZxaFtlhlpdykKhcHw8hFSMi2TNQw==";
        };
        _gN7MOcvM = {
            "id" = "gN7MOcvM";
            "file" = "age_of_dragons-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HkVCehs6hsGFdYm8fkqLDRbekzr/Bg0Lyv8cT0Kdk/iMh349DkYRwlW3Ex3Fh2zxhKjnjQKci0jzZVWFDPE7Sg==";
        };
        _tbwRzw4S = {
            "id" = "tbwRzw4S";
            "file" = "age_of_dragons-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MdjIzgMHtcHMlAicNmdNURJl+XlVBRlpgOqp4FlnTLRqgzxKFIxd4nNNpJdTM4rsOzDlXmslOaqyT/gru+nM8Q==";
        };
        _eWtUgQ8e = {
            "id" = "eWtUgQ8e";
            "file" = "age_of_dragons-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mv0/IRW7BzOU68I9KeIXzW5XNxWWf2zb4JB0NFcpqK/IxqZQY9YXkbwfgKpoVtQka9vaJpZOCsShzotm5tTcjQ==";
        };
    in {
        "Ed9UBoN0" = _Ed9UBoN0;
        "QZWoWEoS" = _QZWoWEoS;
        "gN7MOcvM" = _gN7MOcvM;
        "tbwRzw4S" = _tbwRzw4S;
        "eWtUgQ8e" = _eWtUgQ8e;
        "neoforge-1.21.1" = _eWtUgQ8e;
        "pkg-1.0.1" = _Ed9UBoN0;
        "pkg-1.1.0" = _gN7MOcvM;
        "pkg-1.1.1" = _tbwRzw4S;
        "pkg-1.1.2" = _eWtUgQ8e;
        "default" = _eWtUgQ8e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "age-of-dragons";
        id = "6hU9NDEr";
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