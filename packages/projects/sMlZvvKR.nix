{lib, callPackage, ...}:
let
    versions = (let
        _h8pXhmTx = {
            "id" = "h8pXhmTx";
            "file" = "EFTLM_WeaponOfMiracles-1.20.1-1.0.jar";
            "hash" = "sha512-eq8JkAVayKxZYTg71e43MdkkbqY6VaJxU9RBFfCfEOq3yzWpnTNaAayXoaj59MepI533dIUHx3W3BOV6gLd4Dg==";
        };
        _P5RUar14 = {
            "id" = "P5RUar14";
            "file" = "EFTLM_WeaponOfMiracles[奇迹武器扩展]-1.20.1-1.0.jar";
            "hash" = "sha512-IjzzKnmpW4dCM0f9zwmD4peKoflsYhicxfyzMHzpWMahYBBXKqX2M+7RcOWRM2+GrFD6dIbXOAsbhrCeGN8NdQ==";
        };
        _foIICLHZ = {
            "id" = "foIICLHZ";
            "file" = "EFTLM_WeaponOfMiracles[奇迹武器扩展]-1.20.1-1.0.jar";
            "hash" = "sha512-kWUxYN5KaGoYOQXYu2sTvAe1p/0xbn5dJdKxtjPDXz728zKIBWvzfR1RkvJDILVLSznildt8BcRRvyk1S7S5Bw==";
        };
        _WSLMoMkw = {
            "id" = "WSLMoMkw";
            "file" = "EFTLM_WeaponOfMiracles[奇迹武器扩展]-1.20.1-2.0.jar";
            "hash" = "sha512-HLnK69zNU+c9f4bd9A3I5eDtiwN58niQ7Eq4Q3+3XvIv6T7IKBSRG6G7CneZ+NzafyFkgJuyLs4sMgkUS/HSFg==";
        };
    in {
        "h8pXhmTx" = _h8pXhmTx;
        "P5RUar14" = _P5RUar14;
        "foIICLHZ" = _foIICLHZ;
        "WSLMoMkw" = _WSLMoMkw;
        "forge-1.20.1" = _WSLMoMkw;
        "pkg-1.0" = _h8pXhmTx;
        "pkg-1.1" = _P5RUar14;
        "pkg-1.2" = _foIICLHZ;
        "pkg-2.0" = _WSLMoMkw;
        "default" = _WSLMoMkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eftlm_weaponofmiracles";
        id = "sMlZvvKR";
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