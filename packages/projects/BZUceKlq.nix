{lib, callPackage, ...}:
let
    versions = (let
        _GSGBdfsR = {
            "id" = "GSGBdfsR";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-dOUpJLaI93JcRnqIyoZJhS5fe8/O7peldfCoFGENk71jvkpFC1cqBVK/1O0EOAzAP1kB46+7KOcXgCinAwzbaA==";
        };
        _DhdAi15V = {
            "id" = "DhdAi15V";
            "file" = "Fresh Paintings 1.1.zip";
            "hash" = "sha512-ZRvxm1RRDnalSa1dy67BZMyKT4UPiIUF0VMpuTCz3/su1cZ3EEZzkw/NskaBQLQftfbs0f4nSfefQW4r0Ubx/w==";
        };
        _PSZXjTO2 = {
            "id" = "PSZXjTO2";
            "file" = "Fresh Paintings 1.2.zip";
            "hash" = "sha512-39dyZa//ZrXWnYhtqJg9s0+ojJpEMOOGUL+o3Hf2kG0XJ6aAkhg4pL5+exWhH04IkjEBX9Sxkrg27El4dfWhCg==";
        };
        _Pzry4WoV = {
            "id" = "Pzry4WoV";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-CJL80L0sb8/Esvha6Df5GSOQ4GNUoKZwZBDKwFFAwFGKnf4zMT8aA2lxJc3ZGemNC65TQg0rBHiO3GEH1AM8Gg==";
        };
        _Q9TMlisF = {
            "id" = "Q9TMlisF";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-iyQU5Zk0aOjThmWl8PQ+dnRieWGks4PBO4yP40pxP1yIo2W3mox3kziJkf1cphz6cHVwgPC+oTUDUjkyv/aOxg==";
        };
        _cmjeeOVS = {
            "id" = "cmjeeOVS";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-oj52GY695NrtryO0nQeDCnmVKmNr/AzfkOcYUsPfBaZc62nvwmksWFbRmEMyYD8j6IBZ4gimOU61rdW92oc+QA==";
        };
        _Fv1DcGhl = {
            "id" = "Fv1DcGhl";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-6+XCodibj5FEAYdj/ykUm1rBtx6Gdkp2gIDgigx6UO5IRLcOQABEYC0Ih7hZDhe7sGag9CU00v4Qi1KJuS33Ew==";
        };
    in {
        "GSGBdfsR" = _GSGBdfsR;
        "DhdAi15V" = _DhdAi15V;
        "PSZXjTO2" = _PSZXjTO2;
        "Pzry4WoV" = _Pzry4WoV;
        "Q9TMlisF" = _Q9TMlisF;
        "cmjeeOVS" = _cmjeeOVS;
        "Fv1DcGhl" = _Fv1DcGhl;
        "minecraft-1.21.5" = _Fv1DcGhl;
        "minecraft-1.21.4" = _Fv1DcGhl;
        "minecraft-1.21.6" = _Fv1DcGhl;
        "minecraft-1.21.7" = _Fv1DcGhl;
        "minecraft-1.21.8" = _Fv1DcGhl;
        "minecraft-1.20.1" = _Fv1DcGhl;
        "minecraft-1.21" = _Fv1DcGhl;
        "minecraft-1.21.1" = _Fv1DcGhl;
        "minecraft-1.21.2" = _Fv1DcGhl;
        "minecraft-1.21.9" = _Fv1DcGhl;
        "minecraft-1.21.10" = _Fv1DcGhl;
        "minecraft-1.21.11" = _Fv1DcGhl;
        "minecraft-26.1" = _Fv1DcGhl;
        "minecraft-26.1.1" = _Fv1DcGhl;
        "minecraft-26.1.2" = _Fv1DcGhl;
        "minecraft-26.2" = _Fv1DcGhl;
        "minecraft-26.3" = _Fv1DcGhl;
        "pkg-1.0" = _GSGBdfsR;
        "pkg-1.1" = _DhdAi15V;
        "pkg-1.2" = _PSZXjTO2;
        "pkg-1.2.1" = _Pzry4WoV;
        "pkg-1.2.2" = _Q9TMlisF;
        "pkg-1.2.3" = _cmjeeOVS;
        "pkg-1.2.4" = _Fv1DcGhl;
        "default" = _Fv1DcGhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-paintings";
        id = "BZUceKlq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}