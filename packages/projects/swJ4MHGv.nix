{lib, callPackage, ...}:
let
    versions = (let
        _Dn9R2Pec = {
            "id" = "Dn9R2Pec";
            "file" = "chat-heads-figura-support+mc1.21.4-1.0.0.jar";
            "hash" = "sha512-YIh/mYJVB8UWkOGvmRaRn7xgFzpI9pDPORQq2DNK78V+J5+x8TiE3uOX2HYUQqN6LokjRvyALuGIhockRbEZaA==";
        };
        _J9Lpoi83 = {
            "id" = "J9Lpoi83";
            "file" = "chat-heads-figura-support+mc1.21.5-1.0.0.jar";
            "hash" = "sha512-Q6D1ZPOHyQjpL3YE43K3CkUpO94eryuu6UQ5WdP3SRxvicrkTecB4+p0DnHN4216i4+wGG5+vh5jKPBOSIVC/A==";
        };
        _u9N8CgEW = {
            "id" = "u9N8CgEW";
            "file" = "chat-heads-figura-support+mc1.21.5-1.0.1.jar";
            "hash" = "sha512-M9Wht5TULUV3FIUNDSe0/1U208Wowa51TooxEyiPujbKN8H3gQAHddbij6ep+HAtgce2qXoE0uuV2g+uEg4e+w==";
        };
        _n1y9i88f = {
            "id" = "n1y9i88f";
            "file" = "chat-heads-figura-support+mc1.21.4-1.0.1.jar";
            "hash" = "sha512-u3mH5rbSayQDT4wYqxFDIAzaiheSRTnDcK3Nwkk/d/RAPIegVURKQkKq+leqHDTadl7XF3Ibk/PdkL2c1w6EAA==";
        };
        _oMvYi01J = {
            "id" = "oMvYi01J";
            "file" = "chat-heads-figura-support+mc1.21.5-1.0.2.jar";
            "hash" = "sha512-99LvWJBnDRSegTNYx+djMwnC9h40LxWUte5a0uGgChP9DKJMU/L+9tQ0Ar7q427vBw5N/EJ1/D+2Q0gaq+zuKA==";
        };
        _T8KjoqeK = {
            "id" = "T8KjoqeK";
            "file" = "chat-heads-figura-support+mc1.21.4-1.0.2.jar";
            "hash" = "sha512-+e6ZGIMlsk2fdXPmzXyoAUb8ap8U9vJlANecnOwtkXsTY9qL82RNXLArmS2ITa2nWCQgXQJovuOcfrAj9erdhQ==";
        };
        _oJMQxy6S = {
            "id" = "oJMQxy6S";
            "file" = "chat-heads-figura-support+mc1.21.3-1.0.2.jar";
            "hash" = "sha512-GvZygjd+l1BLQ1peU0bA1flKC43Jxp99GNh6MxnJIlyTAPBKIiWel7vnAnu602sxBMJZekQZbJl0YEuuid2WDA==";
        };
        _uAveLb2Q = {
            "id" = "uAveLb2Q";
            "file" = "chat-heads-figura-support+mc1.21.1-1.0.2.jar";
            "hash" = "sha512-VNRUx47ijS+K6sP+gSGATfFJNgpgSJ2/xvm5X1lThJDL+WKOWGzzmz3kR8Wn608AbZ3uYyghVXYUAKMANL/zKg==";
        };
        _6UcfF3YM = {
            "id" = "6UcfF3YM";
            "file" = "chat-heads-figura-support+mc1.20.6-1.0.2.jar";
            "hash" = "sha512-Ii0l6j4VBRwIJGo3jYWexP5WbkZrAh7CFOOZSMlACa+Qaqxl1WU+HOnOfoN5Yzae4fp/MrvalsMbRrBL6+rb4w==";
        };
        _xKkiWJ4R = {
            "id" = "xKkiWJ4R";
            "file" = "chat-heads-figura-support+mc1.20.4-1.0.2.jar";
            "hash" = "sha512-hQmeda6kuQIbopkFyFHnCUpxgcAbC+uLxKdhvj1X2MnIEVQQXiIjZyz3Km5Bv/Ur3zwpgCNe02nK4JYUNRjylQ==";
        };
        _j8nIUa37 = {
            "id" = "j8nIUa37";
            "file" = "chat-heads-figura-support+mc1.20.2-1.0.2.jar";
            "hash" = "sha512-o6p+VISP0WA1DxIfMEblTEfWBIA46GoCyjePBsu2JwPXqWEw3uSsD5ZpexhJYxu8NwKcWO7NXN0CQU9aXUZW8A==";
        };
        _VTT0Ixjj = {
            "id" = "VTT0Ixjj";
            "file" = "chat-heads-figura-support+mc1.20.1-1.0.2.jar";
            "hash" = "sha512-KxkrjYxiZNwXX+RnaAtxB7dfdSV7WZ6wJqQkjVO7Ujqr7wSaSLFsSOAoyyjRCnbrXViGsG9HKYQYe08ObsKadw==";
        };
        _tb0F3HdE = {
            "id" = "tb0F3HdE";
            "file" = "chat-heads-figura-support+mc1.21.5-1.0.3.jar";
            "hash" = "sha512-y40fH/14QrURa9EbDQx5BwaLfv5U+FlH8f9cnqB3muHhb1GDIiiamfto1BC80z72gqjz8rWRyayjM2TRYt9frg==";
        };
        _sdXkTRQS = {
            "id" = "sdXkTRQS";
            "file" = "chat-heads-figura-support+mc1.21.4-1.0.3.jar";
            "hash" = "sha512-RnqcYa+Xy5naA1b2QKOS0Gm3T6O8lYnyHmbDyt2Urf7Q0UNd3ZPARFniPS6hDedr/nY7nNzNHHeJZ4tqi9LdZw==";
        };
        _T99iCe7l = {
            "id" = "T99iCe7l";
            "file" = "chat-heads-figura-support+mc1.21.3-1.0.3.jar";
            "hash" = "sha512-FuG2nbMDk7vTvKpgOCPYRlO/Yd7PL7d56lHWpfYytEKTmEQbCkMnbYBQ8kPamIkmD90O5Uu6iIIw52nnM2RoIg==";
        };
        _LUtH87Op = {
            "id" = "LUtH87Op";
            "file" = "chat-heads-figura-support+mc1.21.1-1.0.3.jar";
            "hash" = "sha512-EOtZuOYZOEfmTpFoAqoOrNLBzgsnHTRbiLH010OQiUpPqd7HmqUr8u8Zknr545IUsI7aK/PUryPqam/Jd5e8jg==";
        };
        _AEJgmfSi = {
            "id" = "AEJgmfSi";
            "file" = "chat-heads-figura-support+mc1.20.6-1.0.3.jar";
            "hash" = "sha512-WtHK63WTQDrcIQU+T1YWsOoE3Sd0cldiXUNBC0QGGhvTccSgzPTaYLcrT9sGk8ijXk60YTrOLZQij/irNZJAgA==";
        };
        _2sZaJDXs = {
            "id" = "2sZaJDXs";
            "file" = "chat-heads-figura-support+mc1.20.4-1.0.3.jar";
            "hash" = "sha512-DmP8mU4ljHrtYhPJQT/qrJ6/JeMNRMZKD9NhRKVK24kRIZhh6FS++kLIh+ZD79dlFyKQSIYUhRRiQEsUd60VFw==";
        };
        _ssQOkwcX = {
            "id" = "ssQOkwcX";
            "file" = "chat-heads-figura-support+mc1.20.2-1.0.3.jar";
            "hash" = "sha512-mvaGqIaMhK2O2QEOheWU9ShfuAqpPJApUOe/3hA1n2aNc758hHNtbjlfinpBwbicdReMOh+imd+gKhJ/VjFQTg==";
        };
        _oLNGwKjb = {
            "id" = "oLNGwKjb";
            "file" = "chat-heads-figura-support+mc1.20.1-1.0.3.jar";
            "hash" = "sha512-tyKGzl3lmDrLYHcXdGctivVsgqmiC+/ZIgaAuA9t9E8lmRgYIBBlU+xK+V0pmBjBvjW1CjlYbslQRgvX4wulzA==";
        };
        _58ifU1sH = {
            "id" = "58ifU1sH";
            "file" = "chat_heads_figura_support+mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-tubSN1/Y8Dq4TIjTzhiKQFo6iGQv2HT4wTnD8SMnvgs+vjljGcjNsk+GOTnN5zGTisZLqvMx/Wlir5i7NzwTVQ==";
        };
        _Ch1hXLts = {
            "id" = "Ch1hXLts";
            "file" = "chat-heads-figura-support+mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-Ly56He9Yj2AcwR1YX29ELV9hfBz1lVPSx0W59jZcp1tm4PJvUiR2eMGhZnyBAMEts6WAgY6xjmit9RTaD6db+A==";
        };
        _vsX5rIpN = {
            "id" = "vsX5rIpN";
            "file" = "chat-heads-figura-support+mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-bc054gRmZ1zymLSM5Ds9i0F55pOv606YMchxa/K5j5yd6oluzMAsXuhzfmEhg7/zaBdxRXUnNT52t7mbfxIR5Q==";
        };
        _4aoyo8qj = {
            "id" = "4aoyo8qj";
            "file" = "chat_heads_figura_support+mc1.21.4-1.0.3.jar";
            "hash" = "sha512-a7joGIkemCt87HXBOimrh6A2rH84CmaQsiTp2nHiPR7I/Fnc/welhit2c2FhCMXt8TzapVaTuHCVrfXHM0HEsw==";
        };
    in {
        "Dn9R2Pec" = _Dn9R2Pec;
        "J9Lpoi83" = _J9Lpoi83;
        "u9N8CgEW" = _u9N8CgEW;
        "n1y9i88f" = _n1y9i88f;
        "oMvYi01J" = _oMvYi01J;
        "T8KjoqeK" = _T8KjoqeK;
        "oJMQxy6S" = _oJMQxy6S;
        "uAveLb2Q" = _uAveLb2Q;
        "6UcfF3YM" = _6UcfF3YM;
        "xKkiWJ4R" = _xKkiWJ4R;
        "j8nIUa37" = _j8nIUa37;
        "VTT0Ixjj" = _VTT0Ixjj;
        "tb0F3HdE" = _tb0F3HdE;
        "sdXkTRQS" = _sdXkTRQS;
        "T99iCe7l" = _T99iCe7l;
        "LUtH87Op" = _LUtH87Op;
        "AEJgmfSi" = _AEJgmfSi;
        "2sZaJDXs" = _2sZaJDXs;
        "ssQOkwcX" = _ssQOkwcX;
        "oLNGwKjb" = _oLNGwKjb;
        "58ifU1sH" = _58ifU1sH;
        "Ch1hXLts" = _Ch1hXLts;
        "vsX5rIpN" = _vsX5rIpN;
        "4aoyo8qj" = _4aoyo8qj;
        "fabric-1.21.4" = _sdXkTRQS;
        "fabric-1.21.5" = _tb0F3HdE;
        "fabric-1.21.2" = _T99iCe7l;
        "fabric-1.21.3" = _T99iCe7l;
        "fabric-1.21" = _LUtH87Op;
        "fabric-1.21.1" = _LUtH87Op;
        "fabric-1.20.6" = _AEJgmfSi;
        "fabric-1.20.4" = _2sZaJDXs;
        "fabric-1.20.2" = _ssQOkwcX;
        "fabric-1.20.1" = _oLNGwKjb;
        "neoforge-1.21.1" = _58ifU1sH;
        "neoforge-1.21.4" = _4aoyo8qj;
        "forge-1.20.1" = _Ch1hXLts;
        "forge-1.20.2" = _Ch1hXLts;
        "forge-1.20.4" = _Ch1hXLts;
        "forge-1.21.1" = _vsX5rIpN;
        "forge-1.21.2" = _vsX5rIpN;
        "forge-1.21.3" = _vsX5rIpN;
        "forge-1.21.4" = _vsX5rIpN;
        "pkg-1.0.0" = _J9Lpoi83;
        "pkg-1.0.1" = _n1y9i88f;
        "pkg-1.0.2+1.21.5" = _oMvYi01J;
        "pkg-1.0.2+1.21.4" = _T8KjoqeK;
        "pkg-1.0.2+1.21.3" = _oJMQxy6S;
        "pkg-1.0.2+1.21.1" = _uAveLb2Q;
        "pkg-1.0.2+1.20.6" = _6UcfF3YM;
        "pkg-1.0.2+1.20.4" = _xKkiWJ4R;
        "pkg-1.0.2+1.20.2" = _j8nIUa37;
        "pkg-1.0.2+1.20.1" = _VTT0Ixjj;
        "pkg-1.0.3+1.21.5" = _tb0F3HdE;
        "pkg-1.0.3+1.21.4" = _sdXkTRQS;
        "pkg-1.0.3+1.21.3" = _T99iCe7l;
        "pkg-1.0.3+1.21.1" = _LUtH87Op;
        "pkg-1.0.3+1.20.6" = _AEJgmfSi;
        "pkg-1.0.3+1.20.4" = _2sZaJDXs;
        "pkg-1.0.3+1.20.2" = _ssQOkwcX;
        "pkg-1.0.3+1.20.1" = _oLNGwKjb;
        "pkg-1.0.3+1.21.1-NeoForge" = _58ifU1sH;
        "pkg-1.0.3+1.20.1-Forge" = _Ch1hXLts;
        "pkg-1.0.3+1.21.1-Forge" = _vsX5rIpN;
        "pkg-1.0.3+1.21.4-NeoForge" = _4aoyo8qj;
        "default" = _4aoyo8qj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatheads-figura-support";
        id = "swJ4MHGv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}