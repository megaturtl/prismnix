{lib, callPackage, ...}:
let
    versions = (let
        _u3YvMTt4 = {
            "id" = "u3YvMTt4";
            "file" = "jjsh-1.0.jar";
            "hash" = "sha512-pD6UGKQ6TwSZPVDyngQsd97b0u77e46jZLHjKPv+HfVr8u0Ws7ObYx0yqVzyMjE+EUVDzWdGqXggA++jkljuZQ==";
        };
        _tzRm5yZ3 = {
            "id" = "tzRm5yZ3";
            "file" = "jjsh-1.9.jar";
            "hash" = "sha512-v0duWV/1fJqq6Ml3bok1tVigLWE6zzvS9ZNCEAOpDvTIwu4c6QjkpweftlH94XvWPBeRJ7w1642O7MurFBDDXQ==";
        };
        _JeRMgz6T = {
            "id" = "JeRMgz6T";
            "file" = "jjsh-2.5.jar";
            "hash" = "sha512-XftBAO0MRX37XCS67jAhAGoYOj81s94K8YEQfOzM4BkfnZi/0dBRYLqgWdsrOTijwLhJVmUsT+F8Up1cqrMhzw==";
        };
        _DczlXkpW = {
            "id" = "DczlXkpW";
            "file" = "jjsh-2.6.jar";
            "hash" = "sha512-BuRzmuxeN2vL5CfF+gdY3ixsAgXAGhikB9bZ/98XGxkgMd3OmmN1YsYTA+KwEQznc2T6ZBsX5Qs+YLMMOysMJg==";
        };
    in {
        "u3YvMTt4" = _u3YvMTt4;
        "tzRm5yZ3" = _tzRm5yZ3;
        "JeRMgz6T" = _JeRMgz6T;
        "DczlXkpW" = _DczlXkpW;
        "forge-1.20.1" = _DczlXkpW;
        "pkg-1.0-SNAPSHOT" = _u3YvMTt4;
        "pkg-1.9" = _tzRm5yZ3;
        "pkg-2.5" = _JeRMgz6T;
        "pkg-2.6" = _DczlXkpW;
        "default" = _DczlXkpW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jjsh";
        id = "G96e45Vk";
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