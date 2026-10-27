{lib, callPackage, ...}:
let
    versions = (let
        _RD6Or9ws = {
            "id" = "RD6Or9ws";
            "file" = "CraftGlow Armor Totems Pack.zip";
            "hash" = "sha512-TOIMQYfF7EoECu1InvBIUo2VskosBW9RcpdwYgGLaj/0a6XCjVaErE7mBC9mXo2xUzJKz8Nk+IuUMAIbecR1PQ==";
        };
        _sGD7olUv = {
            "id" = "sGD7olUv";
            "file" = "CraftGlow Armor Totems Pack.zip";
            "hash" = "sha512-kYg/gUSywRmikTNdAhi5IClriJt6fyiKTRTv17lS9XHdIosZbJd7Md3kmTt24Ex2reS9LZStIPO0+kXA7UyEsQ==";
        };
    in {
        "RD6Or9ws" = _RD6Or9ws;
        "sGD7olUv" = _sGD7olUv;
        "minecraft-1.20.2" = _RD6Or9ws;
        "minecraft-1.20.3" = _RD6Or9ws;
        "minecraft-1.20.4" = _RD6Or9ws;
        "minecraft-1.20.5" = _RD6Or9ws;
        "minecraft-1.20.6" = _RD6Or9ws;
        "minecraft-1.21" = _RD6Or9ws;
        "minecraft-1.21.1" = _RD6Or9ws;
        "minecraft-1.21.2" = _RD6Or9ws;
        "minecraft-1.21.3" = _RD6Or9ws;
        "minecraft-1.21.4" = _RD6Or9ws;
        "minecraft-1.21.5" = _RD6Or9ws;
        "minecraft-1.21.6" = _RD6Or9ws;
        "minecraft-1.21.7" = _RD6Or9ws;
        "minecraft-1.21.8" = _RD6Or9ws;
        "minecraft-1.21.9" = _sGD7olUv;
        "minecraft-1.21.10" = _sGD7olUv;
        "minecraft-1.21.11" = _sGD7olUv;
        "minecraft-26.1" = _sGD7olUv;
        "minecraft-26.1.1" = _sGD7olUv;
        "minecraft-26.1.2" = _sGD7olUv;
        "minecraft-26.2" = _sGD7olUv;
        "minecraft-26.3" = _sGD7olUv;
        "pkg-1" = _sGD7olUv;
        "default" = _sGD7olUv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftglow-armor-totems-pack";
        id = "HOzZwrUQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}