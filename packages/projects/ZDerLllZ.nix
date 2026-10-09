{lib, callPackage, ...}:
let
    versions = (let
        _osIp3lhD = {
            "id" = "osIp3lhD";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-0.0.1.jar";
            "hash" = "sha512-MNnDjbyGi+uSTeqYsErb1nPRRQHsdE5W2uTNlcUjkEU0Jx4ylHs6E46Ie66aQYUmYzrXpTVwCnFAV1NBq8xw7g==";
        };
        _sxSmNIrJ = {
            "id" = "sxSmNIrJ";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-0.0.2.jar";
            "hash" = "sha512-M+yAzLPMctJw2T2TVirIVZBTBk251QEtbveDmxZFk2joiQ9kTWrYfP3TuKIem9FUFqOkk1EhhB9bt8e88AXigA==";
        };
        _22gBDTYJ = {
            "id" = "22gBDTYJ";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.0.1.jar";
            "hash" = "sha512-JAK1SgZ72ZtNC9dCJY6yCcvNW2fkfS0aV+lq7Rnk0fSy1bsOYF/spAwjiAGBpEKETSgqS+AZIzcngwuiROu3bg==";
        };
        _Ta2ILqhq = {
            "id" = "Ta2ILqhq";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.0.2.jar";
            "hash" = "sha512-MI61kGCaYMiXIbTvSSS1X45EHGSo2+owAbTCQmZshxEzLhsS6Cj8acENfYw9GmhVI7lAWDlL8OnN/JSK2tIP0Q==";
        };
        _8DmXajIS = {
            "id" = "8DmXajIS";
            "file" = "AE2-Fluid-Crafting-Terminal-1.20.1-15.0.1.jar";
            "hash" = "sha512-kWzrB+6H0lHIedGRp5tCzhqdyfnzBfgviNKeNm4tBYjiw5v3RBkVfeOe66TztTGzAywZc5UQR7FkdUMJJhW2KA==";
        };
        _TicntS9l = {
            "id" = "TicntS9l";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.0.3.jar";
            "hash" = "sha512-6YlxqLaXuuzwWey+BpDFN23pR3GZ+0MufatZXpYMTOh0cU/CLbra2I9cVPqbF4hwzAsyCYyuw2Sa6xUWTO1OFQ==";
        };
        _rQXQC1jo = {
            "id" = "rQXQC1jo";
            "file" = "AE2-Fluid-Crafting-Terminal-1.20.1-15.0.2.jar";
            "hash" = "sha512-3mzJNssxAlOLzl+G5+VmE5iVc+d6Ny2eFujWf28mipROLe3k/soyypqTqQAwjX5qxXLsBXcEyAQEujJjvb7x6w==";
        };
        _dCxv2hJz = {
            "id" = "dCxv2hJz";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.1.0.jar";
            "hash" = "sha512-w2RzKOZViOKrF9RibCqdvOqZfMh88sxU5UdR8wFBXEcNPYcUBt7ukdLSy1fMMOPOICvz+nCWU7qOQSnU0LQdSg==";
        };
        _YPnRAr1y = {
            "id" = "YPnRAr1y";
            "file" = "AE2-Fluid-Crafting-Terminal-1.20.1-15.1.0.jar";
            "hash" = "sha512-TW7vq8VPxQesMpnJgsJokdrKkruCi8DqFlfVGbsflEnt8AafRS1ZNOB51zhq99xx/Ax2PB7zo7QdcJeMgmS7Hw==";
        };
        _rYtyJ2jT = {
            "id" = "rYtyJ2jT";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.1.1.jar";
            "hash" = "sha512-KP3aT39ehc38VGv8r5ODvqIP5tVqsc5xOv0Il7/P2TAtlsbNNFf6NMBGAEwwppOHehL2cXjIr2ieFYX5JQ1wiQ==";
        };
        _C17A3f3C = {
            "id" = "C17A3f3C";
            "file" = "AE2-Fluid-Crafting-Terminal-26.1.2-26.0.0.jar";
            "hash" = "sha512-DResxkRxEkUbwBeslTmutuMksu1flCAPHqE+hdG/5UJ2PV0tc5EzqeMUtaxNYyoCTLvrIGamLMExZQwc7qz16g==";
        };
        _nPsO90QZ = {
            "id" = "nPsO90QZ";
            "file" = "AE2-Fluid-Crafting-Terminal-1.21.1-19.1.2.jar";
            "hash" = "sha512-e/SJlfxyDTVeKmlezFGu3Eq4pFNPkz4frpMwiios3WWy81xEJ4dPWl3uW4j+HBmFeH/MyTwp1fshp++gNRKUew==";
        };
    in {
        "osIp3lhD" = _osIp3lhD;
        "sxSmNIrJ" = _sxSmNIrJ;
        "22gBDTYJ" = _22gBDTYJ;
        "Ta2ILqhq" = _Ta2ILqhq;
        "8DmXajIS" = _8DmXajIS;
        "TicntS9l" = _TicntS9l;
        "rQXQC1jo" = _rQXQC1jo;
        "dCxv2hJz" = _dCxv2hJz;
        "YPnRAr1y" = _YPnRAr1y;
        "rYtyJ2jT" = _rYtyJ2jT;
        "C17A3f3C" = _C17A3f3C;
        "nPsO90QZ" = _nPsO90QZ;
        "neoforge-1.21.1" = _nPsO90QZ;
        "neoforge-26.1.2" = _C17A3f3C;
        "forge-1.20.1" = _YPnRAr1y;
        "pkg-1.21.1-0.0.1" = _osIp3lhD;
        "pkg-1.21.1-0.0.2" = _sxSmNIrJ;
        "pkg-1.21.1-19.0.1" = _22gBDTYJ;
        "pkg-1.21.1-19.0.2" = _Ta2ILqhq;
        "pkg-1.20.1-15.0.1" = _8DmXajIS;
        "pkg-1.21.1-19.0.3" = _TicntS9l;
        "pkg-1.20.1-15.0.2" = _rQXQC1jo;
        "pkg-1.21.1-19.1.0" = _dCxv2hJz;
        "pkg-1.20.1-15.1.0" = _YPnRAr1y;
        "pkg-1.21.1-19.1.1" = _rYtyJ2jT;
        "pkg-26.1.2-26.0.0" = _C17A3f3C;
        "pkg-1.21.1-19.1.2" = _nPsO90QZ;
        "default" = _nPsO90QZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-fluid-crafting-terminal";
        id = "ZDerLllZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}