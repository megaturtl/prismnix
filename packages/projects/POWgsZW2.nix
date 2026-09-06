{lib, callPackage, ...}:
let
    versions = (let
        _HeSbGpSW = {
            "id" = "HeSbGpSW";
            "file" = "mson-1.9.3+1.20.5.jar";
            "hash" = "sha512-Yu2wTzrB9iJJrPb6/qkCJBLwLHKLVoDMca9WqREPGNdzWXeP7dOwFUYv8WeSdsqo9YZzR2f6L3+GePiAinTnsQ==";
        };
        _Goo8kGhQ = {
            "id" = "Goo8kGhQ";
            "file" = "mson-1.10.0+1.21.jar";
            "hash" = "sha512-WdJvrZ06qHOpL9nU3OyFDH3bxg10JRaZt5iQwrHGC9hUXjr0EsnOXCwlPDDlZE8hw/rBF0lxAFhKxK7sxgKg3Q==";
        };
        _IMKyQLk4 = {
            "id" = "IMKyQLk4";
            "file" = "mson-1.11.0+1.21.3.jar";
            "hash" = "sha512-8v1WrXaNcO9K1wdRd9hEGw0dskJwtyZO4OiCkR3G8KtUSvT8yPc4sBTCLxborPP5rjGpdo1ItSTlE3rz/FFgjg==";
        };
        _CyJawh4C = {
            "id" = "CyJawh4C";
            "file" = "mson-1.11.1+1.21.3.jar";
            "hash" = "sha512-JrxT6W1t2UOOhJt83GzJYTnMl4iwwMsXyiDNfPOc6fZzIHbR6Z5XsQHWL0BVzVefbZoxL9RUkdbCO9eRtxaomw==";
        };
        _EqaHZ3tu = {
            "id" = "EqaHZ3tu";
            "file" = "mson-1.11.1+1.21.4.jar";
            "hash" = "sha512-lnlpGBpfIIIKQ8nSrH4ODF/MuIgsk3IMp+2Dc1vsj6HHnsnCYmtrc0P9xnEhIAQ4O9jpZrUB9rSN+QSKSTsWcQ==";
        };
        _cVULeeR6 = {
            "id" = "cVULeeR6";
            "file" = "mson-1.11.2+1.21.4.jar";
            "hash" = "sha512-jCwQbOjnPeVsoTkJEZnUF08TpHAHrn4jLgJyu6RYraOrVgp1t4W/HflLrMObmdFsa+oRVlhqXzQz2vIS4b8cFg==";
        };
        _nKsQrvgm = {
            "id" = "nKsQrvgm";
            "file" = "mson-1.11.2+1.21.7.jar";
            "hash" = "sha512-T97SQf9ItWKP79rMfzJjeZuA5Ey89/R4mo/0A6hh4zfZFI160kmzKlSPu+FjsejHEBs1Pc0OgiR49G8XvIaT1A==";
        };
        _b54rMaEE = {
            "id" = "b54rMaEE";
            "file" = "mson-1.11.3+1.21.7.jar";
            "hash" = "sha512-+lXtIPJqbA2qr91lZZCQvjSfJ8+6ijNA1q6+c8DXPhSC45ngcHvxGntQgWMqMup6vs5OzXdnI00XkiDqfw+uDQ==";
        };
        _jelILPo8 = {
            "id" = "jelILPo8";
            "file" = "mson-1.11.4+1.21.10.jar";
            "hash" = "sha512-x07YXm+xjswqTOzGhR9UNcjiEcryVoyf0lYwjszCPPpEuWMPva/mz+s8NldyUEEA3w12wPrgPBFr+rNBY4qnig==";
        };
        _LCoe7mrN = {
            "id" = "LCoe7mrN";
            "file" = "mson-1.11.6+1.21.10.jar";
            "hash" = "sha512-CvyPQZIzohRPWmXWTAfJdF520zHPipRoM1vLvvBWl5iP1rWVqqV89QF9CbgFh3IFhf009RpBzivwKMlaSPFIKA==";
        };
        _RmstHau6 = {
            "id" = "RmstHau6";
            "file" = "mson-1.12.0+1.21.10.jar";
            "hash" = "sha512-+XLCMSiDopAk6bppmlfye9JSKrUBiQCSbOSq6IdQ/k3PuMvbPMVPvMVt4FjB6shOXXZq651uzccU4vmlzXE63Q==";
        };
        _ERvJ79Em = {
            "id" = "ERvJ79Em";
            "file" = "mson-1.12.0+1.21.11.jar";
            "hash" = "sha512-mhjlpgEH+HYgjsEajYBcVeZeoi/EPVIo+65d/BEBcQGzJ8ZA9lCEzoOVh5b09PacE0NfgzQ7MpDFlDTDCkKbdQ==";
        };
        _czLdbNAE = {
            "id" = "czLdbNAE";
            "file" = "mson-1.13.0+26.1.jar";
            "hash" = "sha512-PVdtgom9uaTGFW7g7wSdi/q7wwWnnsTt+hOSptgUpBSqq8eLQ2ZD8UfvvlSL3MtWk2s9y529fGk9Ac038L+lJA==";
        };
        _RdNOt24H = {
            "id" = "RdNOt24H";
            "file" = "mson-1.13.1+26.1.jar";
            "hash" = "sha512-RzQ3aG9++M2SI2Sl512RrxwAxcEzT76i/ILl1J+d74rTFSOrAz3mim8A7LtMKEKfP55THCDp08ot/zlcKBZniA==";
        };
        _cvG7xPIU = {
            "id" = "cvG7xPIU";
            "file" = "mson-1.13.1+26.2.jar";
            "hash" = "sha512-hYC8gHBWSoHDJ8OTwQVZiLip8yttPFk5NnlWT1EKiQekKYoJtdsJSW9rjbgA4ebxsddeSbjfZB4EvPN1RdAS1A==";
        };
    in {
        "HeSbGpSW" = _HeSbGpSW;
        "Goo8kGhQ" = _Goo8kGhQ;
        "IMKyQLk4" = _IMKyQLk4;
        "CyJawh4C" = _CyJawh4C;
        "EqaHZ3tu" = _EqaHZ3tu;
        "cVULeeR6" = _cVULeeR6;
        "nKsQrvgm" = _nKsQrvgm;
        "b54rMaEE" = _b54rMaEE;
        "jelILPo8" = _jelILPo8;
        "LCoe7mrN" = _LCoe7mrN;
        "RmstHau6" = _RmstHau6;
        "ERvJ79Em" = _ERvJ79Em;
        "czLdbNAE" = _czLdbNAE;
        "RdNOt24H" = _RdNOt24H;
        "cvG7xPIU" = _cvG7xPIU;
        "fabric-1.20.5" = _HeSbGpSW;
        "fabric-1.20.6" = _HeSbGpSW;
        "fabric-1.21-pre2" = _Goo8kGhQ;
        "fabric-1.21-pre3" = _Goo8kGhQ;
        "fabric-1.21-pre4" = _Goo8kGhQ;
        "fabric-1.21-rc1" = _Goo8kGhQ;
        "fabric-1.21" = _Goo8kGhQ;
        "fabric-1.21.1" = _Goo8kGhQ;
        "fabric-1.21.2" = _CyJawh4C;
        "fabric-1.21.3" = _CyJawh4C;
        "fabric-1.21.4" = _cVULeeR6;
        "fabric-1.21.5-rc1" = _cVULeeR6;
        "fabric-1.21.5" = _cVULeeR6;
        "fabric-25w14craftmine" = _cVULeeR6;
        "fabric-1.21.6" = _b54rMaEE;
        "fabric-1.21.7" = _b54rMaEE;
        "fabric-1.21.8" = _b54rMaEE;
        "fabric-1.21.10" = _RmstHau6;
        "fabric-1.21.11-pre1" = _ERvJ79Em;
        "fabric-1.21.11-pre2" = _ERvJ79Em;
        "fabric-1.21.11-pre3" = _ERvJ79Em;
        "fabric-1.21.11-pre4" = _ERvJ79Em;
        "fabric-1.21.11-pre5" = _ERvJ79Em;
        "fabric-1.21.11-rc1" = _ERvJ79Em;
        "fabric-1.21.11-rc2" = _ERvJ79Em;
        "fabric-1.21.11-rc3" = _ERvJ79Em;
        "fabric-1.21.11" = _ERvJ79Em;
        "fabric-26.1" = _RdNOt24H;
        "fabric-26.1.1-rc-1" = _RdNOt24H;
        "fabric-26.1.1" = _RdNOt24H;
        "fabric-26w14a" = _RdNOt24H;
        "fabric-26.2-snapshot-1" = _RdNOt24H;
        "fabric-26.1.2-rc-1" = _RdNOt24H;
        "fabric-26.1.2" = _RdNOt24H;
        "fabric-26.2-snapshot-2" = _RdNOt24H;
        "fabric-26.2" = _cvG7xPIU;
        "fabric-26.3-snapshot-1" = _cvG7xPIU;
        "quilt-1.20.5" = _HeSbGpSW;
        "quilt-1.20.6" = _HeSbGpSW;
        "quilt-1.21-pre2" = _Goo8kGhQ;
        "quilt-1.21-pre3" = _Goo8kGhQ;
        "quilt-1.21-pre4" = _Goo8kGhQ;
        "quilt-1.21-rc1" = _Goo8kGhQ;
        "quilt-1.21" = _Goo8kGhQ;
        "quilt-1.21.1" = _Goo8kGhQ;
        "quilt-1.21.2" = _CyJawh4C;
        "quilt-1.21.3" = _CyJawh4C;
        "quilt-1.21.4" = _cVULeeR6;
        "quilt-1.21.5-rc1" = _cVULeeR6;
        "quilt-1.21.5" = _cVULeeR6;
        "quilt-25w14craftmine" = _cVULeeR6;
        "quilt-1.21.6" = _b54rMaEE;
        "quilt-1.21.7" = _b54rMaEE;
        "quilt-1.21.8" = _b54rMaEE;
        "quilt-1.21.10" = _RmstHau6;
        "quilt-1.21.11-pre1" = _ERvJ79Em;
        "quilt-1.21.11-pre2" = _ERvJ79Em;
        "quilt-1.21.11-pre3" = _ERvJ79Em;
        "quilt-1.21.11-pre4" = _ERvJ79Em;
        "quilt-1.21.11-pre5" = _ERvJ79Em;
        "quilt-1.21.11-rc1" = _ERvJ79Em;
        "quilt-1.21.11-rc2" = _ERvJ79Em;
        "quilt-1.21.11-rc3" = _ERvJ79Em;
        "quilt-1.21.11" = _ERvJ79Em;
        "quilt-26.1" = _RdNOt24H;
        "quilt-26.1.1-rc-1" = _RdNOt24H;
        "quilt-26.1.1" = _RdNOt24H;
        "quilt-26w14a" = _RdNOt24H;
        "quilt-26.2-snapshot-1" = _RdNOt24H;
        "quilt-26.1.2-rc-1" = _RdNOt24H;
        "quilt-26.1.2" = _RdNOt24H;
        "quilt-26.2-snapshot-2" = _RdNOt24H;
        "quilt-26.2" = _cvG7xPIU;
        "quilt-26.3-snapshot-1" = _cvG7xPIU;
        "pkg-1.9.3+1.20.5" = _HeSbGpSW;
        "pkg-1.10.0+1.21" = _Goo8kGhQ;
        "pkg-1.11.0+1.21.3" = _IMKyQLk4;
        "pkg-1.11.1+1.21.3" = _CyJawh4C;
        "pkg-1.11.1+1.21.4" = _EqaHZ3tu;
        "pkg-1.11.2+1.21.4" = _cVULeeR6;
        "pkg-1.11.2+1.21.7" = _nKsQrvgm;
        "pkg-1.11.3+1.21.7" = _b54rMaEE;
        "pkg-1.11.4+1.21.10" = _jelILPo8;
        "pkg-1.11.6+1.21.10" = _LCoe7mrN;
        "pkg-1.12.0+1.21.10" = _RmstHau6;
        "pkg-1.12.0+1.21.11" = _ERvJ79Em;
        "pkg-1.13.0+26.1" = _czLdbNAE;
        "pkg-1.13.1+26.1" = _RdNOt24H;
        "pkg-1.13.1+26.2" = _cvG7xPIU;
        "default" = _cvG7xPIU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mson";
        id = "POWgsZW2";
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