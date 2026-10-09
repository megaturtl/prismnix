{lib, callPackage, ...}:
let
    versions = (let
        _DUYPUVuM = {
            "id" = "DUYPUVuM";
            "file" = "AT_All_Tools_v118.zip";
            "hash" = "sha512-luW57MJZbDp2oxRHmYk14lVRh+Qa2UA9gd8iHciVw1XrBPRor3Fwo+aOdhojPQGNFCpR+jrvEeWIwLq+jvzDlw==";
        };
        _FuSaWrJf = {
            "id" = "FuSaWrJf";
            "file" = "AT_All_Tools_v119.zip";
            "hash" = "sha512-1DGhqpG3QbJHOPnz4JgrjtSASqLfgJNt2knN2B6SZWLIEB/WKtxEO1saPDiZd48B46LycQ3AfvBQek/Orc5DlQ==";
        };
        _xcFA14n2 = {
            "id" = "xcFA14n2";
            "file" = "AT_All_Tools_v120.zip";
            "hash" = "sha512-KQXrd+YddFfeC2Mni+VrRZ0NdSh67dANkqmQTTIzPB7SZmvRxz5xUmz3bKvn06sMMLrht27+Rn+ZWBxkdCxp+w==";
        };
        _Bbw5T48d = {
            "id" = "Bbw5T48d";
            "file" = "AT_All_Tools_v1219.zip";
            "hash" = "sha512-8smRU3O8OKjZhOGrCypEtkmfREiDKX45RHMp2izegB6DxQGR96/eY1/zqKhQy3Nfac/hcIqECcdjm6fbdYFEWQ==";
        };
        _4TAvR5kz = {
            "id" = "4TAvR5kz";
            "file" = "AT_All_Tools_v16.zip";
            "hash" = "sha512-25aJu+N7x7WJ8h/5dIs25uqYAVfrSZILqEaTOIH+h4YuJV2d+lzPidwLUp7ozL5jXMPjAsiRHETDDlBpr0Q2ZA==";
        };
        _29j53uUH = {
            "id" = "29j53uUH";
            "file" = "Amaros_Toolbox_v17.zip";
            "hash" = "sha512-9Mpq0Vb+cZBRgpl1wB5R5UtmesplRahMvJkujsqkaELB1kaqb+pIWZGfJrMNK+lZeGSstWVF1CPFAZeFWadutg==";
        };
        _7la8QrFX = {
            "id" = "7la8QrFX";
            "file" = "Amaros_Toolbox_v18.zip";
            "hash" = "sha512-uWk1sjBD/PpRBQzHe4PyM4iYo4d5gId+Kp3ARCwyqBWfk+L8BBh+fyit1ie/3ZGs078QdOymEOprjWE7v3pAKg==";
        };
    in {
        "DUYPUVuM" = _DUYPUVuM;
        "FuSaWrJf" = _FuSaWrJf;
        "xcFA14n2" = _xcFA14n2;
        "Bbw5T48d" = _Bbw5T48d;
        "4TAvR5kz" = _4TAvR5kz;
        "29j53uUH" = _29j53uUH;
        "7la8QrFX" = _7la8QrFX;
        "minecraft-1.18" = _DUYPUVuM;
        "minecraft-1.18.1" = _DUYPUVuM;
        "minecraft-1.18.2" = _DUYPUVuM;
        "minecraft-1.19" = _FuSaWrJf;
        "minecraft-1.19.1" = _FuSaWrJf;
        "minecraft-1.19.2" = _FuSaWrJf;
        "minecraft-1.20" = _xcFA14n2;
        "minecraft-1.20.1" = _xcFA14n2;
        "minecraft-1.20.2" = _xcFA14n2;
        "minecraft-1.20.3" = _xcFA14n2;
        "minecraft-1.20.4" = _xcFA14n2;
        "minecraft-1.20.5" = _xcFA14n2;
        "minecraft-1.20.6" = _xcFA14n2;
        "minecraft-1.21" = _xcFA14n2;
        "minecraft-1.21.1" = _xcFA14n2;
        "minecraft-1.21.2" = _xcFA14n2;
        "minecraft-1.21.3" = _xcFA14n2;
        "minecraft-1.21.4" = _xcFA14n2;
        "minecraft-1.21.5" = _xcFA14n2;
        "minecraft-1.21.6" = _xcFA14n2;
        "minecraft-1.21.7" = _xcFA14n2;
        "minecraft-1.21.8" = _xcFA14n2;
        "minecraft-1.21.9" = _29j53uUH;
        "minecraft-1.21.10" = _29j53uUH;
        "minecraft-1.21.11" = _7la8QrFX;
        "minecraft-26.1" = _7la8QrFX;
        "minecraft-26.1.1" = _7la8QrFX;
        "minecraft-26.1.2" = _7la8QrFX;
        "minecraft-26.2" = _7la8QrFX;
        "pkg-1.1" = _DUYPUVuM;
        "pkg-1.2" = _FuSaWrJf;
        "pkg-1.3" = _xcFA14n2;
        "pkg-1.4" = _Bbw5T48d;
        "pkg-1.6" = _4TAvR5kz;
        "pkg-1.7" = _29j53uUH;
        "pkg-1.8" = _7la8QrFX;
        "default" = _7la8QrFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amaros-toolbox";
        id = "nlfLNtKa";
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