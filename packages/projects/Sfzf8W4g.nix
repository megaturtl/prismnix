{lib, callPackage, ...}:
let
    versions = (let
        _aPsiELJT = {
            "id" = "aPsiELJT";
            "file" = "create_mod_roller_plough_fix-1.0.12.jar";
            "hash" = "sha512-fgTvJ8SHBQnaFDmgl5rqTfbz2lIMn4ipoFi8nl5IADlNAqulGxBcN6C299JHJRlES40zX7xrdq+AUdg5TObYfA==";
        };
        _eM1nMgs4 = {
            "id" = "eM1nMgs4";
            "file" = "ploughandroll-1.2.0-alpha.1.jar";
            "hash" = "sha512-p3oKC+umo9l6ouhWboZOQTm7QJvYZh40F0zVyP+wdnSOnTi/TUU+i8wf/JMBYIK/bewsOjT+NB/jnw3/2O9XlA==";
        };
    in {
        "aPsiELJT" = _aPsiELJT;
        "eM1nMgs4" = _eM1nMgs4;
        "neoforge-1.21.1" = _eM1nMgs4;
        "pkg-1.0.12" = _aPsiELJT;
        "pkg-1.2.0" = _eM1nMgs4;
        "default" = _eM1nMgs4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createaeroploughroll";
        id = "Sfzf8W4g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DigitalDan68/CreateAeroRollerPloughFix?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}