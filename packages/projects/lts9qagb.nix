{lib, callPackage, ...}:
let
    versions = (let
        _OkH5bGTo = {
            "id" = "OkH5bGTo";
            "file" = "focus-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-binYEaN7tXn5UHSvoqq8DGZe/Tk+RDe5MQXxUfVSM/1yluUT+fOOzXXMQxnyYuJzw9vMtr9vVmdP2J+Fpfx6KQ==";
        };
        _NSwkfq9M = {
            "id" = "NSwkfq9M";
            "file" = "focus-neoforge-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-IqeorFt0Q6Sw33dUdJ+1Qd2atPyKhmGv6AGckxnrNh5IaF3JuApHHmjFnZyV087m7GpmW//a0Le530yu1e81/g==";
        };
        _e9hnuZOW = {
            "id" = "e9hnuZOW";
            "file" = "focus-forge-1.20.1-1.0.0-beta.1.jar";
            "hash" = "sha512-GyXqLX0KLe1AicfjCn+P4FB2+X4fntGDCUxrRTTltJuWfgp/TsuN/pyk1vi1rie5gYz/Ws5giScJWb4RulO7Ow==";
        };
        _IMxZ0bYs = {
            "id" = "IMxZ0bYs";
            "file" = "focus-forge-1.20.1-1.0.0-beta.2.jar";
            "hash" = "sha512-bBXUNiDJe8l1LUiC/4ZJxsJ8tfB1qPVanl5e8gnjCoaxy5QnXSswrxPC1Z8Zi3W0pERIyoy1epIq6Gb+C/NYBA==";
        };
    in {
        "OkH5bGTo" = _OkH5bGTo;
        "NSwkfq9M" = _NSwkfq9M;
        "e9hnuZOW" = _e9hnuZOW;
        "IMxZ0bYs" = _IMxZ0bYs;
        "neoforge-1.21.1" = _NSwkfq9M;
        "forge-1.20.1" = _IMxZ0bYs;
        "pkg-1.0.0-beta.1" = _e9hnuZOW;
        "pkg-1.0.0-beta.2" = _IMxZ0bYs;
        "default" = _IMxZ0bYs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "focus";
        id = "lts9qagb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Focus-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Focus-All-Rights-Reserved";
                shortName = "LicenseRef-Focus-All-Rights-Reserved";
                url = "https://github.com/JevenDev/Focus/blob/NeoForge-1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}