{lib, callPackage, ...}:
let
    versions = (let
        _Ul96I1NA = {
            "id" = "Ul96I1NA";
            "file" = "faster-skeletons-1.0.0.jar";
            "hash" = "sha512-/J/lYWGyVJE3ZgvY4r/5QktKNNbJ3EQm2HPvL2trgQWduOirZ6ZVPnkk1iOIwIo+4VwyYIAvhZxJ2jVV6GZ7OQ==";
        };
        _k7kG5gH0 = {
            "id" = "k7kG5gH0";
            "file" = "faster-skeletons-1.0.0.jar";
            "hash" = "sha512-WT3fWf6kxVMVHAxU+OG9sDZ47uqp3jtOKRzuZbKIpZ8d8VvPythWIq4gzvPSysrBiPvjZysy/LRKwL814E0AgA==";
        };
        _7iqI1l5t = {
            "id" = "7iqI1l5t";
            "file" = "faster-skeletons-1.0.0.jar";
            "hash" = "sha512-z1RpioeFaXbrJn5iMOUIDTnwoACNR3uCXur+Iso8c21/2ljbA7ZPMU0BnF+zSS2ciGiig2qyFMaeHWImkHmaog==";
        };
        _73wiZLaw = {
            "id" = "73wiZLaw";
            "file" = "faster-skeletons-1.0.0.jar";
            "hash" = "sha512-7cVJxUKI8/I0q7fQwIrZVi0K2dND1aCQZDtC33zbNJ/M0Q0184q+/tuiJiiWWxkJ53sICQu7I8KUcY67PWPPXg==";
        };
        _eZF0Z8E3 = {
            "id" = "eZF0Z8E3";
            "file" = "faster-skeletons-1.1.0.jar";
            "hash" = "sha512-XcwuO6jEKEK1DtlFB16ZPt0+jWteD7po/vCU7gLoUFlKRh6XoMlR/Z2u1w+Gvm6NabdjpWbNa/guyDgLG/7QYw==";
        };
        _wHtZogyw = {
            "id" = "wHtZogyw";
            "file" = "faster-skeletons-1.1.0.jar";
            "hash" = "sha512-dYJeCHMTMWMy6pLS6cXOaX3glEd2Jlup0leQZEY75McwbdYuRkxlDinZKp7cXLY+o5/L4x6ngFUecofzf5y8Rg==";
        };
        _Wa8x6ffm = {
            "id" = "Wa8x6ffm";
            "file" = "faster-skeletons-1.1.0.jar";
            "hash" = "sha512-p67NQzOeeRvYi4g2d79/K9wiRCrXFp4JofHUtwAUUsJQAx10TfqLj1/Gr90iQ9C199AAphrClcy894eKC+eKFw==";
        };
        _KjjnvS7f = {
            "id" = "KjjnvS7f";
            "file" = "faster-skeletons-1.1.0.jar";
            "hash" = "sha512-4QT0e3aq5wwSRyP4H+Ub2Z/gYOsJS4HydnvWdzjDjxcIuorVKpEYjEi4Ta/csWDi3X/uWnBZi2jBEgP/EjQ07A==";
        };
        _u7x73ik2 = {
            "id" = "u7x73ik2";
            "file" = "faster-skeletons-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-0KpLdp9vTvHjRgw16KpDuqqKhNi0YalBbw6v4Q8FsvaEgGITz1Wvcb9t1ZQ7eRDiZQrycQ+86w2LwOn6acD+/w==";
        };
        _zF4IBb8V = {
            "id" = "zF4IBb8V";
            "file" = "faster-skeletons-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-8UWc6+/Dj1NfE8p9I/x1RrmkEEIy3rdusJcSG5+rKZpYA88Xl6Mo//ffqU82KsY5xy9QPhvKrq6DgHiaAKrqIQ==";
        };
    in {
        "Ul96I1NA" = _Ul96I1NA;
        "k7kG5gH0" = _k7kG5gH0;
        "7iqI1l5t" = _7iqI1l5t;
        "73wiZLaw" = _73wiZLaw;
        "eZF0Z8E3" = _eZF0Z8E3;
        "wHtZogyw" = _wHtZogyw;
        "Wa8x6ffm" = _Wa8x6ffm;
        "KjjnvS7f" = _KjjnvS7f;
        "u7x73ik2" = _u7x73ik2;
        "zF4IBb8V" = _zF4IBb8V;
        "fabric-1.19" = _Wa8x6ffm;
        "fabric-1.19.1" = _Wa8x6ffm;
        "fabric-1.19.2" = _Wa8x6ffm;
        "fabric-1.19.3" = _Wa8x6ffm;
        "fabric-1.19.4" = _Wa8x6ffm;
        "fabric-1.20" = _u7x73ik2;
        "fabric-1.20.1" = _u7x73ik2;
        "fabric-1.20.2" = _u7x73ik2;
        "fabric-1.20.3" = _u7x73ik2;
        "fabric-1.20.4" = _u7x73ik2;
        "fabric-1.20.5" = _u7x73ik2;
        "fabric-1.20.6" = _u7x73ik2;
        "fabric-1.21" = _eZF0Z8E3;
        "fabric-1.21.1" = _eZF0Z8E3;
        "fabric-1.21.2" = _eZF0Z8E3;
        "fabric-1.21.3" = _eZF0Z8E3;
        "fabric-1.21.4" = _eZF0Z8E3;
        "fabric-1.21.5" = _eZF0Z8E3;
        "fabric-1.18" = _KjjnvS7f;
        "fabric-1.18.1" = _KjjnvS7f;
        "fabric-1.18.2" = _KjjnvS7f;
        "forge-1.20.1" = _zF4IBb8V;
        "forge-1.20.2" = _zF4IBb8V;
        "forge-1.20.3" = _zF4IBb8V;
        "forge-1.20.4" = _zF4IBb8V;
        "forge-1.20.5" = _zF4IBb8V;
        "forge-1.20.6" = _zF4IBb8V;
        "pkg-1.0.0" = _73wiZLaw;
        "pkg-1.1.0" = _KjjnvS7f;
        "pkg-1.2.0" = _zF4IBb8V;
        "default" = _zF4IBb8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-skeletons";
        id = "YNUZlkfa";
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