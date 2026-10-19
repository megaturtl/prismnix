{lib, callPackage, ...}:
let
    versions = (let
        _F7s8xmH0 = {
            "id" = "F7s8xmH0";
            "file" = "legacy_sword_v1.0_mc1.21-1.21.1.zip";
            "hash" = "sha512-mrwnZ+ioj5qqgrrn/3IJO+v7INds399h1eetPFpfpVTolN2KFTnYGZBzB38WPe6HCb2fLclDKPYesmBG6Hq8yg==";
        };
        _vBnW0DzW = {
            "id" = "vBnW0DzW";
            "file" = "legacy_sword_v1.1_mc1.21.2-1.21.8.zip";
            "hash" = "sha512-hhvZbJCSr+dMKBzurCa4GOFXPMObfOmXGIi0cJNDZzKtQC9Xzb7QmY0U6mr4iDYjZPj51k30E4QRfeCXZqTC1A==";
        };
        _VeuHxxJk = {
            "id" = "VeuHxxJk";
            "file" = "legacy_sword_v1.2_mc1.21.9-1.21.10.zip";
            "hash" = "sha512-MFolqwCz7tiwnItuCe3zYFiItL/I6AxrQzmK95DmAHc3Ukngwt0DdbtII9dp+y1becanIZtrsE2goEn7MAXRTw==";
        };
        _g7U1HZsy = {
            "id" = "g7U1HZsy";
            "file" = "legacy_sword_v1.2.1_mc1.21.9-1.21.11.zip";
            "hash" = "sha512-43v5ypyUaZcmy2AjwsuPXD06r8X06ud2U4dl5R3DiSBtjplSb9CWX1CwuCso6gNhEpqhUUcMjJF8/jkBnt+ueg==";
        };
        _9uyISZyQ = {
            "id" = "9uyISZyQ";
            "file" = "legacy_sword-1.2.1.jar";
            "hash" = "sha512-zFzNNeIbE7wW51WF46QJiloE55zGUSJHVN+cIYo69o1M1iMlgVwCCFD30Oht8zDMCjZXZbQSKN1aqBVb64tgjA==";
        };
        _G98XX3Uh = {
            "id" = "G98XX3Uh";
            "file" = "legacy_sword_v1.2.2_mc1.21.9-mc26.1.zip";
            "hash" = "sha512-pT1tQcvVBtsg0e4n6EJx0Neo/ipC1mgSLKmoTP9zTKKwLs/ChSJO3U4XoC6vUJRj6gVW0XTzFuu73heIEYLuLQ==";
        };
        _lxvR6UXU = {
            "id" = "lxvR6UXU";
            "file" = "legacy_sword_v1.2.2_mc1.21.9-mc26.1.jar";
            "hash" = "sha512-ZmNcKXFogRZUHYHWqrNoaDEWQiS3yi4zWzEGh6PKJW861k1EoOe+McVDueRx7tznUb6nTRtxST8zD79JxauC+g==";
        };
        _gmFhtbdd = {
            "id" = "gmFhtbdd";
            "file" = "legacy_sword_v1.2.3_mc1.21.9-mc26.2.zip";
            "hash" = "sha512-Vlia+BOkKkYjHOdbkgqRGooh6q3Ko8tv5zepq4WWfBLE8Lbh7EG5NShuwC/UzWkp+tXr+hxLjKt/T35hQlUv1Q==";
        };
        _cXoH1SXO = {
            "id" = "cXoH1SXO";
            "file" = "legacy_sword_v1.2.3_mc1.21.9-mc26.2.jar";
            "hash" = "sha512-EoTbem0mb/9oox6BL2hJfJ8Cb++ThGYawYjjkDmEKzDpKVZA6ZMe+wuXVS0dfIiWgjZFh6Fe73hDN/7FdoGXwg==";
        };
    in {
        "F7s8xmH0" = _F7s8xmH0;
        "vBnW0DzW" = _vBnW0DzW;
        "VeuHxxJk" = _VeuHxxJk;
        "g7U1HZsy" = _g7U1HZsy;
        "9uyISZyQ" = _9uyISZyQ;
        "G98XX3Uh" = _G98XX3Uh;
        "lxvR6UXU" = _lxvR6UXU;
        "gmFhtbdd" = _gmFhtbdd;
        "cXoH1SXO" = _cXoH1SXO;
        "datapack-1.21" = _F7s8xmH0;
        "datapack-1.21.1" = _F7s8xmH0;
        "datapack-1.21.2" = _vBnW0DzW;
        "datapack-1.21.3" = _vBnW0DzW;
        "datapack-1.21.4" = _vBnW0DzW;
        "datapack-1.21.5" = _vBnW0DzW;
        "datapack-1.21.6" = _vBnW0DzW;
        "datapack-1.21.7" = _vBnW0DzW;
        "datapack-1.21.8" = _vBnW0DzW;
        "datapack-1.21.9" = _gmFhtbdd;
        "datapack-1.21.10" = _gmFhtbdd;
        "datapack-1.21.11" = _gmFhtbdd;
        "datapack-26.1" = _gmFhtbdd;
        "datapack-26.1.1" = _gmFhtbdd;
        "datapack-26.1.2" = _gmFhtbdd;
        "datapack-26.2" = _gmFhtbdd;
        "fabric-1.21.9" = _cXoH1SXO;
        "fabric-1.21.10" = _cXoH1SXO;
        "fabric-1.21.11" = _cXoH1SXO;
        "fabric-26.1" = _cXoH1SXO;
        "fabric-26.1.1" = _cXoH1SXO;
        "fabric-26.1.2" = _cXoH1SXO;
        "fabric-26.2" = _cXoH1SXO;
        "forge-1.21.9" = _cXoH1SXO;
        "forge-1.21.10" = _cXoH1SXO;
        "forge-1.21.11" = _cXoH1SXO;
        "forge-26.1" = _cXoH1SXO;
        "forge-26.1.1" = _cXoH1SXO;
        "forge-26.1.2" = _cXoH1SXO;
        "forge-26.2" = _cXoH1SXO;
        "neoforge-1.21.9" = _cXoH1SXO;
        "neoforge-1.21.10" = _cXoH1SXO;
        "neoforge-1.21.11" = _cXoH1SXO;
        "neoforge-26.1" = _cXoH1SXO;
        "neoforge-26.1.1" = _cXoH1SXO;
        "neoforge-26.1.2" = _cXoH1SXO;
        "neoforge-26.2" = _cXoH1SXO;
        "pkg-1.0" = _F7s8xmH0;
        "pkg-1.1" = _vBnW0DzW;
        "pkg-1.2" = _VeuHxxJk;
        "pkg-1.2.1" = _g7U1HZsy;
        "pkg-1.2.1+mod" = _9uyISZyQ;
        "pkg-v1.2.2" = _G98XX3Uh;
        "pkg-v1.2.2+mod" = _lxvR6UXU;
        "pkg-v1.2.3" = _gmFhtbdd;
        "pkg-v1.2.3+mod" = _cXoH1SXO;
        "default" = _cXoH1SXO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy_sword";
        id = "t705CXJS";
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