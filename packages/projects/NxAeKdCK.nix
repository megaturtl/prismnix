{lib, callPackage, ...}:
let
    versions = (let
        _xrk3HHCV = {
            "id" = "xrk3HHCV";
            "file" = "Mob_Cards_End_v1216.zip";
            "hash" = "sha512-6f6ejzru1Rj+HdHf/HnrpgLHUl+/NNpmsdHjoZggTvFiEKm+da0zn0AfrW60XQK/48U4BaOYCTXGxt5QPNEecw==";
        };
        _G093KXnR = {
            "id" = "G093KXnR";
            "file" = "Mob_Cards_End_v1219.zip";
            "hash" = "sha512-DmZrJq94mgULaWUcZ08H4B6km/03XU+3b8MENYPyUZQ0AXIPaD6awHQy5+XqHxasvQeKW24qYPkr3IHyPlh9fg==";
        };
        _Nv93Z6aZ = {
            "id" = "Nv93Z6aZ";
            "file" = "Mob_Cards_End_v12110.zip";
            "hash" = "sha512-5H1wrx2OKZod4IWhFvmdtp1Naw/CfS0+11fhgojOZIQe0Nzujf4Qld8sYvbnRkdXTxHYd45y0yWCGzaDzNfvKw==";
        };
        _XjezZpL2 = {
            "id" = "XjezZpL2";
            "file" = "Mob_Cards_End_v12111.zip";
            "hash" = "sha512-3kIOmb+cNa7BhEXqEwxZjbLn2lMwI75liu0GwLXacXGhkIIiz8A0ob6VU7a6VeWy6UI5330413SzI5EwSmlSQw==";
        };
        _10QNSvqd = {
            "id" = "10QNSvqd";
            "file" = "Mob_Cards_End_v15.zip";
            "hash" = "sha512-DzEC8skmUA71VAEyvuSyD+0ANewfckkK+WE4XpPf4//CDYQNSoDQt8AkJv9UA60rVImAAHxsm6NthB+goT+hjQ==";
        };
    in {
        "xrk3HHCV" = _xrk3HHCV;
        "G093KXnR" = _G093KXnR;
        "Nv93Z6aZ" = _Nv93Z6aZ;
        "XjezZpL2" = _XjezZpL2;
        "10QNSvqd" = _10QNSvqd;
        "minecraft-1.21.6" = _xrk3HHCV;
        "minecraft-1.21.7" = _xrk3HHCV;
        "minecraft-1.21.8" = _xrk3HHCV;
        "minecraft-1.21.9" = _Nv93Z6aZ;
        "minecraft-1.21.10" = _Nv93Z6aZ;
        "minecraft-1.21.11" = _XjezZpL2;
        "minecraft-26.1" = _10QNSvqd;
        "minecraft-26.1.1" = _10QNSvqd;
        "minecraft-26.1.2" = _10QNSvqd;
        "minecraft-26.2" = _10QNSvqd;
        "pkg-1.0" = _xrk3HHCV;
        "pkg-1.2" = _G093KXnR;
        "pkg-1.3" = _Nv93Z6aZ;
        "pkg-1.4" = _XjezZpL2;
        "pkg-1.5" = _10QNSvqd;
        "default" = _10QNSvqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-cards-end";
        id = "NxAeKdCK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}