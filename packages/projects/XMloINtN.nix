{lib, callPackage, ...}:
let
    versions = (let
        _jF1z7OWr = {
            "id" = "jF1z7OWr";
            "file" = "Lushier-1.21.1-1.0.0.jar";
            "hash" = "sha512-9kxjYYYjDjv8JtUmKt93fPMFtANmqs1kNb32AnkeHr2ozH8jwcdjS7XNK0za8+LHV1yl0AavHxEY1rYa7eBWeA==";
        };
        _sm8Yr269 = {
            "id" = "sm8Yr269";
            "file" = "Lushier-1.21.1-1.0.0 [DP].zip";
            "hash" = "sha512-3etqKsGBot8u5SvmHHL1AkP9GE2v4BW+1+VqW/EIqsKto69P3yYFBykhjgxQkOpdqnntRJntKGNxwxKnWO1b+w==";
        };
        _rfQipH6E = {
            "id" = "rfQipH6E";
            "file" = "Lushier-1.21.1-1.0.0 [C&C Compat].jar";
            "hash" = "sha512-KpBslhFm/VVbyXPlhPTUk72eZMihP0nFsktoai3b5+rKbJwVtirtPeoXUJe8RxJiCj3I3vKmeP2IXp12LRi71g==";
        };
        _dwOrMfP4 = {
            "id" = "dwOrMfP4";
            "file" = "Lushier-1.21.1-1.0.0 [Quark Compat].jar";
            "hash" = "sha512-4qj/EcRqbKj9azZBkW9MmySHKFQoBPYLi0oEIBzFWkElLZg/BtZTvz8+jzJNVlSX4yNBJAx3YZMAMdNU1R+fyw==";
        };
        _QMuIB5q2 = {
            "id" = "QMuIB5q2";
            "file" = "Lushier 26.2 - 1.1.0 [DP].zip";
            "hash" = "sha512-xYW5Cdbl7FUEi6JZ7SLQdXtSvQhOSh5h0dND26F8nprR48w9ZJEwqNureeMh/qdHTV2F3ZOfdnWquTuJxkzKvA==";
        };
        _oiSeRfB6 = {
            "id" = "oiSeRfB6";
            "file" = "lushier-1.1.0.jar";
            "hash" = "sha512-CgbOXLJC2rEjqpb/CIrTCDP8T6rDYS5rPfbc26M08CFlsXL6wi4Y5W5xPrl7x0J75OYCs0qwdl29lJNrdhnqUw==";
        };
    in {
        "jF1z7OWr" = _jF1z7OWr;
        "sm8Yr269" = _sm8Yr269;
        "rfQipH6E" = _rfQipH6E;
        "dwOrMfP4" = _dwOrMfP4;
        "QMuIB5q2" = _QMuIB5q2;
        "oiSeRfB6" = _oiSeRfB6;
        "fabric-1.21" = _jF1z7OWr;
        "fabric-1.21.1" = _jF1z7OWr;
        "fabric-26.1" = _oiSeRfB6;
        "fabric-26.1.1" = _oiSeRfB6;
        "fabric-26.1.2" = _oiSeRfB6;
        "fabric-26.2" = _oiSeRfB6;
        "forge-1.21" = _jF1z7OWr;
        "forge-1.21.1" = _jF1z7OWr;
        "forge-26.1" = _oiSeRfB6;
        "forge-26.1.1" = _oiSeRfB6;
        "forge-26.1.2" = _oiSeRfB6;
        "forge-26.2" = _oiSeRfB6;
        "neoforge-1.21" = _dwOrMfP4;
        "neoforge-1.21.1" = _dwOrMfP4;
        "neoforge-26.1" = _oiSeRfB6;
        "neoforge-26.1.1" = _oiSeRfB6;
        "neoforge-26.1.2" = _oiSeRfB6;
        "neoforge-26.2" = _oiSeRfB6;
        "datapack-1.21" = _sm8Yr269;
        "datapack-1.21.1" = _sm8Yr269;
        "datapack-26.1" = _QMuIB5q2;
        "datapack-26.1.1" = _QMuIB5q2;
        "datapack-26.1.2" = _QMuIB5q2;
        "datapack-26.2" = _QMuIB5q2;
        "quilt-26.1" = _oiSeRfB6;
        "quilt-26.1.1" = _oiSeRfB6;
        "quilt-26.1.2" = _oiSeRfB6;
        "quilt-26.2" = _oiSeRfB6;
        "pkg-1.0.0" = _sm8Yr269;
        "pkg-1.0.0-CavernsAndChasmsCompat" = _rfQipH6E;
        "pkg-1.0.0-QuarkCompat" = _dwOrMfP4;
        "pkg-1.1.0" = _QMuIB5q2;
        "pkg-1.1.0+mod" = _oiSeRfB6;
        "default" = _oiSeRfB6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lushier";
        id = "XMloINtN";
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