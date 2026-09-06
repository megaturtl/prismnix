{lib, callPackage, ...}:
let
    versions = (let
        _j9MUZC2N = {
            "id" = "j9MUZC2N";
            "file" = "wynnhandscale-1.0.0.jar";
            "hash" = "sha512-AndRQjMQ37bkz2JIR/Bo0jebt9P+DMx4BUSZevyNG4mhh0B0HQ+LeZiuMKomJzZFFK53Wg0iPtg6CJn8I6Vx0g==";
        };
        _mjA7gwDO = {
            "id" = "mjA7gwDO";
            "file" = "wynnhandscale-1.1.0.jar";
            "hash" = "sha512-fJADHyfL81jvz08WXC69U5T3YQYeY5IZRcjXR9y9nF2vtZdf7I4knMYbzetOD94NhPKnMOk0vbio6tZJKZArUw==";
        };
    in {
        "j9MUZC2N" = _j9MUZC2N;
        "mjA7gwDO" = _mjA7gwDO;
        "fabric-1.21.11" = _mjA7gwDO;
        "pkg-1.0.0" = _j9MUZC2N;
        "pkg-1.1.0" = _mjA7gwDO;
        "default" = _mjA7gwDO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnhandscale";
        id = "RbMy4QAO";
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