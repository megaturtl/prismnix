{lib, callPackage, ...}:
let
    versions = (let
        _ds4mITbo = {
            "id" = "ds4mITbo";
            "file" = "SRPAether-1.0.jar";
            "hash" = "sha512-dcv24/fmWxRuw+VoiHz/I9BjzXd38Hp5LNwGBxwVR7hPaPHQ+THNlSxm1mhq2Y6qWd4PO6sfHz9FOrNEVzF9pQ==";
        };
        _7YDNGqpW = {
            "id" = "7YDNGqpW";
            "file" = "SRPAether-1.1.jar";
            "hash" = "sha512-O8rOTvOoflofG9J3Go4KbbHtmFNCaf3gGptBxzsxSkmQfG1kYYwRetClBo5aAqAGdRdgLL6XAtT9NbwHsrY+aA==";
        };
        _eYmxebnq = {
            "id" = "eYmxebnq";
            "file" = "SRPAether-1.10.1.jar";
            "hash" = "sha512-rRHUgHGhHZ7ujv8fi9l5OdYK2QToHiwfn3HcBrGIIbQCeB//wP+xG4JRwSRpSnxph7haGFjOI60+0HYkWYZplQ==";
        };
        _8Trjyxx8 = {
            "id" = "8Trjyxx8";
            "file" = "SRPAether-1.9.2.jar";
            "hash" = "sha512-w6ZfdjCTgfp1OnjPDhFA1W4DgPYqs71uVWnu/dS7ikyXUNJca3qHEmzPXKCbkbckS4DKViE3uA3dsEmoQawhng==";
        };
        _jr8uUk79 = {
            "id" = "jr8uUk79";
            "file" = "SRPAether-1.10.2.jar";
            "hash" = "sha512-d9FpWulgcntgvF2ToR2V7KNG/RfoZACtd7KlA3Osm1K6z3BP0QUv9fIKKh62tKcYmZ5ufemGjNRjKoZudlsKcg==";
        };
    in {
        "ds4mITbo" = _ds4mITbo;
        "7YDNGqpW" = _7YDNGqpW;
        "eYmxebnq" = _eYmxebnq;
        "8Trjyxx8" = _8Trjyxx8;
        "jr8uUk79" = _jr8uUk79;
        "forge-1.12.2" = _jr8uUk79;
        "pkg-1.0" = _ds4mITbo;
        "pkg-1.1" = _7YDNGqpW;
        "pkg-1.10.1" = _eYmxebnq;
        "pkg-1.9.2" = _8Trjyxx8;
        "pkg-1.10.2" = _jr8uUk79;
        "default" = _jr8uUk79;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scape-and-run-parasites-aether";
        id = "p9dDx9XG";
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