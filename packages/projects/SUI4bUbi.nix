{lib, callPackage, ...}:
let
    versions = (let
        _3uZhK4Fc = {
            "id" = "3uZhK4Fc";
            "file" = "Wanted.zip";
            "hash" = "sha512-Hdk6X2CFb+VpxaH3TvCERx3w7YYFiCe+eXrND67JLLICymBf6ZVZHd84Ah4Wok4okWlmtxEN6ykfzs776yD0Vg==";
        };
        _f7M9oD7Z = {
            "id" = "f7M9oD7Z";
            "file" = "Wanted.zip";
            "hash" = "sha512-VKYFy+EA6hN6qjoYL0VSAI//mEAfbchDhhKe8aulZ68FkOB+gIFboQljthJqOn63oUW+JZFpIIQcqKSTsEkW7A==";
        };
        _rSQPlDsr = {
            "id" = "rSQPlDsr";
            "file" = "Wanted.zip";
            "hash" = "sha512-t0RMCsMQRQHinveY2TC7Xv9yXOcPoPfbIaNaKi6smEONEd5YSkj8Caj+XPtIGQWEECfFQSwt9Ij+lfmK3YFyYg==";
        };
        _uKeHuD1t = {
            "id" = "uKeHuD1t";
            "file" = "Wanted.zip";
            "hash" = "sha512-ndJo24WkqbZj/ZOQaCS3T5/Bb502WldFFuTaB3B45PYSTKpvt84OZgWQ9mOTWOGs4OOmnmPBOMcwd7qkGi7GUA==";
        };
        _tE9gxLkY = {
            "id" = "tE9gxLkY";
            "file" = "Wanted.zip";
            "hash" = "sha512-/PcNX59XZlrIphXLnVm0/bwtYHxmn+BtN5AYoXEVTnqwhlbuTsPOENXVTNytzeSa05frV6uL8SCBSnJ7lyCO9Q==";
        };
        _up5K8eR6 = {
            "id" = "up5K8eR6";
            "file" = "Wanted.zip";
            "hash" = "sha512-y6l6LFA8gowHl9+PlxQC1jHM5+7tZdlkxDUtphQWDsShSVxTfJ3nC4/gW+cquzGiKpeTRdoG4O6v//vBZWd9mg==";
        };
        _jUW43yDr = {
            "id" = "jUW43yDr";
            "file" = "Wanted.zip";
            "hash" = "sha512-RXOFC4p8QMrHtGCEpwetyJW7UFaGf24l9sebfUkB2S3iy9Y+U3bjjvWmrSDgF8a4VCX492jRKWyb9Y3AhkyQHQ==";
        };
        _XgPUtxZY = {
            "id" = "XgPUtxZY";
            "file" = "kyubion-wanted-1.7.jar";
            "hash" = "sha512-zZ38neXQnoZBC1ckrn6B5ISYjI1XfrBItR4CYhK5iAdhrGXZWmBUcpKwjuicmKhmCd5w3anrJjKcCl1020Tp+w==";
        };
        _FnTeNJZG = {
            "id" = "FnTeNJZG";
            "file" = "Wanted.zip";
            "hash" = "sha512-KTYcM7HWe8Fr18mZZyhl2dSnPeXfRRflfytGNQlj6gOqETGEhNywog7kQYIQZ8GxYJre8nIj4uunQ7G2fYqG3w==";
        };
        _faUWHDbB = {
            "id" = "faUWHDbB";
            "file" = "kyb-wanted-1.1.1.20.2.jar";
            "hash" = "sha512-Gm5g2Rl6T8ss2f0LHi9jT+U36qbhduJtkS8otlv1qWmf3/FUvTVbqeJ0UbI7SzG68IEiKDEnx0lvSlUp/K6nYQ==";
        };
    in {
        "3uZhK4Fc" = _3uZhK4Fc;
        "f7M9oD7Z" = _f7M9oD7Z;
        "rSQPlDsr" = _rSQPlDsr;
        "uKeHuD1t" = _uKeHuD1t;
        "tE9gxLkY" = _tE9gxLkY;
        "up5K8eR6" = _up5K8eR6;
        "jUW43yDr" = _jUW43yDr;
        "XgPUtxZY" = _XgPUtxZY;
        "FnTeNJZG" = _FnTeNJZG;
        "faUWHDbB" = _faUWHDbB;
        "datapack-1.20.2" = _jUW43yDr;
        "datapack-1.20.3" = _jUW43yDr;
        "datapack-1.20.4" = _jUW43yDr;
        "datapack-1.21" = _FnTeNJZG;
        "fabric-1.20.2" = _XgPUtxZY;
        "fabric-1.20.3" = _XgPUtxZY;
        "fabric-1.20.4" = _XgPUtxZY;
        "fabric-1.21" = _faUWHDbB;
        "forge-1.20.2" = _XgPUtxZY;
        "forge-1.20.3" = _XgPUtxZY;
        "forge-1.20.4" = _XgPUtxZY;
        "forge-1.21" = _faUWHDbB;
        "quilt-1.20.2" = _XgPUtxZY;
        "quilt-1.20.3" = _XgPUtxZY;
        "quilt-1.20.4" = _XgPUtxZY;
        "quilt-1.21" = _faUWHDbB;
        "pkg-1.0.0.20.2" = _3uZhK4Fc;
        "pkg-1.0.1.20.2" = _f7M9oD7Z;
        "pkg-1.0.2.20.2" = _rSQPlDsr;
        "pkg-1.0.3.20.2" = _uKeHuD1t;
        "pkg-1.0.4.20.2" = _tE9gxLkY;
        "pkg-1.1.0.20.2" = _up5K8eR6;
        "pkg-v1.1.1.20.2" = _jUW43yDr;
        "pkg-v1.1.1.20.2-mod" = _XgPUtxZY;
        "pkg-1.1.1.21" = _FnTeNJZG;
        "pkg-1.1.1.21-mod" = _faUWHDbB;
        "default" = _faUWHDbB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanted-from-choir";
        id = "SUI4bUbi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}