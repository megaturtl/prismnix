{lib, callPackage, ...}:
let
    versions = (let
        _3qwmp0VA = {
            "id" = "3qwmp0VA";
            "file" = "random-drops-1.0.0.jar";
            "hash" = "sha512-UJhJbS3Ci0bfBfZFj2jnY1+FYAz/DOXMC6rEv+z1ArTmfW+HGCZfpg3WAeusx7hbWU85Io+Myq8yBmC0k6dXjQ==";
        };
        _Q06Oq3v4 = {
            "id" = "Q06Oq3v4";
            "file" = "random-drops-1.1.0.jar";
            "hash" = "sha512-WH8QvCLNDd/sBZF1hf8uQhF/EQi/8GjI/Jkz1LLX00/v4q5wcwtnrowNAZPhg36vwlRIaB7MjzeguJTIuecKtw==";
        };
    in {
        "3qwmp0VA" = _3qwmp0VA;
        "Q06Oq3v4" = _Q06Oq3v4;
        "fabric-26.2" = _3qwmp0VA;
        "fabric-26.3" = _Q06Oq3v4;
        "pkg-1.0.0" = _3qwmp0VA;
        "pkg-1.1.0" = _Q06Oq3v4;
        "default" = _Q06Oq3v4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-drops-are-random";
        id = "MXfEzvDd";
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