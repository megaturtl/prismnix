{lib, callPackage, ...}:
let
    versions = (let
        _SMnKcBTz = {
            "id" = "SMnKcBTz";
            "file" = "fcitx5-enhancer-0.0.1+alpha.1.jar";
            "hash" = "sha512-q25W61qUAQb7Y8WeGVbX2w63aWoPLmoZJQPq/dzMafQ8aWcE2FNEAsB+eqeTpt3bpvGSKkSo5LmjDgpMVHgFfA==";
        };
        _k8UFtZ7r = {
            "id" = "k8UFtZ7r";
            "file" = "fcitx5-enhancer-0.0.2.jar";
            "hash" = "sha512-UeWwD7FtIfXhy9fcG86qfC33nhxaY2A0QNmV3Iqtx3c9okHi/xednkaabqcmKD5EmdsD5qkC+C9ujo2hvoB0Hg==";
        };
        _YR2c3h6e = {
            "id" = "YR2c3h6e";
            "file" = "fcitx5-enhancer-0.0.2.jar";
            "hash" = "sha512-S4SSWhtR1yfummp6kPkuGDPWf1M9up+8XLTxBMdcM0saViArdPOpYMEr5Zsx0ywPkQ+9m/KUudT8H2rhcl9C4g==";
        };
        _XkdOsrQC = {
            "id" = "XkdOsrQC";
            "file" = "fcitx5-enhancer-0.1.0-all.jar";
            "hash" = "sha512-UzbtXIB8YrWnABRcvJdapScVQqh0c+k0rezVgS7FJjWd3Qtk15SPyoCCTGmpKOUYVSjC8FtaifoPqrcOsp5dUg==";
        };
        _XVYpomRh = {
            "id" = "XVYpomRh";
            "file" = "fcitx5-enhancer-0.1.1-all.jar";
            "hash" = "sha512-XuQB2SAJ7uYGVzndZRWX1H+/ZH2bUQLCdi74FO+/gj6eYUTAQjGjflLpL1eibxEapX8iTRVErIMhsAA9RuSWkQ==";
        };
        _bKhjARym = {
            "id" = "bKhjARym";
            "file" = "fcitx5-enhancer-0.1.2-all.jar";
            "hash" = "sha512-RiKriuB6CPUzLZCiBCUyxcQFn/aF+B86nKuoBPu/KsfQ2+Sgipq458T1M4Th4guatkjohCGDFCkFm8F47Jq0sA==";
        };
        _MsEy8OOd = {
            "id" = "MsEy8OOd";
            "file" = "fcitx5-enhancer-0.1.3-all.jar";
            "hash" = "sha512-BJtF7Hzx8Isvib0nI5m4Olptc6KXqRDjQrwY5736y8pmTUtLLJ8HAwTh9iEXknKfxQCL2WnZ6SDJf+tNNoIvdg==";
        };
        _P3aHNaoQ = {
            "id" = "P3aHNaoQ";
            "file" = "fcitx5-enhancer-0.1.4+25w14craftmine-all.jar";
            "hash" = "sha512-VkwsghR58Zg0Rjue+JF78vXj3BrlrloWoqTDhLErzOcL6Je3sAq/2cBDMoiQqNkZ9ATQEeFpZwksApytHPFwGg==";
        };
        _lwFTgTsv = {
            "id" = "lwFTgTsv";
            "file" = "fcitx5-enhancer-0.1.4-all.jar";
            "hash" = "sha512-llAkg6DO6Gz/58sqnfkT4bTij0IypeU50CJMOP1jjUTpYna9IhOi5QiLCe19MHB20vIG3f2QpzgRCEFiNUw6eg==";
        };
        _TKa4kVsr = {
            "id" = "TKa4kVsr";
            "file" = "fcitx5-enhancer-0.1.5-all.jar";
            "hash" = "sha512-PqetqoxdSSL3XPud4KXUS6Y2+6UU8tRoCcnU+8ho9BualOZsW9Mj2zNPX3fELDg7pK3jc/iMUuIVZVRJPq5e1g==";
        };
        _Lu5ReE59 = {
            "id" = "Lu5ReE59";
            "file" = "fcitx5-enhancer-0.1.6-all.jar";
            "hash" = "sha512-RTcIxj22RbU5ntOuKunfPRX/oPmRZsCOGbTEcs0B7mxt9a68HT9h2q1SoUUnBk3CCCtUX2vm7Xa4bk1jJ6ZmgQ==";
        };
        _uaDK9hay = {
            "id" = "uaDK9hay";
            "file" = "fcitx5-enhancer-0.2.0-all.jar";
            "hash" = "sha512-5ZHWxR2/KM8l9M4vMgGvqzbBvRzjQ/I+Hq8ava+X91nQ+kjUn4Lnk+zBHHSre4yTQ5Km/+bmm/pJv5FUFusg4Q==";
        };
        _gj8rKxOv = {
            "id" = "gj8rKxOv";
            "file" = "fcitx5-enhancer-0.2.1-all.jar";
            "hash" = "sha512-jKy8jcvdQ3xssk1qXVoyVxot0tD8y4iglwI1OmVBXf3o2XINL+hJmOm+ffVUqYPtqiVZXJ8ph12CJb8+rIYTxA==";
        };
        _y8Djfvsm = {
            "id" = "y8Djfvsm";
            "file" = "fcitx5-enhancer-0.2.2-all.jar";
            "hash" = "sha512-rHOL3C3VV2F1eiqhLj0/Ba9q3R1pZAZCg4DF66D5jG1+H7/3xiHkPigksKQOwSaAksajAFSx916kg3G/DUCJsw==";
        };
        _SS4FILW9 = {
            "id" = "SS4FILW9";
            "file" = "fcitx5-enhancer-0.2.3-all.jar";
            "hash" = "sha512-N9RsUuIQcCNUyYOe9Ltue7QGxDKe1AKvZyJwuQs/P5kguLz/2X250hOXXQsjCZcFTgavzBR0gq2i3rbJc/N7Iw==";
        };
        _TzC5hZ65 = {
            "id" = "TzC5hZ65";
            "file" = "fcitx5-enhancer-0.2.4-all.jar";
            "hash" = "sha512-8PAqBwfXvpXPAHxuikEUmtvByT5s8UYggdxQbdY0bfUmmp0oVgYrA39f9pwz+FW4eJ7aqliuvbAXUKV0rCWV9g==";
        };
        _5gWIP9Vn = {
            "id" = "5gWIP9Vn";
            "file" = "fcitx5-enhancer-0.2.5-all.jar";
            "hash" = "sha512-5tovHuB66VLyp1Tz4K4/VFf2VHsrEv0+TBpDuqLY7Ko2GDPbOgNnxWUcztN3T9eGf3DGjpro+YC1sgfsxQgx/w==";
        };
        _vcpCun6V = {
            "id" = "vcpCun6V";
            "file" = "fcitx5-enhancer-0.2.6-all.jar";
            "hash" = "sha512-1SfQJl3RdwitF4nWLNuJRstCuIqYm85K9Y3GWAIaBlTauWJSCe0J3bRPUx9lllhxKuq9ogJmp1TvZN/Nn4Jz3A==";
        };
        _w0qRV7ve = {
            "id" = "w0qRV7ve";
            "file" = "fcitx5-enhancer-0.2.7-all.jar";
            "hash" = "sha512-38IFJ1TX1x1M6M+Zf4UQzE5mDUKsyTLOuqSYV+/tcEz+wTwkRfZobqd3FuZkKQzXbxMYFnPIB8Jq+FynoJo3Mw==";
        };
        _iTuEcp5F = {
            "id" = "iTuEcp5F";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.1-all.jar";
            "hash" = "sha512-twkO4JRZhjB2TzSACzAGb4cUNAf9dHwj0Thy5FPSLqkQG/lWGWa1VQXvr+ltqXM8rNpiOP1Eiq1rrWU78T5umg==";
        };
        _7LIR1JmK = {
            "id" = "7LIR1JmK";
            "file" = "fcitx5-enhancer-0.2.8-all.jar";
            "hash" = "sha512-xuW8MMD4tPEN2FOeP8AZ0zn60or6+y8TVnEUShQUScGVjc4A3wFPmJ5ph4rjuH3a/24QwdCioRw5wRJq7whiew==";
        };
        _I5L2KsgW = {
            "id" = "I5L2KsgW";
            "file" = "fcitx5-enhancer-0.2.9-all.jar";
            "hash" = "sha512-qcZMZTnLYjOg/XdtkX3J+bdhXSMYGTohVe//yYAd9fd7cGsEMdOzE7iQYKxDv5bXZVAMS1KPOy3zt2NPloSSNA==";
        };
        _1uzJU9fe = {
            "id" = "1uzJU9fe";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.2-all.jar";
            "hash" = "sha512-2wjrxNLSctSmWWVhtvy/3jaiHviY0nzH1+vc0Wtmd7ORl7oVg5SeJMNluouAt3jkdQHkyLVBOtR4GhHk6ChIrQ==";
        };
        _2Zy7GhvS = {
            "id" = "2Zy7GhvS";
            "file" = "fcitx5-enhancer-0.2.10-all.jar";
            "hash" = "sha512-Vxg8Ws0l9uRMk6El9QdyCt4PK12KrmKTRiomp9Uiw4FRnaE40zzUBdVaAcrjPVP6sHBwZPVdTblbDkQGzkcLqg==";
        };
        _Pl5VjL5d = {
            "id" = "Pl5VjL5d";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.3-all.jar";
            "hash" = "sha512-uqlyeKe6YuKnGKM3jrVnVvSrB+GSJ+M7ufeyRsmjNmcvjmUKLe4CALO8dvKTSwL9RxvmjSyu+0uysyKuWRHWSg==";
        };
        _P0qhkYRs = {
            "id" = "P0qhkYRs";
            "file" = "fcitx5-enhancer-0.2.11-all.jar";
            "hash" = "sha512-pl+7x7IS9+G6gJZ9B1IntWhxgwE2ijrPOrDl16LNY0TkZnG0zNxf1cDnCrjTF9bNubfLCSex1SInRPx6Ap1PLA==";
        };
        _RlBm6q00 = {
            "id" = "RlBm6q00";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.4-all.jar";
            "hash" = "sha512-X8CYVfZZq2iVsXMctecV5uVvmvhDWDqqgqfot19zX1de9BRqU4nmozkwKM3EA1BRKV6swsgqZANxRl8SgHxXKg==";
        };
        _Eko1ywAg = {
            "id" = "Eko1ywAg";
            "file" = "fcitx5-enhancer-0.2.12-all.jar";
            "hash" = "sha512-7BoWtobwo+UzQqfnxg6/DZ58YWOPPOOmBsunmqkdrqZP+g1FHN3mJOGA35NLuOI69RlT/um2DRh7cpLtrPAg9A==";
        };
        _lwDDi04d = {
            "id" = "lwDDi04d";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.5-all.jar";
            "hash" = "sha512-9WzSXyCPDHfN44gJ+Mtt6hMtBxY8Op4LD2fKeABYlsUEXb2zwnDCfmrN0b3htZTzmicprVK7ktyphd8ctxOcng==";
        };
        _vAU0KhpS = {
            "id" = "vAU0KhpS";
            "file" = "fcitx5-enhancer-0.2.13-all.jar";
            "hash" = "sha512-wW/SViDJQZ4KCMlTVkWJ8yDqesBPngr5WZeEafSKLHsxhqLL6zFNusDpuiJTwXRPXz0oZGshF3YKP3nU+eyMJg==";
        };
        _cbz0LZYb = {
            "id" = "cbz0LZYb";
            "file" = "fcitx5-enhancer-0.2.5+hotfix.6-all.jar";
            "hash" = "sha512-lTFSmsMcnf7Lhe34daay+UFR4rhY1Nzktkk21iXkBJofc8sdpKNXIngvAov0xrmeUAFZLH1TZTVAtxxEL4eu4g==";
        };
    in {
        "SMnKcBTz" = _SMnKcBTz;
        "k8UFtZ7r" = _k8UFtZ7r;
        "YR2c3h6e" = _YR2c3h6e;
        "XkdOsrQC" = _XkdOsrQC;
        "XVYpomRh" = _XVYpomRh;
        "bKhjARym" = _bKhjARym;
        "MsEy8OOd" = _MsEy8OOd;
        "P3aHNaoQ" = _P3aHNaoQ;
        "lwFTgTsv" = _lwFTgTsv;
        "TKa4kVsr" = _TKa4kVsr;
        "Lu5ReE59" = _Lu5ReE59;
        "uaDK9hay" = _uaDK9hay;
        "gj8rKxOv" = _gj8rKxOv;
        "y8Djfvsm" = _y8Djfvsm;
        "SS4FILW9" = _SS4FILW9;
        "TzC5hZ65" = _TzC5hZ65;
        "5gWIP9Vn" = _5gWIP9Vn;
        "vcpCun6V" = _vcpCun6V;
        "w0qRV7ve" = _w0qRV7ve;
        "iTuEcp5F" = _iTuEcp5F;
        "7LIR1JmK" = _7LIR1JmK;
        "I5L2KsgW" = _I5L2KsgW;
        "1uzJU9fe" = _1uzJU9fe;
        "2Zy7GhvS" = _2Zy7GhvS;
        "Pl5VjL5d" = _Pl5VjL5d;
        "P0qhkYRs" = _P0qhkYRs;
        "RlBm6q00" = _RlBm6q00;
        "Eko1ywAg" = _Eko1ywAg;
        "lwDDi04d" = _lwDDi04d;
        "vAU0KhpS" = _vAU0KhpS;
        "cbz0LZYb" = _cbz0LZYb;
        "fabric-1.21.1" = _cbz0LZYb;
        "fabric-1.21.3" = _cbz0LZYb;
        "fabric-1.16.5" = _Lu5ReE59;
        "fabric-1.20" = _cbz0LZYb;
        "fabric-1.20.1" = _cbz0LZYb;
        "fabric-1.20.2" = _cbz0LZYb;
        "fabric-1.20.3" = _cbz0LZYb;
        "fabric-1.20.4" = _cbz0LZYb;
        "fabric-1.20.5" = _cbz0LZYb;
        "fabric-1.20.6" = _cbz0LZYb;
        "fabric-1.21" = _cbz0LZYb;
        "fabric-1.21.2" = _cbz0LZYb;
        "fabric-1.21.4" = _cbz0LZYb;
        "fabric-1.21.5" = _cbz0LZYb;
        "fabric-25w14craftmine" = _P3aHNaoQ;
        "fabric-1.21.6" = _cbz0LZYb;
        "fabric-1.21.7" = _cbz0LZYb;
        "fabric-1.21.8" = _cbz0LZYb;
        "fabric-1.21.9" = _cbz0LZYb;
        "fabric-1.21.10" = _cbz0LZYb;
        "fabric-1.21.11" = _cbz0LZYb;
        "fabric-26.1" = _vAU0KhpS;
        "fabric-26.1.1" = _vAU0KhpS;
        "fabric-26.1.2" = _vAU0KhpS;
        "fabric-26.2" = _vAU0KhpS;
        "pkg-0.0.1+alpha.1" = _SMnKcBTz;
        "pkg-0.0.2" = _YR2c3h6e;
        "pkg-0.1.0" = _XkdOsrQC;
        "pkg-0.1.1" = _XVYpomRh;
        "pkg-0.1.2+fix.1" = _bKhjARym;
        "pkg-0.1.3" = _MsEy8OOd;
        "pkg-0.1.4+25w14craftmine" = _P3aHNaoQ;
        "pkg-0.1.4" = _lwFTgTsv;
        "pkg-0.1.5" = _TKa4kVsr;
        "pkg-0.1.6" = _Lu5ReE59;
        "pkg-0.2.0" = _uaDK9hay;
        "pkg-0.2.1" = _gj8rKxOv;
        "pkg-0.2.2" = _y8Djfvsm;
        "pkg-0.2.3" = _SS4FILW9;
        "pkg-0.2.4" = _TzC5hZ65;
        "pkg-0.2.5" = _5gWIP9Vn;
        "pkg-0.2.6" = _vcpCun6V;
        "pkg-0.2.7" = _w0qRV7ve;
        "pkg-0.2.5+hotfix.1" = _iTuEcp5F;
        "pkg-0.2.8" = _7LIR1JmK;
        "pkg-0.2.9" = _I5L2KsgW;
        "pkg-0.2.5+hotfix.2" = _1uzJU9fe;
        "pkg-0.2.10" = _2Zy7GhvS;
        "pkg-0.2.5+hotfix.3" = _Pl5VjL5d;
        "pkg-0.2.11" = _P0qhkYRs;
        "pkg-0.2.5+hotfix.4" = _RlBm6q00;
        "pkg-0.2.12" = _Eko1ywAg;
        "pkg-0.2.5+hotfix.5" = _lwDDi04d;
        "pkg-0.2.13" = _vAU0KhpS;
        "pkg-0.2.5+hotfix.6" = _cbz0LZYb;
        "default" = _cbz0LZYb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fcitx5-enhancer";
        id = "m6OyNFtX";
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