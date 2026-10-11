{lib, callPackage, ...}:
let
    versions = (let
        _nnkqN8Pe = {
            "id" = "nnkqN8Pe";
            "file" = "tokyoghoul_java_1.20.4.zip";
            "hash" = "sha512-DVC1yEj/ucsKe4NS5tRIdDUd3XFzfUuZiQ4vKodxsj1zmrt4MdxyIG1SQqCtwvGkel5FAQiuA3eSysBSl+seMA==";
        };
        _XYvfgGI0 = {
            "id" = "XYvfgGI0";
            "file" = "tokyoguhl_java_1.20.6.zip";
            "hash" = "sha512-Vk+XEYWo3pVbqsTcgm2czZS5CxCLWXQvYZjdQK3AuLyJhDGaG41z6bJn2bhmWdF2+dr9uFZT7qwqJrU/Cwx1Dg==";
        };
        _sqFAo9VF = {
            "id" = "sqFAo9VF";
            "file" = "tokyoghoul_java_1.21.zip";
            "hash" = "sha512-PTSUgWQ2zyhQFlCyr36qPKXFcsKAL0QKTSnVfWjygdw9spdUB+tctXQx37YPWnpXV5saZDmXCiDgs/1zmT1imw==";
        };
        _akpqRiqA = {
            "id" = "akpqRiqA";
            "file" = "tokyoghoul_java_1.21.3.zip";
            "hash" = "sha512-zmm1ROFNDfuiDzPDI7y0OCNxroQo1k9A8OWkX2oDFKWaHmNzLnC2oGn2LW0M6Msu18UBvaXhX2noEg6uYoM+KA==";
        };
        _xcrFHaYx = {
            "id" = "xcrFHaYx";
            "file" = "tokyoghoul_java_1.21.4.zip";
            "hash" = "sha512-SzLQ68LfpHDxHGkwEN/LavaInAaoqb9mryRZvftIEwIJLEMHIBVzqgbNtAaREV4Uwu6t+YJKHPk0cJcVWPe+Ig==";
        };
    in {
        "nnkqN8Pe" = _nnkqN8Pe;
        "XYvfgGI0" = _XYvfgGI0;
        "sqFAo9VF" = _sqFAo9VF;
        "akpqRiqA" = _akpqRiqA;
        "xcrFHaYx" = _xcrFHaYx;
        "minecraft-1.20.4" = _nnkqN8Pe;
        "minecraft-1.20.6" = _XYvfgGI0;
        "minecraft-1.21" = _sqFAo9VF;
        "minecraft-1.21.3" = _akpqRiqA;
        "minecraft-1.21.4" = _xcrFHaYx;
        "pkg-1" = _xcrFHaYx;
        "default" = _xcrFHaYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokyo-ghoul-znygames";
        id = "NWszxA1l";
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