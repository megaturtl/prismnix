{lib, callPackage, ...}:
let
    versions = (let
        _3kBjZpl2 = {
            "id" = "3kBjZpl2";
            "file" = "dillonlib-1.0_neoforge-mc26.2.jar";
            "hash" = "sha512-Pz3m8hy19b/LBLD1H1DMQcYY29cQNp0+IXfbIaNrgw1RsoYi7siqw8XaAx1Qe7lqhTB8Z6MdmgYGxXCgKtDnfA==";
        };
        _2jgQRxXd = {
            "id" = "2jgQRxXd";
            "file" = "dillonlib-1.0_fabric-mc26.2.jar";
            "hash" = "sha512-onyfWC/ovymsy9z6AwuyB2hnZzC/Yjs6nkMDxmvVldKxitE37zMHe7swgmYjOb6QduQChdevyxrzEEcVLZRwQA==";
        };
        _GDKuyevJ = {
            "id" = "GDKuyevJ";
            "file" = "dillonlib-1.1_fabric-mc26.3-pre-2.jar";
            "hash" = "sha512-Cmr5GmosQFdsUawqJViqNETiwNUvIWLKu542olUgmmDHwq5MPwy3xbs7M0wFmlAM59MFdGv/VGj30z9yqoee/w==";
        };
    in {
        "3kBjZpl2" = _3kBjZpl2;
        "2jgQRxXd" = _2jgQRxXd;
        "GDKuyevJ" = _GDKuyevJ;
        "neoforge-26.2" = _3kBjZpl2;
        "fabric-26.2" = _2jgQRxXd;
        "fabric-26.3-pre-2" = _GDKuyevJ;
        "pkg-mc26.2-1.0-neoforge" = _3kBjZpl2;
        "pkg-mc26.2-1.0-fabric" = _2jgQRxXd;
        "pkg-mc26.3-1.1-fabric" = _GDKuyevJ;
        "default" = _GDKuyevJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dillon-lib";
        id = "bClkejk5";
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