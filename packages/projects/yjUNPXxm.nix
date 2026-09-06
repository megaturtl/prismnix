{lib, callPackage, ...}:
let
    versions = (let
        _NjUBT86U = {
            "id" = "NjUBT86U";
            "file" = "Horror Weather 1.21.1 NeoForge v1.3.0.jar";
            "hash" = "sha512-+Cljte5vKH1CwwDWVaPE7d+yIaDpwKwygWO+dx380ldVeWlaTYDZtZKyBWR7++cAkv0D+UEe8RoKA/4Ka3UZbQ==";
        };
        _kgbrvKM6 = {
            "id" = "kgbrvKM6";
            "file" = "Horror Weather 26.1 NeoForge v1.3.0.jar";
            "hash" = "sha512-cMo417Iv7nOq6kruisalvhgkdmTQ/CSclbTUdchmmyRkBsMslO93J24XDbaOaTvC1iv1FKSobw7lY8bdlN/GGg==";
        };
        _zAa0CuXu = {
            "id" = "zAa0CuXu";
            "file" = "Horror Weather 26.2 NeoForge v1.3.1.jar";
            "hash" = "sha512-Xktn1YINhsO6AiJROHTw9GSZr7hW7aJw/xSySLaqEJE1UJqc63kseYkXRM2I+xtHdYr65csxKXYXEy3r0zzzfA==";
        };
    in {
        "NjUBT86U" = _NjUBT86U;
        "kgbrvKM6" = _kgbrvKM6;
        "zAa0CuXu" = _zAa0CuXu;
        "neoforge-1.21.1" = _NjUBT86U;
        "neoforge-26.1" = _kgbrvKM6;
        "neoforge-26.2" = _zAa0CuXu;
        "pkg-1.3.0" = _kgbrvKM6;
        "pkg-1.3.1" = _zAa0CuXu;
        "default" = _zAa0CuXu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-weather";
        id = "yjUNPXxm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TeamCatBoyz-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                shortName = "LicenseRef-TeamCatBoyz-Non-Commercial-License";
                url = "https://github.com/C0mply/TeamCatBoyz-License/blob/main/TeamCatBoyz%20Non-Commercial%20License.txt";
            };
        };
    };
in callPackage fn {}