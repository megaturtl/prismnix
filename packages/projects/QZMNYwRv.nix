{lib, callPackage, ...}:
let
    versions = (let
        _Lev6eBLD = {
            "id" = "Lev6eBLD";
            "file" = "guardvillagerstaczsupport-1.0.0.jar";
            "hash" = "sha512-AU8NESHQC0JsbAuA5T9+8wt7ouPpDWrgDPOVkYZGCtZ7EjzO7KLgIC7VeU/xBEabI2JSzeNfxc6LJQku3VJp6Q==";
        };
        _F2kUNVTx = {
            "id" = "F2kUNVTx";
            "file" = "guardvillagerstaczsupport-1.0.1.jar";
            "hash" = "sha512-4AEsuClDt2kRJVYtc4NAAKCSCJOdKtzpVN01o+bw7ODGRzoMGA0QA4xueTzdJFiJvnR1parfqVdYL+M3NjxrJA==";
        };
        _QGU8JjT8 = {
            "id" = "QGU8JjT8";
            "file" = "guardvillagerstaczsupport-1.1.0.jar";
            "hash" = "sha512-BPHtiBwrcJR0i2ZGz+NlNYm29gdbjdm6RHPgbOtV9Pq6VDKA6TOAxBEQnYjgR6XlW8oJOn3ArpVlDO2FEyXZpw==";
        };
    in {
        "Lev6eBLD" = _Lev6eBLD;
        "F2kUNVTx" = _F2kUNVTx;
        "QGU8JjT8" = _QGU8JjT8;
        "neoforge-1.21.1" = _QGU8JjT8;
        "pkg-1.0.0" = _Lev6eBLD;
        "pkg-1.0.1" = _F2kUNVTx;
        "pkg-1.1.0" = _QGU8JjT8;
        "default" = _QGU8JjT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guard-villagers-tacz-support";
        id = "QZMNYwRv";
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