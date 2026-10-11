{lib, callPackage, ...}:
let
    versions = (let
        _l5jKAnex = {
            "id" = "l5jKAnex";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-2FUrJcZkS2Z+vupoxKgPH9GB/okJtFCrRcQh9U54wOJm0AWuHiyMPZRj7OyujTQv97Tq2XmPfOkMz0H0a2G4+Q==";
        };
        _FGyWRxhy = {
            "id" = "FGyWRxhy";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-VqhWjQ4RzXGhNSs53uiqAfosWuAJuZlcqun6GiaqZqJwPwSD/TyBbvLhCKu9Abaj1kBs9fOQlhbFazv/5uUbrA==";
        };
        _sO1ZyYKm = {
            "id" = "sO1ZyYKm";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-CgxqOertU4O9L9naJ7hBoQIKUenmwju2jeX8Q2AQA1njnI1XQvpxbdq7e0+NlQ9VuOg4GfyiXcoGvSc4LugY2A==";
        };
        _kGzeVHuE = {
            "id" = "kGzeVHuE";
            "file" = "Model Accurate Hitbox Pack 1.2.zip";
            "hash" = "sha512-/VtBae44nNGVG7g3AxYCDTDZG1vm2/fYn6vV1r+mcKVRNdYzW/eW7mgN8PzvBJseOJX6oNeH9GK1bsEMMknBYg==";
        };
        _fmsS8n5P = {
            "id" = "fmsS8n5P";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-pAruP3NKFqC6YeRBG0wTvAOkoR/n4mR2w/Xf0kkbe0IlfOtfvomOMLhuU5+2kmDtdff8q0ViSVgHq9XiZOwg+w==";
        };
        _cnrrDKeP = {
            "id" = "cnrrDKeP";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-6E6HBRqJjz03ykLf9UPxdonRZ4bt9XxsgV6yRsK50BPjlGT7H+Y4m//Aa2tttX5p8eSE5zQCJhkFdRmUI9OVyg==";
        };
        _MtkmS2Os = {
            "id" = "MtkmS2Os";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-iQuKlT7NAZMD6k0slFxzAg6+UWs+Nc1HA5QlXfgN9mMRz4/yiwBuzjy8e1n18qxMjqKaIdm14dqevjYoTLXhKA==";
        };
        _y7GCDp61 = {
            "id" = "y7GCDp61";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-o0wM5dPUcmOJmW1XOx6DmtOOrNrP4r1Z4Wv+NG0Nk25cZMiAd5ABI1HsiAPb4c1ejk1WHPRQyGk/PKgGElSacA==";
        };
        _XfHPOSu4 = {
            "id" = "XfHPOSu4";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-lEAJU5NW+yxq3jsyzlw/FxkQ4CjeT2UZCGQljEHFNSExGzi6zbGpDF0nhxh7jTexGVs4fc1zIaWD3ZVpYUVrbg==";
        };
        _AeMGOI2F = {
            "id" = "AeMGOI2F";
            "file" = "Model Accurate Hitbox Pack.zip";
            "hash" = "sha512-nM0AFla7JqpsStMvDoiNQZ0rx0jalt6V2/Ni4M0fcb2HsD1azrECwYXAD8zZ0ykoAb+GKpO3Oe5+7kd7VyhjpA==";
        };
    in {
        "l5jKAnex" = _l5jKAnex;
        "FGyWRxhy" = _FGyWRxhy;
        "sO1ZyYKm" = _sO1ZyYKm;
        "kGzeVHuE" = _kGzeVHuE;
        "fmsS8n5P" = _fmsS8n5P;
        "cnrrDKeP" = _cnrrDKeP;
        "MtkmS2Os" = _MtkmS2Os;
        "y7GCDp61" = _y7GCDp61;
        "XfHPOSu4" = _XfHPOSu4;
        "AeMGOI2F" = _AeMGOI2F;
        "minecraft-1.20" = _AeMGOI2F;
        "minecraft-1.20.1" = _AeMGOI2F;
        "minecraft-1.20.2" = _AeMGOI2F;
        "minecraft-1.20.3" = _AeMGOI2F;
        "minecraft-1.20.4" = _AeMGOI2F;
        "minecraft-1.20.5" = _AeMGOI2F;
        "minecraft-1.20.6" = _AeMGOI2F;
        "minecraft-1.21" = _AeMGOI2F;
        "minecraft-1.21.1" = _AeMGOI2F;
        "minecraft-1.21.2" = _AeMGOI2F;
        "minecraft-1.21.3" = _AeMGOI2F;
        "minecraft-1.21.4" = _AeMGOI2F;
        "minecraft-1.21.5" = _AeMGOI2F;
        "minecraft-1.21.6" = _AeMGOI2F;
        "minecraft-1.21.7" = _AeMGOI2F;
        "minecraft-1.21.8" = _AeMGOI2F;
        "minecraft-1.21.9" = _AeMGOI2F;
        "minecraft-1.21.10" = _AeMGOI2F;
        "minecraft-1.21.11" = _AeMGOI2F;
        "minecraft-23w31a" = _AeMGOI2F;
        "minecraft-23w32a" = _AeMGOI2F;
        "minecraft-23w33a" = _AeMGOI2F;
        "minecraft-23w35a" = _AeMGOI2F;
        "minecraft-1.20.2-pre1" = _AeMGOI2F;
        "minecraft-23w42a" = _AeMGOI2F;
        "minecraft-23w43a" = _AeMGOI2F;
        "minecraft-23w43b" = _AeMGOI2F;
        "minecraft-23w44a" = _AeMGOI2F;
        "minecraft-23w45a" = _AeMGOI2F;
        "minecraft-23w46a" = _AeMGOI2F;
        "minecraft-24w03a" = _AeMGOI2F;
        "minecraft-24w03b" = _AeMGOI2F;
        "minecraft-24w04a" = _AeMGOI2F;
        "minecraft-24w05a" = _AeMGOI2F;
        "minecraft-24w05b" = _AeMGOI2F;
        "minecraft-24w06a" = _AeMGOI2F;
        "minecraft-24w07a" = _AeMGOI2F;
        "minecraft-24w09a" = _AeMGOI2F;
        "minecraft-24w10a" = _AeMGOI2F;
        "minecraft-24w11a" = _AeMGOI2F;
        "minecraft-24w12a" = _AeMGOI2F;
        "minecraft-24w13a" = _AeMGOI2F;
        "minecraft-24w14potato" = _AeMGOI2F;
        "minecraft-24w14a" = _AeMGOI2F;
        "minecraft-1.20.5-pre1" = _AeMGOI2F;
        "minecraft-1.20.5-pre2" = _AeMGOI2F;
        "minecraft-1.20.5-pre3" = _AeMGOI2F;
        "minecraft-24w18a" = _AeMGOI2F;
        "minecraft-24w19a" = _AeMGOI2F;
        "minecraft-24w19b" = _AeMGOI2F;
        "minecraft-24w20a" = _AeMGOI2F;
        "minecraft-24w33a" = _AeMGOI2F;
        "minecraft-24w34a" = _AeMGOI2F;
        "minecraft-24w35a" = _AeMGOI2F;
        "minecraft-24w36a" = _AeMGOI2F;
        "minecraft-24w37a" = _AeMGOI2F;
        "minecraft-24w38a" = _AeMGOI2F;
        "minecraft-24w39a" = _AeMGOI2F;
        "minecraft-24w40a" = _AeMGOI2F;
        "minecraft-1.21.2-pre1" = _AeMGOI2F;
        "minecraft-1.21.2-pre2" = _AeMGOI2F;
        "minecraft-24w44a" = _AeMGOI2F;
        "minecraft-24w45a" = _AeMGOI2F;
        "minecraft-24w46a" = _AeMGOI2F;
        "minecraft-26.1" = _AeMGOI2F;
        "minecraft-26.1.1" = _AeMGOI2F;
        "minecraft-26.1.2" = _AeMGOI2F;
        "minecraft-26.2" = _AeMGOI2F;
        "minecraft-26.3" = _AeMGOI2F;
        "pkg-1.0" = _l5jKAnex;
        "pkg-1.1" = _sO1ZyYKm;
        "pkg-1.2" = _kGzeVHuE;
        "pkg-1.3" = _fmsS8n5P;
        "pkg-1.4" = _MtkmS2Os;
        "pkg-1.5" = _y7GCDp61;
        "pkg-1.6" = _AeMGOI2F;
        "default" = _AeMGOI2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "model-accurate-hitbox-pack";
        id = "KGTJR08z";
        type = "resourcepack";
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