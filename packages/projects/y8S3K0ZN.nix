{lib, callPackage, ...}:
let
    versions = (let
        _ULkwCanm = {
            "id" = "ULkwCanm";
            "file" = "basicallyrestart-1.3.jar";
            "hash" = "sha512-y4fouUdv+D0AUGs1IlIANOLcqV6wqwWtfWsr2cP0PulC3WUyUTqBJurDFBqhBjXT0hegAjkS6iW3c8FWuB+yZw==";
        };
        _NKnTG0vV = {
            "id" = "NKnTG0vV";
            "file" = "basicallyrestart-1.3.-1.jar";
            "hash" = "sha512-VwaMtGsjtdY+bCEefl5zbYxMcLa84vVqjq0jSd01xnz3fLzltz81qgkmN+rK/NZpqymcHO8pxkSTbejsNlHotQ==";
        };
        _daGz391L = {
            "id" = "daGz391L";
            "file" = "basicallyrestart-1.3.-2.jar";
            "hash" = "sha512-fD+fUDp/4GMZ2aHyZojvmwCmYODryWiwbSVappv8cAjJs8rSC+6KPrXoiw0RrZjoyOdtPJPMrZZb6XvDo9oEJw==";
        };
        _HAvf1O9i = {
            "id" = "HAvf1O9i";
            "file" = "basicallyrestart-1.3.-3.jar";
            "hash" = "sha512-nRUhMHds9S2lnzygsTKPQG+K0qLgbw4XSRMN4c0on8i2lBdX/7XHb6Quk4hHuNEVqqjszGOqp/6PjnLMWb3KLA==";
        };
        _qz8YAegr = {
            "id" = "qz8YAegr";
            "file" = "basicallyrestart-1.3.-4.jar";
            "hash" = "sha512-T9rUPPQ/3+fsVrLjP+Vse2M1OZNl1dHvIUjt7xKeXjFENrpwsYJBk3NDjl2JAtw0vaTAfEsznWLX7q6D/R/4BA==";
        };
        _wCmUscqS = {
            "id" = "wCmUscqS";
            "file" = "basicallyrestart-1.3.-5.jar";
            "hash" = "sha512-e90La9MXzfiJW/Nr3XPcVUrpPgTn0fqOybjEIbS/+hGEru3xWF8FwCAPexJHzWWOXK2xPltdSEw52u40h3CGOw==";
        };
        _AkWCzBSG = {
            "id" = "AkWCzBSG";
            "file" = "basicallyrestart-1.3.-6.jar";
            "hash" = "sha512-X2vz0CBxU5htBgoj7hi+2l9nbi5RTfIKPtJ660HdFg7zpRF3A4JQvUYXWh2Ljrq3vM/qOtvi6xg9+fW7svl1wQ==";
        };
        _vISKT9Dd = {
            "id" = "vISKT9Dd";
            "file" = "basicallyrestart-1.4.jar";
            "hash" = "sha512-gjqDV1PJHfNxjvSn88muHRCOQ1vRDgvzVaocRHxFqSDdPh+6Ucb2n4NcuWHS3lWHwsBKXYhvtwek05Iw5if7+Q==";
        };
        _XMOirjP2 = {
            "id" = "XMOirjP2";
            "file" = "basicallyrestart-1.4.-6.jar";
            "hash" = "sha512-k4fvqaUeAHDibEpBoEqn5jZxYTsVLF6i5p+rjsD9Lhtz2lwkVhQVunxTtW+j1pjqJAR0GBIC6HXXvtO8usxy0A==";
        };
        _tI5m4is9 = {
            "id" = "tI5m4is9";
            "file" = "basicallyrestart-1.4.-5.jar";
            "hash" = "sha512-umg+508mnVxkvVpyChl9mNSsZe+uCnoPMFk9FiSDOtyn2XeqEBGqFlkfRxxXIWmHCvHqWRu0tFNE/joazFjnPA==";
        };
        _IqX9MJXc = {
            "id" = "IqX9MJXc";
            "file" = "basicallyrestart-1.4.-4.jar";
            "hash" = "sha512-6nOPDqNysbP4nheBbab4JGLQd6jumBDQ3XFYj6RUkeZWRyi2OK94poXZXIZrJQShY7unFcwM/ZKIbevGcyhyeQ==";
        };
        _CgrficCG = {
            "id" = "CgrficCG";
            "file" = "basicallyrestart-1.4.-3.jar";
            "hash" = "sha512-wf/5ey6wnlmoF8NzHj0LTm8geoPOdOdwzvSFxBOVHqCBF6J3I5TPYx5MXklLOjd9CT5H9SDxSibeM/nxDGHhiw==";
        };
        _2aVySt3f = {
            "id" = "2aVySt3f";
            "file" = "basicallyrestart-1.4.-2.jar";
            "hash" = "sha512-IENCbwLmBnL9EV6jOmu4dg4uYI2HauGFFIkk0cRgVGCl1STcut9qOVHQ4GvfVqK9E+SA9qcKOya1ELFNeBZp4w==";
        };
        _2gdsV81o = {
            "id" = "2gdsV81o";
            "file" = "basicallyrestart-1.4.-1.jar";
            "hash" = "sha512-Zd7OAIXCuGBloOk21oO9gHiBRRNjfLhttS1fBRxhNOZvSdVW7Eb+PUE1qWfymr9LexiFV+hOU2BfMzJn2vpw0A==";
        };
        _itIrZKPM = {
            "id" = "itIrZKPM";
            "file" = "basicallyrestart-1.5.jar";
            "hash" = "sha512-CL4x5/0qtwKI0HPixmIgTn/8E0uZ6F8cN5OlqZCRr9HgkhkdVNc2mvxGu8Ihw1tnKlhYwS3OpiAawnKFXI/Jkg==";
        };
        _wNdTSIIU = {
            "id" = "wNdTSIIU";
            "file" = "basicallyrestart-1.5-1.20.jar";
            "hash" = "sha512-zrLsQWJ9ZNJLJYRtxTRaaZfumCi1FT2Fr+N5fdpG7Ll1q8KYl5q5/I1r3d6U5snKioYAVK9pOCkj0cIC8UB3IQ==";
        };
        _eI830rPj = {
            "id" = "eI830rPj";
            "file" = "basicallyrestart-1.5-1.19.jar";
            "hash" = "sha512-E021fBIPVj31687MNw6N8/reiUF2z4zN66Ivl0ikhStGIh5uLSdUaB5dlxKmBVZjjPVJz+akpoXlHRJMiiqRbQ==";
        };
        _YCR9ObOr = {
            "id" = "YCR9ObOr";
            "file" = "basicallyrestart-1.5-1.18.jar";
            "hash" = "sha512-ZkTDllSjCNymYaBjf+XRIp4e5PvIxFP8v86xqyLkE/riCFg7p//U1f5lvmwtkbyYBqClMvWSYUry01gA8APsLg==";
        };
        _NDJkZw6Q = {
            "id" = "NDJkZw6Q";
            "file" = "basicallyrestart-1.5-1.17.jar";
            "hash" = "sha512-V+wUW/hDjkYI8ntVOHGrQ4IaTWVqVniX56tpI9yxWHfNVEHa1hu6D3xLTwwDT3n4wjUos390A94PqOvoru1P9Q==";
        };
        _wpiVg7bb = {
            "id" = "wpiVg7bb";
            "file" = "basicallyrestart-1.5-1.16.jar";
            "hash" = "sha512-Y/9KJfg/26mdrkgFRomvld2YEcNlUE9gggEyQwDgUJQ+ro0GCOZ1SMxxsR3A34iRG3BT9YbLnPMo/WjcfdP6Xw==";
        };
    in {
        "ULkwCanm" = _ULkwCanm;
        "NKnTG0vV" = _NKnTG0vV;
        "daGz391L" = _daGz391L;
        "HAvf1O9i" = _HAvf1O9i;
        "qz8YAegr" = _qz8YAegr;
        "wCmUscqS" = _wCmUscqS;
        "AkWCzBSG" = _AkWCzBSG;
        "vISKT9Dd" = _vISKT9Dd;
        "XMOirjP2" = _XMOirjP2;
        "tI5m4is9" = _tI5m4is9;
        "IqX9MJXc" = _IqX9MJXc;
        "CgrficCG" = _CgrficCG;
        "2aVySt3f" = _2aVySt3f;
        "2gdsV81o" = _2gdsV81o;
        "itIrZKPM" = _itIrZKPM;
        "wNdTSIIU" = _wNdTSIIU;
        "eI830rPj" = _eI830rPj;
        "YCR9ObOr" = _YCR9ObOr;
        "NDJkZw6Q" = _NDJkZw6Q;
        "wpiVg7bb" = _wpiVg7bb;
        "fabric-1.21.1" = _itIrZKPM;
        "fabric-1.21.2" = _itIrZKPM;
        "fabric-1.21.3" = _itIrZKPM;
        "fabric-1.21.4" = _itIrZKPM;
        "fabric-1.21" = _itIrZKPM;
        "fabric-1.20" = _wNdTSIIU;
        "fabric-1.20.1" = _wNdTSIIU;
        "fabric-1.20.2" = _wNdTSIIU;
        "fabric-1.20.3" = _wNdTSIIU;
        "fabric-1.20.4" = _wNdTSIIU;
        "fabric-1.20.5" = _wNdTSIIU;
        "fabric-1.20.6" = _wNdTSIIU;
        "fabric-1.19" = _eI830rPj;
        "fabric-1.19.1" = _eI830rPj;
        "fabric-1.19.2" = _eI830rPj;
        "fabric-1.19.3" = _eI830rPj;
        "fabric-1.19.4" = _eI830rPj;
        "fabric-1.18" = _YCR9ObOr;
        "fabric-1.18.1" = _YCR9ObOr;
        "fabric-1.18.2" = _YCR9ObOr;
        "fabric-1.17" = _NDJkZw6Q;
        "fabric-1.17.1" = _NDJkZw6Q;
        "fabric-1.16" = _wpiVg7bb;
        "fabric-1.16.1" = _wpiVg7bb;
        "fabric-1.16.2" = _wpiVg7bb;
        "fabric-1.16.3" = _wpiVg7bb;
        "fabric-1.16.4" = _wpiVg7bb;
        "fabric-1.16.5" = _wpiVg7bb;
        "fabric-1.21.5" = _itIrZKPM;
        "fabric-1.15" = _XMOirjP2;
        "fabric-1.15.1" = _XMOirjP2;
        "fabric-1.15.2" = _XMOirjP2;
        "fabric-1.21.6" = _itIrZKPM;
        "fabric-1.21.7" = _itIrZKPM;
        "fabric-1.21.8" = _itIrZKPM;
        "fabric-1.21.9" = _itIrZKPM;
        "fabric-1.21.10" = _itIrZKPM;
        "fabric-1.21.11" = _itIrZKPM;
        "quilt-1.21.1" = _itIrZKPM;
        "quilt-1.21.2" = _itIrZKPM;
        "quilt-1.21.3" = _itIrZKPM;
        "quilt-1.21.4" = _itIrZKPM;
        "quilt-1.21" = _itIrZKPM;
        "quilt-1.20" = _wNdTSIIU;
        "quilt-1.20.1" = _wNdTSIIU;
        "quilt-1.20.2" = _wNdTSIIU;
        "quilt-1.20.3" = _wNdTSIIU;
        "quilt-1.20.4" = _wNdTSIIU;
        "quilt-1.20.5" = _wNdTSIIU;
        "quilt-1.20.6" = _wNdTSIIU;
        "quilt-1.19" = _eI830rPj;
        "quilt-1.19.1" = _eI830rPj;
        "quilt-1.19.2" = _eI830rPj;
        "quilt-1.19.3" = _eI830rPj;
        "quilt-1.19.4" = _eI830rPj;
        "quilt-1.18" = _YCR9ObOr;
        "quilt-1.18.1" = _YCR9ObOr;
        "quilt-1.18.2" = _YCR9ObOr;
        "quilt-1.17" = _NDJkZw6Q;
        "quilt-1.17.1" = _NDJkZw6Q;
        "quilt-1.16" = _wpiVg7bb;
        "quilt-1.16.1" = _wpiVg7bb;
        "quilt-1.16.2" = _wpiVg7bb;
        "quilt-1.16.3" = _wpiVg7bb;
        "quilt-1.16.4" = _wpiVg7bb;
        "quilt-1.16.5" = _wpiVg7bb;
        "quilt-1.21.5" = _itIrZKPM;
        "quilt-1.15" = _XMOirjP2;
        "quilt-1.15.1" = _XMOirjP2;
        "quilt-1.15.2" = _XMOirjP2;
        "quilt-1.21.6" = _itIrZKPM;
        "quilt-1.21.7" = _itIrZKPM;
        "quilt-1.21.8" = _itIrZKPM;
        "quilt-1.21.9" = _itIrZKPM;
        "quilt-1.21.10" = _itIrZKPM;
        "quilt-1.21.11" = _itIrZKPM;
        "pkg-1.3" = _ULkwCanm;
        "pkg-1.3.-1" = _NKnTG0vV;
        "pkg-1.3.-2" = _daGz391L;
        "pkg-1.3.-3" = _HAvf1O9i;
        "pkg-1.3.-4" = _qz8YAegr;
        "pkg-1.3.-5" = _wCmUscqS;
        "pkg-1.3.-6" = _AkWCzBSG;
        "pkg-1.4" = _vISKT9Dd;
        "pkg-1.4.-6" = _XMOirjP2;
        "pkg-1.4.-5" = _tI5m4is9;
        "pkg-1.4.-4" = _IqX9MJXc;
        "pkg-1.4.-3" = _CgrficCG;
        "pkg-1.4.-2" = _2aVySt3f;
        "pkg-1.4.-1" = _2gdsV81o;
        "pkg-1.5" = _itIrZKPM;
        "pkg-1.5-1.20" = _wNdTSIIU;
        "pkg-1.5-1.19" = _eI830rPj;
        "pkg-1.5-1.18" = _YCR9ObOr;
        "pkg-1.5-1.17" = _NDJkZw6Q;
        "pkg-1.5-1.16" = _wpiVg7bb;
        "default" = _wpiVg7bb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basicallyrestart";
        id = "y8S3K0ZN";
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