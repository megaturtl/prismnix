{lib, callPackage, ...}:
let
    versions = (let
        _irCbQ1Al = {
            "id" = "irCbQ1Al";
            "file" = "expandedweather2dynamics-1.0.0.jar";
            "hash" = "sha512-9Dx4hRnHUl+nI3P4Lt4SQnX6E3y0PeS2DcfzKuocVSAb2FJSLRwCkg6WiNJ+IKVuwP7WYUsOR2ATDWPGfAmTfA==";
        };
        _nveYQS1Y = {
            "id" = "nveYQS1Y";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-CmgXxMN8p0Hb+2FbClyNEqTZYzWRTFoa90wdymPpWh8SQyzhNfUzc9ZwnvfaKfH2G41rCMmoOwNvA6NfcoYA9A==";
        };
        _vLabqfol = {
            "id" = "vLabqfol";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-TJ+pU+E8+xzFFJR3qVApYZq723DlqNF8QR933RqQFaO9b+IbEuz7kLWhSAotVijYNRHwnHYxz99l2yW1WzQW5A==";
        };
        _nXLE0kEc = {
            "id" = "nXLE0kEc";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-NWX+3ATLQd8qCuI7gmgocJ2/NSiDDBoVZM0QbWOYvWFhHB1ZZ/3ulE+TslOx+kcb+WdR0jGLE+b0yCMx1fddag==";
        };
        _KigTMec0 = {
            "id" = "KigTMec0";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-aN14niXFDlDxqUFG5HJW81OE6YVEEphkKRr8KcPMCWYNGsEXdTh6BrGQblKSuUkeFJlcoUSuCoxBvYpyH7AAYg==";
        };
        _3E0Sx6sb = {
            "id" = "3E0Sx6sb";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.1.jar";
            "hash" = "sha512-ofghpmdbCW6I/CAl5/C82BrRwftPBxWO+qdMwPOxt+ZwcHV9nLXcOlXz7TyVbfIZ5NOHa7b4I+eNPMriCp1D6Q==";
        };
        _1ZGC7j4c = {
            "id" = "1ZGC7j4c";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-mAVlKnqhPFc/dW0fYtdxQ2Fw6FzjZF5GDiqWwX/ZJJc4fTERqfEFKIu0262L81HC1mw063aWFrzYMSOj3BkDHw==";
        };
        _Uz9woFSZ = {
            "id" = "Uz9woFSZ";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.2.jar";
            "hash" = "sha512-/nwnMsVrbbW/+r4UCuq4qnJfDKPnpnpuJWHkS3w5Mkhl10lWDHttJfUvQpKc6VEvSKy9TGswNj/SPIcxc9BSTA==";
        };
        _2X39YkHQ = {
            "id" = "2X39YkHQ";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.2.jar";
            "hash" = "sha512-d1qOUHaCjpErSPX8NbcysBdZIju0dTLNJzipZyP+DNtop/BJNld6sD+o76Ie0RHdgyCPQhaQzj4Jb5nVpqwViQ==";
        };
        _xHsQCWuv = {
            "id" = "xHsQCWuv";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.jar";
            "hash" = "sha512-FzMyd2hGIo0BvFmyG5yxWZ6uOnotY0Sk+lMV7lB0/Q7R+cLMThfOZRTF1JfaGZaCLGVq02lCdrG+CIGpZakkWg==";
        };
        _aDvMfhoO = {
            "id" = "aDvMfhoO";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.jar";
            "hash" = "sha512-FzMyd2hGIo0BvFmyG5yxWZ6uOnotY0Sk+lMV7lB0/Q7R+cLMThfOZRTF1JfaGZaCLGVq02lCdrG+CIGpZakkWg==";
        };
        _Iz9tRyMa = {
            "id" = "Iz9tRyMa";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.2.jar";
            "hash" = "sha512-pkc/2rwud9i4KiZPiePDIKBu51ut0KAjuUA/FuJuXpXjbx22de246ijtnoyaA8fdbjuiq+XBQfvXD/dy703o5w==";
        };
    in {
        "irCbQ1Al" = _irCbQ1Al;
        "nveYQS1Y" = _nveYQS1Y;
        "vLabqfol" = _vLabqfol;
        "nXLE0kEc" = _nXLE0kEc;
        "KigTMec0" = _KigTMec0;
        "3E0Sx6sb" = _3E0Sx6sb;
        "1ZGC7j4c" = _1ZGC7j4c;
        "Uz9woFSZ" = _Uz9woFSZ;
        "2X39YkHQ" = _2X39YkHQ;
        "xHsQCWuv" = _xHsQCWuv;
        "aDvMfhoO" = _aDvMfhoO;
        "Iz9tRyMa" = _Iz9tRyMa;
        "neoforge-1.21.1" = _Iz9tRyMa;
        "forge-1.20.1" = _2X39YkHQ;
        "pkg-1.0.0" = _irCbQ1Al;
        "pkg-1.0.1" = _vLabqfol;
        "pkg-1.0.4" = _KigTMec0;
        "pkg-1.0.4.1" = _1ZGC7j4c;
        "pkg-1.0.4.2" = _2X39YkHQ;
        "pkg-1.05" = _xHsQCWuv;
        "pkg-1.05.1" = _aDvMfhoO;
        "pkg-1.05.2" = _Iz9tRyMa;
        "default" = _Iz9tRyMa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-weather2-dynamics";
        id = "HfcD3g84";
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