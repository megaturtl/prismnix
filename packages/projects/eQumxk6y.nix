{lib, callPackage, ...}:
let
    versions = (let
        _gGtSRavf = {
            "id" = "gGtSRavf";
            "file" = "Sword Blocking.zip";
            "hash" = "sha512-1XqCYObsvfx+ev45NHJErqZyhTthnB446GbeVEi6VE051LEQ5TVXlwADGK/i6B2Ts/aPdFHJZ1l5CRSa0AbFuQ==";
        };
        _aWBqPIOZ = {
            "id" = "aWBqPIOZ";
            "file" = "sword-blocking-dp-1.0.jar";
            "hash" = "sha512-/ySd9XZhyADIdHPSvKVl7FaG0U4nZKR8BJAJ6NVWPaMIwSFOzsfmFE1bzneLx/PPD6GmTeYgJuGd+wpCZB8O5A==";
        };
        _H4aXFzPa = {
            "id" = "H4aXFzPa";
            "file" = "Sword Blocking.zip";
            "hash" = "sha512-Spj7x4CzIyP1PHQvBr0hg8LJBdVHOF6Eq4uwyrKhNYdIOiiBh0S+nE6PhDK0KG3tgYnVEN+XsIrjqVGTGjEvDw==";
        };
        _gTitG6Va = {
            "id" = "gTitG6Va";
            "file" = "sword-blocking-dp-1.5.jar";
            "hash" = "sha512-/iqs9xGcTUCMX6jE7I7+7CunbXXDM8TKbHOJHjSCWHR6wS/DgbElD/5yGu9lvUqu68qKN+TQbxePRkFXY7iAvQ==";
        };
    in {
        "gGtSRavf" = _gGtSRavf;
        "aWBqPIOZ" = _aWBqPIOZ;
        "H4aXFzPa" = _H4aXFzPa;
        "gTitG6Va" = _gTitG6Va;
        "datapack-1.21.5" = _H4aXFzPa;
        "datapack-1.21.6" = _H4aXFzPa;
        "datapack-1.21.7" = _H4aXFzPa;
        "datapack-1.21.8" = _H4aXFzPa;
        "datapack-1.21.9" = _H4aXFzPa;
        "datapack-1.21.10" = _H4aXFzPa;
        "datapack-1.21.11" = _H4aXFzPa;
        "datapack-26.1" = _H4aXFzPa;
        "datapack-26.1.1" = _H4aXFzPa;
        "datapack-26.1.2" = _H4aXFzPa;
        "datapack-26.2" = _H4aXFzPa;
        "fabric-1.21.5" = _gTitG6Va;
        "fabric-1.21.6" = _gTitG6Va;
        "fabric-1.21.7" = _gTitG6Va;
        "fabric-1.21.8" = _gTitG6Va;
        "fabric-1.21.9" = _gTitG6Va;
        "fabric-1.21.10" = _gTitG6Va;
        "fabric-1.21.11" = _gTitG6Va;
        "fabric-26.1" = _gTitG6Va;
        "fabric-26.1.1" = _gTitG6Va;
        "fabric-26.1.2" = _gTitG6Va;
        "fabric-26.2" = _gTitG6Va;
        "forge-1.21.5" = _gTitG6Va;
        "forge-1.21.6" = _gTitG6Va;
        "forge-1.21.7" = _gTitG6Va;
        "forge-1.21.8" = _gTitG6Va;
        "forge-1.21.9" = _gTitG6Va;
        "forge-1.21.10" = _gTitG6Va;
        "forge-1.21.11" = _gTitG6Va;
        "forge-26.1" = _gTitG6Va;
        "forge-26.1.1" = _gTitG6Va;
        "forge-26.1.2" = _gTitG6Va;
        "forge-26.2" = _gTitG6Va;
        "neoforge-1.21.5" = _gTitG6Va;
        "neoforge-1.21.6" = _gTitG6Va;
        "neoforge-1.21.7" = _gTitG6Va;
        "neoforge-1.21.8" = _gTitG6Va;
        "neoforge-1.21.9" = _gTitG6Va;
        "neoforge-1.21.10" = _gTitG6Va;
        "neoforge-1.21.11" = _gTitG6Va;
        "neoforge-26.1" = _gTitG6Va;
        "neoforge-26.1.1" = _gTitG6Va;
        "neoforge-26.1.2" = _gTitG6Va;
        "neoforge-26.2" = _gTitG6Va;
        "quilt-1.21.5" = _gTitG6Va;
        "quilt-1.21.6" = _gTitG6Va;
        "quilt-1.21.7" = _gTitG6Va;
        "quilt-1.21.8" = _gTitG6Va;
        "quilt-1.21.9" = _gTitG6Va;
        "quilt-1.21.10" = _gTitG6Va;
        "quilt-1.21.11" = _gTitG6Va;
        "quilt-26.1" = _gTitG6Va;
        "quilt-26.1.1" = _gTitG6Va;
        "quilt-26.1.2" = _gTitG6Va;
        "quilt-26.2" = _gTitG6Va;
        "pkg-1.0" = _aWBqPIOZ;
        "pkg-1.1" = _gTitG6Va;
        "default" = _gTitG6Va;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-blocking-dp";
        id = "eQumxk6y";
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