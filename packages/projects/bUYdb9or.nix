{lib, callPackage, ...}:
let
    versions = (let
        _CTjabbBI = {
            "id" = "CTjabbBI";
            "file" = "NO TRAP 1.21.7-1.21.8.zip";
            "hash" = "sha512-9ALRr+pbYQKgJF7T0VoWp1/Z5LraVPuRqs2SxpCeGF3ZcL+JhIS0y5VJFdlGkCLJQgqoN84IZy9EO6ZTmdqLsQ==";
        };
        _SRzMeLl2 = {
            "id" = "SRzMeLl2";
            "file" = "NO TRAP 1.21.zip";
            "hash" = "sha512-Xq/VRUcIKhXNQf5xXScccvWneRhauT5+i8jHZr7AT6UJPIo3F/TeUlko+UtmftiKlrpCkNUjwibQDu21t5jnmA==";
        };
        _naHEQMEj = {
            "id" = "naHEQMEj";
            "file" = "NO TRAP 1.21.1.zip";
            "hash" = "sha512-dQQjqvhDhFi0OTSTdGOMVRlD+/2DAxkouriL/ZUOikg3tue/1Ohtt/BEjps/4RLZTgnCmeP88GSDwoFL95xhNw==";
        };
        _mc46mKHU = {
            "id" = "mc46mKHU";
            "file" = "NO TRAP 1.21.2-1.21.3.zip";
            "hash" = "sha512-vilN9oswwU0onJx9pX62TsT9/YeRVNyZbpb5AaQm9gmyu5a+NHLCT1Nvo9Lfgyi/p8Gz9rnSvqqvzNNy2Gw0mw==";
        };
        _LdjDGWPz = {
            "id" = "LdjDGWPz";
            "file" = "NO TRAP 1.21.5.zip";
            "hash" = "sha512-XgYlvSXH8pHEFGkMiHU3x/ooWs6IpXeQxSuL2Ifqjdeb2FlY+H68YpRYXm705M0KjUgmknq50ZPNnxxf1FIE/Q==";
        };
        _5y3SHMzX = {
            "id" = "5y3SHMzX";
            "file" = "NO TRAP 1.21.9.zip";
            "hash" = "sha512-LBO6nYemoWBRKLii1+cabqk/b116fIVco4VrKDU2vawI7nCSWCezlfKtVdQR9P25Fxo1/rqQ1uYG0+ZlMSCngA==";
        };
        _Y48hKZya = {
            "id" = "Y48hKZya";
            "file" = "NO TRAP 1.21.10.zip";
            "hash" = "sha512-VaHpvDmg93oozBgGYZAcBz2jAd8UyCO4O7Z22zrajsyDi82eTaZtfdekgpa4KK5GI3O3sI16JFcHEnDz9/+h/A==";
        };
        _Ug07MCZb = {
            "id" = "Ug07MCZb";
            "file" = "NO TRAP 1.20.2.zip";
            "hash" = "sha512-K7PS1FyFsuOefZxhVLDnh3/shYX6S23pasPsKerJnhXtA9jd6UgmHzLGzyT8nf0ZnKfwqWerPZ6ZWyttwMaqYQ==";
        };
        _8dzpEY9u = {
            "id" = "8dzpEY9u";
            "file" = "NO TRAP 1.21.4.zip";
            "hash" = "sha512-Jf4e+hIuyi1SRuJkWlQOo4/rTVLMbB3Wt9JOR5LvA7yvrLrKiXy2+NOE2gE+sDVOHn8rJB1yv09Di+r2VRzyEw==";
        };
        _hTGngboA = {
            "id" = "hTGngboA";
            "file" = "No Trap - 1.21.11.zip";
            "hash" = "sha512-uq//SgEiJ3DTTT845BLXiWs3FQ7aniEebsRFcNpHYJDvRTcmV5NoPY9dIHvU/N0TEn+Bo+spU/SsiskjvOQs4g==";
        };
    in {
        "CTjabbBI" = _CTjabbBI;
        "SRzMeLl2" = _SRzMeLl2;
        "naHEQMEj" = _naHEQMEj;
        "mc46mKHU" = _mc46mKHU;
        "LdjDGWPz" = _LdjDGWPz;
        "5y3SHMzX" = _5y3SHMzX;
        "Y48hKZya" = _Y48hKZya;
        "Ug07MCZb" = _Ug07MCZb;
        "8dzpEY9u" = _8dzpEY9u;
        "hTGngboA" = _hTGngboA;
        "minecraft-1.21.7" = _CTjabbBI;
        "minecraft-1.21.8" = _CTjabbBI;
        "minecraft-1.21" = _SRzMeLl2;
        "minecraft-1.21.1" = _naHEQMEj;
        "minecraft-1.21.2" = _mc46mKHU;
        "minecraft-1.21.3" = _mc46mKHU;
        "minecraft-1.21.5" = _LdjDGWPz;
        "minecraft-1.21.9" = _5y3SHMzX;
        "minecraft-1.21.10" = _Y48hKZya;
        "minecraft-1.20.2" = _Ug07MCZb;
        "minecraft-1.21.4" = _8dzpEY9u;
        "minecraft-1.21.11" = _hTGngboA;
        "pkg-1.0.0" = _8dzpEY9u;
        "pkg-1.21.11" = _hTGngboA;
        "default" = _hTGngboA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-trap";
        id = "bUYdb9or";
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