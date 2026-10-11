{lib, callPackage, ...}:
let
    versions = (let
        _BqnksBVB = {
            "id" = "BqnksBVB";
            "file" = "origins_power_expansion-1.0.1-fabric.jar";
            "hash" = "sha512-WPVA0+0aBs/62m89THNyqtIpvkMlQiBhp8hbCSZkh6e+ep2PWybBE8zeUpO3G+Ha4HD/pSdDP5ZRQ/oxT0Z/QA==";
        };
        _3cBovDlx = {
            "id" = "3cBovDlx";
            "file" = "origins_power_expansion-1.3.0-forge.jar";
            "hash" = "sha512-Yq8HI7N013Ujraioe7ONcCNVoL4DERS3jHiSw5VjebWBTKS1NTeIE/j49YWF3hzeMgzDh1YSDI7Vj+ObaSUN2w==";
        };
        _abrHsMSv = {
            "id" = "abrHsMSv";
            "file" = "origins_power_expansion-1.3.0-fabric.jar";
            "hash" = "sha512-3z2p2ISuAc8jouQkEphA1AqNAwIDR54z883O/uMa8Bh1pqqRMYSu4I9gxX0OVAZlq2V1tpTsokwQ4+o7w/0SZA==";
        };
        _1mQX6QCK = {
            "id" = "1mQX6QCK";
            "file" = "origins_power_expansion-1.4.0-forge.jar";
            "hash" = "sha512-so68vp9Fm9tEreWzSfhKMFl8QJkN+UBam/qgDqIrpb+DyEp7Zdrg/BaIyH0qJ02Cn8tbPpVPHmLd7C0WvaffLA==";
        };
        _aeypHp1f = {
            "id" = "aeypHp1f";
            "file" = "origins_power_expansion-1.4.0-fabric.jar";
            "hash" = "sha512-X7IcuzI38GFX9fn+6vZcQPHb9xC2KpU5ROt1kYjVi4t510+4LHABRx6WPfVUfw2QL0/aaenBBsITKT5aC0BD9Q==";
        };
        _BFzobm0h = {
            "id" = "BFzobm0h";
            "file" = "origins_power_expansion-1.5.0-forge.jar";
            "hash" = "sha512-EMkFl9L4CjCb7zFlSnsPQm18KgaP2e0X6GG3H+oREeKADqRAD8psvAthcQS7UO89doZemjuDok32EZTqoht2wQ==";
        };
        _vYEaPwKt = {
            "id" = "vYEaPwKt";
            "file" = "origins_power_expansion-1.5.0-fabric.jar";
            "hash" = "sha512-KHg2d7rKNTOlWmkrgcm26GnebqS4C27JbgxaRzdXDAiXdt/0IwpSZfGubJzwox3gHQ2Ci/sPPgk8luzXfv9ENQ==";
        };
        _4ouaWHdd = {
            "id" = "4ouaWHdd";
            "file" = "origins_power_expansion-1.5.1-forge.jar";
            "hash" = "sha512-t3s9DnKcJsI4SOy3P6hMru7yDiAMXSwIR9tqBMWJJViqhXLTSRmQkbAKGNj/8VTbwYu4RRuOlk/4uDZrXSOKXA==";
        };
        _SmsHgUqj = {
            "id" = "SmsHgUqj";
            "file" = "origins_power_expansion-1.5.1-fabric.jar";
            "hash" = "sha512-tfOGgKp6a/+1Azfk8tNBGAUEO/V9xqQVKSybaUWpRpXUVQfjs4EHkHiXOOb57I1SozcL6FSmjZAubZ+Dkzo5bw==";
        };
    in {
        "BqnksBVB" = _BqnksBVB;
        "3cBovDlx" = _3cBovDlx;
        "abrHsMSv" = _abrHsMSv;
        "1mQX6QCK" = _1mQX6QCK;
        "aeypHp1f" = _aeypHp1f;
        "BFzobm0h" = _BFzobm0h;
        "vYEaPwKt" = _vYEaPwKt;
        "4ouaWHdd" = _4ouaWHdd;
        "SmsHgUqj" = _SmsHgUqj;
        "fabric-1.16.5" = _SmsHgUqj;
        "forge-1.16.5" = _4ouaWHdd;
        "pkg-1.0.1" = _BqnksBVB;
        "pkg-1.3.0-forge" = _3cBovDlx;
        "pkg-1.3.0-fabric" = _abrHsMSv;
        "pkg-1.4.0-forge" = _1mQX6QCK;
        "pkg-1.4.0-fabric" = _aeypHp1f;
        "pkg-1.5.0-forge" = _BFzobm0h;
        "pkg-1.5.0-fabric" = _vYEaPwKt;
        "pkg-1.5.1" = _SmsHgUqj;
        "default" = _SmsHgUqj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-power-expansion";
        id = "X1TXYNOX";
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