{lib, callPackage, ...}:
let
    versions = (let
        _kW0z4qjJ = {
            "id" = "kW0z4qjJ";
            "file" = "BR_Class_508.zip";
            "hash" = "sha512-lrsNkfKqzLm6LgcBcfo+lt7oF5p0P1vHy4g/uv3GJ47Op6VDum/uo7eEQLdJ6KUBxA+EeK882HepTbgLRkhLaQ==";
        };
        _tOesn8Se = {
            "id" = "tOesn8Se";
            "file" = "br_class_508.zip";
            "hash" = "sha512-KCmZDHm5tyPPfpCJrNaqSRCaB2mtfhzgTXunY8YkkuzUj9kWd07GVJgW96XDhZFHTmk6V9l0gh/yAg1ZMT4Few==";
        };
        _MHEQu65b = {
            "id" = "MHEQu65b";
            "file" = "BR Class 507&508.zip";
            "hash" = "sha512-cA5F9q4xqPrUne4JL81cYLbrS22wm58tMFIcOnhsZMS2vqI7XnNMoBbl557F2NQ78sAvrQgsd0HmA6YckvQFjA==";
        };
        _hvr4FgEz = {
            "id" = "hvr4FgEz";
            "file" = "BR Class 507 & 508.zip";
            "hash" = "sha512-I2kRccycbHx0blncQIrcaBpqoJFOsMs1BP8ITT8QAIYFWANxJDv6DlclCW6fwDunjP12w0QmqSQLHLUQcAjCHQ==";
        };
        _d7LcVUdg = {
            "id" = "d7LcVUdg";
            "file" = "BR Class 507 & 508.zip";
            "hash" = "sha512-IAS/mTSZ9Vg5evIFbbzZfNhCMASn1b4jpyri2u3J7C1k6xuIcBLFALUgkBT609Cb58pY6QdDTkuvuMRa7wE1Rw==";
        };
    in {
        "kW0z4qjJ" = _kW0z4qjJ;
        "tOesn8Se" = _tOesn8Se;
        "MHEQu65b" = _MHEQu65b;
        "hvr4FgEz" = _hvr4FgEz;
        "d7LcVUdg" = _d7LcVUdg;
        "minecraft-1.16.5" = _d7LcVUdg;
        "minecraft-1.17.1" = _d7LcVUdg;
        "minecraft-1.18.2" = _d7LcVUdg;
        "minecraft-1.19.2" = _d7LcVUdg;
        "pkg-1.5" = _kW0z4qjJ;
        "pkg-1.6" = _tOesn8Se;
        "pkg-1.7" = _MHEQu65b;
        "pkg-1.7.1" = _hvr4FgEz;
        "pkg-1.7.2" = _d7LcVUdg;
        "default" = _d7LcVUdg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "british-rail-classes-507-and-508";
        id = "KymGh3B1";
        type = "resourcepack";
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