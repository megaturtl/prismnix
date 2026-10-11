{lib, callPackage, ...}:
let
    versions = (let
        _jk4xTVXb = {
            "id" = "jk4xTVXb";
            "file" = "Death Back Potion v1.0.0 [1.21.5-1.21.7].zip";
            "hash" = "sha512-+7hCRk3q2Qx9aTp4FI+vpLSWT9kBfA2ILo0BDAbbSpWThg6q+zMIQQdxJaAv1ZVtZDvfJNcM040Q8p6DGSHYLQ==";
        };
        _bgQwSIQt = {
            "id" = "bgQwSIQt";
            "file" = "death-back-potion-v1.0.0.jar";
            "hash" = "sha512-CaqOoyM50GeVEJO2gVsLszKnROTstBLP6TPgfuTdcbFoz3OBQPSXXij1eYSf0rZLMrMTZkX7FjszOpLMPJfToA==";
        };
        _DqbfXB7N = {
            "id" = "DqbfXB7N";
            "file" = "Death Back Potion v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-UF9IqOaLn7Of4LFUjyP9K/p5yBY1qUZHkyLiPdpdkvunZ0aUMuk4kjmb5noyxA3g3RMJVAWn6Y0KlRWtOle8jA==";
        };
        _zksftHVV = {
            "id" = "zksftHVV";
            "file" = "death-back-potion-v1.0.0.jar";
            "hash" = "sha512-UgF0LbSQpkW0ASFxeYQ1mc85MXSdJTyErxAfNOHCRBII/+u2ryED7R0YuM/bGDipDxaC4nv2sgf1p0a3qddEhA==";
        };
        _9KM9VPLd = {
            "id" = "9KM9VPLd";
            "file" = "Death Back Potion v1.0.0 [26.3].zip";
            "hash" = "sha512-0ojs4tRDV1GRnbAc5iSqUvlOUAfwWjKcDNoqrzNcU0NBkcrOYLNkk63mYG+iaFdBfVovuSqEd/uXMsIR7cNXzw==";
        };
        _X1uE6Cxg = {
            "id" = "X1uE6Cxg";
            "file" = "death-back-potion-1.0.0.jar";
            "hash" = "sha512-/5WcRZ7Y9g2/IvlBUf5nX8koqgjF+PZBkearKd653xEfsS71NclBVvOXpq26fH8LPo+MC5aWjGRDhv98sxSa6g==";
        };
    in {
        "jk4xTVXb" = _jk4xTVXb;
        "bgQwSIQt" = _bgQwSIQt;
        "DqbfXB7N" = _DqbfXB7N;
        "zksftHVV" = _zksftHVV;
        "9KM9VPLd" = _9KM9VPLd;
        "X1uE6Cxg" = _X1uE6Cxg;
        "datapack-1.21.5" = _jk4xTVXb;
        "datapack-1.21.6" = _jk4xTVXb;
        "datapack-1.21.7" = _jk4xTVXb;
        "datapack-1.21.8" = _jk4xTVXb;
        "datapack-1.21.9" = _jk4xTVXb;
        "datapack-1.21.10" = _jk4xTVXb;
        "datapack-1.21.11" = _jk4xTVXb;
        "datapack-26.1" = _jk4xTVXb;
        "datapack-26.1.1" = _jk4xTVXb;
        "datapack-26.1.2" = _jk4xTVXb;
        "datapack-26.2" = _jk4xTVXb;
        "datapack-1.21.2" = _DqbfXB7N;
        "datapack-1.21.3" = _DqbfXB7N;
        "datapack-1.21.4" = _DqbfXB7N;
        "datapack-26.3" = _9KM9VPLd;
        "fabric-1.21.5" = _bgQwSIQt;
        "fabric-1.21.6" = _bgQwSIQt;
        "fabric-1.21.7" = _bgQwSIQt;
        "fabric-1.21.8" = _bgQwSIQt;
        "fabric-1.21.9" = _bgQwSIQt;
        "fabric-1.21.10" = _bgQwSIQt;
        "fabric-1.21.11" = _bgQwSIQt;
        "fabric-26.1" = _bgQwSIQt;
        "fabric-26.1.1" = _bgQwSIQt;
        "fabric-26.1.2" = _bgQwSIQt;
        "fabric-26.2" = _bgQwSIQt;
        "fabric-1.21.2" = _zksftHVV;
        "fabric-1.21.3" = _zksftHVV;
        "fabric-1.21.4" = _zksftHVV;
        "fabric-26.3" = _X1uE6Cxg;
        "forge-1.21.5" = _bgQwSIQt;
        "forge-1.21.6" = _bgQwSIQt;
        "forge-1.21.7" = _bgQwSIQt;
        "forge-1.21.8" = _bgQwSIQt;
        "forge-1.21.9" = _bgQwSIQt;
        "forge-1.21.10" = _bgQwSIQt;
        "forge-1.21.11" = _bgQwSIQt;
        "forge-26.1" = _bgQwSIQt;
        "forge-26.1.1" = _bgQwSIQt;
        "forge-26.1.2" = _bgQwSIQt;
        "forge-26.2" = _bgQwSIQt;
        "forge-1.21.2" = _zksftHVV;
        "forge-1.21.3" = _zksftHVV;
        "forge-1.21.4" = _zksftHVV;
        "forge-26.3" = _X1uE6Cxg;
        "neoforge-1.21.5" = _bgQwSIQt;
        "neoforge-1.21.6" = _bgQwSIQt;
        "neoforge-1.21.7" = _bgQwSIQt;
        "neoforge-1.21.8" = _bgQwSIQt;
        "neoforge-1.21.9" = _bgQwSIQt;
        "neoforge-1.21.10" = _bgQwSIQt;
        "neoforge-1.21.11" = _bgQwSIQt;
        "neoforge-26.1" = _bgQwSIQt;
        "neoforge-26.1.1" = _bgQwSIQt;
        "neoforge-26.1.2" = _bgQwSIQt;
        "neoforge-26.2" = _bgQwSIQt;
        "neoforge-1.21.2" = _zksftHVV;
        "neoforge-1.21.3" = _zksftHVV;
        "neoforge-1.21.4" = _zksftHVV;
        "neoforge-26.3" = _X1uE6Cxg;
        "quilt-1.21.5" = _bgQwSIQt;
        "quilt-1.21.6" = _bgQwSIQt;
        "quilt-1.21.7" = _bgQwSIQt;
        "quilt-1.21.8" = _bgQwSIQt;
        "quilt-1.21.9" = _bgQwSIQt;
        "quilt-1.21.10" = _bgQwSIQt;
        "quilt-1.21.11" = _bgQwSIQt;
        "quilt-26.1" = _bgQwSIQt;
        "quilt-26.1.1" = _bgQwSIQt;
        "quilt-26.1.2" = _bgQwSIQt;
        "quilt-26.2" = _bgQwSIQt;
        "quilt-1.21.2" = _zksftHVV;
        "quilt-1.21.3" = _zksftHVV;
        "quilt-1.21.4" = _zksftHVV;
        "quilt-26.3" = _X1uE6Cxg;
        "pkg-v1.0.0" = _DqbfXB7N;
        "pkg-v1.0.0+mod" = _zksftHVV;
        "pkg-1.0.0" = _9KM9VPLd;
        "pkg-1.0.0+mod" = _X1uE6Cxg;
        "default" = _X1uE6Cxg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-back-potion";
        id = "bl35Qg15";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}