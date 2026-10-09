{lib, callPackage, ...}:
let
    versions = (let
        _iIetYcPe = {
            "id" = "iIetYcPe";
            "file" = "Retro Plastic - 1.21 - 1.0.zip";
            "hash" = "sha512-taxZuVQlBPsV2BW3wRMHVqG+zNpiOha+5nT0io3qUYtBrcEktg9zlSUIuCwFtXl6EZ/LDd8x+1isRy8bj6bYCQ==";
        };
        _MPrSBtcR = {
            "id" = "MPrSBtcR";
            "file" = "Retro Plastic - 1.21 - 1.1.zip";
            "hash" = "sha512-FpaqnIfaKfENzspIOM6oSgCcgNwQOoGeA2w8DEMLIaWa3TQWyxf3MGht403kTmHNuQ3UmfawhkiDip5zgqD1QQ==";
        };
        _1TPTLhM3 = {
            "id" = "1TPTLhM3";
            "file" = "Retro Plastic - 1.21 - 1.2.zip";
            "hash" = "sha512-4Ry9/Lsg19RflPZbkdexlBS3eW3vJZkHZ1aqHhK9Q1rvWY4T0aKkU0wxw83ouS5/g9t2raNK0XjsKGnnOXAJhA==";
        };
        _qmOt8hMp = {
            "id" = "qmOt8hMp";
            "file" = "Retro Plastic - 1.21 - 1.2.1.zip";
            "hash" = "sha512-tR+46M5tBLCUJTqDXefXtmoMU+KYmUo/dkTTy1XgmwVEoXhmVbruWgq2/Hhd6TAtV9QAD2iXYQfpkud/9Xx3Lg==";
        };
        _NpIvdXQ5 = {
            "id" = "NpIvdXQ5";
            "file" = "Retro Plastic - 1.21 - 1.3.zip";
            "hash" = "sha512-u9qe1yHotNBi7OWsB5yntkWBbQIkOUi2k03ABbZ1HUCENJG+Gz0I8Cpg9KxuF9VZp2JYODeHoPke6mqGpYLMTg==";
        };
        _qJuYd0vM = {
            "id" = "qJuYd0vM";
            "file" = "Retro Plastic - 26.2 - 1.4.zip";
            "hash" = "sha512-bLmfU+RtLXruPLKR94GAdALFhwHG4KdHcw5cB3RPk7bf9jneAVq3/B4LC09A22PqaPDo8bzMuTTM7636kKiqdQ==";
        };
    in {
        "iIetYcPe" = _iIetYcPe;
        "MPrSBtcR" = _MPrSBtcR;
        "1TPTLhM3" = _1TPTLhM3;
        "qmOt8hMp" = _qmOt8hMp;
        "NpIvdXQ5" = _NpIvdXQ5;
        "qJuYd0vM" = _qJuYd0vM;
        "minecraft-1.20.1" = _qJuYd0vM;
        "minecraft-1.21.1" = _qJuYd0vM;
        "minecraft-1.21" = _qJuYd0vM;
        "minecraft-1.21.5" = _qJuYd0vM;
        "minecraft-1.21.10" = _qJuYd0vM;
        "minecraft-1.20" = _qJuYd0vM;
        "minecraft-23w31a" = _qJuYd0vM;
        "minecraft-23w32a" = _qJuYd0vM;
        "minecraft-23w33a" = _qJuYd0vM;
        "minecraft-23w35a" = _qJuYd0vM;
        "minecraft-1.20.2-pre1" = _qJuYd0vM;
        "minecraft-1.20.2" = _qJuYd0vM;
        "minecraft-23w42a" = _qJuYd0vM;
        "minecraft-23w43a" = _qJuYd0vM;
        "minecraft-23w43b" = _qJuYd0vM;
        "minecraft-23w44a" = _qJuYd0vM;
        "minecraft-23w45a" = _qJuYd0vM;
        "minecraft-23w46a" = _qJuYd0vM;
        "minecraft-1.20.3" = _qJuYd0vM;
        "minecraft-1.20.4" = _qJuYd0vM;
        "minecraft-24w03a" = _qJuYd0vM;
        "minecraft-24w03b" = _qJuYd0vM;
        "minecraft-24w04a" = _qJuYd0vM;
        "minecraft-24w05a" = _qJuYd0vM;
        "minecraft-24w05b" = _qJuYd0vM;
        "minecraft-24w06a" = _qJuYd0vM;
        "minecraft-24w07a" = _qJuYd0vM;
        "minecraft-24w09a" = _qJuYd0vM;
        "minecraft-24w10a" = _qJuYd0vM;
        "minecraft-24w11a" = _qJuYd0vM;
        "minecraft-24w12a" = _qJuYd0vM;
        "minecraft-24w13a" = _qJuYd0vM;
        "minecraft-24w14potato" = _qJuYd0vM;
        "minecraft-24w14a" = _qJuYd0vM;
        "minecraft-1.20.5-pre1" = _qJuYd0vM;
        "minecraft-1.20.5-pre2" = _qJuYd0vM;
        "minecraft-1.20.5-pre3" = _qJuYd0vM;
        "minecraft-1.20.5" = _qJuYd0vM;
        "minecraft-1.20.6" = _qJuYd0vM;
        "minecraft-24w18a" = _qJuYd0vM;
        "minecraft-24w19a" = _qJuYd0vM;
        "minecraft-24w19b" = _qJuYd0vM;
        "minecraft-24w20a" = _qJuYd0vM;
        "minecraft-24w33a" = _qJuYd0vM;
        "minecraft-24w34a" = _qJuYd0vM;
        "minecraft-24w35a" = _qJuYd0vM;
        "minecraft-24w36a" = _qJuYd0vM;
        "minecraft-24w37a" = _qJuYd0vM;
        "minecraft-24w38a" = _qJuYd0vM;
        "minecraft-24w39a" = _qJuYd0vM;
        "minecraft-24w40a" = _qJuYd0vM;
        "minecraft-1.21.2-pre1" = _qJuYd0vM;
        "minecraft-1.21.2-pre2" = _qJuYd0vM;
        "minecraft-1.21.2" = _qJuYd0vM;
        "minecraft-1.21.3" = _qJuYd0vM;
        "minecraft-24w44a" = _qJuYd0vM;
        "minecraft-24w45a" = _qJuYd0vM;
        "minecraft-24w46a" = _qJuYd0vM;
        "minecraft-1.21.4" = _qJuYd0vM;
        "minecraft-1.21.6" = _qJuYd0vM;
        "minecraft-1.21.7" = _qJuYd0vM;
        "minecraft-1.21.8" = _qJuYd0vM;
        "minecraft-1.21.9" = _qJuYd0vM;
        "minecraft-1.21.11" = _qJuYd0vM;
        "minecraft-26.1" = _qJuYd0vM;
        "minecraft-26.1.1" = _qJuYd0vM;
        "minecraft-26.1.2" = _qJuYd0vM;
        "minecraft-26.2" = _qJuYd0vM;
        "pkg-1.0" = _iIetYcPe;
        "pkg-1.1" = _MPrSBtcR;
        "pkg-1.2" = _1TPTLhM3;
        "pkg-1.2.1" = _qmOt8hMp;
        "pkg-1.3" = _NpIvdXQ5;
        "pkg-1.4" = _qJuYd0vM;
        "default" = _qJuYd0vM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro-plastic";
        id = "EAahExWj";
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