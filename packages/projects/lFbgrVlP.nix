{lib, callPackage, ...}:
let
    versions = (let
        _hYWC69f0 = {
            "id" = "hYWC69f0";
            "file" = "dagmod-1.7.10.jar";
            "hash" = "sha512-S2HeE05itEOvYKN/zSJCRh/4amxVj3z6RheniGTrIRxIQoaL6oW0fldgRZ0Thxe+oHDE4mbkHUM6YP56gAdkYA==";
        };
        _a1aGqRTU = {
            "id" = "a1aGqRTU";
            "file" = "dagmod-1.8.2.jar";
            "hash" = "sha512-lcPXtcd58lOXG6SjKSc1iUQnPNvt5XmKmZwYbOKHdYZwTPDuA9ryLObYY7/sgDBXhY8TQDTHjMZsMTSEhh9wnQ==";
        };
        _2DIQnRXa = {
            "id" = "2DIQnRXa";
            "file" = "dagmod-1.9.0.jar";
            "hash" = "sha512-sEIV063n6VArkY7MjTKVME9r05lVkkPXS5jWty+7AtbKZkB7N8T+xjksllxMWamZ0h0Qs6dp45Rlo7teByhw7A==";
        };
        _L71Ja93p = {
            "id" = "L71Ja93p";
            "file" = "dagmod-1.10.0.jar";
            "hash" = "sha512-DgEJRURfnnTYwmry7OyDG10T2FnwicBMSYIXGG2dKFpJBeFckikjGER3e4cY/tupQ6FjQi7U03HeCS91jyo5HQ==";
        };
    in {
        "hYWC69f0" = _hYWC69f0;
        "a1aGqRTU" = _a1aGqRTU;
        "2DIQnRXa" = _2DIQnRXa;
        "L71Ja93p" = _L71Ja93p;
        "fabric-1.21.11" = _hYWC69f0;
        "fabric-26.2" = _L71Ja93p;
        "pkg-1.7.10" = _hYWC69f0;
        "pkg-1.8.2" = _a1aGqRTU;
        "pkg-1.9.0" = _2DIQnRXa;
        "pkg-1.10.0" = _L71Ja93p;
        "default" = _L71Ja93p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dag-mod";
        id = "lFbgrVlP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/hitman20081/DAGMod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}