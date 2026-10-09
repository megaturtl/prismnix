{lib, callPackage, ...}:
let
    versions = (let
        _Ysd7U3T5 = {
            "id" = "Ysd7U3T5";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.20.1.jar";
            "hash" = "sha512-zzHWNvdKvrIEZeKaLuoVEMG8WTQi8NmbtfCHu7qEmDKAn+yt/29DGJgCjL5xSFUsu4GALPeoFwEmWwIDJG8LEQ==";
        };
        _hWvSKQtH = {
            "id" = "hWvSKQtH";
            "file" = "Craftable Enchanted Golden Apple +1.0-neoforge1.20.4.jar";
            "hash" = "sha512-mA/Vkj6LlkthfUOTAKvn4YaMpGfjzE9ByvkIASjzk6m2rWmjNBCQ4H/zwdoAq4vFuOwqulXXVbFGgIq+YP89cg==";
        };
        _vAHHdVlD = {
            "id" = "vAHHdVlD";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.12.2.jar";
            "hash" = "sha512-lY8fHDz4MX6oygNaoGQG6uQpgbmbqGVohKUhYaRTtu3XAxZdQ7CDiOVKu/eGKOg6/kmgfZWGIpApi8mKRFTcuw==";
        };
        _NolPUp8B = {
            "id" = "NolPUp8B";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.14.4.jar";
            "hash" = "sha512-lIkNDhMGenE5YN+a11vLrmT6EvfFMW3+trpjGL3a/fXwU0CCFs80VIy3inXIQjYXWskQRYQMLlQggJm/avCBgQ==";
        };
        _hcR0CErN = {
            "id" = "hcR0CErN";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.15.2.jar";
            "hash" = "sha512-DROwviwcFr0KG/S8Vj+pyM36H+mLPRJNTMSwg9bfgL6MAW/+vWjj9BjjZhoQrzEjzNMLPV7HRXglK/l7fSLmIQ==";
        };
        _TAkocXTI = {
            "id" = "TAkocXTI";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.16.5.jar";
            "hash" = "sha512-bjUz8ugAL9nefxC99AhUejd6biGmluyGimCAI3PcNU+pjTfG3y/cZ29KIFI7sbGeCEg5RYRPBNgFgxEF0nFEuA==";
        };
        _cwqIE2bP = {
            "id" = "cwqIE2bP";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.17.1.jar";
            "hash" = "sha512-OXbkiH/ChSOmhphQyhr06+ovc/Iwo0mBFX4mEZtSDkMWhUmfqawgSutvergNL72GU/cgwVgw9GkQbngRNwMExg==";
        };
        _KIYiokub = {
            "id" = "KIYiokub";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.18.2.jar";
            "hash" = "sha512-32cDv0DG22oO8LKkFih/xq1GLRq5HJyGhuuwH26WM8nB5ISMwmjt2/ckbxa1R13Yie5IzzFgAnH4HzGZCSkgNg==";
        };
        _HQtH4hNP = {
            "id" = "HQtH4hNP";
            "file" = "Craftable Enchanted Golden Apple +1.0-forge1.19.2.jar";
            "hash" = "sha512-1EsLufWHDs7nrwAzxqBrvk3/apigsqueGb745WzYIxJ3x8T66xYGIoTdC+760A35UOePod8sngQ+nhEmr2w1SQ==";
        };
    in {
        "Ysd7U3T5" = _Ysd7U3T5;
        "hWvSKQtH" = _hWvSKQtH;
        "vAHHdVlD" = _vAHHdVlD;
        "NolPUp8B" = _NolPUp8B;
        "hcR0CErN" = _hcR0CErN;
        "TAkocXTI" = _TAkocXTI;
        "cwqIE2bP" = _cwqIE2bP;
        "KIYiokub" = _KIYiokub;
        "HQtH4hNP" = _HQtH4hNP;
        "forge-1.20.1" = _Ysd7U3T5;
        "forge-1.12.2" = _vAHHdVlD;
        "forge-1.14.4" = _NolPUp8B;
        "forge-1.15.2" = _hcR0CErN;
        "forge-1.16.5" = _TAkocXTI;
        "forge-1.17.1" = _cwqIE2bP;
        "forge-1.18.2" = _KIYiokub;
        "forge-1.19.2" = _HQtH4hNP;
        "neoforge-1.20.4" = _hWvSKQtH;
        "pkg-1.0" = _HQtH4hNP;
        "default" = _HQtH4hNP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-enchanted-golden-apple-+";
        id = "JpJoV0JR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://en.wikipedia.org/wiki/All_rights_reserved";
            };
        };
    };
in callPackage fn {}