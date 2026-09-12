{lib, callPackage, ...}:
let
    versions = (let
        _SQKjqmxT = {
            "id" = "SQKjqmxT";
            "file" = "giant_bamboo-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-1KjY6qiFGjruMnE5IhCG1duymKcfwzRyjljFLWimFmerxfzSvg6GvEBQufn5EUK2v+9H7vOLiWTmP/CDkZtGPw==";
        };
        _f1Bs1J1s = {
            "id" = "f1Bs1J1s";
            "file" = "giant_bamboo-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DTiabpISKWy6fQSIUC3PXrkyR2v1Xr/xHiO3dWjZAzaBeNPKD96Of7HmlNc6PQYZ7oNwa3nytKOc5SAlbh56og==";
        };
        _de1Axf7a = {
            "id" = "de1Axf7a";
            "file" = "giant_bamboo-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HOaMK/kd243cu7oX2qSgoR5LiySI1IwbT3OCYzV2me7/DNSFX2OKFtP3I48uBRVjujmF3ii2r3wsHhBC35OfNg==";
        };
        _I0KkKuOI = {
            "id" = "I0KkKuOI";
            "file" = "giant_bamboo-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-aD5RmO7lv0TbfXU0mooTU1JrK39CqZ7Pqb7D0dDLFKCSre82KPSJwaXNMuBuqMkwr5XCnJhzk1tjaDEzYTpu8Q==";
        };
        _ff80z9Vq = {
            "id" = "ff80z9Vq";
            "file" = "giant_bamboo-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-vw/cnnRLnvsVaZD2Ax42XKneCL7463tcsdU7wmrvXbQM9D4xWK+2FzZrKZkBIk80G0ZeNKfGYWKJ6H+h7+9p5g==";
        };
        _zslVlGEZ = {
            "id" = "zslVlGEZ";
            "file" = "giant_bamboo-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-HaCoINEp5rao+LWo5Um9kgkMnzf94LQt3w3gdqF21cMKOqtxJNKu5reZh7zvi6Xk01mQXFuPkVf6s4xZ5z38zg==";
        };
        _3B0JJ5tH = {
            "id" = "3B0JJ5tH";
            "file" = "giant_bamboo-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-bO2MYz0gwGZTWDEiJ2Ca03YU7nkCsXkg9yJdfejilU10Ev0tyjF/snIPyB/HksssK7QP3md6agmP/lP5HNef1w==";
        };
        _C2KVyszY = {
            "id" = "C2KVyszY";
            "file" = "giant_bamboo-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-Lpmuxk1KCfqLdNzVthQzx95Zmh0Dd6+ExB7FESkZ1ho7qRmYTodiX75MftA2bNtg1HkKKps932KYYK+GBXGqUg==";
        };
        _MMF74w8t = {
            "id" = "MMF74w8t";
            "file" = "giantbamboo-1.0.0 Neoforge 1.21.10.jar";
            "hash" = "sha512-pzy5J56c7XUHY/KTLHR1gcPeY8oNCDyW1usv+K2RiNFEnHa3pTfX8Zq+WEsOQplU1rpY81s8E9dU6NmasNr50w==";
        };
        _tbI3RUAf = {
            "id" = "tbI3RUAf";
            "file" = "giantbamboo-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-L7zz3JCsRD5S9Fhrw1BAIcvXUCycVjCzJEZ7n3r3EPNUpSfZTmJzpq92b6w43Jrnm5GGbgEERrAB0OZ/ZKgKyA==";
        };
    in {
        "SQKjqmxT" = _SQKjqmxT;
        "f1Bs1J1s" = _f1Bs1J1s;
        "de1Axf7a" = _de1Axf7a;
        "I0KkKuOI" = _I0KkKuOI;
        "ff80z9Vq" = _ff80z9Vq;
        "zslVlGEZ" = _zslVlGEZ;
        "3B0JJ5tH" = _3B0JJ5tH;
        "C2KVyszY" = _C2KVyszY;
        "MMF74w8t" = _MMF74w8t;
        "tbI3RUAf" = _tbI3RUAf;
        "fabric-1.20.1" = _SQKjqmxT;
        "fabric-1.21.8" = _zslVlGEZ;
        "fabric-1.21.10" = _3B0JJ5tH;
        "fabric-1.21.11" = _C2KVyszY;
        "forge-1.20.1" = _f1Bs1J1s;
        "neoforge-1.21.1" = _de1Axf7a;
        "neoforge-1.21.4" = _I0KkKuOI;
        "neoforge-1.21.8" = _ff80z9Vq;
        "neoforge-1.21.10" = _MMF74w8t;
        "neoforge-1.21.11" = _tbI3RUAf;
        "pkg-1.0.0" = _tbI3RUAf;
        "default" = _tbI3RUAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-bamboo";
        id = "AhD6uuku";
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