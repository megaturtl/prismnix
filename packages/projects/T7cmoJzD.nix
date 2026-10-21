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
        _s2zaAePa = {
            "id" = "s2zaAePa";
            "file" = "poxy-1.2.0.jar";
            "hash" = "sha512-2ZgihIqmWWqRIzqwAoOF7zWyusH1d8Y7hkZL7UFBXT4ekmL899ZSoyHB/ZpBKrzxzAdaqqF/A9vRXa+uVBzVTQ==";
        };
        _j57rCsql = {
            "id" = "j57rCsql";
            "file" = "poxy-1.2.1.jar";
            "hash" = "sha512-/x4Xog4ruVVb3AWTfVwOPdln5paoF7RzraD5Cc7UevboQyRyLbfuwuW0KyVaxJz+Apfygi36ifyxxsL6cvPBUA==";
        };
    in {
        "BVxMfYIE" = _BVxMfYIE;
        "UWeSHRT5" = _UWeSHRT5;
        "s2zaAePa" = _s2zaAePa;
        "j57rCsql" = _j57rCsql;
        "fabric-26.1.2" = _BVxMfYIE;
        "fabric-26.2" = _s2zaAePa;
        "fabric-26.3" = _j57rCsql;
        "pkg-1.0.0" = _BVxMfYIE;
        "pkg-1.1.0" = _UWeSHRT5;
        "pkg-1.2.0" = _s2zaAePa;
        "pkg-1.2.1" = _j57rCsql;
        "default" = _j57rCsql;
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