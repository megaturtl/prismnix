{lib, callPackage, ...}:
let
    versions = (let
        _8SwzloQ7 = {
            "id" = "8SwzloQ7";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-n5DfV8dtt/Iqnf+iMb1kdogyyBSJzS4NGqchVIuM3+DJ629e5PIHR8xx47fqDBhos47g6cXIpvI85v7S1klHYg==";
        };
        _iCrD6BUn = {
            "id" = "iCrD6BUn";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rimKC8MKICk/8jyk0rxq2cuFgrmsuawwoWJ6g7yCsn9LlODCDHn7Gx5ci/okMV4FQHDde4sacmHyI+g5B+GHYw==";
        };
        _C4wqGlsi = {
            "id" = "C4wqGlsi";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-p2of33lsTdwgCldfT6K9r0749euxgfSogd/LvSW4Dw9UGOBNaM0C+1DshfYMYULcQlJiTlnHNhr6EcmKq+lEnQ==";
        };
        _miUMPPHu = {
            "id" = "miUMPPHu";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-zNpnETu+doelHO3BvvohTN3XBeVSr0ypdHkcBq23zJ4Nfwa+7+A/6E3wx81CkaElhcYpZUgAcQMYw+uQrSA6QA==";
        };
        _8nAbeyES = {
            "id" = "8nAbeyES";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mYt1GYtHzlAl1zLCIUBAjYrtq2px+/xRq5nzMxEtZIsGkyFX2mUIch4gg90HSG/2r+JLZHhrRNtLwyEvV+7DBw==";
        };
        _44m3qxVS = {
            "id" = "44m3qxVS";
            "file" = "enchanted_fishing_line-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-kdK6cUj9zkgFVU5VeMTB5eXMz1tCYul5w09dYJRmQFPq41VeIJT9SFlVMZlq7kzNitNGW1kN6rHFPzW1umjZYQ==";
        };
        _6sK5K9cE = {
            "id" = "6sK5K9cE";
            "file" = "enchanted_fishing_line-1.0.0-forge-1.21.11.jar";
            "hash" = "sha512-NNTxEKo9/v6QCF5TWMFszTWI0Gi0RBoGW+n27Wni4rr1Qdw6qzPKvVgDfCBTNd4RkSTh0DIzN7Tq8eVM4rbDgw==";
        };
        _AwT5Bgho = {
            "id" = "AwT5Bgho";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-S2z1MpMcr2q2z0pTDn4nYXSI8GMFZYN0xnustcZ2RrG5cNnjrjCTMkKlYwDZ9SCsJg3SS+fw91ABPN5HKgpR2w==";
        };
        _ytGOIxFq = {
            "id" = "ytGOIxFq";
            "file" = "enchanted_fishing_line-1.0.0-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-0FaiK7fGfDvqQAUxIQGRz7UcOPsyflLxV4pjmVbUng1pJUJIPetM55ctNwJBrgyoKejpJLRyckEMHOFXV77Syw==";
        };
        _ymRaDxvq = {
            "id" = "ymRaDxvq";
            "file" = "enchanted_fishing_line-1.0.0-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-RaOd6UgpqlrdzCEfj5Mu2ZWoR0EtKxdUPpPo4Dss7KFqB2JDiNDJph1MKr6HBRVPbEj1bYb2h0uEKvFW6+ShMQ==";
        };
        _vFAZABgO = {
            "id" = "vFAZABgO";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-i5rv67nZF6zeeB8dbLvtZ5CmLWPQflcCM2VlWfC4YHAP7g7hFsqvK3ILtgpNElgx16Sth9253MmX6uhS0PgsoA==";
        };
        _WPLDIfpY = {
            "id" = "WPLDIfpY";
            "file" = "enchanted_fishing_line-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-6aOL0bXBXZUtmhOvZz0bKqitPrIvHWxvjx+b42JZLJZuapX0Z1W6FyOeOl46HToP+btKetvlnKw3TuNWLWLaNQ==";
        };
        _Fyq3bQ35 = {
            "id" = "Fyq3bQ35";
            "file" = "enchanted_fishing_line-1.0.0-forge-26.2.jar";
            "hash" = "sha512-KqU/2Xm9eDERLHZIif4cbabWRKuVpLdntkZL5bbHO4w9Lg0kSY78bpu/JNOoyUJxmPlmIw/Iitt01hAS5P+9/Q==";
        };
        _nioyS0ql = {
            "id" = "nioyS0ql";
            "file" = "enchanted_fishing_line-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-UWas3CD6ClKgEWquQncYtOEznpNUthvH3WxIIqmNhaZ+GBqdGVYgvjDa2aKtgciWHGNArlZEzDYucTdUZjMiRQ==";
        };
        _7k3mAoYZ = {
            "id" = "7k3mAoYZ";
            "file" = "enchanted_fishing_line-1.0.0-hotfix-fabric-1.21.11.jar";
            "hash" = "sha512-b09v7ZcsSB6qQjz7jsjdQERrp1hNtFzSIqWNNjsteiT2WjytwaHftrrbJPe4rHynShHkmpG+QqgVoXv2OHgZwA==";
        };
    in {
        "8SwzloQ7" = _8SwzloQ7;
        "iCrD6BUn" = _iCrD6BUn;
        "C4wqGlsi" = _C4wqGlsi;
        "miUMPPHu" = _miUMPPHu;
        "8nAbeyES" = _8nAbeyES;
        "44m3qxVS" = _44m3qxVS;
        "6sK5K9cE" = _6sK5K9cE;
        "AwT5Bgho" = _AwT5Bgho;
        "ytGOIxFq" = _ytGOIxFq;
        "ymRaDxvq" = _ymRaDxvq;
        "vFAZABgO" = _vFAZABgO;
        "WPLDIfpY" = _WPLDIfpY;
        "Fyq3bQ35" = _Fyq3bQ35;
        "nioyS0ql" = _nioyS0ql;
        "7k3mAoYZ" = _7k3mAoYZ;
        "fabric-1.20.1" = _8SwzloQ7;
        "fabric-1.21.1" = _C4wqGlsi;
        "fabric-1.21.11" = _7k3mAoYZ;
        "fabric-26.1" = _ytGOIxFq;
        "fabric-26.1.1" = _ytGOIxFq;
        "fabric-26.1.2" = _ytGOIxFq;
        "fabric-26.2" = _WPLDIfpY;
        "forge-1.20.1" = _iCrD6BUn;
        "forge-1.21.1" = _miUMPPHu;
        "forge-1.21.11" = _6sK5K9cE;
        "forge-26.1" = _ymRaDxvq;
        "forge-26.1.1" = _ymRaDxvq;
        "forge-26.1.2" = _ymRaDxvq;
        "forge-26.2" = _Fyq3bQ35;
        "neoforge-1.21.1" = _8nAbeyES;
        "neoforge-1.21.11" = _AwT5Bgho;
        "neoforge-26.1" = _vFAZABgO;
        "neoforge-26.1.1" = _vFAZABgO;
        "neoforge-26.1.2" = _vFAZABgO;
        "neoforge-26.2" = _nioyS0ql;
        "pkg-1.0.0" = _nioyS0ql;
        "pkg-1.0.0-hotfix" = _7k3mAoYZ;
        "default" = _7k3mAoYZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-fishing-line";
        id = "FtXZNeim";
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