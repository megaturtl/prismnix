{lib, callPackage, ...}:
let
    versions = (let
        _VlIHRHYQ = {
            "id" = "VlIHRHYQ";
            "file" = "presenceskies-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-g0QjIsYg8ls72fbQ//cdLszEZpddb+2X6rZvFjpl+AP3/1WRHfNNhkjKbCQh4AcKbfPpgYT0rG1wwdqsFQkZHQ==";
        };
        _ZO0dMWzQ = {
            "id" = "ZO0dMWzQ";
            "file" = "presenceskies-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-cctSb3ID+Rrx4LKyvYnkBrj6boqQxCoQVXZCYmjPduOaIRr7yDq8CRqXSgEj7IfwTKG7TTX9p2oxspwpA9SvOg==";
        };
    in {
        "VlIHRHYQ" = _VlIHRHYQ;
        "ZO0dMWzQ" = _ZO0dMWzQ;
        "fabric-1.20.1" = _VlIHRHYQ;
        "forge-1.20.1" = _ZO0dMWzQ;
        "pkg-1.0.0" = _ZO0dMWzQ;
        "default" = _ZO0dMWzQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presenceskies";
        id = "o0V8Gumz";
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