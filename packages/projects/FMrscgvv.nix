{lib, callPackage, ...}:
let
    versions = (let
        _UBycs3kF = {
            "id" = "UBycs3kF";
            "file" = "td_end_crystal-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-OU22fNBCcxqODAsGbsFGtY1EdSHvkbSQ+yjeMeW6OpptG0MHZqhM0+/itLagIhWuQVuzKAkNuVp2f/Y/eUkP7Q==";
        };
        _ptiKiaYq = {
            "id" = "ptiKiaYq";
            "file" = "td_end_crystal-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-MQhlm54uGNlqdpEorYuPSmGZtLfalEl7VhyHcIF+deRpnUbHarV5gcwp0o1A7msWER+GniIQSkHusaA/9CaM3w==";
        };
        _8N11NA0p = {
            "id" = "8N11NA0p";
            "file" = "td_end_crystal-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-KaQqA0CVfYzdFHM8KvZe6zW1DIzCop9CWZp2IiHblXp/cBBDWc0W869OQRUsYc3MvINUBsrNuPT+k6zeE0pyQw==";
        };
        _pO4KkBSl = {
            "id" = "pO4KkBSl";
            "file" = "td_end_crystal-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-Ii8hKi+NCFxD4DECd9yJF3PL23MG2iv9PoJlhe0H31/F4LeQTtZfoMuuyzkU/NvyDY1VYlQABn/tkuM1NXQcKQ==";
        };
        _CdYv4KD9 = {
            "id" = "CdYv4KD9";
            "file" = "3d-end-crystal-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-ncsPHGnm6i6uM/aBgYYSzF6Qw5nCfLa0+FS4y+NRQnCtjathCh+GJkIuYMoRbl2CK/oOpOTtJiFOGj/pOmrr9A==";
        };
        _GLUVKXZw = {
            "id" = "GLUVKXZw";
            "file" = "3d-end-crystal-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-oqEL0AD0RKnIFhnEz+ru/reEhT6mmgnw+lts/FqKlvG4GAGlG/7yC5QM4l42QU+YMA+kM2Mx3rn75vSHLhnGfw==";
        };
        _ljjnvG3G = {
            "id" = "ljjnvG3G";
            "file" = "3d-end-crystal-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5tcNDzAO94W1iqGDSys626KgijbtpIinvgFRXGpDlohcvhWqqD0CPrlwZ430grWfm2dr3P1TXB54pW52sBTjjw==";
        };
        _scZUzgSq = {
            "id" = "scZUzgSq";
            "file" = "3d-end-crystal-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-z9YRFWNXeG1QtTfDWuOc5YkqtMNcCV2G8nW2Ul88PSrkIx/fMu+5ihFWFqxIhaSTcuh7MP7MygP+e2PP/ecmXg==";
        };
        _yYfBUFGN = {
            "id" = "yYfBUFGN";
            "file" = "3d-end-crystal-1.0.2+26.X-neoforge.jar";
            "hash" = "sha512-ey5+MSiFP2mNpungtbo2j0+jc35ptEHZgSWf3TLGdcwQtFUx3Pbc0QaMHn8xAjrNID7bmul9SGO1I2zVWoVCiA==";
        };
        _dY4TP1PL = {
            "id" = "dY4TP1PL";
            "file" = "3d-end-crystal-1.0.2+26.X-fabric.jar";
            "hash" = "sha512-3Eed/yy0mYhN8bwxjds0BkUQuBGA3R/RaYT3viFHqdLCHk+5IzjdLC8g5yY7McQZff+ert3Zq2/QLyCcfFuf6Q==";
        };
    in {
        "UBycs3kF" = _UBycs3kF;
        "ptiKiaYq" = _ptiKiaYq;
        "8N11NA0p" = _8N11NA0p;
        "pO4KkBSl" = _pO4KkBSl;
        "CdYv4KD9" = _CdYv4KD9;
        "GLUVKXZw" = _GLUVKXZw;
        "ljjnvG3G" = _ljjnvG3G;
        "scZUzgSq" = _scZUzgSq;
        "yYfBUFGN" = _yYfBUFGN;
        "dY4TP1PL" = _dY4TP1PL;
        "neoforge-26.1" = _yYfBUFGN;
        "neoforge-26.1.1" = _yYfBUFGN;
        "neoforge-26.1.2" = _yYfBUFGN;
        "neoforge-26.2" = _yYfBUFGN;
        "neoforge-1.21.1" = _CdYv4KD9;
        "neoforge-1.21.11" = _ljjnvG3G;
        "fabric-26.1" = _dY4TP1PL;
        "fabric-26.1.1" = _dY4TP1PL;
        "fabric-26.1.2" = _dY4TP1PL;
        "fabric-26.2" = _dY4TP1PL;
        "fabric-1.21.1" = _GLUVKXZw;
        "fabric-1.21.11" = _scZUzgSq;
        "pkg-1.0.0" = _ptiKiaYq;
        "pkg-1.0.1" = _pO4KkBSl;
        "pkg-1.0.2" = _dY4TP1PL;
        "default" = _dY4TP1PL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "td-end-crystal";
        id = "FMrscgvv";
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