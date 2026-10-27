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
        _K3b71tGw = {
            "id" = "K3b71tGw";
            "file" = "cobblemonbattleplus-fabric-3.0.0.jar";
            "hash" = "sha512-SnOsRfIV6Fsh/6UM+VCsSBMXOBmp7b7Hpcr33YqEw2f1pFFb+oQiic7sUMF9GlVPQlZQL8v3SEYFnPpbPxSguw==";
        };
        _Ml68cwIj = {
            "id" = "Ml68cwIj";
            "file" = "cobblemonbattleplus-neoforge-3.0.0.jar";
            "hash" = "sha512-369++TeRKaLv0OYpTJcK+7w1/yE0r2ytcotSzIVR/24vSLVdN4hsoBCQlEA32GUFZuJfqWBcThPMFVVIu9ecXw==";
        };
        _dHyAfSYQ = {
            "id" = "dHyAfSYQ";
            "file" = "cobblemonbattleplus-fabric-3.0.1.jar";
            "hash" = "sha512-45+KLhxDuO/Bv/LDZ6SG6JGdeRcIrYPxQYLgaCQXZXzy1p5kKLEd7PEQyBc3S7yWFjr7MfxupSmxsLL1Y6r0IA==";
        };
        _xCav3Y3m = {
            "id" = "xCav3Y3m";
            "file" = "cobblemonbattleplus-neoforge-3.0.1.jar";
            "hash" = "sha512-OeUReKHdsLe0TuQJU7ceXfsMNqm/5WUFdTEkY9ZD+SJhP8MaSQ7vC4d4nsSxLrGgRDgYH8BRzwgkOO0FsM2+hQ==";
        };
        _eBsKygms = {
            "id" = "eBsKygms";
            "file" = "cobblemonbattleplus-fabric-3.0.2.jar";
            "hash" = "sha512-MvU+op9h0w4cVgHStOd6OBwLXJIiv5IZHCo803JwatCE98MUDw2RB2COXmBuPK2tNwLOg5uBka8FQraZScAnIg==";
        };
        _6RpQ0bO0 = {
            "id" = "6RpQ0bO0";
            "file" = "cobblemonbattleplus-neoforge-3.0.2.jar";
            "hash" = "sha512-YSHJLOKJzcRnsD0FRMC44On1ZA+zlf8M0MNrZyDHaMOT2HsfawLc3iLw41dcZFcgk508NP4qt1V9GDn8EZOXww==";
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
        "K3b71tGw" = _K3b71tGw;
        "Ml68cwIj" = _Ml68cwIj;
        "dHyAfSYQ" = _dHyAfSYQ;
        "xCav3Y3m" = _xCav3Y3m;
        "eBsKygms" = _eBsKygms;
        "6RpQ0bO0" = _6RpQ0bO0;
        "fabric-1.21.1" = _eBsKygms;
        "neoforge-1.21.1" = _6RpQ0bO0;
        "pkg-1.0.0" = _Zpqsy6jo;
        "pkg-1.1.1" = _brJRMjwC;
        "pkg-1.1.2" = _DKFZSs3Q;
        "pkg-1.1.3" = _c2fFV6eI;
        "pkg-1.1.4" = _xxk49btA;
        "pkg-1.1.5" = _v6Ro0uTz;
        "pkg-1.1.6" = _DCJdQYUT;
        "pkg-1.1.7" = _RJAyATOe;
        "pkg-2.0.0" = _XtiIiAIu;
        "pkg-3.0.0" = _Ml68cwIj;
        "pkg-3.0.1" = _xCav3Y3m;
        "pkg-3.0.2" = _6RpQ0bO0;
        "default" = _6RpQ0bO0;
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