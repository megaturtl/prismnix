{lib, callPackage, ...}:
let
    versions = (let
        _NM2vWiWC = {
            "id" = "NM2vWiWC";
            "file" = "adhooks-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-0AdmbnQYYQDRn8/y7TIVtzTmk7sw0kyRnVEyiZKNh39tJUo8b5Lh66hdSiR04Sl+1zCv8SwtxYeYCyuSENji/w==";
        };
        _FlKIp5EI = {
            "id" = "FlKIp5EI";
            "file" = "adhooks-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-4TA4IKMaBTwXakxQ7c1FQS2EzFSlNnd4+hT8VbwMds8by0gj7uu6oBV41uKnVDjQ7h3yv2THOCvljFQOUuoknw==";
        };
        _PwDytiV9 = {
            "id" = "PwDytiV9";
            "file" = "adhooks-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-s0s+8Vc/4mTpLKy3otWQWMgm3IFR8xWoX5PA6NSd2oSk0/ILqZk6EBUfgFAmLBF7vKCoDlcaQiTdCObz3tl1bA==";
        };
        _v61aYHS7 = {
            "id" = "v61aYHS7";
            "file" = "AdHooks-1.21.1-11.1.1.1-NeoForge-build.0821.jar";
            "hash" = "sha512-TUhrvzRISVE70wsKNu7K3c67ihjN51BF+pT/OpgeBP0oh2R13kFYfSTGraCGetuqTpiNzOCDcDn/DJWh2cgXcg==";
        };
        _yFTImCbk = {
            "id" = "yFTImCbk";
            "file" = "AdHooks-1.20.1-10.1.3.0-build.1919.jar";
            "hash" = "sha512-R4qUs64xm/g9f6b12qcanEGKeZo65IMg/nSwGiVqQSk61QcSkWINlhfPE8MExobrfLXWMPKByiyyir7paw2VJA==";
        };
        _60HQT4DN = {
            "id" = "60HQT4DN";
            "file" = "adhooks-26.3.0.0-fabric-build.0062.jar";
            "hash" = "sha512-6Px75NMPL2RBz3UhogtSWdS5NI55YeKzSr0iLb+bGYkSmIvvbutqf++gsoGztc1OSgbXE29Rr8qhx7LCB9fxxA==";
        };
        _rCBpapMG = {
            "id" = "rCBpapMG";
            "file" = "adhooks-26.3.0.0-neoforge-build.0062.jar";
            "hash" = "sha512-IzbuLo28uisrnoiIZMO9+P6fcqbIYSkjfPIws5o58bE7lvwJbrE5wn4qy/VSEA5B287Po3ssBxzx2FKzL5DLpg==";
        };
        _VcG7biCR = {
            "id" = "VcG7biCR";
            "file" = "adhooks-26.3.0.0-forge-build.0068.jar";
            "hash" = "sha512-SNCG4asGo38Q68jxJIacQzBJHbBpmpRZTft1LrpGY0jr9jfj/jJNP1s4Eg+DgCvJcAf2iOJ8EwvYFwAiss6QXw==";
        };
    in {
        "NM2vWiWC" = _NM2vWiWC;
        "FlKIp5EI" = _FlKIp5EI;
        "PwDytiV9" = _PwDytiV9;
        "v61aYHS7" = _v61aYHS7;
        "yFTImCbk" = _yFTImCbk;
        "60HQT4DN" = _60HQT4DN;
        "rCBpapMG" = _rCBpapMG;
        "VcG7biCR" = _VcG7biCR;
        "fabric-26.2" = _NM2vWiWC;
        "fabric-26.3" = _60HQT4DN;
        "forge-26.2" = _FlKIp5EI;
        "forge-1.20.1" = _yFTImCbk;
        "forge-26.3" = _VcG7biCR;
        "neoforge-26.2" = _PwDytiV9;
        "neoforge-1.21.1" = _v61aYHS7;
        "neoforge-26.3" = _rCBpapMG;
        "pkg-26.2.0.0" = _PwDytiV9;
        "pkg-11.1.1.1" = _v61aYHS7;
        "pkg-10.1.3.0" = _yFTImCbk;
        "pkg-26.3.0.0" = _VcG7biCR;
        "default" = _VcG7biCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-hook-launchers";
        id = "g8IglZRr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}