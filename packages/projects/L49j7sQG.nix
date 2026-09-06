{lib, callPackage, ...}:
let
    versions = (let
        _fdAdmwpI = {
            "id" = "fdAdmwpI";
            "file" = "doors-closed-1.0.0+1.19.4.jar";
            "hash" = "sha512-5/45nz1ba4yxQprz9YRA2t+FsuKeru731acnc+D5mukSJyK3QJ6/soh1f4HpwX6k2QApt3GOPB26YG7SBr0qeA==";
        };
        _WwWY4T57 = {
            "id" = "WwWY4T57";
            "file" = "doors-closed-1.0.1+1.19.4.jar";
            "hash" = "sha512-3950pwopaRv9C9zWRbW9Ew8xBBMgB587uNWtBx/lxdEF0PuWEAt1bS76oN6szu9vh+B98Hxol7YUmKY+hBdlhA==";
        };
        _NA4I85Bx = {
            "id" = "NA4I85Bx";
            "file" = "doors-closed-1.0.1+26.1.2.jar";
            "hash" = "sha512-HFBEiehOXXBjQ4O0qM4l7atPKK6QDcvivyRcRhQ3VPNaTkXbAYn4qYegPk+Vth5Y/7rOTqBWkVMq1Lkwy1vC9w==";
        };
    in {
        "fdAdmwpI" = _fdAdmwpI;
        "WwWY4T57" = _WwWY4T57;
        "NA4I85Bx" = _NA4I85Bx;
        "fabric-1.19.4" = _WwWY4T57;
        "fabric-1.20" = _WwWY4T57;
        "fabric-1.20.1" = _WwWY4T57;
        "fabric-1.20.2" = _WwWY4T57;
        "fabric-1.20.3" = _WwWY4T57;
        "fabric-1.20.4" = _WwWY4T57;
        "fabric-1.20.5" = _WwWY4T57;
        "fabric-1.20.6" = _WwWY4T57;
        "fabric-1.21" = _WwWY4T57;
        "fabric-1.21.1" = _WwWY4T57;
        "fabric-1.21.2" = _WwWY4T57;
        "fabric-1.21.3" = _WwWY4T57;
        "fabric-1.21.4" = _WwWY4T57;
        "fabric-1.21.5" = _WwWY4T57;
        "fabric-1.21.6" = _WwWY4T57;
        "fabric-1.21.7" = _WwWY4T57;
        "fabric-1.21.8" = _WwWY4T57;
        "fabric-1.21.9" = _WwWY4T57;
        "fabric-1.21.10" = _WwWY4T57;
        "fabric-1.21.11" = _WwWY4T57;
        "fabric-26.1" = _NA4I85Bx;
        "fabric-26.1.1" = _NA4I85Bx;
        "fabric-26.1.2" = _NA4I85Bx;
        "fabric-26.2" = _NA4I85Bx;
        "pkg-1.0.0+1.19.4" = _fdAdmwpI;
        "pkg-1.0.1+1.19.4" = _WwWY4T57;
        "pkg-1.0.1+26.1.2" = _NA4I85Bx;
        "default" = _NA4I85Bx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doors-closed";
        id = "L49j7sQG";
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