{lib, callPackage, ...}:
let
    versions = (let
        _bT34Sh23 = {
            "id" = "bT34Sh23";
            "file" = "CobbleBetterNPC-1.7.0-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-GBL8TY6TUmmSAe9Pw+SoTM1xHDFHVEer6te/PjOLpExGBKynQzcXn+lHMqBgtTAQmY5aq9BVd5SvssikZFW43g==";
        };
        _3CnyvEMP = {
            "id" = "3CnyvEMP";
            "file" = "CobbleBetterNPC-1.7.1-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-6HDLCn2AY4l7yjBBB1cK82hnMfFJS/VC/LHHd33v4Z+xxhx/X/4zFRA/YFZ9ftMCFqwdyhHinCmURzWT8riWTQ==";
        };
        _nlUpcT63 = {
            "id" = "nlUpcT63";
            "file" = "CobbleBetterNPC-1.7.1-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-+Yf9MqT2saQ7tUM/qhLD4p9Hz0vDkMVqiKZ8kRzI5P5Ftc97HsvmgpyyXDhBNKTPyudkFat+0zZWHCpk3NMY/A==";
        };
        _WTP8t6Yq = {
            "id" = "WTP8t6Yq";
            "file" = "CobbleBetterNPC-1.7.1-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-BugOgZCd+9iEx1B2L3VErqKeZcKu4S37zeNz6vAz5AQt8U0Mm9aQqzEJgkSVqF4mBA9Yxbik8Kri1o8JVaFhvA==";
        };
        _UKu6ToD8 = {
            "id" = "UKu6ToD8";
            "file" = "CobbleBetterNPC-1.7.3-1.21.1-fabric-1.0.7.jar";
            "hash" = "sha512-vRCGpaOZl6c2MjI0ZFN4cfwiEH6NSyjPWHOkvsiMCSoBwBA3c2qfofztRa+yxvZv1oP1QaoqVDN2xzIMic10Cg==";
        };
        _Xh8R2WTl = {
            "id" = "Xh8R2WTl";
            "file" = "CobbleBetterNPC-1.7.3-1.21.1-fabric-1.0.8.jar";
            "hash" = "sha512-SQ9cHvYNYzsFsnjX5xBh9zU+TR05Ji3NCjg5COjblWEWRB/R8+M9NJDlouAVwjpx5tX6lLjLlLa089omiN34bw==";
        };
        _Jldi6zfK = {
            "id" = "Jldi6zfK";
            "file" = "CobbleBetterNPC-1.7.3-1.21.1-fabric-1.0.9.jar";
            "hash" = "sha512-syY+78sKwTcqZ9EjXIQLgzvgVbXirSXvuADMrqgzeZx1Q0F5EAZSnZTkrwJn3QsGVyhR+fqYkBYXcHNKodAjMw==";
        };
        _5s3Jcp0H = {
            "id" = "5s3Jcp0H";
            "file" = "CobbleBetterNPC-1.7.3-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-SGb3MRmpoj6PDzVtVNpHKkYrnDbsfFczHUCB+F2AHYqwip8ATHt4n6jPl7HbIHlLiQ2w2/8L3fcnIBbKSWpTeA==";
        };
        _y9bofq0d = {
            "id" = "y9bofq0d";
            "file" = "CobbleBetterNPC-1.7.3-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-c2gHVjR7q0Ew1+tlyfb6mkul+OMPOQOBIeGgUQLuMU1Zdwbvej1CWPvJVqOlUiw8gxmBR4DkAJeouNRpnyo34w==";
        };
    in {
        "bT34Sh23" = _bT34Sh23;
        "3CnyvEMP" = _3CnyvEMP;
        "nlUpcT63" = _nlUpcT63;
        "WTP8t6Yq" = _WTP8t6Yq;
        "UKu6ToD8" = _UKu6ToD8;
        "Xh8R2WTl" = _Xh8R2WTl;
        "Jldi6zfK" = _Jldi6zfK;
        "5s3Jcp0H" = _5s3Jcp0H;
        "y9bofq0d" = _y9bofq0d;
        "fabric-1.21.1" = _y9bofq0d;
        "pkg-1.7.0-1.0.2" = _bT34Sh23;
        "pkg-1.0.4" = _3CnyvEMP;
        "pkg-1.0.5" = _nlUpcT63;
        "pkg-1.0.6" = _WTP8t6Yq;
        "pkg-1.0.7" = _UKu6ToD8;
        "pkg-1.0.8" = _Xh8R2WTl;
        "pkg-1.0.9" = _Jldi6zfK;
        "pkg-1.1.0" = _5s3Jcp0H;
        "pkg-1.1.1" = _y9bofq0d;
        "default" = _y9bofq0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebetternpc";
        id = "aJnNiXsu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}