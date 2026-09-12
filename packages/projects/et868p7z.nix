{lib, callPackage, ...}:
let
    versions = (let
        _cJXj3CGo = {
            "id" = "cJXj3CGo";
            "file" = "rif-1.0.0.jar";
            "hash" = "sha512-l/dEndgsT+udQvOP5F4fJOjhO6tjVKEJGrui5oUi+YB5EpniD7pzpBS/lRisUSEYf6wdkKp0BSxg8jGvxALRxA==";
        };
        _rvdAO5u4 = {
            "id" = "rvdAO5u4";
            "file" = "rif-1.0.0-1.21.1.jar";
            "hash" = "sha512-m+1cCBylbaQVn4MzPV1ZPZBXRNM/SrV3TPGpM8ryL2SGy+59NS6HcQWP4drKYQ9F/ckl4zX42vG1hKX/lr8vcQ==";
        };
        _RRYvUwkp = {
            "id" = "RRYvUwkp";
            "file" = "rif-1.0.1-1.21.1.jar";
            "hash" = "sha512-tnn1/bN4lx45g8isz8Zpe14UXHUAvwpRCjYr/iMfG0jQcyY4BIursMVOs6bRK5faZ47UZ6zwCjdmiom8+j57/g==";
        };
        _GWD4nlZy = {
            "id" = "GWD4nlZy";
            "file" = "rif-1.0.1-1.21.4.jar";
            "hash" = "sha512-whLLNZuEtx+A2FAxcd+dQMQ2jkggSIyoJ7ZTdh0P87yO/Uklg+Wge1jEmipYIm4l+pFSoo32U5DTMNS7P4S81A==";
        };
        _BCdc2txD = {
            "id" = "BCdc2txD";
            "file" = "rif-1.0.1-1.21.5.jar";
            "hash" = "sha512-SJw4y1yMUjI8if5+D+pacpBVHRErDnvD9o+A9EYIPmwjJCeSK6aqd9SCYIFb0PM2oSER+rKB7IGCYKzc2dFK2A==";
        };
    in {
        "cJXj3CGo" = _cJXj3CGo;
        "rvdAO5u4" = _rvdAO5u4;
        "RRYvUwkp" = _RRYvUwkp;
        "GWD4nlZy" = _GWD4nlZy;
        "BCdc2txD" = _BCdc2txD;
        "fabric-1.21.4" = _GWD4nlZy;
        "fabric-1.21" = _RRYvUwkp;
        "fabric-1.21.1" = _RRYvUwkp;
        "fabric-1.21.5" = _BCdc2txD;
        "pkg-1.0.0" = _cJXj3CGo;
        "pkg-1.0.0-1.21.1" = _rvdAO5u4;
        "pkg-1.0.1-1.21.1" = _RRYvUwkp;
        "pkg-1.0.1-1.21.4" = _GWD4nlZy;
        "pkg-1.0.1-1.21.5" = _BCdc2txD;
        "default" = _BCdc2txD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reduced-invincibility-frames";
        id = "et868p7z";
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