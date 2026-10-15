{lib, callPackage, ...}:
let
    versions = (let
        _4ZhHmmLC = {
            "id" = "4ZhHmmLC";
            "file" = "infinitetrading-1.0.0.jar";
            "hash" = "sha512-aTgVvx1sbT/KgaV3nPKl4Sw8ksB1VW3HCWh608dTiNMHLbux0BvBuJke3YTg1C66Ah9vr5mkJG7IFLAHHhQXQw==";
        };
        _FQ8uo3oR = {
            "id" = "FQ8uo3oR";
            "file" = "InfiniteTrading_fabric_v1.1.2_mc1.21.10.jar";
            "hash" = "sha512-5Kf9sGdvcRmUJeL5APNyQpeNLDSUvaqNrMT48+oV10qdqJ0vmpMxRQlfMxw2293niLbrufyapMgq2aZ+oPzUEw==";
        };
        _vmcdDEBZ = {
            "id" = "vmcdDEBZ";
            "file" = "infinitetrading-1.1.4.jar";
            "hash" = "sha512-6HV/7Ef+CdavZyfNv8qvJDj4wj+0gevRY9278qYJ4WsriMzYf3zOPco+9AbTQRhWECZqdIbWBCrim413f1MWmg==";
        };
        _eMEmikyQ = {
            "id" = "eMEmikyQ";
            "file" = "infinitetrading-1.1.5.jar";
            "hash" = "sha512-AaajXhEmIZXteVcfSYeU6l8urjEWVxQhjJMZO8i4fg3HCES1tUwA1feYhGC79pqY+Iuk1Xwznj0dx1PV9ZNY7w==";
        };
        _ODneqwks = {
            "id" = "ODneqwks";
            "file" = "infinitetrading-1.1.5.jar";
            "hash" = "sha512-Vgq2AtXDln7YWzLT+gGrPQT5vIatRxyXz/SlUdi14lNjU7TSmmbdGWXRBHe1ThBjql3zODeM6XyszHL0nwpigg==";
        };
        _duB1pVbE = {
            "id" = "duB1pVbE";
            "file" = "infinitetrading-1.1.6.jar";
            "hash" = "sha512-yMIky2kjNjsA91Ok8pOO8VPlIJ/+2DvXVJqn336Lwy7/79IDXMQJLbSkmlYX/MCfihSSjFzb8N0C9Y5gQGVn/Q==";
        };
        _xCPEPsQK = {
            "id" = "xCPEPsQK";
            "file" = "infinitetrading-1.1.6.jar";
            "hash" = "sha512-F/7XLsI9yAfu8/jeLc34/Z+fwEqDqlNfPONwB71HmnAC2ZZ6QR5oXkoyIjth20TzzHuo/cGNAE5jAZ6rDXBUNA==";
        };
        _J4L9u6yd = {
            "id" = "J4L9u6yd";
            "file" = "infinitetrading-1.1.7.jar";
            "hash" = "sha512-L6AmbWTWsP2c/7eFaqMPQGFo0giaCs/OmXCZofcGTBKXJvFbTOxR5jf0m+kyJEqQSY9nYbyzDIWKZfEG1xY36g==";
        };
        _bRRc82h3 = {
            "id" = "bRRc82h3";
            "file" = "infinitetrading-1.1.7.jar";
            "hash" = "sha512-ZrjqLY9/2JQ32N5hYXhMl+oLEGggW2vJUQSL8Ore9xidxFLGEDnO2nuYGgt4jrnI72joC7AtkSU7hNZGEEULXw==";
        };
        _MWiyStrp = {
            "id" = "MWiyStrp";
            "file" = "infinitetrading-1.1.7.jar";
            "hash" = "sha512-7KgCMXu4y2Xh4HagVTVf+li5hhxV+HYpDqWk1kJ4M+933mGWC3wJ92KwRBwtm4FgBFoFPZFIXrFfIeZbqlMgXA==";
        };
        _e8EyBZdO = {
            "id" = "e8EyBZdO";
            "file" = "infinitetrading-1.0.1.jar";
            "hash" = "sha512-42rSDjwL8ReAucG7yuY9FqT04ZyoQNM7YW+8Trw8to7SXYrfL4oYdI0rS/b2B0yzso0h/oJh4s9m87pr6KN1nA==";
        };
    in {
        "4ZhHmmLC" = _4ZhHmmLC;
        "FQ8uo3oR" = _FQ8uo3oR;
        "vmcdDEBZ" = _vmcdDEBZ;
        "eMEmikyQ" = _eMEmikyQ;
        "ODneqwks" = _ODneqwks;
        "duB1pVbE" = _duB1pVbE;
        "xCPEPsQK" = _xCPEPsQK;
        "J4L9u6yd" = _J4L9u6yd;
        "bRRc82h3" = _bRRc82h3;
        "MWiyStrp" = _MWiyStrp;
        "e8EyBZdO" = _e8EyBZdO;
        "neoforge-1.21.1" = _e8EyBZdO;
        "fabric-1.21.10" = _FQ8uo3oR;
        "fabric-26.1" = _MWiyStrp;
        "fabric-26.1.1" = _MWiyStrp;
        "fabric-26.1.2" = _MWiyStrp;
        "fabric-26.2" = _bRRc82h3;
        "fabric-26.3" = _J4L9u6yd;
        "pkg-1.0.0" = _4ZhHmmLC;
        "pkg-1.1.2" = _FQ8uo3oR;
        "pkg-1.1.4" = _vmcdDEBZ;
        "pkg-1.1.5" = _ODneqwks;
        "pkg-1.1.6" = _duB1pVbE;
        "pkg-1.1.6+26.3" = _xCPEPsQK;
        "pkg-1.1.7+26.3" = _J4L9u6yd;
        "pkg-1.1.7" = _MWiyStrp;
        "pkg-1.0.1" = _e8EyBZdO;
        "default" = _e8EyBZdO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitetrading";
        id = "WHSly7ZW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}