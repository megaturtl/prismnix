{lib, callPackage, ...}:
let
    versions = (let
        _1d8c6g4L = {
            "id" = "1d8c6g4L";
            "file" = "moreice-1.20.1-1.0.0.jar";
            "hash" = "sha512-4shMod2ZeLlxgHvTwwt4zFYR/Yd0mkbM1GZ89pejJ3ZFj/sb0a/EYWug6awbTCX6c03UZG28Rfwdes2WIbNYQg==";
        };
        _AhiMeaCE = {
            "id" = "AhiMeaCE";
            "file" = "moreice-1.20.4-1.0.1.jar";
            "hash" = "sha512-AtRxobK4RZ62hII12wCqhUulfKj4C9RvFYoDcXr0U3zjO9MG0i1XGcV3guc18FlWDKB/59d7G1oC5GGkvLQ7pw==";
        };
        _Vyb7hhef = {
            "id" = "Vyb7hhef";
            "file" = "moreice-1.20.1-v1.0.1.jar";
            "hash" = "sha512-Q9A2seeT/odE+akAX8WrImJUhgcw41Y1FD8UBJDdjztjuVO8ejrpcR1HsfTB7IfJbFltu1yneexq6lR6CjIrpw==";
        };
        _nqTECaRu = {
            "id" = "nqTECaRu";
            "file" = "moreice-1.20.4-1.0.2.jar";
            "hash" = "sha512-9tZk+bZceVyQM15RkQDdOG7/rEz7DdV6Q2365JuOu6KyIRy2b971G/cOJJ7W/spg+Ax3Ax3qrMr882rEvVFycg==";
        };
        _X817eflE = {
            "id" = "X817eflE";
            "file" = "moreice-1.20.4-1.0.3.jar";
            "hash" = "sha512-hi36+pofxSFJRwY+1KCrfqF/wJ2x7V11uubS7LmRPnO1fqI1Zqw6QMOO+8xZKa+dEzxDXIcsXDPAQF5CwNpipQ==";
        };
        _XIFQ83JU = {
            "id" = "XIFQ83JU";
            "file" = "moreice-1.20.1-v1.0.2.jar";
            "hash" = "sha512-m1WA5pYdsMLXy/HGQilOF4vJJvA+MlMNqjv3rWcFeLZ63dlS3px1RSvKD+PTboJd0awpbc58ItIF6nSFDwqOUQ==";
        };
        _MwfAxcaW = {
            "id" = "MwfAxcaW";
            "file" = "moreice-forge-1.20.4-v1.0.4.jar";
            "hash" = "sha512-f82F93KfGktDJXoAAes/LD9LQ6x6OOvmYMMGRT+5zbmkKvnaVi4/glbN/iNNatx2yj65IscOEjZF2tmwJSUoVw==";
        };
        _QGkn9ieY = {
            "id" = "QGkn9ieY";
            "file" = "moreice-neoforge-1.20.4-v1.0.4.jar";
            "hash" = "sha512-Vr2hI7KGACwM7tLmw76MQ6H+p5OTlp98x4N9NCuLBE5XTeqktJdaDQH97DAp/ypEMN06Q6csB6kCAqkvAylruw==";
        };
        _k8MYL340 = {
            "id" = "k8MYL340";
            "file" = "moreice-neoforge-1.20.6-v1.1.0.jar";
            "hash" = "sha512-zs87vMRn/+fL7oTPmG++wbgU8PiuMOoO6LxRsWwmD1JEqgENGppFILVD5Q/0LUYw7pascUwdK40caC9D66NZyw==";
        };
        _nw9rbFwe = {
            "id" = "nw9rbFwe";
            "file" = "moreice-fabric-1.20.6-v1.1.0.jar";
            "hash" = "sha512-v5o+3HJgZIG5rK1KfVvv3wFh3ztPygRcrMlzY1dv5YUtc/wXw36+CLCDTdq1RcIuhnlhP630fZ+z4Lhg8sFjKw==";
        };
    in {
        "1d8c6g4L" = _1d8c6g4L;
        "AhiMeaCE" = _AhiMeaCE;
        "Vyb7hhef" = _Vyb7hhef;
        "nqTECaRu" = _nqTECaRu;
        "X817eflE" = _X817eflE;
        "XIFQ83JU" = _XIFQ83JU;
        "MwfAxcaW" = _MwfAxcaW;
        "QGkn9ieY" = _QGkn9ieY;
        "k8MYL340" = _k8MYL340;
        "nw9rbFwe" = _nw9rbFwe;
        "forge-1.20.1" = _XIFQ83JU;
        "forge-1.20.4" = _MwfAxcaW;
        "neoforge-1.20.4" = _QGkn9ieY;
        "neoforge-1.20.6" = _k8MYL340;
        "fabric-1.20.6" = _nw9rbFwe;
        "pkg-1.0.0" = _1d8c6g4L;
        "pkg-1.0.1" = _Vyb7hhef;
        "pkg-1.0.2" = _XIFQ83JU;
        "pkg-1.0.3" = _X817eflE;
        "pkg-1.0.4" = _QGkn9ieY;
        "pkg-1.1.0" = _nw9rbFwe;
        "default" = _nw9rbFwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-ice";
        id = "oh9u7LGC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}