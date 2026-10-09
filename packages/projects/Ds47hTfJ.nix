{lib, callPackage, ...}:
let
    versions = (let
        _TCznD8Gp = {
            "id" = "TCznD8Gp";
            "file" = "thesilence-1.0.0.jar";
            "hash" = "sha512-o9w2K1507/53nt1S+q8qyVQI9V1DpxUh0bw4CILeA+gwmfUDFOjsQaiSRDg4/mbvjnfEPh6q/cViWR7/LOifAg==";
        };
    in {
        "TCznD8Gp" = _TCznD8Gp;
        "neoforge-1.21.1" = _TCznD8Gp;
        "pkg-0.1.0" = _TCznD8Gp;
        "default" = _TCznD8Gp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-silence-mod";
        id = "Ds47hTfJ";
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