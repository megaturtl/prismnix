{lib, callPackage, ...}:
let
    versions = (let
        _zfTxugjP = {
            "id" = "zfTxugjP";
            "file" = "!  §3Abyss §fRevamp.zip";
            "hash" = "sha512-Fr75jCfbtU7NEEYr21+Y+WHftc9EmFCcXid97IySfaxuvuEqrG4pFl62XFdO3ojpJj9ZMMsbB6LVSvRW/YCn2w==";
        };
    in {
        "zfTxugjP" = _zfTxugjP;
        "minecraft-1.8.9" = _zfTxugjP;
        "pkg-1.0" = _zfTxugjP;
        "default" = _zfTxugjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abysss";
        id = "MeEfCn8a";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}