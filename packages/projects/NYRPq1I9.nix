{lib, callPackage, ...}:
let
    versions = (let
        _inhG8eNW = {
            "id" = "inhG8eNW";
            "file" = "clearlag-1.5-forge-1.18.2.jar";
            "hash" = "sha512-9pIAw6+j8Cn01YvgZFPkZWURPHAC0rktTWKMy8v1DCdkd1TY8Mlhl3GnwiPPmKdmA1BJEiEXF4bL6ZD4R8CeTw==";
        };
        _QahqdcKV = {
            "id" = "QahqdcKV";
            "file" = "clearlag-1.5-forge-1.19.2.jar";
            "hash" = "sha512-jT98OO2C524OLg4t2RTAx9R2dVd0x4CW0ojmhM+y5HgZ3/2SlgEUFVCeNidZdBJnJoYXjij6HHyEsHFut1cwSw==";
        };
        _odmTLnPO = {
            "id" = "odmTLnPO";
            "file" = "clearlag-1.5-forge-1.19.4.jar";
            "hash" = "sha512-6GSYY2zdf2ouIVAdhkdGoRhLDlysfDO0UQQNJGIfvp1yiQKRkHl0UP+X4aadX9t/JxDInYy7SgIttgwzhG4gCQ==";
        };
        _oLmlQ2hx = {
            "id" = "oLmlQ2hx";
            "file" = "clearlag-1.5-forge-1.20.1.jar";
            "hash" = "sha512-MmDCiqFXHiYRK4iLCNvxgJAhRVAuFsO6r76ApbjFj36NAshz7kiEUcZyFKaVos3KG0AFGGEiS4ra4g/Gaq8z3g==";
        };
        _UB0IYdp3 = {
            "id" = "UB0IYdp3";
            "file" = "clearlag-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-sHipU3LkEKToNdfj0veWrUvNvbkrsfnTJud35dYzFzX0IIHv3IsseilIR2CqSYRid18FG1CO0JVm/CBNI1qn4g==";
        };
        _B2mSvlSE = {
            "id" = "B2mSvlSE";
            "file" = "clearlag-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-FxGnqM1Nzea5Y6f+zMfJKlOXXBfem0dTKAhhHmXdtLqLUBzjR+YJKnmyy2GYcGKSf3TsZXaCN08rd3CYTx1QNQ==";
        };
        _ouG2NtHP = {
            "id" = "ouG2NtHP";
            "file" = "clearlag-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OWY5CCwVZbL0yPZ1yXSvlOWAFC3Wb5OX7Tzg9q475FCy6yAagnx4TYhK4u0x4dijzVskmWF7dmu7UEIiNgz43A==";
        };
        _GIbU6QNb = {
            "id" = "GIbU6QNb";
            "file" = "clearlag-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-JQLcenV+FW0WXutqnvC8hkTnmkoGvDOiULluswzLpciVbmtovKqTGpMsOPHDlOVCY3EBhvEk2AKbDoAgQNG/Mg==";
        };
        _eKauAXzv = {
            "id" = "eKauAXzv";
            "file" = "clearlag-1.5-neoforge-1.21.5.jar";
            "hash" = "sha512-F+fUVnsvf6RydBvk6u8C2J4NXpkkWYaRx282i3Seut+Qr32/StXiq2gcQq5k+1hAvFsDBV6xDwFmrqDg7O6D8A==";
        };
        _9OVOd2Lc = {
            "id" = "9OVOd2Lc";
            "file" = "clearlag-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-tzgR7Gyu57GNFBlmnQnUMiIWbaYh7F3NszW7bkuXAM434CHKGk7jc8o7r62ahaXDCPMeqtP+QED1WbrDBkQQgg==";
        };
        _QLaBPJKH = {
            "id" = "QLaBPJKH";
            "file" = "clearlag-1.5-neoforge-26.1.2.jar";
            "hash" = "sha512-+nqA3ma60V0M/VxnxfrmKaIvtl+pD5DLqKsfmQfyOxskc3+z/fd+6cUgZXFuEsEkuM/Q1x5wv57rnnDAneVzsQ==";
        };
        _vtpeUgce = {
            "id" = "vtpeUgce";
            "file" = "clearlag-1.6-forge-1.18.2.jar";
            "hash" = "sha512-dtv90SGhWkOLB9T0twxhntXujaKmZY8+Gbt755bd8WPjDLF2AyMpvzTZoXLsKXOuUuHWfxvRJSCc9/c05HOzLA==";
        };
        _FAuC5ZLX = {
            "id" = "FAuC5ZLX";
            "file" = "clearlag-1.6-forge-1.19.2.jar";
            "hash" = "sha512-60yOKRMLFPuUsNi8HHAeRD4fe8XnpZYeAeAsY/ExW/Rud8II1XXyTORhr4BvDADolKNxsUGKDpHM6+IS3ZQZRQ==";
        };
        _JRE0Xqjl = {
            "id" = "JRE0Xqjl";
            "file" = "clearlag-1.6-forge-1.19.4.jar";
            "hash" = "sha512-KyesB0HN6y/0yncEO0tCfoy9ah6SFS7nPg73V9eLTmH4A4ClkqsYkN90Sp76UlcERphG06FW+o9OKI4avv7WLQ==";
        };
        _WuGmAS3C = {
            "id" = "WuGmAS3C";
            "file" = "clearlag-1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-PGzy0/fSgdho6Q8eFFM8c7R2APHioA3Ua2OoO24aAQVbH/a8QSLYGyRx6qgXjkQzfkEG7oazVMhj23vvJEhikg==";
        };
        _BIGTn9dT = {
            "id" = "BIGTn9dT";
            "file" = "clearlag-1.6-forge-1.20.1.jar";
            "hash" = "sha512-GBNwU1Ldx+kGoN3SRbqg2KbI0F0Bz/UBoUXSmSnAQxKtcJKTtsVgiwoYzIXt8DkQoDVSUxmq4PbFYZ5AJ04fQQ==";
        };
        _tEnM3kUf = {
            "id" = "tEnM3kUf";
            "file" = "clearlag-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-h4I29vCOhFl6y9jXclLcWZ1goUj1SmMUPlvq1y0aUMGQe3Lj09HYceWN9t5q3F3QMcpMZ07IB5JlIrsvHuIdrQ==";
        };
        _nHE7n8rM = {
            "id" = "nHE7n8rM";
            "file" = "clearlag-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-112UxxrHynYdIkA19688NldEyyQT+6hZBIV/WoAFCTTXodG0gqEWMcC1ikV4mpu58fh5wD6H0Ou9wvp0eSiIOQ==";
        };
        _mMdc9v3k = {
            "id" = "mMdc9v3k";
            "file" = "clearlag-1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-YnYNrR8Pk0eEceDuzFFl3KOLkgFm9ogBJ66fZ1FJ60UaE88UQMJIfjd5tQHwBtOYNJi91lkU7hmGGW6cXyIN6Q==";
        };
        _i2ZKiLPm = {
            "id" = "i2ZKiLPm";
            "file" = "clearlag-1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-G8B+9f4fa2LLwuRfMyuaaovcNEe9zFV5hGAOghrV2p/uSU+Ky/KJFAJ5H9q3RbVExJv089lWb+AFNVaAdkVYCg==";
        };
        _j600FTBM = {
            "id" = "j600FTBM";
            "file" = "clearlag-1.6-neoforge-26.1.2.jar";
            "hash" = "sha512-BuaOdIsmem9MCVEiHda7FAoQSe9pBLoNEy+rmNZcZLD6ricKXQrbg3FZEH7ZR9RfSTlUfUvVs8m8J0t4kqTSBQ==";
        };
        _BpjwlRwf = {
            "id" = "BpjwlRwf";
            "file" = "clearlag-1.6-neoforge-26.2.jar";
            "hash" = "sha512-KrH+8pYV8rV/ZAFmzNdaG7Edzet7QCUVr+sHTkb4Mh2ajp6ziZ+fr2KAlIpjYKW0xMiIraBedJIvLiLWjOFqFA==";
        };
    in {
        "inhG8eNW" = _inhG8eNW;
        "QahqdcKV" = _QahqdcKV;
        "odmTLnPO" = _odmTLnPO;
        "oLmlQ2hx" = _oLmlQ2hx;
        "UB0IYdp3" = _UB0IYdp3;
        "B2mSvlSE" = _B2mSvlSE;
        "ouG2NtHP" = _ouG2NtHP;
        "GIbU6QNb" = _GIbU6QNb;
        "eKauAXzv" = _eKauAXzv;
        "9OVOd2Lc" = _9OVOd2Lc;
        "QLaBPJKH" = _QLaBPJKH;
        "vtpeUgce" = _vtpeUgce;
        "FAuC5ZLX" = _FAuC5ZLX;
        "JRE0Xqjl" = _JRE0Xqjl;
        "WuGmAS3C" = _WuGmAS3C;
        "BIGTn9dT" = _BIGTn9dT;
        "tEnM3kUf" = _tEnM3kUf;
        "nHE7n8rM" = _nHE7n8rM;
        "mMdc9v3k" = _mMdc9v3k;
        "i2ZKiLPm" = _i2ZKiLPm;
        "j600FTBM" = _j600FTBM;
        "BpjwlRwf" = _BpjwlRwf;
        "forge-1.18.2" = _vtpeUgce;
        "forge-1.19.2" = _FAuC5ZLX;
        "forge-1.19.4" = _JRE0Xqjl;
        "forge-1.20.1" = _BIGTn9dT;
        "neoforge-1.20.4" = _WuGmAS3C;
        "neoforge-1.20.6" = _tEnM3kUf;
        "neoforge-1.21.1" = _nHE7n8rM;
        "neoforge-1.21.4" = _mMdc9v3k;
        "neoforge-1.21.5" = _eKauAXzv;
        "neoforge-1.21.8" = _i2ZKiLPm;
        "neoforge-26.1.2" = _j600FTBM;
        "neoforge-26.2" = _BpjwlRwf;
        "pkg-1.5" = _QLaBPJKH;
        "pkg-1.6" = _BpjwlRwf;
        "default" = _BpjwlRwf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tct-clearlag";
        id = "NYRPq1I9";
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