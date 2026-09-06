{lib, callPackage, ...}:
let
    versions = (let
        _FdRrwPV4 = {
            "id" = "FdRrwPV4";
            "file" = "RickAndMorty.jar";
            "hash" = "sha512-PdMCNN+HKt63QBBYheZp1Wa/Nz7mXTix9AHhSa+CTpQcozygi2ykHU6h0ViP99Qlc63mZJxyFj71njGXvRshXw==";
        };
        _p7kh4K49 = {
            "id" = "p7kh4K49";
            "file" = "RickAndMorty-PortalGun1.0.2.jar";
            "hash" = "sha512-u1DasxPZhuulD99/N2lttIaZhv1BHlp02FY0Ux5Bt+dVu65bSsg2h4q7BPnDTj73agZwUGnKA4H68BpGpYkplg==";
        };
        _NETpMeKE = {
            "id" = "NETpMeKE";
            "file" = "RickAndMorty-PortalGun1.0.3.jar";
            "hash" = "sha512-XGYSSoqpN5xFpZxj4T6Z1mIQ2XU4dT12PfKNUNx7SFcc6lcNsQasp4p3advoO0+vxFgfRhXxeVXVaXvAvq7awA==";
        };
        _yP5TWzya = {
            "id" = "yP5TWzya";
            "file" = "RickAndMorty-PortalGun1.0.4.jar";
            "hash" = "sha512-jb2Qe6LDDyJ3uIXNUnveDKgFC+ONo8fBGNL5G1YRV6DRp2GWTVYQQLZU7Fb0aZ8GYSyfN31YlqvtG0Alyw0iQQ==";
        };
    in {
        "FdRrwPV4" = _FdRrwPV4;
        "p7kh4K49" = _p7kh4K49;
        "NETpMeKE" = _NETpMeKE;
        "yP5TWzya" = _yP5TWzya;
        "forge-1.19.2" = _yP5TWzya;
        "pkg-1.0.0" = _FdRrwPV4;
        "pkg-1.0.2" = _yP5TWzya;
        "default" = _yP5TWzya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rick-and-morty-portal-gun";
        id = "YGRKmEno";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}