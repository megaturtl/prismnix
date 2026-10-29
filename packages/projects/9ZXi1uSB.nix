{lib, callPackage, ...}:
let
    versions = (let
        _Zo4sHkMi = {
            "id" = "Zo4sHkMi";
            "file" = "sensiblesmithingtemplates-1.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-MCnEcUrRQshDv4EcHyz9XDRI+cFKeCHmx9BltV9xWSg9LmV8hhsG+hwp1bqvhArVYp/c0SPdqIMrSpyptx5KFQ==";
        };
        _iCnYo0KX = {
            "id" = "iCnYo0KX";
            "file" = "sensiblesmithingtemplates-1.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-luP3FEhMyEfTHwJID/w33cG0PBVSzO4SKKKNcDNPx7JVnFQMlUcneOoMchBANdD3bfl/z66CLepj5odCW+z+nw==";
        };
        _OgFmpOBI = {
            "id" = "OgFmpOBI";
            "file" = "sensiblesmithingtemplates-1.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-F5ayLl6H9+kmIbAPQ3q9IThxiGaKUYNAiY3I8wYDMMTuoGtoyIU4tOMpnegDhX538EiADL4ISppo45mOgcXxVA==";
        };
        _YAAbAb2Q = {
            "id" = "YAAbAb2Q";
            "file" = "sensiblesmithingtemplates-1.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-l2pK0doJM9o6IOoxrtnsVRqra6Iy3cZKftFMXwtejv6xTcUGnAfVtPIv65s0PnqDYIBcbJphVfnk1Ux8C/l46Q==";
        };
        _gKbjtWRK = {
            "id" = "gKbjtWRK";
            "file" = "Sensible Smithing Templates 1.0.0+mc1.20.x-datapack.zip";
            "hash" = "sha512-QK4nBwrcmEJuViGtfjF8lfJMQk0D7icrjasI0YOzywOjwlZoL83chhwIqsxxgybXeP5uDyvPIYenxmBrlOl4Qw==";
        };
        _o8Oa1sOu = {
            "id" = "o8Oa1sOu";
            "file" = "Sensible Smithing Templates 1.0.0+mc1.21.x-datapack.zip";
            "hash" = "sha512-5ChAYbaqLeV82tHNYc1zk8rMZ7AznSs1b+Jh0L00pFsSudHtNIhy3iUwjjSn7eJ+tpKAeLgfSrItI8sZOqzjoQ==";
        };
        _OMNnsXXN = {
            "id" = "OMNnsXXN";
            "file" = "Sensible Smithing Templates 1.0.1+mc1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-kc3EpPf2KAvlcAuoczgLZpIPKkmdnjpjgTrI8IT0ZvRx6ZpUh65jg3Qb9NOiE4fFI+YAtTPtJTEE25U8aK/MXg==";
        };
        _ADXR2hNO = {
            "id" = "ADXR2hNO";
            "file" = "Sensible Smithing Templates 1.0.2+mc1.21.9-datapack.zip";
            "hash" = "sha512-z5MeUggodSu8HITbqKONrDKW6errgKs3OmdYqpHHZ2l2Ike2ru17uYB5E5Tnp3iQvn6fl231iYn7msu8XqcQDg==";
        };
    in {
        "Zo4sHkMi" = _Zo4sHkMi;
        "iCnYo0KX" = _iCnYo0KX;
        "OgFmpOBI" = _OgFmpOBI;
        "YAAbAb2Q" = _YAAbAb2Q;
        "gKbjtWRK" = _gKbjtWRK;
        "o8Oa1sOu" = _o8Oa1sOu;
        "OMNnsXXN" = _OMNnsXXN;
        "ADXR2hNO" = _ADXR2hNO;
        "fabric-1.20.1" = _Zo4sHkMi;
        "fabric-1.21.1" = _iCnYo0KX;
        "quilt-1.20.1" = _Zo4sHkMi;
        "quilt-1.21.1" = _iCnYo0KX;
        "forge-1.20.1" = _OgFmpOBI;
        "neoforge-1.20.1" = _OgFmpOBI;
        "neoforge-1.21.1" = _YAAbAb2Q;
        "datapack-1.20" = _gKbjtWRK;
        "datapack-1.20.1" = _gKbjtWRK;
        "datapack-1.20.2" = _gKbjtWRK;
        "datapack-1.20.3" = _gKbjtWRK;
        "datapack-1.20.4" = _gKbjtWRK;
        "datapack-1.20.5" = _gKbjtWRK;
        "datapack-1.20.6" = _gKbjtWRK;
        "datapack-1.21" = _o8Oa1sOu;
        "datapack-1.21.1" = _o8Oa1sOu;
        "datapack-1.21.2" = _OMNnsXXN;
        "datapack-1.21.3" = _OMNnsXXN;
        "datapack-1.21.4" = _OMNnsXXN;
        "datapack-1.21.5" = _OMNnsXXN;
        "datapack-1.21.6" = _OMNnsXXN;
        "datapack-1.21.7" = _OMNnsXXN;
        "datapack-1.21.8" = _OMNnsXXN;
        "datapack-1.21.9" = _ADXR2hNO;
        "datapack-1.21.10" = _ADXR2hNO;
        "datapack-1.21.11" = _ADXR2hNO;
        "datapack-26.1" = _ADXR2hNO;
        "datapack-26.1.1" = _ADXR2hNO;
        "datapack-26.1.2" = _ADXR2hNO;
        "datapack-26.2" = _ADXR2hNO;
        "datapack-26.3" = _ADXR2hNO;
        "pkg-1.0.0" = _o8Oa1sOu;
        "pkg-1.0.1" = _OMNnsXXN;
        "pkg-1.0.2" = _ADXR2hNO;
        "default" = _ADXR2hNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sensible-smithing-templates";
        id = "9ZXi1uSB";
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