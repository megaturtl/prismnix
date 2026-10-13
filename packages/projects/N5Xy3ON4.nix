{lib, callPackage, ...}:
let
    versions = (let
        _JhlkvYEa = {
            "id" = "JhlkvYEa";
            "file" = "IBOMD v1.0.0-1.20.1.jar";
            "hash" = "sha512-h50SMyXw6HSDdZn6ZNkx3LPpZGVtIKZxhNkTLL+i14+7cARjlP+G+V96kAn6ekMeMGjN7WZmoLNmYsRv7ccJ+w==";
        };
        _AVGpVnI8 = {
            "id" = "AVGpVnI8";
            "file" = "IBOMD v1.0.0-1.21.1.jar";
            "hash" = "sha512-zhWEg6YqY2nFVY95iM1rjsEYgPF+8aK386ERVW1evxJLj+m6jl3x4kEyKljHBLSYQomWaG4Os5tkLhtvvLhjMg==";
        };
    in {
        "JhlkvYEa" = _JhlkvYEa;
        "AVGpVnI8" = _AVGpVnI8;
        "forge-1.20.1" = _JhlkvYEa;
        "neoforge-1.21.1" = _AVGpVnI8;
        "pkg-1.0.0" = _AVGpVnI8;
        "default" = _AVGpVnI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-bosses-of-mass-destruction";
        id = "N5Xy3ON4";
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