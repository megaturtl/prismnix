{lib, callPackage, ...}:
let
    versions = (let
        _hygviSF0 = {
            "id" = "hygviSF0";
            "file" = "verdantvibes-1.0.3-1.21.1.jar";
            "hash" = "sha512-FZtOeHuVknZGdo3S20okELzUKVm/PKafq0bbc+l0zmdFfxt+joFUPwMxBLi7R4/1INRZU+nl0lBKESlp640DWA==";
        };
        _eAPdPZva = {
            "id" = "eAPdPZva";
            "file" = "verdantvibes-1.1.0-26.3.jar";
            "hash" = "sha512-sk3nNGLtRWpFIit31CI1WHUy/I4lXpNkxs457TNsdsC3MFWsruB2nLuUP4MnmaFSCKHE1S+qzthWPHDurJAXuw==";
        };
    in {
        "hygviSF0" = _hygviSF0;
        "eAPdPZva" = _eAPdPZva;
        "fabric-1.21.1" = _hygviSF0;
        "fabric-26.3" = _eAPdPZva;
        "pkg-1.0.3-1.21.1" = _hygviSF0;
        "pkg-1.1.0-26.3" = _eAPdPZva;
        "default" = _eAPdPZva;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verdantvibes-unofficial-port";
        id = "fGT7Bbfc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}