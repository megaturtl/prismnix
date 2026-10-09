{lib, callPackage, ...}:
let
    versions = (let
        _fZSyyCU0 = {
            "id" = "fZSyyCU0";
            "file" = "26.1 Panorama +.zip";
            "hash" = "sha512-/B07sReE44JLSpgcUHkzmyeBvMfmFBomL6DJlecy9t6GXvSzcWhuWSio5txefwwwGPXFrtQv8ByzxKXexeK+gw==";
        };
        _FDET87if = {
            "id" = "FDET87if";
            "file" = "Vanilla Panorama+.zip";
            "hash" = "sha512-0Q8OLP+5b34bdCyLT0+ca3tTysHHSxZHXda1hWmExO3Gng94JcYQEBAN9B+Mret1SErRqbxAF3QBD7uzfJQgxw==";
        };
        _ojjXlcoq = {
            "id" = "ojjXlcoq";
            "file" = "vanillaPanoramaPlus v26.1.2.zip";
            "hash" = "sha512-m/sBECeqnZaNYtbLKKUcc3i5X3p022R5QkMGe//T+orWv+ff0RuYuSb5w6Gtq11iMzceVbtE/1OJpdn+BzHgyQ==";
        };
        _XZgnoolZ = {
            "id" = "XZgnoolZ";
            "file" = "Vanilla Panorama + v26.2 beta.zip";
            "hash" = "sha512-qCSQXtWS93ms7Z70uOPSpTcot5hoA5MFxNXmhVAVzYDABNxffHjgm6YcAfI/g0PqNu40Ku3We1r7svQaQcKTHQ==";
        };
        _9NXroxZu = {
            "id" = "9NXroxZu";
            "file" = "Vanilla Panorama+ v26.2.1.zip";
            "hash" = "sha512-7cAmXsvP8WXHZRxajKO5/SJF+NMd6nKH4zAe5/hFC6QOkvmy+1vmUtm9yq/O32/Eqq7FZtIC6UjIUebwpftD3g==";
        };
        _f620mmNP = {
            "id" = "f620mmNP";
            "file" = "Vanilla Panorama +.zip";
            "hash" = "sha512-J5s+c2OUMY0p1m5WJhp/os2j2X8ZnJDhGtPXhZfVEmW/M3lTYqsrwK3Cv/GbUY87HclVjL8tnUSIYMECRJrv9A==";
        };
        _2iyPKomu = {
            "id" = "2iyPKomu";
            "file" = "Vanilla Panorama + [Full].zip";
            "hash" = "sha512-pk5+UUAkTTJyCiHjO+IiQj7POg06GJkdMTcIXg/TO61yUEgn3ctSFueZU2ByDL9xUbZH593gmXeeRL+ptBjCAw==";
        };
        _exxoQ8DX = {
            "id" = "exxoQ8DX";
            "file" = "Vanilla Panorama + [Full].zip";
            "hash" = "sha512-N2NsI0i5nsr6Ca9Nc7ppJydf/NfSi8eiyfccY4vpD411UbQx7p6jjPAbEOyy/1htbapur22WqlYvq4XVoFEahg==";
        };
    in {
        "fZSyyCU0" = _fZSyyCU0;
        "FDET87if" = _FDET87if;
        "ojjXlcoq" = _ojjXlcoq;
        "XZgnoolZ" = _XZgnoolZ;
        "9NXroxZu" = _9NXroxZu;
        "f620mmNP" = _f620mmNP;
        "2iyPKomu" = _2iyPKomu;
        "exxoQ8DX" = _exxoQ8DX;
        "minecraft-26.1" = _exxoQ8DX;
        "minecraft-26.1.1" = _exxoQ8DX;
        "minecraft-26.1.2" = _exxoQ8DX;
        "minecraft-24w33a" = _9NXroxZu;
        "minecraft-24w34a" = _9NXroxZu;
        "minecraft-24w35a" = _9NXroxZu;
        "minecraft-24w36a" = _9NXroxZu;
        "minecraft-24w37a" = _9NXroxZu;
        "minecraft-24w38a" = _9NXroxZu;
        "minecraft-24w39a" = _9NXroxZu;
        "minecraft-24w40a" = _9NXroxZu;
        "minecraft-1.21.2-pre1" = _9NXroxZu;
        "minecraft-1.21.2-pre2" = _9NXroxZu;
        "minecraft-24w44a" = _9NXroxZu;
        "minecraft-24w45a" = _9NXroxZu;
        "minecraft-24w46a" = _9NXroxZu;
        "minecraft-1.21.11" = _exxoQ8DX;
        "minecraft-26.2" = _exxoQ8DX;
        "minecraft-26.3" = _exxoQ8DX;
        "pkg-26.1" = _fZSyyCU0;
        "pkg-26.1.1" = _FDET87if;
        "pkg-26.1.2" = _ojjXlcoq;
        "pkg-26.2" = _XZgnoolZ;
        "pkg-26.2.1" = _9NXroxZu;
        "pkg-26.2.2" = _f620mmNP;
        "pkg-26.2.3" = _2iyPKomu;
        "pkg-26.3" = _exxoQ8DX;
        "default" = _exxoQ8DX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-panorama-full";
        id = "SIFwHkLf";
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