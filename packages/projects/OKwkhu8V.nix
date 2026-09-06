{lib, callPackage, ...}:
let
    versions = (let
        _Kpx9W5yt = {
            "id" = "Kpx9W5yt";
            "file" = "missingtrees-1.21.1_fabric_v1.0.0.jar";
            "hash" = "sha512-XSS11MAR3FRHGcPAyMWfWKJZa3XeQSXo+hpWwzbTS7dPYplB3qrTiGnaQYaWTu47Q2t7vps8wtMw1gfLTr5ATQ==";
        };
        _siAaUeG5 = {
            "id" = "siAaUeG5";
            "file" = "missingtrees-1.20.1_fabric_v1.0.0.jar";
            "hash" = "sha512-maGRofQPWx7vlsWyKtw4ba8Ha6dVoqjK4fhTGONRB3//z/4EfYvxm5iTcexiSWOohN/PwW5r6JDRuSq6Zs/1ug==";
        };
        _i1BWy8cQ = {
            "id" = "i1BWy8cQ";
            "file" = "missingtrees-1.19.4_fabric_v1.0.0.jar";
            "hash" = "sha512-dvpxfNnV3vEqitYwys0dI4N8MoovPJQt0unwI3V8/mHwP3eo7j+h3LvjKthfsc3Mn4GENdolxEZ9fRJ+ZLH7kQ==";
        };
        _fslpf9Dp = {
            "id" = "fslpf9Dp";
            "file" = "missingtrees-1.21.1_forge_v1.0.0.jar";
            "hash" = "sha512-u1RPy6jTcyY9fvyhg5Dj17laOB8tU/FKsy+3xLSfc//CWIhq9XMSEIr/WnhMfUrEkF83gVH91p71U9f/lzaLkA==";
        };
        _RacBIzeZ = {
            "id" = "RacBIzeZ";
            "file" = "missingtrees-1.20.1_forge_v1.0.0.jar";
            "hash" = "sha512-pUY7hB0Y6j8dTyp7nzrPVKmOuejJt0cPr4pbr2NGkYI5JUSLIs/g+n725L9GuRokrUjBlCDqAFUWR7zLBP3ERg==";
        };
        _1siuEbHm = {
            "id" = "1siuEbHm";
            "file" = "missingtrees-1.19.4_forge_v1.0.0.jar";
            "hash" = "sha512-t+Ml6Jmd+F8ngQBBpxy6gwsNsyAaO4EghRCuzkn/GUMirhaDaF/mhBBIffEVgjMgNc7Dg7n0tNob/MWjYxGrfw==";
        };
        _gEPwzbch = {
            "id" = "gEPwzbch";
            "file" = "missingtrees-1.21.1_neoforge_v1.0.0.jar";
            "hash" = "sha512-7AGXOza92FNfPPS6rKZ2z0JeIFJ2EC5JgqEkm2dsvGDf6l5aAm573OnNSFxfntVotSyEHnaR9DVhCfGO4qr/4Q==";
        };
    in {
        "Kpx9W5yt" = _Kpx9W5yt;
        "siAaUeG5" = _siAaUeG5;
        "i1BWy8cQ" = _i1BWy8cQ;
        "fslpf9Dp" = _fslpf9Dp;
        "RacBIzeZ" = _RacBIzeZ;
        "1siuEbHm" = _1siuEbHm;
        "gEPwzbch" = _gEPwzbch;
        "fabric-1.21.1" = _Kpx9W5yt;
        "fabric-1.20.1" = _siAaUeG5;
        "fabric-1.19.4" = _i1BWy8cQ;
        "forge-1.21.1" = _fslpf9Dp;
        "forge-1.20.1" = _RacBIzeZ;
        "forge-1.19.4" = _1siuEbHm;
        "neoforge-1.21.1" = _gEPwzbch;
        "pkg-1.21.1_fabric_v1.0.0" = _Kpx9W5yt;
        "pkg-1.20.1_fabric_v1.0.0" = _siAaUeG5;
        "pkg-1.19.4_fabric_v1.0.0" = _i1BWy8cQ;
        "pkg-1.21.1_forge_v1.0.0" = _fslpf9Dp;
        "pkg-1.20.1_forge_v1.0.0" = _RacBIzeZ;
        "pkg-1.19.4_forge_v1.0.0" = _1siuEbHm;
        "pkg-1.21.1_neoforge_v1.0.0" = _gEPwzbch;
        "default" = _gEPwzbch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-trees";
        id = "OKwkhu8V";
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