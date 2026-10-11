{lib, callPackage, ...}:
let
    versions = (let
        _qMXvXDbW = {
            "id" = "qMXvXDbW";
            "file" = "the_broken_cript_two-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SNll2AWHzC9UXr69EMbEgQTQl3pZgA6V+tWu/YQls1ayOcsjcVrb0mgKSgmHMxzkNlt1UL0bMHT7TU9i0+9YaA==";
        };
    in {
        "qMXvXDbW" = _qMXvXDbW;
        "neoforge-1.21.1" = _qMXvXDbW;
        "pkg-1.0.0" = _qMXvXDbW;
        "default" = _qMXvXDbW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script-two";
        id = "D4iGnDPG";
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