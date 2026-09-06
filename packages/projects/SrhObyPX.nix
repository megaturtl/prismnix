{lib, callPackage, ...}:
let
    versions = (let
        _ifqEk9TQ = {
            "id" = "ifqEk9TQ";
            "file" = "thevoiddimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-lLPWoP8a0Gbr3jvzWwfUSuP783aT8T5BzAYj3DloueutZokOUMX3y+5O1WJo+trrqQWZ6GkSEjgsLCTJhO2yhA==";
        };
        _XQPZIHZL = {
            "id" = "XQPZIHZL";
            "file" = "thevoiddimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-GXbUDKXbbvlYgrzLmOtZuahGv2zER0qtHKwwQD5BkG2/6gEIy92wEq1jCpxtgayF1NSRCe9qzrtUwZ7Q19sJPQ==";
        };
        _efiQCQNa = {
            "id" = "efiQCQNa";
            "file" = "thevoiddimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-K1ituCcx1Fjw+kn2xQNjmHrQhCKY99eIV3KVNlid4Z+GZi5oALpcLdJHhsWtQ+1OouxivZOhDMd/9X3u1g2ugQ==";
        };
        _NK6DSGf1 = {
            "id" = "NK6DSGf1";
            "file" = "thevoiddimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-8rVF4z08gFlYwUC4wuwmhiBrPWMVX+c8CGKIlJpSdXLq3An/3wz0c+TON8Or3wtsVH+zkaTBZV+epGITstYLKA==";
        };
        _s0DlNovE = {
            "id" = "s0DlNovE";
            "file" = "thevoiddimension-fabric-0.0.1+26.1.jar";
            "hash" = "sha512-I3A/nDu/Adnt4CJVCmTe84mc2lptXYFc0cKz1rpxaO5kka7U7divf4RrY70iRoeWEHvzh2Ei3oUfVsGxR6OITQ==";
        };
        _FqEWIBLF = {
            "id" = "FqEWIBLF";
            "file" = "thevoiddimension-neoforge-0.0.1+26.1.jar";
            "hash" = "sha512-5Zaeot0gSUH7MSVtg3x75NEZnamjLUb5YlW1mCZTUJtJLi83PO5h6IL2mQtRipjBDx+dVuQa8WAJ3ABKKM9ntw==";
        };
    in {
        "ifqEk9TQ" = _ifqEk9TQ;
        "XQPZIHZL" = _XQPZIHZL;
        "efiQCQNa" = _efiQCQNa;
        "NK6DSGf1" = _NK6DSGf1;
        "s0DlNovE" = _s0DlNovE;
        "FqEWIBLF" = _FqEWIBLF;
        "fabric-1.20.1" = _ifqEk9TQ;
        "fabric-1.21" = _efiQCQNa;
        "fabric-1.21.1" = _efiQCQNa;
        "fabric-1.21.2" = _efiQCQNa;
        "fabric-1.21.3" = _efiQCQNa;
        "fabric-1.21.4" = _efiQCQNa;
        "fabric-1.21.5" = _efiQCQNa;
        "fabric-1.21.6" = _efiQCQNa;
        "fabric-1.21.7" = _efiQCQNa;
        "fabric-1.21.8" = _efiQCQNa;
        "fabric-1.21.9" = _efiQCQNa;
        "fabric-1.21.10" = _efiQCQNa;
        "fabric-1.21.11" = _efiQCQNa;
        "fabric-26.1" = _s0DlNovE;
        "fabric-26.1.1" = _s0DlNovE;
        "fabric-26.1.2" = _s0DlNovE;
        "fabric-26.2" = _s0DlNovE;
        "forge-1.20.1" = _XQPZIHZL;
        "neoforge-1.20.1" = _XQPZIHZL;
        "neoforge-1.21" = _NK6DSGf1;
        "neoforge-1.21.1" = _NK6DSGf1;
        "neoforge-1.21.2" = _NK6DSGf1;
        "neoforge-1.21.3" = _NK6DSGf1;
        "neoforge-1.21.4" = _NK6DSGf1;
        "neoforge-1.21.5" = _NK6DSGf1;
        "neoforge-1.21.6" = _NK6DSGf1;
        "neoforge-1.21.7" = _NK6DSGf1;
        "neoforge-1.21.8" = _NK6DSGf1;
        "neoforge-1.21.9" = _NK6DSGf1;
        "neoforge-1.21.10" = _NK6DSGf1;
        "neoforge-1.21.11" = _NK6DSGf1;
        "neoforge-26.1" = _FqEWIBLF;
        "neoforge-26.1.1" = _FqEWIBLF;
        "neoforge-26.1.2" = _FqEWIBLF;
        "neoforge-26.2" = _FqEWIBLF;
        "pkg-0.0.1+1.20.1" = _XQPZIHZL;
        "pkg-0.0.1+1.21" = _NK6DSGf1;
        "pkg-0.0.1+26.1" = _FqEWIBLF;
        "default" = _FqEWIBLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thevoiddimension";
        id = "SrhObyPX";
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