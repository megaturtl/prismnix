{lib, callPackage, ...}:
let
    versions = (let
        _pHdSAIvs = {
            "id" = "pHdSAIvs";
            "file" = "invhistory-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-bVjh+YA39X0K2rIihoQ/oRDMODQYy2P9kGjIt4FtbQZM3Sy2cRtU1yDDhROboB1tyHTrzXwc/Ym3zZ8aLybgPg==";
        };
        _AsFm7SsP = {
            "id" = "AsFm7SsP";
            "file" = "invhistory-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-pTDt1kBtIPqKp4G7sbnYiK5mzhKS2dAUOGuYSeQnOePTl2GGAB0chm2ZBK8XuOK5VR3MNuCcM1RPvwLGNQ6BXg==";
        };
        _CYRNc2HY = {
            "id" = "CYRNc2HY";
            "file" = "invhistory-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-09CxUFOQCd+om64Ply2X6VtQ1IV851+Sy65YoxAbCk4oXh1mk44pK7nQEpPwZgqDyKJbHax2gZPFe+44Lo3soQ==";
        };
        _aqS7asOx = {
            "id" = "aqS7asOx";
            "file" = "invhistory-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-JGUdfBIkBeeLQ/1v6+FcwOFwTVvSn27s8p/tg0+FlO4JytnHA8h8D/xC1Oa0t7wB7a8fFrbj5sRCcN4jVUr4ew==";
        };
        _GvJwcbru = {
            "id" = "GvJwcbru";
            "file" = "invhistory-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-AQrmpNBWifUODZgOC5ZHd6galYGO+V+PMtkRzauEF14zZEM+u8u5uQFDKe35vrhs+YJZL+IqI+0lEvBFVDubPg==";
        };
        _RbL4sjQB = {
            "id" = "RbL4sjQB";
            "file" = "invhistory-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-cuX+b0ZH1Hu47Vo3zqTICmcktdsZ+bBP9XRvF03Bwo/BbKMeZO8kxFGqw8l4Cy0iZqo7FT2qEiEHR3BhtwymPQ==";
        };
        _rU7vMs7S = {
            "id" = "rU7vMs7S";
            "file" = "invhistory-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-3XUu65h6igvDa9p+93BdIdk+EQOP8O4/IKpnY/NqWdrMSHuDhrqXq7Llmnoc3rLaDhxi3+r+n9EAWeTJw+Z8sg==";
        };
        _hpW45X0i = {
            "id" = "hpW45X0i";
            "file" = "invhistory-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-GwpLz4XWcpYYqJ65vRMyzdBwOrLAKJdf3xpf2pXDC72LSgvXWny/8rVAKTkJohBl9GCi8Z77a7M5FFzgRH7gTQ==";
        };
        _FaOdffFL = {
            "id" = "FaOdffFL";
            "file" = "invhistory-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-Py/PsU81qlM0tIwuChQyxvd8QZLODYO7EAch2OXjOiGshnx6yv+jyscLqrBDANzsocWt8lG/+HnH6DqZrZRucA==";
        };
        _u0SArnnG = {
            "id" = "u0SArnnG";
            "file" = "invhistory-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-kvjCDyQe/hfq6GvqOBwHF2hWGtl+qPgC9WwdhodriWSxBlRR1PqiAyWjvOczdCdMIVTxZVBLazz/8Xs33o79UA==";
        };
        _BArpAstw = {
            "id" = "BArpAstw";
            "file" = "invhistory-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-Hbvj8FeybYM+xiM1qYhK+jU4cVK962aclSyZu11ja+9+fviDOsfJuHdwBvF3bytTJbK8aZUtrUeU0AteBXNI/w==";
        };
        _1TGZwkGt = {
            "id" = "1TGZwkGt";
            "file" = "invhistory-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-rOfo4PDAXEQif8B4cf5wWfBLl4dIRmJ8RuTphdat9e5kfXhbGIqmCR9Ax4YLSZO76uCTMEqKnFwUMXwCQl3bVg==";
        };
        _ebjeIwjV = {
            "id" = "ebjeIwjV";
            "file" = "invhistory-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-aWFqGnkyaGLn5pxq9Xm5qTAqLdYIgxJO9y0KuLaVyR+eiIZTlTnL/678UDFSg02uvVlHJWoY8cSrxukZdt5EJQ==";
        };
        _bHepArWC = {
            "id" = "bHepArWC";
            "file" = "invhistory-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-7e+D0BqUNHrWMs4dHt6+E7a8BlI/vMHUsGegI4UDCWFGXBUFAhTXaJ+4YzO0hz7PkYAZ25RM84kifdToIMt17w==";
        };
        _gG19FEyc = {
            "id" = "gG19FEyc";
            "file" = "invhistory-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-vqq4wf8hbSYEcRpqlFniUAbgb1Psyjub4llanfA+IU2ewlBNfxQJ6qUvY/ZFV2FuuxxXFDjEyN/+aIcFPMeAJA==";
        };
        _VptJ7Vdl = {
            "id" = "VptJ7Vdl";
            "file" = "invhistory-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-FB4L03fU/tnfIc3Vf/eyMDMFZVJ3bJTW6HBfsLFjCkvLh9sd6fVG/sRD8ouVIWuLb1fniB9b8KNu+ByxWVG3Nw==";
        };
        _lPFqhypV = {
            "id" = "lPFqhypV";
            "file" = "invhistory-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-pK70juAadmA40VWA48Z3hIlI87QrHAwRpcIajJFb5WNKeizJ73iio8bFs/nJxr3hJXOOKECsL09O4RVzv48zkw==";
        };
        _WmzDZMfy = {
            "id" = "WmzDZMfy";
            "file" = "invhistory-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-S7dNWZPdIQPyoWjwyVGYUbKaRuhyTHKgkg/PBa+lThAdxuSPZnygI/eY6vHDR5io67RGgeqeMpRsvj7TuZGQiA==";
        };
        _uojv7UHR = {
            "id" = "uojv7UHR";
            "file" = "invhistory-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-E0kb0vj+wGSDHUa0GP9xwUlH7l0OchIA22xgpsNo0/J2SM/09cYmJtTdvDCXvgFJM2NaKLoN6EJhE3lL4Sz1pQ==";
        };
        _CcvVq65N = {
            "id" = "CcvVq65N";
            "file" = "invhistory-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-Qjg1ZLGXqdu5PCrIPJc9osNHIxx/cp+2ykO1cRW0gl5IsXe1250mu1y2mfkb6C07VHM1dEu1FY6pBT/EpB3C4w==";
        };
        _IRrwdxTr = {
            "id" = "IRrwdxTr";
            "file" = "invhistory-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-S7BTvVrQ1ChTm13x40oIQXqYXFTNqEhhW3h+cg1d4EZaN7qg9hf3hV9gmqA3dSng0hMsicI4jiV8KtuF+W5Wug==";
        };
        _LtJxHrUc = {
            "id" = "LtJxHrUc";
            "file" = "invhistory-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-uItCLBsk65L3of8OW5nDB73XX7Wjgtfpq8u2BZeYr0Q+j26n5lUjiLhmavezTgPh5cJwnwZcQDlCqUHsqgMNaA==";
        };
    in {
        "pHdSAIvs" = _pHdSAIvs;
        "AsFm7SsP" = _AsFm7SsP;
        "CYRNc2HY" = _CYRNc2HY;
        "aqS7asOx" = _aqS7asOx;
        "GvJwcbru" = _GvJwcbru;
        "RbL4sjQB" = _RbL4sjQB;
        "rU7vMs7S" = _rU7vMs7S;
        "hpW45X0i" = _hpW45X0i;
        "FaOdffFL" = _FaOdffFL;
        "u0SArnnG" = _u0SArnnG;
        "BArpAstw" = _BArpAstw;
        "1TGZwkGt" = _1TGZwkGt;
        "ebjeIwjV" = _ebjeIwjV;
        "bHepArWC" = _bHepArWC;
        "gG19FEyc" = _gG19FEyc;
        "VptJ7Vdl" = _VptJ7Vdl;
        "lPFqhypV" = _lPFqhypV;
        "WmzDZMfy" = _WmzDZMfy;
        "uojv7UHR" = _uojv7UHR;
        "CcvVq65N" = _CcvVq65N;
        "IRrwdxTr" = _IRrwdxTr;
        "LtJxHrUc" = _LtJxHrUc;
        "fabric-1.21" = _pHdSAIvs;
        "fabric-1.21.1" = _AsFm7SsP;
        "fabric-1.21.3" = _CYRNc2HY;
        "fabric-1.21.4" = _aqS7asOx;
        "fabric-1.21.5" = _GvJwcbru;
        "fabric-1.21.6" = _RbL4sjQB;
        "fabric-1.21.7" = _rU7vMs7S;
        "fabric-1.21.8" = _hpW45X0i;
        "fabric-1.21.9" = _FaOdffFL;
        "fabric-1.21.10" = _u0SArnnG;
        "fabric-1.21.11" = _BArpAstw;
        "neoforge-1.21" = _1TGZwkGt;
        "neoforge-1.21.1" = _ebjeIwjV;
        "neoforge-1.21.3" = _bHepArWC;
        "neoforge-1.21.4" = _gG19FEyc;
        "neoforge-1.21.5" = _VptJ7Vdl;
        "neoforge-1.21.6" = _lPFqhypV;
        "neoforge-1.21.7" = _WmzDZMfy;
        "neoforge-1.21.8" = _uojv7UHR;
        "neoforge-1.21.9" = _CcvVq65N;
        "neoforge-1.21.10" = _IRrwdxTr;
        "neoforge-1.21.11" = _LtJxHrUc;
        "pkg-1.0.0" = _LtJxHrUc;
        "default" = _LtJxHrUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invhistory";
        id = "a7GydL63";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}