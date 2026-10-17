{lib, callPackage, ...}:
let
    versions = (let
        _Fwr5PW2I = {
            "id" = "Fwr5PW2I";
            "file" = "mtr4_345_test_1-20260131-203135.zip";
            "hash" = "sha512-77Qms77+PWqd/ndWgzUqNyWPdG6XlpQrjgKEHp8IqUVaZISkOuYfj2Jz3qnQdKmQyhfFkE7KAeITi657eaFZcw==";
        };
        _Bnq6nPSK = {
            "id" = "Bnq6nPSK";
            "file" = "skywalkers_april_fools_2026.zip";
            "hash" = "sha512-7tJ1eiPNLl03/uC2ZeB7nfLwHjnjHpmA6BSzwUQzwXs+TOY89jRzyUd2lJTCRzABM5Ni47kXJKiZOjff72yiLA==";
        };
    in {
        "Fwr5PW2I" = _Fwr5PW2I;
        "Bnq6nPSK" = _Bnq6nPSK;
        "minecraft-1.19.4" = _Bnq6nPSK;
        "pkg-0.0" = _Fwr5PW2I;
        "pkg-1.0" = _Bnq6nPSK;
        "default" = _Bnq6nPSK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-tgv-12";
        id = "o4311SBT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}