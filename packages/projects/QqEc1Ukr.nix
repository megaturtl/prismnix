{lib, callPackage, ...}:
let
    versions = (let
        _K5vTzcFk = {
            "id" = "K5vTzcFk";
            "file" = "ReHexDimBlock.zip";
            "hash" = "sha512-NOjEPAl/PemJ5ncmna9NtJ3t280K7u8d/QNKTXQ3e3xR2Lad7m2WqlXuywM7Ri2qSVYesmL8V8ccUFsWIs8WSQ==";
        };
    in {
        "K5vTzcFk" = _K5vTzcFk;
        "minecraft-1.20.1" = _K5vTzcFk;
        "pkg-0.0.1" = _K5vTzcFk;
        "default" = _K5vTzcFk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rhdb";
        id = "QqEc1Ukr";
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