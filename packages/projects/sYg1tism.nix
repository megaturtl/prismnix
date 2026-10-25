{lib, callPackage, ...}:
let
    versions = (let
        _4EhgLibU = {
            "id" = "4EhgLibU";
            "file" = "autototem-1.0.jar";
            "hash" = "sha512-0X+MNKgqfRRBC7ifJ06NJ+O0HzQWNzTd/C3DdVqVZt141ThLo2S91u7IIgkvIsX58s4m6kxCzZ8GF9P9yP8vHw==";
        };
        _FbwYaYqk = {
            "id" = "FbwYaYqk";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-yp99oTsYql0y8K3/Wpy0OyJ3WYlFGeIdrU6IaMMyFZ87vxvtJJjMpVFlx6E2wBQeriy2kmdhLeKCU4NPbgBB0Q==";
        };
        _z8JFtjzj = {
            "id" = "z8JFtjzj";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-H+IO86trzm3t9h/UQ6751pp4XrvjdxGiANzcMlARJBsIaV1hY0V/BHbeDCdVEpERkCG9ngHV8olyOlNMuFvyNg==";
        };
        _b9B1XQqy = {
            "id" = "b9B1XQqy";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-hcSinL2Nwop2dVtS/0IXDzPCMp7L9J/8cv5DuTfuyAkyxWgJlbNuI5ViEmVK3F8wHY/Cw6A0Lodew7IcfQ5IQg==";
        };
        _crAvRN78 = {
            "id" = "crAvRN78";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-H0DbQ3QR+4btCcQbK3eiDigDlgVQjXz9UIEpRkogAEIkJNAFDqXFXv68TcFFpEIiopo8oZ4VM08roKQflhtXNw==";
        };
        _twKqvh7X = {
            "id" = "twKqvh7X";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-BRlneYGiTrgIk0tc4irXl4iaE/yByL/euyJfYT7NnF27dDLPLBdiMkC4Uh+0NT8Ez3DWF0nee0uInP6LoiZV4A==";
        };
        _DQBb3O09 = {
            "id" = "DQBb3O09";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-DKQG9o7j5qXgLyCJLwub4gEbdci60YS7HZ+iOdQoNGDj0wk+YBqeCPMupbHB0W2HwiNZ9Bi6OVly9pChsBEn6A==";
        };
        _GTzwCUjv = {
            "id" = "GTzwCUjv";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-LqUw0GbbovUG3RHJtSoCKFcfW3ERJKl5GpM781aI7OFBw3Z8wR1hNUXV2RDFcooiLaPXdSr3u1dn0uIsxT9BxA==";
        };
        _Zn7pZxBN = {
            "id" = "Zn7pZxBN";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-juiJSfFa7/8n2eJnTcLCqVorLXBWrijuyW+Um3U7ZhuDE+CVFFQxiNqhe14/D3SINmFA90z19a0njwU7s/Vxdw==";
        };
        _ytkLmYaD = {
            "id" = "ytkLmYaD";
            "file" = "AutoTotem-26.3.jar";
            "hash" = "sha512-2jmNkgkjmX/Yun5h0ZocTYKiKTCSg+0EqjwiGM1gn2NusICFzg7GOaCuYZISEB8PEVUuE/4S8wXbOi/5Fv8tsQ==";
        };
        _NLVDFtGh = {
            "id" = "NLVDFtGh";
            "file" = "AutoTotem-26.3.jar";
            "hash" = "sha512-IzqNebtm2vbylIXgbVZhzYDkBuODzswfA4boUUjlZIrpopmb4oea81tSnpVsHV0VRcM2faVuxI3uZ4BdMU+IfQ==";
        };
        _h8ANFbed = {
            "id" = "h8ANFbed";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-i0U9Bh1RITBdGnUJeULt/cHO6qGDRJtJ9eaiU9Oc3Q82mSk/s1NzIsnSB1XUbQL4o1O5EDFgCTfIo59UCuRe4Q==";
        };
        _rN4MT1y3 = {
            "id" = "rN4MT1y3";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-nUyKYDUrtpbRfzsM51sZikbNp9zuJU6fMJRJetDDsevdsJKkcSvq5pksr4XdT/kecZa7x0NLTUVihvonTeDLOA==";
        };
        _NOu4eiLS = {
            "id" = "NOu4eiLS";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-djImlZClKXps7WmGqA8tGD8xeIYYACggllpJy99hKQyAcKoWOqI2jVfB7n2fFLhJjcdsbMgV7/28TsQhbs1KNA==";
        };
        _SIs7vDfq = {
            "id" = "SIs7vDfq";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-gwCe/U4Zrq23xgSFDSYzYe4C0GheADO5DtgJzljkGlnGnEJco9gSDFmRl4h82TYqKz5sFDPGmCdSyqYGhuq4zw==";
        };
        _aBWYIOj9 = {
            "id" = "aBWYIOj9";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-hlYBoeVJwBb/nLa0m/2Gr29m5S3PjNt0ZkgVirxq9oC21BEspJ6/K5VlaCpNd7OvGb+VGAJJwzluAgM4bUuWdw==";
        };
        _QwXdcpEw = {
            "id" = "QwXdcpEw";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-0nudWp2LltfVPlQs192XZT1HdJAttBJztIE9O1D/xIQrZn7geHqxQo2WtDwoTFbarcmU8m+jnmVj5oL+k59JLw==";
        };
        _a96br89m = {
            "id" = "a96br89m";
            "file" = "autototem-1.0.jar";
            "hash" = "sha512-hpG7KkF6aQLCRkWoGXbty46FPM/UWkZtmnFOo4yopoCZh5pkaTNfFAoNqZKQaQUvXrln9h6NIZU+fPSi14Ogmw==";
        };
    in {
        "4EhgLibU" = _4EhgLibU;
        "FbwYaYqk" = _FbwYaYqk;
        "z8JFtjzj" = _z8JFtjzj;
        "b9B1XQqy" = _b9B1XQqy;
        "crAvRN78" = _crAvRN78;
        "twKqvh7X" = _twKqvh7X;
        "DQBb3O09" = _DQBb3O09;
        "GTzwCUjv" = _GTzwCUjv;
        "Zn7pZxBN" = _Zn7pZxBN;
        "ytkLmYaD" = _ytkLmYaD;
        "NLVDFtGh" = _NLVDFtGh;
        "h8ANFbed" = _h8ANFbed;
        "rN4MT1y3" = _rN4MT1y3;
        "NOu4eiLS" = _NOu4eiLS;
        "SIs7vDfq" = _SIs7vDfq;
        "aBWYIOj9" = _aBWYIOj9;
        "QwXdcpEw" = _QwXdcpEw;
        "a96br89m" = _a96br89m;
        "forge-1.20.1" = _a96br89m;
        "forge-1.20.2" = _a96br89m;
        "forge-1.20.3" = _a96br89m;
        "forge-1.20.4" = _a96br89m;
        "forge-26.1" = _rN4MT1y3;
        "forge-26.1.1" = _rN4MT1y3;
        "forge-26.1.2" = _rN4MT1y3;
        "forge-26.2" = _rN4MT1y3;
        "forge-1.19.2" = _GTzwCUjv;
        "forge-1.19.4" = _Zn7pZxBN;
        "forge-26.3" = _NLVDFtGh;
        "neoforge-26.1" = _NOu4eiLS;
        "neoforge-26.1.1" = _NOu4eiLS;
        "neoforge-26.1.2" = _NOu4eiLS;
        "neoforge-26.2" = _NOu4eiLS;
        "neoforge-1.21.1" = _aBWYIOj9;
        "neoforge-26.3" = _NLVDFtGh;
        "fabric-26.1" = _h8ANFbed;
        "fabric-26.1.1" = _h8ANFbed;
        "fabric-26.1.2" = _h8ANFbed;
        "fabric-26.2" = _h8ANFbed;
        "fabric-1.20.1" = _QwXdcpEw;
        "fabric-1.20.2" = _QwXdcpEw;
        "fabric-1.20.3" = _QwXdcpEw;
        "fabric-1.20.4" = _QwXdcpEw;
        "fabric-1.20.5" = _QwXdcpEw;
        "fabric-1.20.6" = _QwXdcpEw;
        "fabric-1.21.1" = _SIs7vDfq;
        "fabric-26.3" = _NLVDFtGh;
        "pkg-1.0.0" = _ytkLmYaD;
        "pkg-1.0.1" = _a96br89m;
        "default" = _a96br89m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-auto-totem";
        id = "sYg1tism";
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