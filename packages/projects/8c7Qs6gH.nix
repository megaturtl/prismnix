{lib, callPackage, ...}:
let
    versions = (let
        _S8fCC4Uk = {
            "id" = "S8fCC4Uk";
            "file" = "betterchromakey-0.1.0.jar";
            "hash" = "sha512-ZPiXAK+TFtq+tGDDuvS6s1dsohJ9C4fWKYQmFZE0soxJJ5+AltVkDCQPHC8q+qLy7htC6B5teecP2eaiYXO8xA==";
        };
        _OuDJKH84 = {
            "id" = "OuDJKH84";
            "file" = "betterchromakey-0.2.0.jar";
            "hash" = "sha512-H9U3N86igxhou+wyavAqdoORMnqFOehewuflXz8LxDy2grLEt2BaGmebkw02rCJ+3gzpeOXPuVL1+qxlwoYj/A==";
        };
        _Gz57wcxb = {
            "id" = "Gz57wcxb";
            "file" = "betterchromakey-1.0.0.jar";
            "hash" = "sha512-VxlKpzemd86pr0sk81YZo4W1kf+7OnVuSPCPUgTnBn84P/FMUxFHzd5urZ0lTStNXsGyfc3tG8BLLE3LwUpMUA==";
        };
        _NZvK2Ttx = {
            "id" = "NZvK2Ttx";
            "file" = "betterchromakey-1.0.1.jar";
            "hash" = "sha512-//6pWX2xHgZK/O+vKtmE/r8OBKdDsVLhLFxy9VhSphlW7es9trjgwG/vq55H1VG/RJ5r/eMoYjTspIN1mpmi1g==";
        };
        _WfIlHQDE = {
            "id" = "WfIlHQDE";
            "file" = "betterchromakey-1.0.2.jar";
            "hash" = "sha512-KaYtbEI936QnPcL40R6WALZfcvoZeZzMGiEfzHzd9pT/dDRi80ZajaxURlVUossky65OwzLdCBiPaH21O68tpg==";
        };
        _dSyrcYZD = {
            "id" = "dSyrcYZD";
            "file" = "betterchromakey-1.0.3.jar";
            "hash" = "sha512-jvOrlq4/Iv4xc5BkK9antdQgbi+e3049LQF/rNOBZ9cu1M/JCDUtl56AiIo9tVjAuXvrHogJrCrrheIrT7X05w==";
        };
        _ZtTqXNg1 = {
            "id" = "ZtTqXNg1";
            "file" = "betterchromakey-1.0.4.jar";
            "hash" = "sha512-UkKtnHRECHbX5KCMWBcRKyYRF+uQHitX8kDMfFiMpQve6DsD6XKve+8ceFCCNaSLQE3x8NPBWUIf9JiT0d1oVw==";
        };
        _zrODX1AL = {
            "id" = "zrODX1AL";
            "file" = "betterchromakey-1.0.5.jar";
            "hash" = "sha512-mtNX3gYnzWyKtt0RdE9TzCvhLv+0DcSODBIURm5oDiH+tNZEVza0WMXsmsaxhJPt2kCwhFqleNclMaEqpdfnIQ==";
        };
        _3S4m12ir = {
            "id" = "3S4m12ir";
            "file" = "betterchromakey-1.0.6.jar";
            "hash" = "sha512-HhvXHJ+mDygnf7rWtq4VSnXm3ppV82I8+2icuuYexvdeKlSJuZyZcg0BARWhiA5nm7eJKFt76bj77+lDRUwnJg==";
        };
        _Ar2yCte5 = {
            "id" = "Ar2yCte5";
            "file" = "betterchromakey-1.0.7.jar";
            "hash" = "sha512-ZcdCznDErDJ3yL43sTRq+kPuCjpJ7lyGkCVNSkvgAoXeMYFpq9k/RgUbYF3iznHJ0Y//rObpHMKBn+VpqdpnQA==";
        };
        _PQ9fANGW = {
            "id" = "PQ9fANGW";
            "file" = "betterchromakey-1.0.9.jar";
            "hash" = "sha512-nd+1twZ1Mnj5Xld+3vOIrUWyB+6l6LoP0v2bfwxOAqmgVGYWVOFzU1wChATjE0WZK1TMGLNGFicVKrRsdlG+ag==";
        };
        _hE76yWYX = {
            "id" = "hE76yWYX";
            "file" = "betterchromakey-1.0.10.jar";
            "hash" = "sha512-0eFkwn56SB16IN2QyOTNMcY4rKiQ96/DiRsc61dgC/GonQDs3mb0ygec7O57nVjDO+GMp7Keg3Ll4jZcvDN+Gg==";
        };
        _G5WHTq2x = {
            "id" = "G5WHTq2x";
            "file" = "betterchromakey-1.0.11.jar";
            "hash" = "sha512-eQt9mEZSZqmA/fRil1vV+GrOJSzsoXkXo9xyQlGNB/l54izV1z2PafzWUZ9FXFeJW4tDmbDNCP95bceVnCj02g==";
        };
    in {
        "S8fCC4Uk" = _S8fCC4Uk;
        "OuDJKH84" = _OuDJKH84;
        "Gz57wcxb" = _Gz57wcxb;
        "NZvK2Ttx" = _NZvK2Ttx;
        "WfIlHQDE" = _WfIlHQDE;
        "dSyrcYZD" = _dSyrcYZD;
        "ZtTqXNg1" = _ZtTqXNg1;
        "zrODX1AL" = _zrODX1AL;
        "3S4m12ir" = _3S4m12ir;
        "Ar2yCte5" = _Ar2yCte5;
        "PQ9fANGW" = _PQ9fANGW;
        "hE76yWYX" = _hE76yWYX;
        "G5WHTq2x" = _G5WHTq2x;
        "fabric-1.21.1" = _Gz57wcxb;
        "fabric-1.21.3" = _NZvK2Ttx;
        "fabric-1.21.4" = _WfIlHQDE;
        "fabric-1.21.5" = _dSyrcYZD;
        "fabric-1.21.6" = _ZtTqXNg1;
        "fabric-1.21.7" = _zrODX1AL;
        "fabric-1.21.8" = _3S4m12ir;
        "fabric-1.21.9" = _Ar2yCte5;
        "fabric-1.21.10" = _Ar2yCte5;
        "fabric-26.1.2" = _PQ9fANGW;
        "fabric-26.2" = _hE76yWYX;
        "fabric-26.3" = _G5WHTq2x;
        "pkg-0.1.0" = _S8fCC4Uk;
        "pkg-0.2.0" = _OuDJKH84;
        "pkg-1.0.0" = _Gz57wcxb;
        "pkg-1.0.1" = _NZvK2Ttx;
        "pkg-1.0.2" = _WfIlHQDE;
        "pkg-1.0.3" = _dSyrcYZD;
        "pkg-1.0.4" = _ZtTqXNg1;
        "pkg-1.0.5" = _zrODX1AL;
        "pkg-1.0.6" = _3S4m12ir;
        "pkg-1.0.7" = _Ar2yCte5;
        "pkg-1.0.9" = _PQ9fANGW;
        "pkg-1.0.10" = _hE76yWYX;
        "pkg-1.0.11" = _G5WHTq2x;
        "default" = _G5WHTq2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-chroma-key";
        id = "8c7Qs6gH";
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