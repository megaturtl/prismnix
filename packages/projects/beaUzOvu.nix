{lib, callPackage, ...}:
let
    versions = (let
        _QK6YE8xp = {
            "id" = "QK6YE8xp";
            "file" = "So-Big-250-1.0.jar";
            "hash" = "sha512-xs+bzxPC0Hdga/slWGSBjoZv0RTltCm1z4zxzguLbTbW0VVvpsUPSLYK/+AzHyfsUEhRLbpGH2RDWqPUgjbA9g==";
        };
        _tbadBTK8 = {
            "id" = "tbadBTK8";
            "file" = "So-Big-250-1.21.x.jar";
            "hash" = "sha512-LCMMReYM1i6ZEf43riJizLw5dPzJ/u8uw0qeMIg+1fPtRMGz16raviMaA58EFUjgYFBqUbdulC7jwjzu6n4/IA==";
        };
        _qMv6T6Jb = {
            "id" = "qMv6T6Jb";
            "file" = "So-Big-250-26.x.jar";
            "hash" = "sha512-WvsdVl0dhk1YdPPps/RQvH4mnU+NdbOQCscUCbGqFhPINBvpuLKPu52n4i409lHpmhG95mXyVcP25NFcUpuz+w==";
        };
        _zWwu9ZEn = {
            "id" = "zWwu9ZEn";
            "file" = "So-Big-250-26.1-26.3.jar";
            "hash" = "sha512-s1xRcJygYE+jbP3Mbv6YWqIOSJCzJttr38GSrpocdFLo5eviuWeep/rKi2voVEh7tNgaE9W8bA0KpUWQFDX/Iw==";
        };
        _BPpelTIV = {
            "id" = "BPpelTIV";
            "file" = "So-Big-250-Fabric-1.20.x.jar";
            "hash" = "sha512-LYD+sGIinGptK2Iq10xtMhJiAy7geMgpBhlZP7uB2rsrK1z0djK8qAixjSTQTw/sSEF5yIHy7iXMB8n0fSlmyg==";
        };
    in {
        "QK6YE8xp" = _QK6YE8xp;
        "tbadBTK8" = _tbadBTK8;
        "qMv6T6Jb" = _qMv6T6Jb;
        "zWwu9ZEn" = _zWwu9ZEn;
        "BPpelTIV" = _BPpelTIV;
        "fabric-1.21.4" = _tbadBTK8;
        "fabric-1.21.5" = _tbadBTK8;
        "fabric-1.21.6" = _tbadBTK8;
        "fabric-1.21.7" = _tbadBTK8;
        "fabric-1.21.8" = _tbadBTK8;
        "fabric-1.21" = _tbadBTK8;
        "fabric-1.21.1" = _tbadBTK8;
        "fabric-1.21.2" = _tbadBTK8;
        "fabric-1.21.3" = _tbadBTK8;
        "fabric-1.21.9" = _tbadBTK8;
        "fabric-1.21.10" = _tbadBTK8;
        "fabric-1.21.11" = _tbadBTK8;
        "fabric-26.1" = _zWwu9ZEn;
        "fabric-26.1.1" = _zWwu9ZEn;
        "fabric-26.1.2" = _zWwu9ZEn;
        "fabric-26.2" = _zWwu9ZEn;
        "fabric-26.3" = _zWwu9ZEn;
        "fabric-1.20" = _BPpelTIV;
        "fabric-1.20.1" = _BPpelTIV;
        "fabric-1.20.2" = _BPpelTIV;
        "fabric-1.20.4" = _BPpelTIV;
        "fabric-1.20.6" = _BPpelTIV;
        "pkg-1.0" = _QK6YE8xp;
        "pkg-1.1.0-fabric-1.21.x" = _tbadBTK8;
        "pkg-1.2.0-fabric-26.x" = _qMv6T6Jb;
        "pkg-1.3.0-fabric-26.x-250percent" = _zWwu9ZEn;
        "pkg-1.3.4-fabric-1.20.x-250percent" = _BPpelTIV;
        "default" = _BPpelTIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "so-big-250";
        id = "beaUzOvu";
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