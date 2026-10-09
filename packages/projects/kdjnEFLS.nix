{lib, callPackage, ...}:
let
    versions = (let
        _TZdkqdR6 = {
            "id" = "TZdkqdR6";
            "file" = "BlockBoyArcade-1.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-JWvSLnhibw6LDELSJdAnzjDf8TkzyVBaJ+dEOmzGAEg4TbeHo8bJjBhz9oxlM6Al+mnQGh85QxklOR/BI4hi7g==";
        };
        _yCnN46wd = {
            "id" = "yCnN46wd";
            "file" = "BlockBoyArcade-1.0.0-beta.2+1.21.6.jar";
            "hash" = "sha512-1DNm2G9HF1Gkdew2vmfLp8LE++iiiQEtuYB1V8HIkD+M4RGGAEOnf7N1y5JVLzC6K7GDqtMy/UDcVvWGZYNwAw==";
        };
        _kRIzvjCo = {
            "id" = "kRIzvjCo";
            "file" = "BlockBoyArcade-1.0.1+1.21.6.jar";
            "hash" = "sha512-dRppgs0/UMS6188EriWlUW/zmZ5OFJMmIbs//ysp34juF5oLrxloAPUaZBQ5HISYsr1U6evUBbO6yQIVr4Q6pg==";
        };
        _hC5FxG39 = {
            "id" = "hC5FxG39";
            "file" = "BlockBoyArcade-1.0.3+1.21.6.jar";
            "hash" = "sha512-d/z7mUnoWUMG5jOdMtgMFxaJ79s2NO2IOSlXyl3emy9rUn9CK+XbFd/FP4OxlJt4hEz2c+bBDsSk4URvGmGErA==";
        };
        _HUcgMVMv = {
            "id" = "HUcgMVMv";
            "file" = "BlockBoyArcade-1.0.3+1.21.11.jar";
            "hash" = "sha512-j02WgettNZlckb0oxfj6Z1ZQPq1BFR7IR0SijeXVMvF+hpYfqir6BM03rQWJVZ1Wahm+rP83K1+5FCu5WqC8Lw==";
        };
        _grzjVB7n = {
            "id" = "grzjVB7n";
            "file" = "BlockBoyArcade-1.0.4+26.1.jar";
            "hash" = "sha512-6VBFAlY/eQiIpAjJqsf9Uuht+LgOeSbqtvcyx1Jll2KPpQZ+qaVSHWwwA1OrLoHFGnSUu4nb90ty37Rwc7fS/w==";
        };
        _JV4PmNuu = {
            "id" = "JV4PmNuu";
            "file" = "BlockBoyArcade-1.1.0+26.3.jar";
            "hash" = "sha512-hSjaUdkQ8p5jRPsY2Bjsyoq+5aPSD18g/AjStCIo0t369tax2nhE1/nEACPZt2KfoI1cB8VB79LF6EFZqphuPA==";
        };
    in {
        "TZdkqdR6" = _TZdkqdR6;
        "yCnN46wd" = _yCnN46wd;
        "kRIzvjCo" = _kRIzvjCo;
        "hC5FxG39" = _hC5FxG39;
        "HUcgMVMv" = _HUcgMVMv;
        "grzjVB7n" = _grzjVB7n;
        "JV4PmNuu" = _JV4PmNuu;
        "fabric-1.21.5" = _TZdkqdR6;
        "fabric-1.21.6" = _hC5FxG39;
        "fabric-1.21.7" = _hC5FxG39;
        "fabric-1.21.8" = _hC5FxG39;
        "fabric-1.21.11" = _HUcgMVMv;
        "fabric-26.1" = _grzjVB7n;
        "fabric-26.1.1" = _grzjVB7n;
        "fabric-26.1.2" = _grzjVB7n;
        "fabric-26.3" = _JV4PmNuu;
        "pkg-1.0.0-beta.1+1.21.5" = _TZdkqdR6;
        "pkg-1.0.0-beta.2+1.21.6" = _yCnN46wd;
        "pkg-1.0.1+1.21.6" = _kRIzvjCo;
        "pkg-1.0.3+1.21.6" = _hC5FxG39;
        "pkg-1.0.3+1.21.11" = _HUcgMVMv;
        "pkg-1.0.4+26.1" = _grzjVB7n;
        "pkg-1.1.0+26.3" = _JV4PmNuu;
        "default" = _JV4PmNuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockboy-arcade";
        id = "kdjnEFLS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}