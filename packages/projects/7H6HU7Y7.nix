{lib, callPackage, ...}:
let
    versions = (let
        _jlDggUx7 = {
            "id" = "jlDggUx7";
            "file" = "cobbletracker-fabric-1.0.0.jar";
            "hash" = "sha512-B4ReBRkcIndfW2/13MbM56TSI19KJxSIjcOxAV6jQ6UsiCzhFD/t5oqYvQmpBq8UkTUVgEHxg+0PcXYWnrRcuQ==";
        };
        _olW45ycs = {
            "id" = "olW45ycs";
            "file" = "cobbletracker-neoforge-1.0.0.jar";
            "hash" = "sha512-D8LI1ZEmEB6wKOHF+hlXXHY9R07IJSC5FtSk69s3CAwQ7iHc+j+q3uVDlpPk2tplBcHs5TYS6iHX8OnbDQG8hA==";
        };
        _TwywP4uF = {
            "id" = "TwywP4uF";
            "file" = "cobbletracker-fabric-1.1.0.jar";
            "hash" = "sha512-LCDUHpdfeJrgbksyj/conam3dxzvsorVBIkF5lgADGviDyg4ty5lYbIdcmrw/2yhZaYzG89iVJrFU1XHAeG9Ag==";
        };
        _QhKNZ2G0 = {
            "id" = "QhKNZ2G0";
            "file" = "cobbletracker-neoforge-1.1.0.jar";
            "hash" = "sha512-P3m8y4LVJgspQvZohM9p2cynbDOWEbfkm+eKDBwSjqOgnS0/i1DlVYp+sWd32vOze7K9D90k+hWNlH43FEbzQg==";
        };
    in {
        "jlDggUx7" = _jlDggUx7;
        "olW45ycs" = _olW45ycs;
        "TwywP4uF" = _TwywP4uF;
        "QhKNZ2G0" = _QhKNZ2G0;
        "fabric-1.21.1" = _TwywP4uF;
        "fabric-1.21.2" = _TwywP4uF;
        "fabric-1.21.3" = _TwywP4uF;
        "fabric-1.21.4" = _TwywP4uF;
        "fabric-1.21.5" = _TwywP4uF;
        "fabric-1.21.6" = _TwywP4uF;
        "fabric-1.21.7" = _TwywP4uF;
        "fabric-1.21.8" = _TwywP4uF;
        "fabric-1.21.9" = _TwywP4uF;
        "fabric-1.21.10" = _TwywP4uF;
        "fabric-1.21.11" = _TwywP4uF;
        "neoforge-1.21.1" = _QhKNZ2G0;
        "pkg-1.0.0" = _olW45ycs;
        "pkg-1.1.0" = _QhKNZ2G0;
        "default" = _QhKNZ2G0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbletracker";
        id = "7H6HU7Y7";
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