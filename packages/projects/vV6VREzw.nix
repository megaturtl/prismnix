{lib, callPackage, ...}:
let
    versions = (let
        _kFZJTZZ2 = {
            "id" = "kFZJTZZ2";
            "file" = "slotlock-1.0.0.jar";
            "hash" = "sha512-GQXcEBX/kD6tnqedubtfNV3cJPpqYDgzxvNnead7F2dR3IfQkrpkMFYZqyNHBQd2v9r7feIJIHZzrfSCrmwIFw==";
        };
        _duZRXyxi = {
            "id" = "duZRXyxi";
            "file" = "slotlock-1.0.1.jar";
            "hash" = "sha512-4nJrQQ1VtQxk87D5mi2J4v2NOKbr1CnxDj4ukLtIygO6k++iR4SVx3BfQe4PYagPCpXir5ikvh+A4+ISIoWGgA==";
        };
    in {
        "kFZJTZZ2" = _kFZJTZZ2;
        "duZRXyxi" = _duZRXyxi;
        "fabric-1.21.11" = _kFZJTZZ2;
        "fabric-26.1" = _duZRXyxi;
        "pkg-1.0.0" = _kFZJTZZ2;
        "pkg-1.0.1" = _duZRXyxi;
        "default" = _duZRXyxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slot-lock";
        id = "vV6VREzw";
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