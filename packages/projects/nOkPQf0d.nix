{lib, callPackage, ...}:
let
    versions = (let
        _IWD3qBPc = {
            "id" = "IWD3qBPc";
            "file" = "appliedschematics-R0.10.jar";
            "hash" = "sha512-UGxLtvxtlPn8fIq6B29/ASkI/UAlO5+cpWo0vvHroM5+NZ6dlAzHoLEklWmeEh9F+PFCBiwvBxl/gAVmqfFw+A==";
        };
        _BY0jwqoE = {
            "id" = "BY0jwqoE";
            "file" = "appliedschematics-R0.11.jar";
            "hash" = "sha512-HOsf5y5ygFegw+aNb9xeRHXc01dEIYSIbIcGvNLNuv3zTO1XBi6aEBRrch8fXCSfEuU4048O/75EcRP/CtHIlA==";
        };
        _XJKeqnFA = {
            "id" = "XJKeqnFA";
            "file" = "appliedschematics-0.21.0.jar";
            "hash" = "sha512-ekoleOUb5PQfPOuTnDOc4tg4GDXli1oUEHZ8QHSuJUd/UDtMFmhvLVDXowW9CGDaCI/znVO3ImLi5TsWvgerlQ==";
        };
    in {
        "IWD3qBPc" = _IWD3qBPc;
        "BY0jwqoE" = _BY0jwqoE;
        "XJKeqnFA" = _XJKeqnFA;
        "neoforge-1.21.1" = _XJKeqnFA;
        "pkg-R0.10" = _IWD3qBPc;
        "pkg-R0.11" = _BY0jwqoE;
        "pkg-R0.21" = _XJKeqnFA;
        "default" = _XJKeqnFA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-schematics";
        id = "nOkPQf0d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}