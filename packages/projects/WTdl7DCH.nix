{lib, callPackage, ...}:
let
    versions = (let
        _1p2TUNPd = {
            "id" = "1p2TUNPd";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-bE8VCv6EHESzJvaGvSJgU6fw9HfV1d3dx+EM9r+9Ki10hLFPQ0q3l45evauDy3gnqy+40hbseyHoohIj5F2eow==";
        };
        _mvIis6wg = {
            "id" = "mvIis6wg";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-Gw6cMNQ/ibZ+z1D86Laa2WzgJy5XJ/XJU+zTH9Qpfn0FYnOK2UNbc7rFSnDGip3mx+2Vw1qnt2k1VB1J9LcgqQ==";
        };
        _UQSNZpVR = {
            "id" = "UQSNZpVR";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-SNpDrSrIOkGIw7SGUejJ2MQIKvRov3vT/IeKCJPpVb8hFpoAgWpD9LekCWp2UxWJS1Z9wVgKHE2doF3reFGszQ==";
        };
        _f9zeJq0z = {
            "id" = "f9zeJq0z";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-YffK8ON3fIyyH6OUl1fNR2ywVzd3aHXScR0Ncub+tMsCJrwWwY6w/6OmafjWNwaGMM1uQQpDInmcYnmSM3iFog==";
        };
        _pIWiNWFJ = {
            "id" = "pIWiNWFJ";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-hHwPn5HKlGeUXMCf5DEdy70LsEP/ZQM3n839d5h+keP+xN7YViZtdQHJcUxxoaDHfoio1JIGMPT64ykgo9Wbmw==";
        };
    in {
        "1p2TUNPd" = _1p2TUNPd;
        "mvIis6wg" = _mvIis6wg;
        "UQSNZpVR" = _UQSNZpVR;
        "f9zeJq0z" = _f9zeJq0z;
        "pIWiNWFJ" = _pIWiNWFJ;
        "minecraft-1.21.4" = _mvIis6wg;
        "minecraft-1.21" = _mvIis6wg;
        "minecraft-1.21.1" = _mvIis6wg;
        "minecraft-1.21.2" = _mvIis6wg;
        "minecraft-1.21.3" = _mvIis6wg;
        "minecraft-1.21.5" = _mvIis6wg;
        "minecraft-1.21.6" = _mvIis6wg;
        "minecraft-1.21.7" = _mvIis6wg;
        "minecraft-1.21.8" = _mvIis6wg;
        "minecraft-1.21.9" = _mvIis6wg;
        "minecraft-1.21.10" = _mvIis6wg;
        "minecraft-1.21.11" = _mvIis6wg;
        "minecraft-26.1" = _UQSNZpVR;
        "minecraft-26.1.1" = _UQSNZpVR;
        "minecraft-26.1.2" = _UQSNZpVR;
        "minecraft-26.2" = _f9zeJq0z;
        "minecraft-1.20" = _pIWiNWFJ;
        "minecraft-1.20.1" = _pIWiNWFJ;
        "minecraft-1.20.2-pre1" = _pIWiNWFJ;
        "minecraft-1.20.2" = _pIWiNWFJ;
        "minecraft-1.20.3" = _pIWiNWFJ;
        "minecraft-1.20.4" = _pIWiNWFJ;
        "minecraft-1.20.5-pre1" = _pIWiNWFJ;
        "minecraft-1.20.5-pre2" = _pIWiNWFJ;
        "minecraft-1.20.5-pre3" = _pIWiNWFJ;
        "minecraft-1.20.5" = _pIWiNWFJ;
        "minecraft-1.20.6" = _pIWiNWFJ;
        "pkg-1.21.4" = _1p2TUNPd;
        "pkg-1.21.x" = _mvIis6wg;
        "pkg-26.1.x" = _UQSNZpVR;
        "pkg-26.2" = _f9zeJq0z;
        "pkg-1.20.x" = _pIWiNWFJ;
        "default" = _pIWiNWFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-pop-animation";
        id = "WTdl7DCH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}