{lib, callPackage, ...}:
let
    versions = (let
        _KQgltL0f = {
            "id" = "KQgltL0f";
            "file" = "rusticpancakes-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-kFD70iLjcQ4UH3u32jDCAemNV7B7GsfZ4+UckXTPaTWZiV1/D7NJ7wk69q1lBqAs9eeRD1KA045Igmd61tvgmQ==";
        };
        _LTvg2mkF = {
            "id" = "LTvg2mkF";
            "file" = "rusticpancakes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bOHQqLtXmc6VdBif8S9uHfP6a+ZC6/4Cr3BbDHwYCnWIgz7cDCVH9e5gFHwsfbHk1UcvVgqOMSr9p94tXySRow==";
        };
        _lzKIaCXH = {
            "id" = "lzKIaCXH";
            "file" = "rusticpancakes-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-vIuTXKSI61zPpGLr4pnsTNz+Mi/RdIC37Gz1wkXw6wmU6h0UrpX+d83zugUueHctocOThcPmyyZiguadGfCLzQ==";
        };
        _pi7qdmSJ = {
            "id" = "pi7qdmSJ";
            "file" = "rusticpancakes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-o8WfSU9YO+8Yiq6l7+2mEbke0OmXfbZwe2tTE0O4urFjUIxtyhxL6fATPit9BtGQiCP37C6UpK5PkfcCKMw5sg==";
        };
        _79ULcpbJ = {
            "id" = "79ULcpbJ";
            "file" = "rusticpancakes-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-LxL62x8YF+bJDlk8a7LRAZZG53DrgnXPNl8IXl7f7WjAa6DPQjzREJk9SIFDgfWFaLvY3GUDMDOy2Z9XU0HmDA==";
        };
        _ZIFHaOEp = {
            "id" = "ZIFHaOEp";
            "file" = "rusticpancakes-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4+sbOur8OV0pOB/dMvDoKKlJLpBDDgKI8n1JyL2fEWljBdRLE6TUHHP2LmJoF8k183R85ZlO9WnXSj6+2ya3zQ==";
        };
        _59dH6yqa = {
            "id" = "59dH6yqa";
            "file" = "rusticpancakes-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-y6HSrKWaPaHWZM6TvAvMmBtBGuaiwNBhLzSif9455WsqpLO2W2Dl6rePdNhl3UDqDeerrCzMUQ7shRJn/mMbmA==";
        };
        _frpQyEjZ = {
            "id" = "frpQyEjZ";
            "file" = "rusticpancakes-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-iswj/rEkSogUmfh+JzpzN1FSKEiBUAG1YgFNtSo2vkcAr6peggjxCxBk8P/N3GjBOPZwsjC5RlDoWunGgUqwDQ==";
        };
        _5oIgfLBr = {
            "id" = "5oIgfLBr";
            "file" = "rusticpancakes-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-PShogsCV115BmPAcUx2i51YZKh8kurGpDl9msMPqT4VXtEKAzgABQ6NldxPykDDQg3DoEo5L4tJJqngRJyfikw==";
        };
        _4aulo50s = {
            "id" = "4aulo50s";
            "file" = "rusticpancakes-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-AFmTc+J47KdDJbwV/4kfdrT8YLgAC6Y9FCFWAOn9qU72iBzlAxJkk/ZM8+w53qkE2Kc4QdpwV6DlR85hBFHDTg==";
        };
        _7VuDwAgR = {
            "id" = "7VuDwAgR";
            "file" = "rusticpancakes-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-4JcYr9eNoORiuSYA7VQ5l951LVcD7mDJD2R8T8mWiubpzE9R7/MdWnVJMG+oBROWz2qYC202GHkr72WV5lGnBw==";
        };
        _KGpw7BIv = {
            "id" = "KGpw7BIv";
            "file" = "rusticpancakes-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-3qqs5XScqoqWHh692MofnLP3aFN0PFw31XH3TlSSyBvTxiflxErWFT9QDMTsE0l7ybpe+l6rU7uzP4IR1LpDaA==";
        };
        _8mkJQz9C = {
            "id" = "8mkJQz9C";
            "file" = "rusticpancakes-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-4T8CvANn7rbcpeBCEukrTSpTxag471vrC//fP8qNvMHDDYg8aOjLcasVb1RQKKpTzRO8Gt4pB1Mn7BWjaVtB2Q==";
        };
        _yOgQ8qUE = {
            "id" = "yOgQ8qUE";
            "file" = "rusticpancakes-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-7ozOXRSiK9UEgTD9Sd+Xzd6N2yw/JCQ99v86KriQSx4/scAfDdzGgW6B4TqlAr3u/6MVsLrqjP+zS7J9HR/nBw==";
        };
    in {
        "KQgltL0f" = _KQgltL0f;
        "LTvg2mkF" = _LTvg2mkF;
        "lzKIaCXH" = _lzKIaCXH;
        "pi7qdmSJ" = _pi7qdmSJ;
        "79ULcpbJ" = _79ULcpbJ;
        "ZIFHaOEp" = _ZIFHaOEp;
        "59dH6yqa" = _59dH6yqa;
        "frpQyEjZ" = _frpQyEjZ;
        "5oIgfLBr" = _5oIgfLBr;
        "4aulo50s" = _4aulo50s;
        "7VuDwAgR" = _7VuDwAgR;
        "KGpw7BIv" = _KGpw7BIv;
        "8mkJQz9C" = _8mkJQz9C;
        "yOgQ8qUE" = _yOgQ8qUE;
        "neoforge-1.21" = _79ULcpbJ;
        "neoforge-1.21.1" = _7VuDwAgR;
        "neoforge-1.20.1" = _ZIFHaOEp;
        "neoforge-1.21.3" = _5oIgfLBr;
        "neoforge-1.21.4" = _8mkJQz9C;
        "forge-1.20.1" = _ZIFHaOEp;
        "forge-1.19.2" = _lzKIaCXH;
        "fabric-1.21" = _pi7qdmSJ;
        "fabric-1.21.1" = _KGpw7BIv;
        "fabric-1.21.3" = _4aulo50s;
        "fabric-1.21.4" = _yOgQ8qUE;
        "pkg-1.0.0" = _pi7qdmSJ;
        "pkg-1.1.0" = _ZIFHaOEp;
        "pkg-1.2.0" = _yOgQ8qUE;
        "pkg-1.2.1" = _KGpw7BIv;
        "default" = _yOgQ8qUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-pancakes";
        id = "coJ1i4xo";
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