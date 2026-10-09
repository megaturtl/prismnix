{lib, callPackage, ...}:
let
    versions = (let
        _Oi8AJZjX = {
            "id" = "Oi8AJZjX";
            "file" = "pvp-client-0.1.0+26.2.jar";
            "hash" = "sha512-X+jbGxsl18Jxb5YoqJJI++GqjOJe3VcKuuGgRPeN8Uuxeko28ZnICuocMmkpjUXDXaPRqWtBl35C/hKQ/rhmwQ==";
        };
        _kkQvCoxP = {
            "id" = "kkQvCoxP";
            "file" = "pvp-client-0.1.0+1.21.11.jar";
            "hash" = "sha512-k4qxVxtfgxj/e8M+CHjDdHwOWH6QLbDnzcrOkmhgQHNxo3g0PTfOnNHxY44vKsk21J5b1e7Idp7MELKVThR28g==";
        };
        _U1RiTDNx = {
            "id" = "U1RiTDNx";
            "file" = "pvp-client-0.1.0+1.21.4.jar";
            "hash" = "sha512-AOtEfyzzxzrFw9drrb5mrcfHIM/5wMyrMnkjT0vC3cClRcqjf1v9XCsUDAxOJeqjJBQ3h4cu5haY16RNAQ4GZg==";
        };
        _ov9aasJ6 = {
            "id" = "ov9aasJ6";
            "file" = "pvp-client-0.1.1+26.2.jar";
            "hash" = "sha512-MG0/Zxo3Aj0uimY9c7bWWerGBwfzPc/o8GXYlhxl6laa60G84CFKdyAJTD5bSg2VgZnJMsEXwlzjA5vGfSobuQ==";
        };
        _CTRYOg5D = {
            "id" = "CTRYOg5D";
            "file" = "pvp-client-0.1.1+1.21.4.jar";
            "hash" = "sha512-GI90bRM4s4Qs/a/w3H8luBLTkjLMND2uhEKpyI/xqf2g5a3oXojOcihgrzzZReZWm/4hrY43lx3m28GRhXyovg==";
        };
        _4h7NeK7w = {
            "id" = "4h7NeK7w";
            "file" = "pvp-client-0.1.1+1.21.11.jar";
            "hash" = "sha512-gD7lbjdzuWByLOfR5wAmmGkPxWCcL40qb3AWDH86hQ8WuumkVUTGiNPqoQR0AKbAr5SCrcgCWPOzBjaLMpdNYg==";
        };
        _DBZVZqKv = {
            "id" = "DBZVZqKv";
            "file" = "pvp-client-0.1.2+26.2.jar";
            "hash" = "sha512-EjyPe+/BCRBCF/Sv4MgVMrwiYCsPwwo/fqM45BfSZ+23LY2RlyKMxxm57qTj+kA9Ex/Xvpf6dhS1UtVvNSQPIw==";
        };
        _KF0qRNCj = {
            "id" = "KF0qRNCj";
            "file" = "pvp-client-0.2.0+1.21.4.jar";
            "hash" = "sha512-CN6yYmQsmvSAm0lgLmcLXOcPfZSvdtZECe/elRBRMhwi6FiDCME6G5owpyHp+xVBIg06pnTwAaEzkookfuWNew==";
        };
        _abmdyA5V = {
            "id" = "abmdyA5V";
            "file" = "pvp-client-0.2.0+1.21.11.jar";
            "hash" = "sha512-Kc36RiOOr78WgcW/M4HqMyjz28DdNm1efjIbPzBZtGz0sR+3mgnW5wkxXdiTn/OTtFgKrXDf6B/2qR9mKXGbiQ==";
        };
        _h7jDiFkh = {
            "id" = "h7jDiFkh";
            "file" = "pvp-client-0.2.0+26.2.jar";
            "hash" = "sha512-6WU+CI5t8HmGhOW1gA6ep45wpdZkYTGhqx1oZ1kH2D0bbW10hajo+0AO1DedVK7DPI2aQS9/UssOu1FInngEig==";
        };
        _LKoXvz4i = {
            "id" = "LKoXvz4i";
            "file" = "pvp-client-0.2.0+26.3.jar";
            "hash" = "sha512-8TPFkjGvx3qwfTV15HKhz8fArzNQQpPbBwe5aYnWpxtNUpyt7ixldPiKrFInMJ/RKkS9nCeEv90UvkAYmmxD6g==";
        };
    in {
        "Oi8AJZjX" = _Oi8AJZjX;
        "kkQvCoxP" = _kkQvCoxP;
        "U1RiTDNx" = _U1RiTDNx;
        "ov9aasJ6" = _ov9aasJ6;
        "CTRYOg5D" = _CTRYOg5D;
        "4h7NeK7w" = _4h7NeK7w;
        "DBZVZqKv" = _DBZVZqKv;
        "KF0qRNCj" = _KF0qRNCj;
        "abmdyA5V" = _abmdyA5V;
        "h7jDiFkh" = _h7jDiFkh;
        "LKoXvz4i" = _LKoXvz4i;
        "fabric-26.2" = _h7jDiFkh;
        "fabric-1.21.11" = _abmdyA5V;
        "fabric-1.21.4" = _KF0qRNCj;
        "fabric-1.21.5" = _KF0qRNCj;
        "fabric-1.21.6" = _KF0qRNCj;
        "fabric-1.21.7" = _KF0qRNCj;
        "fabric-1.21.8" = _KF0qRNCj;
        "fabric-1.21.9" = _KF0qRNCj;
        "fabric-1.21.10" = _KF0qRNCj;
        "fabric-26.3" = _LKoXvz4i;
        "pkg-0.1.0+26.2" = _Oi8AJZjX;
        "pkg-0.1.0+1.21.11" = _kkQvCoxP;
        "pkg-0.1.0+1.21.4" = _U1RiTDNx;
        "pkg-0.1.1+26.2" = _DBZVZqKv;
        "pkg-0.1.2+1.21.4" = _CTRYOg5D;
        "pkg-0.1.2+1.21.11" = _4h7NeK7w;
        "pkg-0.2.0+1.21.4" = _KF0qRNCj;
        "pkg-0.2.0+1.21.11" = _abmdyA5V;
        "pkg-0.2.0+26.2" = _h7jDiFkh;
        "pkg-0.2.0+26.3" = _LKoXvz4i;
        "default" = _LKoXvz4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tenites-pvp-client";
        id = "DMngTx3u";
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