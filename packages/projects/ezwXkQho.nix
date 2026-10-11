{lib, callPackage, ...}:
let
    versions = (let
        _FSxeH6sm = {
            "id" = "FSxeH6sm";
            "file" = "yuanliuwujin-1.21.1-1.0.jar";
            "hash" = "sha512-zWDYRYPCWzNzf6N21Tppw9YvTaU3UDW1CqDBobeUgbJad+V8bF662NzQ7W2sMXPTranaPF8v0HXWU89WXi/OqQ==";
        };
        _N8FhVDsm = {
            "id" = "N8FhVDsm";
            "file" = "yuanliuwujin-1.21.1-1.1.jar";
            "hash" = "sha512-nSys1h/s7/xZg5wU+9/BOG7tYMDmDkZx3A86KwqsyQYzea5iU+KfY/wXnBzK1GB6LyBM7XbwUoWAS8aAzJDMAg==";
        };
        _Au4nr6n2 = {
            "id" = "Au4nr6n2";
            "file" = "yuanliuwujin-1.21.1-1.2.jar";
            "hash" = "sha512-+Sy3oPzZXCJNjpOd1/NkfKi4qoQVw8ENcfFF9pUvkrg83eshNaBJPpd8C3+Iq6egQqvbkBIDcTDUcFfKWwq05g==";
        };
        _6MGlCtn1 = {
            "id" = "6MGlCtn1";
            "file" = "yuanliuwujin-1.21.1-1.3.jar";
            "hash" = "sha512-UHQwyavQTDvT03EzstXunEKDryA4j/E1lZ608Ct7ykMI0ymGU1JRhR+hWVD3e1VRQmrkfNhOH8X7jDjjCjWUkA==";
        };
        _NAmiIKrc = {
            "id" = "NAmiIKrc";
            "file" = "yuanliuwujin-1.20.1-1.3.jar";
            "hash" = "sha512-qcni6H6mYgnI8qyXheDOuC+GJ5COfK+3UphaPXQ5U9jqMW6Dy5kO2s7G2EaZWGuCHQCeJ9yksCqGIpOVtGuCTA==";
        };
        _O74s3YMy = {
            "id" = "O74s3YMy";
            "file" = "yuanliuwujin-1.20.1-1.3.1.jar";
            "hash" = "sha512-4Tj0ORmSBW50okXtDH1eJY5dBvMde9sx6s/nVE4Z354XKQesuWdDP3Xbe/ptTjBBacZZJ9d+k/8Lp1O+t1WTWw==";
        };
        _lJFBqUyL = {
            "id" = "lJFBqUyL";
            "file" = "yuanliuwujin-1.21.1-2.0.jar";
            "hash" = "sha512-MDCylNtNWqANvsYTnazSk9b4u/MaxFbR/lL1gvvxnnDn9sUXg5/1lk3OvLPStRb3cptIGMeqxbh9mxeX/jLdCQ==";
        };
        _r26yUvK1 = {
            "id" = "r26yUvK1";
            "file" = "yuanliuwujin-1.20.1-2.0.jar";
            "hash" = "sha512-i05G5SsLFw9pkAYhQ/9yDcDC+8wvaZlhgwd6MkNxVTuz4N40oPi7IoyStR+UhXGJhRyNZbtaH9kliNsXlw07SA==";
        };
        _frV06rXj = {
            "id" = "frV06rXj";
            "file" = "yuanliuwujin-1.21.1-2.1.jar";
            "hash" = "sha512-DI/OipKxcLj4cobxfrMn6VE5M7Bi8aqDC+/MKIXWDUGuANikQiIC851/F+XfcHw8uzvLC49Dl+mGCB9UHmjQzQ==";
        };
        _97W9lhyt = {
            "id" = "97W9lhyt";
            "file" = "yuanliuwujin-1.20.1-2.1.jar";
            "hash" = "sha512-qSgPnDqU/gnS0Tx+AqCPfoZX/gWCBqH0IgEO48Pq0dZTz9KnZeIRIXz749S2oQj49c2yhAeSwlvJjUgF0yLCAg==";
        };
        _3ARoVEho = {
            "id" = "3ARoVEho";
            "file" = "yuanliuwujin-1.21.1-2.2.jar";
            "hash" = "sha512-fRmvGzUpDGgOV1Sn+suUI+U2pST4CBPGCDyGZ+xVq8q6f6OMDWI7whQLw7dqIH3ZQnZ4PGtux2vJ4nA/sXFvUw==";
        };
        _44nQzk6f = {
            "id" = "44nQzk6f";
            "file" = "yuanliuwujin-1.20.1-2.2.jar";
            "hash" = "sha512-FErDqVn4IUhG+uWuWPMRfpo4twz8GHmma07LJD9+zmaBgOiEWik14dPRQS7TgOb+TGeGi9TFMDJWMvZ+6i6FnQ==";
        };
        _YHaINc6r = {
            "id" = "YHaINc6r";
            "file" = "yuanliuwujin-1.20.1-2.3.jar";
            "hash" = "sha512-mTuIBLOKEllsafpowgRyYsv8yslqjJKDVZ/M04TddG9Taa50mnCX7OocPPxJjydwb+PPe9fyVonpakVIHKp/Iw==";
        };
        _xuXoHix1 = {
            "id" = "xuXoHix1";
            "file" = "yuanliuwujin-1.21.1-2.3.jar";
            "hash" = "sha512-yZPvpmYpDaueKy8JXSkSxKi3VIUIh9G8mqbH5/7Qcgji+fNeJ3MBnO5zZw+kKxXf0Z+QwRIvnQjcDHoUw59NEg==";
        };
        _uwfyfwjh = {
            "id" = "uwfyfwjh";
            "file" = "yuanliuwujin-1.20.1-2.4.jar";
            "hash" = "sha512-ccH3UhVG/GrlDF8l3f46ishLcZzgpKxJJcwGkPlepHOixD3tsFxRvyMphf1+/eH3pZfJmZ8p7620FveDSNGeWw==";
        };
        _1hWF52XY = {
            "id" = "1hWF52XY";
            "file" = "yuanliuwujin-1.21.1-2.4.jar";
            "hash" = "sha512-YyRlFx/clhkGkvAxV3helFGcBVbxQ7buq3S9F8C6gWYWw/pZcr19OnnSG9Otqudn1QikPVHypfQDTG4rLk6eQQ==";
        };
        _C7B5Pm9Y = {
            "id" = "C7B5Pm9Y";
            "file" = "yuanliuwujin-1.20.1-2.5.jar";
            "hash" = "sha512-iXulAF0NHRkPyiRkKTITR3v4gISSpjvhLxqFePrEgsciBwhXe5evqesfJhWBfb1wecRJfAEPlM+nN/jrBOQF4Q==";
        };
        _BJzjAV7K = {
            "id" = "BJzjAV7K";
            "file" = "yuanliuwujin-1.21.1-2.5.jar";
            "hash" = "sha512-5G9XjJzUBFL/rwAJ+kl2FsfMNws7b3xwpVb7/9olRRRdSnEKvii6JI4YtA27hjFxLSp73OGAXLs4vUEbWuC3WQ==";
        };
    in {
        "FSxeH6sm" = _FSxeH6sm;
        "N8FhVDsm" = _N8FhVDsm;
        "Au4nr6n2" = _Au4nr6n2;
        "6MGlCtn1" = _6MGlCtn1;
        "NAmiIKrc" = _NAmiIKrc;
        "O74s3YMy" = _O74s3YMy;
        "lJFBqUyL" = _lJFBqUyL;
        "r26yUvK1" = _r26yUvK1;
        "frV06rXj" = _frV06rXj;
        "97W9lhyt" = _97W9lhyt;
        "3ARoVEho" = _3ARoVEho;
        "44nQzk6f" = _44nQzk6f;
        "YHaINc6r" = _YHaINc6r;
        "xuXoHix1" = _xuXoHix1;
        "uwfyfwjh" = _uwfyfwjh;
        "1hWF52XY" = _1hWF52XY;
        "C7B5Pm9Y" = _C7B5Pm9Y;
        "BJzjAV7K" = _BJzjAV7K;
        "neoforge-1.21.1" = _BJzjAV7K;
        "forge-1.20.1" = _C7B5Pm9Y;
        "pkg-1.21.1-1.0" = _FSxeH6sm;
        "pkg-1.21.1-1.1" = _N8FhVDsm;
        "pkg-1.21.1-1.2" = _Au4nr6n2;
        "pkg-1.21.1-1.3" = _6MGlCtn1;
        "pkg-1.20.1-1.3" = _NAmiIKrc;
        "pkg-1.20.1-1.3.1" = _O74s3YMy;
        "pkg-1.21.1-2.0" = _lJFBqUyL;
        "pkg-1.20.1-2.0" = _r26yUvK1;
        "pkg-1.21.1-2.1" = _frV06rXj;
        "pkg-1.20.1-2.1" = _97W9lhyt;
        "pkg-1.21.1-2.2" = _3ARoVEho;
        "pkg-1.20.1-2.2" = _44nQzk6f;
        "pkg-1.20.1-2.3" = _YHaINc6r;
        "pkg-1.21.1-2.3" = _xuXoHix1;
        "pkg-1.20.1-2.4" = _uwfyfwjh;
        "pkg-1.21.1-2.4" = _1hWF52XY;
        "pkg-1.20.1-2.5" = _C7B5Pm9Y;
        "pkg-1.21.1-2.5" = _BJzjAV7K;
        "default" = _BJzjAV7K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sourceflow-infinite";
        id = "ezwXkQho";
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