{lib, callPackage, ...}:
let
    versions = (let
        _47gmKgp3 = {
            "id" = "47gmKgp3";
            "file" = "ZeroMell_PvP_V2_1_16_5.zip";
            "hash" = "sha512-0WgZHICG8sxY8SVlJuLPjWgSvV5jl7/EPAyWpahCvtqYugn0bZ3u6wd4SYCYcE69MMnyfVftM511yYKs6/MnXg==";
        };
        _4dcvz4rq = {
            "id" = "4dcvz4rq";
            "file" = "ZeroMell_PvP_V2_1_20_1.zip";
            "hash" = "sha512-W0JqiTcpkyDDu9iXOEhdYfjiJeQiovcuxDL+bVZtgGeaP1I7ZNvXQzpKZ3Olpl2D77YZVw0zW9akUSsid0ua1w==";
        };
        _PXMNrzkB = {
            "id" = "PXMNrzkB";
            "file" = "ZeroMell_PvP_V2_1_21_4.zip";
            "hash" = "sha512-6FN+qRcktAXLm5HmNwCxh4BHSQ/cbIp/VaZg5Z9g+GtWm8ca4zNSLvAW/0wOgJ+woAoJYDwasndRutKpHmwkEQ==";
        };
        _TfUNJXIQ = {
            "id" = "TfUNJXIQ";
            "file" = "ZeroMell_PvP_V2_1_21_8.zip";
            "hash" = "sha512-WaB5N/JV7W7sMhwJFKhYqL48Pm8vkS151Me225MxSom49CR4wq0qdpHos6+cq4tNedTElHYynecpNIJqp6Pwvw==";
        };
        _uCtWdW7U = {
            "id" = "uCtWdW7U";
            "file" = "ZeroMell_PvP_V2_1_21_11.zip";
            "hash" = "sha512-xBG9DFc5D6c8wRuYDN7fa0std6xhlqAGHayT4l3KroQZ3bE8utgDnolfkRNEIh9Z8bGiq4+p4wyWd7beVlaNDg==";
        };
        _yxfFAWcH = {
            "id" = "yxfFAWcH";
            "file" = "ZeroMell_PvP_V2_26_1.zip";
            "hash" = "sha512-IBI1MTa2GivyKKqiIvkDRnasaU8WCdXoBCl5Q+I3i4ASuv1N6wSbxTCXBbAz+WGUJmInM+rw9HYSSoLT4EvHtA==";
        };
        _USkM49CM = {
            "id" = "USkM49CM";
            "file" = "ZeroMell_PvP_V2_26_1 (1).zip";
            "hash" = "sha512-XweaRWx9SIWmGM8gPWbO6F3yRLH5f5Ee3/IF3d1DM7MI86gQa0/izOAFZKpgosirjRXflI98WHDopaPoImRmdQ==";
        };
    in {
        "47gmKgp3" = _47gmKgp3;
        "4dcvz4rq" = _4dcvz4rq;
        "PXMNrzkB" = _PXMNrzkB;
        "TfUNJXIQ" = _TfUNJXIQ;
        "uCtWdW7U" = _uCtWdW7U;
        "yxfFAWcH" = _yxfFAWcH;
        "USkM49CM" = _USkM49CM;
        "minecraft-1.16" = _47gmKgp3;
        "minecraft-1.16.1" = _47gmKgp3;
        "minecraft-1.16.2" = _47gmKgp3;
        "minecraft-1.16.3" = _47gmKgp3;
        "minecraft-1.16.4" = _47gmKgp3;
        "minecraft-1.16.5" = _47gmKgp3;
        "minecraft-1.17" = _4dcvz4rq;
        "minecraft-1.17.1" = _4dcvz4rq;
        "minecraft-1.18" = _4dcvz4rq;
        "minecraft-1.18.1" = _4dcvz4rq;
        "minecraft-1.18.2" = _4dcvz4rq;
        "minecraft-1.19" = _4dcvz4rq;
        "minecraft-1.19.1" = _4dcvz4rq;
        "minecraft-1.19.2" = _4dcvz4rq;
        "minecraft-1.19.3" = _4dcvz4rq;
        "minecraft-1.19.4" = _4dcvz4rq;
        "minecraft-1.20" = _4dcvz4rq;
        "minecraft-1.20.1" = _4dcvz4rq;
        "minecraft-1.20.2" = _4dcvz4rq;
        "minecraft-1.20.3" = _4dcvz4rq;
        "minecraft-1.20.4" = _4dcvz4rq;
        "minecraft-1.20.5" = _4dcvz4rq;
        "minecraft-1.20.6" = _4dcvz4rq;
        "minecraft-1.21" = _PXMNrzkB;
        "minecraft-1.21.1" = _PXMNrzkB;
        "minecraft-1.21.2" = _PXMNrzkB;
        "minecraft-1.21.3" = _PXMNrzkB;
        "minecraft-1.21.4" = _PXMNrzkB;
        "minecraft-1.21.5" = _TfUNJXIQ;
        "minecraft-1.21.6" = _TfUNJXIQ;
        "minecraft-1.21.7" = _TfUNJXIQ;
        "minecraft-1.21.8" = _TfUNJXIQ;
        "minecraft-1.21.9" = _TfUNJXIQ;
        "minecraft-1.21.10" = _uCtWdW7U;
        "minecraft-1.21.11" = _uCtWdW7U;
        "minecraft-26.1" = _yxfFAWcH;
        "minecraft-26.1.1" = _yxfFAWcH;
        "minecraft-26.1.2" = _yxfFAWcH;
        "minecraft-26.2" = _USkM49CM;
        "pkg-1.0" = _USkM49CM;
        "default" = _USkM49CM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zeromell-pvp";
        id = "oodJrE8q";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}