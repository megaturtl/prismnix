{lib, callPackage, ...}:
let
    versions = (let
        _GhUETVy1 = {
            "id" = "GhUETVy1";
            "file" = "NoMobLatency-Fabric-1.0.0.jar";
            "hash" = "sha512-UVwbuqcWhqKCsHPYBan0Eu2uhnaYQeQp7fPI4Wz+g2AJjn1TKIII9PcVYxhhs3OqLV6mhYaOIL298oplvBny2A==";
        };
        _px9HnPB8 = {
            "id" = "px9HnPB8";
            "file" = "NoMobLatency-Fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-HvQqOu+TXE7PLkUS97xx9UXtY2UEQBWx7KmCSbeC6/DVUnTDZqzPOpqLE6RkZ6v3/9Bot2KFlwKPXn+YzMFV7w==";
        };
        _PkO126FC = {
            "id" = "PkO126FC";
            "file" = "NoMobLatency-Fabric-1.0.1.jar";
            "hash" = "sha512-EvVLWNVkzmGz1kI4g1j5Q0JvXt7SYkYRxI6nmKvZ08RtpxpvniH50DTVDkR5JrOtUgjPq3JW+KbI6Yzwy42Shg==";
        };
        _qLOOvP0d = {
            "id" = "qLOOvP0d";
            "file" = "NoMobLatency-Fabric-1.0.2.jar";
            "hash" = "sha512-EvVLWNVkzmGz1kI4g1j5Q0JvXt7SYkYRxI6nmKvZ08RtpxpvniH50DTVDkR5JrOtUgjPq3JW+KbI6Yzwy42Shg==";
        };
        _lmyYjD5r = {
            "id" = "lmyYjD5r";
            "file" = "NoMobLatency-Fabric-1.0.2.jar";
            "hash" = "sha512-EvVLWNVkzmGz1kI4g1j5Q0JvXt7SYkYRxI6nmKvZ08RtpxpvniH50DTVDkR5JrOtUgjPq3JW+KbI6Yzwy42Shg==";
        };
        _PbOJl59t = {
            "id" = "PbOJl59t";
            "file" = "NoMobLatency-Fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-4zwXz/Qy/XrJn7Ln2L43TYt2+52+DJwZA7swQ9o04Chr+57eWS17dggwO6w8yfyUI5xWra9JdOKn891D3yNJXQ==";
        };
        _qcwTngSS = {
            "id" = "qcwTngSS";
            "file" = "NoMobLatency-0.1.0-1.7.10.jar";
            "hash" = "sha512-KOu/3Oqu08vvxpB2hGj/pgLCp7qJx7HTwv+0jT1evcE/iCgDWjSOOnUdScNphkhH9GRjRhvT0TsQcF5vLy1Uow==";
        };
        _YI2mF5Xh = {
            "id" = "YI2mF5Xh";
            "file" = "NoMobLatency-Fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-tXJNCNopW821YRg/VP134HCWWhir3F1pBkqOaWQw3ZES6KOIOHXBE+8snYte14aqcguc5YVVST7yqKsBouiMVw==";
        };
    in {
        "GhUETVy1" = _GhUETVy1;
        "px9HnPB8" = _px9HnPB8;
        "PkO126FC" = _PkO126FC;
        "qLOOvP0d" = _qLOOvP0d;
        "lmyYjD5r" = _lmyYjD5r;
        "PbOJl59t" = _PbOJl59t;
        "qcwTngSS" = _qcwTngSS;
        "YI2mF5Xh" = _YI2mF5Xh;
        "fabric-1.21.10" = _qLOOvP0d;
        "fabric-1.21.5" = _px9HnPB8;
        "fabric-1.21.11" = _PbOJl59t;
        "fabric-1.21.1" = _YI2mF5Xh;
        "forge-1.7.10" = _qcwTngSS;
        "pkg-1.0.0" = _GhUETVy1;
        "pkg-1.0.1" = _PkO126FC;
        "pkg-1.0.2" = _lmyYjD5r;
        "pkg-1.0.3" = _PbOJl59t;
        "pkg-0.1.0-1.7.10" = _qcwTngSS;
        "pkg-1.0.3-1.21.1" = _YI2mF5Xh;
        "default" = _YI2mF5Xh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-mob-latency";
        id = "OHIlI5pR";
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