{lib, callPackage, ...}:
let
    versions = (let
        _Vh8Cs23T = {
            "id" = "Vh8Cs23T";
            "file" = "verticalSlabs-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-2rIXfwbsfpXjSm/rbO7evbT9WN2lmQVlE80opb3rhirmJXPNa0FCqz8+7zkbqrFqI36BO8MHKcKKEDB9YgkbVA==";
        };
        _M7ZOP7kF = {
            "id" = "M7ZOP7kF";
            "file" = "verticalSlabs-1.1.0.jar";
            "hash" = "sha512-yaosfZlhM8Lf93gJIXh2tD2O4rIWU7VNf7U/xOMyiY06HdRbW3MoLrLOcYqnWErmFl4S9oKzcwXfnInY2OjxSQ==";
        };
    in {
        "Vh8Cs23T" = _Vh8Cs23T;
        "M7ZOP7kF" = _M7ZOP7kF;
        "fabric-1.21" = _M7ZOP7kF;
        "fabric-1.21.1" = _M7ZOP7kF;
        "pkg-1.0.0" = _Vh8Cs23T;
        "pkg-1.1.0" = _M7ZOP7kF;
        "default" = _M7ZOP7kF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vertical-slabs-";
        id = "L7xZMcyy";
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