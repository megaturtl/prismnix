{lib, callPackage, ...}:
let
    versions = (let
        _rxdJvy92 = {
            "id" = "rxdJvy92";
            "file" = "iss_ponder-forge1.20.1-1.0.3-all.jar";
            "hash" = "sha512-aTJes2/VDD8xPY+/rDqY7TpU/6PSq1ohGKuCzWStxtjqKvAj4HD/aVkazNZCAYbWwNvL501CUQZ14w+xdIMh5A==";
        };
        _85Ce54fC = {
            "id" = "85Ce54fC";
            "file" = "iss_ponder-neoforge1.21.1-1.0.3.jar";
            "hash" = "sha512-bW+A+lKt+hkTutu8O84K9D3H9I+ffdTj6fMhSfBWSnCJybotbjrX74ZG3eLmYlT4XO1+6QcJQqVyzv/GQTsHDg==";
        };
    in {
        "rxdJvy92" = _rxdJvy92;
        "85Ce54fC" = _85Ce54fC;
        "forge-1.20.1" = _rxdJvy92;
        "neoforge-1.21.1" = _85Ce54fC;
        "pkg-1.0.3" = _85Ce54fC;
        "default" = _85Ce54fC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-3d-cast-preview";
        id = "Zm4WpKEh";
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