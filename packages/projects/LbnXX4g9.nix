{lib, callPackage, ...}:
let
    versions = (let
        _yUeX9T9Y = {
            "id" = "yUeX9T9Y";
            "file" = "CaptchaVerifyZ-1.0.jar";
            "hash" = "sha512-U1VWReGQ0YKO4zsKR3zWtmC4vk2P8DEkBd9wMi54h7d4d1CP8dsAL3IyZ9jWP5cjFjNz9nhuxe1BcBPbJUeDHg==";
        };
        _WCkVoozh = {
            "id" = "WCkVoozh";
            "file" = "CaptchaVerifyZ-1.0.jar";
            "hash" = "sha512-vBwTz1KuAdANRFV2FXoLqzqH2Yde3Aqt/42FyUv55mSkrelqRce15DCRiILceFxZ4RTGoYZyL5eoA0LFqSTRJg==";
        };
        _SAOTcyc0 = {
            "id" = "SAOTcyc0";
            "file" = "CaptchaVerifyZ-1.1.jar";
            "hash" = "sha512-2Pv+qB7hsCDTiSHrLg2I9idV14bioxTJPbAhNERaATByYV8tg2awEJM1dPF9sP6KLqPHIhZPrhYvnQrOiqyuXQ==";
        };
        _zAd3D2fe = {
            "id" = "zAd3D2fe";
            "file" = "CaptchaVerifyZ-1.2.jar";
            "hash" = "sha512-623gCHGnZHUhYR93tjQi/WHQsjtVvAK2KjlUmjsrE2lUZdc7KHH9dz4vmoeI1XoJsXsPLOEjYdrNj0TyvC/YQw==";
        };
        _kJNH8lT9 = {
            "id" = "kJNH8lT9";
            "file" = "CaptchaVerifyZ-1.2.jar";
            "hash" = "sha512-vPpcee5DDosNDNUzZ1ybXoxnenh202VsJ2aHa680vZkfCBbxO6PN27uGoPrztXMsPKq4TMNcNiBKJ951w7MLgQ==";
        };
        _SqWTH117 = {
            "id" = "SqWTH117";
            "file" = "CaptchaVerifyZ-1.3.jar";
            "hash" = "sha512-dRZwNxyI+fb/UdAGZIQrugLYu5lqopKYx9MIPLRUwrxYjwSecgRZOWb7vIJLtur0vJxI4DDDVZYOY7e+NzhNQw==";
        };
        _QRdkrdTE = {
            "id" = "QRdkrdTE";
            "file" = "CaptchaVerifyZ-1.3.jar";
            "hash" = "sha512-W63/QptoIxYbGru4yT8XLoJUS6IGL9ukN12WIRKqif7sQbCYJArzLGEaf/+jSKybDgMJW/jC66cc5K/8s3Xd5g==";
        };
        _RZk9oJrF = {
            "id" = "RZk9oJrF";
            "file" = "CaptchaVerifyZ-1.3.jar";
            "hash" = "sha512-zp4cD0XfwqDLfasBQDY/EXKSroI8CPyXEVVIrh/nYypQCer3mheoV/bVFxlchoZWAmAsfBFZsBIWI6dbOSpF5Q==";
        };
        _IMv4RNjt = {
            "id" = "IMv4RNjt";
            "file" = "CaptchaVerifyZ-1.3.jar";
            "hash" = "sha512-chSSs3SD6gq8pqJVDeRI8VIOXIEZDEehymObwyzJW0e6VJAqS7JwY156QXSHvrvoZELBAn9F3yydd9LiFQ1jeQ==";
        };
        _2vquPhCa = {
            "id" = "2vquPhCa";
            "file" = "CaptchaVerifyZ-1.4.jar";
            "hash" = "sha512-QVYPV6HG+lcWAFGlT5O0zu72rE2gxgkiXzluuXdGh12tGmutIHwBJGhR991My+dVak7F1vKiEw0Scf287HDAVQ==";
        };
        _i130j356 = {
            "id" = "i130j356";
            "file" = "CaptchaVerifyZ-1.4.jar";
            "hash" = "sha512-GZU6i6p5FIncVw/62O267m25FtWuVbu3MbJ3RJff8oaptXsA2e1PHRnYistlduxykOb8/7dhSewjcJXQ+erSWA==";
        };
        _dHdoDcmQ = {
            "id" = "dHdoDcmQ";
            "file" = "CaptchaVerifyZ-1.4.jar";
            "hash" = "sha512-wSijlqxFIIcrQN52gT+VQBdPxhOQp37f1vuoWQX+kOy8xu1coU/tyYE1l1yRx4Y9bxL2pn7+HN6x0CfvoyylaA==";
        };
    in {
        "yUeX9T9Y" = _yUeX9T9Y;
        "WCkVoozh" = _WCkVoozh;
        "SAOTcyc0" = _SAOTcyc0;
        "zAd3D2fe" = _zAd3D2fe;
        "kJNH8lT9" = _kJNH8lT9;
        "SqWTH117" = _SqWTH117;
        "QRdkrdTE" = _QRdkrdTE;
        "RZk9oJrF" = _RZk9oJrF;
        "IMv4RNjt" = _IMv4RNjt;
        "2vquPhCa" = _2vquPhCa;
        "i130j356" = _i130j356;
        "dHdoDcmQ" = _dHdoDcmQ;
        "bukkit-1.20" = _zAd3D2fe;
        "bukkit-1.20.1" = _zAd3D2fe;
        "bukkit-1.20.2" = _zAd3D2fe;
        "bukkit-1.20.3" = _zAd3D2fe;
        "bukkit-1.20.4" = _zAd3D2fe;
        "bukkit-1.20.5" = _zAd3D2fe;
        "bukkit-1.20.6" = _zAd3D2fe;
        "bukkit-1.21" = _dHdoDcmQ;
        "bukkit-1.21.1" = _dHdoDcmQ;
        "bukkit-1.21.2" = _dHdoDcmQ;
        "bukkit-1.21.3" = _dHdoDcmQ;
        "bukkit-1.21.4" = _dHdoDcmQ;
        "bukkit-1.21.5" = _dHdoDcmQ;
        "bukkit-1.21.6" = _dHdoDcmQ;
        "bukkit-1.21.7" = _dHdoDcmQ;
        "bukkit-1.21.8" = _dHdoDcmQ;
        "bukkit-1.21.9" = _dHdoDcmQ;
        "bukkit-1.21.10" = _dHdoDcmQ;
        "bukkit-1.21.11" = _dHdoDcmQ;
        "bukkit-26.1" = _dHdoDcmQ;
        "bukkit-26.1.1" = _dHdoDcmQ;
        "bukkit-26.1.2" = _dHdoDcmQ;
        "bukkit-26.2" = _dHdoDcmQ;
        "bukkit-26.3" = _dHdoDcmQ;
        "paper-1.20" = _zAd3D2fe;
        "paper-1.20.1" = _zAd3D2fe;
        "paper-1.20.2" = _zAd3D2fe;
        "paper-1.20.3" = _zAd3D2fe;
        "paper-1.20.4" = _zAd3D2fe;
        "paper-1.20.5" = _zAd3D2fe;
        "paper-1.20.6" = _zAd3D2fe;
        "paper-1.21" = _dHdoDcmQ;
        "paper-1.21.1" = _dHdoDcmQ;
        "paper-1.21.2" = _dHdoDcmQ;
        "paper-1.21.3" = _dHdoDcmQ;
        "paper-1.21.4" = _dHdoDcmQ;
        "paper-1.21.5" = _dHdoDcmQ;
        "paper-1.21.6" = _dHdoDcmQ;
        "paper-1.21.7" = _dHdoDcmQ;
        "paper-1.21.8" = _dHdoDcmQ;
        "paper-1.21.9" = _dHdoDcmQ;
        "paper-1.21.10" = _dHdoDcmQ;
        "paper-1.21.11" = _dHdoDcmQ;
        "paper-26.1" = _dHdoDcmQ;
        "paper-26.1.1" = _dHdoDcmQ;
        "paper-26.1.2" = _dHdoDcmQ;
        "paper-26.2" = _dHdoDcmQ;
        "paper-26.3" = _dHdoDcmQ;
        "spigot-1.20" = _zAd3D2fe;
        "spigot-1.20.1" = _zAd3D2fe;
        "spigot-1.20.2" = _zAd3D2fe;
        "spigot-1.20.3" = _zAd3D2fe;
        "spigot-1.20.4" = _zAd3D2fe;
        "spigot-1.20.5" = _zAd3D2fe;
        "spigot-1.20.6" = _zAd3D2fe;
        "spigot-1.21" = _dHdoDcmQ;
        "spigot-1.21.1" = _dHdoDcmQ;
        "spigot-1.21.2" = _dHdoDcmQ;
        "spigot-1.21.3" = _dHdoDcmQ;
        "spigot-1.21.4" = _dHdoDcmQ;
        "spigot-1.21.5" = _dHdoDcmQ;
        "spigot-1.21.6" = _dHdoDcmQ;
        "spigot-1.21.7" = _dHdoDcmQ;
        "spigot-1.21.8" = _dHdoDcmQ;
        "spigot-1.21.9" = _dHdoDcmQ;
        "spigot-1.21.10" = _dHdoDcmQ;
        "spigot-1.21.11" = _dHdoDcmQ;
        "spigot-26.1" = _dHdoDcmQ;
        "spigot-26.1.1" = _dHdoDcmQ;
        "spigot-26.1.2" = _dHdoDcmQ;
        "spigot-26.2" = _dHdoDcmQ;
        "spigot-26.3" = _dHdoDcmQ;
        "purpur-1.21" = _2vquPhCa;
        "purpur-1.21.1" = _2vquPhCa;
        "purpur-1.21.2" = _2vquPhCa;
        "purpur-1.21.3" = _2vquPhCa;
        "purpur-1.21.4" = _2vquPhCa;
        "purpur-1.21.5" = _2vquPhCa;
        "purpur-1.21.6" = _2vquPhCa;
        "purpur-1.21.7" = _2vquPhCa;
        "purpur-1.21.8" = _2vquPhCa;
        "purpur-1.21.9" = _2vquPhCa;
        "purpur-1.21.10" = _2vquPhCa;
        "purpur-1.21.11" = _2vquPhCa;
        "purpur-26.1" = _2vquPhCa;
        "purpur-26.1.1" = _2vquPhCa;
        "purpur-26.1.2" = _2vquPhCa;
        "pkg-1.0.0" = _WCkVoozh;
        "pkg-1.1" = _SAOTcyc0;
        "pkg-1.2" = _zAd3D2fe;
        "pkg-1.2-1" = _kJNH8lT9;
        "pkg-1.3" = _SqWTH117;
        "pkg-1.3-1" = _QRdkrdTE;
        "pkg-1.3-2" = _RZk9oJrF;
        "pkg-1.3-3" = _IMv4RNjt;
        "pkg-1.4" = _2vquPhCa;
        "pkg-1.4-1" = _i130j356;
        "pkg-1.4-2" = _dHdoDcmQ;
        "default" = _dHdoDcmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "captchaverifyz";
        id = "LbnXX4g9";
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