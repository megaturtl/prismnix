{lib, callPackage, ...}:
let
    versions = (let
        _d0yFLAn5 = {
            "id" = "d0yFLAn5";
            "file" = "cobblemonmmoskills-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-4S9zIGbAIPXbjYyHAbKwSCN8OQ+sJ5Jt7XjzkR6JPLSm0PBGLNEy/EpdsMwrgsLJL9kcVl77WIQTpF/UF7Hp/A==";
        };
        _sh778jlL = {
            "id" = "sh778jlL";
            "file" = "cobblemonmmoskills-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-g0fmZQrhTid0Da/paSMufMghn/vWG+0y7odf7Z4iKacl9MQKTsx21qtLhwOg65goHRh4eFP20RrTzBI3yRJkGw==";
        };
        _w2hyViMi = {
            "id" = "w2hyViMi";
            "file" = "cobblemonmmoskills-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-Jo6xRafN5mbzVvqtwaMr/MxZP8hrActWfx8dL0oNWI5/NV/Z7afsqY3AGH7SVBWAHtRbp2A0P+Ni9WJtyluEGg==";
        };
        _VVcgwRI9 = {
            "id" = "VVcgwRI9";
            "file" = "cobblemonmmoskills-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-ZMWgwHiCW1cE8I6K8YZoc/cPSaHEYbxr49PgrZ5RdObNqWTgmGvFAuUg69q0rcBjuuEK6b90DVle6jqevjpyTQ==";
        };
        _q1iuVcnU = {
            "id" = "q1iuVcnU";
            "file" = "cobblemonmmoskills-1.21.1-fabric-1.2.1.jar";
            "hash" = "sha512-GvG1VaEOSV0LB6YKZq8C0M+4zHIpcPu0JUcREKgzAz1Y+RVMfYbFsYkfZv5mCDZoGP6zzMILf0NcEJnpQXBN8A==";
        };
        _FZ0GEjKc = {
            "id" = "FZ0GEjKc";
            "file" = "cobblemonmmoskills-1.21.1-fabric-1.2.2.jar";
            "hash" = "sha512-txquZqZHy+1ILtsPLFd87wenf//dpgoLScr2UoCFxCenpfxhMeBSnTBthE/ePd4uiAGM+PFiY7YUrl6+EJjT6g==";
        };
        _KJ3pHyRE = {
            "id" = "KJ3pHyRE";
            "file" = "cobblemonmmoskills-1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-vWmkkM1/9+Eosk4flL/nnJznvZAsg/HO9PmZHp1MMWAuyDV0G/WU27SMDgL57tp2cCxJXYmyYu9FbRjtXlESiQ==";
        };
        _MOfXhkHn = {
            "id" = "MOfXhkHn";
            "file" = "cobblemonmmoskills-1.21.1-fabric-1.2.3.jar";
            "hash" = "sha512-SBalsCOxhg5qrO7MIBeSxd0IIA0lO+ohbzzoSG3UXxTSaqDicEo1kcNinOJpsDPq1Q5nWj2hf8j8JzXOV/Vdrg==";
        };
        _RnYvN2i4 = {
            "id" = "RnYvN2i4";
            "file" = "cobblemonmmoskills-1.21.1-neoforge-1.2.3.jar";
            "hash" = "sha512-yNbZxDCfYLN3dZLGALr1bKLV5sAZ2VVF4cB77Qw8wi4UiT48H/prN4zr1B3dOeL1njmZpG+hUMQke9caFyS3LQ==";
        };
    in {
        "d0yFLAn5" = _d0yFLAn5;
        "sh778jlL" = _sh778jlL;
        "w2hyViMi" = _w2hyViMi;
        "VVcgwRI9" = _VVcgwRI9;
        "q1iuVcnU" = _q1iuVcnU;
        "FZ0GEjKc" = _FZ0GEjKc;
        "KJ3pHyRE" = _KJ3pHyRE;
        "MOfXhkHn" = _MOfXhkHn;
        "RnYvN2i4" = _RnYvN2i4;
        "fabric-1.21.1" = _MOfXhkHn;
        "neoforge-1.21.1" = _RnYvN2i4;
        "pkg-1.1.0" = _sh778jlL;
        "pkg-1.2.0-Fabric" = _w2hyViMi;
        "pkg-1.2.0-NeoForge" = _VVcgwRI9;
        "pkg-1.2.1-Fabric" = _q1iuVcnU;
        "pkg-1.2.2-Fabric" = _FZ0GEjKc;
        "pkg-1.2.2-NeoForge" = _KJ3pHyRE;
        "pkg-1.2.3-Fabric" = _MOfXhkHn;
        "pkg-1.2.3-NeoForge" = _RnYvN2i4;
        "default" = _RnYvN2i4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-mmo-skills";
        id = "JObscCax";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}