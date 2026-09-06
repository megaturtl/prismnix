{lib, callPackage, ...}:
let
    versions = (let
        _inaI15vh = {
            "id" = "inaI15vh";
            "file" = "createcompletelycreate-1.0.0.jar";
            "hash" = "sha512-fzXAsUn4Bu4BiawHTEC2qRhuVjY6nDfQeMpPtju1qDDVhB88H6G7SElcRELDqacQfLdJ9SjpMT9WULFyh7Eqqw==";
        };
        _XPcZMOu3 = {
            "id" = "XPcZMOu3";
            "file" = "createcompletelycreate-1.21.1(DATAPACK).zip";
            "hash" = "sha512-6o8aTYjsk0GJ5PFDxOYxdGf9IpwIi7GLDtZGLjJeYUJzOsuY975NgaN3NDMAjUhyVvXv+a57H38wfvekCAFItg==";
        };
        _v2wzdZMW = {
            "id" = "v2wzdZMW";
            "file" = "createcompletelycreate-1.21.1(v1.1).zip";
            "hash" = "sha512-FH7thmBrNDLs9iMAAZCUNgkc7RpgWbRb/48TRKxp541jJELVugJw729BS6qb7ZgWWvK9CB2KWUAhA2GyVC0qdg==";
        };
        _LiWLtfXP = {
            "id" = "LiWLtfXP";
            "file" = "createcompletelycreate-1.1.jar";
            "hash" = "sha512-U0Ji46kxcLhfKbg+LqVnqIyuHhECTx4beX4C/3NKnjQ7OFPYduhvNp587gdRMGdCA+EEHWEXGRWwsRNlLcSFzw==";
        };
        _u66I9L9v = {
            "id" = "u66I9L9v";
            "file" = "createcompletelycreate-2.0.0.jar";
            "hash" = "sha512-fZG3B6MTmf+nf0FlbqMjXdCJI/Tn1AVWu12w13s6hEU4YJ1wcruqKVaYL0bp+GgCsbyEW77j6odfKsHVy2OVuw==";
        };
        _PXTIKEn5 = {
            "id" = "PXTIKEn5";
            "file" = "createcompletelycreate-datapack-2.0.0.zip";
            "hash" = "sha512-I5SC+BNztw6Init0FC4DNE3OpqEv1E0ro5G0b3InEvOBVZs/6FRGJHvLPGIPi4XzwW+vuMDsbRfSyqGI4ANkkw==";
        };
        _5McHCNb6 = {
            "id" = "5McHCNb6";
            "file" = "createcompletelycreate-2.1.0.jar";
            "hash" = "sha512-Kc+RyjKQl/6uG3f2de+ktOxU+wCfRN6ZaVxGLV24ZOwZkgcugZGS8kznGVg0NiKAzj0br8PBuAG+2F5zr7qc8A==";
        };
        _gJH2v7J3 = {
            "id" = "gJH2v7J3";
            "file" = "createcompletelycreate-datapack-2.1.0.zip";
            "hash" = "sha512-717EvIJLoqs3set4POiDOsM7fRrKRXc14VgRX6cu9P1M/cj2BryMu8V2A12M0Mv6r1dr/MVxcxhMRll+gNCeig==";
        };
        _ocj319NM = {
            "id" = "ocj319NM";
            "file" = "createcompletelycreate-2.2.0.jar";
            "hash" = "sha512-shVGTCx0B5xpHX3UkLPMmqzWbW+Lni37NjWnnKbJIEq6tWFDN/X8EUqWPwFeVArfEw090YCzacJghKFU3KYjCQ==";
        };
        _ac6y6JFO = {
            "id" = "ac6y6JFO";
            "file" = "createcompletelycreate-2.2.0.zip";
            "hash" = "sha512-mLUmB0k6jUelaG8PF/EB6YCZJ089mdoDtLl8ACtJpNMutxQ6vqyiGa48O+WOqv/OoJeuAGgvdwxOK2WNm4zjDg==";
        };
        _KBwMgHwo = {
            "id" = "KBwMgHwo";
            "file" = "createcompletelycreate-2.2.1.jar";
            "hash" = "sha512-puhK+dfbJD45YeJtx/6unGjtSj3hlL6/N6M+9Dl3fy0XQ/9beo5ANitiWeD4WPGM8zxAwZr0XBFdeFOn6AICAw==";
        };
    in {
        "inaI15vh" = _inaI15vh;
        "XPcZMOu3" = _XPcZMOu3;
        "v2wzdZMW" = _v2wzdZMW;
        "LiWLtfXP" = _LiWLtfXP;
        "u66I9L9v" = _u66I9L9v;
        "PXTIKEn5" = _PXTIKEn5;
        "5McHCNb6" = _5McHCNb6;
        "gJH2v7J3" = _gJH2v7J3;
        "ocj319NM" = _ocj319NM;
        "ac6y6JFO" = _ac6y6JFO;
        "KBwMgHwo" = _KBwMgHwo;
        "neoforge-1.21.1" = _KBwMgHwo;
        "datapack-1.21.1" = _ac6y6JFO;
        "datapack-1.21" = _ac6y6JFO;
        "pkg-1" = _XPcZMOu3;
        "pkg-1.1" = _LiWLtfXP;
        "pkg-2.0.0" = _PXTIKEn5;
        "pkg-2.1.0" = _gJH2v7J3;
        "pkg-2.2.0" = _ac6y6JFO;
        "pkg-2.2.1" = _KBwMgHwo;
        "default" = _KBwMgHwo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-completely-create";
        id = "D0su1oRx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}