{lib, callPackage, ...}:
let
    versions = (let
        _EgDv0B1F = {
            "id" = "EgDv0B1F";
            "file" = "fakeachievementtoast-1.0.0.jar";
            "hash" = "sha512-AmL+esviOJpCLD6wOPnxX1w3RVZLZBY5AI8oxCv1pTGzkFRx9ofZqUp8J8IrYVLs1H1kd3FRzE3/EyNM+YtmNA==";
        };
        _pNFbuiVN = {
            "id" = "pNFbuiVN";
            "file" = "fakeachievementtoast-1.0.1.jar";
            "hash" = "sha512-qlPPsCD8M8AgwdXwHql7IwQWDxpgVnJHdrw9hM2LYeTtggMxl572G2tJL6v7P5n6TKsAzOB5yZvq6YWLMN5qcw==";
        };
        _cNV6HNmd = {
            "id" = "cNV6HNmd";
            "file" = "fakeachievementtoast-1.0.1.jar";
            "hash" = "sha512-znq3IyctCksvzVjqWzhl9PKtxf9sO6KlPHzFw3JMn9ReyG3AxKh6rllNH2a07NKnahlCrR1XIgIFXrmz0sIfww==";
        };
        _2Vhutyu5 = {
            "id" = "2Vhutyu5";
            "file" = "fakeachievementtoast-1.0.1.jar";
            "hash" = "sha512-djZZ0xzGaK6+6GhMG9axzJboM/yEYy4MNHAZw1Fyg8YMKEO7Hq06/UCzlS7ffcxCmvKrvApF4VmqUxjEj+6kbQ==";
        };
    in {
        "EgDv0B1F" = _EgDv0B1F;
        "pNFbuiVN" = _pNFbuiVN;
        "cNV6HNmd" = _cNV6HNmd;
        "2Vhutyu5" = _2Vhutyu5;
        "neoforge-1.21.1" = _2Vhutyu5;
        "forge-1.19.2" = _pNFbuiVN;
        "forge-1.20.1" = _cNV6HNmd;
        "pkg-1.0.0" = _EgDv0B1F;
        "pkg-1.0.1" = _2Vhutyu5;
        "default" = _2Vhutyu5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "congratulations";
        id = "uQI16SAf";
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