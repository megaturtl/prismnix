{lib, callPackage, ...}:
let
    versions = (let
        _GUctac6Y = {
            "id" = "GUctac6Y";
            "file" = "armor_data.zip";
            "hash" = "sha512-0P9lE4k8GHoAax//euKBanxOhbmKycZ5eHO9r6aztmDfuKJ8NkZYhZpI9K0BbUOY6aNzFCVZ33w9JBMi1MOehw==";
        };
        _KuwajKCc = {
            "id" = "KuwajKCc";
            "file" = "armor-data.zip";
            "hash" = "sha512-HsQOX88Ql4kn3mpfF8eMAG3yHBNV19IaHvorYnygAErI1GliZbspa6CxqPDruqycj/bKknhb38lGr0A2kQWjyw==";
        };
        _iNb9aMF2 = {
            "id" = "iNb9aMF2";
            "file" = "armor-data.zip";
            "hash" = "sha512-tiHHz59RjAOboQJ4+mtMvvbp7nqRNVXkvQbyuL27oY98SxJy+Dj57SiM8LZhqRqqAxT4grtaVIJ2XovO2CcStg==";
        };
        _OV2BcTcP = {
            "id" = "OV2BcTcP";
            "file" = "armor-data.zip";
            "hash" = "sha512-YRW4h0tp++E6WFIdKF6p4hubmKuo131jPBbi8GZWt9fiZphD/DkMVroIQ57oxxSnxInZLbHNx1H/kly6lhOrtA==";
        };
        _kbG3hdco = {
            "id" = "kbG3hdco";
            "file" = "armor-data.zip";
            "hash" = "sha512-0hcfLVOxjTlCTkpFO/LvxssO7lSI+XWXRxB0yDPqGgO7fc1YPym7E3YjYwEWun2txnxXG96LVxNKgOhiaBE5wg==";
        };
        _nAEt3q8e = {
            "id" = "nAEt3q8e";
            "file" = "armor-data V1.6.zip";
            "hash" = "sha512-8Exz9ZkVSmQY3xa1Z2Qc4WfyaKKeUM4oDpReMdGYdpW1IabL482p9CqXk6F+dy9vUCNfpV0hOcc915udFHxgvg==";
        };
        _8yqxdGgc = {
            "id" = "8yqxdGgc";
            "file" = "armor-data V1.9.1.zip";
            "hash" = "sha512-tL0q0Z6luGDvMimFn/2+LS0g3+xvbsF63j/xBbpk2oRDhUeylsfi5K+8DkZI7qIJpKl8dnJkrQGajUSzgFhyiQ==";
        };
        _G26uOvh0 = {
            "id" = "G26uOvh0";
            "file" = "armor-data V1.9.jar";
            "hash" = "sha512-85vRe3piRURZnzibTJcGwexRWLZTQEjzJ5fwbOXsQoR8f860+MZEyOuDxi+VdSnpU4X75KIyzfuw1+H933B+TA==";
        };
    in {
        "GUctac6Y" = _GUctac6Y;
        "KuwajKCc" = _KuwajKCc;
        "iNb9aMF2" = _iNb9aMF2;
        "OV2BcTcP" = _OV2BcTcP;
        "kbG3hdco" = _kbG3hdco;
        "nAEt3q8e" = _nAEt3q8e;
        "8yqxdGgc" = _8yqxdGgc;
        "G26uOvh0" = _G26uOvh0;
        "datapack-1.20" = _GUctac6Y;
        "datapack-1.20.1" = _GUctac6Y;
        "datapack-1.20.2" = _GUctac6Y;
        "datapack-1.20.3" = _GUctac6Y;
        "datapack-1.20.4" = _GUctac6Y;
        "datapack-1.20.5" = _KuwajKCc;
        "datapack-1.21" = _OV2BcTcP;
        "datapack-1.21.1" = _OV2BcTcP;
        "datapack-1.21.2" = _OV2BcTcP;
        "datapack-1.21.4" = _kbG3hdco;
        "datapack-1.21.6" = _nAEt3q8e;
        "datapack-1.21.7" = _nAEt3q8e;
        "datapack-1.21.8" = _nAEt3q8e;
        "datapack-1.21.9" = _nAEt3q8e;
        "datapack-26.1" = _8yqxdGgc;
        "datapack-26.1.1" = _8yqxdGgc;
        "datapack-26.1.2" = _8yqxdGgc;
        "datapack-26.2" = _8yqxdGgc;
        "fabric-26.2" = _G26uOvh0;
        "forge-26.2" = _G26uOvh0;
        "neoforge-26.2" = _G26uOvh0;
        "quilt-26.2" = _G26uOvh0;
        "pkg-1" = _GUctac6Y;
        "pkg-1.2" = _KuwajKCc;
        "pkg-1.3" = _kbG3hdco;
        "pkg-1.5" = _OV2BcTcP;
        "pkg-1.6" = _nAEt3q8e;
        "pkg-1.9.1" = _8yqxdGgc;
        "pkg-1.0.0" = _G26uOvh0;
        "default" = _G26uOvh0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-armor-and-tools";
        id = "SCUk9AXY";
        type = "mod";
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