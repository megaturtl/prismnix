{lib, callPackage, ...}:
let
    versions = (let
        _SUX822Jx = {
            "id" = "SUX822Jx";
            "file" = "exotic-blocks-fabric-mc118-2.0.213.jar";
            "hash" = "sha512-TYz37eDpJxgOVD5rdZT1G7V1WbMS0UKiK8bKAnAOASA8hRRMI7rHuHZwRPWd2FusEdFaRqC1YalALgZFaIf++A==";
        };
        _FKXoRU0L = {
            "id" = "FKXoRU0L";
            "file" = "exotic-blocks-fabric-mc118-2.0.215.jar";
            "hash" = "sha512-6RsxRKWEGfBc/CSeUIUuYUQRKxud1UfK54eC18oDIB2thFXSNEnScZywCG85Y9a/GQnt5MxTKMXjZiUZibwKbQ==";
        };
        _M4zf9HqY = {
            "id" = "M4zf9HqY";
            "file" = "exotic-blocks-fabric-mc119-2.0.217.jar";
            "hash" = "sha512-qrOMkWn3d/UpTA1/GmP/mRcXDD27itt/LhrwdpwyEh9BM/Pq5iUW/YyodysHUwtP8qpltSFQi2psErP8MdM35g==";
        };
        _8ec58JFX = {
            "id" = "8ec58JFX";
            "file" = "exotic-blocks-fabric-mc119-2.0.219.jar";
            "hash" = "sha512-Jk4FFFhtPjvlT6IkobtnWbMDu3QBLCQ1FTRQhP69looYp1gaRSvNS8YwtKPLkdk3lwO8qJBZsR9/PC2fU8Cjlw==";
        };
        _x7DcAFEB = {
            "id" = "x7DcAFEB";
            "file" = "exotic-blocks-fabric-mc119-2.0.221.jar";
            "hash" = "sha512-tSavgCaZTfa0ts2BF/X8UKCg3dyBx8uGAW7gwLnGx4TX5Bs52uHIjkhzq3AJfryq6wz3Qg0S1at+FytfLOGFrA==";
        };
        _IipdR54j = {
            "id" = "IipdR54j";
            "file" = "exotic-blocks-fabric-mc119-2.0.225.jar";
            "hash" = "sha512-tmbhvwI59Fr+6ZE019pcZ7V+/S0w73pEaDrNKvQEA34lwjnvP7GFqTpkAfpjDCbOT/8fJ4UK6n2ZQilbsZ/hGg==";
        };
        _5GyXY7vq = {
            "id" = "5GyXY7vq";
            "file" = "exotic-blocks-fabric-mc119-2.0.226.jar";
            "hash" = "sha512-gqmMlYuGC4pFtiNrBTCXAZlG/RhEWNz3xz7X++2QojtVfqmNSOrpkSaUJpfPsnVkvtZRykdl8HYyw8wfh2xyIg==";
        };
    in {
        "SUX822Jx" = _SUX822Jx;
        "FKXoRU0L" = _FKXoRU0L;
        "M4zf9HqY" = _M4zf9HqY;
        "8ec58JFX" = _8ec58JFX;
        "x7DcAFEB" = _x7DcAFEB;
        "IipdR54j" = _IipdR54j;
        "5GyXY7vq" = _5GyXY7vq;
        "fabric-1.18.1" = _SUX822Jx;
        "fabric-1.18.2" = _FKXoRU0L;
        "fabric-1.19" = _x7DcAFEB;
        "fabric-1.19.2" = _5GyXY7vq;
        "pkg-fabric-mc118-2.0.213" = _SUX822Jx;
        "pkg-fabric-mc118-2.0.215" = _FKXoRU0L;
        "pkg-fabric-mc119-2.0.217" = _M4zf9HqY;
        "pkg-fabric-mc119-2.0.219" = _8ec58JFX;
        "pkg-fabric-mc119-2.0.221" = _x7DcAFEB;
        "pkg-fabric-mc119-2.0.225" = _IipdR54j;
        "pkg-fabric-mc119-2.0.226" = _5GyXY7vq;
        "default" = _5GyXY7vq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exotic-blocks";
        id = "zdSBbMbU";
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