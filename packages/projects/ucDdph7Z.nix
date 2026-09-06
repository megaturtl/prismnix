{lib, callPackage, ...}:
let
    versions = (let
        _EnJz6qO5 = {
            "id" = "EnJz6qO5";
            "file" = "MCT-N.zip";
            "hash" = "sha512-uERRWkQbxRHFWBdgaBIvbBq9Og0KDYOD+OxsRgisElFKCC5bSAlq49kWQPXUSDUptmvQZRHleMgVIoSoP/P6Jw==";
        };
        _SxyRRk8u = {
            "id" = "SxyRRk8u";
            "file" = "MCT-N.zip";
            "hash" = "sha512-CdfmY9auzul+/6mFUZWUJ+sC6wyUJ9ZbtX3UXfAy2vFQ4p/X+fVg6B3SiXiTJZPqR8XvOdjHP8GUXQ2o8h7vGQ==";
        };
    in {
        "EnJz6qO5" = _EnJz6qO5;
        "SxyRRk8u" = _SxyRRk8u;
        "minecraft-1.19.4" = _EnJz6qO5;
        "minecraft-1.19.2" = _SxyRRk8u;
        "minecraft-1.20.1" = _SxyRRk8u;
        "pkg-1.0" = _EnJz6qO5;
        "pkg-2.0" = _SxyRRk8u;
        "default" = _SxyRRk8u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minatocommutertrainn";
        id = "ucDdph7Z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pinu-Resource-pack-License-A" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Pinu-Resource-pack-License-A";
                shortName = "LicenseRef-Pinu-Resource-pack-License-A";
                url = "https://docs.google.com/document/d/1UG0iwzM5_3JYcj72XfoIZE0aEXI1jo0XhUmRUU9GchU/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}