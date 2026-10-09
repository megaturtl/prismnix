{lib, callPackage, ...}:
let
    versions = (let
        _Zpqsy6jo = {
            "id" = "Zpqsy6jo";
            "file" = "cobblemonbattleplus-1.0.0.jar";
            "hash" = "sha512-QYCQ7EV12yRrvWnwSGsHvHQNZwsX0HKIxdnIvF2Bh+nvQJ0zOb3uEUwL8C0bN46D4ZApJC4X4Jk8PCZXlGzCkg==";
        };
        _brJRMjwC = {
            "id" = "brJRMjwC";
            "file" = "cobblemonbattleplus-1.1.1.jar";
            "hash" = "sha512-8UQGohUEdwGSe6YDfGqNLNB3IIr8kdicC3AuaYw/vmfNSP0DbQKF4kMbOfaU/ww066hLsIgvDL4m+eeh9ShvkQ==";
        };
        _DKFZSs3Q = {
            "id" = "DKFZSs3Q";
            "file" = "cobblemonbattleplus-1.1.2.jar";
            "hash" = "sha512-u/PwY8C6BdAtbTyHjwcmGIaizmfOcrN491ypKGsUXCRVoZxFkamRxMqGJqOuCZOipTBUst+7MxHTf4muksjmXA==";
        };
        _c2fFV6eI = {
            "id" = "c2fFV6eI";
            "file" = "cobblemonbattleplus-1.1.3.jar";
            "hash" = "sha512-4vK0lRJylrIFcZBAIR1E90sXVMz87VpGB4Ql/2kkBXQftRA5KRLacraZemjs3cnbz+f5kUy+BIukcTJZPGiPpA==";
        };
        _xxk49btA = {
            "id" = "xxk49btA";
            "file" = "cobblemonbattleplus-1.1.4.jar";
            "hash" = "sha512-qvnZNJC7covSzL6B6OjZnhK/zL6FivpFREpv5Ww5KeksALyONzrV2Xf3bfWslb3srxP9epBfszBkTvpZj2Jaeg==";
        };
        _v6Ro0uTz = {
            "id" = "v6Ro0uTz";
            "file" = "cobblemonbattleplus-1.1.5.jar";
            "hash" = "sha512-Qxv0Ch12BUmVW3crQtKlHDCIdWAgeZhAaw8aG4PPgtDp8n90LmzbeTOAxsouSKPV31e3xG1Uhibx6PLPFoFsZQ==";
        };
        _DCJdQYUT = {
            "id" = "DCJdQYUT";
            "file" = "cobblemonbattleplus-1.1.6.jar";
            "hash" = "sha512-ncj2ZH7xLB6xfHi7qW5Nnr23Kv/cId9x1wO+3mruEyp9QlFNdNtspSAHuROdpvJYd9TTTyQ13J4HQX1+G/6g7w==";
        };
        _RJAyATOe = {
            "id" = "RJAyATOe";
            "file" = "cobblemonbattleplus-1.1.7.jar";
            "hash" = "sha512-aNrhHUGSawSaXJsBmqB75C/1mOEZu6YCO4mmCGT3hmPQ01nEXRfUOXgAezpXOCV7oGpr2wiDOpT3iADIRudy9Q==";
        };
        _d2YaRQ5e = {
            "id" = "d2YaRQ5e";
            "file" = "cobblemonbattleplus-fabric-2.0.0.jar";
            "hash" = "sha512-04+4K8aIIk3ALUUT9nfrKOkY4H9NoHqWt0axDLJXwdFE1M1h8Hfiahw+dBXDZ30jtGwsr7s5myTLpAI+wJtK7w==";
        };
        _XtiIiAIu = {
            "id" = "XtiIiAIu";
            "file" = "cobblemonbattleplus-neoforge-2.0.0.jar";
            "hash" = "sha512-aev93Cky2tSeq0m8gKuSjyoA3KBaif04rEm2wjXDRkgC7k4F3JZ1ERLozNdUqWkgQX5ZlsrnL145XI0rxImjDg==";
        };
    in {
        "Zpqsy6jo" = _Zpqsy6jo;
        "brJRMjwC" = _brJRMjwC;
        "DKFZSs3Q" = _DKFZSs3Q;
        "c2fFV6eI" = _c2fFV6eI;
        "xxk49btA" = _xxk49btA;
        "v6Ro0uTz" = _v6Ro0uTz;
        "DCJdQYUT" = _DCJdQYUT;
        "RJAyATOe" = _RJAyATOe;
        "d2YaRQ5e" = _d2YaRQ5e;
        "XtiIiAIu" = _XtiIiAIu;
        "fabric-1.21.1" = _d2YaRQ5e;
        "neoforge-1.21.1" = _XtiIiAIu;
        "pkg-1.0.0" = _Zpqsy6jo;
        "pkg-1.1.1" = _brJRMjwC;
        "pkg-1.1.2" = _DKFZSs3Q;
        "pkg-1.1.3" = _c2fFV6eI;
        "pkg-1.1.4" = _xxk49btA;
        "pkg-1.1.5" = _v6Ro0uTz;
        "pkg-1.1.6" = _DCJdQYUT;
        "pkg-1.1.7" = _RJAyATOe;
        "pkg-2.0.0" = _XtiIiAIu;
        "default" = _XtiIiAIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-battleplus";
        id = "KpbTa7sG";
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