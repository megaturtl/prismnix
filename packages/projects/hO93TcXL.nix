{lib, callPackage, ...}:
let
    versions = (let
        _OoNS4lO6 = {
            "id" = "OoNS4lO6";
            "file" = "bonecane-1.0.1.0.jar";
            "hash" = "sha512-8tiVLbRDnu+ENBuL6FQVaSh9Ot/WjBT0hYXYysUObVv3QJW2IWxojqV8f+WNQQrGizGtq+6BarXRtikDxUBAEg==";
        };
        _NtuEIVsL = {
            "id" = "NtuEIVsL";
            "file" = "bonecane-fabric-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-MDi+LSSr8fgdYDpSVWgPcVH+7AK4owkacgPwDT8mz994AwjIZ2cjtgcAdZiUnaoMDYJ2gozbOnqlNRtet2oQvw==";
        };
        _DW2rTj58 = {
            "id" = "DW2rTj58";
            "file" = "Bonecane-forge-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-hV68A/bt95kjCYg+6TcCjsugF2wTBk5hTMBtcNThPAb/mudyHwJabSsV2VsPjgGtuQlkYfL6+V11x/D1ZD/oqQ==";
        };
        _SnYDNOLR = {
            "id" = "SnYDNOLR";
            "file" = "bonecane-neoforge-1.21.3-1.2.0.0.jar";
            "hash" = "sha512-du+/OFMXKK0s2ZG9mN+9y4yLX5l8saNPLJi96NBBiWepFT8q6AcnksmCyFd2ILXTG4wnfJVSXQ2h2k6h8ULVDg==";
        };
        _TiqEdVsX = {
            "id" = "TiqEdVsX";
            "file" = "bonecane-fabric-1.21-1.1.0.0.jar";
            "hash" = "sha512-EcSsrYD8hk4bKncy30xLicoLa+ru8LBvB7WyuD33XMdZ0TzDsngFmZ8Vdb0g93CsFmF38uddkxvJ8T+KGxKI2Q==";
        };
        _WtVz1wwZ = {
            "id" = "WtVz1wwZ";
            "file" = "Bonecane-forge-1.21-1.1.0.0.jar";
            "hash" = "sha512-3hw+PuxKW0NQ5A7oe08DA2g1bBuKCaUXjiUUr8ioBOtEHf4lsWqqo5P5JqK8GLZvt6t2zXHuX3A2ZyKg2LCkEg==";
        };
        _A0Yk2IqT = {
            "id" = "A0Yk2IqT";
            "file" = "bonecane-neoforge-1.21-1.1.0.0.jar";
            "hash" = "sha512-NCGd536O417SdNFBDFD/NM/tn9wU329fpKK1/SWkUacAzgarKde2OUCX2igw4VxKUDK8Nex2jq4otjnxaXOsjg==";
        };
        _t1zuTJbx = {
            "id" = "t1zuTJbx";
            "file" = "bonecane-fabric-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-tkCIySYvNpR/gAOgX6eW1PpsffOWYUA189gp7ByWh1NWj98fWYXIy/H9mQ/9ZlPHyUH6KtTJdL12y8RYJH6jmg==";
        };
        _RMidodBi = {
            "id" = "RMidodBi";
            "file" = "bonecane-forge-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-zgJP3+cYfGDxhFM4f7IYhpRUaOUJe3UUipwP1kraPX2gyOD3HAJ3CS6W4Ek97Fv6JOC4Y+HeJehYqenzIOdaJw==";
        };
        _JQp19T9u = {
            "id" = "JQp19T9u";
            "file" = "bonecane-neoforge-1.21.4-1.3.0.0.jar";
            "hash" = "sha512-3OU1Q4C4MStSCj0SxFEt30LiRMgSU8Nyw3cWVvqkGk4qebYkPWmaSJKK0VHrWCGXC1mHuGbUlT5Roakz/NrV5A==";
        };
        _dDXdUmMQ = {
            "id" = "dDXdUmMQ";
            "file" = "bonecane-neoforge-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-mip4bnWbaA7pyC3iYnw2DmtT4pOCKIvdkdkeqjzFV9INKo1zJZQIjbgaWjPq86CXqaJhNgH5N0sqnxLsf6t/hg==";
        };
        _WuJOTMYn = {
            "id" = "WuJOTMYn";
            "file" = "bonecane-fabric-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-ExHabibZ5ijBQbM9impKrHgUAYZKCMK28e2A6JBYJpZuAHv/miI++3SFX2ciwweWgs+ZL+AYyAyrdSMI6qP3VQ==";
        };
        _xe0N13Ok = {
            "id" = "xe0N13Ok";
            "file" = "bonecane-forge-1.21.4-1.3.1.0.jar";
            "hash" = "sha512-LE7FFG4ePHBFSfNHSwoLOILyvilND/p87NT9jsyurGG6QKQGsJH3kK2Sgo6apSoP75R8iMsxSbhDOVlOETCIOQ==";
        };
        _bSkCPG9u = {
            "id" = "bSkCPG9u";
            "file" = "bonecane-fabric-1.21-1.1.1.0.jar";
            "hash" = "sha512-WvvhzJvKQ8X5bBtHs2OIgoLdm/gkiOtbkWwo4qkx20/kPqK09OCnmKbXsqWFfpJXOlRAvykPplssQgokDvqIkw==";
        };
        _6r2IrYwj = {
            "id" = "6r2IrYwj";
            "file" = "bonecane-neoforge-1.21-1.1.1.0.jar";
            "hash" = "sha512-bNZneD80skTxkVW52QxFOV0SRlIDEuCeYlYHcsbF9VVs7/EfS5u55oTHnGQuDXiMoPjRdQhlYigiJ8Atv+HjDQ==";
        };
        _otpjIv4Q = {
            "id" = "otpjIv4Q";
            "file" = "bonecane-forge-1.21-1.1.1.0.jar";
            "hash" = "sha512-Wz3IMKuGTmJbnS0UhpzKOeKl0gjf45Ef7CworNX/nT2GLnX7ndN6sgQdcEfbRNicuU5yTeYKvHdheUq6S0BsHQ==";
        };
        _dLim5x5B = {
            "id" = "dLim5x5B";
            "file" = "bonecane-neoforge-1.21.11-1.3.2.0.jar";
            "hash" = "sha512-+YKGyFVCBmWO/AYDLP30TqHQZTSc5Khn+7FU+rGTYx5KOYTfIgEcnugfKi9Yvw73YVo+EKHSNnX8P6mbfim8lA==";
        };
        _1dLZHdmB = {
            "id" = "1dLZHdmB";
            "file" = "Bonecane-forge-1.21.11-1.3.2.0.jar";
            "hash" = "sha512-JTO51cei8mGYjOEi+Iyd7ZHgrn/w8+vUnad1Ah9umipj7zrQ6Yr7M8ASbea9064wL8BSGryMRKLhNaONOHJvHg==";
        };
        _Par3mTBA = {
            "id" = "Par3mTBA";
            "file" = "bonecane-fabric-1.21.11-1.3.2.0.jar";
            "hash" = "sha512-RMXnvvvewX8H1OQr8sB2VAbcmKrVg0pZqFUzYtu7GYW1U6En4j/BHBNyW96TTM/mpD989oCJxxDNZ/EpQMy5Cg==";
        };
        _etRBWWRg = {
            "id" = "etRBWWRg";
            "file" = "bonecane-neoforge-26.1.2-1.4.0.0.jar";
            "hash" = "sha512-DvS+3oMf6EBAnAceOIx3Owa0y1adpJl7JLSZYNuSv2M+GVtGJYYLJs0g7kQ8c2FaSnlUN4nnbye0swYWkJ01oA==";
        };
        _10xt4qG5 = {
            "id" = "10xt4qG5";
            "file" = "bonecane-fabric-26.1.2-1.4.0.0.jar";
            "hash" = "sha512-3gkrVtf+o/O0ZQgA7MBH3ZE+vqy0gWMSzEHAQ6b47TtOfwVOvsSGLaSJcQdNpVIS2ECgVBfJbdtYrGl2Ujk2fg==";
        };
        _m0RfkWh9 = {
            "id" = "m0RfkWh9";
            "file" = "Bonecane-forge-26.1.2-1.4.0.0.jar";
            "hash" = "sha512-MeelzsApiXOjAtP7fulA9YN+1XcXKpssLpYtXkZQR4ee0OEnZ2We2jDSYueQCURwt6hv9lZ9ksCIPuQzTUMt2w==";
        };
        _1AY6LTuO = {
            "id" = "1AY6LTuO";
            "file" = "bonecane-fabric-26.3-1.6.1.0.jar";
            "hash" = "sha512-CkMbsEGovtK+tWdpsfuVHlNUXnL1R+bncAYhfsufElV7/+HPI78qwoZ1gUDHIe3U54YnI6PZ3ijffHryIiq6sg==";
        };
        _bqlNGi6e = {
            "id" = "bqlNGi6e";
            "file" = "bonecane-neoforge-26.2-1.5.1.0.jar";
            "hash" = "sha512-+yd+sj9eGEqKMqH2h7IyUDyhCWg91VaCW/xShOyPAbF5yXsLpwcjdSRG9IWG6f0bSZPv2QFHrjXFt8K3a6UHGQ==";
        };
        _YjIZn4ld = {
            "id" = "YjIZn4ld";
            "file" = "bonecane-neoforge-26.3-1.6.1.0.jar";
            "hash" = "sha512-dXsK1/03wNxnisgCfnmEKb2MfmrK4w4pt2KCtxYXVGLigr5TkNmmlDd83APrEePyxouCSy+y0OJJdxILDJP8cg==";
        };
        _YO7ID8bO = {
            "id" = "YO7ID8bO";
            "file" = "Bonecane-forge-26.3-1.6.1.0.jar";
            "hash" = "sha512-SGyVyppmN5HUvtafXKLuegzK+RfQz0GvSr3gSZOF16z3xW7em3MUJvqJe87lGHAZVibcvznbSpUMll/0GqqWBg==";
        };
        _RPJULvVn = {
            "id" = "RPJULvVn";
            "file" = "Bonecane-forge-26.2-1.5.1.0.jar";
            "hash" = "sha512-qHzSYOEbwOpOXdLbGtsK0hMpIAFw/9dfx9TEoyilUAbV8F7FMz2JWqEUR6XZ0kSUp/gcyQDKMtBd/6wx0KEErQ==";
        };
        _EWULjIGN = {
            "id" = "EWULjIGN";
            "file" = "bonecane-fabric-26.2-1.5.1.0.jar";
            "hash" = "sha512-D3L36rBAWcrIUZ/B4H/gXFpkAnJrU6n6goQr5roIA+UZSw6wOxvfDt38OTeWKNvtlqGx0lvfq07qBC8RRkaqJA==";
        };
        _ssshT1CT = {
            "id" = "ssshT1CT";
            "file" = "bonecane-neoforge-26.1.2-1.4.1.0.jar";
            "hash" = "sha512-z6G9U78sofgkrzfcTZUJk0fc1Ig2LRrSJUC9i3bgDjWOvmkpO2H7M6Ez1CMwS5MInN9XGVYJM4oKzBfu/sRPJg==";
        };
        _j55RwUR6 = {
            "id" = "j55RwUR6";
            "file" = "Bonecane-forge-26.1.2-1.4.1.0.jar";
            "hash" = "sha512-WTyRBGn+AXFoEE9X5tZ7Xdf4Yqk7K0weO2mWLbxAYmb8zTfPSeIUVVMDioUG9KX6xYWVbzbwfGkLna8nz2P72w==";
        };
        _wuzrXxEv = {
            "id" = "wuzrXxEv";
            "file" = "bonecane-fabric-26.1.2-1.4.1.0.jar";
            "hash" = "sha512-K/wE4I2SwoDjcdpzyspCsHO1R/1ixhwDcfji+X2/409gca0Pq2d8aeiqRlXlAy7t3yTWki6pZW1ftH8FDJKKxQ==";
        };
        _kXkeJMON = {
            "id" = "kXkeJMON";
            "file" = "bonecane-neoforge-1.21.11-1.3.3.0.jar";
            "hash" = "sha512-U+msOfAwFXFXJMrJgNjUiYgik5U1pCvseE3UeIf6ZHD4IclKyVoZfqf5IgwSR89hQovxINsftBAbVhDjGnqGRw==";
        };
        _AAevDna8 = {
            "id" = "AAevDna8";
            "file" = "Bonecane-forge-1.21.11-1.3.3.0.jar";
            "hash" = "sha512-9o8Gdw6gt29bP/bJEfmpUscEHi5J97T1Q6vhp1Mj8UwI3RyJBG7j9oDXGjNDC7s8fXySfvvuRNgUYsX8qRSu8w==";
        };
        _OvlGTlvk = {
            "id" = "OvlGTlvk";
            "file" = "bonecane-fabric-1.21.11-1.3.3.0.jar";
            "hash" = "sha512-6fh7waS3lPT02jIblUMkSuCc5sSOrdplU3q97e7d32tj9dGNGL9Wy6k7c3irZshTDs4eaHpJqIPSOsL6M7m/BQ==";
        };
    in {
        "OoNS4lO6" = _OoNS4lO6;
        "NtuEIVsL" = _NtuEIVsL;
        "DW2rTj58" = _DW2rTj58;
        "SnYDNOLR" = _SnYDNOLR;
        "TiqEdVsX" = _TiqEdVsX;
        "WtVz1wwZ" = _WtVz1wwZ;
        "A0Yk2IqT" = _A0Yk2IqT;
        "t1zuTJbx" = _t1zuTJbx;
        "RMidodBi" = _RMidodBi;
        "JQp19T9u" = _JQp19T9u;
        "dDXdUmMQ" = _dDXdUmMQ;
        "WuJOTMYn" = _WuJOTMYn;
        "xe0N13Ok" = _xe0N13Ok;
        "bSkCPG9u" = _bSkCPG9u;
        "6r2IrYwj" = _6r2IrYwj;
        "otpjIv4Q" = _otpjIv4Q;
        "dLim5x5B" = _dLim5x5B;
        "1dLZHdmB" = _1dLZHdmB;
        "Par3mTBA" = _Par3mTBA;
        "etRBWWRg" = _etRBWWRg;
        "10xt4qG5" = _10xt4qG5;
        "m0RfkWh9" = _m0RfkWh9;
        "1AY6LTuO" = _1AY6LTuO;
        "bqlNGi6e" = _bqlNGi6e;
        "YjIZn4ld" = _YjIZn4ld;
        "YO7ID8bO" = _YO7ID8bO;
        "RPJULvVn" = _RPJULvVn;
        "EWULjIGN" = _EWULjIGN;
        "ssshT1CT" = _ssshT1CT;
        "j55RwUR6" = _j55RwUR6;
        "wuzrXxEv" = _wuzrXxEv;
        "kXkeJMON" = _kXkeJMON;
        "AAevDna8" = _AAevDna8;
        "OvlGTlvk" = _OvlGTlvk;
        "forge-1.19.2" = _OoNS4lO6;
        "forge-1.21.3" = _DW2rTj58;
        "forge-1.21" = _otpjIv4Q;
        "forge-1.21.1" = _otpjIv4Q;
        "forge-1.21.4" = _xe0N13Ok;
        "forge-1.21.11" = _AAevDna8;
        "forge-26.1.2" = _j55RwUR6;
        "forge-26.3" = _YO7ID8bO;
        "forge-26.2" = _RPJULvVn;
        "fabric-1.21.3" = _NtuEIVsL;
        "fabric-1.21" = _bSkCPG9u;
        "fabric-1.21.1" = _bSkCPG9u;
        "fabric-1.21.2" = _TiqEdVsX;
        "fabric-1.21.4" = _WuJOTMYn;
        "fabric-1.21.11" = _OvlGTlvk;
        "fabric-26.1.2" = _wuzrXxEv;
        "fabric-26.3" = _1AY6LTuO;
        "fabric-26.2" = _EWULjIGN;
        "neoforge-1.21.3" = _SnYDNOLR;
        "neoforge-1.21" = _6r2IrYwj;
        "neoforge-1.21.1" = _6r2IrYwj;
        "neoforge-1.21.2" = _6r2IrYwj;
        "neoforge-1.21.4" = _dDXdUmMQ;
        "neoforge-1.21.11" = _kXkeJMON;
        "neoforge-26.1.2" = _ssshT1CT;
        "neoforge-26.2" = _bqlNGi6e;
        "neoforge-26.3" = _YjIZn4ld;
        "pkg-1.0.1.0" = _OoNS4lO6;
        "pkg-1.2.0.0" = _SnYDNOLR;
        "pkg-1.1.0.0" = _A0Yk2IqT;
        "pkg-1.3.0.0" = _JQp19T9u;
        "pkg-1.3.1.0" = _xe0N13Ok;
        "pkg-1.1.1.0" = _otpjIv4Q;
        "pkg-1.3.2.0" = _Par3mTBA;
        "pkg-1.4.0.0" = _m0RfkWh9;
        "pkg-1.6.1.0" = _YO7ID8bO;
        "pkg-1.5.1.0" = _EWULjIGN;
        "pkg-1.4.1.0" = _wuzrXxEv;
        "pkg-1.3.3.0" = _OvlGTlvk;
        "default" = _OvlGTlvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonemeal-sugarcane";
        id = "hO93TcXL";
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