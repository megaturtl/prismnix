{lib, callPackage, ...}:
let
    versions = (let
        _HCQPtPBG = {
            "id" = "HCQPtPBG";
            "file" = "cameramod-26.4.23.jar";
            "hash" = "sha512-dmV3yMzaZPJP7+I2Z7MdgpiTnOp0SNUiq2FLKIb4yQibKa1q72uqerABDxUKGDGU0X5ntIvN4WRv8Ga8+PgodQ==";
        };
        _1jkPOvUT = {
            "id" = "1jkPOvUT";
            "file" = "cameramod-26.4.24.jar";
            "hash" = "sha512-ODYZlgkLpgs9grau6AdOElwF8t8+CCcTMBo5sMSELCLvZkdWe+AzWQhlak9RxgfdjsjbQSRN/5jzNaa3ATk5Bg==";
        };
        _SUsXXKJM = {
            "id" = "SUsXXKJM";
            "file" = "cameramod-26.4.29.jar";
            "hash" = "sha512-Z2oLYlmC6MCp9iRqZHhyT2nKZ9YRqtBhMtYyk2o9xMy2RUeGJ53edz/U+JM9OI/PgalRPO7hDn0C/2zSmjgSKg==";
        };
        _TbdYwa1T = {
            "id" = "TbdYwa1T";
            "file" = "cameramod-26.5.7 (2).jar";
            "hash" = "sha512-DY29nfUDTDaPpwTK/cMQALh4LOpz2RD0Tz8k4j1KrIQ8364Y8XDZ3itnTP27GYYZwhBBMUKntw9kU4/Inag0ww==";
        };
        _DtLbfek6 = {
            "id" = "DtLbfek6";
            "file" = "cameramod-26.5.12.jar";
            "hash" = "sha512-q3xY9oxJK5LyNDLxXELKINgzpUMe56FEDjSlDNau18nguzkpA4Dd/LTD/p8YTooGeSuiBaikjGs+BnRaoKnfWw==";
        };
        _hHAwMJxp = {
            "id" = "hHAwMJxp";
            "file" = "cameramod-26.6.3.jar";
            "hash" = "sha512-hyzo4q4pYmGDx66CmXfbVUpAER+RGvZAWqFAofMzI7S1uV4yiatecTT2lYUZF2ls+2k8Bmw1CsVhEeSMX8wHyQ==";
        };
        _6XjzDzWb = {
            "id" = "6XjzDzWb";
            "file" = "cameramod-1.21.8-26.7.28.jar";
            "hash" = "sha512-8X3Asjl/L6lQOf+gzjHZg72ZLuQNhma6xdnam+f/d9rfgtSyr1slWbwviX7DiLLiG0XUIinqCJJ9b4MFzDl55w==";
        };
        _1nEHRQxn = {
            "id" = "1nEHRQxn";
            "file" = "cameramod-1.21.9-26.7.28.jar";
            "hash" = "sha512-jQ3B3DP73Wcp7tTY8WwZHLezvdiXIIs/+YU3kpG7GAe7lMkJUJwe0YVlRSkAPU8Ec8TpllnFlZyJ5zwi8TC0YQ==";
        };
        _b9jciLUo = {
            "id" = "b9jciLUo";
            "file" = "cameramod-1.21.11-26.7.28.jar";
            "hash" = "sha512-JeavW/AWZfBekhW8yfjRL/N53zEAhilFLJMXULoRMD0DYr0CQ1mEgSsrYe8bkjn9DVUqHRQaFE73QPqzmUyYkw==";
        };
        _8Aqol8dm = {
            "id" = "8Aqol8dm";
            "file" = "cameramod-1.21.9-26.8.26.jar";
            "hash" = "sha512-EXNYOBwc3CHfW2geuocVZExTGcBFS1/9AROPMZThgrn5xGh2PxJQu4F24XHmqIhwyeSvTmQLoxrS2aTRcDFi3A==";
        };
        _j6OGYwLN = {
            "id" = "j6OGYwLN";
            "file" = "cameramod-1.21.11-26.8.26.jar";
            "hash" = "sha512-ON6b7sXMeT+VwoYxevYAo2AL00U+m4G0M5kBGGYzBAqwjn0KKYnncpi6OjGl/Ile3Uct+EESmol1JUHu+6vq6g==";
        };
    in {
        "HCQPtPBG" = _HCQPtPBG;
        "1jkPOvUT" = _1jkPOvUT;
        "SUsXXKJM" = _SUsXXKJM;
        "TbdYwa1T" = _TbdYwa1T;
        "DtLbfek6" = _DtLbfek6;
        "hHAwMJxp" = _hHAwMJxp;
        "6XjzDzWb" = _6XjzDzWb;
        "1nEHRQxn" = _1nEHRQxn;
        "b9jciLUo" = _b9jciLUo;
        "8Aqol8dm" = _8Aqol8dm;
        "j6OGYwLN" = _j6OGYwLN;
        "fabric-1.21.8" = _6XjzDzWb;
        "fabric-1.21.9" = _8Aqol8dm;
        "fabric-1.21.10" = _8Aqol8dm;
        "fabric-1.21.11" = _j6OGYwLN;
        "pkg-26.4.23" = _HCQPtPBG;
        "pkg-26.4.24" = _1jkPOvUT;
        "pkg-26.4.29" = _SUsXXKJM;
        "pkg-26.5.7" = _TbdYwa1T;
        "pkg-26.5.12" = _DtLbfek6;
        "pkg-26.6.3" = _hHAwMJxp;
        "pkg-1.21.8-26.7.28" = _6XjzDzWb;
        "pkg-1.21.9-26.7.28" = _1nEHRQxn;
        "pkg-1.21.11-26.7.28" = _b9jciLUo;
        "pkg-1.21.9-26.8.26" = _8Aqol8dm;
        "pkg-1.21.11-26.8.26" = _j6OGYwLN;
        "default" = _j6OGYwLN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "virtualcamera";
        id = "cFiEJYBe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}