{lib, callPackage, ...}:
let
    versions = (let
        _y23XL8Rm = {
            "id" = "y23XL8Rm";
            "file" = "framepilot-1.0.0.jar";
            "hash" = "sha512-611YlI1AA2jkt8OLZJMAlhIBPy9gfkAUuTy7WVvPWwTevy/HhvYnCznvZIvOciGyh1ETByX/GARHKWs8FcjrCQ==";
        };
        _3IVMaBEQ = {
            "id" = "3IVMaBEQ";
            "file" = "framepilot-1.0.0.jar";
            "hash" = "sha512-KYlljolFnlJ2Mk4PtyD11kZz8ViMSferDx+ocOQENm+QfIrXhZI/REclxmkjZGtKHKJZAWnPYDGtDdbWY7nbBg==";
        };
        _o5hT0odP = {
            "id" = "o5hT0odP";
            "file" = "framepilot-1.0.0.jar";
            "hash" = "sha512-A8Fm65KpPYVGjwcrkXSXERpXfhUTWJS1yZxYnBYgf4RcUMGZbCK6+3TGJCy1xbNnv/FvNujU+//CYwUqj9f1wA==";
        };
    in {
        "y23XL8Rm" = _y23XL8Rm;
        "3IVMaBEQ" = _3IVMaBEQ;
        "o5hT0odP" = _o5hT0odP;
        "fabric-1.21.9" = _y23XL8Rm;
        "fabric-1.21.10" = _3IVMaBEQ;
        "fabric-1.21.11" = _o5hT0odP;
        "pkg-1.0.0" = _o5hT0odP;
        "default" = _o5hT0odP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framepilot";
        id = "X40Nebaq";
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