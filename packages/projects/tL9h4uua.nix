{lib, callPackage, ...}:
let
    versions = (let
        _peFsmZ5m = {
            "id" = "peFsmZ5m";
            "file" = "NoParticles-1.0.0.jar";
            "hash" = "sha512-S2s/c8KV7w1iUdOGFQ0tK1kRdrWbnd/A2oF2h31EzhGJ3WlPabQOESkt7rtqEJ9ZeuTajJcsD98IDeHPks/egA==";
        };
    in {
        "peFsmZ5m" = _peFsmZ5m;
        "forge-1.8.9" = _peFsmZ5m;
        "pkg-1.0.0" = _peFsmZ5m;
        "default" = _peFsmZ5m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noparticles-fps";
        id = "tL9h4uua";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}