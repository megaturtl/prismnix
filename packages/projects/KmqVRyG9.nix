{lib, callPackage, ...}:
let
    versions = (let
        _P1VmLBz5 = {
            "id" = "P1VmLBz5";
            "file" = "create_envelope-1.0.0.jar";
            "hash" = "sha512-OUaLk2egEsUrhHQbpSCs88igj6TYDZfCaJNUHi9FyLNNqTzz4cvYYc723CuMS5z9wus+NkzYSiP0K79coKgRBA==";
        };
        _JCu4lx4g = {
            "id" = "JCu4lx4g";
            "file" = "create_envelope-2.0.0.jar";
            "hash" = "sha512-zqfkC7v+vVXKQc4juN1uIR8up12W3UrDlh9aHsQLhMdYRNhrz2trSkHiml133foWEL4piI/ndNver7maDV15Og==";
        };
    in {
        "P1VmLBz5" = _P1VmLBz5;
        "JCu4lx4g" = _JCu4lx4g;
        "neoforge-1.21.1" = _JCu4lx4g;
        "pkg-1.0.0" = _P1VmLBz5;
        "pkg-2.0.0" = _JCu4lx4g;
        "default" = _JCu4lx4g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-envelope-compat";
        id = "KmqVRyG9";
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