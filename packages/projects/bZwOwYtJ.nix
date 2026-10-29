{lib, callPackage, ...}:
let
    versions = (let
        _S4zhWMEx = {
            "id" = "S4zhWMEx";
            "file" = "Blooming_Wisteria_(1.17-1.17.1).zip";
            "hash" = "sha512-HHkXVipnooXU88tHrLJ8gzR0uYgk+hNRCsew3tRoNRFLuLxIEKFs6b/RgvP6xraZ7WXrW1E0Qf1X8u7dwJ3y4g==";
        };
        _YihBL3wP = {
            "id" = "YihBL3wP";
            "file" = "Blooming_Wisteria_(1.18.2).zip";
            "hash" = "sha512-KFa7PTsRrNJO6U5tAijo+YikdHCtmAZFmRKiuAK5SeNr6sce/FyAuh32hSKfNJgMHs08XTBn6wuMii/GXnqqyQ==";
        };
        _z2LcyrOB = {
            "id" = "z2LcyrOB";
            "file" = "Blooming_Wisteria_(1.19).zip";
            "hash" = "sha512-s9fdJrk3zTk9RAsCMySTUPtYr8whKlXU9K+1YCl26+A249ZZoz0QrJtg+SBx8jwLsW0JxqJP8BikNatiGBTt+Q==";
        };
        _dreIz5QU = {
            "id" = "dreIz5QU";
            "file" = "Blooming_Wisteria_(1.19.3).zip";
            "hash" = "sha512-R9/ht7d9oqjz7fY5cPsB1rFoM6xV428BV/8lDbgybXvw5iq8/PfbaPZ9g2sUndhXj7fom6JJAHJUQBS6eWgMNw==";
        };
        _fyZrrRPi = {
            "id" = "fyZrrRPi";
            "file" = "Blooming_Wisteria_(1.19.4).zip";
            "hash" = "sha512-U0YRlvWKuPGF4lxOPO8Ry2ouvytpgAgUs2Znb0D4XWtc3PNg22IFsHR5R9Q8pdv5pRlW4kCLbUFmkxoEs2n1Og==";
        };
        _re8Bmu7i = {
            "id" = "re8Bmu7i";
            "file" = "Blooming_Wisteria_(1.20).zip";
            "hash" = "sha512-CIBMVTgipt+5V/3oyxjV30XSdNWuLg7BpXrlKRBun3pn+pCzOb1OjjVXxlKhzgqqL1NGjUfSA6QzW+A1GQGWjw==";
        };
        _HKPWfs9G = {
            "id" = "HKPWfs9G";
            "file" = "Blooming_Wisteria_(1.20.2).zip";
            "hash" = "sha512-aXATagvnz7CV5Cg6LF9lulr8psnMWbAdA8zQgTvZhBtSZ1OM9v+FYbNpPhcf+2r6B2e6IiUzelNa+07Su0h+Kg==";
        };
        _oAWKc2a7 = {
            "id" = "oAWKc2a7";
            "file" = "Blooming_Wisteria_(1.20.3).zip";
            "hash" = "sha512-vxEtbSSdf6vtppG0SL99xdXJCFSDmuk7kW8GxjLZOWxbWPLdiufw6VBL0H4Rzn1QwOnKvlEwInZs0VcGABU1aw==";
        };
        _4wsvK8zl = {
            "id" = "4wsvK8zl";
            "file" = "Blooming_Wisteria_(1.20.5).zip";
            "hash" = "sha512-GEK6qKP5HPW62oIyoMO4ubmJyKoB/vzhopsrI0aPPzaJ2YCkQ2Bf9USPUhtyadZK6sK5Nf8bUEFVWaIzzk5S0w==";
        };
        _1tpjRbuA = {
            "id" = "1tpjRbuA";
            "file" = "Blooming_Wisteria_(1.21).zip";
            "hash" = "sha512-CKO/e9J+g2kDW2q3/dDzZVQfIDjM+EHl5EXEvyRgh+1xe+qijMT+W+cruUjZMpWS5SFsBYBJG29L8dG0G9mkdA==";
        };
    in {
        "S4zhWMEx" = _S4zhWMEx;
        "YihBL3wP" = _YihBL3wP;
        "z2LcyrOB" = _z2LcyrOB;
        "dreIz5QU" = _dreIz5QU;
        "fyZrrRPi" = _fyZrrRPi;
        "re8Bmu7i" = _re8Bmu7i;
        "HKPWfs9G" = _HKPWfs9G;
        "oAWKc2a7" = _oAWKc2a7;
        "4wsvK8zl" = _4wsvK8zl;
        "1tpjRbuA" = _1tpjRbuA;
        "minecraft-1.17" = _S4zhWMEx;
        "minecraft-1.17.1" = _S4zhWMEx;
        "minecraft-1.18" = _YihBL3wP;
        "minecraft-1.18.1" = _YihBL3wP;
        "minecraft-1.18.2" = _YihBL3wP;
        "minecraft-1.19" = _z2LcyrOB;
        "minecraft-1.19.1" = _z2LcyrOB;
        "minecraft-1.19.2" = _z2LcyrOB;
        "minecraft-1.19.3" = _dreIz5QU;
        "minecraft-1.19.4" = _fyZrrRPi;
        "minecraft-1.20" = _re8Bmu7i;
        "minecraft-1.20.1" = _re8Bmu7i;
        "minecraft-1.20.2" = _HKPWfs9G;
        "minecraft-1.20.3" = _oAWKc2a7;
        "minecraft-1.20.4" = _oAWKc2a7;
        "minecraft-1.20.5" = _4wsvK8zl;
        "minecraft-1.20.6" = _4wsvK8zl;
        "minecraft-1.21" = _1tpjRbuA;
        "pkg-1" = _1tpjRbuA;
        "default" = _1tpjRbuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blooming-wisteria";
        id = "bZwOwYtJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}