{lib, callPackage, ...}:
let
    versions = (let
        _MXNTvuCv = {
            "id" = "MXNTvuCv";
            "file" = "§7No §bRain §21.21.11§7.zip";
            "hash" = "sha512-BXm+K7Tyh2bZOXmJItYwfg5dvI4eHg6xbLsbH5IFtOzCqAMYTjFs6sXrLhTRdrxOgU5UBN2+p3u8m+WUMuih5A==";
        };
        _NQszsdEK = {
            "id" = "NQszsdEK";
            "file" = "NRNS.zip";
            "hash" = "sha512-O+0ehW9AlbUJKmtPxg/UKUGskQAzIuy8rkPhrxzC45ozc83NWUF6K7A6fuiu2FUB1e+4K6x1kxsjMjRgoeRHNA==";
        };
    in {
        "MXNTvuCv" = _MXNTvuCv;
        "NQszsdEK" = _NQszsdEK;
        "minecraft-1.20" = _MXNTvuCv;
        "minecraft-1.20.1" = _MXNTvuCv;
        "minecraft-1.20.2" = _MXNTvuCv;
        "minecraft-1.20.3" = _MXNTvuCv;
        "minecraft-1.20.4" = _MXNTvuCv;
        "minecraft-1.20.5" = _MXNTvuCv;
        "minecraft-1.20.6" = _MXNTvuCv;
        "minecraft-1.21" = _MXNTvuCv;
        "minecraft-1.21.1" = _MXNTvuCv;
        "minecraft-1.21.2" = _MXNTvuCv;
        "minecraft-1.21.3" = _MXNTvuCv;
        "minecraft-1.21.4" = _MXNTvuCv;
        "minecraft-1.21.5" = _MXNTvuCv;
        "minecraft-1.21.6" = _MXNTvuCv;
        "minecraft-1.21.7" = _MXNTvuCv;
        "minecraft-1.21.8" = _MXNTvuCv;
        "minecraft-1.21.9" = _MXNTvuCv;
        "minecraft-1.21.10" = _MXNTvuCv;
        "minecraft-1.21.11" = _MXNTvuCv;
        "minecraft-26.3" = _NQszsdEK;
        "pkg-1.0" = _MXNTvuCv;
        "pkg-1.0.1" = _NQszsdEK;
        "default" = _NQszsdEK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-rain,-no-snow";
        id = "7ZEtTifO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DevUnie-Attribution-ShareAlike-License-V1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DevUnie-Attribution-ShareAlike-License-V1.0";
                shortName = "LicenseRef-DevUnie-Attribution-ShareAlike-License-V1.0";
                url = "https://github.com/DevUnie/DevUnie-Attribution-ShareAlike-License";
            };
        };
    };
in callPackage fn {}