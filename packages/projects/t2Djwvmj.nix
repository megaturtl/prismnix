{lib, callPackage, ...}:
let
    versions = (let
        _FFpaWw0h = {
            "id" = "FFpaWw0h";
            "file" = "mokuslibs-1.0.0.jar";
            "hash" = "sha512-QEXiUTE2hFVYTifD1C5Y3IE/pvuro62vUBtIVUjYj1sF4NbfjSxQfytZdxU/Go+XMvTVN3o/iyA71Epd+6Lf5g==";
        };
        _JFMq8OAS = {
            "id" = "JFMq8OAS";
            "file" = "mokuslibs-1.0.1.jar";
            "hash" = "sha512-LbnLrWQKNstxix/Gq3k8E3SSwf2sP2xEYBGtaSNohpiLXWjfz2/xb+vzqcJbwqcEC6xBvEVrqgvXcOr3PfJjEQ==";
        };
        _elTlWJY4 = {
            "id" = "elTlWJY4";
            "file" = "mokuslib-1.1.1.jar";
            "hash" = "sha512-I7H6NotglxiM0Y/E5PU9FVRaFDfUIzd7sfLmRDU5itC5bA3u36yhOd3cBxsT83VVGhaVlzmmr4Y+SYoBUDrBvg==";
        };
        _fAKbGsYE = {
            "id" = "fAKbGsYE";
            "file" = "mokuslib-1.1.1.jar";
            "hash" = "sha512-bHyuZ8djIHLV2YL8kq6HRQULYBAIUK2EtTJ/TO6v8FP9GqgDDbIcp1Q76C83vcIg+vpMlE6S6SOAtvZ5ei/64g==";
        };
        _ZhSWJn70 = {
            "id" = "ZhSWJn70";
            "file" = "mokuslib-1.1.2.jar";
            "hash" = "sha512-eXdV//EJcUyRxSK92OdvHnIn6XMj0mejcTW0EYAc9rFSJTRun0l5xLciBoyYfc9IyN5RJZKw7ZY1+rY4hmIb6Q==";
        };
        _o0p1fuqC = {
            "id" = "o0p1fuqC";
            "file" = "mokuslib-1.1.2.jar";
            "hash" = "sha512-qvWBflJbtd3yqJdJ4kpEVHqZKBwBZvPfbVzZjavuDR6mGJUvf1x6jW7Bs7luEgVFj0rj1PRopEybbynJ/0jzdw==";
        };
        _EdYWeGNe = {
            "id" = "EdYWeGNe";
            "file" = "mokuslib-1.1.3.jar";
            "hash" = "sha512-3F9pIBvxc9CJuBp9its7aQfY6RNsDba5kxD824jxo4il+G5zOcYLAi5E+0gXo/CyzVBsjKqoqcjgG2as6D3WYA==";
        };
        _pEPS0C4r = {
            "id" = "pEPS0C4r";
            "file" = "mokuslib-1.1.3.jar";
            "hash" = "sha512-jCXqCEpsa+Bcfpo17oyyGyIMi0Fqx3rbNWNHJxckiJE574fB3Mix9IJTPGa0Q0uskpLuHyddQeel4shtxMy4kg==";
        };
        _QbO2luQL = {
            "id" = "QbO2luQL";
            "file" = "mokuslib-1.1.5.jar";
            "hash" = "sha512-h7a3p7vGcTkSpCWn7dooq9E5i8geMY8DcxXm0kfTPvVH+h2OHA0V5ZYX9QrytFp83s+SGYmxeS0seYaibf6TbA==";
        };
        _FOzpkI9v = {
            "id" = "FOzpkI9v";
            "file" = "mokuslib-1.1.6.jar";
            "hash" = "sha512-4VeOpgXtiaXBexieVwWUM7sudVa52B5VdydKKTb9XIux0Xyalva8HPdwtfTLOzUT8K6UZJDrF4Z3IcuFo0utzg==";
        };
        _metKYpLP = {
            "id" = "metKYpLP";
            "file" = "mokuslib-1.1.7.jar";
            "hash" = "sha512-1PPobPxuv4L2orG4gcNN5ISj7PRE6t5iVN7wBaK+U+wrvECov28eymCWTjodlnzUHZt+FcQ4vSx2FQgLG49xYA==";
        };
    in {
        "FFpaWw0h" = _FFpaWw0h;
        "JFMq8OAS" = _JFMq8OAS;
        "elTlWJY4" = _elTlWJY4;
        "fAKbGsYE" = _fAKbGsYE;
        "ZhSWJn70" = _ZhSWJn70;
        "o0p1fuqC" = _o0p1fuqC;
        "EdYWeGNe" = _EdYWeGNe;
        "pEPS0C4r" = _pEPS0C4r;
        "QbO2luQL" = _QbO2luQL;
        "FOzpkI9v" = _FOzpkI9v;
        "metKYpLP" = _metKYpLP;
        "fabric-1.20.1" = _EdYWeGNe;
        "fabric-1.21.1" = _metKYpLP;
        "pkg-1.0.0" = _FFpaWw0h;
        "pkg-1.0.1" = _JFMq8OAS;
        "pkg-1.1.1" = _fAKbGsYE;
        "pkg-1.1.2" = _o0p1fuqC;
        "pkg-1.1.3" = _pEPS0C4r;
        "pkg-1.1.5" = _QbO2luQL;
        "pkg-1.1.6" = _FOzpkI9v;
        "pkg-1.1.7" = _metKYpLP;
        "default" = _metKYpLP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mokuslib";
        id = "t2Djwvmj";
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