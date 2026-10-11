{lib, callPackage, ...}:
let
    versions = (let
        _4qKuQH3B = {
            "id" = "4qKuQH3B";
            "file" = "fastpots-1.0.0 1.21.jar";
            "hash" = "sha512-T8/L28Cwk8qTe/wliSP5li2qsIYitq1vY3txudN7XN4j/8d6Nz1wpZOwnAgm4ZHlktx7ri++4ieBvx4YvP9l+w==";
        };
        _KhSYKnoD = {
            "id" = "KhSYKnoD";
            "file" = "fastpots-1.0.0 1.21.8.jar";
            "hash" = "sha512-KgIllpsM2YV1PFP2Fs2lSfZo/SG2oO9Z0ylENhLlVZ0zrFXIAQikFtIPM4Lltxs7Ruo8GiI/3+93Ccy9mEyZwA==";
        };
        _657udJs8 = {
            "id" = "657udJs8";
            "file" = "fastpots-1.0.0 1.21.4.jar";
            "hash" = "sha512-T8/L28Cwk8qTe/wliSP5li2qsIYitq1vY3txudN7XN4j/8d6Nz1wpZOwnAgm4ZHlktx7ri++4ieBvx4YvP9l+w==";
        };
        _y89yK1Ji = {
            "id" = "y89yK1Ji";
            "file" = "fastpots-1.0.0 1.21.4.jar";
            "hash" = "sha512-T8/L28Cwk8qTe/wliSP5li2qsIYitq1vY3txudN7XN4j/8d6Nz1wpZOwnAgm4ZHlktx7ri++4ieBvx4YvP9l+w==";
        };
        _KayObFGR = {
            "id" = "KayObFGR";
            "file" = "fastpots-1.0.0 1.21.11.jar";
            "hash" = "sha512-ePokDWzZh8pfZ0cMnAjVuw8kQLjOItc8KzKOUoBgkSLeo7NRIQoadzkpnVymcq+aaPr08YuTKjcb+KNTEMqmqw==";
        };
        _KJrdfw59 = {
            "id" = "KJrdfw59";
            "file" = "fastpots-1.0.0 1.21.2.jar";
            "hash" = "sha512-T8/L28Cwk8qTe/wliSP5li2qsIYitq1vY3txudN7XN4j/8d6Nz1wpZOwnAgm4ZHlktx7ri++4ieBvx4YvP9l+w==";
        };
        _IXAYojcu = {
            "id" = "IXAYojcu";
            "file" = "fastpots-1.0.0 1.21.3.jar";
            "hash" = "sha512-T8/L28Cwk8qTe/wliSP5li2qsIYitq1vY3txudN7XN4j/8d6Nz1wpZOwnAgm4ZHlktx7ri++4ieBvx4YvP9l+w==";
        };
    in {
        "4qKuQH3B" = _4qKuQH3B;
        "KhSYKnoD" = _KhSYKnoD;
        "657udJs8" = _657udJs8;
        "y89yK1Ji" = _y89yK1Ji;
        "KayObFGR" = _KayObFGR;
        "KJrdfw59" = _KJrdfw59;
        "IXAYojcu" = _IXAYojcu;
        "fabric-1.21" = _y89yK1Ji;
        "fabric-1.21.8" = _KhSYKnoD;
        "fabric-1.21.4" = _y89yK1Ji;
        "fabric-1.21.1" = _y89yK1Ji;
        "fabric-1.21.2" = _KJrdfw59;
        "fabric-1.21.3" = _IXAYojcu;
        "fabric-1.21.11" = _KayObFGR;
        "pkg-1.0.0" = _IXAYojcu;
        "default" = _IXAYojcu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-pot";
        id = "gIDl3hQN";
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