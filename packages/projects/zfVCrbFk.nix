{lib, callPackage, ...}:
let
    versions = (let
        _vb2gHtY5 = {
            "id" = "vb2gHtY5";
            "file" = "cobblemon-economy-0.0.11.jar";
            "hash" = "sha512-75XUdMX7U/QaLSwiAwGnPOezLCaOpOevLMRLuUfET94cyPYZxMzPU8Nv2Gf3VDoFlS45YfYcDVwa48eVhEIVWQ==";
        };
        _rCRQhtYE = {
            "id" = "rCRQhtYE";
            "file" = "cobblemon-economy-0.0.13.jar";
            "hash" = "sha512-7jnDAB5dsB+eM1ywjLkdaVop29vxnXroWub5GyuVVcM0FutDJDrmaGhgTk/ebQBzARGz7+d+/HuLNlbdONgaAQ==";
        };
        _chvbAqBA = {
            "id" = "chvbAqBA";
            "file" = "cobblemon-economy-0.0.16.jar";
            "hash" = "sha512-/qBC4a64AGkhAxYdObRfvBCM+7dG4CQGpwobHDTiYHKWp+Nt8hRcQ8DA8/qji1ymZAs3LeSYcCAdUhAnJc/yZQ==";
        };
        _CfJu3YAf = {
            "id" = "CfJu3YAf";
            "file" = "cobblemon-economy-0.0.17.jar";
            "hash" = "sha512-uujNHndvQiYslLLoZmiNSNg0SVhc0GMcdyM7zkdLRZfxpP/DbqRfV+grJDevPDTC3nL8F10uJ/Ba3ekxH2esAg==";
        };
        _3xp4vMCk = {
            "id" = "3xp4vMCk";
            "file" = "cobblemon-economy-0.0.18.jar";
            "hash" = "sha512-zQAhg7SHPopYDkIg+Xeditrp6O/ZLp98vx+17NuVjtGvoxiOwlfsh4SDzKKYqG3AexcOq8OVgB98Q+td0XRDZQ==";
        };
        _p9SFZULm = {
            "id" = "p9SFZULm";
            "file" = "cobblemon-economy-0.0.19.jar";
            "hash" = "sha512-kmRVuTFT9CeTWvCAzPZhsEbN3bReBZUmZGiKDSsFmrsos/I/inqtbtNu8pDXv/wjWnoyOch25XvFJ6LWUD1FLQ==";
        };
    in {
        "vb2gHtY5" = _vb2gHtY5;
        "rCRQhtYE" = _rCRQhtYE;
        "chvbAqBA" = _chvbAqBA;
        "CfJu3YAf" = _CfJu3YAf;
        "3xp4vMCk" = _3xp4vMCk;
        "p9SFZULm" = _p9SFZULm;
        "fabric-1.21.1" = _p9SFZULm;
        "fabric-1.21.2" = _p9SFZULm;
        "fabric-1.21.3" = _p9SFZULm;
        "fabric-1.21.4" = _p9SFZULm;
        "fabric-1.21.5" = _p9SFZULm;
        "fabric-1.21.6" = _p9SFZULm;
        "fabric-1.21.7" = _p9SFZULm;
        "fabric-1.21.8" = _p9SFZULm;
        "fabric-1.21.9" = _p9SFZULm;
        "fabric-1.21.10" = _p9SFZULm;
        "fabric-1.21.11" = _p9SFZULm;
        "pkg-0.0.11" = _vb2gHtY5;
        "pkg-0.0.13" = _rCRQhtYE;
        "pkg-0.0.16" = _chvbAqBA;
        "pkg-0.0.17" = _CfJu3YAf;
        "pkg-0.0.18" = _3xp4vMCk;
        "pkg-0.0.19" = _p9SFZULm;
        "default" = _p9SFZULm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-economy";
        id = "zfVCrbFk";
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