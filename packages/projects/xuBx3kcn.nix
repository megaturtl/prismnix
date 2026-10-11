{lib, callPackage, ...}:
let
    versions = (let
        _uwXFyaUh = {
            "id" = "uwXFyaUh";
            "file" = "laowu_meme-1.1.14.jar";
            "hash" = "sha512-KqTRNsjEjrosbuXNN6VmEvOhL6ML7Nceghe0enFEnhPrvj8IixmC+fM0KNdReDDPGQEz0I+NoXRXQR7/j782Ww==";
        };
        _QSbHlHuF = {
            "id" = "QSbHlHuF";
            "file" = "laowu_meme-1.1.15.jar";
            "hash" = "sha512-68K2tvQkTqVwBinH51sbLt/x0s3pAqkQa99T2kFsSKdrmzEZMxOhT7iLDkGe4udz2WFO9hI5p6hAgvvHhDzXtg==";
        };
        _uQEYtubO = {
            "id" = "uQEYtubO";
            "file" = "laowu_meme-1.2.0+26.1.2.jar";
            "hash" = "sha512-NrReOtZkrKuTBQNJ0nABiG+T9HiNeRpL31YQDLcg4w/ymALICvpiTdXWq5NM+JHZmqCNY9HA6/OwaE0avNs1Ng==";
        };
        _Cns2UFtH = {
            "id" = "Cns2UFtH";
            "file" = "laowu_meme-1.2.1+1.21.11.jar";
            "hash" = "sha512-J1d7sYB2Wh37Zw97pzRbauniW2wQo3dTKmZnQA9bizZtmCZ5MDljkcbxHf/+R5V6YLH1ISdJz7qHwQ9R+WXcRg==";
        };
        _JjiJMvwl = {
            "id" = "JjiJMvwl";
            "file" = "laowu_meme-1.2.1+26.1.2.jar";
            "hash" = "sha512-X5girCYnRiJ0i/eWkVcdjt0XiKvR8RMKdxlFRvzh/nspSqJLEkzNi72ZIrutanuG2RrsfpkLkhy+EcOy8p/15g==";
        };
        _WdofOqpD = {
            "id" = "WdofOqpD";
            "file" = "laowu_meme-1.2.1+26.2.jar";
            "hash" = "sha512-b0bO7S0b0qoFR9mfKb9/PuhuxaS+2QYqfdw9IrqpYV3JABY9PDNTVAUokusB84UMC23Qn9sQRFbBVfIFg3f75w==";
        };
        _tr0mdbD3 = {
            "id" = "tr0mdbD3";
            "file" = "laowu_meme-1.2.1+1.21.0-1.21.1.jar";
            "hash" = "sha512-ttzFtyp6MRsI4o1LK10WCW03q+8xcVwV3N3ea4ykfdtf2xlpSg2UYVWvoIlHFDbB6PonmO6kEBqYNT7KeOBMxQ==";
        };
        _90c3wz6u = {
            "id" = "90c3wz6u";
            "file" = "laowu_meme-2.0.0+26.2+neoforge.jar";
            "hash" = "sha512-3mpsLIi8NCm1iLdckEe0SHCp/pkFKMT16WcCo4DoaZm+CBLmErrLeqOQrPdodBKgRqH+v5ktInPD4sRrFhO9IQ==";
        };
        _CdAs2PQi = {
            "id" = "CdAs2PQi";
            "file" = "laowu_meme-2.0.0+26.2+fabric.jar";
            "hash" = "sha512-YMpI+02yTclpg6qrPqEkElQjog7Uoi5hroh5Mwvi/KYl4+dR1qWees+GO8iTDNQf8zIUN18cJFUqJLE3Omdb/A==";
        };
        _Q1ClBGC4 = {
            "id" = "Q1ClBGC4";
            "file" = "laowu_meme-2.0.0+26.1.2[neoforge].jar";
            "hash" = "sha512-973Tyo+3xY+Lwcj0DllOHBmHKkk6bG6MAOCFu23nxNxUNAHoncP8/vBxq1Nw0FEyWAtoFr0Vsk0u1gaQyiuxvg==";
        };
        _NQtew09E = {
            "id" = "NQtew09E";
            "file" = "laowu_meme-2.0.0+26.1.2[fabric].jar";
            "hash" = "sha512-yfeVctjB8rbiW5hLc3jdHIgOHU6dxS6XT2kGjQ3ZK5sOav/a+R+HMV8Izvtj3w48IxPClAyb1kfmlgZPufk+wg==";
        };
        _qLoWC8mi = {
            "id" = "qLoWC8mi";
            "file" = "laowu_meme-2.0.0+1.21+neoforge.jar";
            "hash" = "sha512-NP24ANXam+JYlLYMXAbgeJN53wax0RdDwSxodNUBN6qMux6wN9E2v1Q8841iI8V1Zx9An865CDikDVLYXcs2Jg==";
        };
        _ahF04FLJ = {
            "id" = "ahF04FLJ";
            "file" = "laowu_meme-2.0.0+1.21.0-1.21.1+fabric.jar";
            "hash" = "sha512-5dc2qzqRJbkV98JuK+puICqaRVycAeL3kdKwCfA8SyaJLf7x2ixCUjlzd4hbBImA0czxbewxVYdbBgG9O9Pt6A==";
        };
        _fK9n5ydH = {
            "id" = "fK9n5ydH";
            "file" = "laowu_meme-2.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-PU55j++6L6f4Jl8zLUq/RCuoUfoaOP8wtBYzFlaJA3UtJ+4WSStW0Co0TKopmbMxYA3qvE1jtVJeCFh3XCeEvA==";
        };
        _Om0nF1UU = {
            "id" = "Om0nF1UU";
            "file" = "laowu_meme-2.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-tP3gr7VZU3l6jDDXyscaF4giw38e/d89r59/irCNaNFgLhu9tTTTZGhovRWd2fV7C7eIUVfE+ewVDVWUGxDrRA==";
        };
        _Q0nBL2SV = {
            "id" = "Q0nBL2SV";
            "file" = "laowu_meme-2.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-Na9uRyyZgypK9L++3baw8Vp5dGtyLwPRL+OsMmQYw1QGV9UBGmq8ugihn7qEVtNF9UB53JBmPgPBeUA4vw30Lg==";
        };
        _LOIu3ofE = {
            "id" = "LOIu3ofE";
            "file" = "laowu_meme-2.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-I/pJnrZIcGGs91DCzRgdrIfY0ruFWvexTaghMdlIw42QI34110/Gu8ykE1e2SqgwA1YgVadlKjDqyiercXFsJg==";
        };
        _y0mZrlTX = {
            "id" = "y0mZrlTX";
            "file" = "laowu_meme-2.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-7cs7T0NyY+eSzYZz7+DlvgiyatzbH3PP8hNG7+InXoEBUMdLiqOrOFtUm0HcEumw33/5erLB/1oom3J97mOf0A==";
        };
        _wMFJllOG = {
            "id" = "wMFJllOG";
            "file" = "laowu_meme-2.0.1+1.21+neoforge.jar";
            "hash" = "sha512-I5qC50bIgML9L15M/wHpHD5Z+/RTpQG6g6j96rsTHWeoykQQiGwBJP2Ap0ZyLCd3yF7PdlZqpoGj5l6pv12kKg==";
        };
        _fnd8RnHh = {
            "id" = "fnd8RnHh";
            "file" = "laowu_meme-2.0.1+26.1.2+neoforge.jar";
            "hash" = "sha512-50W0Um93ArSvlCmzWTn3KqkyY0EI/Ns8GVv7N7j+neakzjr8x6ncQ5Z5p0yF30iNx8UAkd0iTrRepw2ViX4Jyw==";
        };
        _kVgfzekM = {
            "id" = "kVgfzekM";
            "file" = "laowu_meme-2.0.1+26.2+neoforge.jar";
            "hash" = "sha512-A/I3N4aB+h8bPXJNprYV9nsnztcPt7dXmwPhJ6NtEPCUfQBXT2gMhvVwJXvmlGQompigHVzZOQEApaMmpm4T8Q==";
        };
    in {
        "uwXFyaUh" = _uwXFyaUh;
        "QSbHlHuF" = _QSbHlHuF;
        "uQEYtubO" = _uQEYtubO;
        "Cns2UFtH" = _Cns2UFtH;
        "JjiJMvwl" = _JjiJMvwl;
        "WdofOqpD" = _WdofOqpD;
        "tr0mdbD3" = _tr0mdbD3;
        "90c3wz6u" = _90c3wz6u;
        "CdAs2PQi" = _CdAs2PQi;
        "Q1ClBGC4" = _Q1ClBGC4;
        "NQtew09E" = _NQtew09E;
        "qLoWC8mi" = _qLoWC8mi;
        "ahF04FLJ" = _ahF04FLJ;
        "fK9n5ydH" = _fK9n5ydH;
        "Om0nF1UU" = _Om0nF1UU;
        "Q0nBL2SV" = _Q0nBL2SV;
        "LOIu3ofE" = _LOIu3ofE;
        "y0mZrlTX" = _y0mZrlTX;
        "wMFJllOG" = _wMFJllOG;
        "fnd8RnHh" = _fnd8RnHh;
        "kVgfzekM" = _kVgfzekM;
        "fabric-26.1.2" = _NQtew09E;
        "fabric-1.21.11" = _Om0nF1UU;
        "fabric-26.2" = _CdAs2PQi;
        "fabric-1.21" = _ahF04FLJ;
        "fabric-1.21.1" = _ahF04FLJ;
        "neoforge-26.2" = _kVgfzekM;
        "neoforge-26.1.2" = _fnd8RnHh;
        "neoforge-1.21" = _wMFJllOG;
        "neoforge-1.21.1" = _LOIu3ofE;
        "neoforge-1.21.11" = _y0mZrlTX;
        "pkg-1.1.14" = _uwXFyaUh;
        "pkg-1.1.15" = _QSbHlHuF;
        "pkg-1.2.0" = _uQEYtubO;
        "pkg-1.2.1" = _tr0mdbD3;
        "pkg-2.0.0" = _Q0nBL2SV;
        "pkg-2.0.1" = _kVgfzekM;
        "default" = _kVgfzekM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "laowu-meme";
        id = "xuBx3kcn";
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