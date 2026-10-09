{lib, callPackage, ...}:
let
    versions = (let
        _cAJUDFTa = {
            "id" = "cAJUDFTa";
            "file" = "disabilities-0.1.0.jar";
            "hash" = "sha512-u4nJ+4/VrufyN8ApqbeHMpNYwy83JvEzk6ODI6OXCPcu8eUrDxtysBOe4jMyxrN0rUijtCJuIw3V+4F/65gJDw==";
        };
        _pEdeuScn = {
            "id" = "pEdeuScn";
            "file" = "disabilities-0.4.0.jar";
            "hash" = "sha512-jZISvoZoupA43TbxqwU9vrtXQgFSFDwdYf5U8jvE2FRnm0+/smbHZpiP9OJed4rlnvfVWmnQ8G2kSKpnlXDalg==";
        };
    in {
        "cAJUDFTa" = _cAJUDFTa;
        "pEdeuScn" = _pEdeuScn;
        "fabric-1.21.11" = _pEdeuScn;
        "pkg-0.1.0" = _cAJUDFTa;
        "pkg-0.4.0" = _pEdeuScn;
        "default" = _pEdeuScn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disabilities";
        id = "fD9Eezq4";
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