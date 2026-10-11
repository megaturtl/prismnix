{lib, callPackage, ...}:
let
    versions = (let
        _JrRH54P2 = {
            "id" = "JrRH54P2";
            "file" = "hexboard-fabric-0.0.2.jar";
            "hash" = "sha512-RhVmEB8hFauluL6M9+cnjAz9/lig+f7c1e3MXJjtpfDWcFCgaFNaKyaWsEB87yWw/WvNMBs1V24ob6AFnJqC+w==";
        };
        _5UY1kREr = {
            "id" = "5UY1kREr";
            "file" = "hexboard-forge-0.0.2.jar";
            "hash" = "sha512-pY13XFI+G2juSxBnqx3TgtB6RmjuAOL0D0y4Xv+6hvd5LJ1/DoVbq+y1D2vw4akpEY8dhX+rs2utrfdjuyVq2Q==";
        };
        _w8jzfO9f = {
            "id" = "w8jzfO9f";
            "file" = "hexboard-forge-0.0.3.jar";
            "hash" = "sha512-L33NAwa+r611nfXeHcMr4BwcmssFb/WOQa9l01DmhNt81jIfBen8Um92jxK+8FKj9wgXLD3dA8AmdhH4cJUQeg==";
        };
        _kt4z7k3l = {
            "id" = "kt4z7k3l";
            "file" = "hexboard-fabric-0.0.3.jar";
            "hash" = "sha512-oGzaXMmkNU5SJkLrLwLGc4ySb4HGtT2HWCN8xD4EpUapx5Kt4XYCAlk4rfQpULQAcBBdDI9A+eIG/A/bf6IL9A==";
        };
        _zApbQNa5 = {
            "id" = "zApbQNa5";
            "file" = "hexboard-forge-0.1.0.jar";
            "hash" = "sha512-2gHzyU9gFQqy7gWndfGaTfHE5QODg249nyhLtpgfC8A1D9YFuuNKfOSEk6zm1Oa8VxJO3BgK2Ik0zuS22vQCag==";
        };
        _RBacL0nn = {
            "id" = "RBacL0nn";
            "file" = "hexboard-fabric-0.1.0.jar";
            "hash" = "sha512-8B0P1dSkRbj+uGdAGhoJ3299yCHL4aanrLAOFjYkt+p1V5CItMM99nnqu4zVt+DvU8GTs0ZHSVBTZf9iqwchsQ==";
        };
        _IY3eeUQG = {
            "id" = "IY3eeUQG";
            "file" = "hexboard-forge-0.1.1.jar";
            "hash" = "sha512-YrbvzE99klI+45qks4uqdGYJVH/bttWkU6Ge3/dxPrj179AJEbh+XwBro2Tznk+3MgevABEOCOVGDFFQ3MmaSg==";
        };
        _l0o2W0dn = {
            "id" = "l0o2W0dn";
            "file" = "hexboard-fabric-0.1.1.jar";
            "hash" = "sha512-4ZQUKSQbdZM554cZ856Di3y/YDDZ6kxBsmo5Au1mFq5VWmrMmGCjx/gOop/DFjrKTouqwXo3LKLdOeoE7FH/vQ==";
        };
    in {
        "JrRH54P2" = _JrRH54P2;
        "5UY1kREr" = _5UY1kREr;
        "w8jzfO9f" = _w8jzfO9f;
        "kt4z7k3l" = _kt4z7k3l;
        "zApbQNa5" = _zApbQNa5;
        "RBacL0nn" = _RBacL0nn;
        "IY3eeUQG" = _IY3eeUQG;
        "l0o2W0dn" = _l0o2W0dn;
        "fabric-1.20.1" = _l0o2W0dn;
        "forge-1.20.1" = _IY3eeUQG;
        "pkg-0.0.2-fabric" = _JrRH54P2;
        "pkg-0.0.2-forge" = _5UY1kREr;
        "pkg-0.0.3-forge" = _w8jzfO9f;
        "pkg-0.0.3-fabric" = _kt4z7k3l;
        "pkg-0.1.0-forge" = _zApbQNa5;
        "pkg-0.1.0-fabric" = _RBacL0nn;
        "pkg-0.1.1-forge" = _IY3eeUQG;
        "pkg-0.1.1-fabric" = _l0o2W0dn;
        "default" = _l0o2W0dn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexboard";
        id = "gcEUAPye";
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