{lib, callPackage, ...}:
let
    versions = (let
        _jYmyuOra = {
            "id" = "jYmyuOra";
            "file" = "Greater Wolves (1.21.4) [1.0.0].zip";
            "hash" = "sha512-7mhqqpSUkcd7rdIpjTTAw+BDWSOP7JSvQU+VNd/NpVA6W0P2QFokfvscD8xcL8aRBZrEvElg+HIfO7Gtizg8BQ==";
        };
        _ZQZonygH = {
            "id" = "ZQZonygH";
            "file" = "greater-wolves-1.0.0.jar";
            "hash" = "sha512-Lwrv0woYT3yAMTfYuZWUrqN86tVFV7bkKjGzpNaYQxFkN+chPTvK+WO3n2BP1EER3zHm/RCX50lXWzblJCHr5Q==";
        };
        _EVB6q8h3 = {
            "id" = "EVB6q8h3";
            "file" = "Greater Wolves (1.21.11) [1.0.1].zip";
            "hash" = "sha512-c+4xSlq1rz9u59RHoRB/gM8MSCCl9tK/Y5gjXoYkvz+SYaO9KJZbZu/A596+3QRiVZpnqzRQb5CNLbMPwvA5sA==";
        };
        _JA0bc4zR = {
            "id" = "JA0bc4zR";
            "file" = "greater-wolves-1.21.11.jar";
            "hash" = "sha512-klcJer0sjWbjRBSiVTW5cuANLrLm0LsKQ4A+0AecdtCq6CfBMunzOByothQyB16OTaYypvTfuma/hiLSilcb6w==";
        };
        _TASt536B = {
            "id" = "TASt536B";
            "file" = "Greater Wolves (1.21+) [1.0.2].zip";
            "hash" = "sha512-ZocccwSbUeCGzvqw+jOKkdxr4E7Q+qfQJcWnL6LibyE5NKsxn5cBKBRQHsLqaJEENyMjFrgoYNknsbD03SgNFA==";
        };
        _59G4G43n = {
            "id" = "59G4G43n";
            "file" = "greater-wolves-1.0.2.jar";
            "hash" = "sha512-kw5saYLy++d+mNdQy+8VdNViD9h0zbgl+vLK8kCbIcZ5MgQDoHAcZYwLO3pFPC8sYNxFJiGpss+dOWZ2ND9gAA==";
        };
        _4uHxBOdO = {
            "id" = "4uHxBOdO";
            "file" = "Greater Wolves (1.21.11) [1.0.3].zip";
            "hash" = "sha512-lI1Sv/No8PM8c0N4GlgxXavgbklUrkc64HPkOVXFBTeAhPSnTL0ZzpN7vjvastklsHN+KFS7/NHnrc5IZDMUAQ==";
        };
        _cici54ep = {
            "id" = "cici54ep";
            "file" = "greater-wolves-1.0.3.jar";
            "hash" = "sha512-kp5iPHLFbPIQX0SRd3sovjk6+iwsq5tsmGa6OIIhW1HRtvK/QM37bVC8YpTaLx7IK7nCTneahxAb9tXDaJStwg==";
        };
        _ClYR5cmW = {
            "id" = "ClYR5cmW";
            "file" = "Greater Wolves (1.21+) [1.0.3].zip";
            "hash" = "sha512-hUmn5VBDQzxF6RVfKP7wJ9/6wsPBWrbNPzhEErno5RF5HD4FuaBHjW7c/lrmKqOPlhImJjQdvFF7VKQyuyiNOw==";
        };
        _QjlGDWp5 = {
            "id" = "QjlGDWp5";
            "file" = "greater-wolves-1.0.3.jar";
            "hash" = "sha512-QfScQ/eFh0frcg8aL+jIIi3PbkKw6IBfgiKOyJ1A2e3+wPy+/mT4bN19ArRjpPK5DqfEa5FSntS/O/JjJfYG3Q==";
        };
        _Fm6yXhtc = {
            "id" = "Fm6yXhtc";
            "file" = "Greater Wolves (1.21.11+) [1.0.3].zip";
            "hash" = "sha512-TEiKNEoNQHNH1NGXxuMVM2NQ0+jCm2yPQ76DZcAPD1iEJQe+XMq/VDv9F/yt3k6pFv1qTAMgWYs3b70Ig0YxQA==";
        };
        _Ax1XJV8D = {
            "id" = "Ax1XJV8D";
            "file" = "greater-wolves-1.0.3.jar";
            "hash" = "sha512-kbtpmNZRkNxBi9+Pp5HW/9kbCt+co/SDJBk0tQYM+QRW/RwT6S7DFXHkmWx5N3IhhGtfGE+G+7KlcNHHobtorQ==";
        };
        _z82VAUSe = {
            "id" = "z82VAUSe";
            "file" = "Greater Wolves (1.21+) [1.0.4].zip";
            "hash" = "sha512-YuITKPa+m/KMNgHA3Eb+4YGuzY0G1/oInFEHwi7/QEt/crqNWU6e4HtNavLzxDp3E1oV5EjcOqTKKTxAWvoz3w==";
        };
        _ewzs5xG2 = {
            "id" = "ewzs5xG2";
            "file" = "greater-wolves-1.0.4.jar";
            "hash" = "sha512-SUjAUIe2xeTp3c425PIUIq4w0axX0NSUUeixVdWu3nKWS9jERH55dEnNTuX1/6lgt2Rm2EYE+6MyDjNWXHvLnw==";
        };
        _KETKY9ia = {
            "id" = "KETKY9ia";
            "file" = "Greater Wolves (1.21.11+) [1.0.4].zip";
            "hash" = "sha512-g4l58FTJjWPQnnOlx9MTNrxGQ5cN9LORQwvcWUOrBYvDPhkY6vuEshEDWFfB1gc93MjQbH+hrBITgUrlCtepVg==";
        };
        _rnJEijYL = {
            "id" = "rnJEijYL";
            "file" = "greater-wolves-1.0.4.jar";
            "hash" = "sha512-HMXJax1srv//+NQirfDYPktxQNqRMMFMwbBuu49UY09QPwmjfJpx/Xo2F7p/cOS2+YcvswdcsJwKqaD0G1m/dw==";
        };
    in {
        "jYmyuOra" = _jYmyuOra;
        "ZQZonygH" = _ZQZonygH;
        "EVB6q8h3" = _EVB6q8h3;
        "JA0bc4zR" = _JA0bc4zR;
        "TASt536B" = _TASt536B;
        "59G4G43n" = _59G4G43n;
        "4uHxBOdO" = _4uHxBOdO;
        "cici54ep" = _cici54ep;
        "ClYR5cmW" = _ClYR5cmW;
        "QjlGDWp5" = _QjlGDWp5;
        "Fm6yXhtc" = _Fm6yXhtc;
        "Ax1XJV8D" = _Ax1XJV8D;
        "z82VAUSe" = _z82VAUSe;
        "ewzs5xG2" = _ewzs5xG2;
        "KETKY9ia" = _KETKY9ia;
        "rnJEijYL" = _rnJEijYL;
        "datapack-1.21" = _z82VAUSe;
        "datapack-1.21.1" = _z82VAUSe;
        "datapack-1.21.2" = _z82VAUSe;
        "datapack-1.21.3" = _z82VAUSe;
        "datapack-1.21.4" = _z82VAUSe;
        "datapack-1.21.5" = _z82VAUSe;
        "datapack-1.21.6" = _z82VAUSe;
        "datapack-1.21.7" = _z82VAUSe;
        "datapack-1.21.8" = _z82VAUSe;
        "datapack-1.21.9" = _z82VAUSe;
        "datapack-1.21.10" = _z82VAUSe;
        "datapack-1.21.11" = _KETKY9ia;
        "fabric-1.21" = _ewzs5xG2;
        "fabric-1.21.1" = _ewzs5xG2;
        "fabric-1.21.2" = _ewzs5xG2;
        "fabric-1.21.3" = _ewzs5xG2;
        "fabric-1.21.4" = _ewzs5xG2;
        "fabric-1.21.5" = _ewzs5xG2;
        "fabric-1.21.6" = _ewzs5xG2;
        "fabric-1.21.7" = _ewzs5xG2;
        "fabric-1.21.8" = _ewzs5xG2;
        "fabric-1.21.9" = _ewzs5xG2;
        "fabric-1.21.10" = _ewzs5xG2;
        "fabric-1.21.11" = _rnJEijYL;
        "forge-1.21" = _ewzs5xG2;
        "forge-1.21.1" = _ewzs5xG2;
        "forge-1.21.2" = _ewzs5xG2;
        "forge-1.21.3" = _ewzs5xG2;
        "forge-1.21.4" = _ewzs5xG2;
        "forge-1.21.5" = _ewzs5xG2;
        "forge-1.21.6" = _ewzs5xG2;
        "forge-1.21.7" = _ewzs5xG2;
        "forge-1.21.8" = _ewzs5xG2;
        "forge-1.21.9" = _ewzs5xG2;
        "forge-1.21.10" = _ewzs5xG2;
        "forge-1.21.11" = _rnJEijYL;
        "neoforge-1.21" = _ewzs5xG2;
        "neoforge-1.21.1" = _ewzs5xG2;
        "neoforge-1.21.2" = _ewzs5xG2;
        "neoforge-1.21.3" = _ewzs5xG2;
        "neoforge-1.21.4" = _ewzs5xG2;
        "neoforge-1.21.5" = _ewzs5xG2;
        "neoforge-1.21.6" = _ewzs5xG2;
        "neoforge-1.21.7" = _ewzs5xG2;
        "neoforge-1.21.8" = _ewzs5xG2;
        "neoforge-1.21.9" = _ewzs5xG2;
        "neoforge-1.21.10" = _ewzs5xG2;
        "neoforge-1.21.11" = _rnJEijYL;
        "quilt-1.21" = _ewzs5xG2;
        "quilt-1.21.1" = _ewzs5xG2;
        "quilt-1.21.2" = _ewzs5xG2;
        "quilt-1.21.3" = _ewzs5xG2;
        "quilt-1.21.4" = _ewzs5xG2;
        "quilt-1.21.5" = _ewzs5xG2;
        "quilt-1.21.6" = _ewzs5xG2;
        "quilt-1.21.7" = _ewzs5xG2;
        "quilt-1.21.8" = _ewzs5xG2;
        "quilt-1.21.9" = _ewzs5xG2;
        "quilt-1.21.10" = _ewzs5xG2;
        "quilt-1.21.11" = _rnJEijYL;
        "pkg-1.0.0" = _jYmyuOra;
        "pkg-1.0.0+mod" = _ZQZonygH;
        "pkg-1.21.11" = _EVB6q8h3;
        "pkg-1.21.11+mod" = _JA0bc4zR;
        "pkg-1.0.2" = _4uHxBOdO;
        "pkg-1.0.2+mod" = _cici54ep;
        "pkg-1.0.3" = _Fm6yXhtc;
        "pkg-1.0.3+mod" = _Ax1XJV8D;
        "pkg-1.0.4" = _KETKY9ia;
        "pkg-1.0.4+mod" = _rnJEijYL;
        "default" = _rnJEijYL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greater-wolves";
        id = "aeTDAFU8";
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