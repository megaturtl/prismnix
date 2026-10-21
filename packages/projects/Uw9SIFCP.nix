{lib, callPackage, ...}:
let
    versions = (let
        _rv6ZMw1C = {
            "id" = "rv6ZMw1C";
            "file" = "orbitalstrike-fabric-1.0.0.jar";
            "hash" = "sha512-zLa/9dBd156mqcflkXhmrQNM602IgsmU8SSywKXvzo3lVCg5X532zAjCxFCaNhljF8FmzqdoguDCKb7W8uQaVQ==";
        };
        _R69giUo2 = {
            "id" = "R69giUo2";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-F/q6nC1CE87oLgXhDBCghpyQhl4yd7NLLIOY1MjSy+m/hfZxbQfyKFVh+qD8ArLKh/vpm1LnoKKeXARA8lP1Gg==";
        };
        _qPYAiSuy = {
            "id" = "qPYAiSuy";
            "file" = "OrbitalStrike-Fabric.jar";
            "hash" = "sha512-tW6q0CWyk1CvNA1wQ7F5KpxXtY33hnJ+DX1whgBb9oxsUFRIFm3Ms3Ku/3h9APWUVJnulOvzCGmpiQlaHUeuHQ==";
        };
        _YIzEo0a4 = {
            "id" = "YIzEo0a4";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-vu0IhNthluzJifn9sp16TOW/VTsPLb5mxrOaH6AWMd2BBAHrP4dR1c2ADFO3xpFfMJ73dsKdyuAi57wOWzoI1g==";
        };
        _6cj7SM0f = {
            "id" = "6cj7SM0f";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-oNOjyFgXRYjlkdleqcGgwepX+9unwCfrHs3GAxBDmGT6/fa9qzJnbO8X7ahYaDKaeGFGZsh26+2rhS5osrLTOA==";
        };
        _x2XmAx64 = {
            "id" = "x2XmAx64";
            "file" = "OrbitalStrike-Fabric.jar";
            "hash" = "sha512-MOlEIcChGhmALM75pX3DruXzfR1Oe/FQJHlUiwOB2UBOJEoF5Ec6ZD1cprf2xKQZq6BRH8cMKl7tSA34qQ4jdg==";
        };
        _rC86DYmI = {
            "id" = "rC86DYmI";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-9P8yrP64xsOaeIdn/0E2R8LOOQJ8LNE4hhprpYXsae9+HGodL8PJX3Qu3WWfzNz4wJOXbpixld5yV1s+yzqd9w==";
        };
        _qRhcCjw7 = {
            "id" = "qRhcCjw7";
            "file" = "OrbitalStrike-Fabric-1.21.11.jar";
            "hash" = "sha512-Vexu4fRFUEsU92RSv0mQ58QOiDO9FWkh1LojRvJb3A5WaouIR+90Ef1eNCNErTKgKG5iC6biwJV+MheRsaEtYQ==";
        };
        _rc1kgwOg = {
            "id" = "rc1kgwOg";
            "file" = "OrbitalStrike-Fabric-26.1.jar";
            "hash" = "sha512-yoxH4Jw6EH9D/j6idSbbtV2CWJQOhMyZV2lu5YRlu3ppJBRGoWK1O9pHIUB4CuWOCGWgHHP4dP/XwKuysGpY0w==";
        };
        _NyXGQF3a = {
            "id" = "NyXGQF3a";
            "file" = "OrbitalStrike-Fabric-26.2.jar";
            "hash" = "sha512-fG/ZE2wy8exdS3FEspoFVS3fv+cmt9sDbzTJ3Zqd7DP32/zjjpvtCkifBl7uikLwTmTMW7p+PAcKQIZuANmDUA==";
        };
        _YGd5Jdtj = {
            "id" = "YGd5Jdtj";
            "file" = "OrbitalStrike-Fabric-26.3.jar";
            "hash" = "sha512-XcoDSJv3yvISEKVOMwV1+B0M5MOUgP3ARLNSRxD36rVjrafoqr4nRMHb9CzL/VL5YvrxXWK4SDMACgDvnX8dOg==";
        };
        _oLeHitLQ = {
            "id" = "oLeHitLQ";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-xXXqCLjPTR93rgN7/KXgdiecLH6pAYBM8YOHsWxuML2VvBmj4Ks5lLH93uhzMoeMgDuEaoy+EnThK3+Uuu8cRg==";
        };
        _b1Af02bV = {
            "id" = "b1Af02bV";
            "file" = "OrbitalStrike-Fabric-1.21.11.jar";
            "hash" = "sha512-qDpOy9gg9uAIe9jhh2mGvbZzb3dwgStluc+Fymzt9VLhvuRjbWFVsSW4vAxHJ2ktiRgx2GlEmGPxhr9rM/BEDA==";
        };
        _9UFmY8NM = {
            "id" = "9UFmY8NM";
            "file" = "OrbitalStrike-Fabric-26.1.jar";
            "hash" = "sha512-LDMaopl3fUuc5fsjrczD5mY1pJ9gtm5Ijf2cRWd6oBOXbFczg/VrDvUyUXO7N3FIdXkdTBhxgHorby7MKvAQqA==";
        };
        _tNM1Em4C = {
            "id" = "tNM1Em4C";
            "file" = "OrbitalStrike-Fabric-26.2.jar";
            "hash" = "sha512-Cr9ZkHjj24EcGHDooqK5mIgTNmsOqzpWQLWN5LPwLTuoGNsHj1Oy7wPTRgr/y0w2EKIAOVFvsOZelvdqroT3Sg==";
        };
        _zbn6QcZm = {
            "id" = "zbn6QcZm";
            "file" = "OrbitalStrike-Fabric-26.3.jar";
            "hash" = "sha512-QpPlm5FT2rGVSQyo9iS73zECP+M2JWGGB415UJBfsAbrOclQDyzYpNiix8CrQgNVoTne6rxepMW3t/McaW9L5Q==";
        };
        _FJ3ijk7L = {
            "id" = "FJ3ijk7L";
            "file" = "OrbitalStrike.jar";
            "hash" = "sha512-rqsTu1hCn9SoExRm8HRWSbU3ZwUPstbnLOaWImAaNcyv8coqzJYwQJXMysXLEyK+oAeCXTFkdqgVV5DHAn5U1g==";
        };
        _b4lhxUz4 = {
            "id" = "b4lhxUz4";
            "file" = "OrbitalStrike-Fabric-1.21.11.jar";
            "hash" = "sha512-ccamErNTItbDCQnpOXfFTCpYAt01aISTV148tq1NMrzyhm2ifIARcLx8V/F746oygKwxH7av9RWJKdsEwvYi8g==";
        };
        _mPdQzcuc = {
            "id" = "mPdQzcuc";
            "file" = "OrbitalStrike-Fabric-26.1.jar";
            "hash" = "sha512-+yFgNnb59Jc905AxeFPZUr8TVDarqGSyD6xPzc5dKRUWLUFpBT5ljo6yjC7tVSfWAjrNQ4myj6Mouf5X2HiVJw==";
        };
        _1reQhuEW = {
            "id" = "1reQhuEW";
            "file" = "OrbitalStrike-Fabric-26.2.jar";
            "hash" = "sha512-YpzmqJ+AwJBKAsxfTiLtprTpnrlP8JqppMRhh184yN9R7/IsqKsLDg1sf8Gxddzowx7a20orb05XBRROEdtcyA==";
        };
        _pMMG9gv1 = {
            "id" = "pMMG9gv1";
            "file" = "OrbitalStrike-Fabric-26.3.jar";
            "hash" = "sha512-FUHYjutI4vr4UYsI51i6wdDoiPPokUKZP2E9H7XxkE06wAdwiBwfUGsFWZOVuSwaA91cwSfdgj80OPTH2vB3Mg==";
        };
    in {
        "rv6ZMw1C" = _rv6ZMw1C;
        "R69giUo2" = _R69giUo2;
        "qPYAiSuy" = _qPYAiSuy;
        "YIzEo0a4" = _YIzEo0a4;
        "6cj7SM0f" = _6cj7SM0f;
        "x2XmAx64" = _x2XmAx64;
        "rC86DYmI" = _rC86DYmI;
        "qRhcCjw7" = _qRhcCjw7;
        "rc1kgwOg" = _rc1kgwOg;
        "NyXGQF3a" = _NyXGQF3a;
        "YGd5Jdtj" = _YGd5Jdtj;
        "oLeHitLQ" = _oLeHitLQ;
        "b1Af02bV" = _b1Af02bV;
        "9UFmY8NM" = _9UFmY8NM;
        "tNM1Em4C" = _tNM1Em4C;
        "zbn6QcZm" = _zbn6QcZm;
        "FJ3ijk7L" = _FJ3ijk7L;
        "b4lhxUz4" = _b4lhxUz4;
        "mPdQzcuc" = _mPdQzcuc;
        "1reQhuEW" = _1reQhuEW;
        "pMMG9gv1" = _pMMG9gv1;
        "fabric-1.21.11" = _b4lhxUz4;
        "fabric-26.1" = _mPdQzcuc;
        "fabric-26.1.1" = _mPdQzcuc;
        "fabric-26.1.2" = _mPdQzcuc;
        "fabric-26.2" = _1reQhuEW;
        "fabric-26.3" = _pMMG9gv1;
        "bukkit-1.21" = _FJ3ijk7L;
        "bukkit-1.21.1" = _FJ3ijk7L;
        "bukkit-1.21.2" = _FJ3ijk7L;
        "bukkit-1.21.3" = _FJ3ijk7L;
        "bukkit-1.21.4" = _FJ3ijk7L;
        "bukkit-1.21.5" = _FJ3ijk7L;
        "bukkit-1.21.6" = _FJ3ijk7L;
        "bukkit-1.21.7" = _FJ3ijk7L;
        "bukkit-1.21.8" = _FJ3ijk7L;
        "bukkit-1.21.9" = _FJ3ijk7L;
        "bukkit-1.21.10" = _FJ3ijk7L;
        "bukkit-1.21.11" = _FJ3ijk7L;
        "bukkit-26.1" = _FJ3ijk7L;
        "bukkit-26.1.1" = _FJ3ijk7L;
        "bukkit-26.1.2" = _FJ3ijk7L;
        "bukkit-26.2" = _FJ3ijk7L;
        "bukkit-26.3" = _FJ3ijk7L;
        "folia-1.21" = _FJ3ijk7L;
        "folia-1.21.1" = _FJ3ijk7L;
        "folia-1.21.2" = _FJ3ijk7L;
        "folia-1.21.3" = _FJ3ijk7L;
        "folia-1.21.4" = _FJ3ijk7L;
        "folia-1.21.5" = _FJ3ijk7L;
        "folia-1.21.6" = _FJ3ijk7L;
        "folia-1.21.7" = _FJ3ijk7L;
        "folia-1.21.8" = _FJ3ijk7L;
        "folia-1.21.9" = _FJ3ijk7L;
        "folia-1.21.10" = _FJ3ijk7L;
        "folia-1.21.11" = _FJ3ijk7L;
        "folia-26.1" = _FJ3ijk7L;
        "folia-26.1.1" = _FJ3ijk7L;
        "folia-26.1.2" = _FJ3ijk7L;
        "folia-26.2" = _FJ3ijk7L;
        "folia-26.3" = _FJ3ijk7L;
        "paper-1.21" = _FJ3ijk7L;
        "paper-1.21.1" = _FJ3ijk7L;
        "paper-1.21.2" = _FJ3ijk7L;
        "paper-1.21.3" = _FJ3ijk7L;
        "paper-1.21.4" = _FJ3ijk7L;
        "paper-1.21.5" = _FJ3ijk7L;
        "paper-1.21.6" = _FJ3ijk7L;
        "paper-1.21.7" = _FJ3ijk7L;
        "paper-1.21.8" = _FJ3ijk7L;
        "paper-1.21.9" = _FJ3ijk7L;
        "paper-1.21.10" = _FJ3ijk7L;
        "paper-1.21.11" = _FJ3ijk7L;
        "paper-26.1" = _FJ3ijk7L;
        "paper-26.1.1" = _FJ3ijk7L;
        "paper-26.1.2" = _FJ3ijk7L;
        "paper-26.2" = _FJ3ijk7L;
        "paper-26.3" = _FJ3ijk7L;
        "purpur-1.21" = _FJ3ijk7L;
        "purpur-1.21.1" = _FJ3ijk7L;
        "purpur-1.21.2" = _FJ3ijk7L;
        "purpur-1.21.3" = _FJ3ijk7L;
        "purpur-1.21.4" = _FJ3ijk7L;
        "purpur-1.21.5" = _FJ3ijk7L;
        "purpur-1.21.6" = _FJ3ijk7L;
        "purpur-1.21.7" = _FJ3ijk7L;
        "purpur-1.21.8" = _FJ3ijk7L;
        "purpur-1.21.9" = _FJ3ijk7L;
        "purpur-1.21.10" = _FJ3ijk7L;
        "purpur-1.21.11" = _FJ3ijk7L;
        "purpur-26.1" = _FJ3ijk7L;
        "purpur-26.1.1" = _FJ3ijk7L;
        "purpur-26.1.2" = _FJ3ijk7L;
        "purpur-26.2" = _FJ3ijk7L;
        "purpur-26.3" = _FJ3ijk7L;
        "spigot-1.21" = _FJ3ijk7L;
        "spigot-1.21.1" = _FJ3ijk7L;
        "spigot-1.21.2" = _FJ3ijk7L;
        "spigot-1.21.3" = _FJ3ijk7L;
        "spigot-1.21.4" = _FJ3ijk7L;
        "spigot-1.21.5" = _FJ3ijk7L;
        "spigot-1.21.6" = _FJ3ijk7L;
        "spigot-1.21.7" = _FJ3ijk7L;
        "spigot-1.21.8" = _FJ3ijk7L;
        "spigot-1.21.9" = _FJ3ijk7L;
        "spigot-1.21.10" = _FJ3ijk7L;
        "spigot-1.21.11" = _FJ3ijk7L;
        "spigot-26.1" = _FJ3ijk7L;
        "spigot-26.1.1" = _FJ3ijk7L;
        "spigot-26.1.2" = _FJ3ijk7L;
        "spigot-26.2" = _FJ3ijk7L;
        "spigot-26.3" = _FJ3ijk7L;
        "velocity-1.21" = _rC86DYmI;
        "velocity-1.21.1" = _rC86DYmI;
        "velocity-1.21.2" = _rC86DYmI;
        "velocity-1.21.3" = _rC86DYmI;
        "velocity-1.21.4" = _rC86DYmI;
        "velocity-1.21.5" = _rC86DYmI;
        "velocity-1.21.6" = _rC86DYmI;
        "velocity-1.21.7" = _rC86DYmI;
        "velocity-1.21.8" = _rC86DYmI;
        "velocity-1.21.9" = _rC86DYmI;
        "velocity-1.21.10" = _rC86DYmI;
        "velocity-1.21.11" = _rC86DYmI;
        "velocity-26.1" = _rC86DYmI;
        "velocity-26.1.1" = _rC86DYmI;
        "velocity-26.1.2" = _rC86DYmI;
        "velocity-26.2" = _rC86DYmI;
        "velocity-26.3" = _rC86DYmI;
        "pkg-1.0.0+mc1.21.11" = _rv6ZMw1C;
        "pkg-1.0.0" = _R69giUo2;
        "pkg-1.0.1+mc1.21.11" = _qPYAiSuy;
        "pkg-1.0.1" = _YIzEo0a4;
        "pkg-1.0.2" = _6cj7SM0f;
        "pkg-1.0.2+mc1.21.11" = _x2XmAx64;
        "pkg-1.0.3" = _rC86DYmI;
        "pkg-1.0.3+mc1.21.11" = _qRhcCjw7;
        "pkg-1.0.3+mc26.1" = _rc1kgwOg;
        "pkg-1.0.3+mc26.2" = _NyXGQF3a;
        "pkg-1.0.3+mc26.3" = _YGd5Jdtj;
        "pkg-1.0.4" = _oLeHitLQ;
        "pkg-1.0.4+mc1.21.11" = _b1Af02bV;
        "pkg-1.0.4+mc26.1" = _9UFmY8NM;
        "pkg-1.0.4+mc26.2" = _tNM1Em4C;
        "pkg-1.0.4+mc26.3" = _zbn6QcZm;
        "pkg-1.0.5" = _FJ3ijk7L;
        "pkg-1.0.5+mc1.21.11" = _b4lhxUz4;
        "pkg-1.0.5+mc26.1" = _mPdQzcuc;
        "pkg-1.0.5+mc26.2" = _1reQhuEW;
        "pkg-1.0.5+mc26.3" = _pMMG9gv1;
        "default" = _pMMG9gv1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannon-recreation";
        id = "Uw9SIFCP";
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