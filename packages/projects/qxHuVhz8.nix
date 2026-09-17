{lib, callPackage, ...}:
let
    versions = (let
        _WNzaYQw7 = {
            "id" = "WNzaYQw7";
            "file" = "enderchestpersistence-fabric-0.1.0.jar";
            "hash" = "sha512-Je9xRwWCpJdpyHXYEo9JkwUI7SaF3slEdnF4GRrhMqaJn7ylCivoU0Rq5qkvmRpRaqmCG71IhwpOladu6L5uqQ==";
        };
        _pJolu63O = {
            "id" = "pJolu63O";
            "file" = "enderchestpersistence-forge-0.1.0.jar";
            "hash" = "sha512-PMXd26BP9bmcpB+VIikW694tR2b+Wc8DSKN2kp2YSghxsfnGcuFqqySL9YWUsr6LbaG7+US399TVKlnaAmJdhQ==";
        };
        _W7YjtZg1 = {
            "id" = "W7YjtZg1";
            "file" = "enderchestpersistence-neoforge-0.1.0.jar";
            "hash" = "sha512-Px+rubqxLw/zK0P9VvKXh05OVqD9kyP91rrk4mj5JClUQ2Cb0CiDHrY3i6pkJDCtFEF1I0xyjlqk8+QoPu7yCw==";
        };
        _noYX84om = {
            "id" = "noYX84om";
            "file" = "enderchestpersistence-fabric-0.2.0.jar";
            "hash" = "sha512-0cmX3ij7AUr2Thj1O+L6kp44fD7D+Du3meBxAtNFgPJSOHzJOCdZSRciQY35Sovt5UCMJjzbrEafaFGrKwTZ7Q==";
        };
        _Vymf9sWE = {
            "id" = "Vymf9sWE";
            "file" = "enderchestpersistence-forge-0.2.0.jar";
            "hash" = "sha512-9WW4n9Vy7bokNB4142p7bFhvHsfnq7nxoFiSLgTucjIPSeXg3DW5JjFm0NsRQYhN8XOMCWamtHTHh/aek1YsVg==";
        };
        _2I1HdVBa = {
            "id" = "2I1HdVBa";
            "file" = "enderchestpersistence-neoforge-0.2.0.jar";
            "hash" = "sha512-aGAi0ZxMK9aAZTEnoiH/K9WVQZV44ZEPK8IuXhsFbrm9plIh+UJsFF3IH0v1lIMR0yiqpeiyPaLpbkBL/9X3Xw==";
        };
        _hPvFMdsC = {
            "id" = "hPvFMdsC";
            "file" = "enderchestpersistence-fabric-0.3.0.jar";
            "hash" = "sha512-IJOYtlMmCS23dmt448L81uwEnDvUM+NOm1yufP3uJ90YJO2GYLe1O4/jdfrD7LMNuu7aWIC5IKzL8K348oKhRg==";
        };
        _N2MNssqe = {
            "id" = "N2MNssqe";
            "file" = "enderchestpersistence-forge-0.3.0.jar";
            "hash" = "sha512-RRPW0I0t0KVlKyR2YE3vjKYlE2feb4PKyTDJWKn9F/rDM1B8S5PBCDFZg+3Mt31DNjBPZU+La1WIsObEXa9jxg==";
        };
        _sBMG0JOR = {
            "id" = "sBMG0JOR";
            "file" = "enderchestpersistence-neoforge-0.3.0.jar";
            "hash" = "sha512-72qaBzFbNCEQOKakx2YJ482HAL+u26VyiqQXqB+iDg2Y7gcZ3KmRGmiG0Zxlme7l5NQseniO7AZr2cMO2irXbA==";
        };
        _YklnbvXo = {
            "id" = "YklnbvXo";
            "file" = "enderchestpersistence-fabric-0.4.0.jar";
            "hash" = "sha512-jCirNlPbTXIXb3B9XOF6kPsEE7FpcTEgyQ90U4gc+yADMGWer1pZGbfbwinWlPczdVFhX3+NCTX12++HboOrUg==";
        };
        _e6aTzXhv = {
            "id" = "e6aTzXhv";
            "file" = "enderchestpersistence-forge-0.4.0.jar";
            "hash" = "sha512-Y642H4L/qcyBekS8sGXj1/0jNd9kEIT233eGENIHvGYTiHudYI7G5kvKN0OeAyTw7AR7PIIYEsub1qMISHbLhw==";
        };
        _bDMmDe6O = {
            "id" = "bDMmDe6O";
            "file" = "enderchestpersistence-neoforge-0.4.0.jar";
            "hash" = "sha512-m7LE1z/tFRIgthDoNGWSoYEzRCBzgojd/1E7rkypb5NI0MBcDp9sEYJ1LHHiuju0OYXcUxUTig2HK04W8iJV9g==";
        };
        _X2TC03ur = {
            "id" = "X2TC03ur";
            "file" = "enderchestpersistence-fabric-0.5.0.jar";
            "hash" = "sha512-MwxdVKd4k4Asq0kUlWSjX70Vgv5UoqNfQ+wbP2kk9U6gS+7fp4wGpHJCBYEcFGFepOcH+NCc5DLdcHg0/u+OzA==";
        };
        _ObbHCBq1 = {
            "id" = "ObbHCBq1";
            "file" = "enderchestpersistence-forge-0.5.0.jar";
            "hash" = "sha512-+TuuRHEXPndaGt9lKU9DW7/GdyJ+MbtR5K4AYb21BFEveSIuqQWDwODmRpvoOZbwjjdLI6s/80dM1iqDhG/c1A==";
        };
        _jQdBzB9o = {
            "id" = "jQdBzB9o";
            "file" = "enderchestpersistence-neoforge-0.5.0.jar";
            "hash" = "sha512-wmn1xHcMJp3t5oRQH3Z8Ud/MihEYYDbF95Z3jWnbBTTFHm/tpvbrf66/SmHoOwqinsp2MFHAlWoaYHcjD0mUmQ==";
        };
    in {
        "WNzaYQw7" = _WNzaYQw7;
        "pJolu63O" = _pJolu63O;
        "W7YjtZg1" = _W7YjtZg1;
        "noYX84om" = _noYX84om;
        "Vymf9sWE" = _Vymf9sWE;
        "2I1HdVBa" = _2I1HdVBa;
        "hPvFMdsC" = _hPvFMdsC;
        "N2MNssqe" = _N2MNssqe;
        "sBMG0JOR" = _sBMG0JOR;
        "YklnbvXo" = _YklnbvXo;
        "e6aTzXhv" = _e6aTzXhv;
        "bDMmDe6O" = _bDMmDe6O;
        "X2TC03ur" = _X2TC03ur;
        "ObbHCBq1" = _ObbHCBq1;
        "jQdBzB9o" = _jQdBzB9o;
        "fabric-1.21.1" = _X2TC03ur;
        "forge-1.21.1" = _ObbHCBq1;
        "neoforge-1.21.1" = _jQdBzB9o;
        "pkg-v0.1.0+fabric" = _WNzaYQw7;
        "pkg-v0.1.0+forge" = _pJolu63O;
        "pkg-v0.1.0+neoforge" = _W7YjtZg1;
        "pkg-v0.2.0+fabric" = _noYX84om;
        "pkg-v0.2.0+forge" = _Vymf9sWE;
        "pkg-v0.2.0+neoforge" = _2I1HdVBa;
        "pkg-v0.3.0+fabric" = _hPvFMdsC;
        "pkg-v0.3.0+forge" = _N2MNssqe;
        "pkg-v0.3.0+neoforge" = _sBMG0JOR;
        "pkg-v0.4.0+fabric" = _YklnbvXo;
        "pkg-v0.4.0+forge" = _e6aTzXhv;
        "pkg-v0.4.0+neoforge" = _bDMmDe6O;
        "pkg-v0.5.0+fabric" = _X2TC03ur;
        "pkg-v0.5.0+forge" = _ObbHCBq1;
        "pkg-v0.5.0+neoforge" = _jQdBzB9o;
        "default" = _jQdBzB9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-chest-persistence";
        id = "qxHuVhz8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/enderchestpersistence-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}