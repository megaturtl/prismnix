{lib, callPackage, ...}:
let
    versions = (let
        _a0P5KCZk = {
            "id" = "a0P5KCZk";
            "file" = "fakeplayer-1.21.11-fabric-1.1.8.jar";
            "hash" = "sha512-XGb/khc6Lmo9/pIx6g4PWPDirJzilV4jCzJuvOY6JH45Z+jQJWUer9xmKg2VdvN+antSJlWZknRDkOjH6yomEA==";
        };
        _tdkq7VlG = {
            "id" = "tdkq7VlG";
            "file" = "fakeplayer-26.2-fabric-1.1.8.jar";
            "hash" = "sha512-m3TL/H9WfJ/xWbClvyels4FrNj1kMFKNNesg1+EakzRHEAGIQ+pB+Ck/n9f2vjDHHYj7waH4Or6bcF4nDpirQA==";
        };
        _H0a1Ig9V = {
            "id" = "H0a1Ig9V";
            "file" = "fakeplayer-1.21.11-fabric-1.1.9.jar";
            "hash" = "sha512-fwgphT2scAGkNSbMffZ1agQXBIah1R0lrCJHw4ikU9/VuiQ6GA2JFb6vVm1HykiDgP4NRhly+laoso5NFvEKlg==";
        };
        _WIi53aco = {
            "id" = "WIi53aco";
            "file" = "fakeplayer-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-XCQvsd4nQADADgiPXvjsGUXaqAl0tz7bJh6waovTojPtD8Rtw7UhxkocakXB0hC5du4LRsGuIfP+OYlPgtRuUg==";
        };
        _9oaiLvsP = {
            "id" = "9oaiLvsP";
            "file" = "fakeplayer-1.21.11-fabric-1.2.1.jar";
            "hash" = "sha512-AsmYwMzDFMDYAHbivTRuS12cD6Y8zqSzBo6coUt5+qPduWajlQhhxwai0KjjSX30btNgnnEEc/NelAjumXJ41g==";
        };
        _cN2IoR2w = {
            "id" = "cN2IoR2w";
            "file" = "fakeplayer-26.2-fabric-1.2.1.jar";
            "hash" = "sha512-18UikM43RqdugV6/TN6c2k+ObRbwejOU5ZcB+C4un+SxpWlG200ojE6z0GDO9JXaZ15MJk4bcbduYyFqLA9m3g==";
        };
        _o7RpLwYr = {
            "id" = "o7RpLwYr";
            "file" = "fakeplayer-1.21.11-fabric-1.2.2.jar";
            "hash" = "sha512-23lyUYrX5l5ZS0EUzxkmOZHQ7JMYjtqMVb8B96ym8afRSueytDZWIaHqYRVrqtU9Bi84UlrxYTr3xW/+0RFiLQ==";
        };
    in {
        "a0P5KCZk" = _a0P5KCZk;
        "tdkq7VlG" = _tdkq7VlG;
        "H0a1Ig9V" = _H0a1Ig9V;
        "WIi53aco" = _WIi53aco;
        "9oaiLvsP" = _9oaiLvsP;
        "cN2IoR2w" = _cN2IoR2w;
        "o7RpLwYr" = _o7RpLwYr;
        "fabric-1.21.11" = _o7RpLwYr;
        "fabric-26.2" = _cN2IoR2w;
        "pkg-1.21.11-fabric-1.1.8" = _a0P5KCZk;
        "pkg-26.2-fabric-1.1.8" = _tdkq7VlG;
        "pkg-1.21.11-fabric-1.1.9" = _H0a1Ig9V;
        "pkg-1.21.11-fabric-1.2.0" = _WIi53aco;
        "pkg-1.21.11-fabric-1.2.1" = _9oaiLvsP;
        "pkg-26.2-fabric-1.2.1" = _cN2IoR2w;
        "pkg-1.21.11-fabric-1.2.2" = _o7RpLwYr;
        "default" = _o7RpLwYr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-fakeplayer-";
        id = "F7rIcdRu";
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