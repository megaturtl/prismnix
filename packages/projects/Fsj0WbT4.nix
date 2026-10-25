{lib, callPackage, ...}:
let
    versions = (let
        _bJgthfUs = {
            "id" = "bJgthfUs";
            "file" = "aurorapvp-1.0.0.jar";
            "hash" = "sha512-O1EBRXICrSuHGeU58PIAJWhkmpDSyinKCdnjmBYZD9qVmhcrXeMOcNp6M3WjYamNbla5E/4XECqsEwNkaxSUgA==";
        };
        _QcqnzYK9 = {
            "id" = "QcqnzYK9";
            "file" = "aurorapvp-1.0.1.jar";
            "hash" = "sha512-KL2/r2qD2+iEnXYQydJvPyZXejdbRK5A7HQkLsczKZeWU1KgJ+uris5pb5no5miE6r40wm6vshCzPn3uSpui9w==";
        };
        _pPWXTouo = {
            "id" = "pPWXTouo";
            "file" = "aurorapvp-1.0.1.jar";
            "hash" = "sha512-7WO130dHy66+SJhfxVLwFYhVdEuGMY5u+n+Tvbqj5efSZ6lBKlTZKsV6bFgjC+86j8WKeZZV/cabdqrkx+jF5Q==";
        };
    in {
        "bJgthfUs" = _bJgthfUs;
        "QcqnzYK9" = _QcqnzYK9;
        "pPWXTouo" = _pPWXTouo;
        "fabric-1.21.11" = _pPWXTouo;
        "pkg-1.7.2" = _bJgthfUs;
        "pkg-1.7.3" = _QcqnzYK9;
        "pkg-1.7.4" = _pPWXTouo;
        "default" = _pPWXTouo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurora-pvp";
        id = "Fsj0WbT4";
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