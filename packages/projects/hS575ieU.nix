{lib, callPackage, ...}:
let
    versions = (let
        _fSuNIhq5 = {
            "id" = "fSuNIhq5";
            "file" = "cosmowarp-0.1.0-beta.4.jar";
            "hash" = "sha512-RTq5c1QJZkife5XXQMjKiICbwzHoYVkJSNNSIwqPlGvY0TNoosh5yL67h+F+c610tF6RVg0fsCTqj1PH6oQc0Q==";
        };
        _81wqUeEA = {
            "id" = "81wqUeEA";
            "file" = "cosmowarp-0.1.0-beta.5.jar";
            "hash" = "sha512-14nJtjVd3JbSpQLrtEVhMXbDNJzSIsDOz9PpMCeqV+tPkNGQ9j4RkUNJvU+VxTLFnmu/oh46TScTQ8Nce7EEdQ==";
        };
        _LI6zCSPA = {
            "id" = "LI6zCSPA";
            "file" = "cosmowarp-1.0.0.jar";
            "hash" = "sha512-ludwdYbHi73U990xWfqUWd0oBm01QaHbQNVMF05IJqH6LubtLhDf36nVS/xDDKkvS1UoCJiYV3nZXppWm8309g==";
        };
        _v8q7VpW0 = {
            "id" = "v8q7VpW0";
            "file" = "cosmowarp-1.0.1.jar";
            "hash" = "sha512-Cb0o58WHVCnf2XxyiZBEyDGOlkrwmQz3ZH1bERzfe+1ZRfVUvGxdxzj9UWEQGOXuoL+KWdNtEnIbAY1KY0vd7g==";
        };
        _Kp77Auro = {
            "id" = "Kp77Auro";
            "file" = "cosmowarp-1.1.0.jar";
            "hash" = "sha512-AdM7c7ZoqeV/FxRo+0zQ0Uv3Pj0gbMjuhquMZ/2biXubkzhpyUtDDOkTRCP+klbxaqE+R2KkYbhDhiZVgs7S5A==";
        };
    in {
        "fSuNIhq5" = _fSuNIhq5;
        "81wqUeEA" = _81wqUeEA;
        "LI6zCSPA" = _LI6zCSPA;
        "v8q7VpW0" = _v8q7VpW0;
        "Kp77Auro" = _Kp77Auro;
        "neoforge-1.21.1" = _Kp77Auro;
        "pkg-0.1.0-beta.4" = _fSuNIhq5;
        "pkg-0.1.0-beta.5" = _81wqUeEA;
        "pkg-1.0.0" = _LI6zCSPA;
        "pkg-1.0.1" = _v8q7VpW0;
        "pkg-1.1.0" = _Kp77Auro;
        "default" = _Kp77Auro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmonautics-warp-drive";
        id = "hS575ieU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/waco0311/cosmowarp?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}