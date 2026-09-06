{lib, callPackage, ...}:
let
    versions = (let
        _xoEPpZ0X = {
            "id" = "xoEPpZ0X";
            "file" = "vortylib-1.0.jar";
            "hash" = "sha512-15ZROC8qOdAYRmcsnVOFeGaNSiIAttMqiCjWMTX2LJilYKkRR9khLyORoC/XunzqOy/HTaGge/BiMpdYxzy5Vg==";
        };
        _tp1QsEM6 = {
            "id" = "tp1QsEM6";
            "file" = "vortylib-1.1.jar";
            "hash" = "sha512-AUheLikklx2KX6l0WYTMDE6lpkOySTvyOQT6JiVhByOOOVV0hHyXdS8ejWc6HTQGRERi0ngv5yw5Aw2rOu+WOw==";
        };
        _i53amENN = {
            "id" = "i53amENN";
            "file" = "vortylib-1.2.jar";
            "hash" = "sha512-QDojOgsDt5F2A5JK6juXeSOXD4OiX2PJfJn2Fvex3Uhr3DWCJt9qknDFujYimv55zeDwlbyzPkzuY5fInwekzQ==";
        };
        _NsOExgMo = {
            "id" = "NsOExgMo";
            "file" = "vortylib-1.2.1.jar";
            "hash" = "sha512-8OzMIX5elIm6wc3337lQq+7a6xvQ4OE4dWcFOyjx9KyrpVeMkI6+YYwKMNYQdzx5XFHyW8Ts0A604B00ObOBPw==";
        };
        _6r6pj5x6 = {
            "id" = "6r6pj5x6";
            "file" = "vortylib-1.2.2.jar";
            "hash" = "sha512-7LJEaTlx7b53JAFp7Mxx3ETnBStPjBzrh52ko/HqGPaw76n03d805hCdHkAxzo6rvpFqRX1khAf05ySHj5DW+Q==";
        };
        _Ci37E8sK = {
            "id" = "Ci37E8sK";
            "file" = "vortylib-1.2.2.jar";
            "hash" = "sha512-sBCKi8dD6TB5+iPtqjvtUFrjni7t8bYnMvz5La7LQS/HSuvWlb2JryPNOsdTR5LhV8auJTluR/DHwlKyyNe3gQ==";
        };
        _yVbAhFrX = {
            "id" = "yVbAhFrX";
            "file" = "vortylib-1.2.3.jar";
            "hash" = "sha512-UA3sm0SWypWpP3EQfL6mdwjfBsR35dOT95M/1jn35O1QZtX05wbyVhSxb/SnDHN1+ETZ3aKwu83V76ExcLnozg==";
        };
        _iEEBL2J7 = {
            "id" = "iEEBL2J7";
            "file" = "vortylib-1.2.3.jar";
            "hash" = "sha512-qgoax/VBubhvCMK0En/wqSQMJnU/FLVPV7UEIPk26Wyc2GwWNc+SvagMxM35m2M9wvQgMRms7MCMXcUupwYj8w==";
        };
        _FJrQdWbF = {
            "id" = "FJrQdWbF";
            "file" = "vortylib-1.2.4.jar";
            "hash" = "sha512-tiKrZoFADVzEOWCIkibnxoPM2PS5fqWK6iGYHveRcfc8moSvKRiCWGmzqEw0qmrv96jgxnjG9HDV5syDLQy1CQ==";
        };
        _uUeTHprt = {
            "id" = "uUeTHprt";
            "file" = "vortylib-1.2.5.jar";
            "hash" = "sha512-jok/Ws2V/EyGSxlejFlzHCl+LpNwvOmjbynvTWD3rSt9RDpjNrQStleFj75gRYzNr+BUr2Ykfp6hQXy3J2pavQ==";
        };
        _nSjGEaix = {
            "id" = "nSjGEaix";
            "file" = "vortylib-1.2.5.1.jar";
            "hash" = "sha512-0KxKnV91CQ/bzF1jE07CVz6HOdYX+Ef7A09MmbJZDVQKTR9PGrRuZZQF0zjLJNSsGuVfYG9SAFr1U2Q59aEOVg==";
        };
        _xNOPMtPL = {
            "id" = "xNOPMtPL";
            "file" = "vortylib-1.2.5.2.jar";
            "hash" = "sha512-XniFB6eBd/GKgaB4UNZQSDq3ClliqcX74qj9+UgGXLcojHnCaeDpf4DL2s2Znil/6CMG2KxNzFOpvs4o3OjxLA==";
        };
    in {
        "xoEPpZ0X" = _xoEPpZ0X;
        "tp1QsEM6" = _tp1QsEM6;
        "i53amENN" = _i53amENN;
        "NsOExgMo" = _NsOExgMo;
        "6r6pj5x6" = _6r6pj5x6;
        "Ci37E8sK" = _Ci37E8sK;
        "yVbAhFrX" = _yVbAhFrX;
        "iEEBL2J7" = _iEEBL2J7;
        "FJrQdWbF" = _FJrQdWbF;
        "uUeTHprt" = _uUeTHprt;
        "nSjGEaix" = _nSjGEaix;
        "xNOPMtPL" = _xNOPMtPL;
        "neoforge-1.21.1" = _xNOPMtPL;
        "forge-1.20.1" = _iEEBL2J7;
        "pkg-1.0" = _xoEPpZ0X;
        "pkg-1.1" = _tp1QsEM6;
        "pkg-1.2" = _i53amENN;
        "pkg-1.2.1" = _NsOExgMo;
        "pkg-1.2.2" = _Ci37E8sK;
        "pkg-1.2.3" = _iEEBL2J7;
        "pkg-1.2.4" = _FJrQdWbF;
        "pkg-1.2.5" = _uUeTHprt;
        "pkg-1.2.5.1" = _nSjGEaix;
        "pkg-1.2.5.2" = _xNOPMtPL;
        "default" = _xNOPMtPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vortylib";
        id = "8yPMyGv5";
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