{lib, callPackage, ...}:
let
    versions = (let
        _JxTe9WaA = {
            "id" = "JxTe9WaA";
            "file" = "ghostlands-1.0.0.jar";
            "hash" = "sha512-SJCMlpQ8/oKG3bK3Jl/F4TnsGwz13Yq5WmBIZ81suGUJMjmHJ5ByPgxSenKAMh5mGYZLInn3sGnbGpdoWDymiA==";
        };
        _HXnf2Tyc = {
            "id" = "HXnf2Tyc";
            "file" = "ghostlands-1.0.1.jar";
            "hash" = "sha512-ymXDbTspS6Gq/4nENyjITWUwvy35htn7bebO7zKq9GbJqGnFo6PkbV/8358+2Mk/CKk76lLmmkXj/PjR9svWYA==";
        };
        _s5nOvZkE = {
            "id" = "s5nOvZkE";
            "file" = "ghostlands-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-csaGjR9V8lmqwFkkvgPje4PEBroFP9z8g2PSKk1lBiFIXvo6F8Q3VaisqqpDcrjnI1U7ViNd275P6daHzke2QQ==";
        };
    in {
        "JxTe9WaA" = _JxTe9WaA;
        "HXnf2Tyc" = _HXnf2Tyc;
        "s5nOvZkE" = _s5nOvZkE;
        "forge-1.20.1" = _s5nOvZkE;
        "pkg-1.0.0" = _JxTe9WaA;
        "pkg-1.0.1" = _HXnf2Tyc;
        "pkg-1.1.0" = _s5nOvZkE;
        "default" = _s5nOvZkE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ghostlands";
        id = "sB9L9jOX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}