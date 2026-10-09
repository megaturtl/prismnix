{lib, callPackage, ...}:
let
    versions = (let
        _1LCes3sJ = {
            "id" = "1LCes3sJ";
            "file" = "ascendant_compatibility-1.0.0-universal-1.20.1.jar";
            "hash" = "sha512-yg1QScDJfJmOm5x61hec6Z5j3tMlZuvgDgdfv3ifAHUZJQss2QqBnNGMQe9F5mmbYZg6uV7R0tLpMEYF7fFCCw==";
        };
        _v89fi9Bp = {
            "id" = "v89fi9Bp";
            "file" = "ascendant_compatibility-1.1.0-universal-1.20.1.jar";
            "hash" = "sha512-7NoVP0awj19NGaTa18CLTT4v/XcPQOGAMpx5CP28Loinzc34xda21sqqKCIkfnY3MFQ6T7m/91inpwQUA1KSkQ==";
        };
        _tsIdIHBd = {
            "id" = "tsIdIHBd";
            "file" = "ascendant_compatibility-1.1.1-universal-1.20.1.jar";
            "hash" = "sha512-eAyRhToZPeAXoM/tzTXVSfi4GUzhgknPlRp5b7Op00zmFR951E6dEh/TcWbS558lpJkeyjtVE0ag/gRIyCYmaQ==";
        };
    in {
        "1LCes3sJ" = _1LCes3sJ;
        "v89fi9Bp" = _v89fi9Bp;
        "tsIdIHBd" = _tsIdIHBd;
        "fabric-1.20.1" = _tsIdIHBd;
        "forge-1.20.1" = _tsIdIHBd;
        "pkg-1.20.1-1.0.0-Universal" = _1LCes3sJ;
        "pkg-1.20.1-1.1.0-Universal" = _v89fi9Bp;
        "pkg-1.20.1-1.1.1-Universal" = _tsIdIHBd;
        "default" = _tsIdIHBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ascendant-compatibility";
        id = "n8etSRyX";
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