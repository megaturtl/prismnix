{lib, callPackage, ...}:
let
    versions = (let
        _KegTB1n4 = {
            "id" = "KegTB1n4";
            "file" = "flightkickbypass-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-iuQPxeRhftW/TU417agmwTB5n2AF9oneIjqOhlJzO0LeoNHDu0/Uos/8/xdA+XMLLmgKDZYqI9HINsoMlYbZKQ==";
        };
        _dMx2jKGd = {
            "id" = "dMx2jKGd";
            "file" = "flightkickbypass-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-RgvyG6wUX+8UjQxJZG4OxGYR5uZwJBpT+Rupcg5fQ03AEHYhT/IBniJe7Rq2HNVxvnmpFGfJIXbCB3nZ3XnWdw==";
        };
        _hqiY7WtT = {
            "id" = "hqiY7WtT";
            "file" = "flightkickbypass-1.21.1-fabric-neoforge-1.0.2.jar";
            "hash" = "sha512-2i7eEFJschSqu/mMcGR9iGb9vo91frpR+FBN2idCGJbYO4Q5tfNjg6WSYh9ya26OI3tNDQPxSHU5NukZKapWDg==";
        };
    in {
        "KegTB1n4" = _KegTB1n4;
        "dMx2jKGd" = _dMx2jKGd;
        "hqiY7WtT" = _hqiY7WtT;
        "neoforge-1.21.1" = _hqiY7WtT;
        "fabric-1.21.1" = _hqiY7WtT;
        "pkg-1.0.0-1.21.1-neoforge" = _KegTB1n4;
        "pkg-1.0.1-1.21.1-neoforge" = _dMx2jKGd;
        "pkg-1.0.2-1.21.1-fabric-neoforge" = _hqiY7WtT;
        "default" = _hqiY7WtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-kick-bypass";
        id = "K4nn7T9L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}