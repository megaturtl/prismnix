{lib, callPackage, ...}:
let
    versions = (let
        _FJ3KXT9w = {
            "id" = "FJ3KXT9w";
            "file" = "no-vignette-yes-warning-1.0.0-mc1.20-fabric.jar";
            "hash" = "sha512-/bENWib6mLpy+QW2pFXFXMqCjnb/z9zz8+CQjxIHzkJ1n7FZU2hTWV+7TUOE21k+Kdi6OYIzSA/sUTblFaUwYQ==";
        };
        _nHTODWbz = {
            "id" = "nHTODWbz";
            "file" = "no-vignette-yes-warning-1.0.1-mc1.20.3-fabric.jar";
            "hash" = "sha512-woLNbjkNoiTZ04jG6YpGZXt+80jU60on/g6mRHIG3CIvSSGmQmD9dQo0HvMLs3WWmpw9rqd8MPRReEJjPeIAOA==";
        };
    in {
        "FJ3KXT9w" = _FJ3KXT9w;
        "nHTODWbz" = _nHTODWbz;
        "fabric-1.20" = _FJ3KXT9w;
        "fabric-1.20.1" = _FJ3KXT9w;
        "fabric-1.20.2" = _FJ3KXT9w;
        "fabric-1.20.3" = _nHTODWbz;
        "fabric-1.20.4" = _nHTODWbz;
        "fabric-1.20.5" = _nHTODWbz;
        "fabric-1.20.6" = _nHTODWbz;
        "fabric-1.21" = _nHTODWbz;
        "quilt-1.20" = _FJ3KXT9w;
        "quilt-1.20.1" = _FJ3KXT9w;
        "quilt-1.20.2" = _FJ3KXT9w;
        "quilt-1.20.3" = _nHTODWbz;
        "quilt-1.20.4" = _nHTODWbz;
        "quilt-1.20.5" = _nHTODWbz;
        "quilt-1.20.6" = _nHTODWbz;
        "quilt-1.21" = _nHTODWbz;
        "pkg-1.0.0-mc1.20-fabric" = _FJ3KXT9w;
        "pkg-1.0.1-mc1.20.3-fabric" = _nHTODWbz;
        "default" = _nHTODWbz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-vignette-yes-warning";
        id = "dS2iTOc5";
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