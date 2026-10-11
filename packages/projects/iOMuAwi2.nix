{lib, callPackage, ...}:
let
    versions = (let
        _BHAXRvTD = {
            "id" = "BHAXRvTD";
            "file" = "kades_cobblemon_recipes_v1.1.8.zip";
            "hash" = "sha512-YtK0XEQiEtPGIM4StIyiwxBwKCz3WgfNM2QX2gTj1YoL8aQeZ3v8YTEfMOZC9RU3L01lb5zmYU6nDXp2IZOHkg==";
        };
        _p9zP92dG = {
            "id" = "p9zP92dG";
            "file" = "kades_cobblemon_recipes_v1.2.0.zip";
            "hash" = "sha512-0Rmuy9nWdthUPV1X+QHdhSfdlyiC4cLsXebexta5f788ogYKivf6q66n+W4foLdZ7yIL0tOHI9HdjM7iIjqwDQ==";
        };
        _N87oK71y = {
            "id" = "N87oK71y";
            "file" = "kades_cobblemon_recipes-v1.2.1.zip";
            "hash" = "sha512-du8f0XUt4Gesd0Hy6MuVuYfF4HB/LMA/UO7g8CgpS/3esDSNPYLoE/Oi1ArKDUj4fdk6hd0qNhLYDMA0jMj1+A==";
        };
        _keE2zXPN = {
            "id" = "keE2zXPN";
            "file" = "kades_cobblemon_recipes-v1.2.4.zip";
            "hash" = "sha512-RGw+5asslGg+ph4N3mGnQZG/x4W2flNUK82OhKZ25yvviQAfHMdeDQ8O5BKweLKyo85aJTwMcdhb6H7ayDDkpw==";
        };
        _XpZO2Q5a = {
            "id" = "XpZO2Q5a";
            "file" = "kades_cobblemon_recipes-v1.2.6.zip";
            "hash" = "sha512-eCeBde6zZH30yS/ClMwa8DkSYDOQ4m5YaY+utPvnNiKnexDTd5rueCsne/rHziwK4TU3JvOXqTqo3zZuln/Z0Q==";
        };
        _Gi6oAEBG = {
            "id" = "Gi6oAEBG";
            "file" = "kades_cobblemon_recipes-v1.2.7.zip";
            "hash" = "sha512-ARTkg6ObB5QRl2PsbId7By3HMfcWnYcK6YSGyg1gOMsk9Su74d7Hd1Pnw8+t7C6S/mUrr9FldnQzNzrk8OA2ug==";
        };
        _LRW9SrFj = {
            "id" = "LRW9SrFj";
            "file" = "kades-cobblemon-recipe-additions-1.2.7.jar";
            "hash" = "sha512-hKm2iCuOS7tSj/gWLHVAYubpHi8BnW4Lp0/AYfKL5WNmOlmh4SxPyK6NURuYQlneZnawxxk667xQV27do6SB1g==";
        };
        _oe86Q2e7 = {
            "id" = "oe86Q2e7";
            "file" = "kades_cobblemon_recipes-v1.2.8.zip";
            "hash" = "sha512-tiXP1N1ohsNGGbHGywCThb7D9ErS5+uxuP8fr22Z0x4DqLGvY0Msh7OL5KGI6XzdLyQR9L4ZmYbVAivEMgjB1Q==";
        };
        _CjuNjZCm = {
            "id" = "CjuNjZCm";
            "file" = "kades-cobblemon-recipe-additions-1.2.8.jar";
            "hash" = "sha512-0OMXCjuysRZ0bAvvoY7MQ9kuLf84diTp8WBg3RtVZvmCQi9phVBb2+ZF5PetVnlz764QcyffFelQCIM89O/3Sg==";
        };
    in {
        "BHAXRvTD" = _BHAXRvTD;
        "p9zP92dG" = _p9zP92dG;
        "N87oK71y" = _N87oK71y;
        "keE2zXPN" = _keE2zXPN;
        "XpZO2Q5a" = _XpZO2Q5a;
        "Gi6oAEBG" = _Gi6oAEBG;
        "LRW9SrFj" = _LRW9SrFj;
        "oe86Q2e7" = _oe86Q2e7;
        "CjuNjZCm" = _CjuNjZCm;
        "datapack-1.21.1" = _oe86Q2e7;
        "fabric-1.21.1" = _CjuNjZCm;
        "neoforge-1.21.1" = _CjuNjZCm;
        "pkg-1.1.8" = _BHAXRvTD;
        "pkg-1.2.0" = _p9zP92dG;
        "pkg-1.2.1" = _N87oK71y;
        "pkg-1.2.4" = _keE2zXPN;
        "pkg-1.2.6" = _XpZO2Q5a;
        "pkg-1.2.7" = _Gi6oAEBG;
        "pkg-1.2.7+mod" = _LRW9SrFj;
        "pkg-1.2.8" = _oe86Q2e7;
        "pkg-1.2.8+mod" = _CjuNjZCm;
        "default" = _CjuNjZCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kades-cobblemon-recipe-additions";
        id = "iOMuAwi2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}