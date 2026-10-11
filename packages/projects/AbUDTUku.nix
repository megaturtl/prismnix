{lib, callPackage, ...}:
let
    versions = (let
        _opnpLVZQ = {
            "id" = "opnpLVZQ";
            "file" = "logfilter-1.0.0.jar";
            "hash" = "sha512-74lV05xyD5+Tq7GrKq70fhezCMX6YdU/KV7zzrhOzpsTMdOiS50bM2Iig+jh0+NAyq6yJhJZKiOHA3u3z5h7Eg==";
        };
        _a2Vhm5Su = {
            "id" = "a2Vhm5Su";
            "file" = "logfilter-101.beta.jar";
            "hash" = "sha512-8+S+4T+klm41wrNcm8B9e1FCifVcI8wIyOtfkOVVI1dEYCFt4kUJDPpNpxp/p6UKdsGEhNFHrminFBpQB1KUIw==";
        };
        _5C84TNoC = {
            "id" = "5C84TNoC";
            "file" = "logfilter-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-N1dZ28lh937aOmB8skJpAC+J9rcTHcNjLHgwocNRZM+U+ukWII+of8FnOLic56jFUyHdvWKFchWxt//eyu21/A==";
        };
    in {
        "opnpLVZQ" = _opnpLVZQ;
        "a2Vhm5Su" = _a2Vhm5Su;
        "5C84TNoC" = _5C84TNoC;
        "forge-1.20.1" = _5C84TNoC;
        "pkg-1.0.0" = _opnpLVZQ;
        "pkg-101.beta" = _a2Vhm5Su;
        "pkg-1.1.1+1.20.1-forge" = _5C84TNoC;
        "default" = _5C84TNoC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "log-filter1";
        id = "AbUDTUku";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}