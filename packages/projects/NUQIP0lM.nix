{lib, callPackage, ...}:
let
    versions = (let
        _8Zvbd49h = {
            "id" = "8Zvbd49h";
            "file" = "fabric-1.0.0.jar";
            "hash" = "sha512-Ut/L+XY8fpmcunJ2qIM3NU77jhT0/nNujhu5RXzD4AMORpsaktdSLx1LA5/wXd/no/ZDuBpD580QoF2xLm05NQ==";
        };
        _QNtliDZJ = {
            "id" = "QNtliDZJ";
            "file" = "neoforge-1.0.0.jar";
            "hash" = "sha512-i47F9u4ZaO1rVcK+/pb0TE6M8FfCOLN1xUoDzKGLAKgeFyD+YW1Bcl/PydHEViij0YXub5QWCBE8ssB6+yqCjw==";
        };
        _GiFtmSoo = {
            "id" = "GiFtmSoo";
            "file" = "halfbright-neoforge-v1.0.2+26.1.2.jar";
            "hash" = "sha512-Pncm2j5bGDFtCbuNMxh6G2SBLU+06F13MQfAEbZJ8WrlSanJQvQ7Y25LTK1fC8wszPPp7bYoO+hJyVvK6unMoA==";
        };
        _TmSRIz1Y = {
            "id" = "TmSRIz1Y";
            "file" = "halfbright-fabric-v1.0.2+26.1.2.jar";
            "hash" = "sha512-Ji/C3419avK08MebTg3kzmllPQdaDnGqB4hp5L9hkBcZylNBZQU6V/tH2jF8LJJ1kszvFN1xuvaOBjAWSAJeBw==";
        };
        _F1GkPIhs = {
            "id" = "F1GkPIhs";
            "file" = "halfbright-fabric-v1.0.3+26.2.jar";
            "hash" = "sha512-zwpSbpBMY/NVGau9gaHQiFkVmLLRYHmSMtgd2Wz9ZOYbMD2M1XLsFq1hpF/M+YHkuaLBzjFJrTLXp2zton0rsQ==";
        };
        _8CxIZhzz = {
            "id" = "8CxIZhzz";
            "file" = "halfbright-neoforge-v1.0.3+26.2.jar";
            "hash" = "sha512-Uhux1Ii78/e30rVW46YaZpCtiFBzZ/2uEKlpZ8IfwTx0RxjG2ngZlgL79982CG/o+5OXMWldljH3HUK1D5EhuA==";
        };
        _RQe2iNc9 = {
            "id" = "RQe2iNc9";
            "file" = "halfbright-fabric-v1.1.0+26.1.2.jar";
            "hash" = "sha512-f/gVN2RHo1r78w2tEqp+IldYdcGO82ASn9/wgAe6gsDqfxcO1Sz/Cdd2ytWSkz5vwQqFWZoeQsyUHBsCwL1deA==";
        };
        _WAqXtqFO = {
            "id" = "WAqXtqFO";
            "file" = "halfbright-neoforge-v1.1.0+26.1.2.jar";
            "hash" = "sha512-ZTCYy31nGCfM5UJOsVEMP2qsD1gIHlZwwbiAWGMLBBqYFa8+erWS+4WvV5I4f3bZi2aRbELQP3TgYHneCCxCNw==";
        };
        _3YS9mife = {
            "id" = "3YS9mife";
            "file" = "halfbright-neoforge-v1.1.0+26.2.jar";
            "hash" = "sha512-sw1egtffgWMTpjf6EbYszJk+0l1DcI3TmQxx6se9J4MdWPMGKe61uPxZLvoLlfQ4ZDUw3+nqSbi5Yier7Ck9nQ==";
        };
        _nJVfrPNM = {
            "id" = "nJVfrPNM";
            "file" = "halfbright-fabric-v1.1.0+26.2.jar";
            "hash" = "sha512-UmhncyBQZ+8HZui/nPCxCkUDJX5+jrHOjWeGVyUVUUx4UUXMj32C3O1dMDDwaavoMtC9Ssk7gwY+sB6bHqDLgQ==";
        };
        _pMhyTRja = {
            "id" = "pMhyTRja";
            "file" = "halfbright-fabric-v1.1.4+26.1.2.jar";
            "hash" = "sha512-aINU+J1gzWlcGKz9szx5QD6TKSkwSPEN4mK3C2S4KcNNVPI28uBgJXoBQaDbKFL4cCQr3xE+p0gp3cNom4midg==";
        };
        _obt30vO8 = {
            "id" = "obt30vO8";
            "file" = "halfbright-neoforge-v1.1.4+26.1.2.jar";
            "hash" = "sha512-UaMCdFeS3C3SFdofMJBy0UzUbfLIXRN9VPCZ4/tLHmqHKcTmN7grMq8lPr6eqCfD0hWL/GmmRsQ5gSwdn8dfxA==";
        };
        _zxZ7pbkY = {
            "id" = "zxZ7pbkY";
            "file" = "halfbright-fabric-v1.1.4+26.2.jar";
            "hash" = "sha512-S3cW3ZSjgg+GameT6BFxfIr/xcWcf24mRR757Qe1R/J6v5sWYziw5O8qSMJH4p+r3XlMIJoxckCuUayZZw+12w==";
        };
        _KWw5sEMT = {
            "id" = "KWw5sEMT";
            "file" = "halfbright-neoforge-v1.1.4+26.2.jar";
            "hash" = "sha512-rRoeXQq5vfU2o8cFM180xJmM7QIc9DkPncVGSsCbbDyZ/O8EpvKprPM1NyhJ5ph67U3vHeY7RR5fgKEUq8fDIg==";
        };
        _O4biy2jY = {
            "id" = "O4biy2jY";
            "file" = "halfbright-fabric-v1.1.4+26.3.jar";
            "hash" = "sha512-9CCreVsIXvvSNzeYwjvN2ePJz4wLkizYTqEK4pbyYk63wSqMl7P+8QOdSJYE/1coo0hGpmIM0qJBbtEDrXYPqA==";
        };
        _IwfnzqJt = {
            "id" = "IwfnzqJt";
            "file" = "halfbright-fabric-v1.1.5+26.3.jar";
            "hash" = "sha512-cZQBxDZakeBBBjqsci98fGKyLzkRrtgW27VhYSe2oLzxfi1U3/smCJcziwRRe5HtdTClyDKRUGToqb0R9o1ZLw==";
        };
        _dEQbiygM = {
            "id" = "dEQbiygM";
            "file" = "halfbright-neoforge-v1.1.5+26.3.jar";
            "hash" = "sha512-2ueUYzhCMfQ0pVmNoMK9BuEulLhb+1wK5E/OzW4MkjSqCsBOjkjdLu+QA0pJd71Pu4+YDf+VvCwNCaBIRs9WSw==";
        };
    in {
        "8Zvbd49h" = _8Zvbd49h;
        "QNtliDZJ" = _QNtliDZJ;
        "GiFtmSoo" = _GiFtmSoo;
        "TmSRIz1Y" = _TmSRIz1Y;
        "F1GkPIhs" = _F1GkPIhs;
        "8CxIZhzz" = _8CxIZhzz;
        "RQe2iNc9" = _RQe2iNc9;
        "WAqXtqFO" = _WAqXtqFO;
        "3YS9mife" = _3YS9mife;
        "nJVfrPNM" = _nJVfrPNM;
        "pMhyTRja" = _pMhyTRja;
        "obt30vO8" = _obt30vO8;
        "zxZ7pbkY" = _zxZ7pbkY;
        "KWw5sEMT" = _KWw5sEMT;
        "O4biy2jY" = _O4biy2jY;
        "IwfnzqJt" = _IwfnzqJt;
        "dEQbiygM" = _dEQbiygM;
        "fabric-26.1.2" = _pMhyTRja;
        "fabric-26.2" = _zxZ7pbkY;
        "fabric-26.3" = _IwfnzqJt;
        "neoforge-26.1.2" = _obt30vO8;
        "neoforge-26.2" = _KWw5sEMT;
        "neoforge-26.3" = _dEQbiygM;
        "pkg-1.0.0" = _QNtliDZJ;
        "pkg-1.0.2" = _TmSRIz1Y;
        "pkg-1.0.3" = _8CxIZhzz;
        "pkg-1.1.0" = _nJVfrPNM;
        "pkg-1.1.4" = _O4biy2jY;
        "pkg-1.1.5" = _dEQbiygM;
        "default" = _dEQbiygM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halfbright";
        id = "NUQIP0lM";
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