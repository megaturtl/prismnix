{lib, callPackage, ...}:
let
    versions = (let
        _QMhtthMm = {
            "id" = "QMhtthMm";
            "file" = "TinOre-1.3.jar";
            "hash" = "sha512-z/CyolzWBuNlvFNqNrXjw2nNxumbjueTaxUxfkq2Wb8/jhIrSh1vS3+3Ru6DcgGV0Z57RLO/CfNcpIw39rNr1A==";
        };
        _2Kkcej7C = {
            "id" = "2Kkcej7C";
            "file" = "tinore-1.3.1.jar";
            "hash" = "sha512-4V7aDIQio0DvbovEjBLiIlFfSU9O+Hi6oxc+Uo5KUrZxw8TytEgiXguZoWvjRmYt83fc+dmeMV2XOZqzNiyBiQ==";
        };
        _nar2NvQ0 = {
            "id" = "nar2NvQ0";
            "file" = "TinOre-1.3.jar";
            "hash" = "sha512-3+RCT8bpLm+tPlUhD+70Zcv5uLqzRvcoYe1T6abPH5bFBL4kwccuctH8lMTAXzZOM+VJYnFuhn8IcOVZnChSoA==";
        };
        _mEJJ69rP = {
            "id" = "mEJJ69rP";
            "file" = "tinore-1.3.2.jar";
            "hash" = "sha512-qw4KE01NfT/zTc/qn13aMoM5fSDYLjohabkNwAu0SREkHjjJ3ai38F8OpzRqax+yPGAwiqAzgrl1ksJOb4Ldrg==";
        };
        _ofCjxiKO = {
            "id" = "ofCjxiKO";
            "file" = "tinore-1.3.3.jar";
            "hash" = "sha512-OcXt5xQ1BTcuacjPPFPAQlFKLctTKJV+SQXcjS56C6rEuEzjT9k/X2nwwDlKnmXBpOpucEDXlnWd/XVNc/6S7A==";
        };
        _Vu5Cndla = {
            "id" = "Vu5Cndla";
            "file" = "tinore-1.3.3_1.20.1.jar";
            "hash" = "sha512-uU12C4G/xUUpKoR1JLGNScmD/2qr1mvOw0iBZYyfX9bTKfiBvdkQIOumya2NN/SItPKg80PdAwyINZueXzohZA==";
        };
        _SGnM7DtB = {
            "id" = "SGnM7DtB";
            "file" = "tinore-1.3.5-1.20.1.jar";
            "hash" = "sha512-M9A0RTUPhG5SqIb72yvtqeRqaSR5xUjUhmFfwUdxWoVI6zlukARsBHESTTnl/xPWehZrWordnUdZvl1TOvQk1Q==";
        };
        _cqhQSJuN = {
            "id" = "cqhQSJuN";
            "file" = "tinore-1.3.4.jar";
            "hash" = "sha512-iD93AKnn0aS9X8qOZrMXklXMPx9PDS/rYWcKn63ZsujbWleUfleSXuqW/4vKcwAnSI12N23t5uP3koHDqNS5yA==";
        };
    in {
        "QMhtthMm" = _QMhtthMm;
        "2Kkcej7C" = _2Kkcej7C;
        "nar2NvQ0" = _nar2NvQ0;
        "mEJJ69rP" = _mEJJ69rP;
        "ofCjxiKO" = _ofCjxiKO;
        "Vu5Cndla" = _Vu5Cndla;
        "SGnM7DtB" = _SGnM7DtB;
        "cqhQSJuN" = _cqhQSJuN;
        "forge-1.19.3" = _mEJJ69rP;
        "forge-1.19.4" = _mEJJ69rP;
        "forge-1.20" = _mEJJ69rP;
        "forge-1.20.1" = _SGnM7DtB;
        "forge-1.19" = _mEJJ69rP;
        "forge-1.19.1" = _mEJJ69rP;
        "forge-1.19.2" = _mEJJ69rP;
        "forge-1.18.2" = _nar2NvQ0;
        "forge-1.20.2" = _Vu5Cndla;
        "neoforge-1.20.4" = _ofCjxiKO;
        "neoforge-1.21.1" = _cqhQSJuN;
        "pkg-1.3" = _nar2NvQ0;
        "pkg-1.3.1" = _2Kkcej7C;
        "pkg-1.3.2" = _mEJJ69rP;
        "pkg-1.3.3" = _ofCjxiKO;
        "pkg-1.3.3_1.20.1" = _Vu5Cndla;
        "pkg-1.3.4" = _cqhQSJuN;
        "default" = _cqhQSJuN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinore";
        id = "wulNXxcT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}