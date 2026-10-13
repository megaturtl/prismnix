{lib, callPackage, ...}:
let
    versions = (let
        _5CFlmiwB = {
            "id" = "5CFlmiwB";
            "file" = "badhygiene-1.21.11-1.0.0.jar";
            "hash" = "sha512-DAeLpnVWq5XiOHe2F7j3s3kA/hJGFJJtAtIcpW/62qyEfDja+CBJPt0ihsWhaHEyJFg1ohY0Xyh1LbCFKuWRog==";
        };
        _7WTX4nDc = {
            "id" = "7WTX4nDc";
            "file" = "badhygiene-1.1.0.jar";
            "hash" = "sha512-1RbORmSbKZ849SZfSrBoV+gjRea21PHMIYGYlPu8W1CbVL9JxB46moOLtQVdo/Ni9dlRrPLm7VELlGowxYR46w==";
        };
        _KZecCvFc = {
            "id" = "KZecCvFc";
            "file" = "badhygiene-1.2.0.jar";
            "hash" = "sha512-EeCep0FJ0vmfzAdHQbzPSJTooysGyQsP0EjFgsci/gYUD6RTWLa/NlEthvIvlP8rx4GuMV0u7Kd5ui5j3Jgd+Q==";
        };
        _2tUrbRE3 = {
            "id" = "2tUrbRE3";
            "file" = "badhygiene-1.2.0.jar";
            "hash" = "sha512-G8Hk1bFKV+aIx3xamo9v8w0JOzp1FqEz3JZ1G563kxqBwNS1vYQiYtZ2hxcmzgeefiVdAkUNdGJTfgoKC8+gxA==";
        };
        _ywcivigL = {
            "id" = "ywcivigL";
            "file" = "badhygiene-1.2.1.jar";
            "hash" = "sha512-tdzaVWPA3RE3n73bVwoQJX0qkgjDKN7xKjdg52nlULVdntw7roscWhg8kAmTgikKGx/CgAtcr6j6bCdCXP6yQQ==";
        };
        _5TZ7sDSi = {
            "id" = "5TZ7sDSi";
            "file" = "badhygiene-1.2.2.jar";
            "hash" = "sha512-Ud725+8R8krj0CZyK09+2GGWnCuN2eGwyUkrBVsIsb8aZE2Uklxm0Oq3NJfN1vEAHhpQWSCE6v/a9patoqxHCg==";
        };
        _o0c1QuqL = {
            "id" = "o0c1QuqL";
            "file" = "badhygiene-1.2.3.jar";
            "hash" = "sha512-MVX9lLQW4WJ+NCF2PFn680WzCfq1XrJRB4I2J3KVRv3vLgVQK77KIuZuUtrBacHOBF3oHU0rEnGX+I2dUQdilQ==";
        };
        _7Q4nva2Y = {
            "id" = "7Q4nva2Y";
            "file" = "badhygiene-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-T6Yvsg2PVcRRslUBjNieTJS9LO2Zhr6QWyigRrKHPecWSSMPDhTK+OXAnX3gRm7+Opo7hE3LDhnr6TASu+Djgg==";
        };
        _OHfVVwH7 = {
            "id" = "OHfVVwH7";
            "file" = "badhygiene-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-a/wbiJ6XitoHJiFJ0cYS085GyxS9+8OA9JvIFz7IY2G/KsWNPGUQDJR2LR/RQfYaLtk+aBy2XBb/E7h+tqck5Q==";
        };
        _3uR67hBg = {
            "id" = "3uR67hBg";
            "file" = "badhygiene-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-w9mit1OTw0NuxQmVVcCg+N0Iydvv9xYhYEWlopqxE8l3cBr93IWjpYgIarBzL7z2KeDESXwDOZefblDJkXYjtw==";
        };
        _ZEbcsiuE = {
            "id" = "ZEbcsiuE";
            "file" = "badhygiene-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-+scArwE7xvNZ7kwJNi4QDg9Y8Esd6m9UmWPImgVO4rVWTA3HnFhanRm+aPHpjtR8+bxs5+UCR9trsfskr4VZzw==";
        };
    in {
        "5CFlmiwB" = _5CFlmiwB;
        "7WTX4nDc" = _7WTX4nDc;
        "KZecCvFc" = _KZecCvFc;
        "2tUrbRE3" = _2tUrbRE3;
        "ywcivigL" = _ywcivigL;
        "5TZ7sDSi" = _5TZ7sDSi;
        "o0c1QuqL" = _o0c1QuqL;
        "7Q4nva2Y" = _7Q4nva2Y;
        "OHfVVwH7" = _OHfVVwH7;
        "3uR67hBg" = _3uR67hBg;
        "ZEbcsiuE" = _ZEbcsiuE;
        "fabric-1.21" = _5CFlmiwB;
        "fabric-1.21.1" = _5CFlmiwB;
        "fabric-1.21.2" = _5CFlmiwB;
        "fabric-1.21.3" = _5CFlmiwB;
        "fabric-1.21.4" = _5CFlmiwB;
        "fabric-1.21.5" = _5CFlmiwB;
        "fabric-1.21.6" = _5CFlmiwB;
        "fabric-1.21.7" = _5CFlmiwB;
        "fabric-1.21.8" = _5CFlmiwB;
        "fabric-1.21.9" = _5CFlmiwB;
        "fabric-1.21.10" = _5CFlmiwB;
        "fabric-1.21.11" = _5CFlmiwB;
        "fabric-26.1.2" = _3uR67hBg;
        "neoforge-1.21.1" = _o0c1QuqL;
        "neoforge-26.1.2" = _ZEbcsiuE;
        "neoforge-26.1" = _ZEbcsiuE;
        "neoforge-26.1.1" = _ZEbcsiuE;
        "pkg-1.0.0" = _5CFlmiwB;
        "pkg-1.1.0" = _7WTX4nDc;
        "pkg-1.2.0" = _KZecCvFc;
        "pkg-1.2.0L" = _2tUrbRE3;
        "pkg-1.2.1" = _ywcivigL;
        "pkg-1.2.2" = _5TZ7sDSi;
        "pkg-1.2.3" = _o0c1QuqL;
        "pkg-2.0.0" = _OHfVVwH7;
        "pkg-2.0.1-fabric" = _3uR67hBg;
        "pkg-2.0.1-neoforge" = _ZEbcsiuE;
        "default" = _ZEbcsiuE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "source-bad-hygiene";
        id = "QOLLs5gZ";
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