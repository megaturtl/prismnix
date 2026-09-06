{lib, callPackage, ...}:
let
    versions = (let
        _DZNIPvbh = {
            "id" = "DZNIPvbh";
            "file" = "seamoths-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KztMsGudGG1x9g2TMLxnYf9bVIk61Bd/wf9JlFS4X04krF/0JVQePBYj+hhLYV0k//NtO5gyYXVS5zkCLbZ0sQ==";
        };
        _QrsPYEC7 = {
            "id" = "QrsPYEC7";
            "file" = "seamoths-1.5-forge-1.20.1.jar";
            "hash" = "sha512-PSlAZfvbv3KUYxCN1uS/unj4VzHdHJ2vpscHZRkbfnmfRqLZH5tccK89dDkoOpbVKpRg6U6lShdP58oUjlawZQ==";
        };
        _fZH2lLnR = {
            "id" = "fZH2lLnR";
            "file" = "seamoths-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-29IowA+JOfFIHpajRVod1AjkYmIR4W+LE44UVjqwZfolybw4J16PMM8t7AHQFSGdYllbL/X0mPphtl4sfLD/ug==";
        };
        _EPQqRnj7 = {
            "id" = "EPQqRnj7";
            "file" = "seamoths-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-MqgkHHa6LHogrjTcVAcnG5dLCS+f+/icmEZMKYuqLaUn2DLngI68sR4+baqhPUrD6fQf30jlYqEXC5j6M4FBQg==";
        };
    in {
        "DZNIPvbh" = _DZNIPvbh;
        "QrsPYEC7" = _QrsPYEC7;
        "fZH2lLnR" = _fZH2lLnR;
        "EPQqRnj7" = _EPQqRnj7;
        "forge-1.20.1" = _EPQqRnj7;
        "pkg-1.0.0" = _DZNIPvbh;
        "pkg-1.5" = _QrsPYEC7;
        "pkg-1.5.4" = _fZH2lLnR;
        "pkg-1.5.5" = _EPQqRnj7;
        "default" = _EPQqRnj7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamoths";
        id = "sTLmL6qh";
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