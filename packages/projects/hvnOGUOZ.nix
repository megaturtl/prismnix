{lib, callPackage, ...}:
let
    versions = (let
        _r2BuSn95 = {
            "id" = "r2BuSn95";
            "file" = "StardewHUD-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-NW6XMrSUkIHELt3VSSnSEtrrtIKfaN4FQvGSuRidZ/UqUBb/ffr3TZ7x9niPjnkT7z3nLfU8cQlEyGGhDBxDOA==";
        };
        _xQEHjgGr = {
            "id" = "xQEHjgGr";
            "file" = "StardewHUD-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-YGeR0M0uhEKccnpF5ytvdZ5znwXIsSmtPsVSTC1MHkdzJJ/h6h8H5RWaPEdCA2CDgA+jShPdTAFHFgpmZxthsg==";
        };
        _Q7A5kfMY = {
            "id" = "Q7A5kfMY";
            "file" = "StardewHUD-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-b99bQ2W8DlWfM/tt5oiKjgTG8pfntoGYR3ATpi433co6Qf4RuilO588T4fw+tqOYOLiRIBx7Ekeb9idewl71eQ==";
        };
        _b2ig9Zv4 = {
            "id" = "b2ig9Zv4";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-/UwJ+q9/ha+s6BXoIwLKoDntnYY4BDCKkfYwDRm7t0dOz2sc+4HL060+XmahNmA8pUjOUkN7tFaLyZj7eylUbQ==";
        };
        _rbypkHVR = {
            "id" = "rbypkHVR";
            "file" = "StardewHUD-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-ho8IwC018X28D9degl+yIjZQGUnZ0kDO46mWcK/bQNyqg90+M2epAkHsojP1z06A8XnTCnu7dC2YZpyqeuY6MA==";
        };
        _cOdOIr1R = {
            "id" = "cOdOIr1R";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-j8aWeXOi2DFVU1RJT5Bp7wTOsCKpEuM03Xr6taaXpU9oWJjVu9SYI39PhdUsIrzQ/SkQLOYd7mKhjCt8xjaG0Q==";
        };
        _sz3AYUGc = {
            "id" = "sz3AYUGc";
            "file" = "StardewHUD-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-Rt5bd68CkyvmcrQoyG+YNU7tMp6xUDwO/IEzd3R6PN6T8XrusezdIbrY/dPLDfTdRVit6r39I935F5v4Hd6RCw==";
        };
        _QFIFp4Mg = {
            "id" = "QFIFp4Mg";
            "file" = "StardewHUD-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-uA51euEbB9D+8Gm5zaygLYuT3O+iwCNdIXkYYQ0AT5IShhykQP5QnayytzHZB1U/By5bLkUx+2PT9AU69hTmVQ==";
        };
        _Y4RZ3SAJ = {
            "id" = "Y4RZ3SAJ";
            "file" = "StardewHUD-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-lhQKfHS4/roKNp2njFbLW62yrwWXIAmt7Ji7LBqPLnvnaz+meN1K1XKg8tdSOmrDIGTTlVRtqciHdCqIJl/AIg==";
        };
        _ev4sh9OX = {
            "id" = "ev4sh9OX";
            "file" = "StardewHUD-1.20.1-forge-1.2.3.jar";
            "hash" = "sha512-VkqGE2Q9WDvf7thmLJlDNFiQx4zOgozfZkC3Gz8sKjrRWAEF2/DnMw4sr5/dzg2m9hi9TKKt8bbD9EJZ4pTbVQ==";
        };
        _mIGlGkZI = {
            "id" = "mIGlGkZI";
            "file" = "StardewHUD-1.20.1-fabric-1.2.3.jar";
            "hash" = "sha512-JZsILp0Y80ECIcZtOf9SUb6EoXJWmfs5hpTP7FyaIaFH8ZGAnIcJjoqFBZ0HRb8WE5RnB7o6N3IIrjpuHlvmlQ==";
        };
        _vqfEsdvQ = {
            "id" = "vqfEsdvQ";
            "file" = "StardewHUD-1.21.1-fabric-1.2.3.jar";
            "hash" = "sha512-bvMIWApZokWiWKb4dZiwh1XQAJPg14mvnnDWF/3phZZD23FmEsUzsm3djU7RkQYeuqdrzIwQIZPv4hRE9hbulw==";
        };
        _sK4kgnX2 = {
            "id" = "sK4kgnX2";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.3.jar";
            "hash" = "sha512-6O3DmaufPK0ZcrzsflT5y271kHuiGM4aoUK8Y9nf/tBm9mQ3+WfBZHpOEYPttQKRfyozV7CusF1L3K3aa6scwg==";
        };
        _bnTaJ0IP = {
            "id" = "bnTaJ0IP";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.4.jar";
            "hash" = "sha512-kv+inKXSgrEL0u+m9coWms+FJzjOacNsaP0dLUXPUe9pv5YdE/qB3k1uVOpqJNPqTKLKEtpP08lbnCkO2d+Mrw==";
        };
        _BLpDAZOE = {
            "id" = "BLpDAZOE";
            "file" = "StardewHUD-1.20.1-forge-1.2.3fix.jar";
            "hash" = "sha512-fGgBpkC8JYuh250mFayJeqSfRwMY8/pLyNK0DSNag8IGHIpbkU40vASYfq5DySJuepIKu+rfQmBS/EWJhJ+mow==";
        };
        _2hAszMSZ = {
            "id" = "2hAszMSZ";
            "file" = "StardewHUD-1.20.1-fabric-1.2.5.jar";
            "hash" = "sha512-B7Rt4hQTSbuY71Ij16SZCfkEwRWPkUtj+yGeulMAbzJz/phXZyiF+0qf2QCliFKxFVXWfKN8o4r2j4+G5NkXPg==";
        };
        _v2He58sy = {
            "id" = "v2He58sy";
            "file" = "StardewHUD-1.20.1-forge-1.2.5.jar";
            "hash" = "sha512-D/+d1K8Lnkdg58mmravZnU8jTbQjTayrEFroL8Zlb7Vwo0rceGYVtbfD5mqxJ0/112tUyGemQuJR0ILveNqbMQ==";
        };
        _hQkPD2mE = {
            "id" = "hQkPD2mE";
            "file" = "StardewHUD-1.21.1-fabric-1.2.5.jar";
            "hash" = "sha512-U5MxvNH61gm7nWg6tuxXiyY1Fhnt+elnthVohoHUMh/3BZLVXMCmQoGW7OODcr5ITvVJAwM5LZWUNUjlkqSb2Q==";
        };
        _bpKeMe3h = {
            "id" = "bpKeMe3h";
            "file" = "StardewHUD-1.21.1-neoforge-1.2.5.jar";
            "hash" = "sha512-OOx7A5BjgG+wvK+x1rPFD7l6x1rExrnUW7WM2OabUrsoDlHwDu0FywKpkmd7oMdOQeAksbkRJudSnDmn6fPRWQ==";
        };
    in {
        "r2BuSn95" = _r2BuSn95;
        "xQEHjgGr" = _xQEHjgGr;
        "Q7A5kfMY" = _Q7A5kfMY;
        "b2ig9Zv4" = _b2ig9Zv4;
        "rbypkHVR" = _rbypkHVR;
        "cOdOIr1R" = _cOdOIr1R;
        "sz3AYUGc" = _sz3AYUGc;
        "QFIFp4Mg" = _QFIFp4Mg;
        "Y4RZ3SAJ" = _Y4RZ3SAJ;
        "ev4sh9OX" = _ev4sh9OX;
        "mIGlGkZI" = _mIGlGkZI;
        "vqfEsdvQ" = _vqfEsdvQ;
        "sK4kgnX2" = _sK4kgnX2;
        "bnTaJ0IP" = _bnTaJ0IP;
        "BLpDAZOE" = _BLpDAZOE;
        "2hAszMSZ" = _2hAszMSZ;
        "v2He58sy" = _v2He58sy;
        "hQkPD2mE" = _hQkPD2mE;
        "bpKeMe3h" = _bpKeMe3h;
        "fabric-1.20.1" = _2hAszMSZ;
        "fabric-1.21.1" = _hQkPD2mE;
        "fabric-1.20.2" = _2hAszMSZ;
        "fabric-1.20.3" = _2hAszMSZ;
        "fabric-1.20.4" = _2hAszMSZ;
        "fabric-1.20.5" = _2hAszMSZ;
        "fabric-1.20.6" = _2hAszMSZ;
        "fabric-1.21.2" = _hQkPD2mE;
        "fabric-1.21.3" = _hQkPD2mE;
        "fabric-1.21.4" = _hQkPD2mE;
        "fabric-1.21.5" = _hQkPD2mE;
        "fabric-1.21.6" = _hQkPD2mE;
        "fabric-1.21.7" = _hQkPD2mE;
        "fabric-1.21.8" = _hQkPD2mE;
        "fabric-1.21.9" = _hQkPD2mE;
        "fabric-1.21.10" = _hQkPD2mE;
        "fabric-1.21.11" = _hQkPD2mE;
        "forge-1.20.1" = _v2He58sy;
        "forge-1.20.2" = _v2He58sy;
        "forge-1.20.3" = _v2He58sy;
        "forge-1.20.4" = _v2He58sy;
        "forge-1.20.5" = _v2He58sy;
        "forge-1.20.6" = _v2He58sy;
        "neoforge-1.21.1" = _bpKeMe3h;
        "pkg-1.2.0" = _b2ig9Zv4;
        "pkg-1.2.1" = _QFIFp4Mg;
        "pkg-1.2.2" = _Y4RZ3SAJ;
        "pkg-1.2.3" = _sK4kgnX2;
        "pkg-1.2.4" = _bnTaJ0IP;
        "pkg-1.2.3-fix" = _BLpDAZOE;
        "pkg-1.2.5" = _bpKeMe3h;
        "default" = _bpKeMe3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-hud";
        id = "hvnOGUOZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}