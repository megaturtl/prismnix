{lib, callPackage, ...}:
let
    versions = (let
        _mHUaaYpD = {
            "id" = "mHUaaYpD";
            "file" = "unobtrusive-fog-1.0.0.jar";
            "hash" = "sha512-8zkx794INE5TMdAeZJCYtWuPhafKzAcImnTBXxCig/n9CZnrhWyp9oHxzwXv3TfinOSH/ANOHaQssSpfFmguJg==";
        };
        _AoYI0JoA = {
            "id" = "AoYI0JoA";
            "file" = "unobtrusive-fog-1.0.0-1.21.10.jar";
            "hash" = "sha512-iUoI2nRLcIElPhgGxxbR+p8LWhF/VCvVcXTxqD84kfc4m5tuIFlVkh/dC6ZB6XFCX1tqtlbIXrWxoGm8yauxWw==";
        };
        _ymSUsmBI = {
            "id" = "ymSUsmBI";
            "file" = "unobtrusive-fog-1.0.0-1.21.5.jar";
            "hash" = "sha512-grlBp5km9g1ONVvV0gIPKoAJQ8DdM+HBfzfX3GW4dIPzREXX7+ULICK7TugAIbwxTpPXd72afHGPdKZXDy9frA==";
        };
        _XMV4sOca = {
            "id" = "XMV4sOca";
            "file" = "unobtrusive-fog-1.0.0-1.21.1.jar";
            "hash" = "sha512-EYTzjDQpmh0oUR33vr+N7o2scLSJ7jnbebdZ13QdBc2nuBBvf921YLUl91myt9ScAJMqTUN8oloO3ZFZl7+VoA==";
        };
        _8BZ5JmCW = {
            "id" = "8BZ5JmCW";
            "file" = "unobtrusive-fog-1.0.0.jar";
            "hash" = "sha512-GFXTICMR/pEt/vxlA+ebAaOvYiUGexV4+ntTGijDurc8+WtFq/psyC3p/cEmszdHAuvAqqr7dFlZv+OEq1Sp+Q==";
        };
        _zihe7olM = {
            "id" = "zihe7olM";
            "file" = "unobtrusive-fog-1.0.1.jar";
            "hash" = "sha512-FtmocoqsE73VVALDZngmZogYqpqiRG/MEqmLWm6XRfat3OwQW+C2kEM3YO9l8R+wH9i3Jm67jd2wNXfyGozsdA==";
        };
    in {
        "mHUaaYpD" = _mHUaaYpD;
        "AoYI0JoA" = _AoYI0JoA;
        "ymSUsmBI" = _ymSUsmBI;
        "XMV4sOca" = _XMV4sOca;
        "8BZ5JmCW" = _8BZ5JmCW;
        "zihe7olM" = _zihe7olM;
        "fabric-1.21.11" = _mHUaaYpD;
        "fabric-1.21.6" = _AoYI0JoA;
        "fabric-1.21.7" = _AoYI0JoA;
        "fabric-1.21.8" = _AoYI0JoA;
        "fabric-1.21.9" = _AoYI0JoA;
        "fabric-1.21.10" = _AoYI0JoA;
        "fabric-1.21.2" = _ymSUsmBI;
        "fabric-1.21.3" = _ymSUsmBI;
        "fabric-1.21.4" = _ymSUsmBI;
        "fabric-1.21.5" = _ymSUsmBI;
        "fabric-1.21" = _XMV4sOca;
        "fabric-1.21.1" = _XMV4sOca;
        "fabric-26.1" = _8BZ5JmCW;
        "fabric-26.1.1" = _8BZ5JmCW;
        "fabric-26.1.2" = _8BZ5JmCW;
        "fabric-26.2" = _8BZ5JmCW;
        "fabric-26.3" = _zihe7olM;
        "pkg-1.0.0-1.21.11" = _mHUaaYpD;
        "pkg-1.0.0-1.21.10" = _AoYI0JoA;
        "pkg-1.0.0-1.21.5" = _ymSUsmBI;
        "pkg-1.0.0-1.21.1" = _XMV4sOca;
        "pkg-1.0.0-26.1" = _8BZ5JmCW;
        "pkg-1.0.1-26.3" = _zihe7olM;
        "default" = _zihe7olM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unobtrusive-fog";
        id = "uFbNzZcD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}