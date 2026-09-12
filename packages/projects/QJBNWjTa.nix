{lib, callPackage, ...}:
let
    versions = (let
        _LEPHsVQQ = {
            "id" = "LEPHsVQQ";
            "file" = "TransportTrainServer1.0.2.jar";
            "hash" = "sha512-kTR7gQvi1hgnkZhsT1J/0Djrkvgn6Jhf+gb8/d+/EVlcFxVc4/9e/1/mEPJBFecHMj1JCIytbHoRwo6CdCzACg==";
        };
        _StfNDjAE = {
            "id" = "StfNDjAE";
            "file" = "TransportTrainServer1.0.3.jar";
            "hash" = "sha512-liaoQsMWqPdkt/2CH7tUyW7aFK8oG4YGTXnhD7lYbQyzzTV9WBzj3LcXQYD4MKraNEA2+c2YqZO7U3zhdOAv8w==";
        };
        _7CnFZTW8 = {
            "id" = "7CnFZTW8";
            "file" = "TransportTrainServer1.0.4.jar";
            "hash" = "sha512-FVao6RewAQguu3UrFxvA6FfYVeE0zJTqyUKzKenyWgjAYz32TM8bUy9xQ9x0LP2mog3CoU6WOYAGDpydrOh47w==";
        };
        _FOBTQhry = {
            "id" = "FOBTQhry";
            "file" = "trainserverupgrades-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-HaNu2thpadA5I1nRU47gRRFfM7is1GnqkL9UD/V8YzKu0pttFqJPGoud/RFGvCShr7KgVDi8ctBI7K+kX/yVlQ==";
        };
    in {
        "LEPHsVQQ" = _LEPHsVQQ;
        "StfNDjAE" = _StfNDjAE;
        "7CnFZTW8" = _7CnFZTW8;
        "FOBTQhry" = _FOBTQhry;
        "forge-1.20.1" = _FOBTQhry;
        "pkg-1.0.2" = _LEPHsVQQ;
        "pkg-1.0.3" = _StfNDjAE;
        "pkg-1.0.4" = _7CnFZTW8;
        "pkg-1.0.5" = _FOBTQhry;
        "default" = _FOBTQhry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "train-design-improvements";
        id = "QJBNWjTa";
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