{lib, callPackage, ...}:
let
    versions = (let
        _QG1gHmx4 = {
            "id" = "QG1gHmx4";
            "file" = "Mythic-Origins-1.19.x-1.0.0.jar";
            "hash" = "sha512-Ua+whLJc/ptNhPXYskh/C5ntObpcS/DWh1fMsuTbGZUg8K0LAIToRsX5IGR0hROxUY8iWP5EpkPorJA2ctNmFg==";
        };
        _YI1x436V = {
            "id" = "YI1x436V";
            "file" = "Mythic-Origins-1.20.x-1.0.0.jar";
            "hash" = "sha512-HFmFPJZnlA1nazjnGS/wf91TtjfJoAzAmhoCJNRlqqSLyh9EV1oNKvi/wb3CkKdt0yyw1tkCHie2lIO2QmxEqQ==";
        };
        _ZQPdTOq7 = {
            "id" = "ZQPdTOq7";
            "file" = "Mythic-Origins-1.0.1.jar";
            "hash" = "sha512-UZHh7yx/6a2w/SlLiO5i1ttrLZOb7KCFeZ/HTDN4ETnNrDpHVTtPqsLInC6okaf0Tg1A3gZnqmGBo1NxMud9bg==";
        };
        _oeqslS8v = {
            "id" = "oeqslS8v";
            "file" = "Mythic-Origins-1.0.2.jar";
            "hash" = "sha512-YOn4CywpTb54otmreZsLrXWiBsobMY4h7ggxAlPk+bcItE5CjqqKZE0N5908ZlhP48hY4rNdnJPTrIW/FJmEPA==";
        };
        _1gzt1Jg9 = {
            "id" = "1gzt1Jg9";
            "file" = "Mythic-Origins-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-ZqrdPbOwpP5azTIGdpJVgoXf8pgxOSRwsZCqhrQ4S7P84s2Vb5ycToa6hxEwTA2fmBKJiEWF1uWqDOEvkbyGhg==";
        };
        _HzpvHwze = {
            "id" = "HzpvHwze";
            "file" = "Mythic-Origins-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-Z/7D10Me12OodB8o62iIScqUEMViyxfVWV16CtcA7/y5qnA74xZFcm5LkJpSA+H84PXAjiWY2b9RhZumAPL3JQ==";
        };
    in {
        "QG1gHmx4" = _QG1gHmx4;
        "YI1x436V" = _YI1x436V;
        "ZQPdTOq7" = _ZQPdTOq7;
        "oeqslS8v" = _oeqslS8v;
        "1gzt1Jg9" = _1gzt1Jg9;
        "HzpvHwze" = _HzpvHwze;
        "fabric-1.19" = _oeqslS8v;
        "fabric-1.19.1" = _oeqslS8v;
        "fabric-1.19.2" = _oeqslS8v;
        "fabric-1.19.3" = _oeqslS8v;
        "fabric-1.19.4" = _oeqslS8v;
        "fabric-1.20" = _oeqslS8v;
        "fabric-1.20.1" = _oeqslS8v;
        "fabric-1.20.2" = _oeqslS8v;
        "fabric-1.20.3" = _oeqslS8v;
        "fabric-1.20.4" = _oeqslS8v;
        "fabric-1.20.5" = _oeqslS8v;
        "fabric-1.20.6" = _oeqslS8v;
        "fabric-1.21" = _oeqslS8v;
        "fabric-1.21.1" = _HzpvHwze;
        "fabric-1.21.2" = _HzpvHwze;
        "fabric-1.21.3" = _HzpvHwze;
        "fabric-1.21.4" = _HzpvHwze;
        "fabric-1.21.5" = _HzpvHwze;
        "fabric-1.21.6" = _HzpvHwze;
        "fabric-1.21.7" = _HzpvHwze;
        "fabric-1.21.8" = _HzpvHwze;
        "fabric-1.21.9" = _HzpvHwze;
        "fabric-1.21.10" = _HzpvHwze;
        "fabric-1.21.11" = _HzpvHwze;
        "forge-1.19" = _oeqslS8v;
        "forge-1.19.1" = _oeqslS8v;
        "forge-1.19.2" = _oeqslS8v;
        "forge-1.19.3" = _oeqslS8v;
        "forge-1.19.4" = _oeqslS8v;
        "forge-1.20" = _oeqslS8v;
        "forge-1.20.1" = _oeqslS8v;
        "forge-1.20.2" = _oeqslS8v;
        "forge-1.20.3" = _oeqslS8v;
        "forge-1.20.4" = _oeqslS8v;
        "forge-1.20.5" = _oeqslS8v;
        "forge-1.20.6" = _oeqslS8v;
        "forge-1.21" = _oeqslS8v;
        "forge-1.21.1" = _oeqslS8v;
        "forge-1.21.2" = _oeqslS8v;
        "forge-1.21.3" = _oeqslS8v;
        "forge-1.21.4" = _oeqslS8v;
        "neoforge-1.19" = _oeqslS8v;
        "neoforge-1.19.1" = _oeqslS8v;
        "neoforge-1.19.2" = _oeqslS8v;
        "neoforge-1.19.3" = _oeqslS8v;
        "neoforge-1.19.4" = _oeqslS8v;
        "neoforge-1.20" = _oeqslS8v;
        "neoforge-1.20.1" = _oeqslS8v;
        "neoforge-1.20.2" = _oeqslS8v;
        "neoforge-1.20.3" = _oeqslS8v;
        "neoforge-1.20.4" = _oeqslS8v;
        "neoforge-1.20.5" = _oeqslS8v;
        "neoforge-1.20.6" = _oeqslS8v;
        "neoforge-1.21" = _oeqslS8v;
        "neoforge-1.21.1" = _1gzt1Jg9;
        "neoforge-1.21.2" = _oeqslS8v;
        "neoforge-1.21.3" = _oeqslS8v;
        "neoforge-1.21.4" = _oeqslS8v;
        "quilt-1.19" = _oeqslS8v;
        "quilt-1.19.1" = _oeqslS8v;
        "quilt-1.19.2" = _oeqslS8v;
        "quilt-1.19.3" = _oeqslS8v;
        "quilt-1.19.4" = _oeqslS8v;
        "quilt-1.20" = _oeqslS8v;
        "quilt-1.20.1" = _oeqslS8v;
        "quilt-1.20.2" = _oeqslS8v;
        "quilt-1.20.3" = _oeqslS8v;
        "quilt-1.20.4" = _oeqslS8v;
        "quilt-1.20.5" = _oeqslS8v;
        "quilt-1.20.6" = _oeqslS8v;
        "quilt-1.21" = _oeqslS8v;
        "quilt-1.21.1" = _oeqslS8v;
        "quilt-1.21.2" = _oeqslS8v;
        "quilt-1.21.3" = _oeqslS8v;
        "quilt-1.21.4" = _oeqslS8v;
        "pkg-1.0.0" = _YI1x436V;
        "pkg-1.0.1" = _ZQPdTOq7;
        "pkg-1.0.2" = _oeqslS8v;
        "pkg-1.1.0" = _HzpvHwze;
        "default" = _HzpvHwze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-origins";
        id = "vBTYRDSu";
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