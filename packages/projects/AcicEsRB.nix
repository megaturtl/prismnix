{lib, callPackage, ...}:
let
    versions = (let
        _iFpWKsiy = {
            "id" = "iFpWKsiy";
            "file" = "more_discs_rebelspark-1.0-1.20.1.jar";
            "hash" = "sha512-WAZTRYMGZX0WITO7RDTPiJ5mKccgvdGz5Ysge9Z5ErnHVI9yOgRFbtJB1cCeakLrdPQEVZc5H3IAPqwYtoO60g==";
        };
        _NG5dATVC = {
            "id" = "NG5dATVC";
            "file" = "more_discs_rebelspark-1.0ALPHA-1.jar";
            "hash" = "sha512-0K6TnDjQUajRI5E/4dZwI0/3/fSfC1VQn07s1q1Pv8DroMrp/MpzGIj9SVdRWmPVU6uuGgyoN/C/OSNJw9VHbw==";
        };
        _m7rki6MK = {
            "id" = "m7rki6MK";
            "file" = "more_discs_rebelspark-1.0ALPHA-2.jar";
            "hash" = "sha512-E3dY/Di8pzr+fHROeciNwKioOnPouYaArVAiI/EWqfxUh28QJZ2WeNNkHKb9bpXzLUDhBaqAa3S3O70ofSkX2g==";
        };
        _vK7do11b = {
            "id" = "vK7do11b";
            "file" = "more_discs_rebelspark-1.0.jar";
            "hash" = "sha512-QGbqba3eZBl59t7LWDE+AvGxZAfyj352lBfN+n2JUDuhawRiLlLSQ9kscN+HJ4vkj7js0IJ6M1auH8M8SvgHCA==";
        };
        _dzrQTzDp = {
            "id" = "dzrQTzDp";
            "file" = "more_discs_rebelspark-1.1.0.jar";
            "hash" = "sha512-X9wRORc0FuRlPZ0YlZNMr4dbLtNUDmiUGin2TwsLVN8G1blA9Y4QIovZk0+p0bJw6rlAR2JOIt6VwYjVI7ILdw==";
        };
        _b9a0VRCk = {
            "id" = "b9a0VRCk";
            "file" = "more_discs_rebelspark-1.1.1.jar";
            "hash" = "sha512-ImM3xQ2dAqimX7gususSGhGSJudI60ysy5KYprKVLdfnUxLVG2zHAiBzRoB8EUPNhLjfuD1kXGCbx6/NSc2mEw==";
        };
        _oCVaM0iS = {
            "id" = "oCVaM0iS";
            "file" = "more_discs_rebelspark-1.2.0.jar";
            "hash" = "sha512-CDGZSmBb2Ma861dxpA5GEbIyVxWrel2ldFY34bJrwUb5o9LHJZ/5pYpBEGMfqoKWi2Nv+Tv75HYMcGFJzi9cfw==";
        };
        _w6YbQyie = {
            "id" = "w6YbQyie";
            "file" = "more_discs_rebelspark-1.2.0bALPHA.jar";
            "hash" = "sha512-AtL/4q9fqBeovNq0wV/X5wJD/IRYMIHK7apzhjZVaXxkQ4DwZUmEl5/FbmE+TFakKkWNcdeABt3iTWbX8Dvv+w==";
        };
        _FcJPp2cv = {
            "id" = "FcJPp2cv";
            "file" = "resource_pack.zip";
            "hash" = "sha512-HBiM1ZSti3O6vp/NIfAzAjR31THW7zEdtX5TVEcj7t5DxmpabDBhp5YS11vf3SCrqXCfZwyT0Bb+7BHR5FZtww==";
        };
    in {
        "iFpWKsiy" = _iFpWKsiy;
        "NG5dATVC" = _NG5dATVC;
        "m7rki6MK" = _m7rki6MK;
        "vK7do11b" = _vK7do11b;
        "dzrQTzDp" = _dzrQTzDp;
        "b9a0VRCk" = _b9a0VRCk;
        "oCVaM0iS" = _oCVaM0iS;
        "w6YbQyie" = _w6YbQyie;
        "FcJPp2cv" = _FcJPp2cv;
        "forge-1.20.1" = _iFpWKsiy;
        "fabric-1.21.5" = _oCVaM0iS;
        "fabric-1.21.6" = _oCVaM0iS;
        "fabric-1.21.7" = _oCVaM0iS;
        "fabric-1.21.8" = _oCVaM0iS;
        "fabric-1.21.9" = _oCVaM0iS;
        "fabric-1.21.10" = _oCVaM0iS;
        "fabric-1.21.11" = _w6YbQyie;
        "minecraft-1.19" = _FcJPp2cv;
        "minecraft-1.19.1" = _FcJPp2cv;
        "minecraft-1.19.2" = _FcJPp2cv;
        "minecraft-1.19.3" = _FcJPp2cv;
        "minecraft-1.19.4" = _FcJPp2cv;
        "minecraft-1.20" = _FcJPp2cv;
        "minecraft-1.20.1" = _FcJPp2cv;
        "minecraft-1.20.2" = _FcJPp2cv;
        "minecraft-1.20.3" = _FcJPp2cv;
        "minecraft-1.20.4" = _FcJPp2cv;
        "minecraft-1.20.5" = _FcJPp2cv;
        "minecraft-1.20.6" = _FcJPp2cv;
        "minecraft-1.21" = _FcJPp2cv;
        "minecraft-1.21.1" = _FcJPp2cv;
        "minecraft-1.21.2" = _FcJPp2cv;
        "minecraft-1.21.3" = _FcJPp2cv;
        "minecraft-1.21.4" = _FcJPp2cv;
        "minecraft-1.21.5" = _FcJPp2cv;
        "minecraft-1.21.6" = _FcJPp2cv;
        "minecraft-1.21.7" = _FcJPp2cv;
        "minecraft-1.21.8" = _FcJPp2cv;
        "minecraft-1.21.9" = _FcJPp2cv;
        "minecraft-1.21.10" = _FcJPp2cv;
        "minecraft-1.21.11" = _FcJPp2cv;
        "minecraft-26.1" = _FcJPp2cv;
        "minecraft-26.1.1" = _FcJPp2cv;
        "minecraft-26.1.2" = _FcJPp2cv;
        "minecraft-26.2" = _FcJPp2cv;
        "pkg-1.0-1.20.1-Forge" = _iFpWKsiy;
        "pkg-1.0ALPHA-1-Fabric" = _NG5dATVC;
        "pkg-1.0ALPHA-2-Fabric" = _m7rki6MK;
        "pkg-1.0-1.21.5-Fabric" = _vK7do11b;
        "pkg-1.1.0" = _dzrQTzDp;
        "pkg-1.1.1" = _b9a0VRCk;
        "pkg-1.2.0" = _oCVaM0iS;
        "pkg-1.2.0bALPHA" = _w6YbQyie;
        "pkg-0" = _FcJPp2cv;
        "default" = _FcJPp2cv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-discs!";
        id = "AcicEsRB";
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