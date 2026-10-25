{lib, callPackage, ...}:
let
    versions = (let
        _sOkQitrV = {
            "id" = "sOkQitrV";
            "file" = "mining_excavation_dimension-4.0 Release-fabric-1.21.8.jar";
            "hash" = "sha512-q9EL6XZ0Ko49OsBilRTA1imskBLhr1SovBGOQezyWH94txgI9Z9F20M2ktIgvfzdBhKj2C1h8z9wThWzFP+oYw==";
        };
        _HUkxC8hW = {
            "id" = "HUkxC8hW";
            "file" = "mining_excavation_dimension-4.0 Release-forge-1.20.1.jar";
            "hash" = "sha512-FWg13egChYRTtYg6voZ4yuMPvSF2GDn+fW4sxGMiRmK/niFFr0QR89mvfuXhW1rz+G/Cob7DsfO46jp+RXlDXA==";
        };
        _OBjdxa5Q = {
            "id" = "OBjdxa5Q";
            "file" = "mining_excavation_dimension-4.0 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-tfGnVBGF1ARv0iL/T4bqoKECbLYCVzcvA98na23inXnZVj4CsEDyMU02HKkMCecCbgmNxY4wHEeCQIyayvzMUg==";
        };
        _L0ZcvnXz = {
            "id" = "L0ZcvnXz";
            "file" = "mining_excavation_dimension-4.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-UtPhA+imeIRfxPanOFWnHSKpgIF4g4h5KEQOx59AYeL8/5CJtOU95Sf5sNw+BqOTIORDfK9vxQIH5lHBPQXDYQ==";
        };
        _i5uoCgo7 = {
            "id" = "i5uoCgo7";
            "file" = "mining_excavation_dimension-4.0 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-76HfYBnOKQz1DzwB+QOhTZcaHM3nf0GrkvsYkqqlyKTDthWWMlBA9ylv94H1DPto6VN6WUxMFQlmidDw2/na9A==";
        };
        _yvBmQKQl = {
            "id" = "yvBmQKQl";
            "file" = "mining_excavation_dimension-4.0 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-SPByag2iU9p2N3+ftCP/BbT2mH5mPOMbfND2rp5hDMil6N9tsxf9DkNVe2tn00gXI5Ue+koqKIeRgeuKk5cwfA==";
        };
        _KjRNuXQH = {
            "id" = "KjRNuXQH";
            "file" = "mining_excavation_dimension-4.0 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-u1EtywEIahOt3d7Fraw2ZJTVd0J3wUOg85Njr3vAtXcOU61aARatNEiLf42XIDL+QmaxOfwHilBgCopVEZa36g==";
        };
    in {
        "sOkQitrV" = _sOkQitrV;
        "HUkxC8hW" = _HUkxC8hW;
        "OBjdxa5Q" = _OBjdxa5Q;
        "L0ZcvnXz" = _L0ZcvnXz;
        "i5uoCgo7" = _i5uoCgo7;
        "yvBmQKQl" = _yvBmQKQl;
        "KjRNuXQH" = _KjRNuXQH;
        "fabric-1.21.8" = _KjRNuXQH;
        "forge-1.20.1" = _HUkxC8hW;
        "neoforge-1.20.1" = _HUkxC8hW;
        "neoforge-1.20.6" = _OBjdxa5Q;
        "neoforge-1.21.1" = _L0ZcvnXz;
        "neoforge-1.21.4" = _i5uoCgo7;
        "neoforge-1.21.8" = _yvBmQKQl;
        "pkg-4.0" = _KjRNuXQH;
        "default" = _KjRNuXQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-excavation-dimension-read-bio";
        id = "ryIiJzDn";
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