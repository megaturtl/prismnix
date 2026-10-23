{lib, callPackage, ...}:
let
    versions = (let
        _KZwhD6sC = {
            "id" = "KZwhD6sC";
            "file" = "LighTRain_雪.zip";
            "hash" = "sha512-YRB29+cKVgm6Ysi/c6GkpUGMRfyv+GMF7qfUQx/41OUm1Z4EWXXpUSWb519kSVR05Sod7MnMetAhYFa8yuJckA==";
        };
        _aD5eNf9V = {
            "id" = "aD5eNf9V";
            "file" = "LighTRain_雪.zip";
            "hash" = "sha512-K2N9RbLLj4rDwUCOcsmuuYYTlUoZnxC/Wbh0nT3VL2NIC946MIKhBYuYDLVZ6xCm4sUINGa+iJK6GXHjXdw1sQ==";
        };
    in {
        "KZwhD6sC" = _KZwhD6sC;
        "aD5eNf9V" = _aD5eNf9V;
        "minecraft-1.16.2" = _KZwhD6sC;
        "minecraft-1.16.3" = _KZwhD6sC;
        "minecraft-1.16.4" = _KZwhD6sC;
        "minecraft-1.16.5" = _KZwhD6sC;
        "minecraft-1.19.2" = _aD5eNf9V;
        "minecraft-1.19.3" = _KZwhD6sC;
        "minecraft-1.19.4" = _KZwhD6sC;
        "minecraft-1.20.1" = _aD5eNf9V;
        "minecraft-1.19" = _aD5eNf9V;
        "minecraft-1.19.1" = _aD5eNf9V;
        "pkg-1.0" = _aD5eNf9V;
        "default" = _aD5eNf9V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightrain_yuki";
        id = "LcgYSxON";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku/";
            };
        };
    };
in callPackage fn {}