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
        _8lAlfyL0 = {
            "id" = "8lAlfyL0";
            "file" = "dillonlib-1.1_neoforge-mc26.3.jar";
            "hash" = "sha512-EnOcwJD8qGBf6Hdd9BnUxEe4ez1QQP6sx77rgVXME1947roSEtXJ3vDYAWArUemnzQDrNKZIkQY8uuki4MRFUQ==";
        };
        _JimwrsEj = {
            "id" = "JimwrsEj";
            "file" = "dillonlib-1.1_fabric-mc26.3.jar";
            "hash" = "sha512-UIojMHigjzPDKQW7+cFzQniMa8OArsgxLrbErz5K94WiJNvYItl3QDmQEYtY5TA8sS6hOzu+EEr9ZlEZ2hc9Tw==";
        };
    in {
        "3kBjZpl2" = _3kBjZpl2;
        "2jgQRxXd" = _2jgQRxXd;
        "GDKuyevJ" = _GDKuyevJ;
        "8lAlfyL0" = _8lAlfyL0;
        "JimwrsEj" = _JimwrsEj;
        "neoforge-26.2" = _3kBjZpl2;
        "neoforge-26.3" = _8lAlfyL0;
        "fabric-26.2" = _2jgQRxXd;
        "fabric-26.3-pre-2" = _GDKuyevJ;
        "fabric-26.3" = _JimwrsEj;
        "pkg-mc26.2-1.0-neoforge" = _3kBjZpl2;
        "pkg-mc26.2-1.0-fabric" = _2jgQRxXd;
        "pkg-mc26.3-1.1-fabric" = _JimwrsEj;
        "pkg-mc26.3-1.1-neoforge" = _8lAlfyL0;
        "default" = _JimwrsEj;
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