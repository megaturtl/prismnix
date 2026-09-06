{lib, callPackage, ...}:
let
    versions = (let
        _jMalhBot = {
            "id" = "jMalhBot";
            "file" = "aio-easy-upgrade-template-1.2.jar";
            "hash" = "sha512-UvbaOeDqAFNYIrg0CcCY+qIOJlyotmLH7xXdWJef/RbqRXCaShG0k2i2iIB9fhtEDuS1E8BcAQ0L/NZQDI/PRw==";
        };
    in {
        "jMalhBot" = _jMalhBot;
        "fabric-1.21" = _jMalhBot;
        "fabric-1.21.1" = _jMalhBot;
        "forge-1.21" = _jMalhBot;
        "forge-1.21.1" = _jMalhBot;
        "neoforge-1.21" = _jMalhBot;
        "neoforge-1.21.1" = _jMalhBot;
        "quilt-1.21" = _jMalhBot;
        "quilt-1.21.1" = _jMalhBot;
        "pkg-1.2+mod" = _jMalhBot;
        "default" = _jMalhBot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aio-easy-upgrade-template";
        id = "fa28TQOH";
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