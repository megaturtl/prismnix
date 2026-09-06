{lib, callPackage, ...}:
let
    versions = (let
        _UFNRtA5a = {
            "id" = "UFNRtA5a";
            "file" = "QuickShulker-1.0.0.jar";
            "hash" = "sha512-u/3ZZHUKo8rrSDSt8Dv3pcCSzWmAucTHrJMbmAxQAjSheHcEmLdyrKO/J+g4urzZdkkQqJqG8S3FMa2dXJcdkw==";
        };
        _WFtRQ1UD = {
            "id" = "WFtRQ1UD";
            "file" = "QuickShulker-1.0.1.jar";
            "hash" = "sha512-JZwALc1lVvZHXqRQCQ+3EVvEgaKftp11kurp7qoLA2JW5HTwzH75A5StMxTbAH5fjEuPLTPUhom/c3I5Yp49cw==";
        };
        _AuKB4wdV = {
            "id" = "AuKB4wdV";
            "file" = "QuickShulker-1.0.2.jar";
            "hash" = "sha512-e2rytcB1KuQko6YTGA7BCkVxmOTaApsCDyZnpHYGMUDgPFLPHi4wEXpqmwcJRcJjGCaAZx+/bsJcxK9fUwt7yg==";
        };
    in {
        "UFNRtA5a" = _UFNRtA5a;
        "WFtRQ1UD" = _WFtRQ1UD;
        "AuKB4wdV" = _AuKB4wdV;
        "fabric-26.1.2" = _AuKB4wdV;
        "fabric-26.2" = _AuKB4wdV;
        "pkg-1.0.0" = _UFNRtA5a;
        "pkg-1.0.1" = _WFtRQ1UD;
        "pkg-1.0.2" = _AuKB4wdV;
        "default" = _AuKB4wdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-shulker";
        id = "WVVR5rX1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}