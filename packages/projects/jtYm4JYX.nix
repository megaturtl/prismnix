{lib, callPackage, ...}:
let
    versions = (let
        _aB2ETCGa = {
            "id" = "aB2ETCGa";
            "file" = "modular_backpacks-0.1.3.jar";
            "hash" = "sha512-447AP5feW4h73SCVdNxkyUc4FaIjYjivCCNE7IWvt0QaKULrBSE8ORnAYQ27feCVqySgfm00MoqjM2Kco/Bxmw==";
        };
        _F3x8IyW3 = {
            "id" = "F3x8IyW3";
            "file" = "modular_backpacks-0.1.4.jar";
            "hash" = "sha512-WvVmBRYu6Ld72/7b1YkXvdadfrnDbwq/mk35Q/7THbQYjZKuVicZ4TYTXOfMcUcRRWoSUZMXzsyIRJ4Pu7XLdw==";
        };
        _InyIH3Bi = {
            "id" = "InyIH3Bi";
            "file" = "modular_backpacks-0.1.5.jar";
            "hash" = "sha512-6tyaKHfFtVAmWdAEKCY4nCryfetKw85+cONe6pBlredLMrK0IoyZl9h+WSDUAYTITuVKMa2kXeNA1oQjzObFTw==";
        };
        _96OaeSgi = {
            "id" = "96OaeSgi";
            "file" = "modular_backpacks-0.1.6.jar";
            "hash" = "sha512-aGY4lWFXDNAK/1gpLDFSZRqZRLD2WV9WynUt0nt3ktrYcSRZbwzlrKZpYqgWskbSXPidWOJucWHpJeL9xlWViA==";
        };
        _IDY8LzP2 = {
            "id" = "IDY8LzP2";
            "file" = "modular_backpacks-0.1.7.jar";
            "hash" = "sha512-oh2Hu06Uzg6N9g4QaxLmbNm2SOEZkmmsSvAyj54qx4G9exjiEDsiDYMWNNYBoprDAS7alGqCirYFxctqCmsuNw==";
        };
        _9DJUWNDm = {
            "id" = "9DJUWNDm";
            "file" = "modular_backpacks-0.1.8.jar";
            "hash" = "sha512-mqVIcla3CEmfC0BqvBVlVH5WaQecIvewVMAidiUYsG/8VBT+gDOwfxKKx40HDv3Ht9LQKi5W158PbztTT2akSg==";
        };
        _SkGr1X6P = {
            "id" = "SkGr1X6P";
            "file" = "modular_backpacks-0.1.9.jar";
            "hash" = "sha512-4csjCEDD0d//RAnzpv/1HNHwBnLJ0KDeX+1INTdQ2Ga6UaQo/b2dnp28HZm51gG8gZPUVNoXWdN7FiAPz76iog==";
        };
        _L6Rq7fgZ = {
            "id" = "L6Rq7fgZ";
            "file" = "modular_backpacks-0.2.0.jar";
            "hash" = "sha512-yUfdd+W/M6V9q/fR6576oCJD17RkLS/xyktea/Hh9Hg9srQfTnVjxXqx9uMcFiXBPtczzD/hkKEQvONlwbs+7w==";
        };
        _Cecnjtin = {
            "id" = "Cecnjtin";
            "file" = "modular_backpacks-0.2.1.jar";
            "hash" = "sha512-CILkICRSdZ1UTTfL3C+SszLOpStBckosiWTupPE0Nb+K+G0NTQxsWuG7x9LzykyIQwJpawYJ9mAqw5RGHcwYVQ==";
        };
        _hcvEk2Ik = {
            "id" = "hcvEk2Ik";
            "file" = "modular_backpacks-0.2.2.jar";
            "hash" = "sha512-tJnBw9LDop3sCbSau1MXoPNxeWcNXet4eAOb5otM63/Um35uArz6BYFfd5098NWQNDb33fIaAtr0kQeQJcglXw==";
        };
        _OpRNAV1n = {
            "id" = "OpRNAV1n";
            "file" = "modular_backpacks-0.1.10.jar";
            "hash" = "sha512-9PEKEqzsMvioTPYHITE37goj2nt1lgUuiyxYftL8fUGdbAyCwF81EgnCnKMEEShAtZMkU3LEAL0kln5T3d211g==";
        };
        _4OgkJVAk = {
            "id" = "4OgkJVAk";
            "file" = "modular_backpacks-0.2.3.jar";
            "hash" = "sha512-grmDOnT0HAi0XFBe+N+TtTKZN2mNYU3L0oTCHpJ1GGVQ3NxMut8tLJC+QTC65nWP0h/4oaCdhkWd3FGhnHfQrA==";
        };
        _YOKqEEjZ = {
            "id" = "YOKqEEjZ";
            "file" = "modular_backpacks-0.2.4.jar";
            "hash" = "sha512-hsgTaCn2KjPvWC5VTfX80+6+rKoSRm6Xp1y0CN0VjR2w6zJmr7PZby0EVcYBFS64bqCJhNyu2+euVsGj+nmYhA==";
        };
        _8pXPZugt = {
            "id" = "8pXPZugt";
            "file" = "modular_backpacks-0.2.5.jar";
            "hash" = "sha512-OmnVxl0GPPV8HbHM/bdDd3DKfB/bS3v6IULBiHeEwKqF4c1LcdMbKIyTQYP5s+Hzwa2dijPQCr4F9ReaOnavkw==";
        };
        _IJzYW5kQ = {
            "id" = "IJzYW5kQ";
            "file" = "modular_backpacks-0.2.6.jar";
            "hash" = "sha512-Trq0cpJW8ivQGQhhNcfFT9rTFe/7UTRlDc1iTBEyaX4eLRVTGxPXLpXTMlyN+NqqzdV3IPrmzCCS0g0+RCTgIA==";
        };
        _EJcKn9NH = {
            "id" = "EJcKn9NH";
            "file" = "modular_backpacks-0.2.7.jar";
            "hash" = "sha512-KCxEdizOVIpFqBie5pdsKCOj7NZ9rOFUpfQmNo4OpjFc5HfxXfGxEoEVUijUGi80l6P5xxKDsee13dV0QJNB7Q==";
        };
        _to3QVR1H = {
            "id" = "to3QVR1H";
            "file" = "modular_backpacks-0.2.8.jar";
            "hash" = "sha512-CyrW6c635S22/ma2EKGkioLoLSSyvtJdha7hP6jSDAAh5uxGaCg8t21rPyV7u9nk0aclbdBUldqtBTH8UBn/tQ==";
        };
        _61bpx1tc = {
            "id" = "61bpx1tc";
            "file" = "modular_backpacks-0.2.9.jar";
            "hash" = "sha512-HfyWmHUEzM3TJ5bQB/OfTO30jhLA7m4dyURr/DDlqV4BFRAEoVj40mWQUYuAWYtmCNgJdVO2R5TuoX3v07C7/A==";
        };
        _6u4KukXb = {
            "id" = "6u4KukXb";
            "file" = "modular_backpacks-0.2.10.jar";
            "hash" = "sha512-lx4xp2hcdvdLhyBTQb5zjoeqaaVHvF2PAF7CgEEFtUPiI81DUpwzujGh66GaKUzFjquBNqskSJIduaYjow8Y8Q==";
        };
        _x0Q8MGJT = {
            "id" = "x0Q8MGJT";
            "file" = "modular_backpacks-0.2.11.jar";
            "hash" = "sha512-9BNNbvevSoMt+ZKquBuvCZzc4OENxbaH2D3y/Vjhq1hQe+R74KaWI57uhDGXSMDZWKHeSaVFxpHYS3rGV9m9xw==";
        };
        _7YwXrzdD = {
            "id" = "7YwXrzdD";
            "file" = "modular_backpacks-0.2.12.jar";
            "hash" = "sha512-RaveLtJc4LtoRvgEklnyWVnelaBCP586FaTj7+cnqCMPohiX2F/v3FYgs5LoBCJ2ut3CgYrWkTdmST3noNU2/w==";
        };
    in {
        "aB2ETCGa" = _aB2ETCGa;
        "F3x8IyW3" = _F3x8IyW3;
        "InyIH3Bi" = _InyIH3Bi;
        "96OaeSgi" = _96OaeSgi;
        "IDY8LzP2" = _IDY8LzP2;
        "9DJUWNDm" = _9DJUWNDm;
        "SkGr1X6P" = _SkGr1X6P;
        "L6Rq7fgZ" = _L6Rq7fgZ;
        "Cecnjtin" = _Cecnjtin;
        "hcvEk2Ik" = _hcvEk2Ik;
        "OpRNAV1n" = _OpRNAV1n;
        "4OgkJVAk" = _4OgkJVAk;
        "YOKqEEjZ" = _YOKqEEjZ;
        "8pXPZugt" = _8pXPZugt;
        "IJzYW5kQ" = _IJzYW5kQ;
        "EJcKn9NH" = _EJcKn9NH;
        "to3QVR1H" = _to3QVR1H;
        "61bpx1tc" = _61bpx1tc;
        "6u4KukXb" = _6u4KukXb;
        "x0Q8MGJT" = _x0Q8MGJT;
        "7YwXrzdD" = _7YwXrzdD;
        "forge-1.20.1" = _OpRNAV1n;
        "neoforge-1.21.1" = _7YwXrzdD;
        "pkg-0.1.3" = _aB2ETCGa;
        "pkg-0.1.4" = _F3x8IyW3;
        "pkg-0.1.5" = _InyIH3Bi;
        "pkg-0.1.6" = _96OaeSgi;
        "pkg-0.1.7" = _IDY8LzP2;
        "pkg-0.1.8" = _9DJUWNDm;
        "pkg-0.1.9" = _SkGr1X6P;
        "pkg-0.2.0" = _L6Rq7fgZ;
        "pkg-0.2.1" = _Cecnjtin;
        "pkg-0.2.2" = _hcvEk2Ik;
        "pkg-0.1.10" = _OpRNAV1n;
        "pkg-0.2.3" = _4OgkJVAk;
        "pkg-0.2.4" = _YOKqEEjZ;
        "pkg-0.2.5" = _8pXPZugt;
        "pkg-0.2.6" = _IJzYW5kQ;
        "pkg-0.2.7" = _EJcKn9NH;
        "pkg-0.2.8" = _to3QVR1H;
        "pkg-0.2.9" = _61bpx1tc;
        "pkg-0.2.10" = _6u4KukXb;
        "pkg-0.2.11" = _x0Q8MGJT;
        "pkg-0.2.12" = _7YwXrzdD;
        "default" = _7YwXrzdD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-backpacks";
        id = "jtYm4JYX";
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