{lib, callPackage, ...}:
let
    versions = (let
        _oWeShpzu = {
            "id" = "oWeShpzu";
            "file" = "cobblemonexpall-fabric-0.0.1.jar";
            "hash" = "sha512-SZRbqM2yvqy0JyduEEJZK2zjXBNmKx8Sio0XFUOJYJDmPDG5hdwzIySCXSzFXk/j3QIS3+KhuPcWdap3ZhedVw==";
        };
        _ljxTnuYX = {
            "id" = "ljxTnuYX";
            "file" = "cobblemonexpall-neoforge-0.0.1.jar";
            "hash" = "sha512-Eeoe1GXyEwYPLS41oP3aJOnBs5AvxqRPNGjpfNxta+NziCdlyeqhiXqwqnHcdnMeSi9gy4SKAIYvejy7YeaD+A==";
        };
        _rDd91lLw = {
            "id" = "rDd91lLw";
            "file" = "cobblemonexpall-fabric-0.0.2.jar";
            "hash" = "sha512-vg0Ri8yHlZaMZAGHCfPwIVo8B4+puuDdA7rrKtYH1gWsYt0AVYS+2mkCczO0GbAXR7hdOqd5Zi6TUSBgYA4rjA==";
        };
        _Y7kAcsME = {
            "id" = "Y7kAcsME";
            "file" = "cobblemonexpall-neoforge-0.0.2.jar";
            "hash" = "sha512-6T7+YnuSdxNWzJl8zmzno1FhkPb2Y3AuaYOGAn50JdZcYzIqhP+o0oekxqN1P2r9tc765ZwaldMHv+1E9JTW9A==";
        };
    in {
        "oWeShpzu" = _oWeShpzu;
        "ljxTnuYX" = _ljxTnuYX;
        "rDd91lLw" = _rDd91lLw;
        "Y7kAcsME" = _Y7kAcsME;
        "fabric-1.21.1" = _rDd91lLw;
        "neoforge-1.21.1" = _Y7kAcsME;
        "pkg-0.0.1" = _ljxTnuYX;
        "pkg-0.0.2" = _Y7kAcsME;
        "default" = _Y7kAcsME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-exp.-all";
        id = "CjhzwixS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}