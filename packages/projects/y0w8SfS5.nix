{lib, callPackage, ...}:
let
    versions = (let
        _oUzxPgcr = {
            "id" = "oUzxPgcr";
            "file" = "Copper Golem Hats 1.0.zip";
            "hash" = "sha512-GrU1WOPaCEqHWGnm8yGoeX7NhccqPbKViNGbys/kvrerVX/USIS6b7O4f8JqzpEbrlxhgSKovbRxnXtlbisjpw==";
        };
        _L01H5QFE = {
            "id" = "L01H5QFE";
            "file" = "copper-golem-hats-1.0.jar";
            "hash" = "sha512-APiyjkmt3pY+fS4qKZrN8JLKRwuO4ypwODg8sm0r0dA2/ypJPzLDyZX5jNHZVrCy0XvKdyil9pld6Vsid88GOw==";
        };
        _Jo0mDbKb = {
            "id" = "Jo0mDbKb";
            "file" = "Copper Golem Hats 1.1.zip";
            "hash" = "sha512-kq9//5xMxzlapBVaEIqY3Cpv2HaqiYElToK9C72J/ymIvhstef6kL4tT3wAOvfD/VN2sXuJzCFp7iDQvy6AMbw==";
        };
        _zvZlM6zG = {
            "id" = "zvZlM6zG";
            "file" = "copper-golem-hats-1.1.jar";
            "hash" = "sha512-wL08A+Cchp6NjNOpLVQ84ANtYOURpB1gLPL9L+AOKHUVPs0oOV5r4yuSMrTad5tD5Bv4OzykwpTSBA8x99k/Lw==";
        };
        _IdNujUWv = {
            "id" = "IdNujUWv";
            "file" = "Copper Golem Hats 1.2.zip";
            "hash" = "sha512-xQwcceTGyQNpTMzFMajNX9qP2wg5K3zbqm3SDnIMWp0OdHsbuxhRzDi0r0KxHffB/OMzLJsyqy2nOlA1Q6pldw==";
        };
        _AjCTdfFX = {
            "id" = "AjCTdfFX";
            "file" = "copper-golem-hats-1.2.jar";
            "hash" = "sha512-8j8G71znkGWUhSOgXiyn1/vQGhouaLwFicBBFlnc+Jd3XEA6tnBDc8iHlziqLTTl9P9kls4ZodlZ0JkLOPZnvg==";
        };
    in {
        "oUzxPgcr" = _oUzxPgcr;
        "L01H5QFE" = _L01H5QFE;
        "Jo0mDbKb" = _Jo0mDbKb;
        "zvZlM6zG" = _zvZlM6zG;
        "IdNujUWv" = _IdNujUWv;
        "AjCTdfFX" = _AjCTdfFX;
        "datapack-25w33a" = _oUzxPgcr;
        "datapack-25w34a" = _oUzxPgcr;
        "datapack-25w34b" = _oUzxPgcr;
        "datapack-25w35a" = _Jo0mDbKb;
        "datapack-25w36a" = _Jo0mDbKb;
        "datapack-25w36b" = _Jo0mDbKb;
        "datapack-25w37a" = _Jo0mDbKb;
        "datapack-1.21.9-pre1" = _Jo0mDbKb;
        "datapack-1.21.9-rc1" = _IdNujUWv;
        "datapack-1.21.9" = _IdNujUWv;
        "datapack-1.21.10" = _IdNujUWv;
        "datapack-1.21.11" = _IdNujUWv;
        "datapack-26.1" = _IdNujUWv;
        "datapack-26.1.1" = _IdNujUWv;
        "datapack-26.1.2" = _IdNujUWv;
        "datapack-26.2" = _IdNujUWv;
        "fabric-25w33a" = _L01H5QFE;
        "fabric-25w34a" = _L01H5QFE;
        "fabric-25w34b" = _L01H5QFE;
        "fabric-25w35a" = _zvZlM6zG;
        "fabric-25w36a" = _zvZlM6zG;
        "fabric-25w36b" = _zvZlM6zG;
        "fabric-25w37a" = _zvZlM6zG;
        "fabric-1.21.9-pre1" = _zvZlM6zG;
        "fabric-1.21.9-rc1" = _AjCTdfFX;
        "fabric-1.21.9" = _AjCTdfFX;
        "fabric-1.21.10" = _AjCTdfFX;
        "fabric-1.21.11" = _AjCTdfFX;
        "fabric-26.1" = _AjCTdfFX;
        "fabric-26.1.1" = _AjCTdfFX;
        "fabric-26.1.2" = _AjCTdfFX;
        "fabric-26.2" = _AjCTdfFX;
        "forge-25w33a" = _L01H5QFE;
        "forge-25w34a" = _L01H5QFE;
        "forge-25w34b" = _L01H5QFE;
        "forge-25w35a" = _zvZlM6zG;
        "forge-25w36a" = _zvZlM6zG;
        "forge-25w36b" = _zvZlM6zG;
        "forge-25w37a" = _zvZlM6zG;
        "forge-1.21.9-pre1" = _zvZlM6zG;
        "forge-1.21.9-rc1" = _AjCTdfFX;
        "forge-1.21.9" = _AjCTdfFX;
        "forge-1.21.10" = _AjCTdfFX;
        "forge-1.21.11" = _AjCTdfFX;
        "forge-26.1" = _AjCTdfFX;
        "forge-26.1.1" = _AjCTdfFX;
        "forge-26.1.2" = _AjCTdfFX;
        "forge-26.2" = _AjCTdfFX;
        "neoforge-25w33a" = _L01H5QFE;
        "neoforge-25w34a" = _L01H5QFE;
        "neoforge-25w34b" = _L01H5QFE;
        "neoforge-25w35a" = _zvZlM6zG;
        "neoforge-25w36a" = _zvZlM6zG;
        "neoforge-25w36b" = _zvZlM6zG;
        "neoforge-25w37a" = _zvZlM6zG;
        "neoforge-1.21.9-pre1" = _zvZlM6zG;
        "neoforge-1.21.9-rc1" = _AjCTdfFX;
        "neoforge-1.21.9" = _AjCTdfFX;
        "neoforge-1.21.10" = _AjCTdfFX;
        "neoforge-1.21.11" = _AjCTdfFX;
        "neoforge-26.1" = _AjCTdfFX;
        "neoforge-26.1.1" = _AjCTdfFX;
        "neoforge-26.1.2" = _AjCTdfFX;
        "neoforge-26.2" = _AjCTdfFX;
        "quilt-25w33a" = _L01H5QFE;
        "quilt-25w34a" = _L01H5QFE;
        "quilt-25w34b" = _L01H5QFE;
        "quilt-25w35a" = _zvZlM6zG;
        "quilt-25w36a" = _zvZlM6zG;
        "quilt-25w36b" = _zvZlM6zG;
        "quilt-25w37a" = _zvZlM6zG;
        "quilt-1.21.9-pre1" = _zvZlM6zG;
        "quilt-1.21.9-rc1" = _AjCTdfFX;
        "quilt-1.21.9" = _AjCTdfFX;
        "quilt-1.21.10" = _AjCTdfFX;
        "quilt-1.21.11" = _AjCTdfFX;
        "quilt-26.1" = _AjCTdfFX;
        "quilt-26.1.1" = _AjCTdfFX;
        "quilt-26.1.2" = _AjCTdfFX;
        "quilt-26.2" = _AjCTdfFX;
        "pkg-1.0" = _oUzxPgcr;
        "pkg-1.0+mod" = _L01H5QFE;
        "pkg-1.1" = _Jo0mDbKb;
        "pkg-1.1+mod" = _zvZlM6zG;
        "pkg-1.2+1.21.9-1.21.11+Datapack" = _IdNujUWv;
        "pkg-1.2+1.21.9+Mod" = _AjCTdfFX;
        "default" = _AjCTdfFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-golem-hats";
        id = "y0w8SfS5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}