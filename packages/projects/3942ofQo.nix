{lib, callPackage, ...}:
let
    versions = (let
        _80WdDCNu = {
            "id" = "80WdDCNu";
            "file" = "voxelized_furniture-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Z0fBMXNmajX0Z1fwHC6KYBwJhJQBrtg7HuauiOuPupDrv+jfkt9sRLLW8bPZUBHXS6TVU/DRRevQ7B8KfAkzUA==";
        };
        _SkGdOOUJ = {
            "id" = "SkGdOOUJ";
            "file" = "voxelized_furniture-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/s9eXAL76K3v9iEDImijKQuxY0pXS9/Ql920nyh3ojzoWZD+E2BlGGybpIOjOLuvoIgXCD4P0lR6atHDDepFIw==";
        };
        _fzbYqH5B = {
            "id" = "fzbYqH5B";
            "file" = "voxelized_furniture-1.50-neoforge-1.21.1.jar";
            "hash" = "sha512-pTQ1wayOtsULE+xghv+E16MmVtOhoS8SMD9G0l8GKACLQtlxS3pzI3piS9tbmeezRAbPmbh7cUS7PKk2Wty30A==";
        };
        _q6wrdNoI = {
            "id" = "q6wrdNoI";
            "file" = "voxelized_furniture-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-a+Dqoh8KmxuFmcpJo58lPh3Gl5OcCYNPbE7eR/AM3sT00z8x2230j9G4b1UcVeCyoBOuAQ2Tz2J3Y0LSkfGwhg==";
        };
        _5Ep1O8PB = {
            "id" = "5Ep1O8PB";
            "file" = "voxelized_furniture-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oBdZM8yBPxyzOI2RAhqOmeM5QlEf20NTksOHRg5fiNhr6AcAB2HNtIX5MN6efxoiBBmyM5R7I9aHF2JKb/Mtzg==";
        };
        _BDVFLxMq = {
            "id" = "BDVFLxMq";
            "file" = "voxelized_furniture-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lmsqgFiNfQEPDneAkrFzua5Aad4QGUJGSPM1PPzovZtGh79dSOGIRoVVP2wfCNIfHyB6oSPbeRgUUfrJkgtuhA==";
        };
        _njsBWlPz = {
            "id" = "njsBWlPz";
            "file" = "voxelized_furniture-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-buP5P6OARCsifKK+XWobk9CLrBCZ9huhDXgHUmatsSj6mqLj6PkXAo7JZLCAwJkUWzF6mkx5Cib64tom1ltBPw==";
        };
        _QFaCHzTC = {
            "id" = "QFaCHzTC";
            "file" = "voxelized_furniture-1.6-neoforge-26.1.2.jar";
            "hash" = "sha512-5fBxVgWy+CKFNHMPnbDPUPuf4EbMBJP+aINwW31z3p/7nXAZ6Vv11vFsry1M0xIUhrs5k4S7VyqSgsmT9ygMeA==";
        };
        _W64wpzRX = {
            "id" = "W64wpzRX";
            "file" = "voxelized_furniture-1.6-neoforge-26.2.jar";
            "hash" = "sha512-T0qIWwedZDZQ8lg2Rmt44g+xlylgJs0z8ORKw54KU/c3IVO24LJH8zYvFTegutZaXXkl9BTUKG8lU5rHb/BYDA==";
        };
        _Mh1VoVfS = {
            "id" = "Mh1VoVfS";
            "file" = "voxelized_furniture-1.6-fabric-26.1.2.jar";
            "hash" = "sha512-MBsy1rxrsvbjLbwZhMgAWBFkqHCYX4NzMlspDHboiYE0x5xTg4UwyJgksCmO7ZalJorBuwgJ7KAhC2ax578ECw==";
        };
        _EtW2Tm5l = {
            "id" = "EtW2Tm5l";
            "file" = "voxelized_furniture-1.6-fabric-26.2.jar";
            "hash" = "sha512-N8oWQBaWoBdqcyq5z0zuSh/lIgbYYWApgLCF783CasWBODd8iR9nl8ijdYQdqCybLz+PAolyMe4JkmSVTEJ0iw==";
        };
    in {
        "80WdDCNu" = _80WdDCNu;
        "SkGdOOUJ" = _SkGdOOUJ;
        "fzbYqH5B" = _fzbYqH5B;
        "q6wrdNoI" = _q6wrdNoI;
        "5Ep1O8PB" = _5Ep1O8PB;
        "BDVFLxMq" = _BDVFLxMq;
        "njsBWlPz" = _njsBWlPz;
        "QFaCHzTC" = _QFaCHzTC;
        "W64wpzRX" = _W64wpzRX;
        "Mh1VoVfS" = _Mh1VoVfS;
        "EtW2Tm5l" = _EtW2Tm5l;
        "neoforge-1.21.8" = _q6wrdNoI;
        "neoforge-1.21.1" = _njsBWlPz;
        "neoforge-26.1.2" = _QFaCHzTC;
        "neoforge-26.2" = _W64wpzRX;
        "fabric-26.1.2" = _Mh1VoVfS;
        "fabric-26.2" = _EtW2Tm5l;
        "pkg-1.2.0" = _80WdDCNu;
        "pkg-1.3.0" = _SkGdOOUJ;
        "pkg-1.50" = _fzbYqH5B;
        "pkg-1.5.1" = _5Ep1O8PB;
        "pkg-1.5.2" = _BDVFLxMq;
        "pkg-1.6" = _EtW2Tm5l;
        "default" = _EtW2Tm5l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxelized-furniture";
        id = "3942ofQo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://okil6dev.github.io/CC0LicenseDoc.github.io/";
            };
        };
    };
in callPackage fn {}