{lib, callPackage, ...}:
let
    versions = (let
        _nPUEyue5 = {
            "id" = "nPUEyue5";
            "file" = "tfmg_energy_connector-1.0.0.jar";
            "hash" = "sha512-ewy1o9/6acSb5VgcVtXWhJzaENN+1I4AS4P5y8bmAt3SBX5FfQT5XSlREF4hcIapYbVgjtk3M8h+4DMJwosHvg==";
        };
        _rNCcn2YJ = {
            "id" = "rNCcn2YJ";
            "file" = "tfmg_energy_connector-1.0.0.jar";
            "hash" = "sha512-zBZ/7G4o6CNACxP5e9VGR9mbYJtv916UYJNqHIzGhPVhCouWjTnEaVd1y4kqM5jMU1XAtL5LWWny5p1rnPVXtQ==";
        };
        _YRw2GSoK = {
            "id" = "YRw2GSoK";
            "file" = "tfmg_energy_connector-26.02.jar";
            "hash" = "sha512-jKGHyStum7yMw78llX5YJf4A+fm1OiNacJkuOzE+VWqql5TH7B0Fge949m7NB7b+Fwzk/T5oOLIk9o+5e9VPrA==";
        };
        _T7otcLxN = {
            "id" = "T7otcLxN";
            "file" = "tfmg_energy_connector-26.03.jar";
            "hash" = "sha512-9kggaUrP6cJZZfHXoAe3D1sk9suR0BPDLIZfK/v1AFf3GJGjFe8Mmlrt7advWNInaorInlnT3BTvO5r75TLneg==";
        };
    in {
        "nPUEyue5" = _nPUEyue5;
        "rNCcn2YJ" = _rNCcn2YJ;
        "YRw2GSoK" = _YRw2GSoK;
        "T7otcLxN" = _T7otcLxN;
        "neoforge-1.21.1" = _T7otcLxN;
        "pkg-26.01.02" = _nPUEyue5;
        "pkg-26.01.03" = _rNCcn2YJ;
        "pkg-26.02" = _YRw2GSoK;
        "pkg-26.03" = _T7otcLxN;
        "default" = _T7otcLxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfmg-energy-converter";
        id = "LNge8uc4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}