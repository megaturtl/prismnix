{lib, callPackage, ...}:
let
    versions = (let
        _X72BER8y = {
            "id" = "X72BER8y";
            "file" = "mountools-for-axiom-1.21.9.jar";
            "hash" = "sha512-XVKwHenvVqvVtGMsm/N4HJSPuw2yEiGjLTcdrEFIo864n8JF52R+oZYP6YTPFtCsvbeeItrN9UAmvR+3EXsVFw==";
        };
        _BNyaG6fi = {
            "id" = "BNyaG6fi";
            "file" = "mountools-for-axiom-1.21.10.jar";
            "hash" = "sha512-jyYqH+QosqvALvCmOCAf536owW3kWF4IdwSyIdL4RNYXcHZtSp2p0P2fI/UnItR8HWNXUkQXCV/E3QA5T3sC2Q==";
        };
        _uSCxFbkj = {
            "id" = "uSCxFbkj";
            "file" = "mountools-for-axiom-1.21.11.jar";
            "hash" = "sha512-UmxFEgYtyHPAS7CfYZXS1NN0RX192ccStNSoNLltogKk/DPnXQ4w6Jn3nmINii4S0zEYaDaF+GgNAjwsthfHhA==";
        };
    in {
        "X72BER8y" = _X72BER8y;
        "BNyaG6fi" = _BNyaG6fi;
        "uSCxFbkj" = _uSCxFbkj;
        "fabric-1.21.9" = _X72BER8y;
        "fabric-1.21.10" = _BNyaG6fi;
        "fabric-1.21.11" = _uSCxFbkj;
        "pkg-1.21.9" = _X72BER8y;
        "pkg-1.21.10" = _BNyaG6fi;
        "pkg-1.21.11" = _uSCxFbkj;
        "default" = _uSCxFbkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mountools_for_axiom";
        id = "XfcUTJIv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/license.txt";
            };
        };
    };
in callPackage fn {}