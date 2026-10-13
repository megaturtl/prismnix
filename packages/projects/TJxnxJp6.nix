{lib, callPackage, ...}:
let
    versions = (let
        _J2chcI4S = {
            "id" = "J2chcI4S";
            "file" = "Enditions (v1.0.0) (Forge. v1.20.1).jar";
            "hash" = "sha512-4wfanXjNX4luc+Wv4YJ+dKw7NrnwKPE4XCHDakgh744mz7kkVFSdGljf8tumwTs1aDbH+o/bX7a8m6UhXeNySQ==";
        };
        _ceGfVt3r = {
            "id" = "ceGfVt3r";
            "file" = "Enditions (v1.0.0) (Neoforge. v1.21.1).jar";
            "hash" = "sha512-1glP+lxoXiM5PPgjHDL1gGbOINeFjEwfoUKwJu83XMp1K7H2AYOq8mgwT8BU2r4zreBJ+Dx0YAvbVH+HuXzH0g==";
        };
        _yDne5mnB = {
            "id" = "yDne5mnB";
            "file" = "Enditions (v1.1.0) (Forge, v1.20.1).jar";
            "hash" = "sha512-FFQNkXizUVhO9HgYX9jw4TkeyiDdfdhnyRFTL4jUwhr2cbdkOl8UR6CNifdmjIuIGWBsEw4+fxwWCksJGdgiIA==";
        };
        _gVXYUaxs = {
            "id" = "gVXYUaxs";
            "file" = "Enditions (v1.1.0) (Neoforge, v1.21.1).jar";
            "hash" = "sha512-rIGikbT2JpVrqx57owwoJur2n68OWCypLGbRqolW7He/m4ZlvHvpwMyz6xvnN4AgbshRqnFfBPLr1nr+QFK2jQ==";
        };
    in {
        "J2chcI4S" = _J2chcI4S;
        "ceGfVt3r" = _ceGfVt3r;
        "yDne5mnB" = _yDne5mnB;
        "gVXYUaxs" = _gVXYUaxs;
        "forge-1.20.1" = _yDne5mnB;
        "neoforge-1.21.1" = _gVXYUaxs;
        "pkg-1.0.0" = _ceGfVt3r;
        "pkg-1.1.0" = _gVXYUaxs;
        "default" = _gVXYUaxs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enditions";
        id = "TJxnxJp6";
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