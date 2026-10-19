{lib, callPackage, ...}:
let
    versions = (let
        _irZ3qrFf = {
            "id" = "irZ3qrFf";
            "file" = "autoattack-2.0.0.jar";
            "hash" = "sha512-c0509cmJqDmfhTDapZBRvhYwxVcDinCYI0MKG71UU/99Q3JkyDgsfq2qyubjYNEoW8h28qRNghRoxKD7wWTLSQ==";
        };
        _E6pePMT6 = {
            "id" = "E6pePMT6";
            "file" = "autoattack-2.1.0.jar";
            "hash" = "sha512-sTv+9hlQjfX5HLbftp2p/0Zt4zck7d3znk6JuMVaF5aE1XmoCueaB/rpDT4kE2e8Vm4yOhUj0q5BF23+mmgD0Q==";
        };
    in {
        "irZ3qrFf" = _irZ3qrFf;
        "E6pePMT6" = _E6pePMT6;
        "forge-1.20.1" = _E6pePMT6;
        "pkg-2.0.0" = _irZ3qrFf;
        "pkg-2.1.0" = _E6pePMT6;
        "default" = _E6pePMT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-attack-port";
        id = "ehY8HdEY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}