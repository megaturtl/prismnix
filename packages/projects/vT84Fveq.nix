{lib, callPackage, ...}:
let
    versions = (let
        _GpX52Sgm = {
            "id" = "GpX52Sgm";
            "file" = "autohotbar-1.0.0.jar";
            "hash" = "sha512-4a8aqhGXYNM4/x1mM1/XqIIijGuUXCBrISb+gOARSjmTIC35ftaaSTPnxWmuciUg87emuECxsNwo7g4cQUJ7iw==";
        };
        _ZkNn6Guf = {
            "id" = "ZkNn6Guf";
            "file" = "autohotbar-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-a19pXt2GamQ1G5VOF8TazVCXfRLnnCOUwqi0HlFJdpWvugdrFDA2q3s+Hpwhw1gdw5yowcvGL7aUsHCCUgZzUQ==";
        };
        _TDJA5y6c = {
            "id" = "TDJA5y6c";
            "file" = "autohotbar-1.0.0-mc26.1.1.jar";
            "hash" = "sha512-pwg5Ao+vBGLuuL0fo8zuxZNW88o3hu3AGH9IyGTaGg+SubTL12n154lhUS/b6yu5cGEIFKwRbJTuPPIekhdIig==";
        };
        _aAXvUzHR = {
            "id" = "aAXvUzHR";
            "file" = "autohotbar-1.0.0-mc26.1.jar";
            "hash" = "sha512-GVW1w16E6cPS4yZtOLtQ4Tv4KK2G17pGIn2vSV9TFktLDWxyHne28gXAC372GdrOepz4yLAjkpKFy1MdBPeQ/g==";
        };
        _lOcjjgo1 = {
            "id" = "lOcjjgo1";
            "file" = "autohotbar-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-av/jmEf2bdh3aos5B5RyY7OvMeeZPEUM6d4b6MLq1R6TIH/G3tDIgOynkotUCIqEpyzBbmlyUbZj4oU4Q0Pkuw==";
        };
        _eJngat2d = {
            "id" = "eJngat2d";
            "file" = "autohotbar-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-TaUafqJDk4DYKxlvITfkpSzTwHFZm2cao06CIA+adhoISLPFtOg9KxbhiFQCXVDj5vZPWWSOx1EfcITDDpwbCA==";
        };
        _ySAb7emm = {
            "id" = "ySAb7emm";
            "file" = "autohotbar-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-rInRf+msL9riWzn81vLGF5ePZzVVHhMccXw3HdPHBQNNUOoZXfJbyeGJC8N4BX4yDAfo2Mym4WRQ4vTPVbEFNA==";
        };
        _nNCSXWaA = {
            "id" = "nNCSXWaA";
            "file" = "autohotbar-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-o7Zv2CUbAdNRa04M3lsBtTf1URK73Pj3eCrnjJcdOQpfcfLnOBVczd12qFIDksYcJ9wYEkbgGKSdgjeGa/xvDg==";
        };
        _HAyIHjGe = {
            "id" = "HAyIHjGe";
            "file" = "autohotbar-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-itrhE7Dp6bIIj1MS6z9a+DPhLojeBoTNXDk/5DkroRsQ1X7/O7AdPGCVQt/sogW4e7RYsUTf4DN6WPjxCr7V1A==";
        };
        _ZHuaVGlC = {
            "id" = "ZHuaVGlC";
            "file" = "autohotbar-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-YPRRf2dLOh23fyPK7zxz0ryNE9dx15Ws8UZXwpLXlR3vwbayHaJ1fYNEMhA49CTOHoi0d410ENgdQFVEc1z00g==";
        };
        _UTmw2Rr4 = {
            "id" = "UTmw2Rr4";
            "file" = "autohotbar-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-7b52bedrrtYpQyyZSo5458kqtDzcyzI4Z5BZlRyo1LDFtWZqNH4677MQOmOdZjph7BaYBU8ckQHU071rMv48Sg==";
        };
        _QOYtu3LD = {
            "id" = "QOYtu3LD";
            "file" = "autohotbar-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-MEL7D6pcBvAkuZWh2e+6gjEHXIWbE7+bxRILK3fECoS+EKZUFyLN0v5KwNfdg9gpNoMgppWb0B0UUaFV7Jc1Xw==";
        };
        _eAUvplUs = {
            "id" = "eAUvplUs";
            "file" = "autohotbar-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-p7w1As5FBdb7ifpSc+GcUwAgKGCkSJdPVuyr94XammeeVmhkmlcb4IGjqfzQu7Hjt2EkV1xiCT5vE+ck1mMuAQ==";
        };
        _7cR1efA1 = {
            "id" = "7cR1efA1";
            "file" = "autohotbar-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-At32lU6JvS6up2jIv2bDj8LjFxBiK35VdOlCZTepsSHivn6UTpAtDS8Ns9tWHrA9N8Wgbe55MiOaZq5QCNHVxw==";
        };
        _RD1A8deF = {
            "id" = "RD1A8deF";
            "file" = "autohotbar-1.0.0-mc1.21.jar";
            "hash" = "sha512-Yt7hsyyWSVrSQAAF0iBSH9JKPcePopGYNMPTFMl50FAtdYF88iarXV+NJKXtFsG0aQmsmzv0Nueu1p6t5jv+UA==";
        };
    in {
        "GpX52Sgm" = _GpX52Sgm;
        "ZkNn6Guf" = _ZkNn6Guf;
        "TDJA5y6c" = _TDJA5y6c;
        "aAXvUzHR" = _aAXvUzHR;
        "lOcjjgo1" = _lOcjjgo1;
        "eJngat2d" = _eJngat2d;
        "ySAb7emm" = _ySAb7emm;
        "nNCSXWaA" = _nNCSXWaA;
        "HAyIHjGe" = _HAyIHjGe;
        "ZHuaVGlC" = _ZHuaVGlC;
        "UTmw2Rr4" = _UTmw2Rr4;
        "QOYtu3LD" = _QOYtu3LD;
        "eAUvplUs" = _eAUvplUs;
        "7cR1efA1" = _7cR1efA1;
        "RD1A8deF" = _RD1A8deF;
        "fabric-1.21.11" = _GpX52Sgm;
        "fabric-26.1.2" = _ZkNn6Guf;
        "fabric-26.1.1" = _TDJA5y6c;
        "fabric-26.1" = _aAXvUzHR;
        "fabric-1.21.10" = _lOcjjgo1;
        "fabric-1.21.9" = _eJngat2d;
        "fabric-1.21.8" = _ySAb7emm;
        "fabric-1.21.7" = _nNCSXWaA;
        "fabric-1.21.6" = _HAyIHjGe;
        "fabric-1.21.5" = _ZHuaVGlC;
        "fabric-1.21.4" = _UTmw2Rr4;
        "fabric-1.21.3" = _QOYtu3LD;
        "fabric-1.21.2" = _eAUvplUs;
        "fabric-1.21.1" = _7cR1efA1;
        "fabric-1.21" = _RD1A8deF;
        "pkg-1.0.0" = _RD1A8deF;
        "default" = _RD1A8deF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autohotbar";
        id = "vT84Fveq";
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