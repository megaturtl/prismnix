{lib, callPackage, ...}:
let
    versions = (let
        _icQYNBu4 = {
            "id" = "icQYNBu4";
            "file" = "ohmystacks-0.1-1.20.1.jar";
            "hash" = "sha512-oHU+GsVE95jpzyL8Fc989iJ64wvWpb7N3qJ+PfS/IB2lAE0mqyqTUu3+etsntUKRmNLjkZW2xdGAYec95VhJjA==";
        };
        _PkKu4D5X = {
            "id" = "PkKu4D5X";
            "file" = "ohmystacks-3.0.1.jar";
            "hash" = "sha512-WJW/ruk8HdU/cY7Df/gm1+i/BjEqxw28wu/qLHzj+IUIeRrzUfGL/PqDyc/RcURGUHgU8ufNogqx547m1zzkPQ==";
        };
        _EEov6TJw = {
            "id" = "EEov6TJw";
            "file" = "allstacks64-4.0.2-1.20.1.jar";
            "hash" = "sha512-Vxt6+hvBNlgbAJLo5g473s729cyDf8jIX8qhQPutcxcsZwp5xIJwssXMKR6jDz1C2NnJ/WPVDOWDH6JR+Tgs2Q==";
        };
        _SS3gU4H5 = {
            "id" = "SS3gU4H5";
            "file" = "all-stacks-infinite-10.0.1.jar";
            "hash" = "sha512-cypQHMfIVJsdyt+QoMiF6SIvLz8+HjxetMoptcWKNvJN8SG1OJ15nzMgmaBkx4t9Nuc3zepPrw8pPk20CsyJeQ==";
        };
        _RUxkuPUz = {
            "id" = "RUxkuPUz";
            "file" = "allstacksinfinite-10.0.1.jar";
            "hash" = "sha512-kLhHf85E2uLOlF15nwvg+X54Z/CYooO2Ku8BECZUyE/3/kBAm+s4YUxpyofMnthLFjMvDpCHhc95JNVpNtF9ig==";
        };
        _cqSD1y1f = {
            "id" = "cqSD1y1f";
            "file" = "allstacksinfinite-10.0.1.jar";
            "hash" = "sha512-NoDB9kmVuwptMUMTVAsyo9+U3yC/U+FHS3muoJJ/9Q1A6DNw6OvIkSFxCUE/Vgv/L6OrrowQq90kFT2XZZXs3Q==";
        };
        _4Vg9EYLf = {
            "id" = "4Vg9EYLf";
            "file" = "allstacksinfinite-10.0.1.jar";
            "hash" = "sha512-OfrtP63IBAUdFZlcxBrQmsocu2dTsPTzBCBoeHMXPadmWR+MJrcA0l+5x2nKZ7RIu3Iw8xx7jwtzE3i77+Yq0w==";
        };
        _CcqvjKMY = {
            "id" = "CcqvjKMY";
            "file" = "allstacksinfinite-11.0.0.jar";
            "hash" = "sha512-h+8mVC+q4zFDQ2vUIvTaN0hWWA5b5ABLfjczBsCHjcMKbZgKrlGBItMWnSBxBH4YXolTlvx0ubv19PQ+U9tBNg==";
        };
        _hi6sMyaw = {
            "id" = "hi6sMyaw";
            "file" = "allstacksinfinite-11.3.1.jar";
            "hash" = "sha512-FaDpL0j8qWtYXWx/Iw0DeLfXyQptNFsPTly7ik5Ko5zVgj84nBm5QmcneQFWTHkgTWkhW+jD56PQXdWSOF2xIQ==";
        };
        _aDThcsbm = {
            "id" = "aDThcsbm";
            "file" = "allstacksinfinite-11.3.2.jar";
            "hash" = "sha512-R63rDO2ltoA2te3sOpwGSl5BW9ZApNNV/7SYIoo1u0AmGiet9P/4rVON2nVH2kU0zLR1s8qVgLsrcBzZBz/sQg==";
        };
        _uS7O6SVb = {
            "id" = "uS7O6SVb";
            "file" = "allstacksinfinite-11.2.2.jar";
            "hash" = "sha512-AhjO26WCxvdhIkpV0lOV6yAVTuPH+ifUvfeulx7YC9q0lfKBEKc/oGyfCMOmubxtRq8vvZzn5hXA5nVg8ozjfg==";
        };
        _mvpiEudD = {
            "id" = "mvpiEudD";
            "file" = "allstacksinfinite-11.3.3.jar";
            "hash" = "sha512-XLXwzLS0QtOJI96QuYKdWL5K5UFFqwKbBKXjGS5Bk5q7s/AMhdJ9RFX67RBLXKHDd++LpzGSO6D4RywRUxKPOA==";
        };
        _5VhYlQR9 = {
            "id" = "5VhYlQR9";
            "file" = "allstacksinfinite-11.2.3.jar";
            "hash" = "sha512-/dN+z+7vhb3wx4LgivomcR8jlBO171sRelxUFgQD42gHF4paXlXI8Izilkr3atJMOClyCg3pE4s0dKsLP6S3fw==";
        };
        _M9C38gWF = {
            "id" = "M9C38gWF";
            "file" = "allstacksinfinite-12.3.5.jar";
            "hash" = "sha512-gZK+zCS/4bphhcvSAbViOMqXZ+dO6mr/CMRh8G+vCbL1VkqkqeQLaYiiWQzo+XpXd2A4WSSNJ4rCwtIUGmex5Q==";
        };
        _7n2U2vW9 = {
            "id" = "7n2U2vW9";
            "file" = "allstacksinfinite-12.0.4.jar";
            "hash" = "sha512-kWjn42ZT6FZNPYQ0dhRrWQ6CIy9A4SR+ibIvU9cG11VaJH4jnO7eW1OqHWB5k7mxQaEjeBECB44N3pCG9seEDw==";
        };
        _yBAF4OpK = {
            "id" = "yBAF4OpK";
            "file" = "allstacksinfinite-12.2.1.jar";
            "hash" = "sha512-Dge+49CVK+HH65+43uOyMY7I8Wc45hP/p7Vswr028PPp5VKEmRh46B9Y5t3xbomBqDIYln//zzeXigjz8TBSKA==";
        };
        _YJY5q9Wl = {
            "id" = "YJY5q9Wl";
            "file" = "allstacksinfinite-12.1.7.jar";
            "hash" = "sha512-UT55kWnHjM7+pTGmorDX7BvsNlrAWyZOKqEGitdS1ZHDgGBaIYGei8nUvKqW8uAceBgOcpo74InbZNk3bu+SiQ==";
        };
        _bi2CYuCI = {
            "id" = "bi2CYuCI";
            "file" = "allstacksinfinite-12.3.2.jar";
            "hash" = "sha512-2W61ZBG5IvZanO6b0ots8RjKc7s6fGpcBaox+Wza4pwU37lsAtnKEENFR9M2utiN1qqNGKC+kn+Asvi3esrjSA==";
        };
        _AlvHBT34 = {
            "id" = "AlvHBT34";
            "file" = "allstacksinfinite-12.0.2.1.jar";
            "hash" = "sha512-mDw/RE3AvQon8WEV2qC2B+d8+By/kiGXHRSC0Qg0mihy2dUSMPCEYkyYuvCZnxokLOoZZHeVY1wemGvWNthkSg==";
        };
        _LUPzBvfs = {
            "id" = "LUPzBvfs";
            "file" = "allstacksinfinite-12.1.1.1.jar";
            "hash" = "sha512-heoe2JDbM3POk5hr80dNQkpLOgu/yaKZ9lk7jp0YNVqb3/JoFiSDHmnTYTmIoZMCgWecWYolb4jCIUqPXHyl1g==";
        };
        _V6gDXMeF = {
            "id" = "V6gDXMeF";
            "file" = "allstacksinfinite-12.1.0.2.jar";
            "hash" = "sha512-hxsh/0yJRx47uPwB18zYBkdVGLKqHPK2bWMo/ZYPgCItWPSCw+I+HE2T9XxVcFaasCWN9HmyZRtT8EcZj9IJCg==";
        };
        _ENoAdmtG = {
            "id" = "ENoAdmtG";
            "file" = "allstacksinfinite-12.0.1.3.jar";
            "hash" = "sha512-BxQneQXZKHgAxQ5XRJutVJVe8CKOfgyRQ8xIZuzK3a6AXNSBdp/3jlrqrUXK738xSXnuSAWRMJtI03dQAIqGng==";
        };
        _wk8CfOOp = {
            "id" = "wk8CfOOp";
            "file" = "allstacksinfinite-12.0.0.3.jar";
            "hash" = "sha512-L0YLberGcS5I8DACL2HPb/VYhZDA/CF8D023wzgvjNCImlJIqnm+0CxHZSwaO72EDj1phnjY8ClKlPqtiV9KYw==";
        };
        _UE8TRpHJ = {
            "id" = "UE8TRpHJ";
            "file" = "allstacksinfinite-12.3.0.7.jar";
            "hash" = "sha512-I1RD23avVTkavgvu3xeY5bRTtyY47XynuBE27fpjF1Hsq8ZrmFAZFncWm9ugvIEUGHGOr9K3vmUVY4cRrfIkTg==";
        };
    in {
        "icQYNBu4" = _icQYNBu4;
        "PkKu4D5X" = _PkKu4D5X;
        "EEov6TJw" = _EEov6TJw;
        "SS3gU4H5" = _SS3gU4H5;
        "RUxkuPUz" = _RUxkuPUz;
        "cqSD1y1f" = _cqSD1y1f;
        "4Vg9EYLf" = _4Vg9EYLf;
        "CcqvjKMY" = _CcqvjKMY;
        "hi6sMyaw" = _hi6sMyaw;
        "aDThcsbm" = _aDThcsbm;
        "uS7O6SVb" = _uS7O6SVb;
        "mvpiEudD" = _mvpiEudD;
        "5VhYlQR9" = _5VhYlQR9;
        "M9C38gWF" = _M9C38gWF;
        "7n2U2vW9" = _7n2U2vW9;
        "yBAF4OpK" = _yBAF4OpK;
        "YJY5q9Wl" = _YJY5q9Wl;
        "bi2CYuCI" = _bi2CYuCI;
        "AlvHBT34" = _AlvHBT34;
        "LUPzBvfs" = _LUPzBvfs;
        "V6gDXMeF" = _V6gDXMeF;
        "ENoAdmtG" = _ENoAdmtG;
        "wk8CfOOp" = _wk8CfOOp;
        "UE8TRpHJ" = _UE8TRpHJ;
        "forge-1.20.1" = _UE8TRpHJ;
        "forge-26.1" = _bi2CYuCI;
        "forge-26.1.1" = _bi2CYuCI;
        "forge-26.1.2" = _bi2CYuCI;
        "forge-26.2" = _bi2CYuCI;
        "forge-26.3" = _bi2CYuCI;
        "neoforge-26.1" = _YJY5q9Wl;
        "neoforge-26.1.1" = _YJY5q9Wl;
        "neoforge-26.1.2" = _YJY5q9Wl;
        "neoforge-26.2" = _YJY5q9Wl;
        "neoforge-26.3" = _YJY5q9Wl;
        "neoforge-1.21.1" = _V6gDXMeF;
        "neoforge-1.21.11" = _LUPzBvfs;
        "fabric-26.1" = _7n2U2vW9;
        "fabric-26.1.1" = _7n2U2vW9;
        "fabric-26.1.2" = _7n2U2vW9;
        "fabric-26.2" = _7n2U2vW9;
        "fabric-26.3" = _7n2U2vW9;
        "fabric-1.21.11" = _AlvHBT34;
        "fabric-1.21.1" = _ENoAdmtG;
        "fabric-1.20.1" = _wk8CfOOp;
        "quilt-26.1" = _yBAF4OpK;
        "quilt-26.1.1" = _yBAF4OpK;
        "quilt-26.1.2" = _yBAF4OpK;
        "quilt-26.2" = _yBAF4OpK;
        "quilt-26.3" = _yBAF4OpK;
        "pkg-0.1-1.20.1" = _icQYNBu4;
        "pkg-neoforge-26.1-26.2-3.0.1" = _PkKu4D5X;
        "pkg-4.0.2-1.20.1" = _EEov6TJw;
        "pkg-10.0.1" = _4Vg9EYLf;
        "pkg-11.0.0" = _CcqvjKMY;
        "pkg-11.3.1" = _hi6sMyaw;
        "pkg-11.3.2" = _aDThcsbm;
        "pkg-11.2.2" = _uS7O6SVb;
        "pkg-11.3.3" = _mvpiEudD;
        "pkg-11.2.3" = _5VhYlQR9;
        "pkg-12.2.0" = _M9C38gWF;
        "pkg-12.0.4" = _7n2U2vW9;
        "pkg-12.2.1" = _yBAF4OpK;
        "pkg-12.1.7" = _YJY5q9Wl;
        "pkg-12.3.2" = _bi2CYuCI;
        "pkg-12.0.2.1" = _AlvHBT34;
        "pkg-12.1.1.1" = _LUPzBvfs;
        "pkg-12.1.0.2" = _V6gDXMeF;
        "pkg-12.0.1.3" = _ENoAdmtG;
        "pkg-12.0.0.3" = _wk8CfOOp;
        "pkg-12.3.0.7" = _UE8TRpHJ;
        "default" = _UE8TRpHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-stacks-infinite";
        id = "2rLn4T4L";
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