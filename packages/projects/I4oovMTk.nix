{lib, callPackage, ...}:
let
    versions = (let
        _DTisYRNE = {
            "id" = "DTisYRNE";
            "file" = "IronWolfArmor-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-PlHhKDeoTKiGB+CVQABMSD62lLZWDe15L89NF7sTXxDuoxXMBNjbqKmJ2lZf83MJnFHWGghEDgMufPf2IdjUpA==";
        };
        _7ibNLQCW = {
            "id" = "7ibNLQCW";
            "file" = "IronWolfArmor-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-DLbYHuAq33+ArOEsNAQ0/rfIZFqok8JZfMccEj94hC9n3A8mSWDdAjg3a74rwsypRs8/9jsmt5VdBKD2y+ausQ==";
        };
        _dtZRbVey = {
            "id" = "dtZRbVey";
            "file" = "IronWolfArmor-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-YmIOrQ1XHWRu7ZfamkOxM+IMlFyJyZKlLTQSsWqd8kz8QPv4P560kj7U2wY8ksg5qIA8e2R93gnSN0F0fVEymQ==";
        };
        _AHc9Ijw9 = {
            "id" = "AHc9Ijw9";
            "file" = "IronWolfArmor-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-8bMCHDtJ/dhx7hr8n4z4hViPblIwYjknNsDKtgI3eobaBIjDSjv6P+qFrGFsWjEiHRHAz4hBd18ao6Q2rPaP7A==";
        };
        _g0V8kqNE = {
            "id" = "g0V8kqNE";
            "file" = "IronWolfArmor-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-e7nE/dhV+DJrpHrZs+0tqUXpClEk5J33kc2DZx5T/8STmfgCFQeBkpaMCQljiUtDzBRQdkfdJ55dXru9fX96WQ==";
        };
        _uoVVuQaB = {
            "id" = "uoVVuQaB";
            "file" = "IronWolfArmor-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-T9nUWMAvh8UFHM5jkHqdHMDv3RnnHiqFkLnFbft2ff1+qYkOZ8fq7lA2/Qa7MBmpXED3hD2I2XkRwB+B+42ivg==";
        };
        _IL2D0P69 = {
            "id" = "IL2D0P69";
            "file" = "IronWolfArmor-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-OWL4hrbXGeFHbUclZLF9tiaX2O9+cgtUagVYux1mC+LhhiM4beMgQR3bwwdqtKe4pvH2z/odg1jYxr2mLtZW+A==";
        };
        _LEd6qvZz = {
            "id" = "LEd6qvZz";
            "file" = "IronWolfArmor-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-flL3PFO4Zw1jqK7vHHr/CPU5xXzcLKufOUraE2iZJUM01Rb6BXw6KbriBgueyeRdpUFy8Azctr3s9tn6bmjoOQ==";
        };
        _kPJAUx3m = {
            "id" = "kPJAUx3m";
            "file" = "IronWolfArmor-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-cMxQtQ2gCO0uOwG9VZ76cbp5A3/d9clnYXhi9GPdBoUNWjoIJdjvMukc+xTKL/pRd1uw9rfpBE+J7tEw8VMtxA==";
        };
        _FZCHht8X = {
            "id" = "FZCHht8X";
            "file" = "IronWolfArmor-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-JP8TTmLZbb8R385uygOsMO0Sl0GlCiiOnPvjI7WSNZvfxfib1Kilvu3FusVPQ4fRhZq3PquC8WV/+N51v9jJWQ==";
        };
        _jcRWNMNL = {
            "id" = "jcRWNMNL";
            "file" = "IronWolfArmor-neoforge-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-TsIsE2CR5LUZcM92DV1fRMiKZqU+/dFj62+H1oYZiZMfA6XNzzsfBL9uW7tqazG/5Xq0MFcEmTngckh4w2UwRg==";
        };
        _bLYHxXDB = {
            "id" = "bLYHxXDB";
            "file" = "IronWolfArmor-fabric-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-xsvog2eo3bFXuZ7ndZDcq8a5/5lb5kL3GJrOfdadX63XO/dPBngt0yWDR5CVHjfoSXr6Bvp4LocUrwl0BbVOZw==";
        };
        _JA7iH9vz = {
            "id" = "JA7iH9vz";
            "file" = "IronWolfArmor-fabric-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-al48DUgv7pQSyzJituLXCgjVY4r2KnsxD4TU5pRXwiFBQkxQNKbfH1JZ9rrdsgX4iiUOda69DPURK8iMts0zIA==";
        };
        _IaOvy3ta = {
            "id" = "IaOvy3ta";
            "file" = "IronWolfArmor-neoforge-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-qyFBsNkWOtzW4sEDn9WWMVD7JUILD1lehrTl+cxtuwgeym0/FHniLWT8Kh0bb0ffXZgVWyZn9KL29sg1GBApPw==";
        };
        _3XEgdpne = {
            "id" = "3XEgdpne";
            "file" = "IronWolfArmor-fabric-MC26.3-26.3.0.2.jar";
            "hash" = "sha512-rCyWGRejqzDHDnFY7mvDEatsFDT+0yV7EpUeFFQNJZDWkMOKsKm9zluHe0V2QtwLrCBdECBuuziIJXYXP4Um2g==";
        };
        _2eO3hNMj = {
            "id" = "2eO3hNMj";
            "file" = "IronWolfArmor-neoforge-MC26.3-26.3.0.2.jar";
            "hash" = "sha512-bLiKwS/Ap0tbhgcW6yGmI3hYTV0BgB2bt6vZJOGd51gp1dfu4hefjUFJ4dXoum5k4XbwHqm84Ln54lugmq5ahg==";
        };
    in {
        "DTisYRNE" = _DTisYRNE;
        "7ibNLQCW" = _7ibNLQCW;
        "dtZRbVey" = _dtZRbVey;
        "AHc9Ijw9" = _AHc9Ijw9;
        "g0V8kqNE" = _g0V8kqNE;
        "uoVVuQaB" = _uoVVuQaB;
        "IL2D0P69" = _IL2D0P69;
        "LEd6qvZz" = _LEd6qvZz;
        "kPJAUx3m" = _kPJAUx3m;
        "FZCHht8X" = _FZCHht8X;
        "jcRWNMNL" = _jcRWNMNL;
        "bLYHxXDB" = _bLYHxXDB;
        "JA7iH9vz" = _JA7iH9vz;
        "IaOvy3ta" = _IaOvy3ta;
        "3XEgdpne" = _3XEgdpne;
        "2eO3hNMj" = _2eO3hNMj;
        "neoforge-26.1" = _jcRWNMNL;
        "neoforge-26.1.1" = _jcRWNMNL;
        "neoforge-26.1.2" = _jcRWNMNL;
        "neoforge-26.2" = _IL2D0P69;
        "neoforge-26.3" = _2eO3hNMj;
        "fabric-26.1" = _bLYHxXDB;
        "fabric-26.1.1" = _bLYHxXDB;
        "fabric-26.1.2" = _bLYHxXDB;
        "fabric-26.2" = _LEd6qvZz;
        "fabric-26.3" = _3XEgdpne;
        "pkg-26.1.2.1" = _7ibNLQCW;
        "pkg-26.1.2.2" = _AHc9Ijw9;
        "pkg-26.1.2.3" = _uoVVuQaB;
        "pkg-26.2.0.1" = _LEd6qvZz;
        "pkg-26.1.2.4" = _FZCHht8X;
        "pkg-26.1.2.5" = _bLYHxXDB;
        "pkg-26.3.0.1" = _IaOvy3ta;
        "pkg-26.3.0.2" = _2eO3hNMj;
        "default" = _2eO3hNMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-wolf-armor";
        id = "I4oovMTk";
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