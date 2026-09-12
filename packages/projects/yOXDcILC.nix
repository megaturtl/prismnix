{lib, callPackage, ...}:
let
    versions = (let
        _dJX1rNJJ = {
            "id" = "dJX1rNJJ";
            "file" = "t_t_2022.zip";
            "hash" = "sha512-kS9ESOp9H5b2ngoakHS7EIHeYbUtGADBgqw1hLRRWCNLdI8VkAVqOgKbe3cq/faY65eedS/07qY27LPMnPwy/g==";
        };
        _bsYqQmZO = {
            "id" = "bsYqQmZO";
            "file" = "t-t-dbus.zip";
            "hash" = "sha512-QbWThYyyqC8II792BMloIGsoUA6rWpqLV3gOB0rF7pCoxI4ianl46/mO1MAqUN9gG1JNM6bpoph4PFmZ0LnDtg==";
        };
        _KGpYUAPN = {
            "id" = "KGpYUAPN";
            "file" = "t-t-s020.zip";
            "hash" = "sha512-pi/jU8t8ynxCUSdKStMQhSqWTeunY5437YeaZAtbeqLwVdsMd7Rr7oyt7trzO5/w8udBu5FJOTkpptSBt93O2Q==";
        };
        _BErVVaFV = {
            "id" = "BErVVaFV";
            "file" = "TOWNIE Transit s030.zip";
            "hash" = "sha512-jQYA3xNdtHS+QWtK9h5pooDzwr59U8KYCnNrUoOgSwY2/5+KKdIcVkAHV6NxVqzYSLgcoroosyAINRI6EmXLYQ==";
        };
        _ohg0nADq = {
            "id" = "ohg0nADq";
            "file" = "TOWNIE Transit Citybus.zip";
            "hash" = "sha512-gCFZPvSBPqFvwRKGV1GbkKvhriyk1KGeMdHYqNQPadPjyzB8Mr3svjATBb9nZ9K2BFyBSeepbvHJLUgTCXGrOQ==";
        };
        _TYmxirWE = {
            "id" = "TYmxirWE";
            "file" = "S020 (MTR4).zip";
            "hash" = "sha512-AgPvicxEfJjXU28Nq+3mEJT/gfdKmqqCcE81Cx9oJ304L5nGRLyOPez5JBYlgdr5H4d0LdFwI+9ON3t2AsKz9w==";
        };
        _YajNZNGG = {
            "id" = "YajNZNGG";
            "file" = "[MTR4] EV Bus Set V1.zip";
            "hash" = "sha512-CGvF67EVbDjawXagccPwyP52piI88jDdkmxZ6QfyGMURZM6kpvw/yzwCqZ6XsMKUPreXFU680ea9Mq7r/+Gd+A==";
        };
    in {
        "dJX1rNJJ" = _dJX1rNJJ;
        "bsYqQmZO" = _bsYqQmZO;
        "KGpYUAPN" = _KGpYUAPN;
        "BErVVaFV" = _BErVVaFV;
        "ohg0nADq" = _ohg0nADq;
        "TYmxirWE" = _TYmxirWE;
        "YajNZNGG" = _YajNZNGG;
        "minecraft-1.19.2" = _YajNZNGG;
        "minecraft-1.19" = _YajNZNGG;
        "minecraft-1.19.1" = _YajNZNGG;
        "pkg-1" = _dJX1rNJJ;
        "pkg-2" = _bsYqQmZO;
        "pkg-3" = _KGpYUAPN;
        "pkg-4" = _BErVVaFV;
        "pkg-5" = _ohg0nADq;
        "pkg-6" = _TYmxirWE;
        "pkg-7" = _YajNZNGG;
        "default" = _YajNZNGG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "st_buses";
        id = "yOXDcILC";
        type = "resourcepack";
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