{lib, callPackage, ...}:
let
    versions = (let
        _OkQH3BRt = {
            "id" = "OkQH3BRt";
            "file" = "taste_fatigue-0.1.0.jar";
            "hash" = "sha512-Ma/QTKvNJPvIUXOM2gCGjVq3Gvmy/IrX+UGJWNkjUPrsXy17lYx4aNk3iAjJdcAAGSatL+qPGar9clI5vlLv4g==";
        };
        _dALgVfki = {
            "id" = "dALgVfki";
            "file" = "taste_fatigue-0.2.0.jar";
            "hash" = "sha512-AP5WoTPQrgkdcgVI4KCTQKDbRtVIhneCAP1XQV9o4heGYiyK6P1n27tMxKMySYAqUJ90IUYy74B2EZXt+Ar85Q==";
        };
        _Ti9mZRQY = {
            "id" = "Ti9mZRQY";
            "file" = "taste_fatigue-0.3.0.jar";
            "hash" = "sha512-ptkjgJIjaw0v+2qOpdUoOT3wl3UGPCwG/Cf0NozAOZ2EP2npGs/yLpGggywyA/vdGNY4Jl/rRW2p+Pq21s8UtQ==";
        };
        _NokZoZr2 = {
            "id" = "NokZoZr2";
            "file" = "taste_fatigue-0.4.0.jar";
            "hash" = "sha512-PjC/qQHZMWCkc+QpvzyQ4vk6x7ufRxxe7mhc5HymFblVAsNJkT6dFT7UiupR2z5o7Ueg3QVEw7LlLoD3eMerew==";
        };
        _67m2nGaj = {
            "id" = "67m2nGaj";
            "file" = "taste-fatigue-1-20-1-forge-0.4.0.jar";
            "hash" = "sha512-KofwZDbD9cu3rrAFOqkNd37NSh1IXuHB7o4+on1hOH7PKYprBQ3OV/e/aj7p81Ca3fjKVJ92We4wNILimyCVhw==";
        };
        _3fpgIXvb = {
            "id" = "3fpgIXvb";
            "file" = "taste-fatigue-1-20-1-forge-0.5.0.jar";
            "hash" = "sha512-Kn42FoBNVOrFxz8OsAwpBsmTOvRpfTXVV8DfLFykaQVRJ6zTcykrwPjEhfc9cf9qoQtf8CSjypNm6QnhpoE2DQ==";
        };
        _jWuPmKOj = {
            "id" = "jWuPmKOj";
            "file" = "taste-fatigue-1-20-1-forge-0.6.0.jar";
            "hash" = "sha512-p5wmvEKbLlAqxu1JAcdgUg9vSbJgrZg1lF3NFhWs7kM1NVTm2VbO3I3SpX8uojq5G+JW0/kTmiI46JZll/cqAQ==";
        };
        _dgi6s4lG = {
            "id" = "dgi6s4lG";
            "file" = "taste_fatigue-1.0.0.jar";
            "hash" = "sha512-XnWGVUUKLA4CdINWOsblV19VO7uar0iaEwzWZF3nE8bJ0zN5RJhA8fUSLbcXM5LkJ0LCos04WqbuXvH7b/ixRA==";
        };
        _5tH8l7js = {
            "id" = "5tH8l7js";
            "file" = "taste_fatigue-1.0.1.jar";
            "hash" = "sha512-8wnPPQopojK6Qndn/uvM13cp1j5O7x2/1Vii4vSVwCBoR18gLNS8wtDc6rAPilH+k29LoDJkOqaurRaCX4UvXA==";
        };
        _JRGs7poH = {
            "id" = "JRGs7poH";
            "file" = "taste_fatigue-1.0.2.jar";
            "hash" = "sha512-vGBTSZu2QIIMEtqVY2aIsAhH+1X89lb8TJJQ+QjhERCqjcfBilbdlonxrQBVT6oaTTDbwLoWuM2HdAVeT7FJSQ==";
        };
        _jIAiQzGY = {
            "id" = "jIAiQzGY";
            "file" = "taste_fatigue-1.0.3.jar";
            "hash" = "sha512-BoptRPxkhpQoB0n/Lrrozx+0+GeYr/hVWHufwVpLOajLu9eebMtS2bSCee9Ui+aWa1cydS48HA2UUEunNcoNqw==";
        };
    in {
        "OkQH3BRt" = _OkQH3BRt;
        "dALgVfki" = _dALgVfki;
        "Ti9mZRQY" = _Ti9mZRQY;
        "NokZoZr2" = _NokZoZr2;
        "67m2nGaj" = _67m2nGaj;
        "3fpgIXvb" = _3fpgIXvb;
        "jWuPmKOj" = _jWuPmKOj;
        "dgi6s4lG" = _dgi6s4lG;
        "5tH8l7js" = _5tH8l7js;
        "JRGs7poH" = _JRGs7poH;
        "jIAiQzGY" = _jIAiQzGY;
        "neoforge-1.21.1" = _jIAiQzGY;
        "forge-1.20.1" = _jWuPmKOj;
        "pkg-0.1.0" = _OkQH3BRt;
        "pkg-0.2.0" = _dALgVfki;
        "pkg-0.3.0" = _Ti9mZRQY;
        "pkg-0.4.0" = _67m2nGaj;
        "pkg-0.5.0" = _3fpgIXvb;
        "pkg-0.6.0" = _jWuPmKOj;
        "pkg-1.0.0" = _dgi6s4lG;
        "pkg-1.0.1" = _5tH8l7js;
        "pkg-1.0.2" = _JRGs7poH;
        "pkg-1.0.3" = _jIAiQzGY;
        "default" = _jIAiQzGY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taste-fatigue";
        id = "5whyqLpd";
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