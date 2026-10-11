{lib, callPackage, ...}:
let
    versions = (let
        _SRRg2d7w = {
            "id" = "SRRg2d7w";
            "file" = "QuickWaystones-1.0.0.jar";
            "hash" = "sha512-Imz1EP8w7plNzb7LHkSi+s9ZyqD8U1PpomKMgl0E2vZZXBNBAdJVLtBsNmDvHAi5T+JVFclG+1ZrQRvbdvvnLA==";
        };
        _A7SPyAlS = {
            "id" = "A7SPyAlS";
            "file" = "QuickWaystones-1.0.1.jar";
            "hash" = "sha512-QsvS3ppAWjsSpOIG+1isAVDUyVej7q+4oY9ZMT0iKBAi8HSwgenyn9OOR2Fj5RRkkDlb0FShnwKjleX3CEaR5w==";
        };
        _9FMIKIOR = {
            "id" = "9FMIKIOR";
            "file" = "QuickWaystones v1.1.0.jar";
            "hash" = "sha512-tau6VfHt7tnKHbVX21SQQMDF4gfTQYwVhaiDlkvWJmIoSJiV1FfUeGnw4CPs4aYeB1Hn3uwLHWKn/B0uuWp6eg==";
        };
        _aCGmnvRA = {
            "id" = "aCGmnvRA";
            "file" = "QuickWaystones-1.1.1.jar";
            "hash" = "sha512-saSi+5E8e9x7537PmGxHQlk2uMZ0L3AiKDnskm9urimuETRcw4xOmS8JeleeUYqLQf7Nb5TguQ6kBASlJjSSBw==";
        };
        _PF9I9bVo = {
            "id" = "PF9I9bVo";
            "file" = "QuickWaystones.jar";
            "hash" = "sha512-3hHMOinSEGWzLZD2BPGG8aSbF0+QciLqkS1Dycxm4J7S6OJTol7IvqrbYhpH4cKf8wvzaVM8piok0Z2kkR5kSg==";
        };
        _vpDCXGXV = {
            "id" = "vpDCXGXV";
            "file" = "QuickWaystones-2.1.0.jar";
            "hash" = "sha512-3INQ8oYEZQjRRJ0et/7ClHa6NdBmAJ3ZNFPLZav1Q1tt9+0g/xBQeuK9V4hy97taLrVUxq8CXoxkF0HHn54CBQ==";
        };
        _2RryBwIU = {
            "id" = "2RryBwIU";
            "file" = "QuickWaystones-v2.2.0.jar";
            "hash" = "sha512-0tZ901HrhJMdWRJbzfiq3kQglMqKCB4RXtyrghnRQrSoarcTGTSQO2HpNGCPzml33AL1TORmiMT5NHoMz6Alfg==";
        };
        _80nyyJTb = {
            "id" = "80nyyJTb";
            "file" = "QuickWaystones-2.3.0.jar";
            "hash" = "sha512-VBpmf0HeY88w4YS01D/lHqPpCfT7XyEZVi/kPPCDj+cJj0bEM+xj9HikmUBKgzfJNcCeprH1s8ZwdikP08yfgA==";
        };
    in {
        "SRRg2d7w" = _SRRg2d7w;
        "A7SPyAlS" = _A7SPyAlS;
        "9FMIKIOR" = _9FMIKIOR;
        "aCGmnvRA" = _aCGmnvRA;
        "PF9I9bVo" = _PF9I9bVo;
        "vpDCXGXV" = _vpDCXGXV;
        "2RryBwIU" = _2RryBwIU;
        "80nyyJTb" = _80nyyJTb;
        "paper-1.20" = _80nyyJTb;
        "paper-1.20.1" = _80nyyJTb;
        "paper-1.20.2" = _80nyyJTb;
        "paper-1.20.3" = _80nyyJTb;
        "paper-1.20.4" = _80nyyJTb;
        "paper-1.20.5" = _80nyyJTb;
        "paper-1.20.6" = _80nyyJTb;
        "paper-1.21" = _80nyyJTb;
        "paper-1.21.1" = _80nyyJTb;
        "paper-1.21.2" = _80nyyJTb;
        "paper-1.21.3" = _80nyyJTb;
        "paper-1.21.4" = _80nyyJTb;
        "paper-1.21.5" = _80nyyJTb;
        "paper-1.21.6" = _80nyyJTb;
        "paper-1.21.7" = _80nyyJTb;
        "paper-1.21.8" = _80nyyJTb;
        "paper-1.21.9" = _80nyyJTb;
        "paper-1.21.10" = _80nyyJTb;
        "paper-1.21.11" = _80nyyJTb;
        "paper-26.1" = _80nyyJTb;
        "paper-26.1.1" = _80nyyJTb;
        "paper-26.1.2" = _80nyyJTb;
        "paper-26.2" = _80nyyJTb;
        "purpur-1.20" = _80nyyJTb;
        "purpur-1.20.1" = _80nyyJTb;
        "purpur-1.20.2" = _80nyyJTb;
        "purpur-1.20.3" = _80nyyJTb;
        "purpur-1.20.4" = _80nyyJTb;
        "purpur-1.20.5" = _80nyyJTb;
        "purpur-1.20.6" = _80nyyJTb;
        "purpur-1.21" = _80nyyJTb;
        "purpur-1.21.1" = _80nyyJTb;
        "purpur-1.21.2" = _80nyyJTb;
        "purpur-1.21.3" = _80nyyJTb;
        "purpur-1.21.4" = _80nyyJTb;
        "purpur-1.21.5" = _80nyyJTb;
        "purpur-1.21.6" = _80nyyJTb;
        "purpur-1.21.7" = _80nyyJTb;
        "purpur-1.21.8" = _80nyyJTb;
        "purpur-1.21.9" = _80nyyJTb;
        "purpur-1.21.10" = _80nyyJTb;
        "purpur-1.21.11" = _80nyyJTb;
        "purpur-26.1" = _80nyyJTb;
        "purpur-26.1.1" = _80nyyJTb;
        "purpur-26.1.2" = _80nyyJTb;
        "purpur-26.2" = _80nyyJTb;
        "pkg-1.0.0" = _SRRg2d7w;
        "pkg-1.0.1" = _A7SPyAlS;
        "pkg-1.1.0" = _9FMIKIOR;
        "pkg-1.1.1" = _aCGmnvRA;
        "pkg-2.0.0" = _PF9I9bVo;
        "pkg-2.1.0" = _vpDCXGXV;
        "pkg-2.2.0" = _2RryBwIU;
        "pkg-2.3.0" = _80nyyJTb;
        "default" = _80nyyJTb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickwaystones";
        id = "AEg3EX5h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Pozzoo/QuickWaystones/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}