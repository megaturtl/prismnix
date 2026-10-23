{lib, callPackage, ...}:
let
    versions = (let
        _cCjGb7tn = {
            "id" = "cCjGb7tn";
            "file" = "Cataclysm_x_Create_Integration_1.16.5_Forge.zip";
            "hash" = "sha512-zIpuwVrQJeyAkRloQslQMi9wh20vAD4akITapBMV8JZtG3/uNVq5HsotLbkbEDPBnhtEwXG3FK/6Fdf7VIyhtg==";
        };
        _FaOuR3yz = {
            "id" = "FaOuR3yz";
            "file" = "cataclysm_create-1.16.5-Forge.jar";
            "hash" = "sha512-MR+0CWjQQCnh4oWSHvTuIqSt4WpDTEAclf9pD0Z5NE/2LZpFmFUvams8Eh+Suf9RyFc2ubg1JTHVeXGCKup1gA==";
        };
        _xGGfrqOJ = {
            "id" = "xGGfrqOJ";
            "file" = "Cataclysm_x_Create_Integration_1.18.2_Forge.zip";
            "hash" = "sha512-VC3vtHmsuvtDzYjC/7WJ22mNSWT73NEXbfRfr+W5hQmg1k0a109hzxlbWcqdRSwOSNaVdpoj3HKlqNLOK/wZnA==";
        };
        _Baw8ohJl = {
            "id" = "Baw8ohJl";
            "file" = "cataclysm_create-1.18.2-Forge.jar";
            "hash" = "sha512-hKZr+wZsncQ8TMFOKwtKulVwm59Fl63i56zvGaAL0zknB+CrZc6JPSKDrfoCY3ebhqc+jeFVqFQgNAuQl2iLEQ==";
        };
        _LVcI9sFK = {
            "id" = "LVcI9sFK";
            "file" = "Cataclysm_x_Create_Integration_1.19.2_Forge.zip";
            "hash" = "sha512-sM2by8WuZefXcWL3WgCr5vRuAJifkojDvluzL0BLVver48aznex56X/a7Wb4mW0HF9EMGvCtKbQuNM6d0ntwmQ==";
        };
        _cQB7ipKg = {
            "id" = "cQB7ipKg";
            "file" = "cataclysm_create-1.19.2-Forge.jar";
            "hash" = "sha512-lI3vmBor3gs+3eI7MXZ1YceGaxWp4oHnmoMvdtQnoOF7Hwox1sEfIXlIh4uLVxDxt7rj377GeqQJDHeQlUArgA==";
        };
        _agZxlXHO = {
            "id" = "agZxlXHO";
            "file" = "Cataclysm_x_Create_Integration_1.20.1_Forge.zip";
            "hash" = "sha512-+zHKq+cIGYKdDuntZbV5Cg3l0ebaWoyDogxe0btFXoX9Kqe5hYNZpiS2jjNPpgyiUwTE+oRKs8tBupQ1OJMhOw==";
        };
        _ydoxnbdG = {
            "id" = "ydoxnbdG";
            "file" = "cataclysm_create-1.20.1-Forge.jar";
            "hash" = "sha512-qPD8k3aPDIvnRWffXxQAOWvrqzUFBVf6Zw/+j8rekonnjYHUTsUTTO7VKpku9tIAneL9EsfELt1e+mBqg3GhSw==";
        };
        _tJoTLlun = {
            "id" = "tJoTLlun";
            "file" = "Cataclysm_x_Create_Integration_1.21.1_NeoForge.zip";
            "hash" = "sha512-vPj2pnCX5uXEVP5F+6oM4zyKCaeILsACYNlznNs6WM/Om0h4jKJzMQRxW7AJALZJdSf2vg8/IlXZ9kCf6at/vQ==";
        };
        _6Km4SJcj = {
            "id" = "6Km4SJcj";
            "file" = "cataclysm_create-1.21.1-Neoforge.jar";
            "hash" = "sha512-3bgUOVvDt4LpcoU8Z2HPrUEG3qGN4ZcoKfb6Vj9E34Z6p+RXIek/9KpM57e5OD5zu4gGgPzEBzhaGNk2inqywA==";
        };
    in {
        "cCjGb7tn" = _cCjGb7tn;
        "FaOuR3yz" = _FaOuR3yz;
        "xGGfrqOJ" = _xGGfrqOJ;
        "Baw8ohJl" = _Baw8ohJl;
        "LVcI9sFK" = _LVcI9sFK;
        "cQB7ipKg" = _cQB7ipKg;
        "agZxlXHO" = _agZxlXHO;
        "ydoxnbdG" = _ydoxnbdG;
        "tJoTLlun" = _tJoTLlun;
        "6Km4SJcj" = _6Km4SJcj;
        "datapack-1.16.5" = _cCjGb7tn;
        "datapack-1.18.2" = _xGGfrqOJ;
        "datapack-1.19.2" = _LVcI9sFK;
        "datapack-1.20.1" = _agZxlXHO;
        "datapack-1.21.1" = _tJoTLlun;
        "forge-1.16.5" = _FaOuR3yz;
        "forge-1.18.2" = _Baw8ohJl;
        "forge-1.19.2" = _cQB7ipKg;
        "forge-1.20.1" = _ydoxnbdG;
        "neoforge-1.21.1" = _6Km4SJcj;
        "pkg-1.16.5-Forge" = _cCjGb7tn;
        "pkg-1.16.5-Forge+mod" = _FaOuR3yz;
        "pkg-1.18.2-Forge" = _xGGfrqOJ;
        "pkg-1.18.2-Forge+mod" = _Baw8ohJl;
        "pkg-1.19.2-Forge" = _LVcI9sFK;
        "pkg-1.19.2-Forge+mod" = _cQB7ipKg;
        "pkg-1.20.1-Forge" = _agZxlXHO;
        "pkg-1.20.1-Forge+mod" = _ydoxnbdG;
        "pkg-1.21.1-Neoforge" = _tJoTLlun;
        "pkg-1.21.1-Neoforge+mod" = _6Km4SJcj;
        "default" = _6Km4SJcj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm_create";
        id = "pmUh6mZW";
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