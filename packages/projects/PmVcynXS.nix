{lib, callPackage, ...}:
let
    versions = (let
        _x3YdNjGY = {
            "id" = "x3YdNjGY";
            "file" = "lag-notifier-1.0.0.jar";
            "hash" = "sha512-xyKawWDiIHmtwUkvTROp0Ciny7e+ZxQJwxujO9fLHxojWpfNhYbGU/4oVIyICq970Zz9KsEDo1LhqNswC5PRfw==";
        };
        _6t6k9peT = {
            "id" = "6t6k9peT";
            "file" = "lag-notifier-1.0.1.jar";
            "hash" = "sha512-LFH25ACcbeXEhYx79nlhDq9b2UvUA2zCexxCTni1VLlID1x3njVXYqS7uy8cvMNi28TdlihWjT3Vd4OCQIpotw==";
        };
        _1EbWK7XG = {
            "id" = "1EbWK7XG";
            "file" = "lag-notifier-1.0.2.jar";
            "hash" = "sha512-r0QqIe3qKUhaQDxVvSy+k/BKD40EKmC9rO6jKO3s1B/k07jtv48D3qZlkburbtxtcgGlNGo0ZPoyGbAwSC5k5g==";
        };
        _IFnA2bBM = {
            "id" = "IFnA2bBM";
            "file" = "lag-notifier-1.0.3.jar";
            "hash" = "sha512-7jmleUGWjB6XEEbHcjZ7Isl1WnhzkDJQj1RVH9RmwZAdAZI+U0BFfK+8tmUErdfqtR7tXv6AcIHSz7XCyj/CaQ==";
        };
        _S9GnaU59 = {
            "id" = "S9GnaU59";
            "file" = "lag-notifier-1.0.4.jar";
            "hash" = "sha512-8RqN9WlTIZgrDB18+0QEYgysbDJwvMu3wxc4I71itOT6SQmO0gqsrpcQkXtGjMugSvK1UNqTrRjhqVJDVK4Fsg==";
        };
        _rdf9YqfZ = {
            "id" = "rdf9YqfZ";
            "file" = "lag-notifier-1.0.5.jar";
            "hash" = "sha512-VCfm8byso2FM9/yQlUvzVTFwGCLQwoQSJnf/VfQR5glgzzs6j9D5realvk8IBQCqwQvM/OGuQW1qX59zkp0cSw==";
        };
        _MHFuelo8 = {
            "id" = "MHFuelo8";
            "file" = "lag-notifier-1.0.6.jar";
            "hash" = "sha512-yTuvquwsNcqxfqONqO0eAL9JytkOw/9K1N87LQwV+Figxr2cj9PBuNrUWBM+FVHZqLvUWoETVsoPdnSmB3jZkA==";
        };
        _huJytcX6 = {
            "id" = "huJytcX6";
            "file" = "lag-notifier-1.0.7.jar";
            "hash" = "sha512-PiaP9bNKYwWJPOyqYflRtwb9dF6szbcQ64dm2u7Mq/fbbXw/S9IYDyaGAtTOh/JEz5EjtRLq7Yt67MXvqRnVFg==";
        };
    in {
        "x3YdNjGY" = _x3YdNjGY;
        "6t6k9peT" = _6t6k9peT;
        "1EbWK7XG" = _1EbWK7XG;
        "IFnA2bBM" = _IFnA2bBM;
        "S9GnaU59" = _S9GnaU59;
        "rdf9YqfZ" = _rdf9YqfZ;
        "MHFuelo8" = _MHFuelo8;
        "huJytcX6" = _huJytcX6;
        "fabric-1.21.8" = _x3YdNjGY;
        "fabric-1.21.9" = _6t6k9peT;
        "fabric-1.21.10" = _1EbWK7XG;
        "fabric-1.21.11" = _IFnA2bBM;
        "fabric-26.1" = _rdf9YqfZ;
        "fabric-26.1.1" = _MHFuelo8;
        "fabric-26.1.2" = _huJytcX6;
        "pkg-1.0.0" = _x3YdNjGY;
        "pkg-1.0.1" = _6t6k9peT;
        "pkg-1.0.2" = _1EbWK7XG;
        "pkg-1.0.3" = _IFnA2bBM;
        "pkg-1.0.4" = _S9GnaU59;
        "pkg-1.0.5" = _rdf9YqfZ;
        "pkg-1.0.6" = _MHFuelo8;
        "pkg-1.0.7" = _huJytcX6;
        "default" = _huJytcX6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lag-notifier";
        id = "PmVcynXS";
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