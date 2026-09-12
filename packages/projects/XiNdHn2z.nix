{lib, callPackage, ...}:
let
    versions = (let
        _XAtK9dq4 = {
            "id" = "XAtK9dq4";
            "file" = "laminar-1.2.6.jar";
            "hash" = "sha512-iFLKL3ZbN+pYavU6nzgTda8jHGmqImcVMkM0EbTxYfq28CCePXhsdhrZsZLKBVILlLOk9g1Z+/WA3Qbf6MW59g==";
        };
        _1gItSChT = {
            "id" = "1gItSChT";
            "file" = "laminar-1.2.6b.jar";
            "hash" = "sha512-WF7OyR4N2s2l3lRDgKKd4Nx3Rjqu/mGs6n7pqzk9LofKfaL/Ur+KmYVA6J7nynTiWe54eiIexEFTD/k/hIJmYw==";
        };
        _g0lCBUsV = {
            "id" = "g0lCBUsV";
            "file" = "laminar-1.2.7.jar";
            "hash" = "sha512-YMpT2Qs8XidB1Nz2lV6Hx3eCnyEQpi4bD9Mw9DcJz1SvlDrzpRuSLcTnwHzr8o8DtCr9X2g4QeY9yEm5xnh+/Q==";
        };
        _tbygrxh7 = {
            "id" = "tbygrxh7";
            "file" = "laminar-1.2.7+26.2.jar";
            "hash" = "sha512-SKn1fNdAaZXiQNJ11TiHymzeCyfKew7ywC9KGQjUd6qJMmvoDhLVjRHdACvkvkS1QC2qWczgRmImKM4e2qExqw==";
        };
        _qL6QFBns = {
            "id" = "qL6QFBns";
            "file" = "laminar-1.2.8+26.2.jar";
            "hash" = "sha512-XtiGJh0VPK2NjupH1Dv6uKo1CKZGFmG0V3/p5GjSmGmsVUwV8oSo4DC9w23p/HV75lqiBvbKitdJ6HijAUPdQA==";
        };
        _Lv9jvghI = {
            "id" = "Lv9jvghI";
            "file" = "laminar-1.2.8.jar";
            "hash" = "sha512-4svjomz0YC3XhjB/LjCAv5K4xmhWDvbHM35Mv3igQA3ML1s3QlbRsyv/I9G0ZwaFIR6Gr4s8qBdARGDS6vavCA==";
        };
        _vvuTgZtF = {
            "id" = "vvuTgZtF";
            "file" = "laminar-1.2.9+26.2.jar";
            "hash" = "sha512-LCUtrkqMLiKJs+2f/Ys2xQk8u7RRWPu5AjfBM/Aa5NkocNlf3h1lTKsvnodFUnQb1qK12oCwQUJbZtDxQvv4tA==";
        };
        _ouYUT43D = {
            "id" = "ouYUT43D";
            "file" = "laminar-1.2.9.jar";
            "hash" = "sha512-Jo7cH1exboOuT+2EWPWnsxp88+LncUn2SecGgK2Qw341hwGvsbELw9KrumptVz7V+WQw2Lha8v5yy2Mpq7CXHw==";
        };
        _UdAHW3Kn = {
            "id" = "UdAHW3Kn";
            "file" = "laminar-1.2.10+26.2.jar";
            "hash" = "sha512-Sf1QduXpxveNv4miDBsGjvLuuoiE3kJpYYtht630LFV1cNxL43qe5mednxusuwO//Ih96TWE2jU8+G/qWBYtxg==";
        };
        _EsmMVFIh = {
            "id" = "EsmMVFIh";
            "file" = "laminar-1.2.10.jar";
            "hash" = "sha512-QTpl3ywIML1A2y9EE6L4OvEFLXYi00r9Wjc9E6N8N5Zc3c2oF29uwQ3freilntvnQhj7uLeURx1k0SitOO553w==";
        };
        _n9nqigxx = {
            "id" = "n9nqigxx";
            "file" = "laminar-1.3.0+26.2.jar";
            "hash" = "sha512-Y8FpImNdstTr60XCPw50pS0uog/aKCGCXLVxoTN/zF51TURNaVQK/v0h92rGuZh04r0j/lGmkzJ/QC3+KlirZw==";
        };
        _mALmAXBN = {
            "id" = "mALmAXBN";
            "file" = "laminar-1.3.0.jar";
            "hash" = "sha512-qxE0kaZHKpgcFPV3INKdqNbYUSFhIahlKINR8/30AbDb9fFOrpHVbCq30sClee9FCNh51eetaCl5O230WqJdPw==";
        };
        _Wr5TZabw = {
            "id" = "Wr5TZabw";
            "file" = "laminar-1.3.0+26.2+Server.jar";
            "hash" = "sha512-fWB5DdrvTq1DztE10llGPd2yJ8PjMwqn+8Sl+8Op+35211EMEggw84Ea0iSKMwDC7BMWBWOSnUvpoCdVAGb92g==";
        };
        _V9rLARmz = {
            "id" = "V9rLARmz";
            "file" = "laminar-1.3.0+Server.jar";
            "hash" = "sha512-wmaAZmsR0nUXwODRltr/OWz1JB6IT4ya9OXOso4VvY/UR8m2EOcSTiL9yPo+hYJW8TiTAU8piqtycqDjgwYZVg==";
        };
        _Ew6YBQTG = {
            "id" = "Ew6YBQTG";
            "file" = "laminar-1.3.1.jar";
            "hash" = "sha512-TVzp5Pz5FTHj9NDftnk/ckGkhn5B9LgLsgDUQEXudB/5uLrr9LnmqJWPYvwbe8qc3XspD6famVj+HqEF8/v9dQ==";
        };
        _Ka7FOnmE = {
            "id" = "Ka7FOnmE";
            "file" = "laminar-1.3.1+26.2.jar";
            "hash" = "sha512-T3a5ADVYZkuZU98RXUXU/UsGLd7hfB3fEiQJ1q6dfslGgx8FUbR6WAvm+wFADDcp56ClLjlqGkcYDLXtLla1cw==";
        };
    in {
        "XAtK9dq4" = _XAtK9dq4;
        "1gItSChT" = _1gItSChT;
        "g0lCBUsV" = _g0lCBUsV;
        "tbygrxh7" = _tbygrxh7;
        "qL6QFBns" = _qL6QFBns;
        "Lv9jvghI" = _Lv9jvghI;
        "vvuTgZtF" = _vvuTgZtF;
        "ouYUT43D" = _ouYUT43D;
        "UdAHW3Kn" = _UdAHW3Kn;
        "EsmMVFIh" = _EsmMVFIh;
        "n9nqigxx" = _n9nqigxx;
        "mALmAXBN" = _mALmAXBN;
        "Wr5TZabw" = _Wr5TZabw;
        "V9rLARmz" = _V9rLARmz;
        "Ew6YBQTG" = _Ew6YBQTG;
        "Ka7FOnmE" = _Ka7FOnmE;
        "fabric-26.1" = _Ew6YBQTG;
        "fabric-26.1.1" = _Ew6YBQTG;
        "fabric-26.1.2" = _Ew6YBQTG;
        "fabric-26.2" = _Ka7FOnmE;
        "pkg-1.2.6" = _XAtK9dq4;
        "pkg-1.2.6b" = _1gItSChT;
        "pkg-1.2.7" = _g0lCBUsV;
        "pkg-1.2.7+26.2" = _tbygrxh7;
        "pkg-1.2.8+26.2" = _qL6QFBns;
        "pkg-1.2.8" = _Lv9jvghI;
        "pkg-1.2.9+26.2" = _vvuTgZtF;
        "pkg-1.2.9" = _ouYUT43D;
        "pkg-1.2.10+26.2" = _UdAHW3Kn;
        "pkg-1.2.10" = _EsmMVFIh;
        "pkg-1.3.0+26.2" = _n9nqigxx;
        "pkg-1.3.0" = _mALmAXBN;
        "pkg-1.3.0+26.2+Server" = _Wr5TZabw;
        "pkg-1.3.0+Server" = _V9rLARmz;
        "pkg-1.3.1" = _Ew6YBQTG;
        "pkg-1.3.1+26.2" = _Ka7FOnmE;
        "default" = _Ka7FOnmE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "laminar-engine";
        id = "XiNdHn2z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}