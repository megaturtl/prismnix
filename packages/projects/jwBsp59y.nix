{lib, callPackage, ...}:
let
    versions = (let
        _AWR4KP7i = {
            "id" = "AWR4KP7i";
            "file" = "offlineskins-1.21.11-fabric.jar";
            "hash" = "sha512-gKXj7QoGo/QeY1L3SRPU83SdtuLAWttiPx+CIzP63e0GLAxYgfIg93V02zzrhQhtTtxcr2cmC58//fY7NuQ8Kg==";
        };
        _gR36C0HR = {
            "id" = "gR36C0HR";
            "file" = "offlineskins-reloaded-1.21.9-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-wSL+3eAUEuAxcOB8wGk6KtLqLfQ5l/898mkq3+yXVDUhxFFkmkO6Dbfvhej+7e2RkjI6oqmsfy9E+tAIScLqrQ==";
        };
        _xPLyeL0k = {
            "id" = "xPLyeL0k";
            "file" = "offlineskins-reloaded-1.21.6-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-1RP8IyV/4eaKJD0YxG+dGVpwrWhJoRibSyWqmYRGKwiLlirheCUEJOJe3Yo4I+KKmsbq3hsQ3KgJ9aMXBeHZfg==";
        };
        _Em1wbmPd = {
            "id" = "Em1wbmPd";
            "file" = "offlineskins-reloaded-1.21.6-1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-Wv2yUzClvHHbVTXIKaHzGrNDZB0MPpR78IMG3oPicmv4BbPR2YtHRyltI2HrlHTEf/9KSwr4JTeqL/X5CfzpVQ==";
        };
        _er1Gai5G = {
            "id" = "er1Gai5G";
            "file" = "offlineskins-reloaded-1.21.9-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-m+zbgTiNzPjBYGNLfWLD9lRHOv0h8mC/sE9PVjAJOqiLtZb81L9rpgAEo8Btkh07du+F4hAYiIgE2e8noOhW/A==";
        };
        _NCFeU8N9 = {
            "id" = "NCFeU8N9";
            "file" = "offlineskins-reloaded-26.1-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-RCKzENNALU2MRysJwvQhiki3Yq6MpMCNZMgI0A8k/o0DIaHk+HvofnQza7kZQ3zuuAsIabhUP9ijNibipv/KDg==";
        };
        _Fk5QPMpT = {
            "id" = "Fk5QPMpT";
            "file" = "offlineskins-reloaded-1.21.6-1.21.8-fabric-1.2.0-pre1.jar";
            "hash" = "sha512-o9G7bRgh8AuTKaI/8jV2qSLYQOj83fsu+OH0Yt+E10jFFxPjqL1jShBTlRP5ujHH71YAqQ7EfU0nYalA4DPlAg==";
        };
        _nBPJkYMg = {
            "id" = "nBPJkYMg";
            "file" = "offlineskins-reloaded-1.21.10-fabric-1.2.0-pre1.jar";
            "hash" = "sha512-weniORV2XK1eXAHx1gYE1k/wIALzO3idXfEOx0t3XdFFGqPyfzyv+mafP6A3g/Q4leRFCdV0ZgM6BCM5EjEh9g==";
        };
        _3WnNvwmM = {
            "id" = "3WnNvwmM";
            "file" = "offlineskins-reloaded-1.21.11-fabric-1.2.0-pre1.jar";
            "hash" = "sha512-F+P260e0k8rI/vW4WhwTd5lh0yr8wlHGvRW/g/cW0Y0yklwLuY0qjarP8uEp3B1JLI17+qnrHMHm4Xx52Icp1A==";
        };
        _C5FNhyPO = {
            "id" = "C5FNhyPO";
            "file" = "offlineskins-reloaded-26.1-26.1.2-fabric-1.2.0-pre1.jar";
            "hash" = "sha512-9VxQW4LwC+UEX8YI7n0ighuS1u+b3qSdye9amBY4qjSQvIgi1oNs4WbhI9155FgIuHXbrMiEgeU1xzt46atwFA==";
        };
        _5TPfX4WE = {
            "id" = "5TPfX4WE";
            "file" = "offlineskins-reloaded-26.2-fabric-1.2.0-pre1.jar";
            "hash" = "sha512-s0lWwA6KL7A9A6x3qzMoxOczf6Yw4u4s+4QTgsukRHdsMZfLuzxcXRPpP4nx68KNnAgnTiDLZCVtyZVWXHbiwQ==";
        };
        _fjgishdq = {
            "id" = "fjgishdq";
            "file" = "offlineskins-reloaded-1.21.6-1.21.8-fabric-1.2.0-pre2.jar";
            "hash" = "sha512-3RyN0rRN0THMt29XTDyt1Ra1vc/MJgQiyP28fCSY2YF35dtqt/ABr/ZLaXGre1nqgieCYCKJ8I1Ie+kydfHIcw==";
        };
        _rqe664Cb = {
            "id" = "rqe664Cb";
            "file" = "offlineskins-reloaded-1.21.10-fabric-1.2.0-pre2.jar";
            "hash" = "sha512-KIC9XMQDYybi3XNomDtU0DYP+lOh2HFqF/s04WcI4St0PPi80UjOvLaiovM0egGHdZPKTBrcgGd2JHLbNIHWDg==";
        };
        _wDq5UDa6 = {
            "id" = "wDq5UDa6";
            "file" = "offlineskins-reloaded-1.21.11-fabric-1.2.0-pre2.jar";
            "hash" = "sha512-KxKn7DWxgzA7m3ka1V6QmlXiN8kEnJvd5YNStORkY5m6TD927yoq4l4e7y/AP5Dir3ZzKsbe+m8/JBDE1s3+Iw==";
        };
        _hqAravyg = {
            "id" = "hqAravyg";
            "file" = "offlineskins-reloaded-26.1-26.1.2-fabric-1.2.0-pre2.jar";
            "hash" = "sha512-Gg9bKFbuo4pK2KjMfuFSrcvcNWUngM8tcUTHaZqJEgHshLnPHMUu2FntF7bmxxt2RJffZXJELQGUArGWZiVkDg==";
        };
        _Mo1A8dzu = {
            "id" = "Mo1A8dzu";
            "file" = "offlineskins-reloaded-26.2-fabric-1.2.0-pre2.jar";
            "hash" = "sha512-eWgCi0Vi8qBEfioQgTP6cejMIH9AliQRRaW7JAiHw3tUohrwXcUIeWrR6pfkRlI8jF96c6WWX5wqbj1IU9EkOA==";
        };
        _472gcJSe = {
            "id" = "472gcJSe";
            "file" = "offlineskins-reloaded-1.21.6-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-kyupOVpdx2taDpZsA7vSC3SzYzia72Si2YaoeVSxgRpwHgH6n0JHAXfCyil8iWMJhL5z/RJTFbvxk+ZSXX/HZg==";
        };
        _zaVdMODK = {
            "id" = "zaVdMODK";
            "file" = "offlineskins-reloaded-1.21.10-fabric-1.2.0.jar";
            "hash" = "sha512-IuFKI1CXam9vECvpFOQo+Fk+v47Y5iMHEAu3fvO9pLWWkVGJklFAZ7aP4YZXZwEKQvEuYgsZ8mh4rb6gzwTJZQ==";
        };
        _LlUoIIWZ = {
            "id" = "LlUoIIWZ";
            "file" = "offlineskins-reloaded-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-kOIBis7Wk03GMUYyBUuRSiebnVWmMeeYR/5dZaomaN8aattJzZq/Ej/jIqcBYMBuH88zr+T9+1V+Njyj9/Tmug==";
        };
        _6uJihOtj = {
            "id" = "6uJihOtj";
            "file" = "offlineskins-reloaded-26.1-26.1.2-fabric-1.2.0.jar";
            "hash" = "sha512-IL8mgCll5CjRXCO79LdQpy1BkK+4sB1yAHLzSwyW+GvMe/qrX7pb+vGXyIId12F5NTjZffzHFcXfPKTQwpT0eQ==";
        };
        _JArrVGN9 = {
            "id" = "JArrVGN9";
            "file" = "offlineskins-reloaded-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-cTieeCOOZq4Ij+r5AFhn8OxPezzG4knzFPMk1q9LkkAbOygHLlMS6EBCkEg5nwf4CPj3uYup9CDmLVBydi7Z6A==";
        };
        _WzcZoV4j = {
            "id" = "WzcZoV4j";
            "file" = "offlineskins-reloaded-26.3-fabric-1.2.0.jar";
            "hash" = "sha512-2wss74V3Poc1+4LKb0cTEksfIxeaYWCiZPwG3GrufNgbHHZEN4t8vy1mjEUZLSsxbqeOmmTN5wfb8QeWsDipVA==";
        };
    in {
        "AWR4KP7i" = _AWR4KP7i;
        "gR36C0HR" = _gR36C0HR;
        "xPLyeL0k" = _xPLyeL0k;
        "Em1wbmPd" = _Em1wbmPd;
        "er1Gai5G" = _er1Gai5G;
        "NCFeU8N9" = _NCFeU8N9;
        "Fk5QPMpT" = _Fk5QPMpT;
        "nBPJkYMg" = _nBPJkYMg;
        "3WnNvwmM" = _3WnNvwmM;
        "C5FNhyPO" = _C5FNhyPO;
        "5TPfX4WE" = _5TPfX4WE;
        "fjgishdq" = _fjgishdq;
        "rqe664Cb" = _rqe664Cb;
        "wDq5UDa6" = _wDq5UDa6;
        "hqAravyg" = _hqAravyg;
        "Mo1A8dzu" = _Mo1A8dzu;
        "472gcJSe" = _472gcJSe;
        "zaVdMODK" = _zaVdMODK;
        "LlUoIIWZ" = _LlUoIIWZ;
        "6uJihOtj" = _6uJihOtj;
        "JArrVGN9" = _JArrVGN9;
        "WzcZoV4j" = _WzcZoV4j;
        "fabric-1.21.11" = _LlUoIIWZ;
        "fabric-1.21.9" = _er1Gai5G;
        "fabric-1.21.10" = _zaVdMODK;
        "fabric-1.21.6" = _472gcJSe;
        "fabric-1.21.7" = _472gcJSe;
        "fabric-1.21.8" = _472gcJSe;
        "fabric-26.1" = _6uJihOtj;
        "fabric-26.1.1" = _6uJihOtj;
        "fabric-26.1.2" = _6uJihOtj;
        "fabric-26.2" = _JArrVGN9;
        "fabric-26.3" = _WzcZoV4j;
        "pkg-1.21.11-fabric" = _AWR4KP7i;
        "pkg-1.1.0" = _NCFeU8N9;
        "pkg-1.1.1" = _er1Gai5G;
        "pkg-1.2.0-pre1" = _5TPfX4WE;
        "pkg-1.2.0-pre2" = _Mo1A8dzu;
        "pkg-1.2.0" = _WzcZoV4j;
        "default" = _WzcZoV4j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offlineskins-reloaded";
        id = "jwBsp59y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VoreZ78/OfflineSkins-Reloaded/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}