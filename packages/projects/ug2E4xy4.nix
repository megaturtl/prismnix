{lib, callPackage, ...}:
let
    versions = (let
        _19CeMnyz = {
            "id" = "19CeMnyz";
            "file" = "SmoothMount-0.1.jar";
            "hash" = "sha512-ss4SR86VIhUK4MyHAM6OTgiJhzyrveO4FV/bY+V3aeNc7pFbk3QuTSdV95oLEggUG9FmE++5wc9wJee96cZEew==";
        };
        _b4NtYzuI = {
            "id" = "b4NtYzuI";
            "file" = "SmoothMount-0.1.1.jar";
            "hash" = "sha512-Ph7W3rhPJ8WWBWYqkcYuIikn0AVUSaPebNNHtAcmryx71+fPhHlk70jXSNqPZG9pss/1r8l4gkSVe4PqZD+rWQ==";
        };
        _aDUSHDSa = {
            "id" = "aDUSHDSa";
            "file" = "SmoothMount-0.1.2.jar";
            "hash" = "sha512-dQYKy+3bEBTEf1w+e5mZhS50n6266I2NtiODCXUKiGlKoqKjVpynPL3r6GLoiaIe5fh1mrCjeOem2IWnthAEgw==";
        };
        _FzAlbJzH = {
            "id" = "FzAlbJzH";
            "file" = "SmoothMount-0.2.0.jar";
            "hash" = "sha512-3hC24Qvt3sBb/8l1VSXU8bv93VTdWVQR4wRQIX3H/g8jSm5EOSd459mWEC7ReytFmUmBEVcOwCHDIVvemSjjXA==";
        };
        _1Hn2GwRs = {
            "id" = "1Hn2GwRs";
            "file" = "SmoothMount-0.2.1.jar";
            "hash" = "sha512-ZiElSGArWzZMXQx2MjUWGNZQ5MZt6XbCKbnD2XfOQ8QAxA8+6FMnNsxx71O8+PTHTacS00rSYsgK7mc3NMV15g==";
        };
        _W72vEd8J = {
            "id" = "W72vEd8J";
            "file" = "SmoothMount-0.2.2.jar";
            "hash" = "sha512-7jhu9RoxTUx7Ankc110wgzhipIsOinf6SFvbRcIxEq7UmZIQCNQsbBzz8/bxCbBR2d7WovcUHxc/rxGpcXvgoA==";
        };
    in {
        "19CeMnyz" = _19CeMnyz;
        "b4NtYzuI" = _b4NtYzuI;
        "aDUSHDSa" = _aDUSHDSa;
        "FzAlbJzH" = _FzAlbJzH;
        "1Hn2GwRs" = _1Hn2GwRs;
        "W72vEd8J" = _W72vEd8J;
        "fabric-1.21.11" = _W72vEd8J;
        "pkg-0.1" = _19CeMnyz;
        "pkg-0.1.1" = _b4NtYzuI;
        "pkg-0.1.2" = _aDUSHDSa;
        "pkg-0.2.0" = _FzAlbJzH;
        "pkg-0.2.1" = _1Hn2GwRs;
        "pkg-0.2.2" = _W72vEd8J;
        "default" = _W72vEd8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothmount";
        id = "ug2E4xy4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}