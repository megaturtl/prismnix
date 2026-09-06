{lib, callPackage, ...}:
let
    versions = (let
        _b2Ml4gNZ = {
            "id" = "b2Ml4gNZ";
            "file" = "S3EED'S ITEM TRIM 1.0.zip";
            "hash" = "sha512-4l89ittSkWJX7hMKP/GRy+mD7Et1kbDJEHcywyQddraZwDxoQ3W8xaRojynw3xp5bDzuZcq/izNKzRDDSXhucA==";
        };
        _NUxNoehd = {
            "id" = "NUxNoehd";
            "file" = "S3EED'S ITEM TRIM v2.zip";
            "hash" = "sha512-oqx00KDm8xFS7I+rvCNFbBIbI+zLBR1l/nCqKbeBAMHkHcC4204sCu4SyNiOKma8ZLZrNRvzApHRkF+qZTR6Uw==";
        };
        _Nv2Npa5D = {
            "id" = "Nv2Npa5D";
            "file" = "S3EED'S ITEM TRIM.zip";
            "hash" = "sha512-XaZHBgiVS76YlBw44IGSxdx4hDpL46+pinJuWBsMLTYMHpO2j1OxCHsiN3WEgC/mBH74SzE4bduNjENEjfNBXA==";
        };
    in {
        "b2Ml4gNZ" = _b2Ml4gNZ;
        "NUxNoehd" = _NUxNoehd;
        "Nv2Npa5D" = _Nv2Npa5D;
        "minecraft-1.21" = _b2Ml4gNZ;
        "minecraft-1.21.1" = _b2Ml4gNZ;
        "minecraft-1.21.2" = _b2Ml4gNZ;
        "minecraft-1.21.3" = _b2Ml4gNZ;
        "minecraft-1.21.4" = _b2Ml4gNZ;
        "minecraft-1.21.5" = _NUxNoehd;
        "minecraft-1.21.6" = _NUxNoehd;
        "minecraft-1.21.7" = _NUxNoehd;
        "minecraft-1.21.8" = _NUxNoehd;
        "minecraft-1.21.9" = _NUxNoehd;
        "minecraft-1.21.10" = _NUxNoehd;
        "minecraft-1.21.11" = _NUxNoehd;
        "minecraft-26.1" = _Nv2Npa5D;
        "minecraft-26.1.1" = _Nv2Npa5D;
        "minecraft-26.1.2" = _Nv2Npa5D;
        "minecraft-26.2" = _Nv2Npa5D;
        "pkg-v1" = _b2Ml4gNZ;
        "pkg-v2" = _NUxNoehd;
        "pkg-v3" = _Nv2Npa5D;
        "default" = _Nv2Npa5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s3eeds-item-trim";
        id = "tqgxCacU";
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