{lib, callPackage, ...}:
let
    versions = (let
        _pBwAXYJm = {
            "id" = "pBwAXYJm";
            "file" = "reimagined-intro-1.0.0.jar";
            "hash" = "sha512-G2mOc/Psa4R1H+sEBPf7iPq0mmhbLc7hncArny2gEF2IxMwbsdyalovTawWVuHu+cIs6uq4nY+8eeBrz8lGrSA==";
        };
        _UFvUDi5S = {
            "id" = "UFvUDi5S";
            "file" = "reimagined-intro-2.0.0.jar";
            "hash" = "sha512-e/OOUh4kMOPxZoY/Cr1k7w0Qo2t2FDocWECWPbdkLoUfojbYGXO5OYDT84vGDxUBLR9pNT8LHwYJvh1tYyP7cQ==";
        };
        _92b6Gwux = {
            "id" = "92b6Gwux";
            "file" = "reimaginedintro-2.0.0-neoforge.jar";
            "hash" = "sha512-fbqLRU9kaByZ6EcbH8TQsGF2yoyBAk8rYRaOLlVftX3zgcFm4ym0A0onaWOmgeuY/jHCALWQ1LBaMOIZIwkzOw==";
        };
        _P7j7avMC = {
            "id" = "P7j7avMC";
            "file" = "reimagined-intro-2.1.0-fabric.jar";
            "hash" = "sha512-yPgPz9gobWXFj7VEktPIWngmgeXliLaA3lYbo2qdOLaGAv7e86dyE7Qnd2OX77dpLpSsn/1XDLDH2Gpcn7Acnw==";
        };
        _QUyY2qTP = {
            "id" = "QUyY2qTP";
            "file" = "reimaginedintro-2.1.0-neoforge.jar";
            "hash" = "sha512-sGtB2I4WCwvvYGRAMC8LItbLYlIOe2RPYO0h0nvhaazkxpE44MdYsDj3bFmIMe+Jdk+rigdon4Z0ttsyupo0UA==";
        };
    in {
        "pBwAXYJm" = _pBwAXYJm;
        "UFvUDi5S" = _UFvUDi5S;
        "92b6Gwux" = _92b6Gwux;
        "P7j7avMC" = _P7j7avMC;
        "QUyY2qTP" = _QUyY2qTP;
        "fabric-1.21.1" = _P7j7avMC;
        "fabric-1.21.4" = _pBwAXYJm;
        "fabric-1.21.6" = _pBwAXYJm;
        "fabric-1.21.7" = _pBwAXYJm;
        "fabric-1.21.8" = _pBwAXYJm;
        "fabric-1.21.10" = _pBwAXYJm;
        "fabric-1.21.11" = _P7j7avMC;
        "fabric-26.1.1" = _pBwAXYJm;
        "fabric-26.1.2" = _P7j7avMC;
        "fabric-26.2" = _P7j7avMC;
        "neoforge-1.21.11" = _QUyY2qTP;
        "neoforge-26.1.2" = _QUyY2qTP;
        "neoforge-26.2" = _QUyY2qTP;
        "pkg-1.0.0-fabric" = _pBwAXYJm;
        "pkg-2.0.0-fabric" = _UFvUDi5S;
        "pkg-2.0.0-neoforge" = _92b6Gwux;
        "pkg-2.1.0-fabric" = _P7j7avMC;
        "pkg-2.1.0-neoforge" = _QUyY2qTP;
        "default" = _QUyY2qTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-intro";
        id = "BsnF5g7E";
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