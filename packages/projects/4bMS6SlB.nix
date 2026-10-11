{lib, callPackage, ...}:
let
    versions = (let
        _Jw571vj6 = {
            "id" = "Jw571vj6";
            "file" = "scheduledtickvisulizer-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-nQZz4/Q7Pvdbaib3M9zGRu8TgF5+oiL0m7NFtvxQB3gu8+iM73YS02PW4XxW7bhHc45jB6vOXzIfQ4eLHuDk6w==";
        };
        _z0MBHyrD = {
            "id" = "z0MBHyrD";
            "file" = "scheduledtickvisulizer-1.1.0+1.21-fabric.jar";
            "hash" = "sha512-dL0dkT5u54UdMq3ue1YvgLE0yf99sRNIQ0SpEQ8EDZuZLXRcCw1OIZwB3t/hpLwttX/gdfzhB/A2pjbp/2fJGQ==";
        };
        _8kE0rYFG = {
            "id" = "8kE0rYFG";
            "file" = "scheduledtickvisulizer-1.2.0+1.21-fabric.jar";
            "hash" = "sha512-1lQlnFjbddTgWSuXAAt6sWnnkxWP7GzzHEL6nDQDtUI96bjrbCGDOf5BGVVUSYPOEm8Irhczvo1KvzqcaGWMyQ==";
        };
        _IcUxyDzT = {
            "id" = "IcUxyDzT";
            "file" = "scheduledtickvisualizer-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-vRu0XnumdvgzWJIj5c6Y54YGyiJtPuvRhRDo1NOUWpBv8tY3hvQIZOlXr/X2LBGDrEYGzecwLkIxR69Zdu15gA==";
        };
        _20CxICLZ = {
            "id" = "20CxICLZ";
            "file" = "scheduledtickvisualizer-1.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-eIm1eaiHi7+jKfqfGHeaQpNg28NjPg2O2RRmyLsZULGEJY4dypaQwHH/76TVhbW7SZXZS9TDsUIYSA4ek4l2yA==";
        };
        _Yfh8PzB9 = {
            "id" = "Yfh8PzB9";
            "file" = "scheduledtickvisualizer-1.3.0+1.21-fabric.jar";
            "hash" = "sha512-xqBVQTJdcPqwSKCLQ1wkyRnWRh4Z91jh9Rus7kXkkRbBw1yRLPBftgzofjT6TgYWGkUGDmbE8lEm27XZbfS0lg==";
        };
        _OHuKhwdd = {
            "id" = "OHuKhwdd";
            "file" = "scheduledtickvisualizer-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-xA7nMx8QXOAVraGR0c39O43BPw+dLuEWNR43uq9NMnImZaJdAwQ2lhnyeHre1GhZGxKKAyyzcQ+pOE5nDpRj8w==";
        };
        _PPGi4zB3 = {
            "id" = "PPGi4zB3";
            "file" = "scheduledtickvisualizer-1.3.0+1.24-fabric.jar";
            "hash" = "sha512-uasetKIe9A8R3s2sbeoFa+TgLRtjI6R4tFAgTXnkiax5nvz3IgueWJ9dwOVufshxgBzoiwVAs3bWinMa0Ksaqg==";
        };
        _6XydhsZv = {
            "id" = "6XydhsZv";
            "file" = "scheduledtickvisualizer-1.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-RPrSGkhlt40BS/qCDvHoz6sI2j4487Km2Z1tVsb+HFmcS+m4S1YSFOrxUXuvZ+urvgYEtjrj5fm54/QEUDYtBQ==";
        };
        _7SIJocRo = {
            "id" = "7SIJocRo";
            "file" = "scheduled-tick-visualizer-v1.0.0-mc1.21.7-SNAPSHOT.jar";
            "hash" = "sha512-2WWaAxf2sDHDlrggcCD+5mJ2snGL27tm5LKuKNBcsZAznsYCQcWyA3+dDtTn/6PkZ2P8pmFdkaOWELOGrMO3eQ==";
        };
        _2J3Zygon = {
            "id" = "2J3Zygon";
            "file" = "scheduled-tick-visualizer-v1.0.0-mc1.21.8-SNAPSHOT.jar";
            "hash" = "sha512-cyXcrlb7s2jNL0QPs4bUf+me4PUj28yKx6Dg5uW/7GFw6N3GC2SBrTH/BZe2MpkQtvj79+YXOoKKZ9R6Qnlsxw==";
        };
        _E2cen2dk = {
            "id" = "E2cen2dk";
            "file" = "scheduled-tick-visualizer-v1.0.0-mc1.21.9-SNAPSHOT.jar";
            "hash" = "sha512-Lsz/6ds7jQywXDTt1IJOnOSKSNcAph4y2Q6lQxAObsyL5bK5jMmOiJwcez4nmbj4w4XtMuJHGOzLeFUxgECHfw==";
        };
        _GvkYqgVB = {
            "id" = "GvkYqgVB";
            "file" = "scheduled-tick-visualizer-v1.0.0-mc1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-pMLWcf1A+uVyZ5S1qhdkDl0oTFhUoPmLSLMLEsdrijL3pB7uqZFDnq1HTz0MmqUKDrvucG2nPgnM+LBtOJGj4Q==";
        };
        _WeR4BZsH = {
            "id" = "WeR4BZsH";
            "file" = "scheduledtickvisualizer-1.0.0.jar";
            "hash" = "sha512-UmShsggXJXxa7SAkAI8lQrj7ftujNZOmGhXRhGpWJQow6zX65kaXHm9J/7cAJzpg5XKqQhYFj64VkFG7KW99yA==";
        };
    in {
        "Jw571vj6" = _Jw571vj6;
        "z0MBHyrD" = _z0MBHyrD;
        "8kE0rYFG" = _8kE0rYFG;
        "IcUxyDzT" = _IcUxyDzT;
        "20CxICLZ" = _20CxICLZ;
        "Yfh8PzB9" = _Yfh8PzB9;
        "OHuKhwdd" = _OHuKhwdd;
        "PPGi4zB3" = _PPGi4zB3;
        "6XydhsZv" = _6XydhsZv;
        "7SIJocRo" = _7SIJocRo;
        "2J3Zygon" = _2J3Zygon;
        "E2cen2dk" = _E2cen2dk;
        "GvkYqgVB" = _GvkYqgVB;
        "WeR4BZsH" = _WeR4BZsH;
        "fabric-1.21" = _Yfh8PzB9;
        "fabric-1.21.1" = _Yfh8PzB9;
        "fabric-1.21.2" = _8kE0rYFG;
        "fabric-1.21.3" = _8kE0rYFG;
        "fabric-1.20.1" = _OHuKhwdd;
        "fabric-1.20.2" = _OHuKhwdd;
        "fabric-1.20.3" = _OHuKhwdd;
        "fabric-1.20.4" = _OHuKhwdd;
        "fabric-1.20.5" = _OHuKhwdd;
        "fabric-1.20.6" = _OHuKhwdd;
        "fabric-1.21.4" = _PPGi4zB3;
        "fabric-1.21.5" = _6XydhsZv;
        "fabric-1.21.6" = _6XydhsZv;
        "fabric-1.21.7" = _7SIJocRo;
        "fabric-1.21.8" = _2J3Zygon;
        "fabric-1.21.9" = _E2cen2dk;
        "fabric-1.21.10" = _GvkYqgVB;
        "fabric-26.1" = _WeR4BZsH;
        "fabric-26.1.1" = _WeR4BZsH;
        "fabric-26.1.2" = _WeR4BZsH;
        "fabric-26.2" = _WeR4BZsH;
        "pkg-1.0.0+1.21-fabric" = _Jw571vj6;
        "pkg-1.1.0+1.21-fabric" = _z0MBHyrD;
        "pkg-1.2.0+1.21-fabric" = _8kE0rYFG;
        "pkg-1.3.0+1.20.1-fabric" = _OHuKhwdd;
        "pkg-1.3.0+1.21.4-fabric" = _PPGi4zB3;
        "pkg-1.3.0+1.21-fabric" = _Yfh8PzB9;
        "pkg-1.3.0+1.21.5-fabric" = _6XydhsZv;
        "pkg-1.0.0-SNAPSHOT" = _GvkYqgVB;
        "pkg-1.0.0" = _WeR4BZsH;
        "default" = _WeR4BZsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scheduledtickvisualizer";
        id = "4bMS6SlB";
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