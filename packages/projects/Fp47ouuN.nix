{lib, callPackage, ...}:
let
    versions = (let
        _upMB0VFx = {
            "id" = "upMB0VFx";
            "file" = "shphysarum-1.0.0.jar";
            "hash" = "sha512-56O6s7mXm09SLp+EA37IH2OdofRNHQpbAUysWJSyTEGkCuRTe6HqnIp+zH1I5nPkf9sNSq1JaSQwupa+fAfPqg==";
        };
        _AMf65Jtj = {
            "id" = "AMf65Jtj";
            "file" = "shphysarum-2.0.0.jar";
            "hash" = "sha512-Nd4PZ3ZEycdfqvxPEUTOpZO/LzxlJdwM5CHn7XatcNmhjkaEHXWJW0sfCGFxAF1S1hcHFD+3/A58CMd+Ce4bPg==";
        };
        _UINeznEf = {
            "id" = "UINeznEf";
            "file" = "shphysarum-2.0.1.jar";
            "hash" = "sha512-pGrZF6Z+CR+7vOYoMiRJSV3G6sPiJegShalOdNMD4JIdXmycuV+KsASjJSn8JzEXj8+fOO0o3tcMxnLeBIS/PQ==";
        };
        _SNWSBAhL = {
            "id" = "SNWSBAhL";
            "file" = "shphysarum-2.0.2.jar";
            "hash" = "sha512-qDmCVswM8Rsrehyrxdf8wqPZhT5GGczAwO+tn4SMpZENT9azRdKWIpYyK02kQilbgrLTPucpYdItvJfGZDwuYw==";
        };
        _o220eFvq = {
            "id" = "o220eFvq";
            "file" = "shphysarum-2.1.0.jar";
            "hash" = "sha512-vzZJP91LxLBpQz0FKH7yHdeyF+unXFXys8tUMuKppAr2dl/Y58SaMZrJU0nbPGCTPBYL+GmG3MLRXfVVv2Xx9Q==";
        };
        _mh8lKAt3 = {
            "id" = "mh8lKAt3";
            "file" = "shphysarum-2.1.5.jar";
            "hash" = "sha512-9zXNyRI8idHe6WC3siVDwpVFgOA/yug4560l2w+dk+9oAEgNfA2OYzTYDhIG/yIdPKUJzkpjfLYnm6KUQq+xQA==";
        };
    in {
        "upMB0VFx" = _upMB0VFx;
        "AMf65Jtj" = _AMf65Jtj;
        "UINeznEf" = _UINeznEf;
        "SNWSBAhL" = _SNWSBAhL;
        "o220eFvq" = _o220eFvq;
        "mh8lKAt3" = _mh8lKAt3;
        "forge-1.20.1" = _mh8lKAt3;
        "pkg-1.0.0" = _upMB0VFx;
        "pkg-2.0.0" = _AMf65Jtj;
        "pkg-2.0.1" = _UINeznEf;
        "pkg-2.0.2" = _SNWSBAhL;
        "pkg-2.1.0" = _o220eFvq;
        "pkg-2.1.5" = _mh8lKAt3;
        "default" = _mh8lKAt3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-horde-physarum";
        id = "Fp47ouuN";
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