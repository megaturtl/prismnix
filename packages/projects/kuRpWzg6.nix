{lib, callPackage, ...}:
let
    versions = (let
        _ToyM8uxW = {
            "id" = "ToyM8uxW";
            "file" = "return-my-gold-farm-1.16-pre2-1.2.0.jar";
            "hash" = "sha512-nWSCfj3mjLwWv7j/wrZMoH2X9NMzkT0G5kzZZcyJ21kKtm/TWMQxMH46374wFGfYOSmwgDSf4RBfezntH/NkPw==";
        };
        _X5dHDFmD = {
            "id" = "X5dHDFmD";
            "file" = "return-my-gold-farm-2.0.0.jar";
            "hash" = "sha512-IgGZChDMg7IBoIEeT+CSxs/Ab/ekiy3UOq27R+M5+kEGibQPvowVbNwXqSlhjGEs/KY2xduzHA3CV8adRhb1AA==";
        };
        _bHC0urfS = {
            "id" = "bHC0urfS";
            "file" = "return-my-gold-farm-fabric-mc26.1-2.1.0.jar";
            "hash" = "sha512-3HkVBEoqGBKHatHkVj4MaG8OIHRRGXzpfqNMi2h7+Z5xF0fdKusnf2ZKkWbfaxTge7STmQbNL0a+X7mv5VJEGA==";
        };
        _WIGqT43h = {
            "id" = "WIGqT43h";
            "file" = "return-my-gold-farm-neoforge-mc26.1-2.1.0.jar";
            "hash" = "sha512-Tn15qZpLXMeNj3kp9Azn1XgXLMh70gpMRS/s5Uz3Mt7ghPhnZo2Z3zGmQMTknraXHQZlUFi4JKXj0fM729AbDQ==";
        };
        _veDkXqjO = {
            "id" = "veDkXqjO";
            "file" = "return-my-gold-farm-neoforge-mc26.1-2.1.1.jar";
            "hash" = "sha512-bTaZWiPVRtN5x/3KupYmcxgn4VJnMJkXTDv01RUMZxC5fc40RilPmtlZtr/npIQ+dPk3qhubeF93PoDdiGWjUA==";
        };
        _AGwgY1Vh = {
            "id" = "AGwgY1Vh";
            "file" = "return-my-gold-farm-fabric-mc26.1-2.1.1.jar";
            "hash" = "sha512-JRWnQJuKn7ocI32E0gbgBE9FFnj4DrImqttvJ325djZm1C3SJ5FMqVa/ejRPi/07AHEnusm0QQBxnEm/N1/YfA==";
        };
        _ax5pwBEY = {
            "id" = "ax5pwBEY";
            "file" = "return-my-gold-farm-fabric-mc1.21.5-2.1.1.jar";
            "hash" = "sha512-5T6ha/PKzwjoHxP2Ff2QEAZ1gEdwVr4UKM+DQZw7/1w3t8v0h+S+lLz2mk+8plL3chU9IxaU8D1Kuwgh5UFzXA==";
        };
        _rtAw5lyy = {
            "id" = "rtAw5lyy";
            "file" = "return-my-gold-farm-neoforge-mc1.21.11-2.1.1.jar";
            "hash" = "sha512-wbjlayYbGr9lZdNIvk2HY4rk6uTIyg8vzjC/zM4AZsqvFaKUzw7M8IkDON3M7Q72a/TsvvnKCbPdsZH+Gh4VXw==";
        };
        _yjAf5va0 = {
            "id" = "yjAf5va0";
            "file" = "return-my-gold-farm-neoforge-mc1.21.5-2.1.1.jar";
            "hash" = "sha512-o34E7OI910WMbwQXktPOIpK2gtLoBrspPWFA+65LiS63E7m3Ok2mnRynZqzTn2qBtUIv7HUuqQb3OjkyLhDBNg==";
        };
    in {
        "ToyM8uxW" = _ToyM8uxW;
        "X5dHDFmD" = _X5dHDFmD;
        "bHC0urfS" = _bHC0urfS;
        "WIGqT43h" = _WIGqT43h;
        "veDkXqjO" = _veDkXqjO;
        "AGwgY1Vh" = _AGwgY1Vh;
        "ax5pwBEY" = _ax5pwBEY;
        "rtAw5lyy" = _rtAw5lyy;
        "yjAf5va0" = _yjAf5va0;
        "fabric-1.16-pre2" = _ToyM8uxW;
        "fabric-1.16-pre3" = _ToyM8uxW;
        "fabric-1.16-pre4" = _ToyM8uxW;
        "fabric-1.16-pre5" = _ToyM8uxW;
        "fabric-1.16-pre6" = _ToyM8uxW;
        "fabric-25w02a" = _X5dHDFmD;
        "fabric-25w03a" = _X5dHDFmD;
        "fabric-25w04a" = _X5dHDFmD;
        "fabric-25w05a" = _X5dHDFmD;
        "fabric-25w06a" = _X5dHDFmD;
        "fabric-25w07a" = _X5dHDFmD;
        "fabric-25w08a" = _X5dHDFmD;
        "fabric-25w09a" = _X5dHDFmD;
        "fabric-25w09b" = _X5dHDFmD;
        "fabric-25w10a" = _X5dHDFmD;
        "fabric-1.21.5-pre1" = _X5dHDFmD;
        "fabric-1.21.5-pre2" = _X5dHDFmD;
        "fabric-1.21.5-pre3" = _X5dHDFmD;
        "fabric-1.21.5-rc1" = _X5dHDFmD;
        "fabric-1.21.5-rc2" = _X5dHDFmD;
        "fabric-1.21.5" = _ax5pwBEY;
        "fabric-1.21.6" = _ax5pwBEY;
        "fabric-1.21.7" = _ax5pwBEY;
        "fabric-1.21.8" = _ax5pwBEY;
        "fabric-1.21.9" = _ax5pwBEY;
        "fabric-1.21.10" = _ax5pwBEY;
        "fabric-1.21.11" = _ax5pwBEY;
        "fabric-26.1" = _AGwgY1Vh;
        "fabric-26.1.1" = _AGwgY1Vh;
        "fabric-26.1.2" = _AGwgY1Vh;
        "fabric-26.2" = _AGwgY1Vh;
        "neoforge-26.1" = _veDkXqjO;
        "neoforge-26.1.1" = _veDkXqjO;
        "neoforge-26.1.2" = _veDkXqjO;
        "neoforge-26.2" = _veDkXqjO;
        "neoforge-1.21.11" = _rtAw5lyy;
        "neoforge-1.21.5" = _yjAf5va0;
        "neoforge-1.21.6" = _yjAf5va0;
        "neoforge-1.21.7" = _yjAf5va0;
        "neoforge-1.21.8" = _yjAf5va0;
        "neoforge-1.21.9" = _yjAf5va0;
        "neoforge-1.21.10" = _yjAf5va0;
        "pkg-1.2.0" = _ToyM8uxW;
        "pkg-2.0.0" = _X5dHDFmD;
        "pkg-2.1.0" = _WIGqT43h;
        "pkg-2.1.1" = _yjAf5va0;
        "default" = _yjAf5va0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "return-my-gold-farm";
        id = "kuRpWzg6";
        type = "mod";
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