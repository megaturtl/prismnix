{lib, callPackage, ...}:
let
    versions = (let
        _H4W1YaJS = {
            "id" = "H4W1YaJS";
            "file" = "Quill-Notifications-1.0.0.jar";
            "hash" = "sha512-Xd9q5My08tZzSZONEunL75shTDz93B3he1jL4rxJ7+ec/vzx92fb2vtYUt3KrqIk6Jv9U6H2z8XuqqeSvE5N7w==";
        };
        _fzxmL0pM = {
            "id" = "fzxmL0pM";
            "file" = "Quill-Notifications-1.0.1.jar";
            "hash" = "sha512-obspHYYmPY2XVpFIYXTrH5mMTFEdZgIBs6oPD6l+o9j6eacnp40L3+MioHIkbv8AJ+p4mUNCPw+PUq/XPc2ewA==";
        };
        _XqaKNHU1 = {
            "id" = "XqaKNHU1";
            "file" = "Quill-Notifications-1.0.2.jar";
            "hash" = "sha512-6iGDYr59O6hozBbiUxuN+afRv1h7R6nZ7L+J7jOy3jORc94CT2YfB0BVlTch1J4K3wCBftDgIFtbVECirdResA==";
        };
        _SF9uxi0P = {
            "id" = "SF9uxi0P";
            "file" = "Quill-Notifications-1.0.3.jar";
            "hash" = "sha512-zyQMmxtxUu4vZ4JGc/rDo3lCtHHjDxWzGmXJHNy0hcmOxI9pXSJ3ioUia3Vq2PirjDl/b8Sq8CQYreTyUJsCng==";
        };
        _BpvsgeKD = {
            "id" = "BpvsgeKD";
            "file" = "Quill-Notifications-1.0.4.jar";
            "hash" = "sha512-iUB0jfB/gjDs9jx9Hes0vD273hqSZFAbZImAC2x/2pXbZj28T3Kwb3AsjKKKz+9LNL8BRG95ZRT0W5GgW3Sndg==";
        };
        _oF6S4rd5 = {
            "id" = "oF6S4rd5";
            "file" = "Quill-Notifications-1.1.0.jar";
            "hash" = "sha512-oSE3unQlMyPnpAVvIwtAi9t/Stqs89uGqCRkjFXRmqjG7Nps+jmtC5AcleX2NFgq/xKHxpBp0POZAq+WqPYQ1A==";
        };
        _L4gL0HP9 = {
            "id" = "L4gL0HP9";
            "file" = "Quill-Notifications-1.1.1.jar";
            "hash" = "sha512-K9pEfQvyGFE1MIGlJI+V1/7n3XtgpZi7DNcnoSTM+Sn+3u3tAjlWhCo/gXHrFtFXOkBgXcFVKfP3RIg8rOnfLw==";
        };
        _TrbHoaBY = {
            "id" = "TrbHoaBY";
            "file" = "Quill-Notifications-1.1.2.jar";
            "hash" = "sha512-gZJ6SbsmhXlSkmKjtXTBw2TVzk4Yq5n/ZNVy037nYugQ6sOFjbTfNSuBoWcgBdGQbeMhjOPgKBuyWQs+Z3DqeQ==";
        };
        _GAEpqtpG = {
            "id" = "GAEpqtpG";
            "file" = "Quill-Notifications-1.1.3.jar";
            "hash" = "sha512-RlSdAA+f4WqD6P0XFILcoArDkQ2N213xtj678J6nCPg5SHOaEHiZFwBRWYqhKwi+Joxg5+3mObjudNSQrR7Bxg==";
        };
        _JJ2mIjda = {
            "id" = "JJ2mIjda";
            "file" = "Quill-Notifications-1.1.4.jar";
            "hash" = "sha512-ShSB2z4JBVW7Mgjjv0mxmstX9YJrwwdnMz9hCm0SKsy0NJbspSBFCHNWQAPliv5UXqAYVTlebT8fso6Ynec2Rw==";
        };
        _CivhVQHD = {
            "id" = "CivhVQHD";
            "file" = "Quill-Notifications-1.1.5.jar";
            "hash" = "sha512-OGXK0k/nv4wz1UhuspL9HaVREKuLi8xInSxKyfCl4G8+mF6mF8T/OuaLDcGNrWjp5q4EKPBBQFRcbOoW+MQd/A==";
        };
        _PxZmONCz = {
            "id" = "PxZmONCz";
            "file" = "Quill-Notifications-1.1.6.jar";
            "hash" = "sha512-gJ5EW9LzWG9jMUq3mhHpG9BlVXU3tftPtL89GplZxZvF8fKRYL5MBMxE6f/e7mf7orAMLSbWLhMaZVbUXCYgDA==";
        };
        _YvDkonhU = {
            "id" = "YvDkonhU";
            "file" = "Quill-Notifications-1.1.7.jar";
            "hash" = "sha512-vmqZGSTd5xPv29C+M3zjj2NRHNDapTvQR3vx2InqGXfk1A/qfF04kCYhx/0J8/9pJotSzCCr2kK9abeX939tCQ==";
        };
        _PRPomwec = {
            "id" = "PRPomwec";
            "file" = "Quill-Notifications-1.1.8.jar";
            "hash" = "sha512-HVBc2YtrjhX3i/B4x8E282mPy7avQ7bmIeZnRgMi/cS/IKOvck2O2iahCeSwTCe5XFhQIA3+swckJpiHbv1A9A==";
        };
        _hfDEbFHw = {
            "id" = "hfDEbFHw";
            "file" = "Quill-Notifications-1.1.9.jar";
            "hash" = "sha512-ZYMBYFwSRAS9mSI4Ke3UKGqjy8wjUEz2eiBn5XWZlO+WVew2JQqOm5pd6MYdIFV0MI+hhMDjycWQaA+kbeZ4Ow==";
        };
        _FKkDAzkr = {
            "id" = "FKkDAzkr";
            "file" = "Quill-Notifications-1.1.10.jar";
            "hash" = "sha512-rYeEixdJhKoJrEhhLdbU72QxRmVq7w6jOQIZ2YPCaH1P7FY4lpB8y461Xu1uBM1pl7+ubKnDcQhNPjrctvVDzA==";
        };
        _Z6mOcd9a = {
            "id" = "Z6mOcd9a";
            "file" = "Quill-Notifications-1.2.jar";
            "hash" = "sha512-B/FZdpdmtfOVueuz9ZK49ESiYB0+7jeHOhFDTOdNKTHZ0dU5zE1qsE/yRBbveaKwWvzZecZc8gV/58zqIWmZUw==";
        };
        _7Ndc9UKp = {
            "id" = "7Ndc9UKp";
            "file" = "Quill-Notifications-1.2.1.jar";
            "hash" = "sha512-b+pj2+/ZotVdL7lW5eBoO55Py/vaEPQSJJdDCIOmdmklcqP8SBy/6L4EcgQdeoW01qyZJ7AQfLZLusrHIJ4zUA==";
        };
        _R3te11rZ = {
            "id" = "R3te11rZ";
            "file" = "Quill-Notifications-1.2.2.jar";
            "hash" = "sha512-H8TgsVj2Y9iPsXIBpKGJb51b/OrsXHgdJFV98ltCBx/723mbNkOIco1RVBhMksiiF3q4ZmPU72KhKB5YMFkVdg==";
        };
        _7tKEAhv9 = {
            "id" = "7tKEAhv9";
            "file" = "Quill-Notifications-1.2.3.jar";
            "hash" = "sha512-xpu3BVgFNzqD+j746RovsPyLfnO1cYrNEdzqJ2qLjCnDS8iFCMCexR+K//GPDHsKvhDdfm7ukHGb5l2Gd4fbQg==";
        };
    in {
        "H4W1YaJS" = _H4W1YaJS;
        "fzxmL0pM" = _fzxmL0pM;
        "XqaKNHU1" = _XqaKNHU1;
        "SF9uxi0P" = _SF9uxi0P;
        "BpvsgeKD" = _BpvsgeKD;
        "oF6S4rd5" = _oF6S4rd5;
        "L4gL0HP9" = _L4gL0HP9;
        "TrbHoaBY" = _TrbHoaBY;
        "GAEpqtpG" = _GAEpqtpG;
        "JJ2mIjda" = _JJ2mIjda;
        "CivhVQHD" = _CivhVQHD;
        "PxZmONCz" = _PxZmONCz;
        "YvDkonhU" = _YvDkonhU;
        "PRPomwec" = _PRPomwec;
        "hfDEbFHw" = _hfDEbFHw;
        "FKkDAzkr" = _FKkDAzkr;
        "Z6mOcd9a" = _Z6mOcd9a;
        "7Ndc9UKp" = _7Ndc9UKp;
        "R3te11rZ" = _R3te11rZ;
        "7tKEAhv9" = _7tKEAhv9;
        "fabric-1.16.5" = _7tKEAhv9;
        "fabric-1.17" = _7tKEAhv9;
        "fabric-1.17.1" = _7tKEAhv9;
        "fabric-1.18" = _7tKEAhv9;
        "fabric-1.18.1" = _7tKEAhv9;
        "fabric-1.18.2" = _7tKEAhv9;
        "fabric-1.19" = _7tKEAhv9;
        "fabric-1.19.1" = _7tKEAhv9;
        "fabric-1.19.2" = _7tKEAhv9;
        "fabric-1.19.3" = _7tKEAhv9;
        "fabric-1.19.4" = _7tKEAhv9;
        "fabric-1.20" = _7tKEAhv9;
        "fabric-1.20.1" = _7tKEAhv9;
        "fabric-1.20.2" = _7tKEAhv9;
        "fabric-1.20.3" = _7tKEAhv9;
        "fabric-1.20.4" = _7tKEAhv9;
        "fabric-1.20.5" = _7tKEAhv9;
        "fabric-1.20.6" = _7tKEAhv9;
        "fabric-1.21" = _7tKEAhv9;
        "fabric-1.21.1" = _7tKEAhv9;
        "fabric-1.21.2" = _7tKEAhv9;
        "fabric-1.21.3" = _7tKEAhv9;
        "fabric-1.21.4" = _7tKEAhv9;
        "fabric-1.21.5" = _7tKEAhv9;
        "quilt-1.16.5" = _7tKEAhv9;
        "quilt-1.17" = _7tKEAhv9;
        "quilt-1.17.1" = _7tKEAhv9;
        "quilt-1.18" = _7tKEAhv9;
        "quilt-1.18.1" = _7tKEAhv9;
        "quilt-1.18.2" = _7tKEAhv9;
        "quilt-1.19" = _7tKEAhv9;
        "quilt-1.19.1" = _7tKEAhv9;
        "quilt-1.19.2" = _7tKEAhv9;
        "quilt-1.19.3" = _7tKEAhv9;
        "quilt-1.19.4" = _7tKEAhv9;
        "quilt-1.20" = _7tKEAhv9;
        "quilt-1.20.1" = _7tKEAhv9;
        "quilt-1.20.2" = _7tKEAhv9;
        "quilt-1.20.3" = _7tKEAhv9;
        "quilt-1.20.4" = _7tKEAhv9;
        "quilt-1.20.5" = _7tKEAhv9;
        "quilt-1.20.6" = _7tKEAhv9;
        "quilt-1.21" = _7tKEAhv9;
        "quilt-1.21.1" = _7tKEAhv9;
        "quilt-1.21.2" = _7tKEAhv9;
        "quilt-1.21.3" = _7tKEAhv9;
        "quilt-1.21.4" = _7tKEAhv9;
        "quilt-1.21.5" = _7tKEAhv9;
        "pkg-1.0.0" = _H4W1YaJS;
        "pkg-1.0.1" = _fzxmL0pM;
        "pkg-1.0.2" = _XqaKNHU1;
        "pkg-1.0.3" = _SF9uxi0P;
        "pkg-1.0.4" = _BpvsgeKD;
        "pkg-1.1.0" = _oF6S4rd5;
        "pkg-1.1.1" = _L4gL0HP9;
        "pkg-1.1.2" = _TrbHoaBY;
        "pkg-1.1.3" = _GAEpqtpG;
        "pkg-1.1.4" = _JJ2mIjda;
        "pkg-1.1.5" = _CivhVQHD;
        "pkg-1.1.6" = _PxZmONCz;
        "pkg-1.1.7" = _YvDkonhU;
        "pkg-1.1.8" = _PRPomwec;
        "pkg-1.1.9" = _hfDEbFHw;
        "pkg-1.1.10" = _FKkDAzkr;
        "pkg-1.2" = _Z6mOcd9a;
        "pkg-1.2.1" = _7Ndc9UKp;
        "pkg-1.2.2" = _R3te11rZ;
        "pkg-1.2.3" = _7tKEAhv9;
        "default" = _7tKEAhv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quill";
        id = "8dnqxlyA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}