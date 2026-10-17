{lib, callPackage, ...}:
let
    versions = (let
        _fZo2JPTB = {
            "id" = "fZo2JPTB";
            "file" = "PillagerRaidsAreCraftable.zip";
            "hash" = "sha512-EUnguSQMZrLFScU/WtJ9ogXKYZ3FNxTYKXhLNE6d/0/nXpBxPvTeHs/jczHjL9L3sBNUlBtmogTYf10q5T3PLg==";
        };
        _fdg7XxrE = {
            "id" = "fdg7XxrE";
            "file" = "pillager-raids-are-craftable-1.0.0.jar";
            "hash" = "sha512-6Qe2Skry1aVNg7fnRw1QStstRMRmHNten3u9hCv6Av0U2pW7joYDEsW+77BYbUwmW6PFVSRWdEmCGJ1jk7mkvQ==";
        };
    in {
        "fZo2JPTB" = _fZo2JPTB;
        "fdg7XxrE" = _fdg7XxrE;
        "datapack-1.20" = _fZo2JPTB;
        "datapack-1.20.1" = _fZo2JPTB;
        "fabric-1.20" = _fdg7XxrE;
        "fabric-1.20.1" = _fdg7XxrE;
        "quilt-1.20" = _fdg7XxrE;
        "quilt-1.20.1" = _fdg7XxrE;
        "pkg-1.0.0" = _fZo2JPTB;
        "pkg-1.0.0+mod" = _fdg7XxrE;
        "default" = _fdg7XxrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillager-raids-are-craftable";
        id = "y2ou6NFB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}