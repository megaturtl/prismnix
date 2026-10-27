{lib, callPackage, ...}:
let
    versions = (let
        _eN7zIDZ3 = {
            "id" = "eN7zIDZ3";
            "file" = "Statue.zip";
            "hash" = "sha512-VqK93gC2HoxVjVCMhqr5VUZiv3Vf0ige1JQ7/Y+vk+O5Wcr4vLL9ht+Ce+EH2nY/ag/ywf0o1ajdIRK89J3Hcg==";
        };
        _7pMQqHJv = {
            "id" = "7pMQqHJv";
            "file" = "Statue 4.0 (All Mob Heads V9.1 by MLDEG).zip";
            "hash" = "sha512-GRsSjC3LhlbnG3F3XBBjtEVP3JV1+/YWAfOoGyCtPejNQxyJh6bNxNY5MfECJ2v3fnooW+CgvsfJofDWqjdVng==";
        };
        _aXdoivZK = {
            "id" = "aXdoivZK";
            "file" = "Statue 4.1 (All Mob Heads V10.0.1 by MLDEG).zip";
            "hash" = "sha512-Chy565nnnRfDc/OruCgHy/H/V54ir/Yeh4Wh/TUGtSx1t7lZWe4CIjnGahaMAYFvYkfrwSlo+QfmUHvUYSqePw==";
        };
        _CrPixcq7 = {
            "id" = "CrPixcq7";
            "file" = "statue-4.1.jar";
            "hash" = "sha512-JOKNGGzI0gq8mJFsaaVouMglLn8squfBkFPAvBdGF6Nt28oib1lYUT0zuxZHcDZwp5dIUMx95eSOIEraX5gSmw==";
        };
        _UWSUW4Rl = {
            "id" = "UWSUW4Rl";
            "file" = "Statue 4.2 (All Mob Heads V10.0.1 by MLDEG).zip";
            "hash" = "sha512-jW3tZU7HLuRgUvG8fe7AzoiKYyt3wIENBnT0e2nin6G4ot6G/nyMU8gPpP3EyIAJ4MHCaP9YjDd72v/nM+44uA==";
        };
        _7AqPz0sa = {
            "id" = "7AqPz0sa";
            "file" = "statue-4.2.jar";
            "hash" = "sha512-wcNovci8BdFQNJHedQiPTBlYqi0+jRSNfltHN5g5PjtmHvJCF7OufTaOl4B3+wuZQqsYQlboAH/G9XODsq3mjg==";
        };
        _l14uUSXe = {
            "id" = "l14uUSXe";
            "file" = "Statue 4.3 (All Mob Heads V10.3 by MLDEG).zip";
            "hash" = "sha512-WH0jjTVdXHNc9vimbuiaPCUQIsm1/Kd23jKaMLIo9VY7QV5SI0BwLWuizzTYcR2i8HStsETMtJHJvFeYvHua4Q==";
        };
        _PqnQXIYD = {
            "id" = "PqnQXIYD";
            "file" = "statue-4.3.jar";
            "hash" = "sha512-rP9MaZvhZK3cWiUdGoDHTSgqMW6fBeJ0Bnp7jYlnqTHI4VR9/UBndIhsqWZ5u8AwlZjuxIn9Hgy4a0QfTJHVdQ==";
        };
        _b0tGPRin = {
            "id" = "b0tGPRin";
            "file" = "Statue 4.4 (All Mob Heads V10.7 by MLDEG).zip";
            "hash" = "sha512-8cOAhUdMRbXGscBS37xQjikA/wKwABCocuxotInIKMEEOaFCZQmSI7efKWf8UehycI5uaBBYB3F367dTADCvTQ==";
        };
    in {
        "eN7zIDZ3" = _eN7zIDZ3;
        "7pMQqHJv" = _7pMQqHJv;
        "aXdoivZK" = _aXdoivZK;
        "CrPixcq7" = _CrPixcq7;
        "UWSUW4Rl" = _UWSUW4Rl;
        "7AqPz0sa" = _7AqPz0sa;
        "l14uUSXe" = _l14uUSXe;
        "PqnQXIYD" = _PqnQXIYD;
        "b0tGPRin" = _b0tGPRin;
        "datapack-1.20" = _eN7zIDZ3;
        "datapack-1.20.1" = _eN7zIDZ3;
        "datapack-1.20.2" = _eN7zIDZ3;
        "datapack-1.20.3" = _eN7zIDZ3;
        "datapack-1.20.4" = _eN7zIDZ3;
        "datapack-1.20.5" = _7pMQqHJv;
        "datapack-1.20.6" = _7pMQqHJv;
        "datapack-1.21" = _UWSUW4Rl;
        "datapack-1.21.1" = _UWSUW4Rl;
        "datapack-1.21.3" = _l14uUSXe;
        "datapack-1.21.4" = _b0tGPRin;
        "fabric-1.21" = _7AqPz0sa;
        "fabric-1.21.1" = _7AqPz0sa;
        "fabric-1.21.3" = _PqnQXIYD;
        "forge-1.21" = _7AqPz0sa;
        "forge-1.21.1" = _7AqPz0sa;
        "forge-1.21.3" = _PqnQXIYD;
        "quilt-1.21" = _7AqPz0sa;
        "quilt-1.21.1" = _7AqPz0sa;
        "quilt-1.21.3" = _PqnQXIYD;
        "neoforge-1.21" = _7AqPz0sa;
        "neoforge-1.21.1" = _7AqPz0sa;
        "neoforge-1.21.3" = _PqnQXIYD;
        "pkg-3.6" = _eN7zIDZ3;
        "pkg-4.0" = _7pMQqHJv;
        "pkg-4.1" = _aXdoivZK;
        "pkg-4.1+mod" = _CrPixcq7;
        "pkg-4.2" = _UWSUW4Rl;
        "pkg-4.2+mod" = _7AqPz0sa;
        "pkg-4.3" = _l14uUSXe;
        "pkg-4.3+mod" = _PqnQXIYD;
        "pkg-4.4" = _b0tGPRin;
        "default" = _b0tGPRin;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "statue";
        id = "c7lClZZU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}