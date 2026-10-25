{lib, callPackage, ...}:
let
    versions = (let
        _AdgeF3fA = {
            "id" = "AdgeF3fA";
            "file" = "enchantment_freedom-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-ukvOi3dPKu/vqJzBeJjsTmAIPO09ymlVOaTy+FxXp0RLkTlGxWoXQUPDbnyBmt1L98daJ7HEijFkXoVanQWZZA==";
        };
        _KRS7BoUk = {
            "id" = "KRS7BoUk";
            "file" = "enchantment_freedom-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-dkosNk2Ts0el/6PaCj0IGE+sCoHmKG1vLqy8xeCeWAjA+wtgU0jOcwIV6zcVAvf80gZJbYk2wwqEKNFn4sezgA==";
        };
        _sC0Z2JfL = {
            "id" = "sC0Z2JfL";
            "file" = "enchantment_freedom-1.0.0+mc26.1.jar";
            "hash" = "sha512-APxWGrbJoI8LzhA60BJuZ/09X7ZkTVNHMqFcKQDdLNcGXcTPUaaLzA7UbFYrcX4h+sh/rjSQpOrBMrls2mtc6g==";
        };
        _txiIp0mb = {
            "id" = "txiIp0mb";
            "file" = "enchantment_freedom-1.0.1+mc1.21.5-1.21.10.jar";
            "hash" = "sha512-TGoFTHEs/i+1rp8P5R3nwr+IMo5YvYZVU0V35BJrBStPHy8LMs40HaBcxpjlWKF4JCm3zsrj3wapiQF2A8luig==";
        };
        _buKucTX2 = {
            "id" = "buKucTX2";
            "file" = "enchantment_freedom-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-/rv4l/ygBhMysfMOqxne0trncjuY04zGeeKNwYEVT1a6QOeNsiD4vPEY0BkV3lMSF3HU7JfXR3OaX5WGtBJAMw==";
        };
        _huaCgg5g = {
            "id" = "huaCgg5g";
            "file" = "enchantment_freedom-1.0.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-f4+A0RyFPAnJc6T3cc8cayMiPETVfhIVEvFVUQ4zMYYEAnP3v/DLe3wWrBRvz6qiFS4bzf1qKy8QzgGKWWQp8g==";
        };
        _igjqxUnC = {
            "id" = "igjqxUnC";
            "file" = "enchantment_freedom-1.0.1+mc26.2.jar";
            "hash" = "sha512-PEJVNbCjDGyd9bQTOjtJVABJXI+/pAWQT+PWEd0V1bzpg+GHa1DIHrFGZ3JG+63nCYLTGhoEnRHWOVUeq9Qd8g==";
        };
        _Yj1obRr6 = {
            "id" = "Yj1obRr6";
            "file" = "enchantment_freedom-1.0.1+mc26.3.jar";
            "hash" = "sha512-S59kA+WA6PZ5ogAWO5jCkGUjhr0wTNbRYneVeQIUixfd/3/RqsW+YuuUBfagKY0Zg9j7SwL63ivbPv1JXgTG4g==";
        };
        _mWOlo1ZH = {
            "id" = "mWOlo1ZH";
            "file" = "enchantment_freedom-1.0.2+mc1.21.5-1.21.10.jar";
            "hash" = "sha512-p4XsuQ0jNW9VTbzng/cp1eCMswsM1pHb+3YIsukN3MFe9+IloXSZCzEjoxu/XLuai7BvqAEK8IwaensOi5Nyow==";
        };
        _uv5V4sle = {
            "id" = "uv5V4sle";
            "file" = "enchantment_freedom-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-ulHgQPZlyKFYPAqIBTNrWfeEeAMbI7fJTJe71Pxa/Zl3Xel/Z7IUvGxuE9b32zKmM42P5cN8do1q8L9WvX1Avg==";
        };
        _kraWdVJi = {
            "id" = "kraWdVJi";
            "file" = "enchantment_freedom-1.0.2+mc26.1-26.1.2.jar";
            "hash" = "sha512-WRGkc2aO0qse4KHR74Xql/yosuyqz9u5ZovIMe4yaGyV7UUuH+mao98UvrhbHdZ8LQNb8BO9XN224OXzRa11Pw==";
        };
        _9BmkdulT = {
            "id" = "9BmkdulT";
            "file" = "enchantment_freedom-1.0.2+mc26.2.jar";
            "hash" = "sha512-RP1gyTFXDKd+sRh3Hb+rEb5TnVhw4UnCTCzowQbxWVu32OD4QtfD6ybbBGL6yQEishEHgSVSpmGjYYeU9RtMrw==";
        };
        _nO5wBxy7 = {
            "id" = "nO5wBxy7";
            "file" = "enchantment_freedom-1.0.2+mc26.3.jar";
            "hash" = "sha512-VRk2K722uqMcQVuxZ4Xmnk5LaPrnveMb3WfGlKy9qFcJ9d9syiMrhly7RUu8sZyEcCNsynBisPjIf1zxx0a1uQ==";
        };
        _pbs1vE4a = {
            "id" = "pbs1vE4a";
            "file" = "enchantment_freedom-1.0.2+mc1.21.5-1.21.10-neoforge.jar";
            "hash" = "sha512-lFBcnM90tcw7y8PfVzHMKN5VS1i6ICpENFhqZq5fHbUqHrwxE2JHnRgo17UwZ5A2TYz6VZjJq6itMqcWny/Nbw==";
        };
        _8MYqwyhT = {
            "id" = "8MYqwyhT";
            "file" = "enchantment_freedom-1.0.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-VEhO57sAMDqLq9L47X+Af1dgKbf03nc+samn4pno5SYVGyvIiatcH/Q/ZOPFe37SCFZyYKlsr+i2AOZWgi/c7w==";
        };
        _AuTtlzyP = {
            "id" = "AuTtlzyP";
            "file" = "enchantment_freedom-1.0.2+mc26.1-26.1.2-neoforge.jar";
            "hash" = "sha512-hcpRAlgPA7r1Ss1tXeUZiU/RQY2eTjHuIi1jSITHrBnGPXgjrJLhnfeRYs4UCkgkRT2t3Rl55x/vZejkrKxLEg==";
        };
        _SoONTh3G = {
            "id" = "SoONTh3G";
            "file" = "enchantment_freedom-1.0.2+mc26.2-neoforge.jar";
            "hash" = "sha512-eV0vkg3x02uYqMXu1OgQduawPjyGDWaIh9WUgdaWMH4EVRSGB7ioKpENRRScKUE0/ibEwGeNkV3HQCI2xLQ+aA==";
        };
        _jClggQOL = {
            "id" = "jClggQOL";
            "file" = "enchantment_freedom-1.0.2+mc26.3-neoforge.jar";
            "hash" = "sha512-ua4VlreHjiadWvQdx69S+Fxvx/lmftlpA3IGL7jKJg2t4xh6ncgtJdobjyESCK4wgA4FHFsu4vAl5XF4pPz1qQ==";
        };
    in {
        "AdgeF3fA" = _AdgeF3fA;
        "KRS7BoUk" = _KRS7BoUk;
        "sC0Z2JfL" = _sC0Z2JfL;
        "txiIp0mb" = _txiIp0mb;
        "buKucTX2" = _buKucTX2;
        "huaCgg5g" = _huaCgg5g;
        "igjqxUnC" = _igjqxUnC;
        "Yj1obRr6" = _Yj1obRr6;
        "mWOlo1ZH" = _mWOlo1ZH;
        "uv5V4sle" = _uv5V4sle;
        "kraWdVJi" = _kraWdVJi;
        "9BmkdulT" = _9BmkdulT;
        "nO5wBxy7" = _nO5wBxy7;
        "pbs1vE4a" = _pbs1vE4a;
        "8MYqwyhT" = _8MYqwyhT;
        "AuTtlzyP" = _AuTtlzyP;
        "SoONTh3G" = _SoONTh3G;
        "jClggQOL" = _jClggQOL;
        "fabric-1.21.5" = _mWOlo1ZH;
        "fabric-1.21.6" = _mWOlo1ZH;
        "fabric-1.21.7" = _mWOlo1ZH;
        "fabric-1.21.8" = _mWOlo1ZH;
        "fabric-1.21.9" = _mWOlo1ZH;
        "fabric-1.21.10" = _mWOlo1ZH;
        "fabric-1.21.11" = _uv5V4sle;
        "fabric-26.1" = _kraWdVJi;
        "fabric-26.1.1" = _kraWdVJi;
        "fabric-26.1.2" = _kraWdVJi;
        "fabric-26.2" = _9BmkdulT;
        "fabric-26.3" = _nO5wBxy7;
        "neoforge-1.21.5" = _pbs1vE4a;
        "neoforge-1.21.6" = _pbs1vE4a;
        "neoforge-1.21.7" = _pbs1vE4a;
        "neoforge-1.21.8" = _pbs1vE4a;
        "neoforge-1.21.9" = _pbs1vE4a;
        "neoforge-1.21.10" = _pbs1vE4a;
        "neoforge-1.21.11" = _8MYqwyhT;
        "neoforge-26.1" = _AuTtlzyP;
        "neoforge-26.1.1" = _AuTtlzyP;
        "neoforge-26.1.2" = _AuTtlzyP;
        "neoforge-26.2" = _SoONTh3G;
        "neoforge-26.3" = _jClggQOL;
        "pkg-1.0.0" = _sC0Z2JfL;
        "pkg-1.0.1" = _Yj1obRr6;
        "pkg-1.0.2+mc1.21.5-10-fabric" = _mWOlo1ZH;
        "pkg-1.0.2+mc1.21.11-fabric" = _uv5V4sle;
        "pkg-1.0.2+mc26.1.x-fabric" = _kraWdVJi;
        "pkg-1.0.2+mc26.2-fabric" = _9BmkdulT;
        "pkg-1.0.2+mc26.3-fabric" = _nO5wBxy7;
        "pkg-1.0.2+mc1.21.5-10-neoforge" = _pbs1vE4a;
        "pkg-1.0.2+mc1.21.11-neoforge" = _8MYqwyhT;
        "pkg-1.0.2+mc26.1.x-neoforge" = _AuTtlzyP;
        "pkg-1.0.2+mc26.2-neoforge" = _SoONTh3G;
        "pkg-1.0.2+mc26.3-neoforge" = _jClggQOL;
        "default" = _jClggQOL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-freedom";
        id = "Z9OJEifE";
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