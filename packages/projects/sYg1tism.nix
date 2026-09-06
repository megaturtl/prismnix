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
        "forge-1.20.1" = _4EhgLibU;
        "forge-1.20.2" = _4EhgLibU;
        "forge-1.20.3" = _4EhgLibU;
        "forge-1.20.4" = _4EhgLibU;
        "forge-26.1" = _FbwYaYqk;
        "forge-26.1.1" = _FbwYaYqk;
        "forge-26.1.2" = _FbwYaYqk;
        "forge-26.2" = _FbwYaYqk;
        "forge-1.19.2" = _GTzwCUjv;
        "forge-1.19.4" = _Zn7pZxBN;
        "neoforge-26.1" = _z8JFtjzj;
        "neoforge-26.1.1" = _z8JFtjzj;
        "neoforge-26.1.2" = _z8JFtjzj;
        "neoforge-26.2" = _z8JFtjzj;
        "neoforge-1.21.1" = _twKqvh7X;
        "fabric-26.1" = _b9B1XQqy;
        "fabric-26.1.1" = _b9B1XQqy;
        "fabric-26.1.2" = _b9B1XQqy;
        "fabric-26.2" = _b9B1XQqy;
        "fabric-1.20.1" = _crAvRN78;
        "fabric-1.20.2" = _crAvRN78;
        "fabric-1.20.3" = _crAvRN78;
        "fabric-1.20.4" = _crAvRN78;
        "fabric-1.20.5" = _crAvRN78;
        "fabric-1.20.6" = _crAvRN78;
        "fabric-1.21.1" = _DQBb3O09;
        "pkg-1.0.0" = _Zn7pZxBN;
        "default" = _Zn7pZxBN;
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