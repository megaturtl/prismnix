{lib, callPackage, ...}:
let
    versions = (let
        _wn0eEqRE = {
            "id" = "wn0eEqRE";
            "file" = "hideinvis-1.0.0.jar";
            "hash" = "sha512-52dWwAvhD7b2rnDvbObLgtsMZINqbHxfDL6mvaH4KvtXsLkNYQIQYQ0Mdq4Nfeo3Cdvp8/llLl+yiRAt9kHhqw==";
        };
        _1mkvV4N2 = {
            "id" = "1mkvV4N2";
            "file" = "hideinvis-1.0.0.jar";
            "hash" = "sha512-vDiePQn3OBnPYyfjCTLvUpwZmUmuzK6xtO/SlGdUxyCZ23IOGjM4h8hbbN1EVrdQnohn9EzyM9ETpYo5l82kbg==";
        };
    in {
        "wn0eEqRE" = _wn0eEqRE;
        "1mkvV4N2" = _1mkvV4N2;
        "fabric-1.20.1" = _1mkvV4N2;
        "pkg-1.0.0" = _wn0eEqRE;
        "pkg-1.1.0" = _1mkvV4N2;
        "default" = _1mkvV4N2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-invis-kills";
        id = "p7Nwvs3K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}