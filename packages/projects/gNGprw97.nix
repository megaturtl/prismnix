{lib, callPackage, ...}:
let
    versions = (let
        _fa5FwD77 = {
            "id" = "fa5FwD77";
            "file" = "randomrespawns-1.18.2-1.0.jar";
            "hash" = "sha512-HsCyt49LiEl82rYOWmM0mnx4iF4jTHYHkXF+UpBv6fJcKj0IaizohD0WJ17jPWDy5Vhs1XBhE6/XXb/pQI1Rdg==";
        };
        _uumeOJ9c = {
            "id" = "uumeOJ9c";
            "file" = "randomrespawns-1.18.2-1.1.jar";
            "hash" = "sha512-/v2jifS+SyyBODAF8iEiJe1L+Fcc4IoK013RBMWJx4SdWPwZKlfwJ8gjJ6urDRu2mYFHxXtPv133CUK5bPmZww==";
        };
    in {
        "fa5FwD77" = _fa5FwD77;
        "uumeOJ9c" = _uumeOJ9c;
        "forge-1.18.2" = _uumeOJ9c;
        "pkg-1.18.2-1.0" = _fa5FwD77;
        "pkg-1.18.2-1.1" = _uumeOJ9c;
        "default" = _uumeOJ9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-respawns";
        id = "gNGprw97";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}