{lib, callPackage, ...}:
let
    versions = (let
        _UQ0oZpR1 = {
            "id" = "UQ0oZpR1";
            "file" = "Timberella-1.0.jar";
            "hash" = "sha512-srOSk1mvZgZrGd7GTJ/C2nDhzzMkWkJj+obPAV7BUJ/z5lLzojYoFZWkzcdjvTFIiKmAPBLG9QrEyn/X3t64RQ==";
        };
        _UwUHxJ4j = {
            "id" = "UwUHxJ4j";
            "file" = "Timberella-1.0.1.jar";
            "hash" = "sha512-f1r2R2VShmQle07aVAwY+0RJI4JKsNM7JD2IIdLToAgG23LUgJOplN9Vw5p8YWEpRwvOk5Ev+AcFhV4wg3Oh7w==";
        };
        _fn7XXqyO = {
            "id" = "fn7XXqyO";
            "file" = "timberella-paper-1.1.0.jar";
            "hash" = "sha512-bWgZbMrzH2V2LAs5I68NkYSWnP5Ej8pi62QceNzNZp+B2Y7DfO7nANJXgTTicUyoC8tW2B8zNaiFuTTqvsTA5Q==";
        };
        _fMLeOVRf = {
            "id" = "fMLeOVRf";
            "file" = "timberella-paper-1.1.1.jar";
            "hash" = "sha512-u3gdT/99YC9NzynsFILdwR4l0hjuPB9PkEVL1FjU02xbtod+Fxubu0jepXvxQUZBPyVHSVREIX5aLwLeIY/8lQ==";
        };
        _95qGKpxc = {
            "id" = "95qGKpxc";
            "file" = "timberella-paper-1.1.2.jar";
            "hash" = "sha512-SD61dPxgWUrRUIpESkGld7AtmNj6qRq0yKSP9k/dN9wz2Z6AX+Nwyj8x7BZfVc+H3ohvpeWmKuHxMr7S7xqMsQ==";
        };
        _qYzgakW8 = {
            "id" = "qYzgakW8";
            "file" = "timberella-paper-1.2.0.jar";
            "hash" = "sha512-3hjul2r0YxogPWVrbq5SnjtMQ7U6cSCmEcoyEFvdiPS+ZdTPAttQi0DvfUhLmYhMUZNLREliEfyv4uvY5eF20g==";
        };
        _7Zi6dCLS = {
            "id" = "7Zi6dCLS";
            "file" = "timberella-paper-1.2.1.jar";
            "hash" = "sha512-OTYB7j7UO/iBhuqwzKPhv/OHamH8s/tDt7+oSLEQVfU196PGRJEQxYluzwzs0EHAgziXmK9ziMvSirln2+zO3w==";
        };
        _qA6Fn7Fc = {
            "id" = "qA6Fn7Fc";
            "file" = "timberella-paper-1.2.2.jar";
            "hash" = "sha512-jOfIOB0CTEpxFZKq8eVZ5QLNbDO68UDaBhE43xIs7eprLyEN6N/2BHmBTjXN704TrsB1DhJoQdwy61GIS44Z3w==";
        };
    in {
        "UQ0oZpR1" = _UQ0oZpR1;
        "UwUHxJ4j" = _UwUHxJ4j;
        "fn7XXqyO" = _fn7XXqyO;
        "fMLeOVRf" = _fMLeOVRf;
        "95qGKpxc" = _95qGKpxc;
        "qYzgakW8" = _qYzgakW8;
        "7Zi6dCLS" = _7Zi6dCLS;
        "qA6Fn7Fc" = _qA6Fn7Fc;
        "paper-1.21" = _95qGKpxc;
        "paper-1.21.1" = _95qGKpxc;
        "paper-1.21.2" = _95qGKpxc;
        "paper-1.21.3" = _95qGKpxc;
        "paper-1.21.4" = _95qGKpxc;
        "paper-1.21.5" = _95qGKpxc;
        "paper-1.21.6" = _95qGKpxc;
        "paper-1.21.7" = _95qGKpxc;
        "paper-1.21.8" = _95qGKpxc;
        "paper-1.21.9" = _95qGKpxc;
        "paper-1.21.10" = _95qGKpxc;
        "paper-1.21.11" = _95qGKpxc;
        "paper-26.1" = _7Zi6dCLS;
        "paper-26.1.1" = _7Zi6dCLS;
        "paper-26.1.2" = _7Zi6dCLS;
        "paper-26.2" = _qA6Fn7Fc;
        "pkg-1.0" = _UQ0oZpR1;
        "pkg-1.0.1" = _UwUHxJ4j;
        "pkg-1.1.0" = _fn7XXqyO;
        "pkg-1.1.1" = _fMLeOVRf;
        "pkg-1.1.2" = _95qGKpxc;
        "pkg-1.2.0" = _qYzgakW8;
        "pkg-1.2.1" = _7Zi6dCLS;
        "pkg-1.2.2" = _qA6Fn7Fc;
        "default" = _qA6Fn7Fc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timberella";
        id = "D39NyyLa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}