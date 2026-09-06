{lib, callPackage, ...}:
let
    versions = (let
        _3tvNWOkS = {
            "id" = "3tvNWOkS";
            "file" = "DoorsReloaded-2.0.0.jar";
            "hash" = "sha512-88GCq8aM6sVpcOQBbVvPsFsAf01COWs7gQ2n6rOon5QRaPWOLRn4MAtvYBypRc0dKAhso081IhBCES9q8/0e+g==";
        };
        _bvyznURP = {
            "id" = "bvyznURP";
            "file" = "DoorsReloaded-2.0.1.jar";
            "hash" = "sha512-d6P4Lqzf+5WwncxhOU0B3S4O+pCP7d78zYtl8ekPRgxGzTUhSrAP1ueoDzRDzuge9mcDJlwqo/O4rDc1iCo0Zw==";
        };
        _Om7xyzfp = {
            "id" = "Om7xyzfp";
            "file" = "DoorsReloaded-2.1.0-Fabric.jar";
            "hash" = "sha512-rp+mFFPNB32NSafE4ZW9uynan+dfO6u3RCyq6mCjmgSKjCJ328u6tGEN+i1+kOfpU4GsG2QubVwNayv0yiEM9A==";
        };
        _p8ZsNotQ = {
            "id" = "p8ZsNotQ";
            "file" = "DoorsReloaded-2.1.0-Paper.jar";
            "hash" = "sha512-w/uxatY5zrnU15pzFQrHv6OZPaIyDCg/3Oa5CaWfwkMiJnG/SLOJfv+XufQW8RY4AHh98qrQzgmjjx9PqSfqAw==";
        };
        _9n3Eb3dS = {
            "id" = "9n3Eb3dS";
            "file" = "DoorsReloaded-2.2.0-Fabric.jar";
            "hash" = "sha512-S8M+Zn3RYSTUWuVU97Tm2Ua9bems4MfScSZdUQ+Idgf5XRxN7qXrPr4SlzbUTg1XWHw25jya2QWhEvC9BGuVNQ==";
        };
        _4JESZG0j = {
            "id" = "4JESZG0j";
            "file" = "DoorsReloaded-2.2.0-Paper.jar";
            "hash" = "sha512-lhilcG07IyvlhKOsVhHdSwyZkbDJUcDkHfIO6oCJHGMus1ds6ZKyz00VRnJ7RneYR56D7kc5FXm0O7yAteFaNA==";
        };
        _am5ov9U4 = {
            "id" = "am5ov9U4";
            "file" = "DoorsReloaded-2.3.0-Fabric.jar";
            "hash" = "sha512-ESFvLwg4Onl33UkNDMzpEWJF+PNT/+7lX+zXAswLV2AYVdj0H/UbqsJZD6TEmmmE7WmACpYQdlGJUQGMLcU/Hw==";
        };
        _4sXMh9tV = {
            "id" = "4sXMh9tV";
            "file" = "DoorsReloaded-2.3.0-Paper.jar";
            "hash" = "sha512-6++9EnsCgL4gLvqxeIMv7OurDXM+E1QaE4prW3SN94XKrD3A0gJPRGCibLsb/HoiMmMdoLMayU2PxWWi2qTuug==";
        };
    in {
        "3tvNWOkS" = _3tvNWOkS;
        "bvyznURP" = _bvyznURP;
        "Om7xyzfp" = _Om7xyzfp;
        "p8ZsNotQ" = _p8ZsNotQ;
        "9n3Eb3dS" = _9n3Eb3dS;
        "4JESZG0j" = _4JESZG0j;
        "am5ov9U4" = _am5ov9U4;
        "4sXMh9tV" = _4sXMh9tV;
        "folia-1.21" = _4JESZG0j;
        "folia-1.21.1" = _4JESZG0j;
        "folia-1.21.2" = _4JESZG0j;
        "folia-1.21.3" = _4JESZG0j;
        "folia-1.21.4" = _4JESZG0j;
        "folia-1.21.5" = _4JESZG0j;
        "folia-1.21.6" = _4JESZG0j;
        "folia-1.21.7" = _4JESZG0j;
        "folia-1.21.8" = _4JESZG0j;
        "folia-1.21.9" = _4JESZG0j;
        "folia-1.21.10" = _4JESZG0j;
        "folia-1.21.11" = _4JESZG0j;
        "folia-26.1" = _4sXMh9tV;
        "folia-26.1.1" = _4sXMh9tV;
        "folia-26.1.2" = _4sXMh9tV;
        "paper-1.21" = _4JESZG0j;
        "paper-1.21.1" = _4JESZG0j;
        "paper-1.21.2" = _4JESZG0j;
        "paper-1.21.3" = _4JESZG0j;
        "paper-1.21.4" = _4JESZG0j;
        "paper-1.21.5" = _4JESZG0j;
        "paper-1.21.6" = _4JESZG0j;
        "paper-1.21.7" = _4JESZG0j;
        "paper-1.21.8" = _4JESZG0j;
        "paper-1.21.9" = _4JESZG0j;
        "paper-1.21.10" = _4JESZG0j;
        "paper-1.21.11" = _4JESZG0j;
        "paper-26.1" = _4sXMh9tV;
        "paper-26.1.1" = _4sXMh9tV;
        "paper-26.1.2" = _4sXMh9tV;
        "purpur-1.21" = _4JESZG0j;
        "purpur-1.21.1" = _4JESZG0j;
        "purpur-1.21.2" = _4JESZG0j;
        "purpur-1.21.3" = _4JESZG0j;
        "purpur-1.21.4" = _4JESZG0j;
        "purpur-1.21.5" = _4JESZG0j;
        "purpur-1.21.6" = _4JESZG0j;
        "purpur-1.21.7" = _4JESZG0j;
        "purpur-1.21.8" = _4JESZG0j;
        "purpur-1.21.9" = _4JESZG0j;
        "purpur-1.21.10" = _4JESZG0j;
        "purpur-1.21.11" = _4JESZG0j;
        "purpur-26.1" = _4sXMh9tV;
        "purpur-26.1.1" = _4sXMh9tV;
        "purpur-26.1.2" = _4sXMh9tV;
        "fabric-1.21.11" = _9n3Eb3dS;
        "fabric-1.21" = _9n3Eb3dS;
        "fabric-1.21.1" = _9n3Eb3dS;
        "fabric-1.21.2" = _9n3Eb3dS;
        "fabric-1.21.3" = _9n3Eb3dS;
        "fabric-1.21.4" = _9n3Eb3dS;
        "fabric-1.21.5" = _9n3Eb3dS;
        "fabric-1.21.6" = _9n3Eb3dS;
        "fabric-1.21.7" = _9n3Eb3dS;
        "fabric-1.21.8" = _9n3Eb3dS;
        "fabric-1.21.9" = _9n3Eb3dS;
        "fabric-1.21.10" = _9n3Eb3dS;
        "fabric-26.1" = _am5ov9U4;
        "fabric-26.1.1" = _am5ov9U4;
        "fabric-26.1.2" = _am5ov9U4;
        "quilt-1.21.11" = _9n3Eb3dS;
        "quilt-1.21" = _9n3Eb3dS;
        "quilt-1.21.1" = _9n3Eb3dS;
        "quilt-1.21.2" = _9n3Eb3dS;
        "quilt-1.21.3" = _9n3Eb3dS;
        "quilt-1.21.4" = _9n3Eb3dS;
        "quilt-1.21.5" = _9n3Eb3dS;
        "quilt-1.21.6" = _9n3Eb3dS;
        "quilt-1.21.7" = _9n3Eb3dS;
        "quilt-1.21.8" = _9n3Eb3dS;
        "quilt-1.21.9" = _9n3Eb3dS;
        "quilt-1.21.10" = _9n3Eb3dS;
        "quilt-26.1" = _am5ov9U4;
        "quilt-26.1.1" = _am5ov9U4;
        "quilt-26.1.2" = _am5ov9U4;
        "pkg-2.0.0" = _3tvNWOkS;
        "pkg-2.0.1" = _bvyznURP;
        "pkg-2.1.0" = _p8ZsNotQ;
        "pkg-2.2.0" = _4JESZG0j;
        "pkg-2.3.0" = _4sXMh9tV;
        "default" = _4sXMh9tV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doorsreloaded";
        id = "rx5M5rp4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}