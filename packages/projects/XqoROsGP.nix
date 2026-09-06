{lib, callPackage, ...}:
let
    versions = (let
        _AHm5jvla = {
            "id" = "AHm5jvla";
            "file" = "create_strict_links-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-FG0ZhyBGMms4+MX8jeK3fz5M1clybfkYDY7yvuLyEw+q2ltrympLwUoNEpuKzkKN6JIqGVGsOdP74kVFaiUCEA==";
        };
        _wyxPZLfK = {
            "id" = "wyxPZLfK";
            "file" = "create_strict_links-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CCPTx9S6BbyYZz3qMKrw9FVl+anwhV9S2NNEm/WtEy+4QkcuScL6R3mmH/fj/qIjOecGdeiy3QcqGj8jz7NreA==";
        };
    in {
        "AHm5jvla" = _AHm5jvla;
        "wyxPZLfK" = _wyxPZLfK;
        "neoforge-1.21.1" = _wyxPZLfK;
        "pkg-1.0.0" = _AHm5jvla;
        "pkg-1.1.0" = _wyxPZLfK;
        "default" = _wyxPZLfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-strict-links";
        id = "XqoROsGP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/the-drunken-cod/Create-Strict-Links/blob/1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}