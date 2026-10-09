{lib, callPackage, ...}:
let
    versions = (let
        _vb4wbVDi = {
            "id" = "vb4wbVDi";
            "file" = "Galaxy Superheroes-1.0.0.jar";
            "hash" = "sha512-0Tzt7VVx0s635qyiNZtUYdoN3fvoUzgmSjc23KgRKdljQoSJN2FGubKbMNVk9FdCzntEMJ9DSJ1Tf/9cKoKgcQ==";
        };
        _yeyov9dV = {
            "id" = "yeyov9dV";
            "file" = "Galaxy Superheroes-1.0.2.jar";
            "hash" = "sha512-KsSpYCXQlxQhGEtBZYu1UlluygJPr0avMdSjpEyKhOU1MdJ4B7Kj207ltirWMBnK4yhmO8VS87cFONTTJVvGCQ==";
        };
        _z1QTNKI9 = {
            "id" = "z1QTNKI9";
            "file" = "Galaxy Superheroes-1.2.2.jar";
            "hash" = "sha512-EDSzMHZ8M7c+6xVP2jpajtg5nv+i6WTK4GP01Et4MR9bLgQpzvtxywjlcuJ4+HZyF+3/SOxbZVLe02kjBdUh7g==";
        };
        _msPKaSKE = {
            "id" = "msPKaSKE";
            "file" = "Galaxy Superheroes-1.2.3.jar";
            "hash" = "sha512-SCzKjw7zH6GaYll0R3cTB1nwdV16BHwQHHADL+caKe5XWwbXUI7GnFt1JV5tA0VYegvO3+laYjl16i/P3v+Uxw==";
        };
        _v2hN9LQK = {
            "id" = "v2hN9LQK";
            "file" = "Galaxy Superheroes-1.2.4.jar";
            "hash" = "sha512-sk0Gz+WRHzDomNHtVZEPD+gU0lCDOuvxpyxiEkXeMGKD6PqACd3l91Bq+UiRfGYKTp+iOawOnYEtHyG2oQh72w==";
        };
        _Xj3uN34N = {
            "id" = "Xj3uN34N";
            "file" = "Galaxy Superheroes-1.2.5.jar";
            "hash" = "sha512-q8HmoxI4jyPIdh2H/zP7EUJd5H56jEtJUkcyrDn5v6EOXxcUHXQVBWb/d3ShfgwQ/+vMpZtrnpubu7LRIjDxUQ==";
        };
        _oD0TYuca = {
            "id" = "oD0TYuca";
            "file" = "Galaxy Superheroes-1.2.6.jar";
            "hash" = "sha512-jxkcF7BvXYCuHIZHFfM93JHGmmpx4a93cfwFWEIKyLVoPj1c0fhViPKZzFgTtsYzGS3cFtG49q2/idAv2pdpWg==";
        };
        _d7k0gTrN = {
            "id" = "d7k0gTrN";
            "file" = "Galaxy Superheroes-1.2.7.jar";
            "hash" = "sha512-N0fel+kdD9q4xcAu4GBGTf4KkeWUZrRN09Z9q6jzCD+0eoMgxORueplGFbMbhWRwC1s3kF246GUZcqwopGVX7g==";
        };
        _S2SEawnO = {
            "id" = "S2SEawnO";
            "file" = "Galaxy Superheroes-1.3.0.jar";
            "hash" = "sha512-qV1JT/LdsHjxxEyTMn3lkVv4v6egklKwGH8bOrbhVGNBrBWdSxsHinN1u8Mh4U+AKz8GlIl4C7/WTe14GjBtYA==";
        };
        _qikmEWym = {
            "id" = "qikmEWym";
            "file" = "Galaxy Superheroes-1.3.1.jar";
            "hash" = "sha512-EDRpSiOE+G8VActIc7wCB30hUn6vZGi9WlUbJ2Mu0eENWs9IJGmxqGC9GtVLPfaLnyNpX+Ux2BTTe/TMJcyEbw==";
        };
        _MTB0FI5X = {
            "id" = "MTB0FI5X";
            "file" = "Galaxy Superheroes-1.3.2.jar";
            "hash" = "sha512-QU6VLexyRTCIQC6TCbyZ3UjkDF3DnAXDl0KjM/PNH0eWwxvcZttJivRRNHM0aeZ9+tQ6LoCBZcsv0jc79fZjBw==";
        };
        _Mc0ksvv2 = {
            "id" = "Mc0ksvv2";
            "file" = "Galaxy Superheroes-1.3.3.jar";
            "hash" = "sha512-Oc7fhjPHIRwbwMQXbedWja5Z+6zAxXOg2pfcw0wAFrxKUAImvPBkCWPlZT6X/9Jw4QYfLT1ZWmwQXoYY5Pc8Sw==";
        };
        _X9RqnRnp = {
            "id" = "X9RqnRnp";
            "file" = "Galaxy Superheroes-1.3.4.jar";
            "hash" = "sha512-amy8wzVnVzl3rg1HyUhm/oaIXlcHUPE9rnA82GtTArR2OM0WicGNIoAImp9dPP2ObdoYj0AHKhRmz+FdkHPz+A==";
        };
        _Sfd63BGt = {
            "id" = "Sfd63BGt";
            "file" = "Galaxy Superheroes-1.4.4.jar";
            "hash" = "sha512-WT52WwvsoOYYG/5x8Ip1pH7+zpSypAGOfWdF6Is/prZ8Iu1Vt+zV7b8T6MZVpakHkseQJtj9Qm+ThzS5JgxZfQ==";
        };
        _jnFguQmv = {
            "id" = "jnFguQmv";
            "file" = "Galaxy Superheroes-1.4.5.jar";
            "hash" = "sha512-FgNiw7dkZiUDtfQDotUgJOEoygX3E68KuEW3Q9WAmT1OcloOMs/1DXPhAuFRhspgjav/B78eHb81vC1ptSV1PQ==";
        };
        _gFQstc0Y = {
            "id" = "gFQstc0Y";
            "file" = "Galaxy Superheroes-1.4.6.jar";
            "hash" = "sha512-SnlbRhjpCsF5HIAuutDyOUwQR/B3fi5473DuDHIZZP00U3L3nTFzbMfL6+JPr33LLLhwBxVBLTbFCSgLYVKrcg==";
        };
        _wgaHPqCz = {
            "id" = "wgaHPqCz";
            "file" = "Galaxy Superheroes-1.4.7.jar";
            "hash" = "sha512-Z5QkbjUNQUpyBh17fk7ExZ3PSMEavpnhDxEZeZwHzghZjv3+fs18q7RaGYbInu2UxbQSf/4Hrw4pN5g0L3C+ew==";
        };
        _apokrO7V = {
            "id" = "apokrO7V";
            "file" = "Galaxy Superheroes-1.5.0.jar";
            "hash" = "sha512-XYLn07uUfIEAhDVO83mc0FuqrC/js+wHQEa9F3jnItEpJ3SgTDAZVCItJ8BXpQdHyuaM+e47Vzrele4l4sao2Q==";
        };
        _TMHwuOaM = {
            "id" = "TMHwuOaM";
            "file" = "Galaxy Superheroes-1.5.1.jar";
            "hash" = "sha512-d5vNG55S2knDG+M1vb8LHSbu1K/nTBAe0iouC23FwbkR/cItRuOjv9dgS0EmHhKud8Xi4OoMKF1ZD88s9YCM1A==";
        };
        _oV0IjAt2 = {
            "id" = "oV0IjAt2";
            "file" = "Galaxy Superheroes-1.5.2.jar";
            "hash" = "sha512-3NK/g47LjohKXZaY8Td+K1Mrhicj+DEhOESQ8MRP641mnyMt5/SVmeKSazbiXpx5SGpVimleyhCYe1LqzHQe3A==";
        };
    in {
        "vb4wbVDi" = _vb4wbVDi;
        "yeyov9dV" = _yeyov9dV;
        "z1QTNKI9" = _z1QTNKI9;
        "msPKaSKE" = _msPKaSKE;
        "v2hN9LQK" = _v2hN9LQK;
        "Xj3uN34N" = _Xj3uN34N;
        "oD0TYuca" = _oD0TYuca;
        "d7k0gTrN" = _d7k0gTrN;
        "S2SEawnO" = _S2SEawnO;
        "qikmEWym" = _qikmEWym;
        "MTB0FI5X" = _MTB0FI5X;
        "Mc0ksvv2" = _Mc0ksvv2;
        "X9RqnRnp" = _X9RqnRnp;
        "Sfd63BGt" = _Sfd63BGt;
        "jnFguQmv" = _jnFguQmv;
        "gFQstc0Y" = _gFQstc0Y;
        "wgaHPqCz" = _wgaHPqCz;
        "apokrO7V" = _apokrO7V;
        "TMHwuOaM" = _TMHwuOaM;
        "oV0IjAt2" = _oV0IjAt2;
        "forge-1.20.1" = _oV0IjAt2;
        "pkg-1.0.0" = _vb4wbVDi;
        "pkg-1.0.2" = _yeyov9dV;
        "pkg-1.2.2" = _z1QTNKI9;
        "pkg-1.2.3" = _msPKaSKE;
        "pkg-1.2.4" = _v2hN9LQK;
        "pkg-1.2.5" = _Xj3uN34N;
        "pkg-1.2.6" = _oD0TYuca;
        "pkg-1.2.7" = _d7k0gTrN;
        "pkg-1.3.0" = _S2SEawnO;
        "pkg-1.3.1" = _qikmEWym;
        "pkg-1.3.2" = _MTB0FI5X;
        "pkg-1.3.3" = _Mc0ksvv2;
        "pkg-1.3.4" = _X9RqnRnp;
        "pkg-1.4.4" = _Sfd63BGt;
        "pkg-1.4.5" = _jnFguQmv;
        "pkg-1.4.6" = _gFQstc0Y;
        "pkg-1.4.7" = _wgaHPqCz;
        "pkg-1.5.0" = _apokrO7V;
        "pkg-1.5.1" = _TMHwuOaM;
        "pkg-1.5.2" = _oV0IjAt2;
        "default" = _oV0IjAt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galaxy-superheroes";
        id = "rsbfFCmk";
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