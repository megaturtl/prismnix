{lib, callPackage, ...}:
let
    versions = (let
        _Egw2iXdL = {
            "id" = "Egw2iXdL";
            "file" = "axecontrol-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-FgMVfgUyz27dLxRhv4+Uibixo2tcoEix6ol23XIu4f9BVJirjdEUFenUipbXigyY11W70HOEyrmHlnl6Wm0caA==";
        };
        _v5RzaHJB = {
            "id" = "v5RzaHJB";
            "file" = "axecontrol-1.0.0-mc1.21.2-1.21.5.jar";
            "hash" = "sha512-yFko0WdF4qlqh74yBUUWS538kCu0BA57SGSaHODDO7T+jyp1NGxxPQ+VlKV1eKazmXr27fc73ZIU6sg6H9o42w==";
        };
        _G8AwXjYL = {
            "id" = "G8AwXjYL";
            "file" = "axecontrol-1.0.0-mc1.20.jar";
            "hash" = "sha512-t5JLTYucs8NVoFJ66OtBWSoiwaft1X7rlHg6PdJyXRohcSR+rdnpYb961atncsIQnYUnVUSlHLJL2CWXrGqVJQ==";
        };
        _WLx9e98r = {
            "id" = "WLx9e98r";
            "file" = "axecontrol-1.0.0-mc1.19.jar";
            "hash" = "sha512-KCRydxinC1fqjbR2JZQOp5mAkEtOlY0rMqh8HppW5HLBQeMAZNXW0RL2oRN2s8dF7A990c0GUEOZ6aF54TdMAA==";
        };
        _NgbsCpIK = {
            "id" = "NgbsCpIK";
            "file" = "axecontrol-1.0.0-mc1.18.jar";
            "hash" = "sha512-EZzVAaCsNkBU0wdbveXaDo8mxdqbAIpZ/e6rMDHhM12mAfswrG4bC+HCKvgoKGuWqcJXavL7DDV5KiqjnxZwWw==";
        };
        _8aizaE91 = {
            "id" = "8aizaE91";
            "file" = "axecontrol-1.0.0-mc1.17.jar";
            "hash" = "sha512-4S1CrR/kiRQkC/Y1zGCA2JF+a6i5Mv1vakhgPpNaJDulNqBEZkQIaG/NDUDAiaxNCFZSOZIqDR5cIAnfGVQaEQ==";
        };
        _t53n0ft4 = {
            "id" = "t53n0ft4";
            "file" = "axecontrol-1.0.1-mc1.21.2-1.21.6.jar";
            "hash" = "sha512-Ly13tXNhD4X7Ce9z+lewaT1bj9F1tKeKoMZXorLCnBHtp6llvMKoSlm8jHoxES5xf1UKLWaIUG0ts4cd5/ZX9w==";
        };
        _nSgutvl2 = {
            "id" = "nSgutvl2";
            "file" = "axecontrol-1.0.2-mc1.21.2+.jar";
            "hash" = "sha512-+mjLM2iCtBMw8n5keU2bWK23N9EjH8/WaKo2bWaVqjHyKBZgk+bxuX2QMi9dK2TqUefVt23oCzC3FC5109mB3w==";
        };
    in {
        "Egw2iXdL" = _Egw2iXdL;
        "v5RzaHJB" = _v5RzaHJB;
        "G8AwXjYL" = _G8AwXjYL;
        "WLx9e98r" = _WLx9e98r;
        "NgbsCpIK" = _NgbsCpIK;
        "8aizaE91" = _8aizaE91;
        "t53n0ft4" = _t53n0ft4;
        "nSgutvl2" = _nSgutvl2;
        "fabric-1.21" = _Egw2iXdL;
        "fabric-1.21.1" = _Egw2iXdL;
        "fabric-1.21.2" = _nSgutvl2;
        "fabric-1.21.3" = _nSgutvl2;
        "fabric-1.21.4" = _nSgutvl2;
        "fabric-1.21.5" = _nSgutvl2;
        "fabric-1.20" = _G8AwXjYL;
        "fabric-1.20.1" = _G8AwXjYL;
        "fabric-1.20.2" = _G8AwXjYL;
        "fabric-1.20.3" = _G8AwXjYL;
        "fabric-1.20.4" = _G8AwXjYL;
        "fabric-1.20.5" = _G8AwXjYL;
        "fabric-1.20.6" = _G8AwXjYL;
        "fabric-1.19" = _WLx9e98r;
        "fabric-1.19.1" = _WLx9e98r;
        "fabric-1.19.2" = _WLx9e98r;
        "fabric-1.19.3" = _WLx9e98r;
        "fabric-1.19.4" = _WLx9e98r;
        "fabric-1.18" = _NgbsCpIK;
        "fabric-1.18.1" = _NgbsCpIK;
        "fabric-1.18.2" = _NgbsCpIK;
        "fabric-1.17" = _8aizaE91;
        "fabric-1.17.1" = _8aizaE91;
        "fabric-1.21.6" = _nSgutvl2;
        "fabric-1.21.7" = _nSgutvl2;
        "fabric-1.21.8" = _nSgutvl2;
        "pkg-1.0.0-mc1.21-1.21.1" = _Egw2iXdL;
        "pkg-1.0.0-mc1.21.2-1.21.5" = _v5RzaHJB;
        "pkg-1.0.0-mc1.20" = _G8AwXjYL;
        "pkg-1.0.0-mc1.19" = _WLx9e98r;
        "pkg-1.0.0-mc1.18" = _NgbsCpIK;
        "pkg-1.0.0-mc1.17" = _8aizaE91;
        "pkg-1.0.1-mc1.21.2-1.21.6" = _t53n0ft4;
        "pkg-1.0.2" = _nSgutvl2;
        "default" = _nSgutvl2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axecontrol";
        id = "cVRxBj7j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}