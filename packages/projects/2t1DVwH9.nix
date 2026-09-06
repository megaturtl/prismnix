{lib, callPackage, ...}:
let
    versions = (let
        _q8C1j91N = {
            "id" = "q8C1j91N";
            "file" = "lidar-1.0.0.jar";
            "hash" = "sha512-HvyhGAbA18Y5WS8u3CbduH9IVvKFdnB/zhFmvZ0hyql7SeLK4A9iA1mCM7/h+cLBYQ4FVDRHvci16qtRoFPwNA==";
        };
        _yNH7tfQj = {
            "id" = "yNH7tfQj";
            "file" = "lidar-1.0.1.jar";
            "hash" = "sha512-va9yLV2Tx3ZWVwYCUSawGuelWv5C88M3Cwh7hskNDTbxa+EWRtQk8RvUzcYoWH6lSyulqpD9BVnlx94BomZulg==";
        };
    in {
        "q8C1j91N" = _q8C1j91N;
        "yNH7tfQj" = _yNH7tfQj;
        "fabric-1.19" = _yNH7tfQj;
        "pkg-1.0.0" = _q8C1j91N;
        "pkg-1.0.1" = _yNH7tfQj;
        "default" = _yNH7tfQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lidar";
        id = "2t1DVwH9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://mozilla.org/MPL/2.0/";
            };
        };
    };
in callPackage fn {}