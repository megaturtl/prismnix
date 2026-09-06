{lib, callPackage, ...}:
let
    versions = (let
        _BVxMfYIE = {
            "id" = "BVxMfYIE";
            "file" = "poxy-1.0.0.jar";
            "hash" = "sha512-UEOTjypmcafGhK6ZRCoXBebisOubC8WZsoPL0B7dpd2m7THBP/UsxsIVRPdKp2Nvgk3v0xsxuolD5tqNvf5SDQ==";
        };
        _UWeSHRT5 = {
            "id" = "UWeSHRT5";
            "file" = "poxy-1.1.0.jar";
            "hash" = "sha512-/JhzyVZwBO6S7tKMRdxFQghdcW47rtRyv2/1B4RzRR71K5IUuQnzuB/8BrsAg2UJa3zU8dDvUsUrkWJV1qzLtQ==";
        };
    in {
        "BVxMfYIE" = _BVxMfYIE;
        "UWeSHRT5" = _UWeSHRT5;
        "fabric-26.1.2" = _BVxMfYIE;
        "fabric-26.2" = _UWeSHRT5;
        "pkg-1.0.0" = _BVxMfYIE;
        "pkg-1.1.0" = _UWeSHRT5;
        "default" = _UWeSHRT5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poxy";
        id = "T7cmoJzD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}