{lib, callPackage, ...}:
let
    versions = (let
        _mKQEn5yo = {
            "id" = "mKQEn5yo";
            "file" = "[可视化战利品池编辑器] visual_loot_edit-1.1.0.jar";
            "hash" = "sha512-guSmCVteQGBe/TuWJeU3Cek2peHMm00P2/kpDHaMNr72E1HpdRjL7HUz+FZhLqXEyCm4731Xo2Mtx7TMOAim8Q==";
        };
        _Z61hEl4x = {
            "id" = "Z61hEl4x";
            "file" = "[可视化战利品池编辑器] visual_loot_edit-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LRUkd+oZFiRcfL4KvX9UdLcJAH6LxqQCmW1T7prkbcoyyKurSoMlIPsKruLEAs+GnOGGR8FNxPxtBSt1sc8vdg==";
        };
        _6HmsqkPj = {
            "id" = "6HmsqkPj";
            "file" = "visual_loot_edit-1.1.0-neoforge-1.21.2.jar";
            "hash" = "sha512-Fidx5+BQoSNP7yxxzjiu1nnlSH33Ef5mIsV/EjEy8ia+3dk1DjAohdcVIYIG/tSNt7QHkg0Rajcmf1DdWP/O+Q==";
        };
        _GZR6jpOg = {
            "id" = "GZR6jpOg";
            "file" = "[可视化战利品池编辑器] visual_loot_edit-1.1.0-neoforge-1.21.6.jar";
            "hash" = "sha512-Hyxxz7ap+Prn0ZsMOWLMYSK2pWs3wO/0zky1x1l+BBNJF3PbW1l9tsCGc0/AbDIKwU5bn0PFHzlkvvj75LBPaw==";
        };
        _9XwFzRlj = {
            "id" = "9XwFzRlj";
            "file" = "visual_loot_edit-1.1.0-neoforge-1.21.7.jar";
            "hash" = "sha512-FkNrh+t8RMqcpDGe8IOOGGn08bsV20yt/bWaq0Ct5BPIq+fnJH9PNCdp0hRS1CQZ6ffffWc7+vrbio/yvbrf2g==";
        };
        _ca3IOvLq = {
            "id" = "ca3IOvLq";
            "file" = "visual_loot_edit-1.1.0-neoforge-1.21.9.jar";
            "hash" = "sha512-XfppafwaM3v+VvHwT0c7eCuLeOZwLlchLFa9tcVp0omr8KpodOSXfUyLAvaTUlCsetyL9yAUtyoJb9Bem0Y2vw==";
        };
        _f7DmVA4V = {
            "id" = "f7DmVA4V";
            "file" = "[可视化战利品池编辑器] visual_loot_edit-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-rvw3iXWGeoTrACHBbQLbXUbx+Husc0tr20Qv1eddfkaEdy4wJFqqmlkwyxQExGVpRwctJtiL/0bk6AlYsulzgA==";
        };
        _87bKLLc5 = {
            "id" = "87bKLLc5";
            "file" = "visual_loot_edit-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-U86EljiYH3p7Mb9fpl0plGdkqEGyR3yyM6Sp6KDQS4W/YJoJcGMEqD58HKjeN9lZcOUnw1KtBLeBMHDR+WCfwA==";
        };
    in {
        "mKQEn5yo" = _mKQEn5yo;
        "Z61hEl4x" = _Z61hEl4x;
        "6HmsqkPj" = _6HmsqkPj;
        "GZR6jpOg" = _GZR6jpOg;
        "9XwFzRlj" = _9XwFzRlj;
        "ca3IOvLq" = _ca3IOvLq;
        "f7DmVA4V" = _f7DmVA4V;
        "87bKLLc5" = _87bKLLc5;
        "forge-1.20.1" = _mKQEn5yo;
        "neoforge-1.21.1" = _Z61hEl4x;
        "neoforge-1.21.2" = _6HmsqkPj;
        "neoforge-1.21.3" = _6HmsqkPj;
        "neoforge-1.21.4" = _6HmsqkPj;
        "neoforge-1.21.5" = _6HmsqkPj;
        "neoforge-1.21.6" = _GZR6jpOg;
        "neoforge-1.21.7" = _9XwFzRlj;
        "neoforge-1.21.8" = _9XwFzRlj;
        "neoforge-1.21.9" = _ca3IOvLq;
        "neoforge-1.21.10" = _ca3IOvLq;
        "neoforge-1.21.11" = _f7DmVA4V;
        "neoforge-26.1" = _87bKLLc5;
        "neoforge-26.1.1" = _87bKLLc5;
        "neoforge-26.1.2" = _87bKLLc5;
        "pkg-1.1.0" = _mKQEn5yo;
        "pkg-1.1.0-neoforge-1.21.1" = _Z61hEl4x;
        "pkg-1.1.0-neoforge-1.21.2" = _6HmsqkPj;
        "pkg-1.1.0-neoforge-1.21.6" = _GZR6jpOg;
        "pkg-1.1.0-neoforge-1.21.7" = _9XwFzRlj;
        "pkg-1.1.0-neoforge-1.21.9" = _ca3IOvLq;
        "pkg-1.1.0-neoforge-1.21.11" = _f7DmVA4V;
        "pkg-1.1.0-neoforge-26.1.2" = _87bKLLc5;
        "default" = _87bKLLc5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-loot-edit";
        id = "mha8KRpV";
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