{lib, callPackage, ...}:
let
    versions = (let
        _zz7TIZbJ = {
            "id" = "zz7TIZbJ";
            "file" = "No Bugs 1.0.0 (1.21-1.21.3).jar";
            "hash" = "sha512-Yjtw5NVPuSR6wkTmfbTqGO+P//C0JqTtWKuCD58GlMT+FGrk+SK+0E5jP4C3g0pEWettsOa7mzk9ZN4i9T79/g==";
        };
        _xd5e3K7M = {
            "id" = "xd5e3K7M";
            "file" = "No Bugs 1.0.1 (1.21-1.21.3).jar";
            "hash" = "sha512-dyVirHnJ0ri42+hmrcyqV8dUK9/ybrmZ+bZDo6DPWJbUUMGmlsq/aOkQtqfCl6oH8A9vvLc8KIBV1kyIBxZBrQ==";
        };
        _AWRtafWY = {
            "id" = "AWRtafWY";
            "file" = "No Bugs 1.1.0 (1.21-1.21.1).jar";
            "hash" = "sha512-pIYoBIhgihvheIK5ISfpIa/KWIFYpYghCPRe8DAUpz8PTz+e28e1GRjwoyBQ6OwQjvnAr8jDFWldjrrddGB9mg==";
        };
        _Ws81Ch7q = {
            "id" = "Ws81Ch7q";
            "file" = "No Bugs 1.1.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-JsnCE+XOEPaozNZAuEv1oxd/Yk+9Guijlssa1f4D9wgx2SW37aUv7goO7BjZEx7OrldRzOB49SN4CoyQYsxFmw==";
        };
        _N6ZwiQfY = {
            "id" = "N6ZwiQfY";
            "file" = "No Bugs 1.1.1 (1.21-1.21.1).jar";
            "hash" = "sha512-MY6WZBIUueA8KdwhiXUELb0OlDZqSXRZ8Q+QBg1HiMWg81URKThK+eX9cfASaj5oECZEmpgFezE1GTDsDWXNPA==";
        };
        _vpsuU1UF = {
            "id" = "vpsuU1UF";
            "file" = "No Bugs 1.1.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-ntJHd1m0mWTmaYKe+r2LwOJgv6q6DGLBpapPgdZoiofheraZ54takhAtoZ6xX3dxNCCUyJZstiQV/MrW+erTlg==";
        };
        _hiR73biQ = {
            "id" = "hiR73biQ";
            "file" = "No Bugs 1.2.0 (1.21-1.21.1).jar";
            "hash" = "sha512-uZSoZBNSkxjq+kGofeFbn5KEl7y3W3GENTN1jIHQ46HAJ1yOPSnlZnden+yWKJ0YSL5js545jKP8uzWYkvVRmg==";
        };
        _s5yMdRFs = {
            "id" = "s5yMdRFs";
            "file" = "No Bugs 1.2.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-97o7RVADtk2LBga9l/b1l8xbWtkpq+1BewDXHvr2l3+mRc9WPkIWVVSw7qem1NEwZSEWj8dMvHId/nICwOARWg==";
        };
        _EfDryFCx = {
            "id" = "EfDryFCx";
            "file" = "No Bugs 1.3.0 (1.20.5-1.21.1).jar";
            "hash" = "sha512-fGu+QfpghyNL3SUrSo+I5QWUyaMHdnMMuNOS2aQk81+x2yZiJHHfLyM4AyyKQWlogXnmIZVUPsIHGDK4EIUnug==";
        };
        _e7LTd4yR = {
            "id" = "e7LTd4yR";
            "file" = "No Bugs 1.3.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-y77/VSt356m/8wCd6YNgVOXlXqv/8yj1J7L1nu1KlD/4YBu+XmV5JjSaaqCmG9RpkVObRvTb5s7etL986fSutQ==";
        };
        _ZnJqMEtt = {
            "id" = "ZnJqMEtt";
            "file" = "NoBugs 1.4.0 (1.21.2-1.21.7).jar";
            "hash" = "sha512-EU6uwpLjTkL8mn7YiRa2tTs5e//CPYRoiaGxgTQKueCk+cCe+RSutuwEamOS8MOge3B+Jpoj1T4SbwMZBiSjYA==";
        };
    in {
        "zz7TIZbJ" = _zz7TIZbJ;
        "xd5e3K7M" = _xd5e3K7M;
        "AWRtafWY" = _AWRtafWY;
        "Ws81Ch7q" = _Ws81Ch7q;
        "N6ZwiQfY" = _N6ZwiQfY;
        "vpsuU1UF" = _vpsuU1UF;
        "hiR73biQ" = _hiR73biQ;
        "s5yMdRFs" = _s5yMdRFs;
        "EfDryFCx" = _EfDryFCx;
        "e7LTd4yR" = _e7LTd4yR;
        "ZnJqMEtt" = _ZnJqMEtt;
        "fabric-1.21" = _EfDryFCx;
        "fabric-1.21.1" = _EfDryFCx;
        "fabric-1.21.2" = _ZnJqMEtt;
        "fabric-1.21.3" = _ZnJqMEtt;
        "fabric-1.20.5" = _EfDryFCx;
        "fabric-1.20.6" = _EfDryFCx;
        "fabric-24w44a" = _ZnJqMEtt;
        "fabric-24w45a" = _ZnJqMEtt;
        "fabric-24w46a" = _ZnJqMEtt;
        "fabric-1.21.4-pre1" = _ZnJqMEtt;
        "fabric-1.21.4-pre2" = _ZnJqMEtt;
        "fabric-1.21.4-pre3" = _ZnJqMEtt;
        "fabric-1.21.4-rc1" = _ZnJqMEtt;
        "fabric-1.21.4-rc2" = _ZnJqMEtt;
        "fabric-1.21.4-rc3" = _ZnJqMEtt;
        "fabric-1.21.4" = _ZnJqMEtt;
        "fabric-25w02a" = _ZnJqMEtt;
        "fabric-25w03a" = _ZnJqMEtt;
        "fabric-25w04a" = _ZnJqMEtt;
        "fabric-25w05a" = _ZnJqMEtt;
        "fabric-25w06a" = _ZnJqMEtt;
        "fabric-25w07a" = _ZnJqMEtt;
        "fabric-25w08a" = _ZnJqMEtt;
        "fabric-25w09a" = _ZnJqMEtt;
        "fabric-25w09b" = _ZnJqMEtt;
        "fabric-25w10a" = _ZnJqMEtt;
        "fabric-1.21.5-pre1" = _ZnJqMEtt;
        "fabric-1.21.5-pre2" = _ZnJqMEtt;
        "fabric-1.21.5-pre3" = _ZnJqMEtt;
        "fabric-1.21.5-rc1" = _ZnJqMEtt;
        "fabric-1.21.5-rc2" = _ZnJqMEtt;
        "fabric-1.21.5" = _ZnJqMEtt;
        "fabric-25w14craftmine" = _ZnJqMEtt;
        "fabric-25w15a" = _ZnJqMEtt;
        "fabric-25w16a" = _ZnJqMEtt;
        "fabric-25w17a" = _ZnJqMEtt;
        "fabric-25w18a" = _ZnJqMEtt;
        "fabric-25w19a" = _ZnJqMEtt;
        "fabric-25w20a" = _ZnJqMEtt;
        "fabric-25w21a" = _ZnJqMEtt;
        "fabric-1.21.6-pre1" = _ZnJqMEtt;
        "fabric-1.21.6-pre2" = _ZnJqMEtt;
        "fabric-1.21.6-pre3" = _ZnJqMEtt;
        "fabric-1.21.6-pre4" = _ZnJqMEtt;
        "fabric-1.21.6-rc1" = _ZnJqMEtt;
        "fabric-1.21.6" = _ZnJqMEtt;
        "fabric-1.21.7-rc1" = _ZnJqMEtt;
        "fabric-1.21.7-rc2" = _ZnJqMEtt;
        "fabric-1.21.7" = _ZnJqMEtt;
        "quilt-1.21" = _EfDryFCx;
        "quilt-1.21.1" = _EfDryFCx;
        "quilt-1.21.2" = _ZnJqMEtt;
        "quilt-1.21.3" = _ZnJqMEtt;
        "quilt-1.20.5" = _EfDryFCx;
        "quilt-1.20.6" = _EfDryFCx;
        "quilt-24w44a" = _ZnJqMEtt;
        "quilt-24w45a" = _ZnJqMEtt;
        "quilt-24w46a" = _ZnJqMEtt;
        "quilt-1.21.4-pre1" = _ZnJqMEtt;
        "quilt-1.21.4-pre2" = _ZnJqMEtt;
        "quilt-1.21.4-pre3" = _ZnJqMEtt;
        "quilt-1.21.4-rc1" = _ZnJqMEtt;
        "quilt-1.21.4-rc2" = _ZnJqMEtt;
        "quilt-1.21.4-rc3" = _ZnJqMEtt;
        "quilt-1.21.4" = _ZnJqMEtt;
        "quilt-25w02a" = _ZnJqMEtt;
        "quilt-25w03a" = _ZnJqMEtt;
        "quilt-25w04a" = _ZnJqMEtt;
        "quilt-25w05a" = _ZnJqMEtt;
        "quilt-25w06a" = _ZnJqMEtt;
        "quilt-25w07a" = _ZnJqMEtt;
        "quilt-25w08a" = _ZnJqMEtt;
        "quilt-25w09a" = _ZnJqMEtt;
        "quilt-25w09b" = _ZnJqMEtt;
        "quilt-25w10a" = _ZnJqMEtt;
        "quilt-1.21.5-pre1" = _ZnJqMEtt;
        "quilt-1.21.5-pre2" = _ZnJqMEtt;
        "quilt-1.21.5-pre3" = _ZnJqMEtt;
        "quilt-1.21.5-rc1" = _ZnJqMEtt;
        "quilt-1.21.5-rc2" = _ZnJqMEtt;
        "quilt-1.21.5" = _ZnJqMEtt;
        "quilt-25w14craftmine" = _ZnJqMEtt;
        "quilt-25w15a" = _ZnJqMEtt;
        "quilt-25w16a" = _ZnJqMEtt;
        "quilt-25w17a" = _ZnJqMEtt;
        "quilt-25w18a" = _ZnJqMEtt;
        "quilt-25w19a" = _ZnJqMEtt;
        "quilt-25w20a" = _ZnJqMEtt;
        "quilt-25w21a" = _ZnJqMEtt;
        "quilt-1.21.6-pre1" = _ZnJqMEtt;
        "quilt-1.21.6-pre2" = _ZnJqMEtt;
        "quilt-1.21.6-pre3" = _ZnJqMEtt;
        "quilt-1.21.6-pre4" = _ZnJqMEtt;
        "quilt-1.21.6-rc1" = _ZnJqMEtt;
        "quilt-1.21.6" = _ZnJqMEtt;
        "quilt-1.21.7-rc1" = _ZnJqMEtt;
        "quilt-1.21.7-rc2" = _ZnJqMEtt;
        "quilt-1.21.7" = _ZnJqMEtt;
        "pkg-1.0.0" = _zz7TIZbJ;
        "pkg-1.0.1" = _xd5e3K7M;
        "pkg-1.1.0" = _Ws81Ch7q;
        "pkg-1.1.1" = _vpsuU1UF;
        "pkg-1.2.0" = _s5yMdRFs;
        "pkg-1.3.0" = _e7LTd4yR;
        "pkg-1.4.0" = _ZnJqMEtt;
        "default" = _ZnJqMEtt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-bugs";
        id = "mXDu22i4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}