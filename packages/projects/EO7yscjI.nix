{lib, callPackage, ...}:
let
    versions = (let
        _dTzFe0ks = {
            "id" = "dTzFe0ks";
            "file" = "effectmonitor-1.0.0.jar";
            "hash" = "sha512-pF5xe3auWsQxLGJ7a2eAwRwQUhubeGnvGYhhvprRRFh/WX81ruZAENAPxuOBxk+m/33I4X5zgLZnaBpMS6yQ0w==";
        };
        _8IB1Gd8z = {
            "id" = "8IB1Gd8z";
            "file" = "EffectMonitor_1_0_1.jar";
            "hash" = "sha512-hs7lLa2VVshU6aZ25t9l0eWnoFhOsMaARGGcjdYCleCOaYh4yl1s9Ed6ksPgAMPVOjnYWOpFwGfXWvWU+/1IXw==";
        };
        _Em4Rrc5F = {
            "id" = "Em4Rrc5F";
            "file" = "EffectMonitor-1-0-2.jar";
            "hash" = "sha512-9DlXQRZj6FkP7DPmXWe7dg4eiNSjuAZnCUJQbM7Zd0AI2hYeT9dY2dMIHrBSfHYRBnbXpbT6d+KKsoYJph+Bhg==";
        };
        _d6kvxF5n = {
            "id" = "d6kvxF5n";
            "file" = "EffectMonitor-1-0-3.jar";
            "hash" = "sha512-+4ROSUfVph5bRIDwMeF4kgkbO8TMWyU1jfpMNmiXznzOAtKiMDYRy5nnaqnqY4hiwEwMbUiG7OX0uEU4PgNiSQ==";
        };
        _UXc3gJhZ = {
            "id" = "UXc3gJhZ";
            "file" = "EffectMonitor-build-009.jar";
            "hash" = "sha512-asyQFDa2yPojJcqKNNEaqD0q7Vwwgl40lsOEkXHKpoWl6iyjBoe/Ru8CD0qTKRMiLkvJc0JgsDY2XkUFOkDKIA==";
        };
        _2tX0iAZo = {
            "id" = "2tX0iAZo";
            "file" = "EffectMonitor-build-010.jar";
            "hash" = "sha512-O92lqzN6+T2pI/6XNt2Gc61dBUyzWYxtbvk7CXDxSjFtUv7kbcV/5j0tRS+a69UTD4CNPOh57VzlVbmcLJ/ocw==";
        };
        _hqgexpWW = {
            "id" = "hqgexpWW";
            "file" = "EffectMonitor-build-012.jar";
            "hash" = "sha512-nii4Q6MHgQfAXKFmMG0tT7pPLS9+LOrTMZxrohPJWkb3Goc6pOEN7RioQ5wm5IKE0DvbBQ3Pqv3vMuaCAuXKiw==";
        };
        _VDG078Bg = {
            "id" = "VDG078Bg";
            "file" = "EffectMonitor-build-013.jar";
            "hash" = "sha512-8/lPMCAzjCZixLP6g7WHiIl8+pfhCC29VmJNSRTtU5w9Y5QZ98UloiNGfzP6ywT1CQQ6uiGGBC164PO9X2Ouzw==";
        };
        _6QyBGMIH = {
            "id" = "6QyBGMIH";
            "file" = "EffectMonitor-build-014.jar";
            "hash" = "sha512-J22Zd3dVN4ISKhmG2c9nzqdyWdmYvBrK/xhTbV1gBJrhEaFiriRdaZ5Hh3bT0weDQXy2uOJQOHprXiol1AO6Fg==";
        };
    in {
        "dTzFe0ks" = _dTzFe0ks;
        "8IB1Gd8z" = _8IB1Gd8z;
        "Em4Rrc5F" = _Em4Rrc5F;
        "d6kvxF5n" = _d6kvxF5n;
        "UXc3gJhZ" = _UXc3gJhZ;
        "2tX0iAZo" = _2tX0iAZo;
        "hqgexpWW" = _hqgexpWW;
        "VDG078Bg" = _VDG078Bg;
        "6QyBGMIH" = _6QyBGMIH;
        "fabric-1.21.5" = _dTzFe0ks;
        "fabric-1.21.6" = _8IB1Gd8z;
        "fabric-1.21.7" = _Em4Rrc5F;
        "fabric-1.21.9" = _d6kvxF5n;
        "fabric-1.21.10" = _UXc3gJhZ;
        "fabric-1.21.11" = _2tX0iAZo;
        "fabric-26.1.2" = _hqgexpWW;
        "fabric-26.2" = _VDG078Bg;
        "fabric-26.3" = _6QyBGMIH;
        "pkg-1.0.0" = _dTzFe0ks;
        "pkg-1.0.1" = _8IB1Gd8z;
        "pkg-1.0.2" = _Em4Rrc5F;
        "pkg-1.0.3" = _d6kvxF5n;
        "pkg-1.0.4" = _UXc3gJhZ;
        "pkg-1.0.5" = _2tX0iAZo;
        "pkg-1.0.6" = _hqgexpWW;
        "pkg-1.0.7" = _VDG078Bg;
        "pkg-1.0.8" = _6QyBGMIH;
        "default" = _6QyBGMIH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effect-monitor";
        id = "EO7yscjI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}