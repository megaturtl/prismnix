{lib, callPackage, ...}:
let
    versions = (let
        _8VrsIKRT = {
            "id" = "8VrsIKRT";
            "file" = "class_345_working_sounds.zip";
            "hash" = "sha512-RdRoXFW5y9/+Ma6sZKECwrGCFQdAHwB/gcCVF/BiLl0M67MOjaK3vBtUWKPbi1+ifVXW3rnNisLRxOdheS1IGg==";
        };
        _IwpGqVdq = {
            "id" = "IwpGqVdq";
            "file" = "class_345_official_release (May24).zip";
            "hash" = "sha512-l9Jvdq2J8uKz50p0oyxqFZuLKSESi5muKtSWi/vesp8uFkvlk3dxUqf700aoUJ6BIoBcBtfBfqhpAwnEHLvrsg==";
        };
        _m91TwPMD = {
            "id" = "m91TwPMD";
            "file" = "class_345_official_release_hotfix1.zip";
            "hash" = "sha512-ueVlm0qafdhzrjbiV+380dlnFU1rTRm8rLAY/d5U7qhdYHUe8ekgEEh24Liwuyymw013VBO4QSCxsxlu8vOB+g==";
        };
        _ShFubiz6 = {
            "id" = "ShFubiz6";
            "file" = "skywalker_6517_class_345_mtr4-20260201-163204.zip";
            "hash" = "sha512-kPHQgnonYJYpLo/tkNSpOKBj1vt3SVFua2K4noCkJVxkgUHADVdwYgDYYf+crvlPVtdpAR606h/C3DckfcdJlQ==";
        };
    in {
        "8VrsIKRT" = _8VrsIKRT;
        "IwpGqVdq" = _IwpGqVdq;
        "m91TwPMD" = _m91TwPMD;
        "ShFubiz6" = _ShFubiz6;
        "minecraft-1.19.4" = _ShFubiz6;
        "minecraft-1.19.3" = _IwpGqVdq;
        "minecraft-1.20" = _IwpGqVdq;
        "minecraft-1.20.1" = _IwpGqVdq;
        "minecraft-1.20.2" = _IwpGqVdq;
        "minecraft-1.20.3" = _IwpGqVdq;
        "minecraft-1.20.4" = _IwpGqVdq;
        "minecraft-1.20.5" = _IwpGqVdq;
        "minecraft-1.20.6" = _IwpGqVdq;
        "minecraft-1.21" = _IwpGqVdq;
        "minecraft-1.19" = _m91TwPMD;
        "minecraft-1.19.1" = _m91TwPMD;
        "minecraft-1.19.2" = _m91TwPMD;
        "pkg-0" = _8VrsIKRT;
        "pkg-1" = _IwpGqVdq;
        "pkg-2" = _m91TwPMD;
        "pkg-3" = _ShFubiz6;
        "default" = _ShFubiz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-345";
        id = "5Y0rPkhP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}