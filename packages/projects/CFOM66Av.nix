{lib, callPackage, ...}:
let
    versions = (let
        _V1kwedLH = {
            "id" = "V1kwedLH";
            "file" = "WitheredPotato-1.17.1.jar";
            "hash" = "sha512-oW2qH0GY8oXBqyxgOOGq1K9V1KKiP7bSsrFb/X2oRuo96XxZ55Uu+MwRjXKWqYsfpjpAxQ6ZfRnMaivRQ18dAA==";
        };
        _X8hHMCBx = {
            "id" = "X8hHMCBx";
            "file" = "WitheredPotato-1.18.jar";
            "hash" = "sha512-Qe/XR+vVnvjI0nhUbacOaXnHfEIJP0mIzsdlOMyp8MrwrmD4ElKwROL46asBFkIoPpNi0M3LKcsogYzhS+UR8A==";
        };
        _iuHsLnC9 = {
            "id" = "iuHsLnC9";
            "file" = "WitheredPotato-1.18.1.jar";
            "hash" = "sha512-/EaY1TfLgsCLgB5n6OSpsjtRTAnr+9+qNahEoI1mnlovwFwzqcmEJdM+QXtrR3kl/Ho8IQNQWw9d1ZHEEnwZPw==";
        };
        _Sss2KeOG = {
            "id" = "Sss2KeOG";
            "file" = "WitheredPotato-1.18.2.jar";
            "hash" = "sha512-+s1d/JSR913W6F5z7z0CmWpwCUp6dqrld3Oxo6hFHkJ9CBnyQxqfE9aRBQuTs7K+ZhFUWrPNiEwzC6e0ecDxJQ==";
        };
        _LNOcKXmp = {
            "id" = "LNOcKXmp";
            "file" = "WitheredPotato-1.19.jar";
            "hash" = "sha512-GuazBYZ3OyUUk6fGZks4l8UY4AhU7/GWekXRyAkjXcgwPVMRA4V3M/fj6nOFz+nsSLcdOCSP4q+CF8OyXn1O8Q==";
        };
        _HotQM4Kz = {
            "id" = "HotQM4Kz";
            "file" = "WitheredPotato-1.19.1.jar";
            "hash" = "sha512-lT6ZlK61grGpc2NHbvD1ROAMai6QeRjHEXsGnNKudyVl5PDdtl12euQhnr3tIR3K5OF+d0Tw+bcgdxNY9bwiPg==";
        };
        _goMTpTdu = {
            "id" = "goMTpTdu";
            "file" = "WitheredPotato-1.19.2.jar";
            "hash" = "sha512-M9ADOwQrZAK6HzuYmcWYKwe2UiiznyC+7yJxJPCQUy09AcnMr0/5Wf6eeFbSpEe14rZ0o8Me1duohcxQkhJk/w==";
        };
        _ywaDMSWo = {
            "id" = "ywaDMSWo";
            "file" = "WitheredPotato-1.19.3.jar";
            "hash" = "sha512-miyamXaxG3FNz7ldvbxWsQ+9LkB6mCG7yd0yNeM2jJ3mXtiwM17H4w3G5g0CAPRDiG+0FUx6c/PzXrLkAPmmPg==";
        };
        _5AoLrzT4 = {
            "id" = "5AoLrzT4";
            "file" = "WitheredPotato-1.19.4.jar";
            "hash" = "sha512-FRiyOeGGnyk6Jm9tw1dcBmV3RNhT6NMS4YFLa3npHtW/9aIRk6vUZNpVmtLL7qyZbntnS8cL4NTnhlk8ZheLAw==";
        };
        _Qeym5Eiu = {
            "id" = "Qeym5Eiu";
            "file" = "WitheredPotato-1.20.jar";
            "hash" = "sha512-HkZ2ylizrtxVWSkcsUTsKe61nrclZlHaWj8K00eIuP6/sg7cqPBoudHjOr7/ybrDJPEGcVZkockTIYZS0B07ew==";
        };
        _li3gG6f9 = {
            "id" = "li3gG6f9";
            "file" = "WitheredPotato-1.20.1.jar";
            "hash" = "sha512-ARhN1gaeXSeHJWw1aTLGeJjP4O6GlzIdL0U4z81zKkxqRgVK1x8yao73jSQN0LFZQwCs/LCvFRNATfMp9Iqq5w==";
        };
        _hLJR6M1K = {
            "id" = "hLJR6M1K";
            "file" = "WitheredPotato-1.20.2.jar";
            "hash" = "sha512-VoCFDCbjfnp+2LsPdYB0pVTVib/GEsRalrU8EbCl78+3e4WmDgkW0tTgzbpAvvZ8EQGzNg3hI6soKpAUJSIbTQ==";
        };
        _H1yRYns6 = {
            "id" = "H1yRYns6";
            "file" = "WitheredPotato-1.20.3.jar";
            "hash" = "sha512-RBmx2tYu+OYih6JdEmuq+UA25KxKNAEZIvER3CwIVJ7JztHrjhvkrlRWlxq4iPrAd9mklttLhewSG+WjvNezXA==";
        };
        _d1BznlVw = {
            "id" = "d1BznlVw";
            "file" = "WitheredPotato-1.20.4.jar";
            "hash" = "sha512-OpoZvUcroa4vifUQz7TPeGtyEY+I0ow7jOEjboX2WQ+a6IvRLIW2p2iuMV2mSs0nqjdpHCe+sABUywDaQRiz6Q==";
        };
    in {
        "V1kwedLH" = _V1kwedLH;
        "X8hHMCBx" = _X8hHMCBx;
        "iuHsLnC9" = _iuHsLnC9;
        "Sss2KeOG" = _Sss2KeOG;
        "LNOcKXmp" = _LNOcKXmp;
        "HotQM4Kz" = _HotQM4Kz;
        "goMTpTdu" = _goMTpTdu;
        "ywaDMSWo" = _ywaDMSWo;
        "5AoLrzT4" = _5AoLrzT4;
        "Qeym5Eiu" = _Qeym5Eiu;
        "li3gG6f9" = _li3gG6f9;
        "hLJR6M1K" = _hLJR6M1K;
        "H1yRYns6" = _H1yRYns6;
        "d1BznlVw" = _d1BznlVw;
        "fabric-1.17.1" = _V1kwedLH;
        "fabric-1.18" = _X8hHMCBx;
        "fabric-1.18.1" = _iuHsLnC9;
        "fabric-1.18.2" = _Sss2KeOG;
        "fabric-1.19" = _LNOcKXmp;
        "fabric-1.19.1" = _HotQM4Kz;
        "fabric-1.19.2" = _goMTpTdu;
        "fabric-1.19.3" = _ywaDMSWo;
        "fabric-1.19.4" = _5AoLrzT4;
        "fabric-1.20" = _Qeym5Eiu;
        "fabric-1.20.1" = _li3gG6f9;
        "fabric-1.20.2" = _hLJR6M1K;
        "fabric-1.20.3" = _H1yRYns6;
        "fabric-1.20.4" = _d1BznlVw;
        "pkg-1.17.1" = _V1kwedLH;
        "pkg-1.18" = _X8hHMCBx;
        "pkg-1.18.1" = _iuHsLnC9;
        "pkg-1.18.2" = _Sss2KeOG;
        "pkg-1.19" = _LNOcKXmp;
        "pkg-1.19.1" = _HotQM4Kz;
        "pkg-1.19.2" = _goMTpTdu;
        "pkg-1.19.3" = _ywaDMSWo;
        "pkg-1.19.4" = _5AoLrzT4;
        "pkg-1.20" = _Qeym5Eiu;
        "pkg-1.20.1" = _li3gG6f9;
        "pkg-1.20.2" = _hLJR6M1K;
        "pkg-1.20.3" = _H1yRYns6;
        "pkg-1.20.4" = _d1BznlVw;
        "default" = _d1BznlVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "witheredpotato";
        id = "CFOM66Av";
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