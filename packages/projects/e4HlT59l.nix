{lib, callPackage, ...}:
let
    versions = (let
        _MEKyAbNg = {
            "id" = "MEKyAbNg";
            "file" = "Mining Enchants 1.0.0.zip";
            "hash" = "sha512-9mfwgFHgZfWD0e2fCL1jqSgPx9b0GBzfy+SDQfdlH+ITHw6RTAsAZ5cNNsG85x0BBZhVD42QZGYmcu0TFO0DGQ==";
        };
        _x70ReP7y = {
            "id" = "x70ReP7y";
            "file" = "minecraft-but-mining-enchants-1.0.0.jar";
            "hash" = "sha512-Ca2/AO8t2SBTqDcREO9QsT0hA973VFIAUZ7LAQDyjISUsPat87zJeTUvSKC4ngDqKrjs03rmF8DW/e7uIjI+nQ==";
        };
        _Dtvmib4N = {
            "id" = "Dtvmib4N";
            "file" = "Mining Enchants 1.0.1.zip";
            "hash" = "sha512-w0cki3WbPgFCMjoUMxzOh9GkQli+yGffW+WDRFiQ/SLv4+vn7YXWxNWIfDP2VFg374ZT6nEFlMqhrjGJ1/IYwA==";
        };
        _Qb807paC = {
            "id" = "Qb807paC";
            "file" = "minecraft-but-mining-enchants-1.0.1.jar";
            "hash" = "sha512-7D8iutiUNIVlGYUND02FtigyHJfbBT8CFVx2cvuHUrd44sRfC35rJ37jcMPAbxVkb1K8xoO+ZE2IafCUhCfzSA==";
        };
        _R4Cbmr8O = {
            "id" = "R4Cbmr8O";
            "file" = "Mining Enchants 1.1.0.zip";
            "hash" = "sha512-ujet1lUbl7jGdtXTEQYN1iW7Z1lbwN5nnOzu5Q31B7cDQgYwLyPNehbCY6yFfN4RJP9BkkmkcysNnt6z7I3/qg==";
        };
        _MGW8EDjy = {
            "id" = "MGW8EDjy";
            "file" = "minecraft-but-mining-enchants-1.1.0.jar";
            "hash" = "sha512-0fs/1rVj4YywnT9arqMVEMlOOXXfAOIMKmrfoq0HwRKG3Y2L+Fq5WBDO03wUT7LhZ6rzIbW/BJHKhsx8zJXuCQ==";
        };
    in {
        "MEKyAbNg" = _MEKyAbNg;
        "x70ReP7y" = _x70ReP7y;
        "Dtvmib4N" = _Dtvmib4N;
        "Qb807paC" = _Qb807paC;
        "R4Cbmr8O" = _R4Cbmr8O;
        "MGW8EDjy" = _MGW8EDjy;
        "datapack-26.1" = _Dtvmib4N;
        "datapack-26.1.1" = _Dtvmib4N;
        "datapack-26.1.2" = _Dtvmib4N;
        "datapack-26.2" = _Dtvmib4N;
        "datapack-26.3" = _R4Cbmr8O;
        "fabric-26.1" = _Qb807paC;
        "fabric-26.1.1" = _Qb807paC;
        "fabric-26.1.2" = _Qb807paC;
        "fabric-26.2" = _Qb807paC;
        "fabric-26.3" = _MGW8EDjy;
        "forge-26.1" = _Qb807paC;
        "forge-26.1.1" = _Qb807paC;
        "forge-26.1.2" = _Qb807paC;
        "forge-26.2" = _Qb807paC;
        "forge-26.3" = _MGW8EDjy;
        "neoforge-26.1" = _Qb807paC;
        "neoforge-26.1.1" = _Qb807paC;
        "neoforge-26.1.2" = _Qb807paC;
        "neoforge-26.2" = _Qb807paC;
        "neoforge-26.3" = _MGW8EDjy;
        "pkg-1.0.0" = _MEKyAbNg;
        "pkg-1.0.0+mod" = _x70ReP7y;
        "pkg-1.0.1" = _Dtvmib4N;
        "pkg-1.0.1+mod" = _Qb807paC;
        "pkg-1.1.0" = _R4Cbmr8O;
        "pkg-1.1.0+mod" = _MGW8EDjy;
        "default" = _MGW8EDjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-but-mining-enchants";
        id = "e4HlT59l";
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