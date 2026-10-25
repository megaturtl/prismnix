{lib, callPackage, ...}:
let
    versions = (let
        _eH0IQs4w = {
            "id" = "eH0IQs4w";
            "file" = "Hellim's Connected Textures v0.1.zip";
            "hash" = "sha512-4Nn3xhsTh5wbw7ubURPtPyiX8TkbkiX9GkoxsU56QRzhUsc8OMbQw2cNE8AQDGGh0f2TVPTQ1tBv+4cMOFpW/Q==";
        };
        _iSk7Snv9 = {
            "id" = "iSk7Snv9";
            "file" = "Hellim's Simple Connected Textures v0.2.zip";
            "hash" = "sha512-bzTxggEXRqQLoYtqNhggda3pIhs+wmz9Ta6rbfucpwiqDtISi8smtf084tCbpnWks5wMBPbvHKM+w9dxUXL35g==";
        };
        _visN8nOj = {
            "id" = "visN8nOj";
            "file" = "Hellim's Simple Connected Textures v0.3.zip";
            "hash" = "sha512-YcVLAZEUlTikYrggAvj6jJF1zy2lk+UoikjUqZ/w1sjMmBvuOO82kzqk2Uv58/SO1xOyOJHSJE8MHyL0dwI6Vg==";
        };
        _Xy7ugXbF = {
            "id" = "Xy7ugXbF";
            "file" = "Hellim's Connected Textures v0.6.zip";
            "hash" = "sha512-7kvWX9FE4HWfm/QAE+VWNTVjknKd2ge165acWs3DMqr2MDumPkwmdm0WjJUWPdLyf9z8PBwQ22HvX/JgjOmUuA==";
        };
    in {
        "eH0IQs4w" = _eH0IQs4w;
        "iSk7Snv9" = _iSk7Snv9;
        "visN8nOj" = _visN8nOj;
        "Xy7ugXbF" = _Xy7ugXbF;
        "minecraft-1.20.1" = _Xy7ugXbF;
        "minecraft-1.20" = _Xy7ugXbF;
        "minecraft-1.20.2" = _Xy7ugXbF;
        "minecraft-1.20.3" = _Xy7ugXbF;
        "minecraft-1.20.4" = _Xy7ugXbF;
        "minecraft-1.20.5" = _Xy7ugXbF;
        "minecraft-1.20.6" = _Xy7ugXbF;
        "minecraft-1.21" = _Xy7ugXbF;
        "minecraft-1.21.1" = _Xy7ugXbF;
        "minecraft-1.21.2" = _Xy7ugXbF;
        "minecraft-1.21.3" = _Xy7ugXbF;
        "minecraft-1.21.4" = _Xy7ugXbF;
        "minecraft-1.21.5" = _Xy7ugXbF;
        "minecraft-1.21.6" = _Xy7ugXbF;
        "pkg-v0.1" = _eH0IQs4w;
        "pkg-v0.2" = _iSk7Snv9;
        "pkg-v0.3" = _visN8nOj;
        "pkg-v0.6" = _Xy7ugXbF;
        "default" = _Xy7ugXbF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellims-connected-textures";
        id = "15i1Yd1K";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}