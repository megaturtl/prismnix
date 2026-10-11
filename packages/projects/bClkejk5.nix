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
        _iV5URT1k = {
            "id" = "iV5URT1k";
            "file" = "dillonlib-1.2_neoforge-mc26.3.jar";
            "hash" = "sha512-y0gEt7DmVfAKWb2Xcbi0V0nnd9Ql9GaMJj8+VgMTNfz1utF1Z2svCDdJJ4k9Q13Cm/qOWhkdB4TKtA/9dJP2xA==";
        };
        _6Th9PONZ = {
            "id" = "6Th9PONZ";
            "file" = "dillonlib-1.2_fabric-mc26.3.jar";
            "hash" = "sha512-qtli829RAxBF10koPk2MHPiYMx3h37aHazJTU1PTEjlmFlGgVkd7bkJ+jYIJbUCogPDk4JRDmcnLexZP4PVAiw==";
        };
        _jlnzVUPY = {
            "id" = "jlnzVUPY";
            "file" = "dillonlib-1.2.1_neoforge-mc26.3.jar";
            "hash" = "sha512-LMUZ4HMx4xOVhRcnV1dHnoqdOE5y47HKvetD85s96dkWKoTAgJP0A7gsaLBrNvlO2TIio3aVp1rhg+JfHMchug==";
        };
        _OwpPYAvf = {
            "id" = "OwpPYAvf";
            "file" = "dillonlib-1.2.1_fabric-mc26.3.jar";
            "hash" = "sha512-l5M6uFBHNhaCUya186z8a85rxki7FFmrtxHQVEsN00l1c2fDgQUnZF0oenmPeSyxNtmv8HRYIJcaeYSl/m7rfw==";
        };
        _QJrrLb9X = {
            "id" = "QJrrLb9X";
            "file" = "dillonlib-1.0.1_neoforge-mc26.2.jar";
            "hash" = "sha512-7I7u5JIxjDAmw7tJRL+fhuATXi8s4LbTm9pnGbGgDIrJqpmCqBLrC6xszr24tSrEhiosrbqwBlGYPwUDQMbmRA==";
        };
        _ySK0GRvZ = {
            "id" = "ySK0GRvZ";
            "file" = "dillonlib-1.0.1_fabric-mc26.2.jar";
            "hash" = "sha512-54Jtp+MVQrFO6JKsHEn7B1G5pPf4cx6MQA608GaQrQyxNeD+lSaI1vwrrDGp916DmofFjt6pEsxQ1hepV+Vx+A==";
        };
        _LDKmbzLe = {
            "id" = "LDKmbzLe";
            "file" = "dillonlib-1.2.2_neoforge-mc26.3.jar";
            "hash" = "sha512-XlA0wCe5cx/kVx6LmFx0KnDyTe7G0KR6exLm882pktUW/SJYTOhUNDTyKAi/6MbuRRbQnMiFRBMTBzsXVeNLOg==";
        };
        _CZCqXfax = {
            "id" = "CZCqXfax";
            "file" = "dillonlib-1.2.2_fabric-mc26.3.jar";
            "hash" = "sha512-rdWNTpPIp8L3MjQOkJVAPQMcfu2QBUoXhriI3eUrM3y0+P7PYt80H7hIfMRf+XYoShln1nknUqVSUfaR4vt4Ng==";
        };
        _m4i8ycnQ = {
            "id" = "m4i8ycnQ";
            "file" = "dillonlib-1.2.3_neoforge-mc26.3.jar";
            "hash" = "sha512-UMmojA6f8zCf2AQ7toWVmUS9JP+t+Cwe2yJwejdTAub0Uo4ZGJOMD3jC++duI4ILFsVBbIu5ev1Vz31BmmeCPw==";
        };
        _glzSPoSl = {
            "id" = "glzSPoSl";
            "file" = "dillonlib-1.2.3_fabric-mc26.3.jar";
            "hash" = "sha512-R+rqKdgvaaX0KpRpIClO6bDptLKcKgZ/01dUQRDMaC9aYdkZQ7Q/pL2zocj3hPJmrZufsvyJ2n0vpkkRIFtt7Q==";
        };
    in {
        "3kBjZpl2" = _3kBjZpl2;
        "2jgQRxXd" = _2jgQRxXd;
        "GDKuyevJ" = _GDKuyevJ;
        "8lAlfyL0" = _8lAlfyL0;
        "JimwrsEj" = _JimwrsEj;
        "iV5URT1k" = _iV5URT1k;
        "6Th9PONZ" = _6Th9PONZ;
        "jlnzVUPY" = _jlnzVUPY;
        "OwpPYAvf" = _OwpPYAvf;
        "QJrrLb9X" = _QJrrLb9X;
        "ySK0GRvZ" = _ySK0GRvZ;
        "LDKmbzLe" = _LDKmbzLe;
        "CZCqXfax" = _CZCqXfax;
        "m4i8ycnQ" = _m4i8ycnQ;
        "glzSPoSl" = _glzSPoSl;
        "neoforge-26.2" = _QJrrLb9X;
        "neoforge-26.3" = _m4i8ycnQ;
        "fabric-26.2" = _ySK0GRvZ;
        "fabric-26.3-pre-2" = _GDKuyevJ;
        "fabric-26.3" = _glzSPoSl;
        "pkg-mc26.2-1.0-neoforge" = _3kBjZpl2;
        "pkg-mc26.2-1.0-fabric" = _2jgQRxXd;
        "pkg-mc26.3-1.1-fabric" = _JimwrsEj;
        "pkg-mc26.3-1.1-neoforge" = _8lAlfyL0;
        "pkg-mc26.3-1.2-neoforge" = _iV5URT1k;
        "pkg-mc26.3-1.2-fabric" = _6Th9PONZ;
        "pkg-mc26.3-1.2.1-neoforge" = _jlnzVUPY;
        "pkg-mc26.3-1.2.1-fabric" = _OwpPYAvf;
        "pkg-mc26.2-1.0.1-neoforge" = _QJrrLb9X;
        "pkg-mc26.2-1.0.1-fabric" = _ySK0GRvZ;
        "pkg-mc26.3-1.2.2-neoforge" = _LDKmbzLe;
        "pkg-mc26.3-1.2.2-fabric" = _CZCqXfax;
        "pkg-mc26.3-1.2.3-neoforge" = _m4i8ycnQ;
        "pkg-mc26.3-1.2.3-fabric" = _glzSPoSl;
        "default" = _glzSPoSl;
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