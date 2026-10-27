{lib, callPackage, ...}:
let
    versions = (let
        _ktsTfqUJ = {
            "id" = "ktsTfqUJ";
            "file" = "agricultural-automation-zen.zip";
            "hash" = "sha512-hL6YTkZ7LsSajvtiS6SNPgu4MbRvCyG8eEOEtCewQuYMit3TRurOkduhZlIDIq8z0Kszl2XSvVYLFr+PLAPKdg==";
        };
        _Fl8so2RL = {
            "id" = "Fl8so2RL";
            "file" = "zens-agricultural-automations-1.jar";
            "hash" = "sha512-sIsSksvTNByu0H+1XOEXrrRsYEDEi7bdE7Fcvi2DBkojDrYg8GRViauEgyKYOxHDdPi4SmI0urt/yHHsHef76A==";
        };
        _5Mn8wAVu = {
            "id" = "5Mn8wAVu";
            "file" = "agricultural-automation-zen.zip";
            "hash" = "sha512-6aB3+6QLmto+TzfCA1HLt6N8Zk9YjTC1Z04QXUaxl6xnnEIx7bCW5MxEkDCM08lLojnzSrDFbJHCkmP36g8N2A==";
        };
        _cilUMpsh = {
            "id" = "cilUMpsh";
            "file" = "zens-agricultural-automations-1.21.jar";
            "hash" = "sha512-vWF2k62iNksNsr8knxppW6qVn09MwU6Tb4UQXsKk+luOMQ6BxirrSdwLAt+bd//H3j/BxH12xi3aRn4u7SlXhg==";
        };
        _N40hOCI9 = {
            "id" = "N40hOCI9";
            "file" = "agricultural-automation-zen.zip";
            "hash" = "sha512-Y0onmJ0y+4PiBcaCdZ2+Z0iQXh+dtuLXJ8+q2EbiNw2Gm86GF7PfyQDOEShru1JZWn3wzK3Zmmz/XJtHDRvLuA==";
        };
        _181GmC1r = {
            "id" = "181GmC1r";
            "file" = "Agricultural-Automation-1.21.5+.zip";
            "hash" = "sha512-YWHmLIalkneQi10vrgm8wM8dRPx64qEJQeFe9FGS8Ay4wxqmOhbv+Tj9XU7Jc3FQ6mbc9WIFZcE4qSQo51Q8gA==";
        };
        _4zfuAstg = {
            "id" = "4zfuAstg";
            "file" = "agricultural-automation-zen-26.3.zip";
            "hash" = "sha512-vvOaAtcf0BjbmZUrTIVq/dyevx47nxUx0ZMQLwMBuAU1UG5CUtBCWXSZxC6BSEqfrBCaHLW1OATaIdXHBoqYVg==";
        };
    in {
        "ktsTfqUJ" = _ktsTfqUJ;
        "Fl8so2RL" = _Fl8so2RL;
        "5Mn8wAVu" = _5Mn8wAVu;
        "cilUMpsh" = _cilUMpsh;
        "N40hOCI9" = _N40hOCI9;
        "181GmC1r" = _181GmC1r;
        "4zfuAstg" = _4zfuAstg;
        "datapack-1.20" = _ktsTfqUJ;
        "datapack-1.20.1" = _ktsTfqUJ;
        "datapack-1.20.2" = _ktsTfqUJ;
        "datapack-1.20.3" = _ktsTfqUJ;
        "datapack-1.20.4" = _ktsTfqUJ;
        "datapack-1.21-pre1" = _5Mn8wAVu;
        "datapack-1.21-pre2" = _5Mn8wAVu;
        "datapack-1.21" = _5Mn8wAVu;
        "datapack-1.21.5" = _181GmC1r;
        "datapack-1.21.6" = _181GmC1r;
        "datapack-1.21.7" = _181GmC1r;
        "datapack-1.21.8" = _181GmC1r;
        "datapack-1.21.9-pre1" = _181GmC1r;
        "datapack-26.3" = _4zfuAstg;
        "fabric-1.20" = _Fl8so2RL;
        "fabric-1.20.1" = _Fl8so2RL;
        "fabric-1.20.2" = _Fl8so2RL;
        "fabric-1.20.3" = _Fl8so2RL;
        "fabric-1.20.4" = _Fl8so2RL;
        "fabric-1.21-pre1" = _cilUMpsh;
        "fabric-1.21-pre2" = _cilUMpsh;
        "fabric-1.21" = _cilUMpsh;
        "forge-1.20" = _Fl8so2RL;
        "forge-1.20.1" = _Fl8so2RL;
        "forge-1.20.2" = _Fl8so2RL;
        "forge-1.20.3" = _Fl8so2RL;
        "forge-1.20.4" = _Fl8so2RL;
        "forge-1.21-pre1" = _cilUMpsh;
        "forge-1.21-pre2" = _cilUMpsh;
        "forge-1.21" = _cilUMpsh;
        "quilt-1.20" = _Fl8so2RL;
        "quilt-1.20.1" = _Fl8so2RL;
        "quilt-1.20.2" = _Fl8so2RL;
        "quilt-1.20.3" = _Fl8so2RL;
        "quilt-1.20.4" = _Fl8so2RL;
        "quilt-1.21-pre1" = _cilUMpsh;
        "quilt-1.21-pre2" = _cilUMpsh;
        "quilt-1.21" = _cilUMpsh;
        "pkg-1" = _ktsTfqUJ;
        "pkg-1+mod" = _Fl8so2RL;
        "pkg-1.21" = _5Mn8wAVu;
        "pkg-1.21+mod" = _cilUMpsh;
        "pkg-1.21.5" = _N40hOCI9;
        "pkg-1.21.5+" = _181GmC1r;
        "pkg-26.3" = _4zfuAstg;
        "default" = _4zfuAstg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zens-agricultural-automations";
        id = "2uixZWbv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}