{lib, callPackage, ...}:
let
    versions = (let
        _uCS25FGl = {
            "id" = "uCS25FGl";
            "file" = "Fishing Real Extra Compatibility 1.0.0.zip";
            "hash" = "sha512-7fjniSAQhlMtzvEI4ZWQ09khoUpfMxlxi27otGTbyzOeAS7D12egIVP7a2Q8RNFmfhoVcx7FRh/dmq6gO6rdMw==";
        };
        _dg3UM9sD = {
            "id" = "dg3UM9sD";
            "file" = "fishing-real-extra-compatibility-1.0.0.jar";
            "hash" = "sha512-Q/91mDqLo5BuPt671YJVkRenh6NAU91IEwDSQvgMXgGTTztgJxbSJiR6v26eXd2vW0etTNfqRJX+7ps/XHpn9A==";
        };
        _taeJccRR = {
            "id" = "taeJccRR";
            "file" = "Fishing Real Extra Compatibility 1.1.0.zip";
            "hash" = "sha512-1fD7i0r7Lz3QnpqJA+kh2W+wClXgz5p+xpjroRu4e2K2UQrQMLiGZuktGaS7yAkrIGXYeNjzgugHJZptacEVlQ==";
        };
        _X8WpCBQc = {
            "id" = "X8WpCBQc";
            "file" = "fishing-real-extra-compatibility-1.1.0.jar";
            "hash" = "sha512-DWvogBxDbPEycTgbz5ID1S+GbCyBJvKmD999ydtgP0/ygCjIycQ36vnZf+A9fBGDFxF2ab0HQROMNm6qOphESw==";
        };
        _ipnYkazj = {
            "id" = "ipnYkazj";
            "file" = "Fishing Real Extra Compatibility 1.2.0.zip";
            "hash" = "sha512-HYCICa4gd3z/5ndjbCumnpcj5VrvFEDKpDSs31gCADyaWAkeSho2lKIEPGzFsFzyVwYYYFejCUezGp8IpFrv/w==";
        };
        _ZkRmTsvN = {
            "id" = "ZkRmTsvN";
            "file" = "fishing-real-extra-compatibility-1.2.0.jar";
            "hash" = "sha512-F5MJ6sRJ84oN5z0PiRlEy5uYlnFxQbaiJytxxwdDFJdgZ1X5rbKZ6YLteOgCiskMaS2lMMJHwh2gUA5Y8dkbaA==";
        };
    in {
        "uCS25FGl" = _uCS25FGl;
        "dg3UM9sD" = _dg3UM9sD;
        "taeJccRR" = _taeJccRR;
        "X8WpCBQc" = _X8WpCBQc;
        "ipnYkazj" = _ipnYkazj;
        "ZkRmTsvN" = _ZkRmTsvN;
        "datapack-1.20.1" = _ipnYkazj;
        "datapack-1.20.4" = _ipnYkazj;
        "datapack-1.21" = _ipnYkazj;
        "datapack-1.21.1" = _ipnYkazj;
        "fabric-1.20.1" = _ZkRmTsvN;
        "fabric-1.20.4" = _ZkRmTsvN;
        "fabric-1.21" = _ZkRmTsvN;
        "fabric-1.21.1" = _ZkRmTsvN;
        "forge-1.20.1" = _ZkRmTsvN;
        "forge-1.20.4" = _ZkRmTsvN;
        "forge-1.21" = _ZkRmTsvN;
        "forge-1.21.1" = _ZkRmTsvN;
        "neoforge-1.20.1" = _ZkRmTsvN;
        "neoforge-1.20.4" = _ZkRmTsvN;
        "neoforge-1.21" = _ZkRmTsvN;
        "neoforge-1.21.1" = _ZkRmTsvN;
        "quilt-1.20.1" = _ZkRmTsvN;
        "quilt-1.20.4" = _ZkRmTsvN;
        "quilt-1.21" = _ZkRmTsvN;
        "quilt-1.21.1" = _ZkRmTsvN;
        "pkg-1.0.0" = _dg3UM9sD;
        "pkg-1.1.0" = _X8WpCBQc;
        "pkg-1.2.0" = _ZkRmTsvN;
        "default" = _ZkRmTsvN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-real-extra-compatibility";
        id = "DQHB6vo3";
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