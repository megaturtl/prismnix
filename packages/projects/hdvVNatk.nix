{lib, callPackage, ...}:
let
    versions = (let
        _uzLCnw3P = {
            "id" = "uzLCnw3P";
            "file" = "graceful-packets-1.0.0_1.21.9+1.21.10.jar";
            "hash" = "sha512-azWeXD5q2hmzugKVE/LjcIPc/wr4BLp3Q5r4hxqoC5TptIdPmRnO3LTXG7Q+fNORkTKyuZUwZcZXH8TGbbzOAQ==";
        };
        _Hr1krgAu = {
            "id" = "Hr1krgAu";
            "file" = "graceful-packets-1.0.0_1.21.11.jar";
            "hash" = "sha512-8wBwpIraknGhtMPg3KD50xsbwny/he4/O6dELYKnkKSiGSHc/dVLeys7Vv6Qphj7ke1zcmp2MW15XAPQoZr8xw==";
        };
        _pPqeiPDL = {
            "id" = "pPqeiPDL";
            "file" = "graceful-packets-1.0.0+26.1.1.jar";
            "hash" = "sha512-GgQ5pD0QCWrGiVLJQrsswG7bKEcP6vSXIlrQnwKaLZJTTeNbl1ufvkBvJmwo7b3nVmXMpUxU1TM3c6O8+vwQyg==";
        };
        _uSbkbjBq = {
            "id" = "uSbkbjBq";
            "file" = "graceful-packets-1.0.0+26.2.jar";
            "hash" = "sha512-G1auXLAufofW1C/0WpcU0NrFcQ3QSQvm28Dx13qstJM0TAFO33Vq8xMrvqjjxpZFAGaZ/L6WaeUcc4rk4e3ocQ==";
        };
    in {
        "uzLCnw3P" = _uzLCnw3P;
        "Hr1krgAu" = _Hr1krgAu;
        "pPqeiPDL" = _pPqeiPDL;
        "uSbkbjBq" = _uSbkbjBq;
        "fabric-1.21.9" = _uzLCnw3P;
        "fabric-1.21.10" = _uzLCnw3P;
        "fabric-1.21.11" = _Hr1krgAu;
        "fabric-26.1.1" = _pPqeiPDL;
        "fabric-26.1.2" = _pPqeiPDL;
        "fabric-26.2" = _uSbkbjBq;
        "pkg-1.0.0_1.21.9+1.21.10" = _uzLCnw3P;
        "pkg-1.0.0_1.21.11" = _Hr1krgAu;
        "pkg-1.0.0+26.1.1" = _pPqeiPDL;
        "pkg-1.0.0+26.2" = _uSbkbjBq;
        "default" = _uSbkbjBq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graceful-packets";
        id = "hdvVNatk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}