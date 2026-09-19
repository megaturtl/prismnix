{lib, callPackage, ...}:
let
    versions = (let
        _1sWPQqa3 = {
            "id" = "1sWPQqa3";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-6pGsKfGiLZUp8cwDG/KCD6a1LfCTpjSuOsq42uxBw/4GAe6g/CWpE80/znpLoIROgVormUTqzvBirPZfN/zR5g==";
        };
        _aKiah1nm = {
            "id" = "aKiah1nm";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-6pGsKfGiLZUp8cwDG/KCD6a1LfCTpjSuOsq42uxBw/4GAe6g/CWpE80/znpLoIROgVormUTqzvBirPZfN/zR5g==";
        };
        _uKSg6kbp = {
            "id" = "uKSg6kbp";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-6pGsKfGiLZUp8cwDG/KCD6a1LfCTpjSuOsq42uxBw/4GAe6g/CWpE80/znpLoIROgVormUTqzvBirPZfN/zR5g==";
        };
        _AGTjZzw3 = {
            "id" = "AGTjZzw3";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-ZOP/2FWfI/npFvx8jZXp3MAKiaPyvaYaRAT8qTNIMr3gfqprMVjbBM//QM4gHGBIg9/N9L1qh/AbC+1SKvGvkA==";
        };
        _6WsfgpCA = {
            "id" = "6WsfgpCA";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-ZOP/2FWfI/npFvx8jZXp3MAKiaPyvaYaRAT8qTNIMr3gfqprMVjbBM//QM4gHGBIg9/N9L1qh/AbC+1SKvGvkA==";
        };
        _aQUhSu8k = {
            "id" = "aQUhSu8k";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-ZOP/2FWfI/npFvx8jZXp3MAKiaPyvaYaRAT8qTNIMr3gfqprMVjbBM//QM4gHGBIg9/N9L1qh/AbC+1SKvGvkA==";
        };
    in {
        "1sWPQqa3" = _1sWPQqa3;
        "aKiah1nm" = _aKiah1nm;
        "uKSg6kbp" = _uKSg6kbp;
        "AGTjZzw3" = _AGTjZzw3;
        "6WsfgpCA" = _6WsfgpCA;
        "aQUhSu8k" = _aQUhSu8k;
        "minecraft-1.21" = _AGTjZzw3;
        "minecraft-1.21.1" = _AGTjZzw3;
        "minecraft-24w33a" = _aQUhSu8k;
        "minecraft-24w34a" = _aQUhSu8k;
        "minecraft-24w35a" = _aQUhSu8k;
        "minecraft-24w36a" = _aQUhSu8k;
        "minecraft-24w37a" = _aQUhSu8k;
        "minecraft-24w38a" = _aQUhSu8k;
        "minecraft-24w39a" = _aQUhSu8k;
        "minecraft-24w40a" = _aQUhSu8k;
        "minecraft-1.21.2-pre1" = _aQUhSu8k;
        "minecraft-1.21.2-pre2" = _aQUhSu8k;
        "minecraft-1.21.2" = _AGTjZzw3;
        "minecraft-1.21.3" = _AGTjZzw3;
        "minecraft-24w44a" = _aQUhSu8k;
        "minecraft-24w45a" = _aQUhSu8k;
        "minecraft-24w46a" = _aQUhSu8k;
        "minecraft-1.21.4" = _AGTjZzw3;
        "minecraft-1.21.5" = _AGTjZzw3;
        "minecraft-1.21.6" = _AGTjZzw3;
        "minecraft-1.21.7" = _AGTjZzw3;
        "minecraft-1.21.8" = _AGTjZzw3;
        "minecraft-1.21.9" = _AGTjZzw3;
        "minecraft-1.21.10" = _AGTjZzw3;
        "minecraft-1.21.11" = _AGTjZzw3;
        "minecraft-26.1" = _6WsfgpCA;
        "minecraft-26.1.1" = _6WsfgpCA;
        "minecraft-26.1.2" = _6WsfgpCA;
        "minecraft-26.2" = _aQUhSu8k;
        "pkg-1.21x" = _AGTjZzw3;
        "pkg-26.1x" = _6WsfgpCA;
        "pkg-26.2x" = _aQUhSu8k;
        "default" = _aQUhSu8k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-pvp-perfect-pack";
        id = "djZkssfi";
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