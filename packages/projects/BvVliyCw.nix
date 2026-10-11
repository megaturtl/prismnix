{lib, callPackage, ...}:
let
    versions = (let
        _QVmi4HPF = {
            "id" = "QVmi4HPF";
            "file" = "BareBones Pochi's Chaos Cubed.zip";
            "hash" = "sha512-9HwHpVonpOFkEsW2QK+MdAvY4tw8bt8lJ8KqyaO0owi01zsTn8UgCEnxQOqBZJDwMGcRScStQwvIuI2PwNbfWg==";
        };
        _NIQygp0K = {
            "id" = "NIQygp0K";
            "file" = "Bare Bones Tiny Drops.zip";
            "hash" = "sha512-Mwf5Mx41jpzxpzw+DkQG+p+DcW0GCqP7BOyV5RTz2u+K4109FrqCFIj0i/+hKcJC7QtBr5z+ycozWb0dqE03Iw==";
        };
        _QzFxWpq7 = {
            "id" = "QzFxWpq7";
            "file" = "Bare Bones Barely Drops 26.3.zip";
            "hash" = "sha512-SWq3o7JuhjjTzNn+E5QyUFT9EseNN9R6tlQJ8xGcH2jNsg+OCqyeeQjFRr/2N03uSQ4usML1fzO2DNVOCIYTsA==";
        };
        _zqAfh2Dh = {
            "id" = "zqAfh2Dh";
            "file" = "Bare Bones Barely Drops 26.3 Hotfix.zip";
            "hash" = "sha512-QFlHdQYcWMtS268h4ToGGU9am5gac7iZIFj7FZzR4R8AWCm3czAhYVK92CboqQBdmVpcp5JNxhfSEXTeDJ7f8g==";
        };
        _Nq1cXygX = {
            "id" = "Nq1cXygX";
            "file" = "Bare Bones Barely Drops 26.3 Hotfix2.zip";
            "hash" = "sha512-F3p91vCR4clhB/vn+XIlrn7bvcLrd0XRXGoemZBaKHHvu+xkg/RUlhRNR+4+QOQQfXf5+F1FjXveZpLV3i3zbQ==";
        };
    in {
        "QVmi4HPF" = _QVmi4HPF;
        "NIQygp0K" = _NIQygp0K;
        "QzFxWpq7" = _QzFxWpq7;
        "zqAfh2Dh" = _zqAfh2Dh;
        "Nq1cXygX" = _Nq1cXygX;
        "minecraft-1.21.11" = _Nq1cXygX;
        "minecraft-26.1" = _Nq1cXygX;
        "minecraft-26.2" = _Nq1cXygX;
        "minecraft-26.1.1" = _Nq1cXygX;
        "minecraft-26.1.2" = _Nq1cXygX;
        "minecraft-26.3-pre-2" = _QzFxWpq7;
        "minecraft-26.3" = _Nq1cXygX;
        "pkg-26.1" = _QVmi4HPF;
        "pkg-26.2" = _NIQygp0K;
        "pkg-26.3" = _QzFxWpq7;
        "pkg-26.3.1" = _zqAfh2Dh;
        "pkg-26.3.2" = _Nq1cXygX;
        "default" = _Nq1cXygX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-tiny-drops";
        id = "BvVliyCw";
        type = "resourcepack";
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