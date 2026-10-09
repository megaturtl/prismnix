{lib, callPackage, ...}:
let
    versions = (let
        _rQUhsodf = {
            "id" = "rQUhsodf";
            "file" = "Helmet_Hider_1.21.8+.zip";
            "hash" = "sha512-xBB2ty25zVqXyaGEpFXjs00+7LC2Dv3Rx6vcVkvzor+fnMLUhLjZlrE/ocZLWKcMJtMaTCJDk+AI7r1fXdDmmw==";
        };
        _dTQj6K9f = {
            "id" = "dTQj6K9f";
            "file" = "HelmetHider_v2.zip";
            "hash" = "sha512-QfDfpUcUsGkyCytT0+ZqAql55h+nJ2JgVZPyy3Gu6y5wUylf7QTkVXfF8n0N9/889EvGPxtrKSdgEglEfdzkvg==";
        };
        _gTppjfzf = {
            "id" = "gTppjfzf";
            "file" = "Helmet Hider v69.zip";
            "hash" = "sha512-rUa+EAVS5rzFhCBgGKxoI/xcI9OB0I40kF84UMYZWfT3JnDZ7eeZALbyOngLlZz+n59Vb1HqZ22TAv7yABHj8g==";
        };
        _UEOTq9Ci = {
            "id" = "UEOTq9Ci";
            "file" = "Helmet Hider v64.zip";
            "hash" = "sha512-MYir7m3BmBeMmRrlHq59JxfXTngKatdJ1qJjaUKzpeFo65OnWDcrkpjpKYRGV0QaI17qxDnGM74iPC83eh4a3g==";
        };
        _LYKgrdwC = {
            "id" = "LYKgrdwC";
            "file" = "Helmet Hider v63.zip";
            "hash" = "sha512-CY/Tb2vcu2kRTNHcoK/PtbN9dR+ogaz788E1hU+dbNlxEJos8d01OTwNAmrZ04mRFG3dXjbhkgyd4OztNGE7+g==";
        };
        _rsE436hP = {
            "id" = "rsE436hP";
            "file" = "Helmet Hider v55.zip";
            "hash" = "sha512-zKAKiQXN7Jn6lPcw9CPHfoqvOpI3OPZ/elGPmLU7RMoZnHHysncuo//WQFHqzOnJOswy/iPKy0gssBOTM0fhSg==";
        };
        _ZGQI7Hff = {
            "id" = "ZGQI7Hff";
            "file" = "Helmet Hider v46.zip";
            "hash" = "sha512-+ghqh8sxUU9ieg+Vk4vJjk4agrt49w4c+OPXxE8zZkQ2OGjwlNjMk8lp/6XBFKcCSjLpMR2xK+ZB/asiP5av4g==";
        };
        _uH0Qxyr0 = {
            "id" = "uH0Qxyr0";
            "file" = "Helmet Hider v42.zip";
            "hash" = "sha512-N3SfwgTEPTYKs9iNGW7Zg7Y2zk4QJ/e43zMnSuaU8gnPAltM5ZQG5H0PLiJtMqJRBFDhVOdvLQybBWvcZkZJ1g==";
        };
        _fgUD2SBi = {
            "id" = "fgUD2SBi";
            "file" = "Helmet Hider v75.zip";
            "hash" = "sha512-muOUnMiUaPD5B0gdVe/qE1gVIeMKPakLuhqgx0KNwHq7vooaeacOmhkvyEH09dwq77tOga6LUVwmc5NV8mYV7Q==";
        };
        _MwWOWr9E = {
            "id" = "MwWOWr9E";
            "file" = "HelmetHider_84.zip";
            "hash" = "sha512-ddAfyNKncdOEQqfHvyIK/5lPnuiHfu0RCdeClLUaff2Jftu/WAkSn6RPHObWV6gU2rEXSjIpaB5jYOk4e8XggQ==";
        };
    in {
        "rQUhsodf" = _rQUhsodf;
        "dTQj6K9f" = _dTQj6K9f;
        "gTppjfzf" = _gTppjfzf;
        "UEOTq9Ci" = _UEOTq9Ci;
        "LYKgrdwC" = _LYKgrdwC;
        "rsE436hP" = _rsE436hP;
        "ZGQI7Hff" = _ZGQI7Hff;
        "uH0Qxyr0" = _uH0Qxyr0;
        "fgUD2SBi" = _fgUD2SBi;
        "MwWOWr9E" = _MwWOWr9E;
        "minecraft-1.21.2" = _uH0Qxyr0;
        "minecraft-1.21.3" = _uH0Qxyr0;
        "minecraft-1.21.4" = _ZGQI7Hff;
        "minecraft-1.21.5" = _rsE436hP;
        "minecraft-1.21.6" = _LYKgrdwC;
        "minecraft-1.21.7" = _UEOTq9Ci;
        "minecraft-1.21.8" = _UEOTq9Ci;
        "minecraft-1.21.9" = _gTppjfzf;
        "minecraft-1.21.10" = _gTppjfzf;
        "minecraft-1.21.11" = _fgUD2SBi;
        "minecraft-26.1" = _MwWOWr9E;
        "minecraft-26.1.1" = _MwWOWr9E;
        "minecraft-26.1.2" = _MwWOWr9E;
        "pkg-v1" = _rQUhsodf;
        "pkg-v2" = _dTQj6K9f;
        "pkg-69" = _gTppjfzf;
        "pkg-64" = _UEOTq9Ci;
        "pkg-63" = _LYKgrdwC;
        "pkg-55" = _rsE436hP;
        "pkg-46" = _ZGQI7Hff;
        "pkg-42" = _uH0Qxyr0;
        "pkg-75" = _fgUD2SBi;
        "pkg-84" = _MwWOWr9E;
        "default" = _MwWOWr9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "helmet-hider";
        id = "pI2jK67X";
        type = "resourcepack";
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