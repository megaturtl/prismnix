{lib, callPackage, ...}:
let
    versions = (let
        _FQOSZ6Cq = {
            "id" = "FQOSZ6Cq";
            "file" = "§bRe§fSky §f[§e16§bx§f].zip";
            "hash" = "sha512-Uso2LH15OZ5KIP0W3mT5BYPEAVJlwO5jZFFm7Xue7a1XO6bb68RyTDwyu9L1Z58VMaA0S5EH7mEs+70dARh44Q==";
        };
        _f70Dqyon = {
            "id" = "f70Dqyon";
            "file" = "§bRe§fSky §f[§e16§bx§f] 2D.zip";
            "hash" = "sha512-YH+Q7vxsEEk2wHE4kJzhQ91JcrLrsUx0NBm3Jbt22jqm9OR5JV1g4DjsAtJvUKf8nsZqo2tOOWMh/MOzplm//w==";
        };
    in {
        "FQOSZ6Cq" = _FQOSZ6Cq;
        "f70Dqyon" = _f70Dqyon;
        "minecraft-24w33a" = _f70Dqyon;
        "minecraft-24w34a" = _f70Dqyon;
        "minecraft-24w35a" = _f70Dqyon;
        "minecraft-24w36a" = _f70Dqyon;
        "minecraft-24w37a" = _f70Dqyon;
        "minecraft-24w38a" = _f70Dqyon;
        "minecraft-24w39a" = _f70Dqyon;
        "minecraft-24w40a" = _f70Dqyon;
        "minecraft-1.21.2-pre1" = _f70Dqyon;
        "minecraft-1.21.2-pre2" = _f70Dqyon;
        "minecraft-24w44a" = _f70Dqyon;
        "minecraft-24w45a" = _f70Dqyon;
        "minecraft-24w46a" = _f70Dqyon;
        "minecraft-1.21.8" = _f70Dqyon;
        "minecraft-1.21.9" = _f70Dqyon;
        "minecraft-1.21.10" = _f70Dqyon;
        "minecraft-1.21.11" = _f70Dqyon;
        "minecraft-26.1" = _f70Dqyon;
        "minecraft-26.1.1" = _f70Dqyon;
        "minecraft-26.1.2" = _f70Dqyon;
        "pkg-1.0" = _FQOSZ6Cq;
        "pkg-1.0.2D" = _f70Dqyon;
        "default" = _f70Dqyon;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resky-16x";
        id = "l8bMV5Fv";
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