{lib, callPackage, ...}:
let
    versions = (let
        _ctE7g8OI = {
            "id" = "ctE7g8OI";
            "file" = "VelKoth-1.0.0.jar";
            "hash" = "sha512-JF8NuXZ4VFtFn1GmMbKMwbf4gfBOXpUzPFGzHGUII/ZMS+RMez2rs4yVCwg/CFlsvoOoCZ7/sdkjFX5ae8DVvQ==";
        };
        _Ml63H8Lt = {
            "id" = "Ml63H8Lt";
            "file" = "VelKoth-1.0.1.jar";
            "hash" = "sha512-WpBqwyY+muiTl78XcnCQ3ixoDPqxm5rYGh8Z/sCA3bFQUbrhggE11OdQl+OD7LChVQxlb3yJ4kiEr2ImhacVQA==";
        };
        _TsoU88qv = {
            "id" = "TsoU88qv";
            "file" = "VelKoth-1.0.2.jar";
            "hash" = "sha512-6Xdqshjw3m6mQREQCv0sr5epEa4EgZbQQX+Qs0vuYACByVKIq7g9aE05Osvf4/hacE2r6IxCsG3mIGmr8/hKgw==";
        };
        _txkXEIqt = {
            "id" = "txkXEIqt";
            "file" = "VelKoth-1.0.3.jar";
            "hash" = "sha512-UF4kHciTvW2u0lK/zWKWYomfImNEKGz3LEtcLJWjZPx8I8D5ON+0EHwVuMEe53hW47WSTjzcYKn09A9IJT1RVA==";
        };
        _wW4MaYEr = {
            "id" = "wW4MaYEr";
            "file" = "VelKoth-1.0.4.jar";
            "hash" = "sha512-xsHzZKk7SO/dJr7qm+pl7f3myUHG3YlM9fU0wosLuJzIrb2OAyBO3AIO65yYkA8U1ruQwmxdofcMwNbkvSzZXQ==";
        };
        _AA4RuJOt = {
            "id" = "AA4RuJOt";
            "file" = "VelKoth-1.0.5.jar";
            "hash" = "sha512-YCiOSTTsqEHWIeRfH4SG7ZJSm2VSR1bFiStes2N9rPG3tnfDKANTikUq+HBALS5YrAt9SPCKFY6ktncIj8KLUQ==";
        };
        _TKpEzoaU = {
            "id" = "TKpEzoaU";
            "file" = "VelKoth-1.0.6.jar";
            "hash" = "sha512-54OTsYqDM5T3gy/WAvvQmuq44979kdQYBNDAiUBxREtgLD/kJO2pMbKWqqJ7gAfUoVLmYNLWvMQOmSOO/km3xQ==";
        };
        _bAPeT9jN = {
            "id" = "bAPeT9jN";
            "file" = "VelKoth-1.0.7.jar";
            "hash" = "sha512-GAScsHM+KIeHTUwRpMMwyOFi95AL9mi6xDwuYioofMKMzP8Jl92CEApwo8ouMC0b1BqVFYVIUJxSCvnHIZdi9g==";
        };
        _U6uHVr91 = {
            "id" = "U6uHVr91";
            "file" = "VelKoth-1.0.8.jar";
            "hash" = "sha512-T7r0Kn04uLNyqLfjYybrId//ny8bqsC9Sui2dZ/NBfzjurZM+FjvKKXjUjZHrh/1E+EglHyoUcpaINNUsyTKCw==";
        };
        _t8fFlxZB = {
            "id" = "t8fFlxZB";
            "file" = "VelKoth-1.0.9.jar";
            "hash" = "sha512-QfsmARGg5aVpZ6UB/+cKobrT3ItyI8aIdaa43im8cVgqYsy8RBFW9JS8Jc6HArcaWheO0iIzU1R4QwxmsT59IA==";
        };
    in {
        "ctE7g8OI" = _ctE7g8OI;
        "Ml63H8Lt" = _Ml63H8Lt;
        "TsoU88qv" = _TsoU88qv;
        "txkXEIqt" = _txkXEIqt;
        "wW4MaYEr" = _wW4MaYEr;
        "AA4RuJOt" = _AA4RuJOt;
        "TKpEzoaU" = _TKpEzoaU;
        "bAPeT9jN" = _bAPeT9jN;
        "U6uHVr91" = _U6uHVr91;
        "t8fFlxZB" = _t8fFlxZB;
        "folia-1.21.4" = _t8fFlxZB;
        "folia-1.21.5" = _t8fFlxZB;
        "folia-1.21.6" = _t8fFlxZB;
        "folia-1.21.7" = _t8fFlxZB;
        "folia-1.21.8" = _t8fFlxZB;
        "folia-1.21.9" = _t8fFlxZB;
        "folia-1.21.10" = _t8fFlxZB;
        "folia-1.21.11" = _t8fFlxZB;
        "folia-1.21" = _bAPeT9jN;
        "folia-1.21.1" = _bAPeT9jN;
        "folia-1.21.2" = _bAPeT9jN;
        "folia-1.21.3" = _bAPeT9jN;
        "folia-26.1" = _t8fFlxZB;
        "folia-26.1.1" = _t8fFlxZB;
        "folia-26.1.2" = _t8fFlxZB;
        "paper-1.21.4" = _t8fFlxZB;
        "paper-1.21.5" = _t8fFlxZB;
        "paper-1.21.6" = _t8fFlxZB;
        "paper-1.21.7" = _t8fFlxZB;
        "paper-1.21.8" = _t8fFlxZB;
        "paper-1.21.9" = _t8fFlxZB;
        "paper-1.21.10" = _t8fFlxZB;
        "paper-1.21.11" = _t8fFlxZB;
        "paper-1.21" = _bAPeT9jN;
        "paper-1.21.1" = _bAPeT9jN;
        "paper-1.21.2" = _bAPeT9jN;
        "paper-1.21.3" = _bAPeT9jN;
        "paper-26.1" = _t8fFlxZB;
        "paper-26.1.1" = _t8fFlxZB;
        "paper-26.1.2" = _t8fFlxZB;
        "purpur-1.21.4" = _t8fFlxZB;
        "purpur-1.21.5" = _t8fFlxZB;
        "purpur-1.21.6" = _t8fFlxZB;
        "purpur-1.21.7" = _t8fFlxZB;
        "purpur-1.21.8" = _t8fFlxZB;
        "purpur-1.21.9" = _t8fFlxZB;
        "purpur-1.21.10" = _t8fFlxZB;
        "purpur-1.21.11" = _t8fFlxZB;
        "purpur-1.21" = _bAPeT9jN;
        "purpur-1.21.1" = _bAPeT9jN;
        "purpur-1.21.2" = _bAPeT9jN;
        "purpur-1.21.3" = _bAPeT9jN;
        "purpur-26.1" = _t8fFlxZB;
        "purpur-26.1.1" = _t8fFlxZB;
        "purpur-26.1.2" = _t8fFlxZB;
        "pkg-1.0.0" = _ctE7g8OI;
        "pkg-1.0.1" = _Ml63H8Lt;
        "pkg-1.0.2" = _TsoU88qv;
        "pkg-1.0.3" = _txkXEIqt;
        "pkg-1.0.4" = _wW4MaYEr;
        "pkg-1.0.5" = _AA4RuJOt;
        "pkg-1.0.6" = _TKpEzoaU;
        "pkg-1.0.7" = _bAPeT9jN;
        "pkg-1.0.8" = _U6uHVr91;
        "pkg-1.0.9" = _t8fFlxZB;
        "default" = _t8fFlxZB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velkoth";
        id = "KMV1Htbs";
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