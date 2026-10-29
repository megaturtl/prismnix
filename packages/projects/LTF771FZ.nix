{lib, callPackage, ...}:
let
    versions = (let
        _IVrXOajw = {
            "id" = "IVrXOajw";
            "file" = "fuelcreatepropulsionsimulatedchemicacompat_v1.0.zip";
            "hash" = "sha512-Qhu315YDVg1zfxFIB2FJep2qSlnYzHWkJxjDWSvsetIVuVBDxn28j5YctHU4bfPU/X4ScvqHtWpAZKhm1QSv2w==";
        };
        _k1J4Twc9 = {
            "id" = "k1J4Twc9";
            "file" = "fuelcreatepropulsionsimulatedchemicacompat_v1.1.zip";
            "hash" = "sha512-coS7/QRmahPJuOhkDRKfnJPxceXpyo6MKP/1lFMAH2R+k2+pLywUMpXTLxecDHyswhvzBFQmxV9byCnr0lgOWw==";
        };
        _vIFaJBPF = {
            "id" = "vIFaJBPF";
            "file" = "create-propulsion-simulated-and-chemica-fuels-compatibility-1.1.jar";
            "hash" = "sha512-v//IBNYotynaNqA7V5kyguFwJ/SToJ7hj7rjN9pZzr8pOCF3VeHdq4NtsDwrpLVx8MagwtZZ1oZ2RogXE+2F4g==";
        };
        _FvCi4Rrp = {
            "id" = "FvCi4Rrp";
            "file" = "fuelcreatepropulsionsimulatedchemicacompat_v1.2.zip";
            "hash" = "sha512-a+LpjQHMhZpsqzbHGl5WYyyOIjJaj/y7z00Miw/gy+nf/zHG1bn8dA/A83CgwXOjWsk6hhDqkGj6StZ+HRgROA==";
        };
        _2qfJfkz5 = {
            "id" = "2qfJfkz5";
            "file" = "create-propulsion-simulated-and-chemica-fuels-compatibility-1.2.jar";
            "hash" = "sha512-R6Xm3hTqLpr2jumLx0vH3uroRN+rWnMpv+vJaBD6miwaX4UqwqyZIcCpFyvnCNMoH9CthuWy+2x+J4icc1WDOQ==";
        };
    in {
        "IVrXOajw" = _IVrXOajw;
        "k1J4Twc9" = _k1J4Twc9;
        "vIFaJBPF" = _vIFaJBPF;
        "FvCi4Rrp" = _FvCi4Rrp;
        "2qfJfkz5" = _2qfJfkz5;
        "datapack-1.21" = _FvCi4Rrp;
        "datapack-1.21.1" = _FvCi4Rrp;
        "neoforge-1.21" = _2qfJfkz5;
        "neoforge-1.21.1" = _2qfJfkz5;
        "pkg-1.0" = _IVrXOajw;
        "pkg-1.1" = _k1J4Twc9;
        "pkg-1.1+mod" = _vIFaJBPF;
        "pkg-1.2" = _FvCi4Rrp;
        "pkg-1.2+mod" = _2qfJfkz5;
        "default" = _2qfJfkz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-propulsion-simulated-and-chemica-fuels-compatibility";
        id = "LTF771FZ";
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