{lib, callPackage, ...}:
let
    versions = (let
        _JiXqNjGI = {
            "id" = "JiXqNjGI";
            "file" = "yourmodideas-1.0.0-fabric.jar";
            "hash" = "sha512-9wTvtOqaZ7BdOuS9C2uAh3CiwGf1iErIKIGACzGVlLb83SGDcNjJdikEPdDE9iuzguzS875Wz7KAsxGKpyZkSA==";
        };
        _iiLzMxjN = {
            "id" = "iiLzMxjN";
            "file" = "yourmodideas-1.0.0-forge.jar";
            "hash" = "sha512-3bSF5p8kYZ4wM+mWdb/HZNnjoVuirfb2TZmVyWJd2A9YHd4SrGXt954++lp8riLe/+D1JfpQ6MAbORPDCRgOCg==";
        };
        _DypV44o4 = {
            "id" = "DypV44o4";
            "file" = "yourmodideas-1.0.0-1.20.2-sgd.jar";
            "hash" = "sha512-5Pl041alrpJvtiwGyA2H8KKI/BCCAwkT7Vxv+TM1d/Z9g+lUTDyxTF7bAJSr5qi+qy5JMIAEJbqHYsfl+ymxbg==";
        };
        _8AfxFv23 = {
            "id" = "8AfxFv23";
            "file" = "yourmodideas-1.0.0-1.20.2-sgd.jar";
            "hash" = "sha512-eTzqZPw7iXHflT5ywxiMc36+yplYc8vZsDopIC9b8ypR1CvRTOnTesxpKcNKaVNxCL7QQ5aW4Fx0PM7ZGQ0zhA==";
        };
        _otfTFz51 = {
            "id" = "otfTFz51";
            "file" = "yourmodideas-1.0.0-1.20.4-sgd.jar";
            "hash" = "sha512-H8bIGf/jL7lENS5R02JuZxuK7xvx48qT/r5jLk8QCaXQHu98/M77T2pNpN+DUT0F8gxU8T9E+LeNuxCPHIj1aw==";
        };
        _Ah1VyEBc = {
            "id" = "Ah1VyEBc";
            "file" = "yourmodideas-1.0.0-1.20.4-sgd.jar";
            "hash" = "sha512-mZdt4vcAKmLQTrwHWYrCTosqPkJalRXTHKRlo+ZXLcTmJ3gjnc00JkrTFupnr+MTdN2TqFdqwbrr5dYx7Ijf3Q==";
        };
        _8ZvFN9aG = {
            "id" = "8ZvFN9aG";
            "file" = "yourmodideas-1.1.0-1.20.4-sgd.jar";
            "hash" = "sha512-FJ3/MGunbUDR/YuD1Z3pZxK9/gX2xh49eUvi0w70IQe5Dw4tQqhbrcyKKhlkVPhbYSw7J/VqmQGjftXOdiEO+A==";
        };
        _AuU67eow = {
            "id" = "AuU67eow";
            "file" = "yourmodideas-1.1.0-1.20.4-sgd.jar";
            "hash" = "sha512-p45TQludIEZoof9boM9qL7kDtJao/uKc4kf7kzpkFtnE5YSPMPIGsA6BktzYuTi4KcSOcO1k4829Fyk80dwivg==";
        };
        _5O3yHJJw = {
            "id" = "5O3yHJJw";
            "file" = "yourmodideas-1.2.0-1.20.4-sgd.jar";
            "hash" = "sha512-3cKNaaej9k4gVJBvuCCwYyTbto6PBn+Y/Fm0mqm/qzV1zluPHqfSIt6mvqvLYzch0Wy35JlwgRqcokZV9CNHng==";
        };
        _2a3UsGV7 = {
            "id" = "2a3UsGV7";
            "file" = "yourmodideas-1.2.0-1.20.4-sgd.jar";
            "hash" = "sha512-sZN82eAhLJL3+U2DIQtwlf7u7U1N+muh0xggJuyTE054xwSnRuv002t1dUTnIaZg3XLrRk68LZtV4WOHR0jCQA==";
        };
        _10AZnepu = {
            "id" = "10AZnepu";
            "file" = "obt-1.2.0-1.21-neoforge-sgd.jar";
            "hash" = "sha512-v7X6lPznkWtePyaqIlSUzS4Zl6tLz+b3Nmw4t83QCOqGD7FM1IMfA0Gtnph/w4FwFZcOhvXgS4Iaue5So4IUvw==";
        };
        _9XUXohQD = {
            "id" = "9XUXohQD";
            "file" = "obt-1.2.0-1.21-fabric-sgd.jar";
            "hash" = "sha512-DHKK2oj/NZc+L2YD8SZUWy+plLwVAusqQd4DjhdnBt/Kchs8MntLM2RVAvT2bR55J4yQNXNevKanItg8gW8mgw==";
        };
    in {
        "JiXqNjGI" = _JiXqNjGI;
        "iiLzMxjN" = _iiLzMxjN;
        "DypV44o4" = _DypV44o4;
        "8AfxFv23" = _8AfxFv23;
        "otfTFz51" = _otfTFz51;
        "Ah1VyEBc" = _Ah1VyEBc;
        "8ZvFN9aG" = _8ZvFN9aG;
        "AuU67eow" = _AuU67eow;
        "5O3yHJJw" = _5O3yHJJw;
        "2a3UsGV7" = _2a3UsGV7;
        "10AZnepu" = _10AZnepu;
        "9XUXohQD" = _9XUXohQD;
        "fabric-1.20.1" = _JiXqNjGI;
        "fabric-1.20.2" = _8AfxFv23;
        "fabric-1.20.4" = _2a3UsGV7;
        "fabric-1.21.1" = _9XUXohQD;
        "forge-1.20.1" = _iiLzMxjN;
        "forge-1.20.2" = _DypV44o4;
        "forge-1.20.4" = _5O3yHJJw;
        "neoforge-1.21.1" = _10AZnepu;
        "pkg-1.0.0" = _iiLzMxjN;
        "pkg-1.0.0-1.20.2" = _8AfxFv23;
        "pkg-1.0.0-1.20.4" = _Ah1VyEBc;
        "pkg-1.1.0-1.20.4" = _AuU67eow;
        "pkg-1.2.0-1.20.4" = _2a3UsGV7;
        "pkg-1.2.0-1.21-neoforge" = _10AZnepu;
        "pkg-1.2.0-1.21-fabric" = _9XUXohQD;
        "default" = _9XUXohQD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-billion-things";
        id = "hDIWApoz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFPL";
                shortName = "LicenseRef-WTFPL";
                url = "https://spdx.org/licenses/WTFPL.html";
            };
        };
    };
in callPackage fn {}