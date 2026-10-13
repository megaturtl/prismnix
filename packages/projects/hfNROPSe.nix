{lib, callPackage, ...}:
let
    versions = (let
        _hwKXO3k0 = {
            "id" = "hwKXO3k0";
            "file" = "Halloween HUD 1.20.1.zip";
            "hash" = "sha512-boVfnUZ5RTCRNy5F/YGG4Y3ajUNLIvi5WYNCKZL7a3IGvaZuuhaf26GnR5uK4ibAE4z0Onq1rR+leGa5Ww1e9A==";
        };
        _t6tVFmjP = {
            "id" = "t6tVFmjP";
            "file" = "Halloween GUI 1.20.1.zip";
            "hash" = "sha512-i64rXeJlXivqxMFLNSy+YvXBzqKwK8rf4BO6V+s57kmOA/6S2dg19DtXMORC9DlnmxhjbCrt5Xp+TxdZ6OwAcQ==";
        };
        _hJwEsrIQ = {
            "id" = "hJwEsrIQ";
            "file" = "Halloween GUI 1.20.zip";
            "hash" = "sha512-EhIjuTvDG+n1HwcWRTYJCR1rIS5j7RQgecHLbGuFelvwKkR0/OGt6ur2nj9pVNvZ71Rg26DfPBzhtTGSyADNhw==";
        };
        _ib1EndIo = {
            "id" = "ib1EndIo";
            "file" = "Halloween GUI 1.21.zip";
            "hash" = "sha512-V3KwJMSrp87JphQauv6TcWd2qBichdTuwEuqrEXZAhv7Ma6KVNAlKIS6vlwGiXnGfUuD1dnt9eT8HVY3nDW8aQ==";
        };
    in {
        "hwKXO3k0" = _hwKXO3k0;
        "t6tVFmjP" = _t6tVFmjP;
        "hJwEsrIQ" = _hJwEsrIQ;
        "ib1EndIo" = _ib1EndIo;
        "minecraft-1.16" = _t6tVFmjP;
        "minecraft-1.16.1" = _t6tVFmjP;
        "minecraft-1.16.2" = _t6tVFmjP;
        "minecraft-1.16.3" = _t6tVFmjP;
        "minecraft-1.16.4" = _t6tVFmjP;
        "minecraft-1.16.5" = _t6tVFmjP;
        "minecraft-1.17" = _t6tVFmjP;
        "minecraft-1.17.1" = _t6tVFmjP;
        "minecraft-1.18" = _t6tVFmjP;
        "minecraft-1.18.1" = _t6tVFmjP;
        "minecraft-1.18.2" = _t6tVFmjP;
        "minecraft-1.19" = _t6tVFmjP;
        "minecraft-1.19.1" = _t6tVFmjP;
        "minecraft-1.19.2" = _t6tVFmjP;
        "minecraft-1.19.3" = _t6tVFmjP;
        "minecraft-1.19.4" = _t6tVFmjP;
        "minecraft-1.20" = _hJwEsrIQ;
        "minecraft-1.20.1" = _hJwEsrIQ;
        "minecraft-1.20.2" = _t6tVFmjP;
        "minecraft-1.20.3" = _t6tVFmjP;
        "minecraft-1.20.4" = _t6tVFmjP;
        "minecraft-1.20.5" = _t6tVFmjP;
        "minecraft-1.20.6" = _t6tVFmjP;
        "minecraft-1.21.1" = _ib1EndIo;
        "minecraft-1.21.2" = _ib1EndIo;
        "minecraft-1.21.3" = _ib1EndIo;
        "minecraft-1.21.4" = _ib1EndIo;
        "minecraft-1.21.5" = _ib1EndIo;
        "minecraft-1.21.6" = _ib1EndIo;
        "minecraft-1.21.7" = _ib1EndIo;
        "minecraft-1.21.8" = _ib1EndIo;
        "pkg-1.0" = _t6tVFmjP;
        "pkg-2.0" = _ib1EndIo;
        "default" = _ib1EndIo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-gui";
        id = "hfNROPSe";
        type = "resourcepack";
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