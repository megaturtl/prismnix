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
    in {
        "KAt6gZKA" = _KAt6gZKA;
        "tXQLOIBj" = _tXQLOIBj;
        "IkiH58ca" = _IkiH58ca;
        "JyJRKBRR" = _JyJRKBRR;
        "EBC16K8j" = _EBC16K8j;
        "MTUVkioK" = _MTUVkioK;
        "8WvfVG3K" = _8WvfVG3K;
        "Sm7QjGFH" = _Sm7QjGFH;
        "fabric-26.2" = _MTUVkioK;
        "fabric-1.21.1" = _Sm7QjGFH;
        "neoforge-26.2" = _EBC16K8j;
        "neoforge-1.21.1" = _8WvfVG3K;
        "pkg-0.1.0" = _KAt6gZKA;
        "pkg-0.2.0" = _tXQLOIBj;
        "pkg-0.3.0" = _JyJRKBRR;
        "pkg-0.4.0" = _Sm7QjGFH;
        "default" = _Sm7QjGFH;
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