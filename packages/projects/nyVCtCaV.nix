{lib, callPackage, ...}:
let
    versions = (let
        _9SYGx8xO = {
            "id" = "9SYGx8xO";
            "file" = "[森罗物语_酱料] kaleidoscope_sauce-1.0.0.jar";
            "hash" = "sha512-nWFdyr7qjW3bXZsCL86BIr30nW4Hi0G2T9SyTFWrs3480u+pk4AbUcZ3Vpw1cOW+hXa7lweExCCXodmEszcduA==";
        };
        _ElD7HBJ4 = {
            "id" = "ElD7HBJ4";
            "file" = "[森罗物语：酱料] kaleidoscope_sauce-0.0.6.jar";
            "hash" = "sha512-bIV8+PhubEJ70ahgtPsQ3FGz392UX193GGFnbw0qgVmXp3saAnopUMp5PjQJhMUFeSz1cqI32lcNiAWsbzrPUw==";
        };
        _VHYQdaQD = {
            "id" = "VHYQdaQD";
            "file" = "kaleidoscope_sauce-0.1.0.jar";
            "hash" = "sha512-Ky4JCYJOvPPZ1ei1/FK2eU/wCPqxyFzZKjIna3OdQgEuc+5fmUENvCttvLtVcvSs9EnIEYLBr3blkewnMRePIA==";
        };
    in {
        "9SYGx8xO" = _9SYGx8xO;
        "ElD7HBJ4" = _ElD7HBJ4;
        "VHYQdaQD" = _VHYQdaQD;
        "forge-1.20.1" = _VHYQdaQD;
        "pkg-0.0.5" = _9SYGx8xO;
        "pkg-0.0.6" = _ElD7HBJ4;
        "pkg-0.1.0" = _VHYQdaQD;
        "default" = _VHYQdaQD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-sauce";
        id = "nyVCtCaV";
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