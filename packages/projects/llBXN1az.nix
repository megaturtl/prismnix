{lib, callPackage, ...}:
let
    versions = (let
        _UDmXINBt = {
            "id" = "UDmXINBt";
            "file" = "SMPGracePeriod-1.0.jar";
            "hash" = "sha512-7e5WEQY/JsBZc9lTV7p4b3obYVupBEFXbdK5kLNAAvmPUfZPo/4NNC20ew8YEaCfgqAQF+GhPd+0gjzr8wPkMQ==";
        };
    in {
        "UDmXINBt" = _UDmXINBt;
        "paper-1.21" = _UDmXINBt;
        "paper-1.21.1" = _UDmXINBt;
        "paper-1.21.2" = _UDmXINBt;
        "paper-1.21.3" = _UDmXINBt;
        "paper-1.21.4" = _UDmXINBt;
        "paper-1.21.5" = _UDmXINBt;
        "paper-1.21.6" = _UDmXINBt;
        "paper-1.21.7" = _UDmXINBt;
        "paper-1.21.8" = _UDmXINBt;
        "paper-1.21.9" = _UDmXINBt;
        "paper-1.21.10" = _UDmXINBt;
        "paper-1.21.11" = _UDmXINBt;
        "purpur-1.21" = _UDmXINBt;
        "purpur-1.21.1" = _UDmXINBt;
        "purpur-1.21.2" = _UDmXINBt;
        "purpur-1.21.3" = _UDmXINBt;
        "purpur-1.21.4" = _UDmXINBt;
        "purpur-1.21.5" = _UDmXINBt;
        "purpur-1.21.6" = _UDmXINBt;
        "purpur-1.21.7" = _UDmXINBt;
        "purpur-1.21.8" = _UDmXINBt;
        "purpur-1.21.9" = _UDmXINBt;
        "purpur-1.21.10" = _UDmXINBt;
        "purpur-1.21.11" = _UDmXINBt;
        "pkg-1.0" = _UDmXINBt;
        "default" = _UDmXINBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smpgraceperiod";
        id = "llBXN1az";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Non-Commercial-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Non-Commercial-License";
                shortName = "LicenseRef-Non-Commercial-License";
                url = "https://github.com/M9MX/SMPGracePeriod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}