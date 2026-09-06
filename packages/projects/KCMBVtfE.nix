{lib, callPackage, ...}:
let
    versions = (let
        _nKeK5WWc = {
            "id" = "nKeK5WWc";
            "file" = "bedrockores-MC1.19.2-2.0.0+59a42bf.jar";
            "hash" = "sha512-poCzA05cfBygwllU+GGvHfnJuwtYo+I8m/l0wSNTGxQceLqpzeaigWPGhlWVrczE40rPWHkSEvWYpE9dk/vUNA==";
        };
        _D39hvIXH = {
            "id" = "D39hvIXH";
            "file" = "bedrockores-MC1.19.3-2.0.0+c3beb86.jar";
            "hash" = "sha512-k0IZf7NE/732eTf8mnY93En5A9bqWKSiyktsRKvoSd/UaIWJFcNQ1jy2D88Yioztj5dO1uSkjF09ragDsvyukA==";
        };
        _ilGrcaky = {
            "id" = "ilGrcaky";
            "file" = "bedrockores-MC1.19.3-2.1.0+f8af9df.jar";
            "hash" = "sha512-quovUz+T0cO8EMDrUzw/owtgwl2z6Bxsv28xp+kFRNUOerHsuBuDMUg7a/1wDbZyz2pBcUCb1KHdK9DmfxdiiA==";
        };
        _HQgz9x2x = {
            "id" = "HQgz9x2x";
            "file" = "bedrockores-MC1.19.4-2.1.0+923b345.jar";
            "hash" = "sha512-HbnIg4NIfPMQX+YYG7OqyJhWp4u2Q/uIaO9RtlDrCt5GuZJVfbXFpqKGSLt4ggT6Lp4JzaDJLu0DCBuuSiNQEg==";
        };
        _VIl19XOk = {
            "id" = "VIl19XOk";
            "file" = "bedrockores-MC1.20-2.1.0+68efbcc.jar";
            "hash" = "sha512-fUw0fOP72+Pm4O4OUYd1xmQIJgM5cjmGdoimrARdlLu0nu20wxeb5sXOHIttBsW3WUhp1A08O+HT+H8dxGamOQ==";
        };
        _aoSErd10 = {
            "id" = "aoSErd10";
            "file" = "bedrockores-MC1.20.1-2.1.0+2b9c75d.jar";
            "hash" = "sha512-3+/TVXF+hP3hnmmF8L5bYJ4HASqYZXFxPsZ3fklSHomwMB6E6t6rOq6J7Gszyyjpvr3LLPHDsAzvS4vFYqJeVA==";
        };
        _K2wyZB2T = {
            "id" = "K2wyZB2T";
            "file" = "bedrockores-MC1.20.2-2.1.0+0867d65.jar";
            "hash" = "sha512-U34dLbLwaU9y/Fq92SxZoEKsnpfIs9Q3KliVjOuUigmyrXStT2Q0+/YgTsg3wWzup4yPkO6uDETmUMBApMrT7g==";
        };
        _Fh6YXjMb = {
            "id" = "Fh6YXjMb";
            "file" = "bedrockores-MC1.21.1-fabric-2.1.0+14c6fe5.jar";
            "hash" = "sha512-JF8x+rNUbCUP8drE7tqBUBvHIGrP+rOCK8523au6f6ferS4t/yNwXFCtkWAMOP4WARFEW9lmVaJH5Z0f7oqvlg==";
        };
        _cbYJOUzJ = {
            "id" = "cbYJOUzJ";
            "file" = "bedrockores-MC1.21.1-neoforge-2.1.0+14c6fe5.jar";
            "hash" = "sha512-+xuGuWegKwsdUhwLrrbnHSvoHqGas7JLeFe9+5fSG2FACMDqIyIgG3IrDM59kplMrCQP5xtNl5EFFBaUPDArCQ==";
        };
        _GJ5jNgtI = {
            "id" = "GJ5jNgtI";
            "file" = "bedrockores-MC1.21.11-fabric-2.1.0+2586a46.jar";
            "hash" = "sha512-s6y53ay6GjO2Hut8r/NgXGR2a1GbKmBro62Ddeo/tousaVp5yzucs1nAQmfEYeT7DYKwg0JVOY12r+ycUW67CA==";
        };
        _3s1UXmCf = {
            "id" = "3s1UXmCf";
            "file" = "bedrockores-MC1.21.11-neoforge-2.1.0+2586a46.jar";
            "hash" = "sha512-2GccYfo8TbYKopAhyM564ehudHgs0XdPNjofkygB9UZdOekIuI9xFwCm0JspPI4xuUulwQ8xmOgCQy5nsqLvqw==";
        };
        _iokk7Qys = {
            "id" = "iokk7Qys";
            "file" = "bedrockores-MC1.21.1-neoforge-2.2.0+16993c3.jar";
            "hash" = "sha512-iF0f07+szwpItu1WryJlj9VKEnRznW5qZXQYxD88TQFzPqgqPYbN5tph1XwuJBgKS0OVb7PfmyUh0IjYd/ekLQ==";
        };
        _JtpaMFm1 = {
            "id" = "JtpaMFm1";
            "file" = "bedrockores-MC1.21.1-fabric-2.2.0+16993c3.jar";
            "hash" = "sha512-NItL8zKBcXjpmOE8bIVEePQ8bR1hmh6lqWFYRkZhrAV/Mu8Qj0j3bK3h/Hx+LHMTXWzYalJsZiqJiUkO0fGulg==";
        };
        _RKrOkkIc = {
            "id" = "RKrOkkIc";
            "file" = "bedrockores-MC1.21.11-fabric-2.2.0+39c7230.jar";
            "hash" = "sha512-YXMMjhPR7bFKcteUJ63Gj/vpGFReylbI1+ynNWg/jQ6HfDHiqlvdLNk89zCArSZdHNpO6r75LQuVNhHa01jWzg==";
        };
        _mbHBhXTA = {
            "id" = "mbHBhXTA";
            "file" = "bedrockores-MC1.21.11-neoforge-2.2.0+39c7230.jar";
            "hash" = "sha512-0cLZW5OucuSXO+Hj06+vYVfzvpuBINAXjwZMr3xER5ZOI3K99juqc7r577lFcuZyQt4CR3L9TdBStLFfmuGk0w==";
        };
        _NS1gYSV3 = {
            "id" = "NS1gYSV3";
            "file" = "bedrockores-MC1.21.1-fabric-2.2.1+25a4a68.jar";
            "hash" = "sha512-YlqCqkKD2wtKpgROvErQ4gwfu0R1LkIvljCLvkATHoohmOB7tT9SrH37SlpeR3WRS9MWqzTws8ID9W9rBXQxsg==";
        };
        _PEhFjH4p = {
            "id" = "PEhFjH4p";
            "file" = "bedrockores-MC1.21.1-neoforge-2.2.1+25a4a68.jar";
            "hash" = "sha512-IOz/pIt3YpzRkHsFSi0UXahVqcGJxXewzCpN1NY4YyBNtjCCTG9eDzeUcNrTgHNmER/sL7QdcplzB5aIZCVPEw==";
        };
        _sC29MMMl = {
            "id" = "sC29MMMl";
            "file" = "bedrockores-MC1.21.11-fabric-2.2.1+a27b676.jar";
            "hash" = "sha512-tPoJiblJXJYH2jx7Zn3kLAEKsrknzRiQxkMvYCb0ZoAs7PKjoEyCCc9Bot2H4RWHuW66dSstsRxTIRGOVd4YZg==";
        };
        _HPod2Lhx = {
            "id" = "HPod2Lhx";
            "file" = "bedrockores-MC1.21.11-neoforge-2.2.1+a27b676.jar";
            "hash" = "sha512-mgHRSArwkF/JyAuuFT+9y05W4ViqouwJ3HyE3lcK+8oV6WV5c1+MVPYolnxWl00aLBnfJeuO1j7lM565u0loQg==";
        };
    in {
        "nKeK5WWc" = _nKeK5WWc;
        "D39hvIXH" = _D39hvIXH;
        "ilGrcaky" = _ilGrcaky;
        "HQgz9x2x" = _HQgz9x2x;
        "VIl19XOk" = _VIl19XOk;
        "aoSErd10" = _aoSErd10;
        "K2wyZB2T" = _K2wyZB2T;
        "Fh6YXjMb" = _Fh6YXjMb;
        "cbYJOUzJ" = _cbYJOUzJ;
        "GJ5jNgtI" = _GJ5jNgtI;
        "3s1UXmCf" = _3s1UXmCf;
        "iokk7Qys" = _iokk7Qys;
        "JtpaMFm1" = _JtpaMFm1;
        "RKrOkkIc" = _RKrOkkIc;
        "mbHBhXTA" = _mbHBhXTA;
        "NS1gYSV3" = _NS1gYSV3;
        "PEhFjH4p" = _PEhFjH4p;
        "sC29MMMl" = _sC29MMMl;
        "HPod2Lhx" = _HPod2Lhx;
        "forge-1.19.2" = _nKeK5WWc;
        "forge-1.19.3" = _ilGrcaky;
        "forge-1.19.4" = _HQgz9x2x;
        "forge-1.20" = _VIl19XOk;
        "forge-1.20.1" = _aoSErd10;
        "forge-1.20.2" = _K2wyZB2T;
        "fabric-1.21.1" = _NS1gYSV3;
        "fabric-1.21.11" = _sC29MMMl;
        "neoforge-1.21.1" = _PEhFjH4p;
        "neoforge-1.21.11" = _HPod2Lhx;
        "pkg-2.0.0" = _D39hvIXH;
        "pkg-2.1.0" = _K2wyZB2T;
        "pkg-MC1.21.1-fabric-2.1.0" = _Fh6YXjMb;
        "pkg-MC1.21.1-neoforge-2.1.0" = _cbYJOUzJ;
        "pkg-MC1.21.11-fabric-2.1.0" = _GJ5jNgtI;
        "pkg-MC1.21.11-neoforge-2.1.0" = _3s1UXmCf;
        "pkg-MC1.21.1-neoforge-2.2.0" = _iokk7Qys;
        "pkg-MC1.21.1-fabric-2.2.0" = _JtpaMFm1;
        "pkg-MC1.21.11-fabric-2.2.0" = _RKrOkkIc;
        "pkg-MC1.21.11-neoforge-2.2.0" = _mbHBhXTA;
        "pkg-MC1.21.1-fabric-2.2.1" = _NS1gYSV3;
        "pkg-MC1.21.1-neoforge-2.2.1" = _PEhFjH4p;
        "pkg-MC1.21.11-fabric-2.2.1" = _sC29MMMl;
        "pkg-MC1.21.11-neoforge-2.2.1" = _HPod2Lhx;
        "default" = _HPod2Lhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrockores";
        id = "KCMBVtfE";
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