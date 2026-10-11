{lib, callPackage, ...}:
let
    versions = (let
        _mTL7aV0W = {
            "id" = "mTL7aV0W";
            "file" = "FramedBlocks-11.3.1.jar";
            "hash" = "sha512-d3EqvBDTc2Jos3u/sX5JHIQ9Emeyf6BHUW8dEzvYOB+DyCtQz+R5/AHTrkI5K4/ikVMnSTfD1vXjpfNkjXmhAg==";
        };
        _YRhGcv6s = {
            "id" = "YRhGcv6s";
            "file" = "FramedBlocks-11.3.3-Fabric.jar";
            "hash" = "sha512-OD5SZgxN7tqn4p5ScXF68PEnsBnkZp90yEcBlMJj0aajPCtN/YquI4rw3PGA4jYz21E7yHBzmLa06DZROli5Qg==";
        };
        _J3gNnh0L = {
            "id" = "J3gNnh0L";
            "file" = "FramedBlocks-12.0.0-Fabric.jar";
            "hash" = "sha512-nDxDzhPRrsazo9fWkGk0exbqnGlYLs2H6PecVenS1830S0zn8L9a6geM04e/C3zmskjbkoI4mGW2noVwzo2jlg==";
        };
        _Z8Gk6mWv = {
            "id" = "Z8Gk6mWv";
            "file" = "FramedBlocks-12.0.0-Fabric.jar";
            "hash" = "sha512-89TQ1w8yJ3A+btCrP5FevJXF0nDJQG+7S4LE0ZmlMGSx8wsBfQyLr6wS9WW7KO6tlKaLFQXESWFBlx+/FDsnNw==";
        };
        _c1dn2jdV = {
            "id" = "c1dn2jdV";
            "file" = "FramedBlocks-26.2-12.0.0-1.jar";
            "hash" = "sha512-TqkBB0Svb3V3is1YLs8y4QnSvx0+TX8TclPXMsfMdH9KrDt2tfgRcsO5ImbTYq1qQHvWygqmdq386lpTrBmcRg==";
        };
        _pTSGpv3M = {
            "id" = "pTSGpv3M";
            "file" = "FramedBlocks-26.1.2-12.0.0-1.jar";
            "hash" = "sha512-0IzB94rOg49Pb7SC40IF7vvTd52L9cT+YeYHa+StzrOKcJFPVGk0Anmlz4Q0ozQplmzc70C7at9tX3M2xck1Cw==";
        };
        _2qZuaHRZ = {
            "id" = "2qZuaHRZ";
            "file" = "FramedBlocks-1.21.11-12.0.0.jar";
            "hash" = "sha512-nY9/5aJ4NIP1Owvl7VVqC3PcmBLa83toYyYMz9QdbBblEl4XbyAwJGhAMZq+PIFBfQ2U+Lk1CgXf5nxe2x7wRw==";
        };
    in {
        "mTL7aV0W" = _mTL7aV0W;
        "YRhGcv6s" = _YRhGcv6s;
        "J3gNnh0L" = _J3gNnh0L;
        "Z8Gk6mWv" = _Z8Gk6mWv;
        "c1dn2jdV" = _c1dn2jdV;
        "pTSGpv3M" = _pTSGpv3M;
        "2qZuaHRZ" = _2qZuaHRZ;
        "fabric-26.1.2" = _pTSGpv3M;
        "fabric-26.2" = _c1dn2jdV;
        "fabric-1.21.11" = _2qZuaHRZ;
        "pkg-11.3.1" = _mTL7aV0W;
        "pkg-11.3.3" = _YRhGcv6s;
        "pkg-12.0.0" = _2qZuaHRZ;
        "pkg-12.0.0-1+" = _pTSGpv3M;
        "default" = _2qZuaHRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "framedblocks-unofficial-fabric";
        id = "6jBkTuD3";
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