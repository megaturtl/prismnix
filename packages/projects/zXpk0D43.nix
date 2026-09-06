{lib, callPackage, ...}:
let
    versions = (let
        _iZG1UPKp = {
            "id" = "iZG1UPKp";
            "file" = "FireflyTailsV1.zip";
            "hash" = "sha512-LNDe0TgEjV84XC1qqVT0PojnxIA4AgmxQxM9VaGO1Nln3FKlrdWKmhR6DijCktDxXhhMa8k+OdNWCP+3DdYyYQ==";
        };
    in {
        "iZG1UPKp" = _iZG1UPKp;
        "minecraft-1.21.5" = _iZG1UPKp;
        "pkg-FireFlyTailsV1" = _iZG1UPKp;
        "default" = _iZG1UPKp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireflytails";
        id = "zXpk0D43";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}