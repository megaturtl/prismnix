{lib, callPackage, ...}:
let
    versions = (let
        _NIC1XPKT = {
            "id" = "NIC1XPKT";
            "file" = "management_wanted_fixes-1.0.0.jar";
            "hash" = "sha512-SwbFDtXBpQzc3bdLsOW8zSvYFuQOmTxtQNaWoHAGXHoBXGN70A4vdzzmUWe08seXEm+1xhODjZE3dFzjUP9I+w==";
        };
        _wiCbdH5T = {
            "id" = "wiCbdH5T";
            "file" = "management_wanted_fixes-1.0.1.jar";
            "hash" = "sha512-oTLmt7wbQiaeXFINdOV3rozREmdKvUBqFNrUsbjhCHqo6MHRVqEHQ7iWJarBdSWcDnB2nIXRBLjRUygN+fUVZw==";
        };
        _erw9FAKn = {
            "id" = "erw9FAKn";
            "file" = "management_wanted_fixes-1.0.2.jar";
            "hash" = "sha512-abd1ZvHrBTZ+F2PbsvXNkACahaGgX4KBxhfYItYp1eibM8uaDfXav5nPI/3UdeuCGsNlA3T0/WE++YJFxk3Dbw==";
        };
        _3VYNGXNW = {
            "id" = "3VYNGXNW";
            "file" = "management_wanted_fixes-1.0.3.jar";
            "hash" = "sha512-YuVT5HnpT75f8eWovMg7pVakhPjShtyHC5C+R9icKSfK/AWOQfYkkmqHAEFNEzj2CqYPOvYPgULkk7Mqci775A==";
        };
        _kKBV6k8S = {
            "id" = "kKBV6k8S";
            "file" = "management_wanted_fixes-1.0.4.jar";
            "hash" = "sha512-PB/ruHibcha9R6AacTuNQs8CP8dXlBxX/l5laxfHkw1sNAnRjEY0ORb1e5t+AoqYitIyAqNf7YLaZ38k0mcElA==";
        };
    in {
        "NIC1XPKT" = _NIC1XPKT;
        "wiCbdH5T" = _wiCbdH5T;
        "erw9FAKn" = _erw9FAKn;
        "3VYNGXNW" = _3VYNGXNW;
        "kKBV6k8S" = _kKBV6k8S;
        "forge-1.20.1" = _kKBV6k8S;
        "pkg-1.0.0" = _NIC1XPKT;
        "pkg-1.0.1" = _wiCbdH5T;
        "pkg-1.0.2" = _erw9FAKn;
        "pkg-1.0.3" = _3VYNGXNW;
        "pkg-1.0.4" = _kKBV6k8S;
        "default" = _kKBV6k8S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "management-wanted-0.3.3-fixes";
        id = "UxA6KeZA";
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