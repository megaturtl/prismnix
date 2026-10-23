{lib, callPackage, ...}:
let
    versions = (let
        _fq63aPai = {
            "id" = "fq63aPai";
            "file" = "All Netherite.zip";
            "hash" = "sha512-UK0yD0jXw5ZL/RChKvIMXZPk4qxP2hX83fUygKTh09epVDRe8W8cj9AFK2IWWW69/6J2I7xkiUV/5X3F8LU0Pw==";
        };
        _IaunIf9L = {
            "id" = "IaunIf9L";
            "file" = "All Netherite_26.2.zip";
            "hash" = "sha512-LaOuI4BlAlUi8zxbjQ+isUBTx9T+58DBKiV4q76tY5JJO/jYDuwlj8SwNifl0f4rCZNIekRxY0RpYaRcAvAwoA==";
        };
    in {
        "fq63aPai" = _fq63aPai;
        "IaunIf9L" = _IaunIf9L;
        "minecraft-1.21.11" = _fq63aPai;
        "minecraft-26.2" = _IaunIf9L;
        "pkg-1.21.11" = _fq63aPai;
        "pkg-26.2" = _IaunIf9L;
        "default" = _IaunIf9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no.leak";
        id = "QK0oU5LN";
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