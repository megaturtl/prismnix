{lib, callPackage, ...}:
let
    versions = (let
        _lGLa3Eks = {
            "id" = "lGLa3Eks";
            "file" = "Climbable Chain.zip";
            "hash" = "sha512-gv++h4BtfytdzvSoeZoEh9g5ndcrbhwiMH2KsIFp7CdNNZwF+hxiziVfZ3M+R+OCjNYDkD6xbosRzRnm1NDo1w==";
        };
        _VKDKI7AV = {
            "id" = "VKDKI7AV";
            "file" = "Climbable Chain [Datapack].zip";
            "hash" = "sha512-r/3H5cA7zkUjkrkqK671GQ3qRjh4G73b9lF4ZXHQDalhvAF9pD941lVdkz/3QMXKma/uewGUzmFffrU+S9Ilxw==";
        };
        _Ydiooq2r = {
            "id" = "Ydiooq2r";
            "file" = "Climbable Chain.zip";
            "hash" = "sha512-O29PzcuMvhsicHXXIltLgEngDFB0BpWQeCZF1z7OF/k0CB6J9GlUhsBtha0ZC0dC5IB0kuLzC0np/+rYHHTzHw==";
        };
        _MttDA5Nk = {
            "id" = "MttDA5Nk";
            "file" = "Climbable Chain.zip";
            "hash" = "sha512-bbE6VyrUsQ+lgAI6wR++B8ObEWJC2JGU23FtkXB5dK0vekwZ4ViUJFESLFyOlaLGZg5UuutAW4fErRliB7tT0g==";
        };
        _EN1eQuhS = {
            "id" = "EN1eQuhS";
            "file" = "Climbable Chain.zip";
            "hash" = "sha512-x/YMszMqsNIXKOl4XIqDP+oV4ISEEJya+i4uoLqot0mSwb9M1fDWx14JjGxHjn8PBQNRVcef/WI432U/ZyyUWA==";
        };
        _moqy9W4p = {
            "id" = "moqy9W4p";
            "file" = "climbable-chain-2.3.jar";
            "hash" = "sha512-oY7EbE7MqQCeSXCsLsM4W4vkkOT20NzGwr/GYIr4jLte72pH4XZ0a/NWZkbgeqEg4pHJWzfsdKM9pwb4XKZgEg==";
        };
        _g5Zh19gy = {
            "id" = "g5Zh19gy";
            "file" = "Climbable Chain.zip";
            "hash" = "sha512-tPe+EEyUSHwV45iZeELQeeIMHmrY8cnRoTJGpHIayQl+VrcnbsrdRiQ0lwL75FlmZEIuDc+WMg64CzXSCUkPHQ==";
        };
        _SY7PwRa1 = {
            "id" = "SY7PwRa1";
            "file" = "climbable-chain-2.4.jar";
            "hash" = "sha512-mxpoi95UotDQBO4fhNO1oF/oK5c9gxQEl18TlJjtj154Wb48Sw+eSp+0lWWErGGULZp4YKFuR9lWUcTykJL7mA==";
        };
    in {
        "lGLa3Eks" = _lGLa3Eks;
        "VKDKI7AV" = _VKDKI7AV;
        "Ydiooq2r" = _Ydiooq2r;
        "MttDA5Nk" = _MttDA5Nk;
        "EN1eQuhS" = _EN1eQuhS;
        "moqy9W4p" = _moqy9W4p;
        "g5Zh19gy" = _g5Zh19gy;
        "SY7PwRa1" = _SY7PwRa1;
        "datapack-1.16.5" = _VKDKI7AV;
        "datapack-1.17" = _VKDKI7AV;
        "datapack-1.17.1" = _VKDKI7AV;
        "datapack-1.18" = _VKDKI7AV;
        "datapack-1.18.1" = _VKDKI7AV;
        "datapack-1.18.2" = _VKDKI7AV;
        "datapack-1.19" = _VKDKI7AV;
        "datapack-1.19.1" = _VKDKI7AV;
        "datapack-1.19.2" = _VKDKI7AV;
        "datapack-1.19.3" = _VKDKI7AV;
        "datapack-1.19.4" = _VKDKI7AV;
        "datapack-1.20" = _VKDKI7AV;
        "datapack-1.20.1" = _VKDKI7AV;
        "datapack-1.20.2" = _VKDKI7AV;
        "datapack-1.20.3" = _VKDKI7AV;
        "datapack-1.20.4" = _VKDKI7AV;
        "datapack-1.20.5" = _VKDKI7AV;
        "datapack-1.20.6" = _VKDKI7AV;
        "datapack-1.21" = _Ydiooq2r;
        "datapack-1.21.1" = _Ydiooq2r;
        "datapack-1.21.2" = _MttDA5Nk;
        "datapack-1.21.3" = _MttDA5Nk;
        "datapack-1.21.5" = _EN1eQuhS;
        "datapack-26.3" = _g5Zh19gy;
        "fabric-1.21.5" = _moqy9W4p;
        "fabric-26.3" = _SY7PwRa1;
        "forge-1.21.5" = _moqy9W4p;
        "forge-26.3" = _SY7PwRa1;
        "neoforge-1.21.5" = _moqy9W4p;
        "neoforge-26.3" = _SY7PwRa1;
        "quilt-1.21.5" = _moqy9W4p;
        "quilt-26.3" = _SY7PwRa1;
        "pkg-1.0" = _lGLa3Eks;
        "pkg-2.0" = _VKDKI7AV;
        "pkg-2.1" = _Ydiooq2r;
        "pkg-2.2" = _MttDA5Nk;
        "pkg-2.3" = _EN1eQuhS;
        "pkg-2.3+mod" = _moqy9W4p;
        "pkg-2.4" = _g5Zh19gy;
        "pkg-2.4+mod" = _SY7PwRa1;
        "default" = _SY7PwRa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "climbable-chain";
        id = "KWvlUYeF";
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