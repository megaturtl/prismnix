{lib, callPackage, ...}:
let
    versions = (let
        _MDXYZCNp = {
            "id" = "MDXYZCNp";
            "file" = "steve-ai-mod-1.0.0.jar";
            "hash" = "sha512-Tgdsnvw4jjoBJpYJ4MlAhOyeIp0GKXKMKLar/8u+oa9leq3I1Rc1pCtZQjhAG5M3ws4AlG8Z8esy0v/AtGEHDQ==";
        };
        _tVRmwNi0 = {
            "id" = "tVRmwNi0";
            "file" = "steve-ai-mod-1.1.0.jar";
            "hash" = "sha512-6c3+P6uJIxvyRQ1vXaOWjt44pTv3kdAlrvzPB2JmHJ9P8L4/48piOinQk05V8DLCUriG8SjCrKMlfmLRsf4/Ng==";
        };
        _DEGHvPcd = {
            "id" = "DEGHvPcd";
            "file" = "steve-ai-mod-1.0.0.jar";
            "hash" = "sha512-mPStj/KkD4BVNe6uYLIABxoY3t9nFNOef77QXlHWc0jKO8/Z7HnKST0BPC9QU4TO3mJ5Z3W2quSWHAyA8eT7pA==";
        };
        _DVRxey2R = {
            "id" = "DVRxey2R";
            "file" = "steve-ai-mod-1.0.0.jar";
            "hash" = "sha512-pjTLLYJvMMFbGoQzkI8UT1LBcAGvsK6Laulp5MbLFb7W8flon07lXaRIb7D3vny8hCAzFmiiyGeH1aQJDUtuqg==";
        };
        _MiyL59Is = {
            "id" = "MiyL59Is";
            "file" = "steve-ai-mod-1.4.1.jar";
            "hash" = "sha512-i8GdDJFPFgLHSgdEoeabl8DEEoLc3q6NywVi/KtAcV0hbD8m13bj/eSNu27VLEBaIgaAVacP8JPh652ib/n+MQ==";
        };
        _s6nN4cdf = {
            "id" = "s6nN4cdf";
            "file" = "steve-ai-mod-1.4.2.jar";
            "hash" = "sha512-HjhZtlp6y+r+kOlkcnaDo8wCiP2SCoheFIu9OGLZoXyfehjcqer0cDrTWNRhvcZyKymwRhMbebFpv4tftqOHtA==";
        };
        _tl7HI3GN = {
            "id" = "tl7HI3GN";
            "file" = "steve-ai-mod-1.5.0.jar";
            "hash" = "sha512-GltPr/uDSkQfmU5wu0dI8fX6/Cigm0lk2cCCRkAV1vcIXBe/EgRZZmCObs08C7G6mN2pZK+hW3+HM4zR0aCh8w==";
        };
        _M6cqIL8p = {
            "id" = "M6cqIL8p";
            "file" = "steve-ai-mod-1.5.1.jar";
            "hash" = "sha512-A1yBhbhcL3Us1/DNWvMbsfjgwTIqhsJi4PxD1F6gD3S0q3YIM31FohWIFr1dXhVv8FK/hrHbx3FOYE0HMS/Frw==";
        };
        _gtNL6OfL = {
            "id" = "gtNL6OfL";
            "file" = "steve-ai-mod-1.6.0.jar";
            "hash" = "sha512-Lybv4qWkp5xtnW0caI0P5bIrfTPVNd2UvdGAnUj95slmenKoXGOuzpssldNXwWv6Ld4u0rqgpvqoZXS1hClV1w==";
        };
        _1tMGJxnk = {
            "id" = "1tMGJxnk";
            "file" = "steve-ai-mod-1.7.0.jar";
            "hash" = "sha512-zKiti+e4yZiYFW8arMXNCSar6QP3NRzXU0lTxzcmIu+bmrpu6fw7uqflFORQbCxVF9K+HoQR+kFruj1Lfb0J1A==";
        };
        _miyYHjpj = {
            "id" = "miyYHjpj";
            "file" = "steve-ai-mod-1.7.1.jar";
            "hash" = "sha512-CQnC7mrprRTNnsMwC39dlht1MCgDfoqCLhbHOazkXQUpqhD6+I72hhzvBcSMxUx6JmGBN6bQgnJ3qeyPGefY0w==";
        };
    in {
        "MDXYZCNp" = _MDXYZCNp;
        "tVRmwNi0" = _tVRmwNi0;
        "DEGHvPcd" = _DEGHvPcd;
        "DVRxey2R" = _DVRxey2R;
        "MiyL59Is" = _MiyL59Is;
        "s6nN4cdf" = _s6nN4cdf;
        "tl7HI3GN" = _tl7HI3GN;
        "M6cqIL8p" = _M6cqIL8p;
        "gtNL6OfL" = _gtNL6OfL;
        "1tMGJxnk" = _1tMGJxnk;
        "miyYHjpj" = _miyYHjpj;
        "forge-1.20.1" = _miyYHjpj;
        "forge-1.20.2" = _M6cqIL8p;
        "forge-1.20.3" = _M6cqIL8p;
        "forge-1.20.4" = _M6cqIL8p;
        "forge-1.20.5" = _M6cqIL8p;
        "forge-1.20.6" = _M6cqIL8p;
        "forge-1.20" = _M6cqIL8p;
        "pkg-1.0.0" = _MDXYZCNp;
        "pkg-1.1.0" = _tVRmwNi0;
        "pkg-1.2.0" = _DEGHvPcd;
        "pkg-1.4.0" = _DVRxey2R;
        "pkg-1.4.1" = _MiyL59Is;
        "pkg-1.4.2" = _s6nN4cdf;
        "pkg-1.5.0" = _tl7HI3GN;
        "pkg-1.5.1" = _M6cqIL8p;
        "pkg-1.6.0" = _gtNL6OfL;
        "pkg-1.7.0" = _1tMGJxnk;
        "pkg-1.7.1" = _miyYHjpj;
        "default" = _miyYHjpj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steve-ai";
        id = "hCJGLWON";
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