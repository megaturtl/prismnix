{lib, callPackage, ...}:
let
    versions = (let
        _NWLv7nUx = {
            "id" = "NWLv7nUx";
            "file" = "tagfixes-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-OitMoYMXWNCJOh2/N+CTXSZc6EGaBxjE+SL0xVykJ4I1mcwxkzspds2n69s4gJT8vKULFymwuly8ikU10aKnOQ==";
        };
        _euFVljmz = {
            "id" = "euFVljmz";
            "file" = "tagfixes-1.21.1-1.0.3-neoforge.jar";
            "hash" = "sha512-PcjFsWr/J1SkxJBFYFFavTzR9mTEMVKqqqyKxNkBGqxsd1NAgxFwJn6iyXK0KO8mqOelOshwv2hNdBzE019zsw==";
        };
        _PXG09hIV = {
            "id" = "PXG09hIV";
            "file" = "taglocalizations-1.0.5-universal-1.20.1.jar";
            "hash" = "sha512-WK5QjLUUqm/Aj5faGNfFxKj2V3GPMRltfEnFy55n3XO1sWwp6UZe1s8hklKK1TjxMsSCLRe8ie96oVv8d1eSkQ==";
        };
        _yEkjKK6Y = {
            "id" = "yEkjKK6Y";
            "file" = "taglocalizations-1.0.6-universal-1.20.1.jar";
            "hash" = "sha512-GvdGTPpSGveYqGeRIsSp6AmTZH4jF5REytjedVoq9909gfnoE+i/XzFQbfvKFKlYXGLtJzYO21BSpske5YCbgA==";
        };
        _VHvqZcHm = {
            "id" = "VHvqZcHm";
            "file" = "taglocalizations-1.0.6-universal-1.21.1.jar";
            "hash" = "sha512-n+kNn9hj5gevqpYWixkVMfrsPhDKfz2CvU6k104QSL1Uoyst+Rv6du0FFb6jwzGF7JcOYuw93Iv9pfd4qvpsPw==";
        };
        _GgUXHisQ = {
            "id" = "GgUXHisQ";
            "file" = "taglocalizations-1.1.0-universal-1.20.1.jar";
            "hash" = "sha512-wyK9Yz5sQZDVkCLIiRDts7yKT5aeBNcoEoQTaKuckqW7LZ7zYTSF6gwGvtPMNYCDCoTpJph3LMykGinrmprTHg==";
        };
        _dQPx5LsV = {
            "id" = "dQPx5LsV";
            "file" = "taglocalizations-1.1.0-universal-1.21.1.jar";
            "hash" = "sha512-4kG+6/UzzbItBKDLWGOc9HeUFyPBHWpyLd4qJiTDDP9IH/oPw5KO765BcSXBa2h4i0M6uSgh2s3jyISReDEJVA==";
        };
        _601clnEq = {
            "id" = "601clnEq";
            "file" = "taglocalizations-1.1.1-universal-1.20.1.jar";
            "hash" = "sha512-ejWmtEsqWWpHD0bziyVZdMsKcKp3POt35uafpuqUrrmOk03aGRp7RST1Zp+FtBwIjQEo0DfeBfoVA/iC2KVARw==";
        };
        _qXjnBJbS = {
            "id" = "qXjnBJbS";
            "file" = "taglocalizations-1.1.1-universal-1.21.1.jar";
            "hash" = "sha512-iS/d+2hEsCuAi8lT2QhXcu4NoTpZkrMXYyjDD8E3pdkkTLnmQnFWnu3nCytBShiv0rcsnlzAVCD7ZOju5KZjWw==";
        };
    in {
        "NWLv7nUx" = _NWLv7nUx;
        "euFVljmz" = _euFVljmz;
        "PXG09hIV" = _PXG09hIV;
        "yEkjKK6Y" = _yEkjKK6Y;
        "VHvqZcHm" = _VHvqZcHm;
        "GgUXHisQ" = _GgUXHisQ;
        "dQPx5LsV" = _dQPx5LsV;
        "601clnEq" = _601clnEq;
        "qXjnBJbS" = _qXjnBJbS;
        "forge-1.20.1" = _601clnEq;
        "neoforge-1.21.1" = _qXjnBJbS;
        "fabric-1.20.1" = _601clnEq;
        "fabric-1.21.1" = _qXjnBJbS;
        "pkg-1.0.3" = _euFVljmz;
        "pkg-1.0.5" = _PXG09hIV;
        "pkg-1.20.1-1.0.6" = _yEkjKK6Y;
        "pkg-1.21.1-1.0.6-Universal" = _VHvqZcHm;
        "pkg-1.20.1-1.1.0-Universal" = _GgUXHisQ;
        "pkg-1.21.1-1.1.0-Universal" = _dQPx5LsV;
        "pkg-1.20.1-1.1.1-Universal" = _601clnEq;
        "pkg-1.21.1-1.1.1-Universal" = _qXjnBJbS;
        "default" = _qXjnBJbS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tag-localizations";
        id = "dJZCkoBx";
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