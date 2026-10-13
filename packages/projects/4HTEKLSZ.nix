{lib, callPackage, ...}:
let
    versions = (let
        _KIdcp1YK = {
            "id" = "KIdcp1YK";
            "file" = "FlameFrags_Essentials_1_21_5.zip";
            "hash" = "sha512-RtPPzJWFNmCn5uI1Bp2v0e45ejzEcQqNi9vrT9d3q3oP8/gqr9kNU19gFaGk0bZENxEl/xqgDK0XGtl8mLoRyg==";
        };
        _fo6rqpAL = {
            "id" = "fo6rqpAL";
            "file" = "FlameFrags_Essentials_1_21_6.zip";
            "hash" = "sha512-NfsRuA5Tqs2F3fpuwALOJVtTcRBYEMKORfPHO+0FQ23uO71XeHeXIs1TuX72dvJQwMXFiR6eSwM4ofNPdsZ8Cw==";
        };
        _yn3baK3q = {
            "id" = "yn3baK3q";
            "file" = "FlameFrags_Essentials_1_21_7_8.zip";
            "hash" = "sha512-PLHk5kC892NuNH/+VYU9jTRHkhd807SLDhI3aTT2tOrNcKB/btS5CG1VrnDRnsRR/7xN7AC137f1idLTG+GDow==";
        };
        _Bv6nGfpF = {
            "id" = "Bv6nGfpF";
            "file" = "FlameFrags_Essentials_1_21_9_10.zip";
            "hash" = "sha512-hnu2I1rskIPYW6J4Ka2NEIpMtIm8DQIlyewrMtchz/r9/4EeIG3Id7y7F3DnTIbhaSBjzT6zdcqrpoq3hJ3WhQ==";
        };
        _wpOPaZln = {
            "id" = "wpOPaZln";
            "file" = "FlameFrags_Essentials_1_21_11.zip";
            "hash" = "sha512-CD1eGp9dKyJHI2NOwvZHjyZINm64WKXLS7xjSymfxwMsabeAAgXND4SYLZ/UltVDXmVepOIjE3TQ0ypxMPIIVw==";
        };
        _GYZieMaL = {
            "id" = "GYZieMaL";
            "file" = "FlameFrags_Essentials_26_1_x.zip";
            "hash" = "sha512-WIs4nkB7PJJi9FtNhhLjcj0paJ5nUWnoDr4SaodGjhMzJwEEZbDzWx5paYUcYSxUpnTLBPa8OedRByfBVPBbvA==";
        };
        _sCC3yAwh = {
            "id" = "sCC3yAwh";
            "file" = "FlameFrags_Essentials_26_2.zip";
            "hash" = "sha512-xzJ9uMZ+sBb9R54fSyyvJSrDTPxcYSSTzz/LfvpU053QniFWF6UDnw46sRT+Z3CWosIOwRe88DL/kuXV5Fs5kQ==";
        };
        _MixLAdro = {
            "id" = "MixLAdro";
            "file" = "FlameFrags_Essentials_26_3.zip";
            "hash" = "sha512-PnUvvJh/SoCfw5oRfB6M3IAb4qk+4qpi8uUj6I4Tken7njXPRPw5VXsE4zRzxaZsAqEWgyKYIRLok8fVxWMwew==";
        };
    in {
        "KIdcp1YK" = _KIdcp1YK;
        "fo6rqpAL" = _fo6rqpAL;
        "yn3baK3q" = _yn3baK3q;
        "Bv6nGfpF" = _Bv6nGfpF;
        "wpOPaZln" = _wpOPaZln;
        "GYZieMaL" = _GYZieMaL;
        "sCC3yAwh" = _sCC3yAwh;
        "MixLAdro" = _MixLAdro;
        "minecraft-1.21.5" = _KIdcp1YK;
        "minecraft-1.21.6" = _fo6rqpAL;
        "minecraft-1.21.7" = _yn3baK3q;
        "minecraft-1.21.8" = _yn3baK3q;
        "minecraft-1.21.9" = _Bv6nGfpF;
        "minecraft-1.21.10" = _Bv6nGfpF;
        "minecraft-1.21.11" = _wpOPaZln;
        "minecraft-26.1" = _GYZieMaL;
        "minecraft-26.1.1" = _GYZieMaL;
        "minecraft-26.1.2" = _GYZieMaL;
        "minecraft-26.2" = _sCC3yAwh;
        "minecraft-26.3" = _MixLAdro;
        "pkg-1.21.5" = _KIdcp1YK;
        "pkg-1.21.6" = _fo6rqpAL;
        "pkg-1.21.7-8" = _yn3baK3q;
        "pkg-1.21.9-10" = _Bv6nGfpF;
        "pkg-1.21.11" = _wpOPaZln;
        "pkg-26.1.x" = _GYZieMaL;
        "pkg-26.2" = _sCC3yAwh;
        "pkg-26.3" = _MixLAdro;
        "default" = _MixLAdro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-essentials";
        id = "4HTEKLSZ";
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