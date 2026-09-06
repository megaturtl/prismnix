{lib, callPackage, ...}:
let
    versions = (let
        _JCd2bzbB = {
            "id" = "JCd2bzbB";
            "file" = "BOP - Mizuno's Style 1.21.1.zip";
            "hash" = "sha512-elrBKHnu9dH7mq4RnngX4VOBGCeunP7momY5jDFgZFdTwHqFmDHeXjLCvyFdS+RzqCvOBM+Xr2FOWMxCE7W3IQ==";
        };
        _4eg6QHc5 = {
            "id" = "4eg6QHc5";
            "file" = "BOP - Mizuno's Style 26.1.2.zip";
            "hash" = "sha512-qDoJh6DtAKfp+JfYyUvZnMvVyxt3IXBbqo4z7sGFgeidfBnUPhoBPzNta/szgfF3TJjAAsnKOWh2+WrMMteXIg==";
        };
        _NlGtBiJ3 = {
            "id" = "NlGtBiJ3";
            "file" = "BOP - Mizuno's Style - Better Leaves 26.1.2.zip";
            "hash" = "sha512-vj7AY9SvYwoY0yoEH39S0LsrerfXzo8IA5fwNSVLibMawAgbNLiBmY+vprJ1d5PzUE9Hqkmao45frXwegpEzmw==";
        };
        _58CAGa7w = {
            "id" = "58CAGa7w";
            "file" = "BOP - Mizuno's Style 1.21.1.zip";
            "hash" = "sha512-YlEQJpmoya9WAJcJ5No9MQfcCLJxIWXbU9Dq411WsoHUjwPK4bQdZ9JfXq0R2Qyn4kgw4/atG66ZcSV47d3+dg==";
        };
    in {
        "JCd2bzbB" = _JCd2bzbB;
        "4eg6QHc5" = _4eg6QHc5;
        "NlGtBiJ3" = _NlGtBiJ3;
        "58CAGa7w" = _58CAGa7w;
        "minecraft-1.21" = _JCd2bzbB;
        "minecraft-1.21.1" = _58CAGa7w;
        "minecraft-1.20.2-pre1" = _4eg6QHc5;
        "minecraft-26.1.2" = _NlGtBiJ3;
        "pkg-1.21.1" = _58CAGa7w;
        "pkg-26.1.2" = _NlGtBiJ3;
        "default" = _58CAGa7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes-o-plenty-mizunos-texture-pack";
        id = "yp4CouYl";
        type = "resourcepack";
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