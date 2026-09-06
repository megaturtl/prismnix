{lib, callPackage, ...}:
let
    versions = (let
        _vT5ogXMp = {
            "id" = "vT5ogXMp";
            "file" = "COBBLEVERSE 1.7.2 Traducción [ES].zip";
            "hash" = "sha512-ILkMiuXGJ5hg4kujiA3RoR5LAw2fUbMZ7p5VvoUbo9XCDrag6EAYkuIy7ffE2q30zmF9Os0PgnVXeSmdHV358g==";
        };
        _mlz2HrXs = {
            "id" = "mlz2HrXs";
            "file" = "COBBLEVERSE Traducción [ES].zip";
            "hash" = "sha512-4pWtFNZzJX00UWdgS7ZEIHRD7ubgniVVvnNOWQ10uCayy80xI2FNH0GdroSsTPi2Cm+YTB/vSNY3GAoJEWtwnQ==";
        };
        _chEcy4pZ = {
            "id" = "chEcy4pZ";
            "file" = "COBBLEVERSE Traducción [ES] - v1.2.zip";
            "hash" = "sha512-1NhUIjbyllkPmvbc3B4Easrc0Gb2J/QYlvRrPeT3vzUq3bHRicPtj3h5PfnomewUTy3oJ29ljykW74NcPofPnQ==";
        };
    in {
        "vT5ogXMp" = _vT5ogXMp;
        "mlz2HrXs" = _mlz2HrXs;
        "chEcy4pZ" = _chEcy4pZ;
        "minecraft-1.21.1" = _chEcy4pZ;
        "pkg-1.0" = _vT5ogXMp;
        "pkg-1.1" = _mlz2HrXs;
        "pkg-1.2" = _chEcy4pZ;
        "default" = _chEcy4pZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleverse-traduccion";
        id = "OOFkPgdN";
        type = "resourcepack";
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