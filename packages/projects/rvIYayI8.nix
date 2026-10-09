{lib, callPackage, ...}:
let
    versions = (let
        _bvD6y42q = {
            "id" = "bvD6y42q";
            "file" = "ragdollawfix-1.0.jar";
            "hash" = "sha512-KDDy7R25XXDST8wOwyS0vdx5N3wig1iYvmgTUMMcHxGemlgSli9L+rrzfPu4EITYJ6X1JrVc5VGoxFYwkJKyNQ==";
        };
        _1KshwXO0 = {
            "id" = "1KshwXO0";
            "file" = "ragdollawfix-1.1.jar";
            "hash" = "sha512-jJ8dTxsuduo8jPxKFFBMVCb3soJjVTEOyAxEIXsqdYL1iF4goDROebrsxymnSG3M39RdfLCQ0sw2YqbogvKrvQ==";
        };
    in {
        "bvD6y42q" = _bvD6y42q;
        "1KshwXO0" = _1KshwXO0;
        "neoforge-1.21.1" = _1KshwXO0;
        "pkg-1.0" = _bvD6y42q;
        "pkg-1.1" = _1KshwXO0;
        "default" = _1KshwXO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-ragdolls-armourers-workshop-compatibility-fix";
        id = "rvIYayI8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}