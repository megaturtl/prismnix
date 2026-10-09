{lib, callPackage, ...}:
let
    versions = (let
        _H5M6fyOp = {
            "id" = "H5M6fyOp";
            "file" = "robotsfromthewasteland-0.1-1.20.1.jar";
            "hash" = "sha512-91LZl0c8LxrFum2H3Aia/yRS4d6Eoa6cyCBfu6hfPo2GGyuWeXLa/HvT6tlFFaw8cIFcCDrtkgMN4IpFlrcYIA==";
        };
        _H9fjVMso = {
            "id" = "H9fjVMso";
            "file" = "robotsfromthewasteland-0.2-1.20.1.jar";
            "hash" = "sha512-9XTIqXQCbPZw87h516TLQfOwdfzyetyBAzjxBZQ5fk3dQk1R7BudUs08krIgQcOFdKaBK0YSaQGBOcBGcfc4Rg==";
        };
        _ySU9orsR = {
            "id" = "ySU9orsR";
            "file" = "robotsfromthewasteland-0.3-1.20.1.jar";
            "hash" = "sha512-oBMg/E/NLZQGkHDmgoVb/i3RnnbtukoIMH912BdqtWj/GhLFCovuE6GmlTezqDyx8AqtAEzCaV9NqQp0xZ6l2A==";
        };
    in {
        "H5M6fyOp" = _H5M6fyOp;
        "H9fjVMso" = _H9fjVMso;
        "ySU9orsR" = _ySU9orsR;
        "forge-1.20.1" = _ySU9orsR;
        "pkg-0.1-1.20.1" = _H5M6fyOp;
        "pkg-0.2-1.20.1" = _H9fjVMso;
        "pkg-0.3.1-1.20.1" = _ySU9orsR;
        "default" = _ySU9orsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "robots-of-the-wasteland";
        id = "9vHGnCht";
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