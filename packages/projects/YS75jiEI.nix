{lib, callPackage, ...}:
let
    versions = (let
        _vEqw3UUV = {
            "id" = "vEqw3UUV";
            "file" = "castle_tower-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BM8WUx7qjZFxjJHE8TVMGLXlRN2tCfegxg3IRwyD7iaHaMhMBPM/SKNfR5mFNap82YMe/1ZONNwe9/cUHyl9bA==";
        };
        _jGetXZ5w = {
            "id" = "jGetXZ5w";
            "file" = "castle_tower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YbTug8fu+u/mToJPJIUSmcIcoAdleb/OPWVaJhc21Jt+soYL+Kk+wBV/x5HeuvDDNODOsfs8DCcHB7+e1fDviw==";
        };
        _Ldyrr1Nu = {
            "id" = "Ldyrr1Nu";
            "file" = "castle_tower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-f6+LbLhsebESCWsoQPJpTq3azd46mk+clixQFM+Q/FtaU19uhdjykj1Gy3NWPZG9zNxs+ulcQDqXrjdY41IfVQ==";
        };
    in {
        "vEqw3UUV" = _vEqw3UUV;
        "jGetXZ5w" = _jGetXZ5w;
        "Ldyrr1Nu" = _Ldyrr1Nu;
        "forge-1.20.1" = _vEqw3UUV;
        "neoforge-1.21.1" = _jGetXZ5w;
        "neoforge-1.21.4" = _Ldyrr1Nu;
        "pkg-1.0.0" = _Ldyrr1Nu;
        "default" = _Ldyrr1Nu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castle-tower";
        id = "YS75jiEI";
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