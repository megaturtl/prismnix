{lib, callPackage, ...}:
let
    versions = (let
        _FePQKG3b = {
            "id" = "FePQKG3b";
            "file" = "ZakoHealthIndicator-1.21.4-fabric.jar";
            "hash" = "sha512-WogX13RW6K1d0HOrMYSAr8vvSPVtuiJMxy51ezOhCdx1NVT7sc+mBlp1XOs5OdkWm6dd+LW//GgM+P9DEGc91Q==";
        };
        _nTaeLUmx = {
            "id" = "nTaeLUmx";
            "file" = "ZakoHealthIndicator-1.21.11-fabric.jar";
            "hash" = "sha512-+OTyDwx2Wiq1mwd9+wx5bnrnoSxtbi9uKrQlcf8AOVBsLSD2H62AcCt86XEG5wlyVO84BIYNPZrLlzEhhT5Kjg==";
        };
        _YZHY6ZcM = {
            "id" = "YZHY6ZcM";
            "file" = "ZakoHealthIndicator-1.21.8-fabric.jar";
            "hash" = "sha512-DuKdDb4LaYWMiPmvtkwOeh1Oysb2zTh1sXZ44SuI766vFV1mv+oGfQzli8W62PxeT+QkX+VvN0/r1RDZ+v9Tdw==";
        };
        _OQMydcxC = {
            "id" = "OQMydcxC";
            "file" = "ZakoHealthIndicator-1.0.jar";
            "hash" = "sha512-vPHtEOSPeWnbTKlQ//3MA/1MEALJUogk6XW59nNH6hp9Y4cAXJe8Zt4kk8x2KIkkmkqzFIhv6gJ1R6ubTsXmFw==";
        };
        _cYkey3xq = {
            "id" = "cYkey3xq";
            "file" = "ZakoHealthIndicator-1.21.10-fabric.jar";
            "hash" = "sha512-Jt8Skwpud9/tvhWgNK6IXKj/pWKby8sdGh1Hg5AQ72VZb8IvOFM/vZrQKpJAv1XSwW70asO6REaQnRb9zZgVmg==";
        };
        _JGIqSyDJ = {
            "id" = "JGIqSyDJ";
            "file" = "ZakoHealthIndicator-1.21.9-fabric.jar";
            "hash" = "sha512-RG9O25Jzv9l5DeF56gYWlJq5nhL9RlnRmWI88XPx50sm+7UKEhyaaGyi2NP594Eoll4u1JjEPPSBkJxQPbOVHQ==";
        };
        _jaGhYMiV = {
            "id" = "jaGhYMiV";
            "file" = "ZakoHealthIndicator-1.0.jar";
            "hash" = "sha512-X4nxQ2QC7rZmDe/Bn1GvJy0Tgdkd7GoQwvvZd8c/QaL5sJwv76scEXdxT0PsohaCJjK2mCQ8PcbYCH/hzjgylA==";
        };
        _tmOUvUxE = {
            "id" = "tmOUvUxE";
            "file" = "ZakoHealthIndicator-1.16.5-forge.jar";
            "hash" = "sha512-bGt+b7YcUDJ9njhZfeZ7LbN55VySFhwH4L2QM4+9oRgTs10A0OGh8QKjemU5eX36CtL4BlywzMJVniL31HXwNw==";
        };
        _wgLWQeOt = {
            "id" = "wgLWQeOt";
            "file" = "ZakoHealthIndicator-1.21-fabric.jar";
            "hash" = "sha512-1uObEO7thP9U6/gzYi240PCHTYsFYCcKhHmBjDoO2Hj5dxnRAPQMi+Gw6/qdnGtLgGaRWVFz+qtP6NGp71GUKQ==";
        };
        _23YQ460f = {
            "id" = "23YQ460f";
            "file" = "ZakoHealthIndicator-1.20-fabric.jar";
            "hash" = "sha512-jZUJsRbkb42MoeSPGQkBUqjSvaQV/LH8RVIAL6HOABHBhsUuA6QD0ZtQIDTCtN/IHHe9e/NtPA92do+5gLrdBw==";
        };
        _jt9JFUls = {
            "id" = "jt9JFUls";
            "file" = "ZakoHealthIndicator-1.20.1-fabric.jar";
            "hash" = "sha512-Viux1WZ1DBzkjva2Zd4YEPdTgirUh1tmfrrxxJh52N5eDSpvmWaptsMjvod/yKDekgdvNt5Bt106DyMGTMAV5g==";
        };
        _zJpo5uT2 = {
            "id" = "zJpo5uT2";
            "file" = "ZakoHealthIndicator-26.3-fabric.jar";
            "hash" = "sha512-4AahvuA/LluxS3Cq1m9lPQSYJeJRGqg3ZLiQMW2cXCLRYgfrRyqdqFnS21b2iBVIicOjC1MuYlOKIkNGhdedsA==";
        };
        _MKJGgtsk = {
            "id" = "MKJGgtsk";
            "file" = "ZakoHealthIndicator-26.2-fabric.jar";
            "hash" = "sha512-NSlo6yRz/D7aDZohayNusrJJIl6B3o/FMv4QajhwMSKWbFzAONk7jLlhKhknwD0rpq5UZzCgPykS7XYNkCxEKA==";
        };
        _wEhSPXRf = {
            "id" = "wEhSPXRf";
            "file" = "ZakoHealthIndicator-26.1-fabric.jar";
            "hash" = "sha512-8XsIAq7wXQR8rWNdeXWOYYmy+robXZ4c5KabQGVMJndM0Pw+YddZdwo4sKvKBpyGU3LEKJdRKUAYqLsjPtMiVQ==";
        };
        _oaHrC0hI = {
            "id" = "oaHrC0hI";
            "file" = "ZakoHealthIndicator-26.1-fabric.jar";
            "hash" = "sha512-Jap5UerXZs3/j33vSnZEZiZLRsqkbTbJaBBzyFwQRWIfT4JXe69WcFL1Xa+Ms1qqU0Or2woW728CxS6tSKjv0A==";
        };
        _TqdulQ42 = {
            "id" = "TqdulQ42";
            "file" = "ZakoHealthIndicator-1.21.2-fabric.jar";
            "hash" = "sha512-ESfA+H1s4Dd52g43L9PwZWEfOoZIVgpgMaNEULvXtxBSY4ETuL7NxYbtsS9TgcoG3Tpof1+iakF2QoUcuowrVg==";
        };
        _B9bq4VKe = {
            "id" = "B9bq4VKe";
            "file" = "ZakoHealthIndicator-1.21.4-fabric.jar";
            "hash" = "sha512-KenhmzJNQkdTg+md2/UssqcWkubR0YYbLlZnzN99TbEq38oPXgOX0YXMgCvdxW95RdqRBaOgiuTQzWNdBAnG0w==";
        };
        _e6isvkHX = {
            "id" = "e6isvkHX";
            "file" = "ZakoHealthIndicator-1.21.8-fabric.jar";
            "hash" = "sha512-y7dPVeuQKDYt14sjqt5boHnH79gbRtHWrd9wnGAl8LptsT1MDKXxa3mR+s67LbPsKg5nozth1cL81nzeYwjfCA==";
        };
        _CjnvGOAE = {
            "id" = "CjnvGOAE";
            "file" = "ZakoHealthIndicator-1.21-fabric.jar";
            "hash" = "sha512-1S5MDc5RyXyte3856NzvPtFDcOlFvTcAGiF034LBtdM4Lfe/s3CVjy7lIt4geWvWbJrO5b7oZn+eVmGdueQRrw==";
        };
    in {
        "FePQKG3b" = _FePQKG3b;
        "nTaeLUmx" = _nTaeLUmx;
        "YZHY6ZcM" = _YZHY6ZcM;
        "OQMydcxC" = _OQMydcxC;
        "cYkey3xq" = _cYkey3xq;
        "JGIqSyDJ" = _JGIqSyDJ;
        "jaGhYMiV" = _jaGhYMiV;
        "tmOUvUxE" = _tmOUvUxE;
        "wgLWQeOt" = _wgLWQeOt;
        "23YQ460f" = _23YQ460f;
        "jt9JFUls" = _jt9JFUls;
        "zJpo5uT2" = _zJpo5uT2;
        "MKJGgtsk" = _MKJGgtsk;
        "wEhSPXRf" = _wEhSPXRf;
        "oaHrC0hI" = _oaHrC0hI;
        "TqdulQ42" = _TqdulQ42;
        "B9bq4VKe" = _B9bq4VKe;
        "e6isvkHX" = _e6isvkHX;
        "CjnvGOAE" = _CjnvGOAE;
        "fabric-1.21.4" = _B9bq4VKe;
        "fabric-1.21.11" = _wgLWQeOt;
        "fabric-1.21.8" = _e6isvkHX;
        "fabric-1.20.2" = _23YQ460f;
        "fabric-1.21.10" = _wgLWQeOt;
        "fabric-1.21.9" = _wgLWQeOt;
        "fabric-1.16.5" = _jaGhYMiV;
        "fabric-1.21" = _CjnvGOAE;
        "fabric-1.21.1" = _CjnvGOAE;
        "fabric-1.21.2" = _TqdulQ42;
        "fabric-1.21.3" = _TqdulQ42;
        "fabric-1.21.5" = _B9bq4VKe;
        "fabric-1.21.6" = _e6isvkHX;
        "fabric-1.21.7" = _e6isvkHX;
        "fabric-1.20" = _23YQ460f;
        "fabric-1.20.1" = _jt9JFUls;
        "fabric-1.20.3" = _23YQ460f;
        "fabric-1.20.4" = _23YQ460f;
        "fabric-1.20.5" = _23YQ460f;
        "fabric-1.20.6" = _23YQ460f;
        "fabric-26.3" = _zJpo5uT2;
        "fabric-26.2" = _MKJGgtsk;
        "fabric-26.1.2" = _oaHrC0hI;
        "fabric-26.1" = _oaHrC0hI;
        "fabric-26.1.1" = _oaHrC0hI;
        "forge-1.16.5" = _tmOUvUxE;
        "pkg-1.21.4-fabric" = _B9bq4VKe;
        "pkg-1.21.11-fabric" = _nTaeLUmx;
        "pkg-1.21.8-fabric" = _e6isvkHX;
        "pkg-1.20.2" = _OQMydcxC;
        "pkg-1.21.10-fabric" = _cYkey3xq;
        "pkg-1.21.9-fabric" = _JGIqSyDJ;
        "pkg-1.16.5" = _jaGhYMiV;
        "pkg-1.16.5-forge" = _tmOUvUxE;
        "pkg-1.21-fabric" = _CjnvGOAE;
        "pkg-1.20-fabric" = _23YQ460f;
        "pkg-1.20.1-fabric" = _jt9JFUls;
        "pkg-26.3-fabric" = _zJpo5uT2;
        "pkg-26.2-fabric" = _MKJGgtsk;
        "pkg-26.1-fabric" = _oaHrC0hI;
        "pkg-1.21.2-fabric" = _TqdulQ42;
        "default" = _CjnvGOAE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zakohealthindicator";
        id = "fbN05TXV";
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