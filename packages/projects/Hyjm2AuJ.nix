{lib, callPackage, ...}:
let
    versions = (let
        _IcZin0eM = {
            "id" = "IcZin0eM";
            "file" = "autototem-1.21.1-1.0.0.jar";
            "hash" = "sha512-oAaM6K5rFUmtxGFuuvxKZiTNRCDYFFJjIV3aY0mcmN2e09CeQMbY0Pkk4Ro/+kTuMTzQ/d9IIv6xXTAsAJhRvg==";
        };
        _cg9dq1S5 = {
            "id" = "cg9dq1S5";
            "file" = "autototem-1.21.2-1.0.0.jar";
            "hash" = "sha512-jpv4gQi8P8J7NQJWgU3fXhW1ChtiOTC7p2NyM3YQ1unhAnOI1XK9qUArOLf7vN58eusGwtgqrE4H/CcBVRAB2w==";
        };
        _xKziEbEt = {
            "id" = "xKziEbEt";
            "file" = "autototem-1.21.3-1.0.0.jar";
            "hash" = "sha512-2xEDJaggvnW71f1Ztylark7nKq6kMJoTkMTJdrHa/nocBGHA4ODNzLkX9PTkWdi7X6ABX1o4mQ/OeJPEOoA1ww==";
        };
        _beZdsnMf = {
            "id" = "beZdsnMf";
            "file" = "autototem-1.21.4-1.0.0.jar";
            "hash" = "sha512-/19gWrenc3O2LZAsjLeTDGowFqp8W5bb8dLG5Akg6hn0EBu4mKVJvrfwirNdSDWQ7/t29nr36JRNRi/BK2Xo1Q==";
        };
        _3xUhjRqp = {
            "id" = "3xUhjRqp";
            "file" = "autototem-1.21.5-1.0.0.jar";
            "hash" = "sha512-ZyUx0WXlwbQXp+Qj1GOtbM1NXW3uinkYHW8ESyaxYfxxSMx/0V/nohg6JVmDIIdtY7JgYq3upkmUHUc8N9TxAA==";
        };
        _Gf4cuGk4 = {
            "id" = "Gf4cuGk4";
            "file" = "autototem-1.21.6-1.0.0.jar";
            "hash" = "sha512-ha6jgyG34D0Y06y8w+h6X+POXbexb6svaopTcnYLLSAf99Lfh6yf0/TZ7sUsmIaoo6wl4R4d+xKDI4EOV894VQ==";
        };
        _OC9UEPDQ = {
            "id" = "OC9UEPDQ";
            "file" = "autototem-1.21.7-1.0.0.jar";
            "hash" = "sha512-0vKQPDVmv9qw+jylKO3h61n0PkDZNPK2OFtrroe+qIS6uc6qbJFFbNzd30p2H2mLBy9CV1/LmWq2AE4vHvxNWg==";
        };
        _mngzY4SZ = {
            "id" = "mngzY4SZ";
            "file" = "autototem-1.21.8-1.0.0.jar";
            "hash" = "sha512-zppvElD9NKyKt0+zrlU7ucPI2wbvZPjqBOMC6fbpITetJrSJBJ4XNFEa0gGVAp6OIBIF4QGWL1HskuPTvaBEAA==";
        };
        _grY6ZiFs = {
            "id" = "grY6ZiFs";
            "file" = "autototem-1.21.11-1.0.0.jar";
            "hash" = "sha512-Nt+BZKwr9Krwi3ENbgu7X0ysFWB4efumGF6v/cw5Iibk07q5brl2yi5b2JxRzwieVAQpsOC6uh4NQQqg0sXhnw==";
        };
        _MeZX8pZ2 = {
            "id" = "MeZX8pZ2";
            "file" = "autototem-1.21.9-1.0.0.jar";
            "hash" = "sha512-l1s6HM+nD3VT1vZsJF9pW8JGW6Nqe6iRXPeLwp28TGX7OyTgY9Hea4GqG1IobysvAANQKW8xX7DVHdPs+R7X6A==";
        };
        _VRY2A7tf = {
            "id" = "VRY2A7tf";
            "file" = "autototem-1.21.10-1.0.0.jar";
            "hash" = "sha512-pqwQGZx6zPglCQ8HMEsaICHYY2kJexb0LfoBR5VW8jyEq2OtFDUhA+JBCR5b8foauf4t3AMStmMC7Jvfi+mNYQ==";
        };
        _bi1EMlBl = {
            "id" = "bi1EMlBl";
            "file" = "autototem-1.21.1-2.0.0.jar";
            "hash" = "sha512-V/Kxomq84CRQuBYQEG9UDeoHJqLrLOd4Fd3H7oI0b28WcyGu8crKOf7qKlGwJC26pHO20DdBJtwqiWSRJpeCVg==";
        };
        _11ncZBB7 = {
            "id" = "11ncZBB7";
            "file" = "autototem-1.21.1-2.0.1.jar";
            "hash" = "sha512-uwN6lPJc9N/rHpNN8tcAsJBwvo2dORydXd7ci9SqvTba6tEYoVQbKFVqYdRH16ydugoi9zOKjsDI4kP5jnziiA==";
        };
        _GmOTKP6z = {
            "id" = "GmOTKP6z";
            "file" = "autototem-1.21.11-2.0.1.jar";
            "hash" = "sha512-sElUVjhdEHDB3z8Xbn3hX+JP8TVmvw7elWM7w3YYlRQLCRIk6PadEWI+PsMhhKNjFlvGH+8u3m33Vl61LsQuwQ==";
        };
        _R6gdG4iJ = {
            "id" = "R6gdG4iJ";
            "file" = "autototem-26.3-2.0.1.jar";
            "hash" = "sha512-kNsKnSaIq5j/HOC+r46xEfm6yakwbw7tmcT/d156mbSfcpVI+msCutUjHTmG+ksaUi9rMXRQ8N21kYJLqjJ9WQ==";
        };
        _tL5i1g2I = {
            "id" = "tL5i1g2I";
            "file" = "autototem-26.1-2.0.1.jar";
            "hash" = "sha512-4E4r/o2dX8UtNNs5Of071k/mDADDCV5ri7sTDOwuYiH5DCMpdVXLR4hs8/i8GdLn8gfnazlCoIylLfdkY39G4w==";
        };
        _c4NUg9mx = {
            "id" = "c4NUg9mx";
            "file" = "autototem-26.2-2.0.1.jar";
            "hash" = "sha512-LbKx00UoYWGIWnr5AJT/RFJ3SOR70XpHFe3WI06jBXcXf3bpZD5IrjuKT0Erhm59uEjLpqQt8uLJSWYt8C2OdQ==";
        };
        _pV2cTC03 = {
            "id" = "pV2cTC03";
            "file" = "autototem-1.21.11-2.1.0.jar";
            "hash" = "sha512-UmOr8NeDWTaSsJdI7IU1PJJu+0N8Un08ZYR48vT8uRh18BI+10d6aYaisiYU2W8cHCu9OLpMMXmfEd3S11vVQg==";
        };
        _Bu32rsuW = {
            "id" = "Bu32rsuW";
            "file" = "autototem-1.21.1-1.21.4-2.1.0.jar";
            "hash" = "sha512-SZiHZ1m0N0qxLRYD/6G0Ss7ZnqSNi7/J9hsYJ+bk+gcfsCDhKE/jjWSlakffmIKNDrg9kUEPujPrQrR7GSh7lw==";
        };
        _bB2KrUcs = {
            "id" = "bB2KrUcs";
            "file" = "autototem-26.1.x-2.1.0.jar";
            "hash" = "sha512-Trm8NLqs6AVKh/g/wHi3ICWOAFjUM7riYtBwmAW6ZrgCs0+VKw8Efj4EuGw2YHAa92UZo0mRylOI5eeFsFRYNg==";
        };
        _WQzLlWJL = {
            "id" = "WQzLlWJL";
            "file" = "autototem-26.2-2.1.0.jar";
            "hash" = "sha512-sWEYWg9/0WX0e9QyLk8+/ZS0xcQmAWZQc5JkZGZ/PgQKgwL3TsZrk7rYxw09uFE3bKl6kLh6z/4NDQctgPDrlw==";
        };
        _GLPNohU6 = {
            "id" = "GLPNohU6";
            "file" = "autototem-26.3-2.1.0.jar";
            "hash" = "sha512-ECX8JzIx5er913Rr0gfw0pnjrQEmkZY7N+ROBJJ7aecZz+jjZ5IngrhUMf7oFmLc/Y1mIrZfEEfiRN7pPaXtLw==";
        };
    in {
        "IcZin0eM" = _IcZin0eM;
        "cg9dq1S5" = _cg9dq1S5;
        "xKziEbEt" = _xKziEbEt;
        "beZdsnMf" = _beZdsnMf;
        "3xUhjRqp" = _3xUhjRqp;
        "Gf4cuGk4" = _Gf4cuGk4;
        "OC9UEPDQ" = _OC9UEPDQ;
        "mngzY4SZ" = _mngzY4SZ;
        "grY6ZiFs" = _grY6ZiFs;
        "MeZX8pZ2" = _MeZX8pZ2;
        "VRY2A7tf" = _VRY2A7tf;
        "bi1EMlBl" = _bi1EMlBl;
        "11ncZBB7" = _11ncZBB7;
        "GmOTKP6z" = _GmOTKP6z;
        "R6gdG4iJ" = _R6gdG4iJ;
        "tL5i1g2I" = _tL5i1g2I;
        "c4NUg9mx" = _c4NUg9mx;
        "pV2cTC03" = _pV2cTC03;
        "Bu32rsuW" = _Bu32rsuW;
        "bB2KrUcs" = _bB2KrUcs;
        "WQzLlWJL" = _WQzLlWJL;
        "GLPNohU6" = _GLPNohU6;
        "fabric-1.21.1" = _Bu32rsuW;
        "fabric-1.21.2" = _Bu32rsuW;
        "fabric-1.21.3" = _Bu32rsuW;
        "fabric-1.21.4" = _Bu32rsuW;
        "fabric-1.21.5" = _3xUhjRqp;
        "fabric-1.21.6" = _Gf4cuGk4;
        "fabric-1.21.7" = _OC9UEPDQ;
        "fabric-1.21.8" = _mngzY4SZ;
        "fabric-1.21.11" = _pV2cTC03;
        "fabric-1.21.9" = _MeZX8pZ2;
        "fabric-1.21.10" = _VRY2A7tf;
        "fabric-26.3" = _GLPNohU6;
        "fabric-26.1" = _bB2KrUcs;
        "fabric-26.1.1" = _bB2KrUcs;
        "fabric-26.1.2" = _bB2KrUcs;
        "fabric-26.2" = _WQzLlWJL;
        "pkg-1.0.0" = _VRY2A7tf;
        "pkg-2.0.0" = _bi1EMlBl;
        "pkg-2.0.1" = _c4NUg9mx;
        "pkg-2.1.0" = _GLPNohU6;
        "default" = _GLPNohU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autototemmod";
        id = "Hyjm2AuJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}