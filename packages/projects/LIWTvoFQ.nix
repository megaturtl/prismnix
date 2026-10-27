{lib, callPackage, ...}:
let
    versions = (let
        _V8jb3Ew7 = {
            "id" = "V8jb3Ew7";
            "file" = "void_dimension_BETA_1_1.19.2.jar";
            "hash" = "sha512-pnDMjPJo3d75Wm9FSIBZsrzKojWA4HEiIwQxUxaviolhH1rZ8q10Z2ynyZ+N91JbShYt5P5kX7zlwtSbNxqkRA==";
        };
        _AAjKq9sP = {
            "id" = "AAjKq9sP";
            "file" = "void_dimension_BETA_2_1.19.2.jar";
            "hash" = "sha512-c9X+cyo4BlMcfkNUAglHDqwDxO02Qf9MIydAN1KEl7p76Wdspzehl5w6gAUXL6ELc3+AuO32GDYMxrb/L7FeoQ==";
        };
        _N5nFanHz = {
            "id" = "N5nFanHz";
            "file" = "void_dimension_BETA_3_1.19.2.jar";
            "hash" = "sha512-kt3wPx1fojqG9IuyN/2fxsgHmdjRqGyNpdg6qKQ58vDHPfCmtN7YDanzJRkUTD7G6CHfNcTxxdwHCH0g/mvXuA==";
        };
        _1JYHlaSx = {
            "id" = "1JYHlaSx";
            "file" = "void_dimension_BETA_4_1.20.1.jar";
            "hash" = "sha512-HEdj9ifQyxCvVK0PUruuGlKQAq8dXRNzolBzXbm+DNwYQUqP2zmNrrd3oRlGsCfhpDkbz0d97lQTdYZ8qwdDCw==";
        };
        _nf6yHIDh = {
            "id" = "nf6yHIDh";
            "file" = "void_dimension_BETA_4.1_1.20.1.jar";
            "hash" = "sha512-Hq2ksDH+pgLcS7q26J5JK71zsQch/JoyFI2x6Uw+FZnopgUJjwD25fzu08ycgOXGmdEzocGpUj18PYDy+He1UA==";
        };
        _s96zJwAA = {
            "id" = "s96zJwAA";
            "file" = "void_dimension_BETA_5_1.20.1.jar";
            "hash" = "sha512-8UXNiW0qPVgTr8xuMQH6zJvj9tJlxp1pVnIHmWdqdesC18Tb+p5C1jBNCeLmN6UfrKcg8c3HwjtpuCEiMB/eFg==";
        };
        _d2XqBKls = {
            "id" = "d2XqBKls";
            "file" = "void_dimension_BETA_6_1.20.1.jar";
            "hash" = "sha512-asG/tY93wFil/2HGHbvGnxsY18AhgtIDInJ0hD9932Lz8AWhO8PiChQDBxIt11rHSfOvEzK0N2oFbDxmvBWvhQ==";
        };
        _ziY5T22D = {
            "id" = "ziY5T22D";
            "file" = "void_dimension_BETA_7_1.20.1.jar";
            "hash" = "sha512-v4hkq0LjAcbge2hTc0uok0JmV4q0Xaei8c6QVTF4gmxLVJn8aXGcW9kC4e80zaMU1mCLdLFGe19p2bQdvirEEA==";
        };
        _430TiNMf = {
            "id" = "430TiNMf";
            "file" = "void_dimension_BETA_7_1.21.1.jar";
            "hash" = "sha512-tdFgAU+1r7hl0DbJ2STm7dXH41eOrtKet2ZrzJDQXeM1P5ivQvv+7g1ELyoIWfuL34YbZrjvx0PDamzayOMOuQ==";
        };
    in {
        "V8jb3Ew7" = _V8jb3Ew7;
        "AAjKq9sP" = _AAjKq9sP;
        "N5nFanHz" = _N5nFanHz;
        "1JYHlaSx" = _1JYHlaSx;
        "nf6yHIDh" = _nf6yHIDh;
        "s96zJwAA" = _s96zJwAA;
        "d2XqBKls" = _d2XqBKls;
        "ziY5T22D" = _ziY5T22D;
        "430TiNMf" = _430TiNMf;
        "forge-1.19.2" = _N5nFanHz;
        "forge-1.20.1" = _ziY5T22D;
        "neoforge-1.21.1" = _430TiNMf;
        "pkg-Beta_1" = _V8jb3Ew7;
        "pkg-Beta_2" = _AAjKq9sP;
        "pkg-Beta_3" = _N5nFanHz;
        "pkg-Beta_4" = _1JYHlaSx;
        "pkg-Beta_4.1" = _nf6yHIDh;
        "pkg-Beta_5" = _s96zJwAA;
        "pkg-Beta_6" = _d2XqBKls;
        "pkg-Beta_7" = _430TiNMf;
        "default" = _430TiNMf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeeps_void_dimension";
        id = "LIWTvoFQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}