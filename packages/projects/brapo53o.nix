{lib, callPackage, ...}:
let
    versions = (let
        _cOF6Cc0n = {
            "id" = "cOF6Cc0n";
            "file" = "OguriCapTotem.zip";
            "hash" = "sha512-wW9dewzKHw2sUHn56bfBsCBKDwfKp+4eNYiNaR8R5GC1ZBHCiLU4S5KyjacK/orlJ8jrHmmvsAH8SX0atWNjsg==";
        };
    in {
        "cOF6Cc0n" = _cOF6Cc0n;
        "minecraft-1.21.7" = _cOF6Cc0n;
        "minecraft-1.21.8" = _cOF6Cc0n;
        "minecraft-1.21.9" = _cOF6Cc0n;
        "minecraft-1.21.10" = _cOF6Cc0n;
        "pkg-1.0" = _cOF6Cc0n;
        "default" = _cOF6Cc0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oguri-cap-totem";
        id = "brapo53o";
        type = "resourcepack";
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