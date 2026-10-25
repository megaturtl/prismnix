{lib, callPackage, ...}:
let
    versions = (let
        _nZMRthrn = {
            "id" = "nZMRthrn";
            "file" = "Purple loading screen.zip";
            "hash" = "sha512-ZCejhOZsUjSl1cOFh3RNdWkpW0ueOotvAa1MuMdOWiCyG2VI/EWSpt2kohiWgL5UYHsEQGl8lbi8Bsad6x6Gpw==";
        };
    in {
        "nZMRthrn" = _nZMRthrn;
        "minecraft-1.21.9" = _nZMRthrn;
        "minecraft-1.21.10" = _nZMRthrn;
        "pkg-1.0" = _nZMRthrn;
        "default" = _nZMRthrn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-loading-screen";
        id = "BpainuPW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}