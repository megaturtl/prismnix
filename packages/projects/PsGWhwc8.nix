{lib, callPackage, ...}:
let
    versions = (let
        _VLwH6wMY = {
            "id" = "VLwH6wMY";
            "file" = "emf_compat_gliders_1.20.1_1.0.0.jar";
            "hash" = "sha512-T4SvqrkbCrHfcZ1Rf2cmVoWmj+AKVCk3ilcWk8DjXZncDHMKTilFUK5K6xB227uRrdrlpcberbmGBBOz0d67hQ==";
        };
        _I54WgHq3 = {
            "id" = "I54WgHq3";
            "file" = "emf_compat_gliders_1.21.1_1.0.0.jar";
            "hash" = "sha512-y1Mr2ZyzNhZ2HYqZx5UFSVPAC8M1pwC0Mf63QiT41rb5q5tdaAJVqDFz1DILFpnzJFiwgyF64Bs5YC0ToIhN7Q==";
        };
        _ug9YU80D = {
            "id" = "ug9YU80D";
            "file" = "emf_compat_gliders_26.1.2_1.0.0.jar";
            "hash" = "sha512-AVJg9m60UAQWqT3rxZ2mo8l8WMhq8SRBcTRgUivGDEqgmhK3H9kvrnmpOz/f1sgNBzs/21uLro1KEYuwP9OhXg==";
        };
        _e6br3aJq = {
            "id" = "e6br3aJq";
            "file" = "emf_compat_gliders_26.2_1.0.0.jar";
            "hash" = "sha512-2SQJ+IkzAa8i0t7yLvHir0XQCYsjXjLgn03mgsz71BVcRNlVrWCQjHwKJQnvVcYanJz5HqhT+s0Lr/1TgxLAhQ==";
        };
        _oTdQNDtC = {
            "id" = "oTdQNDtC";
            "file" = "emf_compat_gliders_1.20.1_2.0.0.jar";
            "hash" = "sha512-fnbeP3XifKxTVGWZP9YZbrvAHD8cTS5BQNTJZ0af59ZCw1twZUW8P8q/Di9AlENDtUDW47p7q5QI3WF3IEDjaQ==";
        };
        _cER4cs2Q = {
            "id" = "cER4cs2Q";
            "file" = "emf_compat_gliders_1.21.1_2.0.0.jar";
            "hash" = "sha512-y06Xz3TjCCttLuc3HUZERtP6JP4aN7F37gH0H79ydhfeH7wx4V5XOPRi1ZGSxtkF8HLTQgDxNyXHUBd6Q2Q6wA==";
        };
        _kGZXirMq = {
            "id" = "kGZXirMq";
            "file" = "emf_compat_gliders_26.1.2_2.0.0.jar";
            "hash" = "sha512-mOMbL6aczd2Wsju3K0XpcINs0BkM2GFw8cp5WC0XJOUmv9FhU88jT5fYiZvsX/V/6AEQz5iZoWe92NoK+1Ur6A==";
        };
        _yPq4DMja = {
            "id" = "yPq4DMja";
            "file" = "emf_compat_gliders_26.2_2.0.0.jar";
            "hash" = "sha512-iQBUR92LFOjbx4ucB4lFL8l3q9m/xBvgFaZPY761mzqmmNTzKrWg6D+bCh/fkFHeuDQil9oPTd0F5j81F9i6pg==";
        };
    in {
        "VLwH6wMY" = _VLwH6wMY;
        "I54WgHq3" = _I54WgHq3;
        "ug9YU80D" = _ug9YU80D;
        "e6br3aJq" = _e6br3aJq;
        "oTdQNDtC" = _oTdQNDtC;
        "cER4cs2Q" = _cER4cs2Q;
        "kGZXirMq" = _kGZXirMq;
        "yPq4DMja" = _yPq4DMja;
        "forge-1.20.1" = _oTdQNDtC;
        "neoforge-1.21.1" = _cER4cs2Q;
        "fabric-26.1.2" = _kGZXirMq;
        "fabric-26.2" = _yPq4DMja;
        "pkg-1.0.0" = _e6br3aJq;
        "pkg-2.0.0" = _yPq4DMja;
        "default" = _yPq4DMja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-gliders";
        id = "PsGWhwc8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}