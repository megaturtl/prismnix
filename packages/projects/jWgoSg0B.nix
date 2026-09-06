{lib, callPackage, ...}:
let
    versions = (let
        _AwbEtLwT = {
            "id" = "AwbEtLwT";
            "file" = "uhc-2.1.0.jar";
            "hash" = "sha512-OtGCDgduP+MOClq8dj7AvsBKniluuKWBgabOu7aKMXOW7HgYtZ4ahSoppI1iLNlh9z6Yjhf124dlFfC4UMisVw==";
        };
        _Gofbol47 = {
            "id" = "Gofbol47";
            "file" = "uhc-2.2.0.jar";
            "hash" = "sha512-+1JD+E+q4kT87wLxdJrRE3p+JUv5r/q6cNl3JR4XrMb2+RLNkkKxDfmcnQUaymi49uY3p0npHlhA6sho7P5eTw==";
        };
        _njBf5k45 = {
            "id" = "njBf5k45";
            "file" = "uhc-3.0.0.jar";
            "hash" = "sha512-Bwwa0fbZn/wMUNYl3gyClqE26PbEu/dMkPHop/e9zFDbbiJSw94AzEKCn0YqMqxbkZpJLyajfbS+4KgnTqM85g==";
        };
    in {
        "AwbEtLwT" = _AwbEtLwT;
        "Gofbol47" = _Gofbol47;
        "njBf5k45" = _njBf5k45;
        "fabric-1.19.3" = _AwbEtLwT;
        "fabric-1.19.4" = _AwbEtLwT;
        "fabric-1.20" = _Gofbol47;
        "fabric-1.20.1" = _Gofbol47;
        "fabric-1.21.4" = _njBf5k45;
        "quilt-1.20" = _Gofbol47;
        "quilt-1.20.1" = _Gofbol47;
        "quilt-1.21.4" = _njBf5k45;
        "pkg-2.1.0" = _AwbEtLwT;
        "pkg-v2.2.0" = _Gofbol47;
        "pkg-3.0.0" = _njBf5k45;
        "default" = _njBf5k45;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uhc";
        id = "jWgoSg0B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}