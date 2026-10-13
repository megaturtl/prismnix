{lib, callPackage, ...}:
let
    versions = (let
        _rBFdJdZy = {
            "id" = "rBFdJdZy";
            "file" = "shopmod-1.0.0.jar";
            "hash" = "sha512-qn+WdwJNpGUdvXxlEejc7FSc12aELN292gWQ17uXPVkV92w5ARraZ1Hgdmd/27o6ycXMvn3VD/1/nVR6o7WLKg==";
        };
        _pv2Gm4Da = {
            "id" = "pv2Gm4Da";
            "file" = "shopmod-2.0.0.jar";
            "hash" = "sha512-cLcETtqZ74XiDsdz7lwUoEtYMc0blEpDVWnw8zvwbMqkw6TcfYjb+9NHaqN3E2Yv2uiZSNw0BV2cj8Z++1eusw==";
        };
        _CgRhkxmy = {
            "id" = "CgRhkxmy";
            "file" = "shopmod-3.0.0.jar";
            "hash" = "sha512-+tXkprDjAbDNXIQzo9/VOOhEWXThGTCIcQKWJfaxTqxvgrRlmpKhkiYkm9FmkhPunJ4cv8qAcNRZBMt7VSuVYg==";
        };
        _oysZ9hxG = {
            "id" = "oysZ9hxG";
            "file" = "shopmod-4.0.0.jar";
            "hash" = "sha512-B8S/z3bngGTRak2Iom5RwUITOJvoP0K/ICnyyualYHb0RdxRQSGO8TsBzv2ywD++9hCMqV5ue5ZJ557SlEkKCA==";
        };
        _aoLBM8VB = {
            "id" = "aoLBM8VB";
            "file" = "shopmod-5.0.0.jar";
            "hash" = "sha512-ohRXvsVRn4CPicZnEWntAh3fb/b6yOFFsmtUYlAsJblMLFXFpIeA4zITmyqIX9wsSvib8D6qpqAYxSG8wdHNCw==";
        };
        _x7poAehN = {
            "id" = "x7poAehN";
            "file" = "shopmod-6.7.2.jar";
            "hash" = "sha512-8g+QwLyF5LmxW3ZLvHvFdgP5+nFCFA9QFU8hMPjfOCcWF9S4G6OriOtFyiJFEJ8YgurG2XSDUJs3csI/AX2oug==";
        };
        _qahhDrBQ = {
            "id" = "qahhDrBQ";
            "file" = "Easy_Shop_Mod-7.1.4.jar";
            "hash" = "sha512-P6M2l6Qq+5a658mqvtJM3m4mfTr8koBPygoUKXDDTMP2hI/QPeubrhjxNqK67yORvpTr2PXcPvWHNA9F7sxP/A==";
        };
        _zEF20ab1 = {
            "id" = "zEF20ab1";
            "file" = "Easy_Shop_Mod-8.0.0.jar";
            "hash" = "sha512-YwNNG1PC/Zl2r7IhUG4SjDz0mx3F7NfMwS32JSYuTA9QcWQRy6D9hH+EEBsXh6xaFeMRyW3YT928Th4cqn4qpw==";
        };
        _DO3vooiY = {
            "id" = "DO3vooiY";
            "file" = "Easy_Shop_Mod-7.1.5.jar";
            "hash" = "sha512-tcIPi8aADy1S6GLIv6APtkLz+nyTc/NQbzhu3W2K9016IJH/LBrPsWC0hAmnZ6AqeGlIOAl+sQAwe6oLxKNJQg==";
        };
        _tmgwjUdi = {
            "id" = "tmgwjUdi";
            "file" = "Easy_Shop_Mod-7.1.6.jar";
            "hash" = "sha512-mx8DXD2q7WFQobvBWyrbghsylkIoRuFMSaQSe/bBWDWijUElHdPXcL4pwKsX2scaZ/5F+qHYxVcdVRz8RvO1yA==";
        };
        _gxPhcWtX = {
            "id" = "gxPhcWtX";
            "file" = "Easy_Shop_Mod-8.0.1.jar";
            "hash" = "sha512-BzzI7xBhzUxxlxmfTk4xchWEV4UoZFtSm//e0lqcp8YmR+hjbjyG9/uZsaaHScEQlFuQxizOJAE0LCVwzRclcA==";
        };
        _4lAOrZgB = {
            "id" = "4lAOrZgB";
            "file" = "Easy_Shop_Mod-7.1.7.jar";
            "hash" = "sha512-8JfZ3Y7Fjy9p8xPiOsWYpLhl+zKnQ0yCYHISVYdPVax5kge1vztxv6OHb9l2JujcS1kC6ARRGrbSiySJP/syLA==";
        };
        _Ygtr4d4m = {
            "id" = "Ygtr4d4m";
            "file" = "Easy_Shop_Mod-8.0.2.jar";
            "hash" = "sha512-GatVyd8ldxTKpt3t/VfISW3kZTISd2C4eLg76NreQgqKms7jCPrUU3VXBzUP/lX+4RmwkpDmKWK7pZ9ua9gAcw==";
        };
        _hE9txxFZ = {
            "id" = "hE9txxFZ";
            "file" = "Easy_Shop_Mod-7.2.1.jar";
            "hash" = "sha512-SdxYrHYCRBUCrklhiutoteBaNWO01TaZEFJkrPcBAv/M2sFmYmsmr8XVKzJaZv3xYzRgM0QVWjuZ8k3A/aY+hA==";
        };
        _NrHE6K2E = {
            "id" = "NrHE6K2E";
            "file" = "Easy_Shop_Mod-8.1.5.jar";
            "hash" = "sha512-VLNPJn3FCz51d7edvoBm41Xl5GtVjNBmeEad7eGf5Nz2koOwfg3sX0Ai4HatH3r3NpfrHqEAntU8Z58aR5aEPw==";
        };
        _Brb1Ev1p = {
            "id" = "Brb1Ev1p";
            "file" = "Easy_Shop_Mod-9.0.0.jar";
            "hash" = "sha512-kt5a1lcJRvQrwahr75nz9ZSuial8Iit6slzEkBxy9FJYd6QQtbIIhTzDp9UXi3eyUllARwbrjox3rFEfTZYGsw==";
        };
        _r6CrCQf9 = {
            "id" = "r6CrCQf9";
            "file" = "Easy_Shop_Mod-10.0.0.jar";
            "hash" = "sha512-P2ewEMLlLtozofyXkIrS6pr8N3AUNrEmZi2ERmoepqjWf90ovOxhOP5eJ/g59XlDXQ070N/ZRXxEiGI9atStAg==";
        };
    in {
        "rBFdJdZy" = _rBFdJdZy;
        "pv2Gm4Da" = _pv2Gm4Da;
        "CgRhkxmy" = _CgRhkxmy;
        "oysZ9hxG" = _oysZ9hxG;
        "aoLBM8VB" = _aoLBM8VB;
        "x7poAehN" = _x7poAehN;
        "qahhDrBQ" = _qahhDrBQ;
        "zEF20ab1" = _zEF20ab1;
        "DO3vooiY" = _DO3vooiY;
        "tmgwjUdi" = _tmgwjUdi;
        "gxPhcWtX" = _gxPhcWtX;
        "4lAOrZgB" = _4lAOrZgB;
        "Ygtr4d4m" = _Ygtr4d4m;
        "hE9txxFZ" = _hE9txxFZ;
        "NrHE6K2E" = _NrHE6K2E;
        "Brb1Ev1p" = _Brb1Ev1p;
        "r6CrCQf9" = _r6CrCQf9;
        "fabric-1.21.11" = _hE9txxFZ;
        "fabric-26.1" = _NrHE6K2E;
        "fabric-26.1.1" = _NrHE6K2E;
        "fabric-26.1.2" = _NrHE6K2E;
        "fabric-26.2" = _Brb1Ev1p;
        "fabric-26.3" = _r6CrCQf9;
        "pkg-1.0.0" = _rBFdJdZy;
        "pkg-2.0.0" = _pv2Gm4Da;
        "pkg-3.0.0" = _CgRhkxmy;
        "pkg-4.0.0" = _oysZ9hxG;
        "pkg-5.0.0" = _aoLBM8VB;
        "pkg-6.7.2" = _x7poAehN;
        "pkg-7.1.4" = _qahhDrBQ;
        "pkg-8.0.0" = _zEF20ab1;
        "pkg-7.1.5" = _DO3vooiY;
        "pkg-7.1.6" = _tmgwjUdi;
        "pkg-8.0.1" = _gxPhcWtX;
        "pkg-7.1.7" = _4lAOrZgB;
        "pkg-8.0.2" = _Ygtr4d4m;
        "pkg-7.2.1" = _hE9txxFZ;
        "pkg-8.1.5" = _NrHE6K2E;
        "pkg-9.0.0" = _Brb1Ev1p;
        "pkg-10.0.0" = _r6CrCQf9;
        "default" = _r6CrCQf9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-shop-mod";
        id = "U4fXl7jN";
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