{lib, callPackage, ...}:
let
    versions = (let
        _U4UcqNTq = {
            "id" = "U4UcqNTq";
            "file" = "Animated Items By Hurkledurkle.zip";
            "hash" = "sha512-ULxg+k0DJYmJsHSi6jR9e92MDmJ8oACC6424VC25XDEn9WXo+hueuMuSQDgaVsMYXgzm8ZeEDFT2iJMgivk1Gg==";
        };
        _EzVSq7y0 = {
            "id" = "EzVSq7y0";
            "file" = "Animated Items By Hurkledurkle.zip";
            "hash" = "sha512-IiWwPhOKmH4J0kJoVIBpbd+a6DjIn6MUjni4WHwy57x397C4mSs1t9XSfHyeWGsrdDZpKH6BbRQSyLxsyTEtCQ==";
        };
        _T2IO2DN9 = {
            "id" = "T2IO2DN9";
            "file" = "Animated Items By Hurkledurkle.zip";
            "hash" = "sha512-zKqCIcdYqP/Wm86kyEsZ/K46jUUNuRZtu8c+RogEsV+FEDUBkynYN9nRL2DSdu77mFznS2pumJcfkNeqKib9Fw==";
        };
        _lgD7jqO7 = {
            "id" = "lgD7jqO7";
            "file" = "Animated Items By Hurkledurkle.zip";
            "hash" = "sha512-deo5726I+z0NgIiYyQjC9ryZgwZYW1Sc4qOkByocUSbmB0l/Vo+oooR8oxgQcunuSMFC84zqwThtMuncFplH0g==";
        };
    in {
        "U4UcqNTq" = _U4UcqNTq;
        "EzVSq7y0" = _EzVSq7y0;
        "T2IO2DN9" = _T2IO2DN9;
        "lgD7jqO7" = _lgD7jqO7;
        "minecraft-1.21.8" = _EzVSq7y0;
        "minecraft-1.21.9" = _T2IO2DN9;
        "minecraft-1.21.10" = _T2IO2DN9;
        "minecraft-1.21.11" = _lgD7jqO7;
        "pkg-64" = _EzVSq7y0;
        "pkg-1.7" = _T2IO2DN9;
        "pkg-0.7" = _lgD7jqO7;
        "default" = _lgD7jqO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurkledurkles-animated-items";
        id = "sOy3D6ff";
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