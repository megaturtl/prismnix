{lib, callPackage, ...}:
let
    versions = (let
        _v1KBlO8e = {
            "id" = "v1KBlO8e";
            "file" = "sit.zip";
            "hash" = "sha512-4lRgJTJPoJ3WZpT7b3CV7BuT4D6NjtxW1zM/F4sAEZ8YD1M6MrQP1dbuovOJ2IyUXXTrD0kX1Z4OAyvjPICOvg==";
        };
        _7KN2LxUu = {
            "id" = "7KN2LxUu";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-bcXQ6GG+KFZaikv79gRM28R8v44wO6ELBirUqO8Ofjoj7DVrICjpFEnADkUw3Znc9psdy7RzBLl8l/q3yCZcdQ==";
        };
        _QVPzgNQB = {
            "id" = "QVPzgNQB";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-jgEkZCsItSN0RW6T/kH/sTVA2old8pmA8AXxdSbHLq2Te92DA8tqGuzCj+BloFDEgY8sEK7BzEFNljTdFOL7aQ==";
        };
        _8BJYjF2n = {
            "id" = "8BJYjF2n";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-V3ESkGYdqms6vpJI5TRk4qfcPznbdeDemK2aRwvLqQwNaObIwLR9U65MI7589FMIRy2mTBlCIGpVqtIglQ26ig==";
        };
        _q53KfvMi = {
            "id" = "q53KfvMi";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-Hu7PMqM9ih8PMv+4s9K/nE4NZ3IEHjTDLZxkmoaImi9/i8FgefQXY+mWC+jlOOK5M2U+vK1+ncOGey03rFe3hA==";
        };
        _Mo75xYS2 = {
            "id" = "Mo75xYS2";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-+T6DgcHo+Dks5MSyCk1iVGFLLLIYN93m3LN2MlLR3x0NOxaJUvzANj/Dr5n92K/sTlsy1qvGLEdkMioXGtLj5w==";
        };
        _dMjjSH0K = {
            "id" = "dMjjSH0K";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-y8PWfWVD8k9BODEojbnL+WqvwOCQK86nb5phUJxdZ2wTHdAxkFXJNT/j04sxR9ZzaMIe3hJO4k0/FnZXJSA/1w==";
        };
        _DRO7ND6O = {
            "id" = "DRO7ND6O";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-AilWY6iASAD8tNsoDLNy62AMMxXA/QANHzeIH3287MvGl3Svkv8OI9t4839glxC7C2NjqkEXFLjZngDuf+yiWg==";
        };
        _4Nua0umx = {
            "id" = "4Nua0umx";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-+vKx/QTjw35tvS4GXe45SfmGwL58GQWQ4ThnBHYvyjVqNbUScCOAyAlOMgvh2/xQbqjPOJAD81rqSttxiC0Qew==";
        };
        _OHo1AJfA = {
            "id" = "OHo1AJfA";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-I/8mlNojQkB5VUivtT14E1Uv+QlFLLU3l1+C+tg6wP4KYm4X9p023fcGcfTeSDyfo64gpMtxsocPj49TzRGCsA==";
        };
        _JRwltFe8 = {
            "id" = "JRwltFe8";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-+lOvG5XjePSk2MDJM/dZTxWXNbF6zIwPxp9jYPggERnLfNhWdBK9M68UEoVj11fNHj16ftc9oJoCPlhoT+gqSA==";
        };
        _RS8mpVsM = {
            "id" = "RS8mpVsM";
            "file" = "sit-datapack-1.1.jar";
            "hash" = "sha512-3yGCDAufNY1YEtZQv2iyZuepkEF0/04p01k11pKzfelwyejwKl3HEhGdWFZyYJOIMTRFQ6rGzaeq/0eByQRvxw==";
        };
        _3gbkdI65 = {
            "id" = "3gbkdI65";
            "file" = "Sit 1.0.zip";
            "hash" = "sha512-Gykk3ja4TKHBKbBSgUrwl2bJ5UUYenqfL+p3bAzCryy8P2GkSPEiOss1L+Nyno25W5wTLlSRs/InbRL6Va6OAA==";
        };
        _muRgybhl = {
            "id" = "muRgybhl";
            "file" = "sit-datapack-1.0.jar";
            "hash" = "sha512-ZxP86buDC11n8RsBVXDD1Wudw266zDRuirMwOQsZnUwXobTCLGdZ2dKK7IbZM2Dl0U1q5rG3drNnMCNhlzdIxg==";
        };
    in {
        "v1KBlO8e" = _v1KBlO8e;
        "7KN2LxUu" = _7KN2LxUu;
        "QVPzgNQB" = _QVPzgNQB;
        "8BJYjF2n" = _8BJYjF2n;
        "q53KfvMi" = _q53KfvMi;
        "Mo75xYS2" = _Mo75xYS2;
        "dMjjSH0K" = _dMjjSH0K;
        "DRO7ND6O" = _DRO7ND6O;
        "4Nua0umx" = _4Nua0umx;
        "OHo1AJfA" = _OHo1AJfA;
        "JRwltFe8" = _JRwltFe8;
        "RS8mpVsM" = _RS8mpVsM;
        "3gbkdI65" = _3gbkdI65;
        "muRgybhl" = _muRgybhl;
        "datapack-1.21" = _3gbkdI65;
        "datapack-1.21.1" = _3gbkdI65;
        "datapack-1.21.2" = _3gbkdI65;
        "datapack-1.21.3" = _3gbkdI65;
        "datapack-1.21.4" = _3gbkdI65;
        "datapack-1.21.5" = _3gbkdI65;
        "datapack-1.21.6" = _3gbkdI65;
        "datapack-1.21.7" = _3gbkdI65;
        "datapack-1.21.8" = _3gbkdI65;
        "datapack-1.21.9" = _3gbkdI65;
        "datapack-1.21.10" = _3gbkdI65;
        "datapack-1.21.11" = _3gbkdI65;
        "datapack-26.1" = _3gbkdI65;
        "datapack-26.1.1" = _3gbkdI65;
        "datapack-26.1.2" = _3gbkdI65;
        "datapack-26.2" = _3gbkdI65;
        "datapack-26.3" = _3gbkdI65;
        "fabric-1.21" = _muRgybhl;
        "fabric-1.21.1" = _muRgybhl;
        "fabric-1.21.2" = _muRgybhl;
        "fabric-1.21.3" = _muRgybhl;
        "fabric-1.21.4" = _muRgybhl;
        "fabric-1.21.5" = _muRgybhl;
        "fabric-1.21.6" = _muRgybhl;
        "fabric-1.21.7" = _muRgybhl;
        "fabric-1.21.8" = _muRgybhl;
        "fabric-1.21.9" = _muRgybhl;
        "fabric-1.21.10" = _muRgybhl;
        "fabric-1.21.11" = _muRgybhl;
        "fabric-26.1" = _muRgybhl;
        "fabric-26.1.1" = _muRgybhl;
        "fabric-26.1.2" = _muRgybhl;
        "fabric-26.2" = _muRgybhl;
        "fabric-26.3" = _muRgybhl;
        "forge-1.21" = _muRgybhl;
        "forge-1.21.1" = _muRgybhl;
        "forge-1.21.2" = _muRgybhl;
        "forge-1.21.3" = _muRgybhl;
        "forge-1.21.4" = _muRgybhl;
        "forge-1.21.5" = _muRgybhl;
        "forge-1.21.6" = _muRgybhl;
        "forge-1.21.7" = _muRgybhl;
        "forge-1.21.8" = _muRgybhl;
        "forge-1.21.9" = _muRgybhl;
        "forge-1.21.10" = _muRgybhl;
        "forge-1.21.11" = _muRgybhl;
        "forge-26.1" = _muRgybhl;
        "forge-26.1.1" = _muRgybhl;
        "forge-26.1.2" = _muRgybhl;
        "forge-26.2" = _muRgybhl;
        "forge-26.3" = _muRgybhl;
        "neoforge-1.21" = _muRgybhl;
        "neoforge-1.21.1" = _muRgybhl;
        "neoforge-1.21.2" = _muRgybhl;
        "neoforge-1.21.3" = _muRgybhl;
        "neoforge-1.21.4" = _muRgybhl;
        "neoforge-1.21.5" = _muRgybhl;
        "neoforge-1.21.6" = _muRgybhl;
        "neoforge-1.21.7" = _muRgybhl;
        "neoforge-1.21.8" = _muRgybhl;
        "neoforge-1.21.9" = _muRgybhl;
        "neoforge-1.21.10" = _muRgybhl;
        "neoforge-1.21.11" = _muRgybhl;
        "neoforge-26.1" = _muRgybhl;
        "neoforge-26.1.1" = _muRgybhl;
        "neoforge-26.1.2" = _muRgybhl;
        "neoforge-26.2" = _muRgybhl;
        "neoforge-26.3" = _muRgybhl;
        "quilt-1.21" = _muRgybhl;
        "quilt-1.21.1" = _muRgybhl;
        "quilt-1.21.2" = _muRgybhl;
        "quilt-1.21.3" = _muRgybhl;
        "quilt-1.21.4" = _muRgybhl;
        "quilt-1.21.5" = _muRgybhl;
        "quilt-1.21.6" = _muRgybhl;
        "quilt-1.21.7" = _muRgybhl;
        "quilt-1.21.8" = _muRgybhl;
        "quilt-1.21.9" = _muRgybhl;
        "quilt-1.21.10" = _muRgybhl;
        "quilt-1.21.11" = _muRgybhl;
        "quilt-26.1" = _muRgybhl;
        "quilt-26.1.1" = _muRgybhl;
        "quilt-26.1.2" = _muRgybhl;
        "quilt-26.2" = _muRgybhl;
        "quilt-26.3" = _muRgybhl;
        "pkg-1.1" = _v1KBlO8e;
        "pkg-1.1+mod" = _RS8mpVsM;
        "pkg-1.0" = _3gbkdI65;
        "pkg-1.0+mod" = _muRgybhl;
        "default" = _muRgybhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sit-datapack";
        id = "MI2DOogd";
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