{lib, callPackage, ...}:
let
    versions = (let
        _2NjhTB6V = {
            "id" = "2NjhTB6V";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-e6S0nMnJLBkbQ8mJN0fryyq2Q5q4jkWukYWtOHhEb4kaZ0NsABX4YxSgYtS9rNd23sdX8FZ1HttRXdm+xLhdsw==";
        };
        _IA4pxX8I = {
            "id" = "IA4pxX8I";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-XizZbH7zWbo7yuB4QaY32gOzVuKLhbLNG9vO/k+Zq34RASvdo5WFX8BpVmrL0dA15YWrxIEOi+xuOMgv5DXAfA==";
        };
        _gfxgkIbJ = {
            "id" = "gfxgkIbJ";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-iELIheCK7ql8k45FwOnZHv5K+70gtO222lUKYhdnqHXm0UOCOBRMkvWUXCqG3jx4W9jpnuOQSNzm0CapBJO3eg==";
        };
        _Yp3DXfJB = {
            "id" = "Yp3DXfJB";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-jJMgHjxXQbHrwNaXP3gHzx744yDMor+9IlMc7uAOoiz10zuSCbu9E2jrp33CBRU+PuvmeqZ+yOtz3mXb+meO1Q==";
        };
        _llXDvRf5 = {
            "id" = "llXDvRf5";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-Qj1g7SI1v3jLoICqD3pWMFXV76WPqcopXTV9bNU4MZoaDXmSDyFiObCTfoNi8KcLM9lr1b2nofHafOjE/tUzYQ==";
        };
        _8cpSFA58 = {
            "id" = "8cpSFA58";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-r7VGfj7pLxFrIYegZnSDizAdVPAuKTNNW5XnvUXLbmUcL0hB9ojEkQpzUPVC+7nnEysTaXzjqWVxOM4tI6a+xA==";
        };
        _ZDGCHmY0 = {
            "id" = "ZDGCHmY0";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-sJlsIiGuWtu+2I3247GtqYVX1JxwN1zehpQaCG8CiSpG38AniWkLo+CME1Ak9T9QFoqHRwfGy2RoHokCcgRqEw==";
        };
        _xgVGQsv7 = {
            "id" = "xgVGQsv7";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-XJlPnVC7GS4vIrHyS1uF8+e5ooTFSsbz9bG50xnZ5P/oluHroz1TCRtHrOspIr3rFpMn6ttuP6Njclu9J3puHA==";
        };
        _uMnkrIIl = {
            "id" = "uMnkrIIl";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-zzjDjWugFtthm4mcM1KKfSYGGTKLD9y9RUPKe9eYanzWFXQGt82mCItJ6v+dYxIDtms5Ezu0xURipVnpl4UiVw==";
        };
        _Nv1wZEow = {
            "id" = "Nv1wZEow";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-xcJm4Lo8QyS6rndfmqkzk3wsus6XXZuKIHgLNRBBrLY/Omtq/7h5PIZfwQmdWP/A9KHe3vm9JTivF8ERK+qwRA==";
        };
        _ArBuHNAa = {
            "id" = "ArBuHNAa";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-DeAFec/wz2kAsssNrIu/pj+K0RW3Oiuphovd1/cBrjHqVmPR4xMi94EomXBuqfvmzGJSNB31h4UrKWTNF9TdOA==";
        };
        _OcZgf5x3 = {
            "id" = "OcZgf5x3";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-Mkuct016bkTrVxQsAy+hFicqccAlzfuqD3wkcDF/UjEQWVIuXNtPrvfwKnp1fPJV50wSAT4s5Xe5bwNn61ZtVA==";
        };
        _zIa33Kk2 = {
            "id" = "zIa33Kk2";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-HrG1K0KxNl4cSXOgFDi8dtUlH7jOekXi6ycpnPxwvikPi42heFdCg4afEVrYb3kQc/IL85IxPo3CYjIcaAwtpA==";
        };
        _EF1fT3hI = {
            "id" = "EF1fT3hI";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-HLNAjMwiKNSU2dk3tGNEHkyFoxdk5l+jV5YnZJUhuDs3XuZhOGcudeJmsMYgZpVAEdG4BrRqj5+5LzLBdgloGg==";
        };
        _zXd5WOHh = {
            "id" = "zXd5WOHh";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-8nqJn6VqD9j4E5oSxN2SXIIZs4dhHuIJyJiDmoDRuHwyZ2Qtm2I3n7pGYGUVz6FqCPyN3jHkRfq0YS9NHi4nvQ==";
        };
        _theI7GFh = {
            "id" = "theI7GFh";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-hGxWHnad1jzl20aBoJFLIRrZ4K1LvNzScPwPtaNHz7N00yjpv1d0MiUM20XuEkrSDyxHkVVHVwOcF0Q0i0BLMw==";
        };
        _SFt5WHtW = {
            "id" = "SFt5WHtW";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-5fyY0r6tFXqgp45TibUp+AO0PRbUASun4hXVDXsf+q6ppZCfGsPOnpGSZMvJxoG19M0QQPTbFBOOnefH/V+1bg==";
        };
        _irPNEhzS = {
            "id" = "irPNEhzS";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-4SdvtzmRrWVl5WCU/NUMm69xmwH/4szcgqOB7//CfUE+OQ7mJz+08VI6RRH8PHORRFswonGdlyqmgExqR1Ec8g==";
        };
        _2kQ25fU0 = {
            "id" = "2kQ25fU0";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-n0/lp5nRkezyi3hxKnExSVeK+ToE51Rbz3ONCs3fJJZg+mGRA+oyWII2JrEltsA6RvIkxMm3beRIXJXkPE8ZTA==";
        };
        _uMDP8Z7Z = {
            "id" = "uMDP8Z7Z";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-URb9VRn5Cd2K10KdbIRUzY65CpOYdkHbs6D7w1RbYE3BJ95Od9MeQqtktrgTjTBbvbuLeqm5a4+XXMNUvzW8Jw==";
        };
        _DuSjlPJu = {
            "id" = "DuSjlPJu";
            "file" = "SeamlessGlowingOres-Glow.zip";
            "hash" = "sha512-pknMNDVLFjsyG2O+1MoU/d415hs0bWH4w8kcwhSQkVlIKm5X8XeZWwMhwkfnH2vDZvnIrOjuHkC1EolAalRr8g==";
        };
        _VbseVeHV = {
            "id" = "VbseVeHV";
            "file" = "SeamlessGlowingOres-Border.zip";
            "hash" = "sha512-GCrg1kLDbFPYbOV1oWBJyDB3ciqxy+MFfcPZckFmZoaGEs+rPZaAKaP0CRVdiX80h0XC2xYHkDb8UrELnXXhoA==";
        };
    in {
        "2NjhTB6V" = _2NjhTB6V;
        "IA4pxX8I" = _IA4pxX8I;
        "gfxgkIbJ" = _gfxgkIbJ;
        "Yp3DXfJB" = _Yp3DXfJB;
        "llXDvRf5" = _llXDvRf5;
        "8cpSFA58" = _8cpSFA58;
        "ZDGCHmY0" = _ZDGCHmY0;
        "xgVGQsv7" = _xgVGQsv7;
        "uMnkrIIl" = _uMnkrIIl;
        "Nv1wZEow" = _Nv1wZEow;
        "ArBuHNAa" = _ArBuHNAa;
        "OcZgf5x3" = _OcZgf5x3;
        "zIa33Kk2" = _zIa33Kk2;
        "EF1fT3hI" = _EF1fT3hI;
        "zXd5WOHh" = _zXd5WOHh;
        "theI7GFh" = _theI7GFh;
        "SFt5WHtW" = _SFt5WHtW;
        "irPNEhzS" = _irPNEhzS;
        "2kQ25fU0" = _2kQ25fU0;
        "uMDP8Z7Z" = _uMDP8Z7Z;
        "DuSjlPJu" = _DuSjlPJu;
        "VbseVeHV" = _VbseVeHV;
        "minecraft-26.2" = _VbseVeHV;
        "minecraft-1.21" = _VbseVeHV;
        "minecraft-1.21.1" = _VbseVeHV;
        "minecraft-1.21.2" = _VbseVeHV;
        "minecraft-1.21.3" = _VbseVeHV;
        "minecraft-1.21.4" = _VbseVeHV;
        "minecraft-1.21.5" = _VbseVeHV;
        "minecraft-1.21.6" = _VbseVeHV;
        "minecraft-1.21.7" = _VbseVeHV;
        "minecraft-1.21.8" = _VbseVeHV;
        "minecraft-1.21.9" = _VbseVeHV;
        "minecraft-1.21.10" = _VbseVeHV;
        "minecraft-1.21.11" = _VbseVeHV;
        "minecraft-26.1" = _VbseVeHV;
        "minecraft-26.1.1" = _VbseVeHV;
        "minecraft-26.1.2" = _VbseVeHV;
        "minecraft-1.20" = _VbseVeHV;
        "minecraft-1.20.1" = _VbseVeHV;
        "minecraft-1.20.2" = _VbseVeHV;
        "minecraft-1.20.3" = _VbseVeHV;
        "minecraft-1.20.4" = _VbseVeHV;
        "minecraft-1.20.5" = _VbseVeHV;
        "minecraft-1.20.6" = _VbseVeHV;
        "minecraft-26.3" = _VbseVeHV;
        "pkg-1.0.0+mc26.2-glow" = _2NjhTB6V;
        "pkg-1.0.0+mc26.2-border" = _IA4pxX8I;
        "pkg-2.0.0+mc26.2-glow" = _gfxgkIbJ;
        "pkg-2.0.0+mc26.2-border" = _Yp3DXfJB;
        "pkg-3.0.0+mc26.2-glow" = _llXDvRf5;
        "pkg-3.0.0+mc26.2-border" = _8cpSFA58;
        "pkg-4.0.0+mc26.2-glow" = _ZDGCHmY0;
        "pkg-4.0.0+mc26.2-border" = _xgVGQsv7;
        "pkg-5.0.0+mc26.2-glow" = _uMnkrIIl;
        "pkg-5.0.0+mc26.2-border" = _Nv1wZEow;
        "pkg-6.0.0+mc26.2-glow" = _ArBuHNAa;
        "pkg-6.0.0+mc26.2-border" = _OcZgf5x3;
        "pkg-7.0.0+mc26.3-glow" = _zIa33Kk2;
        "pkg-7.0.0+mc26.3-border" = _EF1fT3hI;
        "pkg-7.1.0+mc26.3-glow" = _zXd5WOHh;
        "pkg-7.1.0+mc26.3-border" = _theI7GFh;
        "pkg-8.0.0+mc26.3-glow" = _SFt5WHtW;
        "pkg-8.0.0+mc26.3-border" = _irPNEhzS;
        "pkg-8.1.0+mc26.3-glow" = _2kQ25fU0;
        "pkg-8.1.0+mc26.3-border" = _uMDP8Z7Z;
        "pkg-8.5.0+mc26.3-glow" = _DuSjlPJu;
        "pkg-8.5.0+mc26.3-border" = _VbseVeHV;
        "default" = _VbseVeHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-glowing-ores";
        id = "NqARqOaz";
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