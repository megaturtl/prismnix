{lib, callPackage, ...}:
let
    versions = (let
        _2xkvg5gu = {
            "id" = "2xkvg5gu";
            "file" = "tung-hit-sound-1.13-1.14.4.zip";
            "hash" = "sha512-meormtnl0pjVW7MXRbQOKCpiTyfp3ZH5Q6+kYzfm/BB0KAk689T0kZWpZ0KebDptmpDslgafIvYc8JRJSHjzdQ==";
        };
        _mxnWq68j = {
            "id" = "mxnWq68j";
            "file" = "tung-hit-sound-1.15-1.16.1.zip";
            "hash" = "sha512-dtOzqVqKg5HF/Fykeoo5ZQE+IdGmZMNEyVE8Bc0xUXUKTg6WNotTsjgu8Emc2T8bIVpyv5ow65an3z8Xur0pFA==";
        };
        _90ZWlx9T = {
            "id" = "90ZWlx9T";
            "file" = "tung-hit-sound-1.16.2-1.16.5.zip";
            "hash" = "sha512-aaWCumFktmZ/SZRKP/Gtika9NADUbbvbfWcdEDGUGT5o+Y8X3ywFZ01sroC/TEOEyzriiPtrHbW4C3OoXyARoQ==";
        };
        _JF9ATZll = {
            "id" = "JF9ATZll";
            "file" = "tung-hit-sound-1.17-1.17.1.zip";
            "hash" = "sha512-j3KZOAxUdDVOXnBU73aOEFJuCqezt7RGTeYKm2oDKq4wIhD//9AsqLkTM3nduDY9KDPkC4JDQv0/XNInW2Nqvg==";
        };
        _NwnznmQ9 = {
            "id" = "NwnznmQ9";
            "file" = "tung-hit-sound-1.18-1.18.2.zip";
            "hash" = "sha512-vM4fHcBbBbpPdTEk6EYF88aYqq9cXqzUfZtvRG1881/SOe5FHnsx38Md0Wwp2jjIG+VOYM/ak735aMzbjRU8sg==";
        };
        _s4nVnsik = {
            "id" = "s4nVnsik";
            "file" = "tung-hit-sound-1.19-1.19.2.zip";
            "hash" = "sha512-TFEfz/3UeWfaw0kWZ+bqQCyl7T6O4xgzUmjY3L11SvM7sf8H4k2Lb9tlrKpT5Dwk5sM0eoUuCyjdXt741fmS6Q==";
        };
        _bswqMnMB = {
            "id" = "bswqMnMB";
            "file" = "tung-hit-sound-1.19.3.zip";
            "hash" = "sha512-7qez089ft6ZW0k8uqqfdxW/vvDSynYeTsmEzt3MvlrqsjsuY8SSsbcNs3DK+LqVhBiHfPM2tOq4P4DixXAuXzA==";
        };
        _sW86OMhA = {
            "id" = "sW86OMhA";
            "file" = "tung-hit-sound-1.19.4.zip";
            "hash" = "sha512-qih2xxQ/y3ngp/vQR2W13FSQHgd+sKbcvZcSMxNIs/GHO37WSuTyQa9yhEQqN1zILUWGasr9DZ29zeMtKlU7qw==";
        };
        _7Hy6xBP1 = {
            "id" = "7Hy6xBP1";
            "file" = "tung-hit-sound-1.20-1.20.1.zip";
            "hash" = "sha512-oHNTGkSzX4QV1qe5+10JQABammo1+12L+vdSJsoOj3AwJqNBpHMYmOj2rBTJd4ZEf6Hm2IxnuI/TW4ZinfSJyw==";
        };
        _JFMenmYf = {
            "id" = "JFMenmYf";
            "file" = "tung-hit-sound-1.20.2-26.2.zip";
            "hash" = "sha512-tq1WcxLvVefdSx6u/FX+jvjm45vtsxLmfL2YkECXAdOB2sK+IfBmsVDW39CgnZa2CrA113IwBBYRalaZB/cSCA==";
        };
    in {
        "2xkvg5gu" = _2xkvg5gu;
        "mxnWq68j" = _mxnWq68j;
        "90ZWlx9T" = _90ZWlx9T;
        "JF9ATZll" = _JF9ATZll;
        "NwnznmQ9" = _NwnznmQ9;
        "s4nVnsik" = _s4nVnsik;
        "bswqMnMB" = _bswqMnMB;
        "sW86OMhA" = _sW86OMhA;
        "7Hy6xBP1" = _7Hy6xBP1;
        "JFMenmYf" = _JFMenmYf;
        "minecraft-1.13" = _2xkvg5gu;
        "minecraft-1.13.1" = _2xkvg5gu;
        "minecraft-1.13.2" = _2xkvg5gu;
        "minecraft-1.14" = _2xkvg5gu;
        "minecraft-1.14.1" = _2xkvg5gu;
        "minecraft-1.14.2" = _2xkvg5gu;
        "minecraft-1.14.3" = _2xkvg5gu;
        "minecraft-1.14.4" = _2xkvg5gu;
        "minecraft-1.15" = _mxnWq68j;
        "minecraft-1.15.1" = _mxnWq68j;
        "minecraft-1.15.2" = _mxnWq68j;
        "minecraft-1.16" = _mxnWq68j;
        "minecraft-1.16.1" = _mxnWq68j;
        "minecraft-1.16.2" = _90ZWlx9T;
        "minecraft-1.16.3" = _90ZWlx9T;
        "minecraft-1.16.4" = _90ZWlx9T;
        "minecraft-1.16.5" = _90ZWlx9T;
        "minecraft-1.17" = _JF9ATZll;
        "minecraft-1.17.1" = _JF9ATZll;
        "minecraft-1.18" = _NwnznmQ9;
        "minecraft-1.18.1" = _NwnznmQ9;
        "minecraft-1.18.2" = _NwnznmQ9;
        "minecraft-1.19" = _s4nVnsik;
        "minecraft-1.19.1" = _s4nVnsik;
        "minecraft-1.19.2" = _s4nVnsik;
        "minecraft-1.19.3" = _bswqMnMB;
        "minecraft-1.19.4" = _sW86OMhA;
        "minecraft-1.20" = _7Hy6xBP1;
        "minecraft-1.20.1" = _7Hy6xBP1;
        "minecraft-1.20.2" = _JFMenmYf;
        "minecraft-23w42a" = _JFMenmYf;
        "minecraft-23w43a" = _JFMenmYf;
        "minecraft-23w43b" = _JFMenmYf;
        "minecraft-23w44a" = _JFMenmYf;
        "minecraft-23w45a" = _JFMenmYf;
        "minecraft-23w46a" = _JFMenmYf;
        "minecraft-1.20.3" = _JFMenmYf;
        "minecraft-1.20.4" = _JFMenmYf;
        "minecraft-24w03a" = _JFMenmYf;
        "minecraft-24w03b" = _JFMenmYf;
        "minecraft-24w04a" = _JFMenmYf;
        "minecraft-24w05a" = _JFMenmYf;
        "minecraft-24w05b" = _JFMenmYf;
        "minecraft-24w06a" = _JFMenmYf;
        "minecraft-24w07a" = _JFMenmYf;
        "minecraft-24w09a" = _JFMenmYf;
        "minecraft-24w10a" = _JFMenmYf;
        "minecraft-24w11a" = _JFMenmYf;
        "minecraft-24w12a" = _JFMenmYf;
        "minecraft-24w13a" = _JFMenmYf;
        "minecraft-24w14potato" = _JFMenmYf;
        "minecraft-24w14a" = _JFMenmYf;
        "minecraft-1.20.5-pre1" = _JFMenmYf;
        "minecraft-1.20.5-pre2" = _JFMenmYf;
        "minecraft-1.20.5-pre3" = _JFMenmYf;
        "minecraft-1.20.5" = _JFMenmYf;
        "minecraft-1.20.6" = _JFMenmYf;
        "minecraft-24w18a" = _JFMenmYf;
        "minecraft-24w19a" = _JFMenmYf;
        "minecraft-24w19b" = _JFMenmYf;
        "minecraft-24w20a" = _JFMenmYf;
        "minecraft-1.21" = _JFMenmYf;
        "minecraft-1.21.1" = _JFMenmYf;
        "minecraft-24w33a" = _JFMenmYf;
        "minecraft-24w34a" = _JFMenmYf;
        "minecraft-24w35a" = _JFMenmYf;
        "minecraft-24w36a" = _JFMenmYf;
        "minecraft-24w37a" = _JFMenmYf;
        "minecraft-24w38a" = _JFMenmYf;
        "minecraft-24w39a" = _JFMenmYf;
        "minecraft-24w40a" = _JFMenmYf;
        "minecraft-1.21.2-pre1" = _JFMenmYf;
        "minecraft-1.21.2-pre2" = _JFMenmYf;
        "minecraft-1.21.2" = _JFMenmYf;
        "minecraft-1.21.3" = _JFMenmYf;
        "minecraft-24w44a" = _JFMenmYf;
        "minecraft-24w45a" = _JFMenmYf;
        "minecraft-24w46a" = _JFMenmYf;
        "minecraft-1.21.4" = _JFMenmYf;
        "minecraft-1.21.5" = _JFMenmYf;
        "minecraft-1.21.6" = _JFMenmYf;
        "minecraft-1.21.7" = _JFMenmYf;
        "minecraft-1.21.8" = _JFMenmYf;
        "minecraft-1.21.9" = _JFMenmYf;
        "minecraft-1.21.10" = _JFMenmYf;
        "minecraft-1.21.11" = _JFMenmYf;
        "minecraft-26.1" = _JFMenmYf;
        "minecraft-26.1.1" = _JFMenmYf;
        "minecraft-26.1.2" = _JFMenmYf;
        "minecraft-26.2" = _JFMenmYf;
        "pkg-1.13-1.14.4" = _2xkvg5gu;
        "pkg-1.15-1.16.1" = _mxnWq68j;
        "pkg-1.16.2-1.16.5" = _90ZWlx9T;
        "pkg-1.17-1.17.1" = _JF9ATZll;
        "pkg-1.18-1.18.2" = _NwnznmQ9;
        "pkg-1.19-1.19.2" = _s4nVnsik;
        "pkg-1.19.3" = _bswqMnMB;
        "pkg-1.19.4" = _sW86OMhA;
        "pkg-1.20-1.20.1" = _7Hy6xBP1;
        "pkg-1.20.2-26.2" = _JFMenmYf;
        "default" = _JFMenmYf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tung-hit-sound";
        id = "FsrlXRg3";
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