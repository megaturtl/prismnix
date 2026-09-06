{lib, callPackage, ...}:
let
    versions = (let
        _2e1HUI6l = {
            "id" = "2e1HUI6l";
            "file" = "WispfallShadersV2.zip";
            "hash" = "sha512-EnAgXNNzsYj+zMZNwS3EdvdF+CQ46dBJieaQHqQS8BoHhJ44Xnc31TWs8oewZ/fpRbnmWcdh0OK9EwlVzuOJyg==";
        };
        _VoMwd7CU = {
            "id" = "VoMwd7CU";
            "file" = "WispfallShaders_V_4.zip";
            "hash" = "sha512-1x+enhFrViP3wckPPTwn78ZX51xkTPjB9D20HoPOf6K9FBVxRSs2Uw8OfdrEB+KPPb4bixgu4yGMcuiWvU1glw==";
        };
        _YgUvKbH1 = {
            "id" = "YgUvKbH1";
            "file" = "WispfallShaders_V_6.zip";
            "hash" = "sha512-TlRs6Z25RMEUd5vQAWZp/KodR9dzS3WIMSGQ8eH0oZfL4BHuIV+9I0bFNuMLzqPl/IPvR7tJAk704yM+6O7LAw==";
        };
        _2newVE1H = {
            "id" = "2newVE1H";
            "file" = "WispfallShaders_V_7.zip";
            "hash" = "sha512-9iULgCM8LiFpHH7rLNkNfulyvj4Affwz6bwvbKw7txlV1UmNH/PhtDCOt9hevhM2PbaEo1tsHdpMPoo/tb27Pw==";
        };
        _Yd0Icy9B = {
            "id" = "Yd0Icy9B";
            "file" = "WispfallShaders_V_8.zip";
            "hash" = "sha512-1+Vp7EbwaKCznPl4mr3iweBArFFa6Eil2WH/WnoL1drVYIyTsGK0F2KBCF56oI9lJLfAT4YwDky2mFp4Vc0VrQ==";
        };
        _JY4K2vBU = {
            "id" = "JY4K2vBU";
            "file" = "WispfallShaders_V_9.zip";
            "hash" = "sha512-WQmW2hIg22jiH3n4FJQLvPWcy66z3PpGr/2hFHvf2CEg3hrFKxO5RQk3A48U8YiZru+yes40XfgSnvLtUFpDRg==";
        };
        _5mUaCAre = {
            "id" = "5mUaCAre";
            "file" = "WispfallShaders_V_10.zip";
            "hash" = "sha512-TK1TUlp+tIFoPIJ3yPtbbjZwO1YNuTGDAHNM9MVxdExFxK6m8dfswtXD73+kU4VVhODTcBXp08gZBvac8CgB9w==";
        };
        _HllvrDYM = {
            "id" = "HllvrDYM";
            "file" = "WispfallShaders_V_11.zip";
            "hash" = "sha512-n5a1uUfDklu4lDLcYhlVxiiBMr1O8YVpViV7X+ranY/C5GXV4u8AVjNlG+wFqzF1f/+4wiEzZyg/cPVTa/UFbw==";
        };
        _8mz7ixSK = {
            "id" = "8mz7ixSK";
            "file" = "WispfallShaders_V_13.zip";
            "hash" = "sha512-vFSMyz8rPZK+/IYS+dwks4YA06yUXI4pW0AdyBEe1EiU434Y2cX/slQ6apiC7HefIs9VgJ6xxHCkCtdkqJENYw==";
        };
        _SziPPDPd = {
            "id" = "SziPPDPd";
            "file" = "WispfallShaders_V_14.zip";
            "hash" = "sha512-k16nAwSbm00eEiiC5LeKJDe66w4vYzbLRT9yLlQ7ztN6WGQp+h+5tQSewkDwnLIg6ImZPH8Qc9YNCR/hDXXYTw==";
        };
        _QPUp5oe5 = {
            "id" = "QPUp5oe5";
            "file" = "WispfallShaders_V_15.zip";
            "hash" = "sha512-2y4+MN+HIR/c9NLxnoq15UPdzTX0Wm8LHoKmWIK/2oDF/Ve7dpU9Ol/mTck2x2Wp9M2bsjWlLneAEaZwGpZVOA==";
        };
        _LqALwT0m = {
            "id" = "LqALwT0m";
            "file" = "WispfallShaders_V_16.zip";
            "hash" = "sha512-6+W81LvGOUniUZ4FuTppgWEp5DxzMg/WyccEtIyRzNZj00e7VcoZcbpe0iCLIkgSVklAJogTMzjFQSmIBaIeOA==";
        };
        _WnxyvbY5 = {
            "id" = "WnxyvbY5";
            "file" = "SolarReimagined_V_17.zip";
            "hash" = "sha512-4DeL0gXItDkNBUSG4XxnJJusvPoQkKgpOSO6bKtr5cvjgkD3TccHke9SkJwDnYsE/H2Pt8rAj4yRidubjRIhlg==";
        };
        _kyg5Z6ZN = {
            "id" = "kyg5Z6ZN";
            "file" = "SolarReimagined_V_18.zip";
            "hash" = "sha512-qCZJgFF1n9lFmVZg3mGXYMzIaqIq5MgfbZn6LJKZPZeTTvLXxIVEZ58inD+w/IaIIpK6owBH4JodkgBj7QYBTA==";
        };
        _D7fyIcq6 = {
            "id" = "D7fyIcq6";
            "file" = "SolarReimagined_V_19.zip";
            "hash" = "sha512-HjqRhhajwxb+vxjyXyA4oA7FevoYHpeSQnQRTv0oxbUgSV8fjzgRrDcfpqwSh5Q9mvmzOgp1DEpJtjzCeBbonQ==";
        };
        _QxR9tC98 = {
            "id" = "QxR9tC98";
            "file" = "SolarReimagined_V_20.zip";
            "hash" = "sha512-EPT0exOEzS3toWqCPOpevWd5gt/o0SlP/t040MpVYSw/zESGIPo+0uEeikvwauGEY1AOU/AUnyvv2gptuxDSmg==";
        };
        _uueS7Vp5 = {
            "id" = "uueS7Vp5";
            "file" = "SolarReimagined_V_21.zip";
            "hash" = "sha512-A/5gIOqjH7FQkmXcNj/xKjDfBV81hJ2kbWQK5EFO3tXlJvKzNvi9YBLu0NBZW4q3FdyerIflomSfkux8A4bwdA==";
        };
        _WYPnu3fc = {
            "id" = "WYPnu3fc";
            "file" = "SolarReimagined_V_22.zip";
            "hash" = "sha512-YEqZz+XaU26TcqkRod1WZUCt+wXVWIakK4zXj87QHH7ebUobB+TP7kz+Qlht/PdHAON4xYLornp7GueHFAOXzw==";
        };
        _uXS0Qe2u = {
            "id" = "uXS0Qe2u";
            "file" = "SolarReimagined_V_23.zip";
            "hash" = "sha512-tx7Q0RWIkmMq3zWdTjMm74mswhQVmrc5EaSoBvWg2i2yl9qTmKlz82aGIwmcGwlAv8rYwWlcJsDH1dMa9fA/MA==";
        };
        _KmvNvgT7 = {
            "id" = "KmvNvgT7";
            "file" = "SolarReimagined_V_24.zip";
            "hash" = "sha512-usp9kgOXD2ALRplqdzJGL08dxPBajMra9V74rwUN6and+s3ibFANbdV/lneyymae8EcPNtqEVI1TzYkNsFb3pw==";
        };
        _7cIin5Hc = {
            "id" = "7cIin5Hc";
            "file" = "SolarReimagined_V_25.zip";
            "hash" = "sha512-ua0DJHHfLfkDAABw2m5m/dG9UL4kDmRV1kfLbG+Ryg38vsjV8S0kCUtyvfzqxnVhUjToiWJVKDuEjc5UdfKxcA==";
        };
        _bZEO6mjP = {
            "id" = "bZEO6mjP";
            "file" = "SolarReimagined_V_26.zip";
            "hash" = "sha512-5er7cwqV2LG9+73j0J8EZdJFwGCZHqbd2MG2vu+EXhlt8ulkJBDVHePB9XGxgnTHk7GFPSCnULCCRDDzJRY6NA==";
        };
    in {
        "2e1HUI6l" = _2e1HUI6l;
        "VoMwd7CU" = _VoMwd7CU;
        "YgUvKbH1" = _YgUvKbH1;
        "2newVE1H" = _2newVE1H;
        "Yd0Icy9B" = _Yd0Icy9B;
        "JY4K2vBU" = _JY4K2vBU;
        "5mUaCAre" = _5mUaCAre;
        "HllvrDYM" = _HllvrDYM;
        "8mz7ixSK" = _8mz7ixSK;
        "SziPPDPd" = _SziPPDPd;
        "QPUp5oe5" = _QPUp5oe5;
        "LqALwT0m" = _LqALwT0m;
        "WnxyvbY5" = _WnxyvbY5;
        "kyg5Z6ZN" = _kyg5Z6ZN;
        "D7fyIcq6" = _D7fyIcq6;
        "QxR9tC98" = _QxR9tC98;
        "uueS7Vp5" = _uueS7Vp5;
        "WYPnu3fc" = _WYPnu3fc;
        "uXS0Qe2u" = _uXS0Qe2u;
        "KmvNvgT7" = _KmvNvgT7;
        "7cIin5Hc" = _7cIin5Hc;
        "bZEO6mjP" = _bZEO6mjP;
        "iris-1.20" = _bZEO6mjP;
        "iris-1.20.1" = _bZEO6mjP;
        "iris-1.20.2" = _bZEO6mjP;
        "iris-1.20.3" = _bZEO6mjP;
        "iris-1.20.4" = _bZEO6mjP;
        "iris-1.20.5" = _bZEO6mjP;
        "iris-1.20.6" = _bZEO6mjP;
        "iris-1.21" = _bZEO6mjP;
        "iris-1.21.1" = _bZEO6mjP;
        "iris-1.21.2" = _bZEO6mjP;
        "iris-1.21.3" = _bZEO6mjP;
        "iris-1.21.4" = _bZEO6mjP;
        "iris-1.21.5" = _bZEO6mjP;
        "iris-1.21.6" = _bZEO6mjP;
        "iris-1.21.7" = _bZEO6mjP;
        "iris-1.21.8" = _bZEO6mjP;
        "iris-1.21.9" = _bZEO6mjP;
        "iris-1.21.10" = _bZEO6mjP;
        "iris-1.21.11" = _bZEO6mjP;
        "iris-26.1" = _bZEO6mjP;
        "iris-26.1.1" = _bZEO6mjP;
        "iris-26.1.2" = _bZEO6mjP;
        "iris-26.2" = _bZEO6mjP;
        "optifine-1.20" = _bZEO6mjP;
        "optifine-1.20.1" = _bZEO6mjP;
        "optifine-1.20.2" = _bZEO6mjP;
        "optifine-1.20.3" = _bZEO6mjP;
        "optifine-1.20.4" = _bZEO6mjP;
        "optifine-1.20.5" = _bZEO6mjP;
        "optifine-1.20.6" = _bZEO6mjP;
        "optifine-1.21" = _bZEO6mjP;
        "optifine-1.21.1" = _bZEO6mjP;
        "optifine-1.21.2" = _bZEO6mjP;
        "optifine-1.21.3" = _bZEO6mjP;
        "optifine-1.21.4" = _bZEO6mjP;
        "optifine-1.21.5" = _bZEO6mjP;
        "optifine-1.21.6" = _bZEO6mjP;
        "optifine-1.21.7" = _bZEO6mjP;
        "optifine-1.21.8" = _bZEO6mjP;
        "optifine-1.21.9" = _bZEO6mjP;
        "optifine-1.21.10" = _bZEO6mjP;
        "optifine-1.21.11" = _bZEO6mjP;
        "optifine-26.1" = _bZEO6mjP;
        "optifine-26.1.1" = _bZEO6mjP;
        "optifine-26.1.2" = _bZEO6mjP;
        "optifine-26.2" = _bZEO6mjP;
        "pkg-1.0.0" = _2e1HUI6l;
        "pkg-1.0.1" = _VoMwd7CU;
        "pkg-1.0.2" = _YgUvKbH1;
        "pkg-1.0.3" = _2newVE1H;
        "pkg-1.0.4" = _Yd0Icy9B;
        "pkg-1.0.5" = _JY4K2vBU;
        "pkg-1.0.6" = _5mUaCAre;
        "pkg-1.0.7" = _HllvrDYM;
        "pkg-1.0.8" = _8mz7ixSK;
        "pkg-1.0.9" = _SziPPDPd;
        "pkg-1.1.0" = _QPUp5oe5;
        "pkg-1.1.1" = _LqALwT0m;
        "pkg-1.1.2" = _WnxyvbY5;
        "pkg-1.1.3" = _kyg5Z6ZN;
        "pkg-1.1.4" = _D7fyIcq6;
        "pkg-1.2.0" = _QxR9tC98;
        "pkg-1.2.1" = _uueS7Vp5;
        "pkg-1.2.2" = _WYPnu3fc;
        "pkg-1.2.3" = _uXS0Qe2u;
        "pkg-1.2.4" = _KmvNvgT7;
        "pkg-1.2.5" = _7cIin5Hc;
        "pkg-1.2.6" = _bZEO6mjP;
        "default" = _bZEO6mjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solar-reimagined";
        id = "NMsa1Hfr";
        type = "shader";
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