{lib, callPackage, ...}:
let
    versions = (let
        _v9YHg0Yo = {
            "id" = "v9YHg0Yo";
            "file" = "colorful_depot-1.0-neoforge.jar";
            "hash" = "sha512-LD9528F2Qk6KeEDTQgIVHP9RaSVm/y8MNSd7nmdSIt8+sxDgrlZgBWqW+rdhqRqdeSsLlDmZk4i7F1bo5vW7qQ==";
        };
        _iZphCo1v = {
            "id" = "iZphCo1v";
            "file" = "colorful_depot-1.1-neoforge.jar";
            "hash" = "sha512-uLeYnRi+G/4Ea17uUgZYmhVKLRF1I9Uxf0JVKtW19coh5UEolTtXqFtNkOyen7lLzUExkTKDWAxDb/eHIi3z6Q==";
        };
        _IBOIpNJq = {
            "id" = "IBOIpNJq";
            "file" = "colorful_depot-1.2-neoforge.jar";
            "hash" = "sha512-VDEPQbpp0pSv3hCw3OprWcWXBDczn23BffsP/lznVyw0bwoghLw3+BJpyyJzn6mQ3H9DUCgmqFMh2ZlAMILYtA==";
        };
        _rwUkYHBw = {
            "id" = "rwUkYHBw";
            "file" = "colorful_depot-1.3-neoforge.jar";
            "hash" = "sha512-aZ+YA1xQ0YhhWrVkMhfhhrNvghSv5h9Yo0s1FBO87JE44l9jJv6GfEH8B4lzKGbeKImL4t5ahE04Q/0Fpm8yFA==";
        };
        _gDKFQHNJ = {
            "id" = "gDKFQHNJ";
            "file" = "colorful_depot-1.4-neoforge.jar";
            "hash" = "sha512-yKGtwulpT2APEE85lrneTVmkOlvhlfM/1Ka8nWgOe27K2ZiJP+pklJzXavrAy+XOrcC7O42zzwEv6OrT3lLDKw==";
        };
        _vqkf94nw = {
            "id" = "vqkf94nw";
            "file" = "colorful_depot-1.4.1-neoforge.jar";
            "hash" = "sha512-AqkKSF0OhpN/+vwB3TmYbMONElFHPLB6n7SqpzmsFujfpKVApHhXkJgXfffOuPuQWVvcyDYsfrQZ5nH+5377fw==";
        };
    in {
        "v9YHg0Yo" = _v9YHg0Yo;
        "iZphCo1v" = _iZphCo1v;
        "IBOIpNJq" = _IBOIpNJq;
        "rwUkYHBw" = _rwUkYHBw;
        "gDKFQHNJ" = _gDKFQHNJ;
        "vqkf94nw" = _vqkf94nw;
        "neoforge-1.21.1" = _vqkf94nw;
        "pkg-1.0" = _v9YHg0Yo;
        "pkg-1.1" = _iZphCo1v;
        "pkg-1.2" = _IBOIpNJq;
        "pkg-1.3" = _rwUkYHBw;
        "pkg-1.4" = _gDKFQHNJ;
        "pkg-1.4.1" = _vqkf94nw;
        "default" = _vqkf94nw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-depot";
        id = "s1I9GeSl";
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