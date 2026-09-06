{lib, callPackage, ...}:
let
    versions = (let
        _AeCLN27P = {
            "id" = "AeCLN27P";
            "file" = "cobblemonpcplus-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-6R+HdKs4HlknKYgJm4G9wUYVlYnBgYkDqRf7hFakNUQAHqFx5Dfr/WViQWZ262s3LY20B0An8y8XQ3EdPv0P7Q==";
        };
        _UhVnQejO = {
            "id" = "UhVnQejO";
            "file" = "cobblemonpcplus-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-sd7GMfHndlCR6rJUzHV2be7wZ/ypWUd9fBra4O1YE9WrVKGP5IUksgqwLZwJ/gMvcjsHxHEhZt260HA/wBI91g==";
        };
        _PdnXkvUX = {
            "id" = "PdnXkvUX";
            "file" = "cobblemonpcplus-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-hHrmSkv6fvc8Fb7Ura2tCWJOi+XbgScSTGEm+3maPfmBv6tZJzEGlYmqafaZybUZt8Z/l8M6wJ0bHVslFBh5aQ==";
        };
        _yMyQjnQq = {
            "id" = "yMyQjnQq";
            "file" = "cobblemonpcplus-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-jg0pMV170M2VESqqeTMN19w9PP9rrBQlPBgLC1OuFzUt5Ra+Uzc9Hg69E7ZonxprC9te4JWOoAk8XiWSWK/vpw==";
        };
        _7xcXzBM7 = {
            "id" = "7xcXzBM7";
            "file" = "cobblemonpcplus-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-exzOwsZes+u+CqTDF78iirfQc0i12bmGU7UtU0FgVXiaL+KeGI5HRA7YXUEXothLyBLq+Unt9nHHqJcpu6oFMg==";
        };
        _P0fqOpuO = {
            "id" = "P0fqOpuO";
            "file" = "cobblemonpcplus-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-YI4LBaVtmhYSHEtZP+R5GdFYyLt+A676rPIo5KkkLt5JZf6GuCKIMTvaRIegVRWdJDItMDk42FUNW5dTmymHEg==";
        };
    in {
        "AeCLN27P" = _AeCLN27P;
        "UhVnQejO" = _UhVnQejO;
        "PdnXkvUX" = _PdnXkvUX;
        "yMyQjnQq" = _yMyQjnQq;
        "7xcXzBM7" = _7xcXzBM7;
        "P0fqOpuO" = _P0fqOpuO;
        "neoforge-1.21.1" = _7xcXzBM7;
        "fabric-1.21.1" = _P0fqOpuO;
        "pkg-pcplus-neoforge-1.0.0+1.21.1" = _AeCLN27P;
        "pkg-pcplus-fabric-1.0.0+1.21.1" = _UhVnQejO;
        "pkg-pcplus-fabric-1.1.0+1.21.1" = _PdnXkvUX;
        "pkg-pcplus-neoforge-1.1.0+1.21.1" = _yMyQjnQq;
        "pkg-pcplus-neoforge-1.2.0+1.21.1" = _7xcXzBM7;
        "pkg-pcplus-fabric-1.2.0+1.21.1" = _P0fqOpuO;
        "default" = _P0fqOpuO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pc-plus";
        id = "zPZ3SPik";
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