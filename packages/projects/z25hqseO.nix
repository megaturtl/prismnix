{lib, callPackage, ...}:
let
    versions = (let
        _kX3rZab5 = {
            "id" = "kX3rZab5";
            "file" = "MoogsMineshaftsReimagined-1.21-1.0.0.jar";
            "hash" = "sha512-bvlzgZo4udzfkaym7vQY2GyB+/2LlkHsvx3HVIRdLj8k3h6B3rH/cFbCQQLIBilqAEGdxRYuLcdqWfhZocEgxA==";
        };
        _2Sq5BzBC = {
            "id" = "2Sq5BzBC";
            "file" = "MoogsMineshaftsReimagined-1.21-1.0.1.jar";
            "hash" = "sha512-P1VsgZbYd5zz0XoiQ+/lTsYKpr6JZOK2Pld4t98FsxcccWTUdsdssO0Cm4PCEWFC38fvUbptN7jvGEtxQdFtmA==";
        };
        _fjkyFY5g = {
            "id" = "fjkyFY5g";
            "file" = "MoogsMineshaftsReimagined-1.20-1.0.2.jar";
            "hash" = "sha512-hEbpUyfWZ+JBEwX8A2lr9gl9WDe1zoZLDkubf5amQ/T9NPQdnofOvBClKvCGofhIxPNIqmEuRGxpwS3lCWIT9w==";
        };
        _gQlqjs2o = {
            "id" = "gQlqjs2o";
            "file" = "MoogsMineshaftsReimagined-1.21-1.0.3.jar";
            "hash" = "sha512-D+sJGLJb+nTGX6s+F5eutu4S/G1mR0CiJqCNoJGGdKcULxTt69eM9jSoko9mZJ1nGUcQH/vLppex8qfT8qAAtw==";
        };
        _JJc7pNHb = {
            "id" = "JJc7pNHb";
            "file" = "MoogsMineshaftsReimagined-universal-1.21-1.1.0.jar";
            "hash" = "sha512-zPSVMppq/Fz3PxjhsabH7s90N4ytFRP96w522Db+y3AT1hvD9ecOVm3R9VB7bDgaQ79QzZuwlsavA1kpojqfIA==";
        };
        _9dM5WGbU = {
            "id" = "9dM5WGbU";
            "file" = "MoogsMineshaftsReimagined-universal-1.20-1.1.0.jar";
            "hash" = "sha512-fjKSsYjeQ1Sf2bhwovXGnIGOt95NJJbV5bEeJG7ULkJ7tVQwibm/hOoDQf/J1NpRxIpaVd88zWdWVbDeTMHNtg==";
        };
    in {
        "kX3rZab5" = _kX3rZab5;
        "2Sq5BzBC" = _2Sq5BzBC;
        "fjkyFY5g" = _fjkyFY5g;
        "gQlqjs2o" = _gQlqjs2o;
        "JJc7pNHb" = _JJc7pNHb;
        "9dM5WGbU" = _9dM5WGbU;
        "fabric-1.21" = _JJc7pNHb;
        "fabric-1.21.1" = _JJc7pNHb;
        "fabric-1.21.2" = _JJc7pNHb;
        "fabric-1.21.3" = _JJc7pNHb;
        "fabric-1.21.4" = _JJc7pNHb;
        "fabric-1.21.5" = _JJc7pNHb;
        "fabric-1.21.6" = _JJc7pNHb;
        "fabric-1.21.7" = _JJc7pNHb;
        "fabric-1.21.8" = _JJc7pNHb;
        "fabric-1.21.9" = _JJc7pNHb;
        "fabric-1.21.10" = _JJc7pNHb;
        "fabric-1.21.11" = _JJc7pNHb;
        "fabric-26.1" = _JJc7pNHb;
        "fabric-26.1.1" = _JJc7pNHb;
        "fabric-26.1.2" = _JJc7pNHb;
        "fabric-26.2" = _JJc7pNHb;
        "fabric-1.20" = _9dM5WGbU;
        "fabric-1.20.1" = _9dM5WGbU;
        "fabric-1.20.2" = _9dM5WGbU;
        "fabric-1.20.3" = _9dM5WGbU;
        "fabric-1.20.4" = _9dM5WGbU;
        "fabric-1.20.5" = _9dM5WGbU;
        "fabric-1.20.6" = _9dM5WGbU;
        "fabric-26.3" = _JJc7pNHb;
        "forge-1.21" = _JJc7pNHb;
        "forge-1.21.1" = _JJc7pNHb;
        "forge-1.21.2" = _JJc7pNHb;
        "forge-1.21.3" = _JJc7pNHb;
        "forge-1.21.4" = _JJc7pNHb;
        "forge-1.21.5" = _JJc7pNHb;
        "forge-1.21.6" = _JJc7pNHb;
        "forge-1.21.7" = _JJc7pNHb;
        "forge-1.21.8" = _JJc7pNHb;
        "forge-1.21.9" = _JJc7pNHb;
        "forge-1.21.10" = _JJc7pNHb;
        "forge-1.21.11" = _JJc7pNHb;
        "forge-26.1" = _JJc7pNHb;
        "forge-26.1.1" = _JJc7pNHb;
        "forge-26.1.2" = _JJc7pNHb;
        "forge-26.2" = _JJc7pNHb;
        "forge-1.20" = _9dM5WGbU;
        "forge-1.20.1" = _9dM5WGbU;
        "forge-1.20.2" = _9dM5WGbU;
        "forge-1.20.3" = _9dM5WGbU;
        "forge-1.20.4" = _9dM5WGbU;
        "forge-1.20.5" = _9dM5WGbU;
        "forge-1.20.6" = _9dM5WGbU;
        "forge-26.3" = _JJc7pNHb;
        "neoforge-1.21" = _JJc7pNHb;
        "neoforge-1.21.1" = _JJc7pNHb;
        "neoforge-1.21.2" = _JJc7pNHb;
        "neoforge-1.21.3" = _JJc7pNHb;
        "neoforge-1.21.4" = _JJc7pNHb;
        "neoforge-1.21.5" = _JJc7pNHb;
        "neoforge-1.21.6" = _JJc7pNHb;
        "neoforge-1.21.7" = _JJc7pNHb;
        "neoforge-1.21.8" = _JJc7pNHb;
        "neoforge-1.21.9" = _JJc7pNHb;
        "neoforge-1.21.10" = _JJc7pNHb;
        "neoforge-1.21.11" = _JJc7pNHb;
        "neoforge-26.1" = _JJc7pNHb;
        "neoforge-26.1.1" = _JJc7pNHb;
        "neoforge-26.1.2" = _JJc7pNHb;
        "neoforge-26.2" = _JJc7pNHb;
        "neoforge-1.20" = _9dM5WGbU;
        "neoforge-1.20.1" = _9dM5WGbU;
        "neoforge-1.20.2" = _9dM5WGbU;
        "neoforge-1.20.3" = _9dM5WGbU;
        "neoforge-1.20.4" = _9dM5WGbU;
        "neoforge-1.20.5" = _9dM5WGbU;
        "neoforge-1.20.6" = _9dM5WGbU;
        "neoforge-26.3" = _JJc7pNHb;
        "pkg-1.0.0" = _kX3rZab5;
        "pkg-1.0.1" = _2Sq5BzBC;
        "pkg-1.0.2" = _fjkyFY5g;
        "pkg-1.0.3" = _gQlqjs2o;
        "pkg-1.1.0" = _9dM5WGbU;
        "default" = _9dM5WGbU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mmr-moogs-mineshafts-reimagined";
        id = "z25hqseO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}