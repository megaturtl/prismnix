{lib, callPackage, ...}:
let
    versions = (let
        _idPTDefD = {
            "id" = "idPTDefD";
            "file" = "BetterTrees 1.21.11.zip";
            "hash" = "sha512-mzo81x1/h800PKXVRvWsRfxReKWU1RFwMbytP+SJua4VOewc7HBTcIwM3/2U6hN3uIf0U4287MRURQiEilMG7Q==";
        };
        _obbMQWAk = {
            "id" = "obbMQWAk";
            "file" = "jeanbettertrees-1.21.11.jar";
            "hash" = "sha512-tCsiyNE2VId2NO+kiV/Wp9HLQZC35yDIhRgozfKv0LRvbT0DBlW9LvTfvBIkwodBRmoD8IbwsBii4RRu9ndgSw==";
        };
        _qd6TCznJ = {
            "id" = "qd6TCznJ";
            "file" = "BetterTrees v2.zip";
            "hash" = "sha512-jH4TkZwIXl2ZwciMudJCOdYVRwvipOTjhoVBZw724JAEh69cz7nRnft+eYsgnn8pg2QQyUt4hf2u69o3wzWzpQ==";
        };
        _iAg4DAN2 = {
            "id" = "iAg4DAN2";
            "file" = "jeanbettertrees-2.jar";
            "hash" = "sha512-DitZzpBaHV+jgt853oTRpGCYpSzPsv1fCvgrKrqmTe+37fxzqIodWW3hqk6E5YY/2DLsfCLUEWOURyBVYZTuCg==";
        };
    in {
        "idPTDefD" = _idPTDefD;
        "obbMQWAk" = _obbMQWAk;
        "qd6TCznJ" = _qd6TCznJ;
        "iAg4DAN2" = _iAg4DAN2;
        "datapack-1.21.11" = _qd6TCznJ;
        "fabric-1.21.11" = _iAg4DAN2;
        "forge-1.21.11" = _iAg4DAN2;
        "neoforge-1.21.11" = _iAg4DAN2;
        "quilt-1.21.11" = _iAg4DAN2;
        "pkg-1.21.11" = _idPTDefD;
        "pkg-1.21.11+mod" = _obbMQWAk;
        "pkg-2" = _qd6TCznJ;
        "pkg-2+mod" = _iAg4DAN2;
        "default" = _iAg4DAN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeanbettertrees";
        id = "kGHLHmxU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}