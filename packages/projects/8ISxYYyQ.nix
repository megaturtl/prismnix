{lib, callPackage, ...}:
let
    versions = (let
        _MxWu9mtI = {
            "id" = "MxWu9mtI";
            "file" = "TornadoInterceptTools-1.3.3.jar";
            "hash" = "sha512-DgJD6Ej+8RVG21+5oYCB4VBoR8o95/Xj4iQDpX+nQ96qJqnFRFf3+iAKu3O7zw4nvdILKfKQb/Of1mRt8qsDEQ==";
        };
        _20xaNVmF = {
            "id" = "20xaNVmF";
            "file" = "itrcpttools-1.4.3.jar";
            "hash" = "sha512-4PpYp/Ln13d/w6HHfv4vglSJ73Tp+nwdQhGwaAMZ+ieH03dFjpfV6cApMpQgJ3hEGDLXCipT+cJO64iN/O5L+w==";
        };
        _KgHKJDH5 = {
            "id" = "KgHKJDH5";
            "file" = "itrcpttools-1.4.3.1.jar";
            "hash" = "sha512-IB9WLvBGO71ESNiWL6y+HDi6bARqNrc7rp2Y86Y99Mab5ze+7HFULdRp4RclfZ1tabAUR3W2nreynmIHhb751Q==";
        };
        _fY4jtqBP = {
            "id" = "fY4jtqBP";
            "file" = "itrcpttools-1.4.4.jar";
            "hash" = "sha512-D/AEsjnWHbjwh7YQcBanAs7NwGe7HSQapyyYlwA1+eVx7ZE1f/5tXeNOuIOa6DuW4lyULv6QjoPbde5vrIyPGw==";
        };
        _TEAR5fMw = {
            "id" = "TEAR5fMw";
            "file" = "itrcpttools-1.5.4.jar";
            "hash" = "sha512-pNM08ajq+Zc3mwh90E8w4K9dG524QKpJE00SjCJLulN695UdCUmbB2TKYZI7GLBbh3zde37J0Rsz2NOs9hWJeQ==";
        };
        _kXbVILoF = {
            "id" = "kXbVILoF";
            "file" = "itrcpttools-1.5.4.jar";
            "hash" = "sha512-mWwa6n12lUYDVFO5GbwklP8r5SPJAvv5itIvad/wGW8H63lD+H+CCsMqpAtwRgcD06c16L0X7E8M+16PZ7BR9g==";
        };
        _cdNMVxEz = {
            "id" = "cdNMVxEz";
            "file" = "itrcpttools-1.5.5.jar";
            "hash" = "sha512-m/BNcBSHri91Y+gXTsSnycmYsa7UmTFNpD3vckFSlC+SgZFv0W3wh5tlAonCmCVUA6OU6DQsWvxA8Up/cVo5RA==";
        };
    in {
        "MxWu9mtI" = _MxWu9mtI;
        "20xaNVmF" = _20xaNVmF;
        "KgHKJDH5" = _KgHKJDH5;
        "fY4jtqBP" = _fY4jtqBP;
        "TEAR5fMw" = _TEAR5fMw;
        "kXbVILoF" = _kXbVILoF;
        "cdNMVxEz" = _cdNMVxEz;
        "neoforge-1.21.1" = _cdNMVxEz;
        "neoforge-1.21.2" = _cdNMVxEz;
        "neoforge-1.21.3" = _cdNMVxEz;
        "neoforge-1.21.4" = _cdNMVxEz;
        "neoforge-1.21.5" = _cdNMVxEz;
        "neoforge-1.21.6" = _cdNMVxEz;
        "neoforge-1.21.7" = _cdNMVxEz;
        "neoforge-1.21.8" = _cdNMVxEz;
        "neoforge-1.21.9" = _cdNMVxEz;
        "neoforge-1.21.10" = _cdNMVxEz;
        "neoforge-1.21.11" = _cdNMVxEz;
        "pkg-1.3.3" = _MxWu9mtI;
        "pkg-1.4.3" = _20xaNVmF;
        "pkg-1.4.3.1" = _KgHKJDH5;
        "pkg-1.4.4" = _fY4jtqBP;
        "pkg-1.5.4" = _TEAR5fMw;
        "pkg-1.5.4-0.17.0" = _kXbVILoF;
        "pkg-1.5.5" = _cdNMVxEz;
        "default" = _cdNMVxEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tornadointerceptlib";
        id = "8ISxYYyQ";
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