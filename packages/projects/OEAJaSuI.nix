{lib, callPackage, ...}:
let
    versions = (let
        _v2ijIuGa = {
            "id" = "v2ijIuGa";
            "file" = "createestrogen-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-QeWI4U5VsdFxNGA5krGIqPR6ZWkdsnpPCNt52UAs4a0mr212cxuV+g9VMZaBKmaNpnBMj4ovhKD7ZnChDpGTvw==";
        };
        _FUqVYinu = {
            "id" = "FUqVYinu";
            "file" = "createestrogen-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-KACE1IVjKMU945Fdnh1X2Vlo3YPobr1rSjansHRnF3rbpUhkNHwcnltXCgyYZIdbXsGnQYn2ISE1oLqSMLNhcQ==";
        };
        _WVx9xRxi = {
            "id" = "WVx9xRxi";
            "file" = "createestrogen-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-+XhElGzStk9HWmsMK/pv3ED4fSLd24JqyfiyWUdXVzJ0jdYTAJQYdeXAluGZh0QvFnkGxw27wlqqjVH6BSRroQ==";
        };
        _dfNdB0gV = {
            "id" = "dfNdB0gV";
            "file" = "createestrogen-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-0eQ/z5W+6x6Q/LhOUEHLm6l+p4ZC+AXfxMCOcx0ivY7PlGvLMvNFW8sz+xNI7OCd29W8+YVgpEmqU2NuN8m3BQ==";
        };
        _jnnDc0Jg = {
            "id" = "jnnDc0Jg";
            "file" = "createestrogen-2.0.0+1.21.1.jar";
            "hash" = "sha512-XbEh6DTHzs5z8h2ZJvrVWmLAMIy5XTMQojk+voAza1Bxe5GD50QlPppcPsTQgnapVRgwaMU/mJ1aTVSql4juww==";
        };
    in {
        "v2ijIuGa" = _v2ijIuGa;
        "FUqVYinu" = _FUqVYinu;
        "WVx9xRxi" = _WVx9xRxi;
        "dfNdB0gV" = _dfNdB0gV;
        "jnnDc0Jg" = _jnnDc0Jg;
        "fabric-1.20.1" = _dfNdB0gV;
        "quilt-1.20.1" = _dfNdB0gV;
        "forge-1.20.1" = _WVx9xRxi;
        "neoforge-1.21.1" = _jnnDc0Jg;
        "pkg-1.0.0+1.20.1-fabric" = _v2ijIuGa;
        "pkg-1.0.0+1.20.1-forge" = _FUqVYinu;
        "pkg-1.0.1+1.20.1-forge" = _WVx9xRxi;
        "pkg-1.0.1+1.20.1-fabric" = _dfNdB0gV;
        "pkg-2.0.0+1.21.1-neoforge" = _jnnDc0Jg;
        "default" = _jnnDc0Jg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-estrogen";
        id = "OEAJaSuI";
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