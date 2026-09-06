{lib, callPackage, ...}:
let
    versions = (let
        _nhCROiDG = {
            "id" = "nhCROiDG";
            "file" = "vision-goggles-forge-0.1-Alpha.jar";
            "hash" = "sha512-C5brLF6QYRhoaX1AusQmMSAqGJM415hZhEGRubtNwlKpqcbMhTjKKiCjK52b4nF1kPe3Gh6TVn1YVNJ0RE/b4w==";
        };
        _nDqkXXGi = {
            "id" = "nDqkXXGi";
            "file" = "vision-goggles-fabric-0.1-Alpha.jar";
            "hash" = "sha512-ryS65219bPbu+gWKy6s6tL+GwctnpVeZiouqopW6aruL84ug4sQzOjtlZkxbsousoaYP4qp8hX0rdUL/JDlEhg==";
        };
        _SF0i5HU1 = {
            "id" = "SF0i5HU1";
            "file" = "vision-goggles-forge-0.1.1-Alpha.jar";
            "hash" = "sha512-hhSLt+pZlsxG2wd5P7zeOEre635Lr/rmWxzbPAT49d0D329seWo366CWlKmUZiYnvmbHZLJjdvQy45cSXzzj/g==";
        };
        _JPFBQ20G = {
            "id" = "JPFBQ20G";
            "file" = "vision-goggles-fabric-0.1.1-Alpha.jar";
            "hash" = "sha512-/xbuBgMuSWK1o5BPcIqijtWsybeKxCRv4cXtg4YgttMSaQnXniSexaKnlji8Ql4aiePR1Joiag9UuZm2yJHyaw==";
        };
        _S3pkeU9c = {
            "id" = "S3pkeU9c";
            "file" = "vision-goggles-forge-0.1.2-Alpha.jar";
            "hash" = "sha512-kCRhejmdIanYp9yl44zmy58Vp25zs/b/eEqaSRYQ0B5wy89u+9hB80nrimPRJIXE/Vy3CnRz+S57aOHTwxCoAQ==";
        };
        _D2V29zcd = {
            "id" = "D2V29zcd";
            "file" = "vision-goggles-fabric-0.1.2-Alpha.jar";
            "hash" = "sha512-tpZCzc7LBHPLchrR6edkAu5CSWrFwz2zep7dVgIFfgR6HUzSCu7wu+oyjxbQS7PCvBT7AVs0blXML4ZSgIqFSQ==";
        };
        _NL6UpzHK = {
            "id" = "NL6UpzHK";
            "file" = "vision-goggles-forge-0.1.2.1-Alpha.jar";
            "hash" = "sha512-fvsyEzZgsmMR6uqPu1uxZu8tCbCdFmnSBNRzLq+X+H5i5dvENSryFExPACm+pZT9bxed3pLMpP7T1/7owKMvmg==";
        };
        _zzf3Qfnn = {
            "id" = "zzf3Qfnn";
            "file" = "vision-goggles-fabric-0.1.2.1-Alpha.jar";
            "hash" = "sha512-JuFr+IZVMPrJCpqtl3mk1ul95IaqHynJVuTUzqvcfZUK3uP0/mW9fEkM3Q1eAmhrSwvBxpylX3oPVzoMrxQY6g==";
        };
        _Jf4RrL3O = {
            "id" = "Jf4RrL3O";
            "file" = "vision-goggles-fabric-0.1.3-Alpha.jar";
            "hash" = "sha512-eGjYk7Qh8X64BQ4fV6TaSv0cZwJfd/8n8/kd6Z1EfcvsNKNrDCmtmh4WidiUaaJwZslJo09lkUcxTEJJtULFag==";
        };
        _XYeltd7g = {
            "id" = "XYeltd7g";
            "file" = "vision-goggles-forge-0.1.3-Alpha.jar";
            "hash" = "sha512-TeepiXSLTKLylZhu7sBfL+pjoH2Ohs+LO/7cHaKs16tAEWyPtXbS/HtoH5nYe+A+aBSq0pia7EPGVNcolm0A2A==";
        };
        _jO5y8Tuf = {
            "id" = "jO5y8Tuf";
            "file" = "vision-goggles-forge-1.0.0.jar";
            "hash" = "sha512-0y/O3PLqrtdiH5wdIgXwG0NGVwgfd0rcx+VHd72jfE4vJyQbubuPjc3VcpypJ/CpwpXba1gwIA9+394acJ8gvw==";
        };
        _m7IAydJH = {
            "id" = "m7IAydJH";
            "file" = "vision-goggles-fabric-1.0.0.jar";
            "hash" = "sha512-Yvk3jisCXSSn874gawuA7oMOjkAJgxMKVAeZqLn6VNLOIGuegb5084pRMl0/4dpMaWaD+2aypbdnxGNcMgspwQ==";
        };
    in {
        "nhCROiDG" = _nhCROiDG;
        "nDqkXXGi" = _nDqkXXGi;
        "SF0i5HU1" = _SF0i5HU1;
        "JPFBQ20G" = _JPFBQ20G;
        "S3pkeU9c" = _S3pkeU9c;
        "D2V29zcd" = _D2V29zcd;
        "NL6UpzHK" = _NL6UpzHK;
        "zzf3Qfnn" = _zzf3Qfnn;
        "Jf4RrL3O" = _Jf4RrL3O;
        "XYeltd7g" = _XYeltd7g;
        "jO5y8Tuf" = _jO5y8Tuf;
        "m7IAydJH" = _m7IAydJH;
        "forge-1.20.1" = _jO5y8Tuf;
        "fabric-1.20.1" = _m7IAydJH;
        "pkg-0.1-Alpha" = _nDqkXXGi;
        "pkg-0.1.1-Alpha" = _JPFBQ20G;
        "pkg-0.1.2-Alpha" = _D2V29zcd;
        "pkg-0.1.2.1-Alpha" = _zzf3Qfnn;
        "pkg-0.1.3-Alpha" = _XYeltd7g;
        "pkg-1.0.0" = _m7IAydJH;
        "default" = _m7IAydJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vision-goggles";
        id = "pKB7a0sJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ItsRealPerson/Vision-Goggles/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}