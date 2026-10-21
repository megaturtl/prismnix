{lib, callPackage, ...}:
let
    versions = (let
        _KWKbSGbi = {
            "id" = "KWKbSGbi";
            "file" = "Huta's-Compact-[Dark-Default]-v2.0.zip";
            "hash" = "sha512-9vWHw2ETs92ZGyB2TEzDgUJ8peFokc2p3MlXvUd200QQFzRioEUkpIT93zD3+bAMR9oxpL9f/b2ZE2pNwE9rKg==";
        };
        _yrbFgF5l = {
            "id" = "yrbFgF5l";
            "file" = "Huta's-Compact-[Default]-v2.0.zip";
            "hash" = "sha512-9TV4ws6nxbSFxrdRilKuhQ8Qs8uewr77cPdA4EXLpAv9Hms2wuLOkjDhIVx3Kr7vlytrLzu2q8BrVWV0KqdygA==";
        };
        _ljsFHHB0 = {
            "id" = "ljsFHHB0";
            "file" = "Huta's-Compact-[Dark]-v2.0.zip";
            "hash" = "sha512-aG6JjGiuQKi+pCze8J6ykR/wHy1BZMvDN5lqsH7SqU55T+r4UuKUMrE0/17enPFT1fO4n/QaLCPdAYA4WQOfxA==";
        };
        _jskcmBSl = {
            "id" = "jskcmBSl";
            "file" = "Huta's_Compact-v2.0.zip";
            "hash" = "sha512-lXZ34p9xoADlCn6UJUgzmAdMc+FJp1wczEJt9HnqH4CYu5Yj/l/pAme4lBlwMWksRnMp8IcEfqu+K5NWwSdjow==";
        };
        _2kwALARR = {
            "id" = "2kwALARR";
            "file" = "Huta's-Compact-[Dark-Default]-v2.1.zip";
            "hash" = "sha512-wa9vUSZ9u97Ktu5lepzMzr8E+qlBR9FeJWLR0rCOCOhrL7VPGbAEsKc6ExPONbgeXi2+Y3KGzVtKOf3eWpW+MQ==";
        };
        _HbMGCZ7q = {
            "id" = "HbMGCZ7q";
            "file" = "Huta's-Compact-[Default]-v2.1.zip";
            "hash" = "sha512-96Ce0n6fZ7vmFx/ifQhDYTNjD6MXvDHx1wn6WzRWUQ3fKCtNKF34bJlbElmP81aveqOFQklecSr38r7EVkPOLQ==";
        };
        _V8pGtQH9 = {
            "id" = "V8pGtQH9";
            "file" = "Huta's-Compact-[Dark]-v2.1.zip";
            "hash" = "sha512-sb1kFX/zHgHgf5m7FOkcVuMBEeBNvUMPxfNpqNo64rFBDRCGiM0Gh6up5FcafWhwweq3ky8sISOiPCZwwkf5VQ==";
        };
        _NLGYFnMD = {
            "id" = "NLGYFnMD";
            "file" = "Huta's_Compact-v2.1.zip";
            "hash" = "sha512-mNP9jv3b3ELzH7qG3yrGwV5CF/G20/1BiwcktVtNyad9VgHggWlk9vx0PtDKNCoNatNTJu1fA0zpMO5HN3PXOg==";
        };
        _UhQIyN1o = {
            "id" = "UhQIyN1o";
            "file" = "Huta's-Compact-[Dark-Default]-v2.2.zip";
            "hash" = "sha512-XUcLjpWDL/xygVRDnOUvFZ6hRFufs0QaZ7yQRBs/4yz+i3am48mi/M38IS99MiUcE3knl8UA42gso7x8L678+w==";
        };
        _o7fgwjKc = {
            "id" = "o7fgwjKc";
            "file" = "Huta's-Compact-[Default]-v2.2.zip";
            "hash" = "sha512-swwHeNMwjCB+V4nktmFUC8Esrvr7mU1Xx3OZbwPOXM3gg+Cuu/wwHHq2vA99IjT5FMLpVrmynWEDeLabH0BqVA==";
        };
        _SOa95p4H = {
            "id" = "SOa95p4H";
            "file" = "Huta's-Compact-[Dark]-v2.2.zip";
            "hash" = "sha512-9dolUY4+54aGJDkSYGDiabpGWm0QQ2dCmLtiXKNkbwpI5EfG3QFL067NqL8eQqqyMxRg3NWQfCp1t9XMUyZDzg==";
        };
        _7tn177GI = {
            "id" = "7tn177GI";
            "file" = "Huta's_Compact-v2.2.zip";
            "hash" = "sha512-blAI6mTvnfPRiaLGNgwKzu/zxZhKZ/UcRgJjen0nC++59iripJ+Rg2qS237bWMJzW370n6eJ1A+D1YYG380Jjw==";
        };
    in {
        "KWKbSGbi" = _KWKbSGbi;
        "yrbFgF5l" = _yrbFgF5l;
        "ljsFHHB0" = _ljsFHHB0;
        "jskcmBSl" = _jskcmBSl;
        "2kwALARR" = _2kwALARR;
        "HbMGCZ7q" = _HbMGCZ7q;
        "V8pGtQH9" = _V8pGtQH9;
        "NLGYFnMD" = _NLGYFnMD;
        "UhQIyN1o" = _UhQIyN1o;
        "o7fgwjKc" = _o7fgwjKc;
        "SOa95p4H" = _SOa95p4H;
        "7tn177GI" = _7tn177GI;
        "minecraft-1.21" = _7tn177GI;
        "minecraft-1.21.1" = _7tn177GI;
        "minecraft-24w33a" = _NLGYFnMD;
        "minecraft-24w34a" = _NLGYFnMD;
        "minecraft-24w35a" = _NLGYFnMD;
        "minecraft-24w36a" = _NLGYFnMD;
        "minecraft-1.21.2" = _7tn177GI;
        "minecraft-1.21.3" = _7tn177GI;
        "minecraft-1.21.4" = _7tn177GI;
        "minecraft-1.21.5" = _7tn177GI;
        "pkg-2.0" = _jskcmBSl;
        "pkg-2.1" = _NLGYFnMD;
        "pkg-2.2" = _7tn177GI;
        "default" = _7tn177GI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huta-compact-gui";
        id = "u1ricC2F";
        type = "resourcepack";
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