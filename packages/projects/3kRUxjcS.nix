{lib, callPackage, ...}:
let
    versions = (let
        _whUK1kLc = {
            "id" = "whUK1kLc";
            "file" = "justkeybinds-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YXOJVocpBfcuwt9RDptXt6CcEMm9pzv8Ab0iZXxOGjNZenfg8Bvp5/0DbTKGPxoZ6AQiKHL2pcPtnWMUMI0+ow==";
        };
        _IbvoLxVE = {
            "id" = "IbvoLxVE";
            "file" = "justkeybinds-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6AF/u2ePQAdsg50KulmKB/zqEoVzePD8n+aDRHBB/NbE07f4AYwuhC3iKQe3FZO/hXi5WUbrzvI0IMCpClX7EA==";
        };
        _aI3IRyuE = {
            "id" = "aI3IRyuE";
            "file" = "justkeybinds-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ORTVT/E3h0Zu4kuepShJQpZZOXmLcWGO6FJRjuQDLLfjA69ttbR7PwaHaZ4vaYS/13UGCXTR420Blm9Efo45sw==";
        };
        _L60glucd = {
            "id" = "L60glucd";
            "file" = "justkeybinds-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zZQI7nP6KKHTTHY1RZqIPZL59b8eujPuIYqLafwameUzUDczy1kU/BjFE4zdPRkZlRNFVEwy14/1ZRi8RRUmvQ==";
        };
        _tuLnp0Zp = {
            "id" = "tuLnp0Zp";
            "file" = "justkeybinds-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-GnRXvQFwD4hqnTwtpUkSbbKft0s8GoL4Fj4a8bRKFOdbU4XVGPHiwRc8uqOpAiU67JG1I4hzkbXvAfuT/r1MVg==";
        };
        _A7iZBLrC = {
            "id" = "A7iZBLrC";
            "file" = "justkeybinds-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-gZ2oComCodCRpVZy7EmAI6n9RKoYHqKghNFtwwS1N1RF3oAbeKpeMKfXwdnCmjZMu1IzwM8lCyk0oqDyuenZ1g==";
        };
        _377DMpFy = {
            "id" = "377DMpFy";
            "file" = "justkeybinds-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-rWnfowykATk3P3z3WA6Mx7Z2mE9JJfSQ7Eacp4E/g9ox/ifwbS0pV2z9mZyrIAokRqf4nlKoiYo+aU+35v2xig==";
        };
        _dbDFhuNc = {
            "id" = "dbDFhuNc";
            "file" = "justkeybinds-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-xAv68y0l9NprYfX3x/Z0P9jaXA5ajVsA4nxCEruZK0K2TB4SDMXXMhoKJpaOX05mCwztKdIpYugu/FO0Za72ww==";
        };
        _aEmqWx71 = {
            "id" = "aEmqWx71";
            "file" = "justkeybinds-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-ABNHo4eROmVQ+/KAl14Xfc/09qjnHX3wKCGL/KTEVTvYhjhQewK7rYxbRUhwzuZrH441Ru2huq8hHVKT3nBsSA==";
        };
        _1NvEuEiu = {
            "id" = "1NvEuEiu";
            "file" = "justkeybinds-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-UW5TR/+xqFKxNk5jRalBPSQutzl72r/8d4ZzT+/wZahA4jMvwULeWRmmbNlJS9BEiROPYMR6r/HFMlpmXAMoQg==";
        };
        _GU4qJLUL = {
            "id" = "GU4qJLUL";
            "file" = "justkeybinds-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-G7W6hZjKaNwU8SzRI6bwWfOgmByTdRIfDdr9jPHd2XQIcwbnxnhYijD2IKQ7JsfJ9ngV4qnInP5y8KsnjwFnrQ==";
        };
        _d9HxCBw1 = {
            "id" = "d9HxCBw1";
            "file" = "justkeybinds-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-ASqBq7CTdOJHNk8BgXV0ITT1O80ZnRll9SQRs21OAp5akvca/pvPUQfWg5oeqroBgjsV4J3/KXdfwn3TfZIkyQ==";
        };
    in {
        "whUK1kLc" = _whUK1kLc;
        "IbvoLxVE" = _IbvoLxVE;
        "aI3IRyuE" = _aI3IRyuE;
        "L60glucd" = _L60glucd;
        "tuLnp0Zp" = _tuLnp0Zp;
        "A7iZBLrC" = _A7iZBLrC;
        "377DMpFy" = _377DMpFy;
        "dbDFhuNc" = _dbDFhuNc;
        "aEmqWx71" = _aEmqWx71;
        "1NvEuEiu" = _1NvEuEiu;
        "GU4qJLUL" = _GU4qJLUL;
        "d9HxCBw1" = _d9HxCBw1;
        "fabric-1.20.1" = _whUK1kLc;
        "fabric-1.21.1" = _aI3IRyuE;
        "fabric-1.21.11" = _377DMpFy;
        "fabric-26.1" = _aEmqWx71;
        "fabric-26.1.1" = _aEmqWx71;
        "fabric-26.1.2" = _aEmqWx71;
        "fabric-26.2" = _GU4qJLUL;
        "forge-1.20.1" = _IbvoLxVE;
        "neoforge-1.21.1" = _L60glucd;
        "neoforge-1.21.2" = _L60glucd;
        "neoforge-1.21.3" = _L60glucd;
        "neoforge-1.21.4" = _L60glucd;
        "neoforge-1.21.11" = _dbDFhuNc;
        "neoforge-26.1" = _1NvEuEiu;
        "neoforge-26.1.1" = _1NvEuEiu;
        "neoforge-26.1.2" = _1NvEuEiu;
        "neoforge-26.2" = _d9HxCBw1;
        "pkg-fabric-1.20.1-1.0.0" = _whUK1kLc;
        "pkg-forge-1.20.1-1.0.0" = _IbvoLxVE;
        "pkg-fabric-1.21.1-1.0.0" = _aI3IRyuE;
        "pkg-neoforge-1.21.1-1.0.0" = _L60glucd;
        "pkg-fabric-1.21.11-1.0.1" = _tuLnp0Zp;
        "pkg-neoforge-1.21.11-1.0.1" = _A7iZBLrC;
        "pkg-fabric-1.21.11-1.1.0" = _377DMpFy;
        "pkg-neoforge-1.21.11-1.1.0" = _dbDFhuNc;
        "pkg-fabric-26.1-1.1.0" = _aEmqWx71;
        "pkg-neoforge-26.1-1.1.0" = _1NvEuEiu;
        "pkg-fabric-26.2-1.1.0" = _GU4qJLUL;
        "pkg-neoforge-26.2-1.1.0" = _d9HxCBw1;
        "default" = _d9HxCBw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-universal-keybinds";
        id = "3kRUxjcS";
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