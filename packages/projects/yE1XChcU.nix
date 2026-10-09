{lib, callPackage, ...}:
let
    versions = (let
        _NGywpmqv = {
            "id" = "NGywpmqv";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-eeaG8I06Fcy1KOCVXOd2d/wx/iwvFFg538sXcSc89IRPMlV+jRQtz3Hmwdp2rybgtH/VgK9P+hB1XIo1XmwAFQ==";
        };
        _mR27AgNT = {
            "id" = "mR27AgNT";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-L5B77J5utWx6XdJxA8igUzCmqEDu33jszv7cdiTUCY6EnlT0yfIedhb1/TLhgrF+1V/z95twaQJRjPALjSBljg==";
        };
        _ZDCbGhme = {
            "id" = "ZDCbGhme";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-n+LdoKdyPnmM6/pipf/brtf+89UqIwGJS+BPHziQ+ibIllMv8tK4dk/VW5miV6ldO8gnf89yxRIQPAz9KBwB5g==";
        };
        _1J5ZFEfP = {
            "id" = "1J5ZFEfP";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-rvUbKCXQZfaH73PRRq3RABOkDnUXMdymBdgSOGpCkNLgG7q9lhF3+vrih9vuuRLUWhgJKQMuqcr+X6TP4jD5TA==";
        };
        _REXx2KJU = {
            "id" = "REXx2KJU";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-LigISf97rkbQsYKY7+2ncmWUIeR6V+aEvnCBp434kZ+aEFftAHNXEJq3aV/xPuCnVRMmHPOKjzUte9XJb24dPw==";
        };
        _wqwJdexH = {
            "id" = "wqwJdexH";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-Gw1c/mxpVPdtuvjgEULZAOVW53WcScNP5UqeYuttGywGh+0Q4m/wgVkAaf0dqW9LwVTQCkYebr2Cp6hAvAWJLQ==";
        };
        _rviWLDMa = {
            "id" = "rviWLDMa";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-LwLlb+vzKGwfjEjeZbA141vBSdoRqqS3jal/1kH0/okLfPKm+4XpDPTgObFFBF3vL1CwO8dHPDdY6yJ0wm+pAQ==";
        };
        _FAzOWlFr = {
            "id" = "FAzOWlFr";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-UGjdthGIAJnXhuzeFIU/Ah534TlAWJKLUTiEzzs7vtfIrKvfJpQh9G6+zhyADiUW/7ebNvDk2XtIbduklf08Lg==";
        };
        _RLE1cv1A = {
            "id" = "RLE1cv1A";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-2FOtRCgv+Gu98Rseg0UnhK8zkr8N2uNwZgPbSidRLIidSjE9lwNAyDNJ/HQsCmzYxn/g3fAqy8ONPOT6RhStTg==";
        };
        _xAqBnH9B = {
            "id" = "xAqBnH9B";
            "file" = "Rethoughted Spawn Eggs.zip";
            "hash" = "sha512-YZ6q78SDnI3+CUk3WHFDsc9O2NOm0jltTba0QwGyIkdQUu+ZL+tFB4vBPMcqoFToVGXNltI0nmqH8+JBZ6KtCg==";
        };
    in {
        "NGywpmqv" = _NGywpmqv;
        "mR27AgNT" = _mR27AgNT;
        "ZDCbGhme" = _ZDCbGhme;
        "1J5ZFEfP" = _1J5ZFEfP;
        "REXx2KJU" = _REXx2KJU;
        "wqwJdexH" = _wqwJdexH;
        "rviWLDMa" = _rviWLDMa;
        "FAzOWlFr" = _FAzOWlFr;
        "RLE1cv1A" = _RLE1cv1A;
        "xAqBnH9B" = _xAqBnH9B;
        "minecraft-1.21.6" = _ZDCbGhme;
        "minecraft-1.21.7" = _1J5ZFEfP;
        "minecraft-1.21.8" = _1J5ZFEfP;
        "minecraft-1.21.9" = _wqwJdexH;
        "minecraft-1.21.10" = _wqwJdexH;
        "minecraft-1.21.11" = _xAqBnH9B;
        "minecraft-26.1" = _xAqBnH9B;
        "minecraft-26.1.1" = _xAqBnH9B;
        "minecraft-26.1.2" = _xAqBnH9B;
        "minecraft-26.2" = _xAqBnH9B;
        "minecraft-26.3" = _xAqBnH9B;
        "pkg-1.0" = _mR27AgNT;
        "pkg-1.1" = _REXx2KJU;
        "pkg-1.2" = _wqwJdexH;
        "pkg-1.3" = _rviWLDMa;
        "pkg-1.4" = _FAzOWlFr;
        "pkg-1.5" = _RLE1cv1A;
        "pkg-1.5.1" = _xAqBnH9B;
        "default" = _xAqBnH9B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethoughted-spawn-eggs";
        id = "yE1XChcU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}