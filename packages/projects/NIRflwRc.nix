{lib, callPackage, ...}:
let
    versions = (let
        _P0D1Tbqe = {
            "id" = "P0D1Tbqe";
            "file" = "sleepcycle-1.0.0.jar";
            "hash" = "sha512-5vUCK7xGWSInr8ySASoKcgwPsLlgn7SLQnmF/JAGe1e0O8Uv/TTrFJTkpvOG+eRpDT+gVIY1abfljWsCAZDKHA==";
        };
        _U2CYxCZX = {
            "id" = "U2CYxCZX";
            "file" = "sleepcycle-1.0.1.jar";
            "hash" = "sha512-Ti+gz44tmliKGY6gwjRsKWsyhqZuToCxQlHRLIUcNXcQWQUN/jaXQlA6WekZACb5MJwy7gWSvNp0eUrbxl4AYw==";
        };
        _ZbkjFfCZ = {
            "id" = "ZbkjFfCZ";
            "file" = "sleepcycle-1.0.2.jar";
            "hash" = "sha512-s/b0kMOwZNZJ+iGpN+M8lZHcNnG7uuk5PIxWZMNbUD/XTSLPUm3e6zTzNWpgQLt1EShWpolSWn7NxlUUAD8qsA==";
        };
        _RkSZGUtT = {
            "id" = "RkSZGUtT";
            "file" = "sleepcycle-1.0.3.jar";
            "hash" = "sha512-InhO3WULq6APWOX51QyuzdtVCaFEFP+JZUA21tA1B7CpIcvguBO9FBTgmNlIZVK2V1mAuzC+wf4XIJM68fx3Ug==";
        };
        _fxyKsYOA = {
            "id" = "fxyKsYOA";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-eZEdoXrrS/bweeRFkmF+U1fT+PAYw4gUYQdUMXiRIqYm43ATn+1Nj0OGjJ4PTgJP6e585ZJmXakeIUr1BHw6xg==";
        };
        _nMIEU6Dw = {
            "id" = "nMIEU6Dw";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-fGlUik0Zf1arOEJLMT6rJnTAwD3PgADTlHJa29xt5n4VoUcBjq8jvCaQ6RQT08zhuPKphe1Xiv1NJ+Dqx7l66g==";
        };
        _UhxunMGE = {
            "id" = "UhxunMGE";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-+INPNP02rFkDw2qfZ8ZtFuiXVsOWVYNKNFAa1Ffaj1W5cYApPjQFltU6JARQljz0X8gmuvoK/7fXGTGQ7iyhcg==";
        };
        _8gnrstZt = {
            "id" = "8gnrstZt";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-bLlpFZqHOJOgX0UHH+RHOIdYk2cuajUn5Qk0DWNlOfPQQabcKBG686NrBRKu9ws+kL7Z3WVTFrGWpUKNAG1whA==";
        };
        _DaoyEXXr = {
            "id" = "DaoyEXXr";
            "file" = "sleepcycle-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-E6eo4VLGLOAvVYylY2EdowzvQgGyxzuCCLigj1zffts+E6IfH1GJl7UydOjQjPHd/kqtB8P8xOkykoXxEhdj/w==";
        };
        _WSbxa6Cp = {
            "id" = "WSbxa6Cp";
            "file" = "sleepcycle-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-7HGaAhmtkTZzexBUwWCx5VzV2sKoKAkAA6tEhhuMtvJtt0Vw1XBOM1iq89K2Y4hdlgI5aQDDNZTcnoxTZ1Y4ew==";
        };
        _GpTk8A44 = {
            "id" = "GpTk8A44";
            "file" = "sleepcycle-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-rk9IO0ZGKxsIoJsy2Dc60h+6Gvwl3CiA86e0SHwLHRzEEuQjM3Qjt8xSApExV3uyJ4mvoUcaP1Yn9IRlE+624g==";
        };
        _xOhP0gtR = {
            "id" = "xOhP0gtR";
            "file" = "sleepcycle-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-s4slrvIl02x6/my0iFfQ/g6zOxH8fh0uUoMwAgO9ZscXi5AaX4X5CvAscYusZvLu3B7YhNzuqAmgAhBdRvSLZw==";
        };
        _3lsYGNKY = {
            "id" = "3lsYGNKY";
            "file" = "sleepcycle-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-KsCt7LykTjmKIQfmpioiZIA+uxk1ySFoQUAe5pSDYNsOXUuYIcdLGSZtaED7we9LRzW7EJQsdeuS+ti7bEEP5A==";
        };
        _m6rarZRJ = {
            "id" = "m6rarZRJ";
            "file" = "sleepcycle-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-5E8AwzTIDLFyrA4htbkuKWB432vhFJv3GF/bEgG4q3JbhsogUEK+jIRmLj3N5TU0PMedi+84s28ireXliIkFWA==";
        };
        _lTambvCC = {
            "id" = "lTambvCC";
            "file" = "sleepcycle-fabric-26.1.1-1.0.5.jar";
            "hash" = "sha512-r7iLLCdhMgAyx+CXaK6eDxjIYIFpXJDHzcYOzHIl8JTl9v0Bnu7Bzf4bkOisGfWcPngaVa/xaDu/HSbUwR/XWQ==";
        };
        _TrGyjtov = {
            "id" = "TrGyjtov";
            "file" = "sleepcycle-neoforge-26.1.1-1.0.5.jar";
            "hash" = "sha512-ANx5CpuhO3GJiZK55vHeVB7Y/m/0zMey1eDVmgPgB7oq0hq5zEKQUBkDICOkk+/CWKtZlKYzne5nQn08CTACEg==";
        };
        _xeBQH8kW = {
            "id" = "xeBQH8kW";
            "file" = "sleepcycle-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-JjZYbYHMQ6Pm3prQZ3y1Wz04GwTTUFfxCtQQV6eZ8jeBjouCGL+i0NLSV82Cs+oWD5+V0e0nB1hx3JvOn5D8gQ==";
        };
        _hbuEizWX = {
            "id" = "hbuEizWX";
            "file" = "sleepcycle-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-DPYkvkF4XwSlvhi4HGA7UFDB1rLdUhP4qgrFtME7CgY/bhXkkh6q/wiinGL8LcrThF5Pl1y9v9QGt3TFtTR4/Q==";
        };
        _yeZeZ9hn = {
            "id" = "yeZeZ9hn";
            "file" = "sleepcycle-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-mTMo6StdcvQrn6DbrLpyonpIy/6zFk6c6CJW7Cvf79M4+GOsOOvQ1kGybw596birA4POpp64BYAx7XS7BV4Zuw==";
        };
        _7vMyHPml = {
            "id" = "7vMyHPml";
            "file" = "sleepcycle-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-UJ+QGtelPDW1GDVk0MEWEcqANQvmjRjT9dkfgw/P+J2dz8afBXS9IomrrGdgkX+g6pKtliH2CoolS8gO3DcL/w==";
        };
    in {
        "P0D1Tbqe" = _P0D1Tbqe;
        "U2CYxCZX" = _U2CYxCZX;
        "ZbkjFfCZ" = _ZbkjFfCZ;
        "RkSZGUtT" = _RkSZGUtT;
        "fxyKsYOA" = _fxyKsYOA;
        "nMIEU6Dw" = _nMIEU6Dw;
        "UhxunMGE" = _UhxunMGE;
        "8gnrstZt" = _8gnrstZt;
        "DaoyEXXr" = _DaoyEXXr;
        "WSbxa6Cp" = _WSbxa6Cp;
        "GpTk8A44" = _GpTk8A44;
        "xOhP0gtR" = _xOhP0gtR;
        "3lsYGNKY" = _3lsYGNKY;
        "m6rarZRJ" = _m6rarZRJ;
        "lTambvCC" = _lTambvCC;
        "TrGyjtov" = _TrGyjtov;
        "xeBQH8kW" = _xeBQH8kW;
        "hbuEizWX" = _hbuEizWX;
        "yeZeZ9hn" = _yeZeZ9hn;
        "7vMyHPml" = _7vMyHPml;
        "fabric-1.21" = _DaoyEXXr;
        "fabric-1.21.1" = _GpTk8A44;
        "fabric-26.1.2" = _xeBQH8kW;
        "fabric-26.1" = _3lsYGNKY;
        "fabric-26.1.1" = _lTambvCC;
        "fabric-26.2" = _yeZeZ9hn;
        "neoforge-1.21" = _WSbxa6Cp;
        "neoforge-1.21.1" = _xOhP0gtR;
        "neoforge-26.1.2" = _hbuEizWX;
        "neoforge-26.1" = _m6rarZRJ;
        "neoforge-26.1.1" = _TrGyjtov;
        "neoforge-26.2" = _7vMyHPml;
        "pkg-1.0.0" = _P0D1Tbqe;
        "pkg-1.0.1" = _U2CYxCZX;
        "pkg-1.0.2" = _ZbkjFfCZ;
        "pkg-1.0.3" = _RkSZGUtT;
        "pkg-1.0.4" = _8gnrstZt;
        "pkg-1.0.5-1.21-fabric" = _DaoyEXXr;
        "pkg-1.0.5-1.21-neoforge" = _WSbxa6Cp;
        "pkg-1.0.5-1.21.1-fabric" = _GpTk8A44;
        "pkg-1.0.5-1.21.1-neoforge" = _xOhP0gtR;
        "pkg-1.0.5-26.1-fabric" = _3lsYGNKY;
        "pkg-1.0.5-26.1-neoforge" = _m6rarZRJ;
        "pkg-1.0.5-26.1.1-fabric" = _lTambvCC;
        "pkg-1.0.5-26.1.1-neoforge" = _TrGyjtov;
        "pkg-1.0.5-26.1.2-fabric" = _xeBQH8kW;
        "pkg-1.0.5-26.1.2-neoforge" = _hbuEizWX;
        "pkg-1.0.5-26.2-fabric" = _yeZeZ9hn;
        "pkg-1.0.5-26.2-neoforge" = _7vMyHPml;
        "default" = _7vMyHPml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepcycle";
        id = "NIRflwRc";
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