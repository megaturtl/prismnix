{lib, callPackage, ...}:
let
    versions = (let
        _Q6K77LxU = {
            "id" = "Q6K77LxU";
            "file" = "vs-collision-damage-1.0.2.jar";
            "hash" = "sha512-Bo+pIpxdeL0TJAX13xEhM/2qkGVyAEfGiQb06HNCnAUiYulOT7xHit9SP6up/A95V34Lh4rW19gqZIkXzIKT+Q==";
        };
        _gZlxI3dl = {
            "id" = "gZlxI3dl";
            "file" = "vs-collision-damage-1.0.3.jar";
            "hash" = "sha512-yVyV0jT6bdE4LePvRRCLNLRgrhym0Nbq16KGuV1CIqvaEYyLTK9eBtexoNZUmAzDcgFgBPYPCSL29WsrFPjDjQ==";
        };
        _AWOGkM1W = {
            "id" = "AWOGkM1W";
            "file" = "vs-collision-damage-1.0.4.jar";
            "hash" = "sha512-hvthizLYcSkP74LqZgsCiKPrKCSYTA15xaEiw0SJoa4hfZUJVDXRsrRhwdaaUE02QfL1Ibd8vY5GPtAkoGGYrQ==";
        };
        _OM6E3vNQ = {
            "id" = "OM6E3vNQ";
            "file" = "vs-collision-damage-1.0.5.jar";
            "hash" = "sha512-EJPo5HFYRwlzsQH2SoB4S8qmE+JMDIBg2CYmbvqQmHOLkStJnWiNsfYk4E7rB2squ0n4OXhA9/nB5ai6vcYcRw==";
        };
        _lpaWSNrU = {
            "id" = "lpaWSNrU";
            "file" = "vs-collision-damage-1.0.6.jar";
            "hash" = "sha512-jfArl6Yl5IRzHjagn8vblcFB2oNUaMJbDnBJmuaCgVDtX3bEyeRElZQ9DlhlfHbA5tkptBBBc90ik0F0D8VjEg==";
        };
        _AO3iSfP8 = {
            "id" = "AO3iSfP8";
            "file" = "vs-collision-damage-1.0.6.jar";
            "hash" = "sha512-GSHnZsCxITci01J78D8cTObq9hRUMpujaKaYJMqqjdMaxscf/3amTuXARmxumCKuFL4hgqS+P8dWc/TbX9DyFA==";
        };
        _rNmvEOtL = {
            "id" = "rNmvEOtL";
            "file" = "vs-collision-damage-1.0.7.jar";
            "hash" = "sha512-jHtHRBDcGGtpQdpl6RU+NRKsXPFUEHIq/Ih2vzYqHQn4GkDULIW3pU2zRDB5Cy52O6pmdrm4H7xqpqiuSIB/CA==";
        };
    in {
        "Q6K77LxU" = _Q6K77LxU;
        "gZlxI3dl" = _gZlxI3dl;
        "AWOGkM1W" = _AWOGkM1W;
        "OM6E3vNQ" = _OM6E3vNQ;
        "lpaWSNrU" = _lpaWSNrU;
        "AO3iSfP8" = _AO3iSfP8;
        "rNmvEOtL" = _rNmvEOtL;
        "forge-1.20.1" = _rNmvEOtL;
        "fabric-1.20.1" = _AO3iSfP8;
        "pkg-1.0.2" = _Q6K77LxU;
        "pkg-1.0.3" = _gZlxI3dl;
        "pkg-1.0.4" = _AWOGkM1W;
        "pkg-1.0.5-stable" = _OM6E3vNQ;
        "pkg-1.0.6" = _lpaWSNrU;
        "pkg-1.0.6-fabric-kilt" = _AO3iSfP8;
        "pkg-1.0.7" = _rNmvEOtL;
        "default" = _rNmvEOtL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-collision-damage";
        id = "ng3UsIU6";
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