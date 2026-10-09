{lib, callPackage, ...}:
let
    versions = (let
        _iYDEkzzw = {
            "id" = "iYDEkzzw";
            "file" = "opnetherite26.1v1.0.zip";
            "hash" = "sha512-hWZ609Nm2l6LSut9Pog4QZqP4af0CPHN3PTI4JgPMT6yh0Ecaeg4ADdj8wWB3gG65I0hj9T6/J7jo9En2UVP2A==";
        };
        _zidU6dHZ = {
            "id" = "zidU6dHZ";
            "file" = "op-netherite-1.0.jar";
            "hash" = "sha512-1gJ6y4yj4Ihu0bF2ElTedRJ+amzdcWXtRC5TumONazzcIgOl1ZwHCg8HUCgaDg3Qw5WlsBDijAuSlD3qyOiQdg==";
        };
        _uYYTTe9e = {
            "id" = "uYYTTe9e";
            "file" = "opnetherite26.1v1.1.zip";
            "hash" = "sha512-R7yQA4CL/FieNgTDESo3Tr51Q+QNy3/ciVWqBmvyOPdTZ4ZT1FygK0+WvJo+goLbxfk3dnyh5142wPtHTfbHjw==";
        };
        _ZiWAWJ6i = {
            "id" = "ZiWAWJ6i";
            "file" = "op-netherite-1.1.jar";
            "hash" = "sha512-TbnNqrjJL4BmE7AsvjFpNGmmje5N7R8hAz9bz64uBlm1WmtHqBvCuEaw/30Z4jpYMFR3gYGA7aQ+3yGexZTdJg==";
        };
        _91CCrHfu = {
            "id" = "91CCrHfu";
            "file" = "opnetherite26.3v1.2.zip";
            "hash" = "sha512-8MTyT+YIsFKzdi6hAVqmvyjVe328V014jMsOcU7yAVSy+RLyz63jNvtjr6ILQ1Wt6F80MsVDwFYvFgy+5ezo9Q==";
        };
        _gt8Cmmbr = {
            "id" = "gt8Cmmbr";
            "file" = "op-netherite-1.2.jar";
            "hash" = "sha512-kuIdEV8d/rMVA9D0HXSFKTU+j2yVNKbXsaHvI9Eyqec4g4JFnT1R3KoJfhG1dpOKOQ36PyOF4UDCIHHvHBDTqQ==";
        };
        _vebKoO57 = {
            "id" = "vebKoO57";
            "file" = "opnetherite26.3v1.3.zip";
            "hash" = "sha512-UssH0O43T8k6EHpL+MaiePKH6WBYdr/3X5coVRXwoGzyXnDK4Do6Zg4r7qjCjfqi+4necZHzwgbCohEFY3b2cQ==";
        };
        _WeP9Bqtw = {
            "id" = "WeP9Bqtw";
            "file" = "op-netherite-1.3.jar";
            "hash" = "sha512-La0gHDiq8JaLxSiUer2SBeA4lIxaVKoD8jwJbgSgT12wvhBAp+El3m612WmYtetTMTK7AYZO7uOHhZ8mvz+mvA==";
        };
        _mbSv1L7W = {
            "id" = "mbSv1L7W";
            "file" = "opnetherite26.3v1.3.1.zip";
            "hash" = "sha512-SysnK1PFP5KBpKL4WF6WgMbRPRi4TDv9BniyQPizZlT1ZOCxU7+WSSkpwJpoo1861NKjXVKUXoq75wh+6Ylx7w==";
        };
        _3pTBf1sY = {
            "id" = "3pTBf1sY";
            "file" = "op-netherite-1.3.1.jar";
            "hash" = "sha512-bLlh0h95VfO28IMyego2Vv7xhA5RfSBzt8UnOV1PCm25zz7bPUKF9+qqwcWv5QNTn0jU0VneKdQun087g+qmTQ==";
        };
    in {
        "iYDEkzzw" = _iYDEkzzw;
        "zidU6dHZ" = _zidU6dHZ;
        "uYYTTe9e" = _uYYTTe9e;
        "ZiWAWJ6i" = _ZiWAWJ6i;
        "91CCrHfu" = _91CCrHfu;
        "gt8Cmmbr" = _gt8Cmmbr;
        "vebKoO57" = _vebKoO57;
        "WeP9Bqtw" = _WeP9Bqtw;
        "mbSv1L7W" = _mbSv1L7W;
        "3pTBf1sY" = _3pTBf1sY;
        "datapack-26.1" = _iYDEkzzw;
        "datapack-26.1.1" = _iYDEkzzw;
        "datapack-26.1.2" = _iYDEkzzw;
        "datapack-26.2" = _uYYTTe9e;
        "datapack-26.3" = _mbSv1L7W;
        "fabric-26.1" = _zidU6dHZ;
        "fabric-26.1.1" = _zidU6dHZ;
        "fabric-26.1.2" = _zidU6dHZ;
        "fabric-26.2" = _ZiWAWJ6i;
        "fabric-26.3" = _3pTBf1sY;
        "forge-26.1" = _zidU6dHZ;
        "forge-26.1.1" = _zidU6dHZ;
        "forge-26.1.2" = _zidU6dHZ;
        "forge-26.2" = _ZiWAWJ6i;
        "forge-26.3" = _3pTBf1sY;
        "neoforge-26.1" = _zidU6dHZ;
        "neoforge-26.1.1" = _zidU6dHZ;
        "neoforge-26.1.2" = _zidU6dHZ;
        "neoforge-26.2" = _ZiWAWJ6i;
        "neoforge-26.3" = _3pTBf1sY;
        "quilt-26.1" = _zidU6dHZ;
        "quilt-26.1.1" = _zidU6dHZ;
        "quilt-26.1.2" = _zidU6dHZ;
        "quilt-26.2" = _ZiWAWJ6i;
        "quilt-26.3" = _3pTBf1sY;
        "pkg-1.0" = _iYDEkzzw;
        "pkg-1.0+mod" = _zidU6dHZ;
        "pkg-1.1" = _uYYTTe9e;
        "pkg-1.1+mod" = _ZiWAWJ6i;
        "pkg-1.2" = _91CCrHfu;
        "pkg-1.2+mod" = _gt8Cmmbr;
        "pkg-1.3" = _vebKoO57;
        "pkg-1.3+mod" = _WeP9Bqtw;
        "pkg-1.3.1" = _mbSv1L7W;
        "pkg-1.3.1+mod" = _3pTBf1sY;
        "default" = _3pTBf1sY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-netherite";
        id = "FWJtdd4h";
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