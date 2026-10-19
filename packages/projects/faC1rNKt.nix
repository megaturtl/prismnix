{lib, callPackage, ...}:
let
    versions = (let
        _iQhXNPgD = {
            "id" = "iQhXNPgD";
            "file" = "Simple BlocksV1.0.zip";
            "hash" = "sha512-6zcelxxjt+8TAKNTdr6uhh8gy99ntUB6IBM8z7Skka2YzEhIFaJfkkPc8MgK+DGAH4I8AXE3+dfBfzz6eRTtHg==";
        };
        _DuxRaNPw = {
            "id" = "DuxRaNPw";
            "file" = "Simple Blocks V1 Beta.zip";
            "hash" = "sha512-y2aJ9a4fy6NwdRuy6GDFXQn2j8Kb/6hFhr0NN1sby/eiK4MvQN0YDugNaK7NcOjh9LIDkc65amGBYbrBdnxmjg==";
        };
        _aR0pyXHp = {
            "id" = "aR0pyXHp";
            "file" = "Simple Blocks V1 .zip";
            "hash" = "sha512-PhstuFB1c4+lCON8O8uFwun+hyfgo4Wp18JOPmAaEH6/XMmpvyrWG6Km/ZGA9h2HXrOId3oyDpL5Fc0Anc/jkg==";
        };
        _JsEkpG1q = {
            "id" = "JsEkpG1q";
            "file" = "Simple Blocks V1 Patch.zip";
            "hash" = "sha512-kXcE2x/Wz6qxarFRGcNTH+E6ioaJbsV901GX+8OEwGj3A8ei1ATzjIgjaxv8+k0gIQ61gKcwZBihEES6T9PpYQ==";
        };
        _hBiMhYMr = {
            "id" = "hBiMhYMr";
            "file" = "Simple Blocks V1 1.21.7-8.zip";
            "hash" = "sha512-bE20zK2Ol7FRVCVyeaOepqftuNHqwlzxUhyLohCAbffKdBYANl+tY/3H9khz1zCUtLQeXolv26LhNMzsAwuxsQ==";
        };
    in {
        "iQhXNPgD" = _iQhXNPgD;
        "DuxRaNPw" = _DuxRaNPw;
        "aR0pyXHp" = _aR0pyXHp;
        "JsEkpG1q" = _JsEkpG1q;
        "hBiMhYMr" = _hBiMhYMr;
        "minecraft-1.13.1" = _aR0pyXHp;
        "minecraft-1.13.2" = _aR0pyXHp;
        "minecraft-1.14" = _aR0pyXHp;
        "minecraft-1.14.1" = _aR0pyXHp;
        "minecraft-1.14.2" = _aR0pyXHp;
        "minecraft-1.14.3" = _aR0pyXHp;
        "minecraft-1.14.4" = _aR0pyXHp;
        "minecraft-1.20.1" = _aR0pyXHp;
        "minecraft-1.20.2" = _aR0pyXHp;
        "minecraft-1.13" = _aR0pyXHp;
        "minecraft-1.20" = _aR0pyXHp;
        "minecraft-1.20.3" = _JsEkpG1q;
        "minecraft-1.20.4" = _JsEkpG1q;
        "minecraft-1.21.7" = _hBiMhYMr;
        "minecraft-1.21.8" = _hBiMhYMr;
        "pkg-1" = _hBiMhYMr;
        "default" = _hBiMhYMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-blocks";
        id = "faC1rNKt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}