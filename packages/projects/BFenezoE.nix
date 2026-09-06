{lib, callPackage, ...}:
let
    versions = (let
        _T63bBXuQ = {
            "id" = "T63bBXuQ";
            "file" = "EnviroMine-1.3.130.GO.jar";
            "hash" = "sha512-Dh5yKmC2xuEJqEnNcFvknCfQ/Z8RRtf14HFL6kNtbT+e+vKK8m0COLTXSWFlcp8FuibCTCxHRrbcxIOyNeJh+A==";
        };
        _kuLB7eva = {
            "id" = "kuLB7eva";
            "file" = "EnviroMine-1.3.131.GO.jar";
            "hash" = "sha512-eGJfaJSCSDVby77l5dusvTqHjfBpNATLZGDGFdVDt4CQpQOdArE0nQx/tBvXd3MoWr3z2vxih2LHA9c9gv4NeQ==";
        };
        _K10pbZjb = {
            "id" = "K10pbZjb";
            "file" = "EnviroMine-1.3.132.jar";
            "hash" = "sha512-Ouc/esZW7zZlwYSQt+XIkf3E7RjDBJRa1ZK5C+tQ/rocCJXcBtnBKxrLLHvXYE+e5tC3gaN0DGb1GpR7ISQh3w==";
        };
    in {
        "T63bBXuQ" = _T63bBXuQ;
        "kuLB7eva" = _kuLB7eva;
        "K10pbZjb" = _K10pbZjb;
        "forge-1.7.10" = _K10pbZjb;
        "pkg-1.3.130.GO" = _T63bBXuQ;
        "pkg-1.3.131.GO" = _kuLB7eva;
        "pkg-1.3.132" = _K10pbZjb;
        "default" = _K10pbZjb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enviromine-for-galaxy-odyssey";
        id = "BFenezoE";
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