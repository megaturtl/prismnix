{lib, callPackage, ...}:
let
    versions = (let
        _hypmzYoW = {
            "id" = "hypmzYoW";
            "file" = "Killer Rabbit of Caerbannog.zip";
            "hash" = "sha512-QQKY6LClDdgId0ijUUkgX7uOg0TP1oV0Tr5ceDnSeEzugFsq+0Xxd/v2YA6yI3vYqPUaKzoJVKaFo9DmtqbkZg==";
        };
        _EiCieJm0 = {
            "id" = "EiCieJm0";
            "file" = "the-return-of-the-killer-rabbit-of-caerbannog-1.0.jar";
            "hash" = "sha512-te8AMPMwg/e56wOXS+mNlFU07fKYx2pS21F2pZj9Sv8NDojbUnRMjDvwjZlshW22hDcpRFX50hM0b1K8UZyeWQ==";
        };
        _GYE6cKrE = {
            "id" = "GYE6cKrE";
            "file" = "Killer Rabbit of Caerbannog 1.21 - 1.21.11.zip";
            "hash" = "sha512-2GGkRGtwqZFfHk225E3VbSLMF9Pl5N7GvZMMeb96gPf8x3J3nFiKW/q6ZgeDXpduz5xr4LZvfM7MPdYvbTdAnQ==";
        };
        _jFw4AVxB = {
            "id" = "jFw4AVxB";
            "file" = "the-return-of-the-killer-rabbit-of-caerbannog-1.1.jar";
            "hash" = "sha512-lSBknAGs9R8Ro29O80iIX3f9RxtdbvxsdKq/5z0pEsWwyNyLuRBBvL51G74AlGFSKCMrcGUaO3r1QvJGtIeKQQ==";
        };
        _JeA1nuBu = {
            "id" = "JeA1nuBu";
            "file" = "Killer Rabbit of Caerbannog 1.21 - 26.2.zip";
            "hash" = "sha512-M8bnIGYE+VAMSIY63CmArxF2WaeXOo6lCyJ90nM0X5f4cFmVeJ25bxXiG5Gfdb7ZXsfO3wxlFU+/UFGj4QhA6w==";
        };
        _1iqVgELP = {
            "id" = "1iqVgELP";
            "file" = "the-return-of-the-killer-rabbit-of-caerbannog-1.2.jar";
            "hash" = "sha512-EgxGBfwz+wzxRqrhkVUQAj3sOx8iO7HlMCjNWwYS8QFugjFeNGAYhrQWeo3jQaKcIHxpGoe69oyYlAOsrfZIIA==";
        };
    in {
        "hypmzYoW" = _hypmzYoW;
        "EiCieJm0" = _EiCieJm0;
        "GYE6cKrE" = _GYE6cKrE;
        "jFw4AVxB" = _jFw4AVxB;
        "JeA1nuBu" = _JeA1nuBu;
        "1iqVgELP" = _1iqVgELP;
        "datapack-1.21" = _JeA1nuBu;
        "datapack-1.21.1" = _JeA1nuBu;
        "datapack-1.21.2" = _JeA1nuBu;
        "datapack-1.21.3" = _JeA1nuBu;
        "datapack-1.21.4" = _JeA1nuBu;
        "datapack-1.21.5" = _JeA1nuBu;
        "datapack-1.21.6" = _JeA1nuBu;
        "datapack-1.21.7" = _JeA1nuBu;
        "datapack-1.21.8" = _JeA1nuBu;
        "datapack-1.21.9" = _JeA1nuBu;
        "datapack-1.21.10" = _JeA1nuBu;
        "datapack-1.21.11" = _JeA1nuBu;
        "datapack-26.1" = _JeA1nuBu;
        "datapack-26.1.1" = _JeA1nuBu;
        "datapack-26.1.2" = _JeA1nuBu;
        "datapack-26.2" = _JeA1nuBu;
        "fabric-1.21" = _1iqVgELP;
        "fabric-1.21.1" = _1iqVgELP;
        "fabric-1.21.2" = _1iqVgELP;
        "fabric-1.21.3" = _1iqVgELP;
        "fabric-1.21.4" = _1iqVgELP;
        "fabric-1.21.5" = _1iqVgELP;
        "fabric-1.21.6" = _1iqVgELP;
        "fabric-1.21.7" = _1iqVgELP;
        "fabric-1.21.8" = _1iqVgELP;
        "fabric-1.21.9" = _1iqVgELP;
        "fabric-1.21.10" = _1iqVgELP;
        "fabric-1.21.11" = _1iqVgELP;
        "fabric-26.1" = _1iqVgELP;
        "fabric-26.1.1" = _1iqVgELP;
        "fabric-26.1.2" = _1iqVgELP;
        "fabric-26.2" = _1iqVgELP;
        "forge-1.21" = _1iqVgELP;
        "forge-1.21.1" = _1iqVgELP;
        "forge-1.21.2" = _1iqVgELP;
        "forge-1.21.3" = _1iqVgELP;
        "forge-1.21.4" = _1iqVgELP;
        "forge-1.21.5" = _1iqVgELP;
        "forge-1.21.6" = _1iqVgELP;
        "forge-1.21.7" = _1iqVgELP;
        "forge-1.21.8" = _1iqVgELP;
        "forge-1.21.9" = _1iqVgELP;
        "forge-1.21.10" = _1iqVgELP;
        "forge-1.21.11" = _1iqVgELP;
        "forge-26.1" = _1iqVgELP;
        "forge-26.1.1" = _1iqVgELP;
        "forge-26.1.2" = _1iqVgELP;
        "forge-26.2" = _1iqVgELP;
        "neoforge-1.21" = _1iqVgELP;
        "neoforge-1.21.1" = _1iqVgELP;
        "neoforge-1.21.2" = _1iqVgELP;
        "neoforge-1.21.3" = _1iqVgELP;
        "neoforge-1.21.4" = _1iqVgELP;
        "neoforge-1.21.5" = _1iqVgELP;
        "neoforge-1.21.6" = _1iqVgELP;
        "neoforge-1.21.7" = _1iqVgELP;
        "neoforge-1.21.8" = _1iqVgELP;
        "neoforge-1.21.9" = _1iqVgELP;
        "neoforge-1.21.10" = _1iqVgELP;
        "neoforge-1.21.11" = _1iqVgELP;
        "neoforge-26.1" = _1iqVgELP;
        "neoforge-26.1.1" = _1iqVgELP;
        "neoforge-26.1.2" = _1iqVgELP;
        "neoforge-26.2" = _1iqVgELP;
        "quilt-1.21" = _1iqVgELP;
        "quilt-1.21.1" = _1iqVgELP;
        "quilt-1.21.2" = _1iqVgELP;
        "quilt-1.21.3" = _1iqVgELP;
        "quilt-1.21.4" = _1iqVgELP;
        "quilt-1.21.5" = _1iqVgELP;
        "quilt-1.21.6" = _1iqVgELP;
        "quilt-1.21.7" = _1iqVgELP;
        "quilt-1.21.8" = _1iqVgELP;
        "quilt-1.21.9" = _1iqVgELP;
        "quilt-1.21.10" = _1iqVgELP;
        "quilt-1.21.11" = _1iqVgELP;
        "quilt-26.1" = _1iqVgELP;
        "quilt-26.1.1" = _1iqVgELP;
        "quilt-26.1.2" = _1iqVgELP;
        "quilt-26.2" = _1iqVgELP;
        "pkg-1.0" = _hypmzYoW;
        "pkg-1.0+mod" = _EiCieJm0;
        "pkg-1.1" = _GYE6cKrE;
        "pkg-1.1+mod" = _jFw4AVxB;
        "pkg-1.2" = _JeA1nuBu;
        "pkg-1.2+mod" = _1iqVgELP;
        "default" = _1iqVgELP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-return-of-the-killer-rabbit-of-caerbannog";
        id = "ZP5jOmvU";
        type = "mod";
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