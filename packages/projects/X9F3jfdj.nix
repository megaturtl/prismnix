{lib, callPackage, ...}:
let
    versions = (let
        _ga8B7kAg = {
            "id" = "ga8B7kAg";
            "file" = "snifferoverhaul-1.0.0.jar";
            "hash" = "sha512-6NV7i/d5VgjofSBXgS5kL9SKvcMfiwkx3gY4iUyK5OBJ+AYlA5XKzSSjefPpueRRIpkwY2LTZh9jfhp3gTQChg==";
        };
        _EZnDUSXv = {
            "id" = "EZnDUSXv";
            "file" = "snifferoverhaul-1.0.1.jar";
            "hash" = "sha512-vDLhsAuJzhJMiJGeeSzWGzIkvoslMZiZor/TUqZjHG2mKtwKnYvXYPnY+ZJL4Pmi5B+ny86lS3nA8obfv1HWdQ==";
        };
        _YXpMuLNp = {
            "id" = "YXpMuLNp";
            "file" = "snifferoverhaulJEI-1.1.1.jar";
            "hash" = "sha512-4J+EWZ5eCR+aBH1u6KsQ9M6PghUjDlh01JxGeHgrkRqR9HKHj5Kzo2kFxPqPCvWnWPkEWYDzVrGm+dsRedoH+A==";
        };
        _NkrdABmj = {
            "id" = "NkrdABmj";
            "file" = "snifferoverhaul_JEI-1.1.2.jar";
            "hash" = "sha512-FQW5RfgwknxmF3TJU6z8yTZ8IqrU1yDq7+wEDz7kd1s38U2aKpbEEVAuekP5t7BbADEluFwOMKWgM+dDvdS5Vg==";
        };
        _MvvEVIYd = {
            "id" = "MvvEVIYd";
            "file" = "snifferoverhaul_JEI-1.2.2.jar";
            "hash" = "sha512-D1xq/cPoUsL+F7FOYhIJCFk2/dPoYin9Yk2GOY8yGVl3UCfdb0b7q9LS4qtDYXkuwbp1Ep6C/vhn3c4SdcPfHg==";
        };
        _cfo1kwmu = {
            "id" = "cfo1kwmu";
            "file" = "snifferoverhaul-1-21-1.jar";
            "hash" = "sha512-9pFLSLnoO41h8xnR328NVNCLjn41wh9wFj/Qo3LWDr4+7PmW7P+a3xEj6BVld0xXWpH654NTkt9+Eo54IJHknw==";
        };
        _egGMfZ1i = {
            "id" = "egGMfZ1i";
            "file" = "snifferoverhaul-1-21-1-1.jar";
            "hash" = "sha512-pA79sTPIqtvC0i8zF8i4+5xG4EpkKUbI5F6ZgETc5nb64zAqJm4P90BI+fGO+5DPP7lR7OkbdUktaTqSk00/qw==";
        };
        _tPtRx9sA = {
            "id" = "tPtRx9sA";
            "file" = "snifferoverhaulneoforge-1-2-4.jar";
            "hash" = "sha512-WBBczhI9we84QcFmFuKsHXiLaulj2NLf+0leN+K8Xd2NGuYtsLtL8rpWMh3gTTfmop1VfFXd/otx6UauT7k6sw==";
        };
    in {
        "ga8B7kAg" = _ga8B7kAg;
        "EZnDUSXv" = _EZnDUSXv;
        "YXpMuLNp" = _YXpMuLNp;
        "NkrdABmj" = _NkrdABmj;
        "MvvEVIYd" = _MvvEVIYd;
        "cfo1kwmu" = _cfo1kwmu;
        "egGMfZ1i" = _egGMfZ1i;
        "tPtRx9sA" = _tPtRx9sA;
        "forge-1.20.1" = _MvvEVIYd;
        "forge-1.21.1" = _egGMfZ1i;
        "neoforge-1.21.1" = _tPtRx9sA;
        "pkg-1.0.0" = _ga8B7kAg;
        "pkg-1.0.1" = _EZnDUSXv;
        "pkg-1.1.1" = _YXpMuLNp;
        "pkg-1.1.2" = _NkrdABmj;
        "pkg-1.2.2" = _MvvEVIYd;
        "pkg-1.2.3" = _cfo1kwmu;
        "pkg-1.2.4" = _egGMfZ1i;
        "pkg-1.2.5" = _tPtRx9sA;
        "default" = _tPtRx9sA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sniffer-overhaul";
        id = "X9F3jfdj";
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