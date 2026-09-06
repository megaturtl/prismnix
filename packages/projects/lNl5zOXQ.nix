{lib, callPackage, ...}:
let
    versions = (let
        _5ll2Fv9K = {
            "id" = "5ll2Fv9K";
            "file" = "§3§l§oAyanami Rei rework 4 0.zip";
            "hash" = "sha512-Of66rk66eXOpT0DQ1+PI7xNvKdFi8huoONmj5sa5MxL6lYRXpryUJk8ZiDb/Yx0jmHarjAvWjgCRseMvTKS4mA==";
        };
        _PU8HWx32 = {
            "id" = "PU8HWx32";
            "file" = "§3§l§oAyanami Rei rework 4 1.zip";
            "hash" = "sha512-KaUp3OHsOxCeYJ92lsRZWZ1ZB+kWVE3819ICpINoWuX9EPYwC8fA8LpacmfXCEuiE1Tq7QzHNI8ILBPconhbbw==";
        };
        _7boDqxen = {
            "id" = "7boDqxen";
            "file" = "§3§l§oAyanami Rei rework 4 2.zip";
            "hash" = "sha512-WZNPu7qFD+b05xSoJ+NJ26zW87uyLEpZVloCryfDBWY3/jk3DwAVNax1cglS/MxCa3G9Yfi2NSuS8TSZNMbURQ==";
        };
        _M1o3VAc5 = {
            "id" = "M1o3VAc5";
            "file" = "§3§l§oAyanami Rei rework 4 2.zip";
            "hash" = "sha512-72T1F8SVCpAB6dflGYe0xNnWk0lBikgW/LU2DyN6Cz1fb8owQXMy3L49Pg42p9ZXK6Il2riqN5O1n1HbV7sfCA==";
        };
        _Snf3Cr2P = {
            "id" = "Snf3Cr2P";
            "file" = "§3§l§oAyanami Rei rework 4 2.zip";
            "hash" = "sha512-70VkhOshhEa7B4DVj5HbPpkfpeHbhZoxGlgu/vzO6bXFKTkLqIoa9EioV6nzUVBrIsUlKQ2V06gQNSHVAw0S0Q==";
        };
        _3JY4xqvX = {
            "id" = "3JY4xqvX";
            "file" = "§3§l§oAyanami Rei rework 4 2.zip";
            "hash" = "sha512-IdW7GKvbcnqW6wbRVIIeIEGoJU9poT8qMbTg2ZDIPOrDYyOa8pLoshOd/wUOunvNDBESBqcGJ746WJzyTYxc0A==";
        };
        _NPZJPUxX = {
            "id" = "NPZJPUxX";
            "file" = "Ayanami rei rework soulless.zip";
            "hash" = "sha512-kVM/Qm2cKdOTqdjsT0b8efyl2PNvC+ffSsBsiW3TZjFAdVVGjQCbfoKOUCYUeQgZj//Nf9e5P86CNrXaPkSRrg==";
        };
        _DKJo8M8C = {
            "id" = "DKJo8M8C";
            "file" = "Ayanami rei rework dubinka.zip";
            "hash" = "sha512-hZspHTsAlVspDx50OH5lZN4Q/XFMmLBYmlU6TvQxoat5y316jNIEr1ZCKSTm01H3jUIraCHS/ljTYTK1Gd4Fug==";
        };
        _jBgja5l1 = {
            "id" = "jBgja5l1";
            "file" = "Ayanami rei rework soulless.zip";
            "hash" = "sha512-jOfGdDXh3arAJ2HqWEiO3Kk8P6vnlSwyj07RVi/PwyuWsF3FK+DcE4Y9SSqBihReHpJG5YiL35A4a8khLEPxWQ==";
        };
        _jt1Ncv2u = {
            "id" = "jt1Ncv2u";
            "file" = "Ayanami rei rework dubinka.zip";
            "hash" = "sha512-fEd61XHxvx7JoffVShgH8oF7Dpo19qHLCP9asvgRCdInKvHnw+Cxlp3N3mf0x5e9uVlm78zCICtQoiKOKyZkYw==";
        };
        _gfqtdsiw = {
            "id" = "gfqtdsiw";
            "file" = "Ayanami rei rework soulless.zip";
            "hash" = "sha512-RG/8FBWWC7yrqHKT3Ch9tgGI9zEzRXjcgQkf6ugg5kxWEBYnLD0mThOsCWPC35NtkrcrR6VoIIONu0+yWcOfwg==";
        };
        _SoKANYgY = {
            "id" = "SoKANYgY";
            "file" = "Ayanami rei rework dubinka.zip";
            "hash" = "sha512-MaVUvHFTH1jgtpzGfjh2F1alv1/10oabDBO531rQmHD4WLvn1upjjwWEQ4A81a6FCAlqvIaw3EWarpxLWNcoEA==";
        };
    in {
        "5ll2Fv9K" = _5ll2Fv9K;
        "PU8HWx32" = _PU8HWx32;
        "7boDqxen" = _7boDqxen;
        "M1o3VAc5" = _M1o3VAc5;
        "Snf3Cr2P" = _Snf3Cr2P;
        "3JY4xqvX" = _3JY4xqvX;
        "NPZJPUxX" = _NPZJPUxX;
        "DKJo8M8C" = _DKJo8M8C;
        "jBgja5l1" = _jBgja5l1;
        "jt1Ncv2u" = _jt1Ncv2u;
        "gfqtdsiw" = _gfqtdsiw;
        "SoKANYgY" = _SoKANYgY;
        "minecraft-1.16.5" = _DKJo8M8C;
        "minecraft-1.20" = _jt1Ncv2u;
        "minecraft-1.20.1" = _jt1Ncv2u;
        "minecraft-1.16.2" = _DKJo8M8C;
        "minecraft-1.16.3" = _DKJo8M8C;
        "minecraft-1.16.4" = _DKJo8M8C;
        "minecraft-1.21" = _jt1Ncv2u;
        "minecraft-1.21.1" = _jt1Ncv2u;
        "minecraft-1.21.4" = _jt1Ncv2u;
        "minecraft-1.15" = _DKJo8M8C;
        "minecraft-1.15.1" = _DKJo8M8C;
        "minecraft-1.15.2" = _DKJo8M8C;
        "minecraft-1.16" = _DKJo8M8C;
        "minecraft-1.16.1" = _DKJo8M8C;
        "minecraft-23w31a" = _jt1Ncv2u;
        "minecraft-23w32a" = _jt1Ncv2u;
        "minecraft-23w33a" = _jt1Ncv2u;
        "minecraft-23w35a" = _jt1Ncv2u;
        "minecraft-1.20.2-pre1" = _jt1Ncv2u;
        "minecraft-1.20.2" = _jt1Ncv2u;
        "minecraft-23w42a" = _jt1Ncv2u;
        "minecraft-23w43a" = _jt1Ncv2u;
        "minecraft-23w43b" = _jt1Ncv2u;
        "minecraft-23w44a" = _jt1Ncv2u;
        "minecraft-23w45a" = _jt1Ncv2u;
        "minecraft-23w46a" = _jt1Ncv2u;
        "minecraft-1.20.3" = _jt1Ncv2u;
        "minecraft-1.20.4" = _jt1Ncv2u;
        "minecraft-24w03a" = _jt1Ncv2u;
        "minecraft-24w03b" = _jt1Ncv2u;
        "minecraft-24w04a" = _jt1Ncv2u;
        "minecraft-24w05a" = _jt1Ncv2u;
        "minecraft-24w05b" = _jt1Ncv2u;
        "minecraft-24w06a" = _jt1Ncv2u;
        "minecraft-24w07a" = _jt1Ncv2u;
        "minecraft-24w09a" = _jt1Ncv2u;
        "minecraft-24w10a" = _jt1Ncv2u;
        "minecraft-24w11a" = _jt1Ncv2u;
        "minecraft-24w12a" = _jt1Ncv2u;
        "minecraft-24w13a" = _jt1Ncv2u;
        "minecraft-24w14potato" = _jt1Ncv2u;
        "minecraft-24w14a" = _jt1Ncv2u;
        "minecraft-1.20.5-pre1" = _jt1Ncv2u;
        "minecraft-1.20.5-pre2" = _jt1Ncv2u;
        "minecraft-1.20.5-pre3" = _jt1Ncv2u;
        "minecraft-1.20.5" = _jt1Ncv2u;
        "minecraft-1.20.6" = _jt1Ncv2u;
        "minecraft-24w18a" = _jt1Ncv2u;
        "minecraft-24w19a" = _jt1Ncv2u;
        "minecraft-24w19b" = _jt1Ncv2u;
        "minecraft-24w20a" = _jt1Ncv2u;
        "minecraft-24w33a" = _jt1Ncv2u;
        "minecraft-24w34a" = _jt1Ncv2u;
        "minecraft-24w35a" = _jt1Ncv2u;
        "minecraft-24w36a" = _jt1Ncv2u;
        "minecraft-24w37a" = _jt1Ncv2u;
        "minecraft-24w38a" = _jt1Ncv2u;
        "minecraft-24w39a" = _jt1Ncv2u;
        "minecraft-24w40a" = _jt1Ncv2u;
        "minecraft-1.21.2-pre1" = _jt1Ncv2u;
        "minecraft-1.21.2-pre2" = _jt1Ncv2u;
        "minecraft-1.21.2" = _jt1Ncv2u;
        "minecraft-1.21.3" = _jt1Ncv2u;
        "minecraft-24w44a" = _jt1Ncv2u;
        "minecraft-24w45a" = _jt1Ncv2u;
        "minecraft-24w46a" = _jt1Ncv2u;
        "minecraft-1.21.5" = _jt1Ncv2u;
        "minecraft-1.21.6" = _SoKANYgY;
        "minecraft-1.21.7" = _SoKANYgY;
        "minecraft-1.21.8" = _SoKANYgY;
        "minecraft-1.21.9" = _SoKANYgY;
        "minecraft-1.21.10" = _SoKANYgY;
        "minecraft-1.21.11" = _SoKANYgY;
        "pkg-4.0" = _5ll2Fv9K;
        "pkg-4.1" = _PU8HWx32;
        "pkg-4.2" = _3JY4xqvX;
        "pkg-4.3" = _SoKANYgY;
        "default" = _SoKANYgY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ayanami-rei-rework";
        id = "lNl5zOXQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Attribution-NonCommercial-4.0-International-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Attribution-NonCommercial-4.0-International-";
                shortName = "LicenseRef-Attribution-NonCommercial-4.0-International-";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}