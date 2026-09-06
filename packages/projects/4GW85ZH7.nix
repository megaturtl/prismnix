{lib, callPackage, ...}:
let
    versions = (let
        _CKAhWJHK = {
            "id" = "CKAhWJHK";
            "file" = "slimes_gallery-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DyfHaAmofVa/L0XE5vDaS30EGfG3dT0S/WtItiAIAxoPstkBWr3BmkWlJ4ELaxrmVWQVKh5ep2qaIHlhiLIlww==";
        };
        _voz0HuOu = {
            "id" = "voz0HuOu";
            "file" = "slimes-gallery-1.0.5-1.21.1.zip";
            "hash" = "sha512-2JssNiPVMd3y9IjB8m0ocNg7rSsAzDN3T0JnfYslcJXAVKwp7Nj7vmIAHNm41os+LwJBQx3JwE7GcXPK2Rs2uw==";
        };
        _LAJPLczN = {
            "id" = "LAJPLczN";
            "file" = "slimes-gallery-1.0.5-1.21.1-multiloader.jar";
            "hash" = "sha512-bN5EwWxaPCj9eYder/Y/lfzeM9ctHIWlTH+nLubZ+badp+bF3ZbWpUHQtMT2b0yj+gfa4OfKBWfh1cbEZfd7Wg==";
        };
        _U1aG9ZdX = {
            "id" = "U1aG9ZdX";
            "file" = "slimes-gallery-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-QhJsAb+VgBj8ohhaPNgoJgMHz0TsgD5NVY3HUVFW/e4pF7ifpoV9iJznV1atQ6/1aBK9q+bOcgvUlGBhRbC4Sw==";
        };
        _VtBPmMvo = {
            "id" = "VtBPmMvo";
            "file" = "slimes-gallery-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-nY7nHC1irmZLPWYNXNSXx6OyzWHY+peAfckjEMpQls/r+Gj7iNJ2lBTRgQx6iWgrGDC6RClvBSq9I6C363freg==";
        };
        _dn3NdPLo = {
            "id" = "dn3NdPLo";
            "file" = "slimes-gallery-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-YVqcga8Hkla4X3uSafnf5WboWSJyPYK3cdQo6I6Qnla6T2ZTluVQOVGR39TAGTEwvDpWq2imyWRc0DACYZ+E1Q==";
        };
        _1LEQN9jd = {
            "id" = "1LEQN9jd";
            "file" = "slimes-gallery-1.0.6-1.21.1.zip";
            "hash" = "sha512-4DY04piVH/w2u0YOoLnD29wkkDKFn6DXGnv6ux+Z03pHLY/7X8HRzYwbZacCa3ha+jFZQclYDGxgUBm4iG0eVA==";
        };
        _RqxocvKq = {
            "id" = "RqxocvKq";
            "file" = "slimes-gallery-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-+fjTpYIc6y/pEBalnhRjTrNZP7M7Tu0NwwSeBloX8dQgpdZ7swXZ6BwkXk/4QpkBdArFY0+a0ZCm45GDnIdXYw==";
        };
        _NsEYq1qM = {
            "id" = "NsEYq1qM";
            "file" = "slimes-gallery-1.0.6-1.21.1-multiloader.jar";
            "hash" = "sha512-aFVfpbf4vuNK+u9xhVpI53sEZcm55eX/hFDRg0O73e52VOxyGm1iXEg9CAfDukohwnnCXAjWmg5dr3CYIBB2sQ==";
        };
        _dyqHL2NX = {
            "id" = "dyqHL2NX";
            "file" = "slimes-gallery-1.0.6-1.21.2-datapack.zip";
            "hash" = "sha512-ln5N3Z2RG8WLg9sAFJT4S/xPa1/CSTb8lGOgX5kN/N/80Dm5VSOe8LG8Gqpnjr2/AHx4MMVKMcV3chMxzALR3w==";
        };
        _GHqZZKpL = {
            "id" = "GHqZZKpL";
            "file" = "slimes-gallery-1.0.6-1.21.9-datapack.zip";
            "hash" = "sha512-c6Cnka6ehXj4lwD92R/Ie0HbWokvHODRFf39Gtqf2w7p/fZae0668neg/wK8F7yz8B2Abl5B9THdKbB6fFYPVQ==";
        };
        _n6Dk3gRJ = {
            "id" = "n6Dk3gRJ";
            "file" = "slimes-gallery-1.0.6-1.21.9-multiloader.jar";
            "hash" = "sha512-V/zsuQmIgGkz1ctcwwuQvlHomoovGc/VNTFQAZuvrJd7szwrpoD7ByfhgrpZkn91coNotPivVwB+/oU/UGUeCw==";
        };
        _7gYj6fBz = {
            "id" = "7gYj6fBz";
            "file" = "slimes-gallery-1.0.6-1.21.2-multiloader.jar";
            "hash" = "sha512-WnZf+3YAWITYBwcF/I/IigCZalWIW554kgeKYdJcx6/we2wDDDf9ZOOnHCjOb/eL/lXJWn86e2B5rJeJaDxjmw==";
        };
        _1YzDcl5v = {
            "id" = "1YzDcl5v";
            "file" = "slimes-gallery-1.1-1.20.1-forge-indev.jar";
            "hash" = "sha512-ijulDBQu82iHiaCLToVVHIf3+iJcZikF597ql/8ojuiVtcbDpz4M3SXoC+8B4NNohHZncpKq+p47N3cK+bhJxA==";
        };
        _kfvhZETZ = {
            "id" = "kfvhZETZ";
            "file" = "slimes-gallery-1.1-1.21.1-multiloader-indev.jar";
            "hash" = "sha512-jqsNXVKXgWSmnDFWDPEBAMQyd/zI0GsjFWsGTXNGlL8UVXF0WnGOW6SwsGiK0p1syDL0ONnRujz4GU2CHCgRQQ==";
        };
        _25u8bphr = {
            "id" = "25u8bphr";
            "file" = "slimes-gallery-1.1-1.21-indev.zip";
            "hash" = "sha512-9iG9McFDXzK1Gnr/QUhn75KfrDEFzEppB7599HCPlntEzkPqGgaP2GuTXGvN2v3yQfPz/vw2Y54XYrvwh/6YKQ==";
        };
    in {
        "CKAhWJHK" = _CKAhWJHK;
        "voz0HuOu" = _voz0HuOu;
        "LAJPLczN" = _LAJPLczN;
        "U1aG9ZdX" = _U1aG9ZdX;
        "VtBPmMvo" = _VtBPmMvo;
        "dn3NdPLo" = _dn3NdPLo;
        "1LEQN9jd" = _1LEQN9jd;
        "RqxocvKq" = _RqxocvKq;
        "NsEYq1qM" = _NsEYq1qM;
        "dyqHL2NX" = _dyqHL2NX;
        "GHqZZKpL" = _GHqZZKpL;
        "n6Dk3gRJ" = _n6Dk3gRJ;
        "7gYj6fBz" = _7gYj6fBz;
        "1YzDcl5v" = _1YzDcl5v;
        "kfvhZETZ" = _kfvhZETZ;
        "25u8bphr" = _25u8bphr;
        "forge-1.20.1" = _1YzDcl5v;
        "datapack-1.21.1" = _25u8bphr;
        "datapack-1.21.2" = _dyqHL2NX;
        "datapack-1.21.3" = _dyqHL2NX;
        "datapack-1.21.4" = _dyqHL2NX;
        "datapack-1.21.5" = _dyqHL2NX;
        "datapack-1.21.6" = _dyqHL2NX;
        "datapack-1.21.7" = _dyqHL2NX;
        "datapack-1.21.8" = _dyqHL2NX;
        "datapack-1.21.9" = _GHqZZKpL;
        "datapack-1.21.10" = _GHqZZKpL;
        "datapack-1.21.11" = _GHqZZKpL;
        "fabric-1.21.1" = _kfvhZETZ;
        "fabric-1.20.1" = _RqxocvKq;
        "fabric-1.21.9" = _n6Dk3gRJ;
        "fabric-1.21.10" = _n6Dk3gRJ;
        "fabric-1.21.11" = _n6Dk3gRJ;
        "fabric-1.21.2" = _7gYj6fBz;
        "fabric-1.21.3" = _7gYj6fBz;
        "fabric-1.21.4" = _7gYj6fBz;
        "fabric-1.21.5" = _7gYj6fBz;
        "fabric-1.21.6" = _7gYj6fBz;
        "fabric-1.21.7" = _7gYj6fBz;
        "fabric-1.21.8" = _7gYj6fBz;
        "neoforge-1.21.1" = _kfvhZETZ;
        "neoforge-1.21.9" = _n6Dk3gRJ;
        "neoforge-1.21.10" = _n6Dk3gRJ;
        "neoforge-1.21.11" = _n6Dk3gRJ;
        "neoforge-1.21.2" = _7gYj6fBz;
        "neoforge-1.21.3" = _7gYj6fBz;
        "neoforge-1.21.4" = _7gYj6fBz;
        "neoforge-1.21.5" = _7gYj6fBz;
        "neoforge-1.21.6" = _7gYj6fBz;
        "neoforge-1.21.7" = _7gYj6fBz;
        "neoforge-1.21.8" = _7gYj6fBz;
        "pkg-1.0.0" = _CKAhWJHK;
        "pkg-1.0.5" = _VtBPmMvo;
        "pkg-1.0.6" = _7gYj6fBz;
        "pkg-1.1" = _25u8bphr;
        "default" = _25u8bphr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimes-gallery";
        id = "4GW85ZH7";
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