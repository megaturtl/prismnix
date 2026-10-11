{lib, callPackage, ...}:
let
    versions = (let
        _IKoTdWwZ = {
            "id" = "IKoTdWwZ";
            "file" = "Nebula Glint Green.zip";
            "hash" = "sha512-Sb/8MngZL9/t0PHjs3MA9HirPUefiu6BICSB0E3fVhbaQmu0x4ITLzWTQoYxckyLdx+Q/pOFJ1wBl9dESJypWA==";
        };
        _X2aMiKXN = {
            "id" = "X2aMiKXN";
            "file" = "Nebula Glint Green.zip";
            "hash" = "sha512-Sb/8MngZL9/t0PHjs3MA9HirPUefiu6BICSB0E3fVhbaQmu0x4ITLzWTQoYxckyLdx+Q/pOFJ1wBl9dESJypWA==";
        };
        _bcb2N1AN = {
            "id" = "bcb2N1AN";
            "file" = "Nebula Glint Green.zip";
            "hash" = "sha512-0UtRzxJJrzv48wagWo8u44EPmyBsPf7HPL+zU9Rj32EzVMpyWaupSlbhTR8qAWsIesWssaVQHcFDfhIGsUCbSA==";
        };
    in {
        "IKoTdWwZ" = _IKoTdWwZ;
        "X2aMiKXN" = _X2aMiKXN;
        "bcb2N1AN" = _bcb2N1AN;
        "minecraft-1.20.1" = _IKoTdWwZ;
        "minecraft-1.21.1" = _X2aMiKXN;
        "minecraft-26.1" = _bcb2N1AN;
        "minecraft-26.1.1" = _bcb2N1AN;
        "minecraft-26.1.2" = _bcb2N1AN;
        "minecraft-26.2" = _bcb2N1AN;
        "pkg-1.0.0" = _IKoTdWwZ;
        "pkg-1.0.1" = _X2aMiKXN;
        "pkg-1.0.2" = _bcb2N1AN;
        "default" = _bcb2N1AN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-rpg-glint-green";
        id = "5osiyHYV";
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