{lib, callPackage, ...}:
let
    versions = (let
        _FUubwMug = {
            "id" = "FUubwMug";
            "file" = "SCPOvertime-1.16.5-1.5.2.1.jar";
            "hash" = "sha512-YxpKq6KDE26DsrFayuD/0Q718Qf/kxyxmILXsGlCOqqsZcFVUwzQ7N1fBbUG/qy5dQm4LGfBHdPRcNZam60jzA==";
        };
        _nGSiLViA = {
            "id" = "nGSiLViA";
            "file" = "SCP_Overtime_2.0.7_Alpha1.jar";
            "hash" = "sha512-6Dzm5udoOymDkkrKllrUvpbmx61bkQdmb68VUajaVqzjoq50Li48TCVR427zoDbXOC3MAAgD9c6lvnSyLDm3qA==";
        };
        _FkdES7hx = {
            "id" = "FkdES7hx";
            "file" = "SCP_Overtime_2.0.8.jar";
            "hash" = "sha512-cnZXWkqaXqfcXGr6jG47QZW5flLxL1ioGU37cnBIz2Ksy2rjhGtwRUYBzCkJ5cZ522S4oENMRhpyeJCqytr5EQ==";
        };
        _q5hkZT6R = {
            "id" = "q5hkZT6R";
            "file" = "scpo-2.0.9-forge-beta-1.20.1.jar";
            "hash" = "sha512-dSIsmnZVbvEZzGSLFkIXIJyCeLgU1s0sqJoz/nqUafriV70GTbk2QCm5n8z+LkDmxjuACAKPA8OBgSi8RZe8Pg==";
        };
        _2ro4jNXd = {
            "id" = "2ro4jNXd";
            "file" = "scpo-2.1-forge-1.20.1.jar";
            "hash" = "sha512-IjsGrHTY5WxfQSfQnxilmqrwepYgwGh1sBhjb+D4PMBSBrGRDUK3AWKeJXwTuvPWXqIXfa5i0Z/1GOYkbZ6wGg==";
        };
        _l80sPPGE = {
            "id" = "l80sPPGE";
            "file" = "scpo-2.1-forge-1.20.1.jar";
            "hash" = "sha512-n7cN2lzObT4Warpx5V61Evn8hrZDGitiWPvrCs13eZbztmyKNxsXESHrcyd/pvRmqy/Ejk+wV2QjwcddVhQ3kg==";
        };
        _EkBEoK4a = {
            "id" = "EkBEoK4a";
            "file" = "scpo-2.2-forge-1.20.1-alpha.jar";
            "hash" = "sha512-j/Fr9EyQdfBCkTquQsNuQdB2/3kosrk3wElYu7O4Rh7En9hCugdWXR2UtaHhoZUzlB9CxyPuDamsaxIO0FmSuw==";
        };
        _JrBDE5og = {
            "id" = "JrBDE5og";
            "file" = "scpo-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-vQeleIvouojsynMVn7rinviTupzCIot0LuKwmkjMGZlOZbMgXmLzhRrOGDYfFqA9QpXCgpxFRR0S6V3G3xAn2A==";
        };
        _ZfoKEhOa = {
            "id" = "ZfoKEhOa";
            "file" = "scpo-3.1.0-forge-1.20.1public_alpha_test_build-3.jar";
            "hash" = "sha512-PaS+lfdRMAuru+HwTDektsXqKl8tygIxNmscDDqBl65uZxU+iQ6zVdbv8G5gwkV2D9MSdylAq7Fhmv6nCcypBA==";
        };
        _9bCBJzgv = {
            "id" = "9bCBJzgv";
            "file" = "scpo-3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+qVG5NkFa30wFnVUb3pAqrQQp9zXvZBIOCZyOoB0As2kHXrZI/qBH6deoZRtSIps1wnTwuJF8KixPoDg5i7dMw==";
        };
        _aY2LKyhS = {
            "id" = "aY2LKyhS";
            "file" = "scpo-3.1.2-forge-1.20.1.jar";
            "hash" = "sha512-0crqLR7i44GhJJHYCYLw3v0ZND35bHMi+KM2IiEoXkBRiFBjpfdL/dcEzY5PVVh0DaNW20iF8I3++Jrw0sA6yw==";
        };
    in {
        "FUubwMug" = _FUubwMug;
        "nGSiLViA" = _nGSiLViA;
        "FkdES7hx" = _FkdES7hx;
        "q5hkZT6R" = _q5hkZT6R;
        "2ro4jNXd" = _2ro4jNXd;
        "l80sPPGE" = _l80sPPGE;
        "EkBEoK4a" = _EkBEoK4a;
        "JrBDE5og" = _JrBDE5og;
        "ZfoKEhOa" = _ZfoKEhOa;
        "9bCBJzgv" = _9bCBJzgv;
        "aY2LKyhS" = _aY2LKyhS;
        "forge-1.16.5" = _FUubwMug;
        "forge-1.20.1" = _aY2LKyhS;
        "pkg-1.5.2" = _FUubwMug;
        "pkg-2.0.0" = _nGSiLViA;
        "pkg-2.0.8" = _FkdES7hx;
        "pkg-2.0.9" = _q5hkZT6R;
        "pkg-2.1" = _2ro4jNXd;
        "pkg-2.1.1" = _l80sPPGE;
        "pkg-2.2" = _EkBEoK4a;
        "pkg-3.0.0" = _JrBDE5og;
        "pkg-3.1.0" = _ZfoKEhOa;
        "pkg-3.1.1" = _9bCBJzgv;
        "pkg-3.1.2" = _aY2LKyhS;
        "default" = _aY2LKyhS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-overtime";
        id = "9rFShhmC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://creativecommons.org/licenses/by-sa/3.0/legalcode";
            };
        };
    };
in callPackage fn {}