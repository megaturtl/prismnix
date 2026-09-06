{lib, callPackage, ...}:
let
    versions = (let
        _WBvDokEz = {
            "id" = "WBvDokEz";
            "file" = "elytra-slot-1.0.0.jar";
            "hash" = "sha512-t9Frnf356GttOy1WCZf3Ev6d0mJCIcMWNi1+Ssb0Fl+CxR7zePQEvX1pMCrPDghRe+zGW/+TbykouJo6FRxvMQ==";
        };
        _QUd3BqBx = {
            "id" = "QUd3BqBx";
            "file" = "elytra-slot-1.0.0.jar";
            "hash" = "sha512-SBobLouvLLPRXecgEw62cbY0nq7FsmpwV8t/oKHuGG2yeUzKbNBANMfTrISqwxsR1wuYKrtgLSDnoIE6fpZE3A==";
        };
        _J9gndhGa = {
            "id" = "J9gndhGa";
            "file" = "elytra-slot-1.2.jar";
            "hash" = "sha512-oVRD2NVJFjlDhN/f9UelwvQ7SB+f+zTSJ7HQfwNvgI4w2/ymnIpU+dTMpPTMgWsPQUZ935urRfapUmv07DW9gA==";
        };
    in {
        "WBvDokEz" = _WBvDokEz;
        "QUd3BqBx" = _QUd3BqBx;
        "J9gndhGa" = _J9gndhGa;
        "fabric-26.2" = _J9gndhGa;
        "pkg-1.0" = _WBvDokEz;
        "pkg-1.1" = _QUd3BqBx;
        "pkg-1.2" = _J9gndhGa;
        "default" = _J9gndhGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytraslot";
        id = "mlbhj1OD";
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