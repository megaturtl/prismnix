{lib, callPackage, ...}:
let
    versions = (let
        _jnq7SrwO = {
            "id" = "jnq7SrwO";
            "file" = "aimatrixmod-0.2.jar";
            "hash" = "sha512-MsrhBRjcx41RX1vns/WIOMmmjzPVPhX7KfTZlTS1PyktyQE5bEgRK7s8NtVK15wxCEy2GVsJTdmWkET4lc45pA==";
        };
    in {
        "jnq7SrwO" = _jnq7SrwO;
        "forge-1.20.1" = _jnq7SrwO;
        "pkg-0.2" = _jnq7SrwO;
        "default" = _jnq7SrwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimatrix";
        id = "cXiTqNg3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}