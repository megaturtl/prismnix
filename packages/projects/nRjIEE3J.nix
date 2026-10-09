{lib, callPackage, ...}:
let
    versions = (let
        _u0evGQ6Q = {
            "id" = "u0evGQ6Q";
            "file" = "speedstick-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-RZ2qtOQvkaIp8E1uskvKJjo5IT9EYVQk8GSFKfyrcr1pmEIk3AQ+5ryUMc6ETIc6I6EwQ+baMSyOQDJNTMTUJA==";
        };
        _Jh5PhOhn = {
            "id" = "Jh5PhOhn";
            "file" = "speedstick-forge-26.1-1.0.0.jar";
            "hash" = "sha512-wQM+Y/9DxMhyN/2bNVG8PH3+zkpmx8tziIYA49ognGHjG97mMO1YGZrBOsQfRcN4IEUFIfQnZycQ59ogFZkt3w==";
        };
        _9CV2Qeru = {
            "id" = "9CV2Qeru";
            "file" = "speedstick-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-yHkzi8m9aECzxbBEeu0dCvxdSWoPd6/85zytV/0f6YsGlw+JyhoE212tiWNFymPGujh2rrpNCc9NNU/g72hyfA==";
        };
        _4UDSNQKV = {
            "id" = "4UDSNQKV";
            "file" = "speedstick-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-RryWYpSkZ+AoaYI3DNVBus7tZihESWQHN1FmD6mcyzdOeUz95fAZ7rxTSMmsjjvxFIx5QoQksAPPOVa6EKzLQA==";
        };
        _SmaOQDdt = {
            "id" = "SmaOQDdt";
            "file" = "speedstick-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-GTFvyr1vZaDGsdM6O6a9zLgI8oTiwW1ArWh/H5l4xG7Ck7/54/tTQXJ2pVS9UPuxem0XFAbzsVWGjkhyZ3g2jw==";
        };
    in {
        "u0evGQ6Q" = _u0evGQ6Q;
        "Jh5PhOhn" = _Jh5PhOhn;
        "9CV2Qeru" = _9CV2Qeru;
        "4UDSNQKV" = _4UDSNQKV;
        "SmaOQDdt" = _SmaOQDdt;
        "fabric-26.1" = _u0evGQ6Q;
        "fabric-26.1.1" = _u0evGQ6Q;
        "fabric-26.1.2" = _u0evGQ6Q;
        "fabric-26.2" = _u0evGQ6Q;
        "fabric-1.21.1" = _SmaOQDdt;
        "forge-26.1" = _Jh5PhOhn;
        "forge-26.1.1" = _Jh5PhOhn;
        "forge-26.1.2" = _Jh5PhOhn;
        "forge-26.2" = _Jh5PhOhn;
        "neoforge-26.1" = _9CV2Qeru;
        "neoforge-26.1.1" = _9CV2Qeru;
        "neoforge-26.1.2" = _9CV2Qeru;
        "neoforge-26.2" = _9CV2Qeru;
        "neoforge-1.21.1" = _4UDSNQKV;
        "pkg-1.0.0" = _SmaOQDdt;
        "default" = _SmaOQDdt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speed-stick";
        id = "nRjIEE3J";
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