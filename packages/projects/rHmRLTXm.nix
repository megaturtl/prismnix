{lib, callPackage, ...}:
let
    versions = (let
        _Zz1fFQst = {
            "id" = "Zz1fFQst";
            "file" = "bedrock weather.zip";
            "hash" = "sha512-GoDjDLqVfMW+aUbDoBu47CfbIazDOB5Q8rEP4pDqM0rxDF5zOvw1PfwG1GjeVi6MA06p9SkNEbMHRLw17obnMQ==";
        };
        _UBAuMIEP = {
            "id" = "UBAuMIEP";
            "file" = "bedrock weather fogless.zip";
            "hash" = "sha512-p5YHYymkEt1t6CIro/KiUJNzubJob0QrF5SdvpeAl9g9Ghuf3QGzWFUuOYOhufDDnt7Ke0kNpu9RmwPukdW/WA==";
        };
        _wn1dsPMo = {
            "id" = "wn1dsPMo";
            "file" = "bedrock weather v1.1.zip";
            "hash" = "sha512-0yjatvNh8IYhkblYgjk+oTwwaREXLnr18ZmXVEL6aiBCceRLj6fXUo/UKwz4CEd8P6hE1qoMAxwVpcRAX2r6dQ==";
        };
        _JgmhxJN9 = {
            "id" = "JgmhxJN9";
            "file" = "bedrock weather 1.2.zip";
            "hash" = "sha512-yFvU6crywWb7KPstQaeCnVKGkUnL+Oq87CSr9FVP0BiZlo66uTp87Ey8cTtVklq40VbESsRKinqRhz1s5QiRkw==";
        };
        _LK0IwMHm = {
            "id" = "LK0IwMHm";
            "file" = "bedrock weather v1.3.zip";
            "hash" = "sha512-c8CNYnUmzoctfk1e21vdgvU4GY//yfkS2tc/xtJMOEqOylJA1djdeJxlTDijZsy1RPs+7aHNoG2YNHN1mfS9pw==";
        };
        _Um0Kwy7o = {
            "id" = "Um0Kwy7o";
            "file" = "bedrock-weather 1.4.zip";
            "hash" = "sha512-keo8Z/OYOwiqlqFc/P+XbPF9ZG1S/VoIBQrIPQ0ASFj00PWLcqiYU+jmnxh1gVy+nPJHjGZP6PNdCI0r1NUjtA==";
        };
        _EQoRzwuI = {
            "id" = "EQoRzwuI";
            "file" = "bedrock-weather-fogless 1.4.zip";
            "hash" = "sha512-9g9+4/r0Pv7tgWiJThYDDDzD8FpFwYsPpF9AN6Gkiw1U/xQjTJVJHGhL8zGro0nQ5HRAn7sgFg3PemyY+JBcOw==";
        };
    in {
        "Zz1fFQst" = _Zz1fFQst;
        "UBAuMIEP" = _UBAuMIEP;
        "wn1dsPMo" = _wn1dsPMo;
        "JgmhxJN9" = _JgmhxJN9;
        "LK0IwMHm" = _LK0IwMHm;
        "Um0Kwy7o" = _Um0Kwy7o;
        "EQoRzwuI" = _EQoRzwuI;
        "minecraft-1.21" = _LK0IwMHm;
        "minecraft-1.21.1" = _LK0IwMHm;
        "minecraft-1.21.4" = _EQoRzwuI;
        "pkg-1.0" = _Zz1fFQst;
        "pkg-1.0f" = _UBAuMIEP;
        "pkg-1.1" = _wn1dsPMo;
        "pkg-1.2" = _JgmhxJN9;
        "pkg-1.3" = _LK0IwMHm;
        "pkg-1.4" = _Um0Kwy7o;
        "pkg-1.4f" = _EQoRzwuI;
        "default" = _EQoRzwuI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-weather";
        id = "rHmRLTXm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}