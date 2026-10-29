{lib, callPackage, ...}:
let
    versions = (let
        _KAt6gZKA = {
            "id" = "KAt6gZKA";
            "file" = "luckyblock-1.0.0.jar";
            "hash" = "sha512-XyZ4zhwxtdzg0MwMoPVBEkN2hatkQgHr++k0JZ+BcMvFHM2y9GLsfw2k6i2l2R/8S8Wus1Tq0TsX2MjVfTEdZA==";
        };
        _tXQLOIBj = {
            "id" = "tXQLOIBj";
            "file" = "luckyblock-0.2.0.jar";
            "hash" = "sha512-o4lgNtDW99Kfu8h7IJmXIisUpPQoWl17s0AOnpWS4lBsxp90TRa7NInWXI5WEIbr3yjts4xsG8NxmB897is4AQ==";
        };
        _IkiH58ca = {
            "id" = "IkiH58ca";
            "file" = "luckyblock-neoforge-0.3.0.jar";
            "hash" = "sha512-M1TwiEw26jZ62O8SOKpwBuu9GRyNCufmHMBjrmCWY+YPkKCviC5aIhGosrfeyolwvbNWk6ITFCiVfsGZNUdsqQ==";
        };
        _JyJRKBRR = {
            "id" = "JyJRKBRR";
            "file" = "luckyblock-fabric-0.3.0.jar";
            "hash" = "sha512-8CcbhAGWp5nbU1N6XKid2Z3sRqjzqWyEgvzHkyVMX3prWzNa0KV5Mh1W2buSCEwtDZEfpfK8f2gfgw1IZBxDQA==";
        };
        _EBC16K8j = {
            "id" = "EBC16K8j";
            "file" = "luckyblock-neoforge-0.4.0.jar";
            "hash" = "sha512-SmF5nf7Sms9hcWYTVtqsHb8NZ2uAfKJklO6Q8QJ0lQlwVyledQjbNl8VIOIDR0C2S4qpNXMELVsSzZoGuIMD8Q==";
        };
        _MTUVkioK = {
            "id" = "MTUVkioK";
            "file" = "luckyblock-fabric-0.4.0.jar";
            "hash" = "sha512-9/otiILrcqNUM/VL+FOff4yNYahvCN+3Ps/T2/WPl73WYkzTk1RWAH93y8SrATQcGVLRpScKOjQHiGM9QKff7g==";
        };
        _8WvfVG3K = {
            "id" = "8WvfVG3K";
            "file" = "luckyblock-neoforge-0.4.0.jar";
            "hash" = "sha512-IVUNxkKlE2QhKkcn8Mn4PxovSOELTqvWVJhP96c0IXtkXccZ34A3jpC+9k5gF+J3pFGoDBKGFZt21PeQnYStIQ==";
        };
        _Sm7QjGFH = {
            "id" = "Sm7QjGFH";
            "file" = "luckyblock-fabric-0.4.0.jar";
            "hash" = "sha512-ywsiROmmiP0fCerARafzfPlhWb1Id51fu7BLzP5xKKsnZfbrrLbgnchkW1Xj5QpWByPbi3yPCS2bUqOmnh5XHQ==";
        };
        _ZnSYZmjT = {
            "id" = "ZnSYZmjT";
            "file" = "luckyblock-1.21.1-fabric-0.5.0.jar";
            "hash" = "sha512-Nm4bHQ4DdVCiBdPNTJ5X51nD3ZQe+82bZaBF+VtFQZ3iyLCXazs4pjMGkwehNqW1Rfd0lfOIpOfd/wf3+HdQpg==";
        };
        _cQF2zm3h = {
            "id" = "cQF2zm3h";
            "file" = "luckyblock-1.21.1-neoforge-0.5.0.jar";
            "hash" = "sha512-pEMlJ8EfmBiaxIOqeHrJfrZqinSCE0cP63l7pV9tWgSo+3wJQ7O22pjZ6fK/sTy2UFQie6q/gqey0vxgNPRzBQ==";
        };
        _AqBwQ6X7 = {
            "id" = "AqBwQ6X7";
            "file" = "luckyblock-26.2-fabric-0.5.0.jar";
            "hash" = "sha512-G9nRLwEDAwm3bapvBNbTamkC6vjfitwBwTOeHGXFeBCI4M/R9ebLj5B2ngN3fs2rtE6T7SBojm4TX3clELqR9A==";
        };
        _wLV51ZtO = {
            "id" = "wLV51ZtO";
            "file" = "luckyblock-26.2-neoforge-0.5.0.jar";
            "hash" = "sha512-UMcsJL3Bn5LRslpexYap6Tr9VymnJu3rxxhRwgN1hDHZU5Pkhb8XzBKcj+i1ytuEbqBNUvtZ096o+ZI6/yNVSw==";
        };
        _cyb7HLPP = {
            "id" = "cyb7HLPP";
            "file" = "luckyblock-26.3-fabric-0.5.0.jar";
            "hash" = "sha512-SXsVg18ABAR1t73e2ZsS3xi8QPAXRCZ4teJauMU6iPmx4A4A4UBnUBGz45WgHEXGt5kymgJIoIqLquC42ppXfg==";
        };
        _I5mZUshl = {
            "id" = "I5mZUshl";
            "file" = "luckyblock-26.3-neoforge-0.5.0.jar";
            "hash" = "sha512-E2R15JiX1HGeRit5fSPzz242QVRdROnKNwohwhfCbDcHDkDUst3Pg6f55UAEChelHuqIvFajf2GrW6ziBS/t5w==";
        };
    in {
        "KAt6gZKA" = _KAt6gZKA;
        "tXQLOIBj" = _tXQLOIBj;
        "IkiH58ca" = _IkiH58ca;
        "JyJRKBRR" = _JyJRKBRR;
        "EBC16K8j" = _EBC16K8j;
        "MTUVkioK" = _MTUVkioK;
        "8WvfVG3K" = _8WvfVG3K;
        "Sm7QjGFH" = _Sm7QjGFH;
        "ZnSYZmjT" = _ZnSYZmjT;
        "cQF2zm3h" = _cQF2zm3h;
        "AqBwQ6X7" = _AqBwQ6X7;
        "wLV51ZtO" = _wLV51ZtO;
        "cyb7HLPP" = _cyb7HLPP;
        "I5mZUshl" = _I5mZUshl;
        "fabric-26.2" = _AqBwQ6X7;
        "fabric-1.21.1" = _ZnSYZmjT;
        "fabric-26.3" = _cyb7HLPP;
        "neoforge-26.2" = _wLV51ZtO;
        "neoforge-1.21.1" = _cQF2zm3h;
        "neoforge-26.3" = _I5mZUshl;
        "pkg-0.1.0" = _KAt6gZKA;
        "pkg-0.2.0" = _tXQLOIBj;
        "pkg-0.3.0" = _JyJRKBRR;
        "pkg-0.4.0" = _Sm7QjGFH;
        "pkg-0.5.0+fabric.1.21.1" = _ZnSYZmjT;
        "pkg-0.5.0+neoforge.1.21.1" = _cQF2zm3h;
        "pkg-0.5.0+fabric.26.2" = _AqBwQ6X7;
        "pkg-0.5.0+neoforge.26.2" = _wLV51ZtO;
        "pkg-0.5.0+fabric.26.3" = _cyb7HLPP;
        "pkg-0.5.0+neoforge.26.3" = _I5mZUshl;
        "default" = _I5mZUshl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckyblock";
        id = "dfJwo3Hl";
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