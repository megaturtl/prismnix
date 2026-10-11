{lib, callPackage, ...}:
let
    versions = (let
        _V3l7KDMe = {
            "id" = "V3l7KDMe";
            "file" = "mobbility-forge-1.0.0.jar";
            "hash" = "sha512-7gx0uQnyAgHWf+8cn+fwTjpaWdsziLSTx1DRdxr71AIYH7IH5k62ZcjHBIGXBUJn9jdjPwMmYYMN9rJINpicUg==";
        };
        _4un1l9nY = {
            "id" = "4un1l9nY";
            "file" = "mobbility-fabric-1.0.0.jar";
            "hash" = "sha512-dnkRh/nTn0k/RRquYVnDvZYlJIgHSD+6uwiAUQIjw3KvFPVPxOrEM/7LQpfhe75Ol3wLj+j/AD96c7O6ecYXeg==";
        };
        _YkI93edk = {
            "id" = "YkI93edk";
            "file" = "mobbility-forge-1.0.1.jar";
            "hash" = "sha512-s5kpxJzocT6WnNiMYHv7IyVm1Hpyd8wx8Mw1FhbunlsTzqMvh10dGH9nfCw9KdATbN47vpxXFN54p9fSayk/Ow==";
        };
        _ScNv92LW = {
            "id" = "ScNv92LW";
            "file" = "mobbility-fabric-1.0.1.jar";
            "hash" = "sha512-AL1r6fRL8FyG8sCVcVy4n3y1OB85u3AjqFDTGg1xpzwNVP9SKdMJS1RnnepdhXbsq8wAXSCix19LyNlj25hqnw==";
        };
    in {
        "V3l7KDMe" = _V3l7KDMe;
        "4un1l9nY" = _4un1l9nY;
        "YkI93edk" = _YkI93edk;
        "ScNv92LW" = _ScNv92LW;
        "forge-1.20.1" = _YkI93edk;
        "fabric-1.20.1" = _ScNv92LW;
        "pkg-1.0.0" = _4un1l9nY;
        "pkg-1.0.1" = _ScNv92LW;
        "default" = _ScNv92LW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobbility";
        id = "Es8xro21";
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