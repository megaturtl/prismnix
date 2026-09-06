{lib, callPackage, ...}:
let
    versions = (let
        _QJ5n7BWO = {
            "id" = "QJ5n7BWO";
            "file" = "PvZ_Additions_World1Update.jar";
            "hash" = "sha512-ZF+BXf+dKXRrK6boBBGqm5bjZH9jj+K9YX9drrgbcyepSjGVRAWoAWzRSw66JAPQsUHMRNBfHDEeGa7LjPedmw==";
        };
        _2EoYgjdx = {
            "id" = "2EoYgjdx";
            "file" = "pvz_squared-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+gvYEmu/pLrACC+qsLB0ffBjZou3iPIfelOT2v8dL5Xq/DXdvhlW5hbN14D1oIZrdSwK5QNebpy29PWwyZ6Mpg==";
        };
        _pWyUvUDf = {
            "id" = "pWyUvUDf";
            "file" = "pvz_squared-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-ztzW/egHaWU0GV8ykQondSYmOPdxUSPjRucGVtVvG+lO4AxuQ6ALrMXeWCp3EPKCvfu0LkqAao7SPoOhUamSJA==";
        };
        _IkXakOhV = {
            "id" = "IkXakOhV";
            "file" = "pvz_squared-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NBCIBVsiNsmdEG95iE54fWlRxGeY+nYSFR2JTVfuGHOVBcl9ildI61KGX/kjEh5PR94rLLTaupW0s5GP8TEbNQ==";
        };
        _Z2RQewk7 = {
            "id" = "Z2RQewk7";
            "file" = "pvz_squared-2.0-forge-1.20.1.jar";
            "hash" = "sha512-9DQpcwa0nrHx8kzXNfl7BmiEzHYeeXTtsBvsgsXAXOry/Acs5DAUMoIBNWr1ByG8p1WuKxLQeqe2vKYwjrBMcQ==";
        };
    in {
        "QJ5n7BWO" = _QJ5n7BWO;
        "2EoYgjdx" = _2EoYgjdx;
        "pWyUvUDf" = _pWyUvUDf;
        "IkXakOhV" = _IkXakOhV;
        "Z2RQewk7" = _Z2RQewk7;
        "forge-1.19.2" = _QJ5n7BWO;
        "forge-1.20.1" = _Z2RQewk7;
        "neoforge-1.21.1" = _IkXakOhV;
        "pkg-1.0.0" = _QJ5n7BWO;
        "pkg-0.1.0" = _2EoYgjdx;
        "pkg-0.2.5" = _pWyUvUDf;
        "pkg-2.0" = _Z2RQewk7;
        "default" = _Z2RQewk7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plants-vs-zombies-squared";
        id = "sg5dxwao";
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