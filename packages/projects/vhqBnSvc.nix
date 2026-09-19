{lib, callPackage, ...}:
let
    versions = (let
        _oFp1WJ3T = {
            "id" = "oFp1WJ3T";
            "file" = "Light Rain.zip";
            "hash" = "sha512-TTDuYEJcghYzl5Y0JCcxp/14W2GYp9l+yak6YpRARDr4ZDUROLzjyeucqSBzm/5C1h4HFrKDevdMBUXbkVXKSg==";
        };
        _lNLfwpDO = {
            "id" = "lNLfwpDO";
            "file" = "Light Rain.zip";
            "hash" = "sha512-X+7O+hspV+lYsXMxx8QpL5tZyoiQagcp0+A7mSTgsAmZBFhBVh+qlwKTCZDvn3h7YUzbVwCR9ULRLY85/19Uqw==";
        };
        _JNl3GAmi = {
            "id" = "JNl3GAmi";
            "file" = "Light Rain.zip";
            "hash" = "sha512-4nabEWovXY/292ultEt8DrCvlUCWRWkR+S+4RQziTgNzQbaXzsxi/S/ykyvwAGeMVc1PYQavaOl5yQ67BdCwug==";
        };
        _itOf6e3b = {
            "id" = "itOf6e3b";
            "file" = "Light Rain.zip";
            "hash" = "sha512-Pu466jAgZXyeA1+4rcYfnsoeWyFyaGnT3NA+MBzVLvcwnflwJ9KYtUAw1hNTRHEaYdmxyL2F8PBB6fUh2TXAEA==";
        };
        _KVnCrNd2 = {
            "id" = "KVnCrNd2";
            "file" = "Light Rain.zip";
            "hash" = "sha512-wPO659qN3h3uAhUU6RCKFFzMVdFjb0JfVDV8tL2pnyVNw1mHkx1b5tkeTKr2BYlYpNeVbrREwA1ab8z0W48anw==";
        };
    in {
        "oFp1WJ3T" = _oFp1WJ3T;
        "lNLfwpDO" = _lNLfwpDO;
        "JNl3GAmi" = _JNl3GAmi;
        "itOf6e3b" = _itOf6e3b;
        "KVnCrNd2" = _KVnCrNd2;
        "minecraft-1.21.5" = _KVnCrNd2;
        "minecraft-1.21.6" = _KVnCrNd2;
        "minecraft-1.21.7" = _KVnCrNd2;
        "minecraft-1.21.8" = _KVnCrNd2;
        "minecraft-1.21.9" = _KVnCrNd2;
        "minecraft-1.21.10" = _KVnCrNd2;
        "minecraft-1.21.11" = _KVnCrNd2;
        "minecraft-1.20" = _KVnCrNd2;
        "minecraft-1.20.1" = _KVnCrNd2;
        "minecraft-1.20.2" = _KVnCrNd2;
        "minecraft-1.20.3" = _KVnCrNd2;
        "minecraft-1.20.4" = _KVnCrNd2;
        "minecraft-1.20.5" = _KVnCrNd2;
        "minecraft-1.20.6" = _KVnCrNd2;
        "minecraft-1.21" = _KVnCrNd2;
        "minecraft-1.21.1" = _KVnCrNd2;
        "minecraft-1.21.2" = _KVnCrNd2;
        "minecraft-1.21.3" = _KVnCrNd2;
        "minecraft-1.21.4" = _KVnCrNd2;
        "minecraft-26.1" = _KVnCrNd2;
        "minecraft-26.1.1" = _KVnCrNd2;
        "minecraft-26.1.2" = _KVnCrNd2;
        "minecraft-26.2" = _itOf6e3b;
        "minecraft-26.3-snapshot-1" = _itOf6e3b;
        "minecraft-26.3-snapshot-2" = _itOf6e3b;
        "minecraft-26.3-snapshot-3" = _itOf6e3b;
        "minecraft-23w31a" = _KVnCrNd2;
        "minecraft-23w32a" = _KVnCrNd2;
        "minecraft-23w33a" = _KVnCrNd2;
        "minecraft-23w35a" = _KVnCrNd2;
        "minecraft-1.20.2-pre1" = _KVnCrNd2;
        "minecraft-23w42a" = _KVnCrNd2;
        "minecraft-23w43a" = _KVnCrNd2;
        "minecraft-23w43b" = _KVnCrNd2;
        "minecraft-23w44a" = _KVnCrNd2;
        "minecraft-23w45a" = _KVnCrNd2;
        "minecraft-23w46a" = _KVnCrNd2;
        "minecraft-24w03a" = _KVnCrNd2;
        "minecraft-24w03b" = _KVnCrNd2;
        "minecraft-24w04a" = _KVnCrNd2;
        "minecraft-24w05a" = _KVnCrNd2;
        "minecraft-24w05b" = _KVnCrNd2;
        "minecraft-24w06a" = _KVnCrNd2;
        "minecraft-24w07a" = _KVnCrNd2;
        "minecraft-24w09a" = _KVnCrNd2;
        "minecraft-24w10a" = _KVnCrNd2;
        "minecraft-24w11a" = _KVnCrNd2;
        "minecraft-24w12a" = _KVnCrNd2;
        "minecraft-24w13a" = _KVnCrNd2;
        "minecraft-24w14potato" = _KVnCrNd2;
        "minecraft-24w14a" = _KVnCrNd2;
        "minecraft-1.20.5-pre1" = _KVnCrNd2;
        "minecraft-1.20.5-pre2" = _KVnCrNd2;
        "minecraft-1.20.5-pre3" = _KVnCrNd2;
        "minecraft-24w18a" = _KVnCrNd2;
        "minecraft-24w19a" = _KVnCrNd2;
        "minecraft-24w19b" = _KVnCrNd2;
        "minecraft-24w20a" = _KVnCrNd2;
        "minecraft-24w33a" = _KVnCrNd2;
        "minecraft-24w34a" = _KVnCrNd2;
        "minecraft-24w35a" = _KVnCrNd2;
        "minecraft-24w36a" = _KVnCrNd2;
        "minecraft-24w37a" = _KVnCrNd2;
        "minecraft-24w38a" = _KVnCrNd2;
        "minecraft-24w39a" = _KVnCrNd2;
        "minecraft-24w40a" = _KVnCrNd2;
        "minecraft-1.21.2-pre1" = _KVnCrNd2;
        "minecraft-1.21.2-pre2" = _KVnCrNd2;
        "minecraft-24w44a" = _KVnCrNd2;
        "minecraft-24w45a" = _KVnCrNd2;
        "minecraft-24w46a" = _KVnCrNd2;
        "minecraft-26.3" = _KVnCrNd2;
        "pkg-1.0" = _oFp1WJ3T;
        "pkg-1.1" = _lNLfwpDO;
        "pkg-1.2" = _JNl3GAmi;
        "pkg-1.3" = _itOf6e3b;
        "pkg-1.4" = _KVnCrNd2;
        "default" = _KVnCrNd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lighter-rain";
        id = "vhqBnSvc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}