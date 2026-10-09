{lib, callPackage, ...}:
let
    versions = (let
        _b7lnVURE = {
            "id" = "b7lnVURE";
            "file" = "randomblockschallenge-1.0.0.jar";
            "hash" = "sha512-n02tD6LxQ0u+u7oj5NFD8oM8xL8L4JTLmJ8lxs/uBGfvdxEj+1g1gIjh6RNq0pn4OjJ0Lc1fkjzOigfIlYbXMA==";
        };
        _zzlySzNs = {
            "id" = "zzlySzNs";
            "file" = "randomblockschallenge-1.0.0.jar";
            "hash" = "sha512-wNkptcqXp/ITVGPbjG5f4Sn9G0FlhppFd8PTdniHb8emypgoGL2Y/tOQgVTfNxc0okltKFX5PXX75EdS9otTrw==";
        };
    in {
        "b7lnVURE" = _b7lnVURE;
        "zzlySzNs" = _zzlySzNs;
        "fabric-1.21.11" = _b7lnVURE;
        "fabric-26.1" = _zzlySzNs;
        "fabric-26.1.1" = _zzlySzNs;
        "fabric-26.1.2" = _zzlySzNs;
        "pkg-1.21.11" = _b7lnVURE;
        "pkg-26.x" = _zzlySzNs;
        "default" = _zzlySzNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drops-are-randomized";
        id = "eJSBJstU";
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