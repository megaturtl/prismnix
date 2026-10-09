{lib, callPackage, ...}:
let
    versions = (let
        _zV19bDGa = {
            "id" = "zV19bDGa";
            "file" = "JRE_E331s_V1.zip";
            "hash" = "sha512-d7nXFEphibTk2OEELR7PhfaUCRmSiPpCF56lRVBRx9UuQqOBtwgS/kJj+GGaeEyV8dv0xKQ2N6XJ3i/i3AtiFw==";
        };
    in {
        "zV19bDGa" = _zV19bDGa;
        "minecraft-1.20.3" = _zV19bDGa;
        "minecraft-1.20.4" = _zV19bDGa;
        "pkg-1" = _zV19bDGa;
        "default" = _zV19bDGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-e331jr-east-e331-series";
        id = "Z8J3pWvB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}