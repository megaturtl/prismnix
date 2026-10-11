{lib, callPackage, ...}:
let
    versions = (let
        _X6Zj1SZP = {
            "id" = "X6Zj1SZP";
            "file" = "spotifywidget-1.0.0+1.21.1.jar";
            "hash" = "sha512-DXAFeKBW1b/SJQxXQa3PDvoohZ/OqOvhSi2dMBlVpoDk009DSkZMNRXutnByDpBMYfGm6DvzvgMGD7XLkO4qPw==";
        };
        _CvqDkQmg = {
            "id" = "CvqDkQmg";
            "file" = "spotifywidget-1.0.0+1.21.3.jar";
            "hash" = "sha512-o5nIIeRi6pDCMDAolmCGlauMJIyYtCTbBul5ibw2Y6RzzLJj0NA6+y3wJq2X6PUpWPCL6iTbvI9FrrdeOkC7kQ==";
        };
        _OIIb6rzD = {
            "id" = "OIIb6rzD";
            "file" = "spotifywidget-1.0.0+1.21.4.jar";
            "hash" = "sha512-VOIBQo6xM/3uYL8+YljSosEU683g9WMvlmkN2+cZgsb5y9SV8GwcJYi7zW/VLetyJ2fZ5sg2j9DE/GKKmEwspQ==";
        };
        _ppRervy6 = {
            "id" = "ppRervy6";
            "file" = "spotifywidget-1.0.0+1.21.5.jar";
            "hash" = "sha512-e/lgIXXc1YQiiBHFjU7PqFFldB0CWJ1SWa3eqD+gpMhRZ1s1zBW+oCTS3Qir1v7nSxvHr0Iz8rTDLQ3V20RuZQ==";
        };
        _lWYTj6KV = {
            "id" = "lWYTj6KV";
            "file" = "spotifywidget-1.0.0+1.21.8.jar";
            "hash" = "sha512-mbDc8S6ZpG5ePDbakKcjemv8ygBjEdMcp3pEGnYliPoX19klUm+7cmRpA8z12u0IkItAnNIw5l8i/B6zrjftgw==";
        };
        _88BhNvqK = {
            "id" = "88BhNvqK";
            "file" = "spotifywidget-1.0.0+26.1.2.jar";
            "hash" = "sha512-cs8+RaST0smVutTwv41sGHyLOoc5Wlx6D93jkVKVY4pWlF/Xu52kkusVnyaUEPhazfnCC0wa+Khc0jXmJRme7w==";
        };
        _yn1raE9y = {
            "id" = "yn1raE9y";
            "file" = "spotifywidget-1.0.0+26.2.jar";
            "hash" = "sha512-7e3AeX1DTpIDUfokxwFGCKUhkOvZ6rnAx1MHJApJyHLJ014GCzKLJe/O9DJsGYjkSl6ftLGFC61bHc2+GtK8hQ==";
        };
        _iketKgOd = {
            "id" = "iketKgOd";
            "file" = "spotifywidget-1.0.0+1.21.11.jar";
            "hash" = "sha512-b/JpKvPFQIZoqoCuW1/x2YryQNyNbK7f+cbm0mICV5Mzi5L8bMOvVsvw7rP6xN5REqXeWvwFoRoJciYbT1B3Pw==";
        };
        _q97vi4l3 = {
            "id" = "q97vi4l3";
            "file" = "spotifywidget-1.0.0+1.21.10.jar";
            "hash" = "sha512-zujkicOtUcjMtSAZYl5BS3/3COFIf7jdIWSSk5f5uVuLW9FQ7NcSU9Mwrb0pcCKqRp/Z19TgJpPwoyEerXETzQ==";
        };
        _XsDZE8qz = {
            "id" = "XsDZE8qz";
            "file" = "spotifywidget-1.0.0+26.3.jar";
            "hash" = "sha512-nsyq58jKTPhvInSsTu36CZt37nXx6931HvIX0NtAr8PlgcetYxW5MKazSvKiDDximt1iGqZhelT/i/bUCxvDUQ==";
        };
    in {
        "X6Zj1SZP" = _X6Zj1SZP;
        "CvqDkQmg" = _CvqDkQmg;
        "OIIb6rzD" = _OIIb6rzD;
        "ppRervy6" = _ppRervy6;
        "lWYTj6KV" = _lWYTj6KV;
        "88BhNvqK" = _88BhNvqK;
        "yn1raE9y" = _yn1raE9y;
        "iketKgOd" = _iketKgOd;
        "q97vi4l3" = _q97vi4l3;
        "XsDZE8qz" = _XsDZE8qz;
        "fabric-1.21" = _X6Zj1SZP;
        "fabric-1.21.1" = _X6Zj1SZP;
        "fabric-1.21.2" = _CvqDkQmg;
        "fabric-1.21.3" = _CvqDkQmg;
        "fabric-1.21.4" = _OIIb6rzD;
        "fabric-1.21.5" = _ppRervy6;
        "fabric-1.21.6" = _lWYTj6KV;
        "fabric-1.21.7" = _lWYTj6KV;
        "fabric-1.21.8" = _lWYTj6KV;
        "fabric-26.1" = _88BhNvqK;
        "fabric-26.1.1" = _88BhNvqK;
        "fabric-26.1.2" = _88BhNvqK;
        "fabric-26.2" = _yn1raE9y;
        "fabric-1.21.11" = _iketKgOd;
        "fabric-1.21.9" = _q97vi4l3;
        "fabric-1.21.10" = _q97vi4l3;
        "fabric-26.3" = _XsDZE8qz;
        "pkg-1.0.0+1.21.1" = _X6Zj1SZP;
        "pkg-1.0.0+1.21.3" = _CvqDkQmg;
        "pkg-1.0.0+1.21.4" = _OIIb6rzD;
        "pkg-1.0.0+1.21.5" = _ppRervy6;
        "pkg-1.0.0+1.21.8" = _lWYTj6KV;
        "pkg-1.0.0+26.1.2" = _88BhNvqK;
        "pkg-1.0.0+26.2" = _yn1raE9y;
        "pkg-1.0.0+1.21.11" = _iketKgOd;
        "pkg-1.0.0+1.21.10" = _q97vi4l3;
        "pkg-1.0.0+26.3" = _XsDZE8qz;
        "default" = _XsDZE8qz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoty-widget";
        id = "pjhN6TWN";
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