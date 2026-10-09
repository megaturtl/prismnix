{lib, callPackage, ...}:
let
    versions = (let
        _THgX6UUV = {
            "id" = "THgX6UUV";
            "file" = "§boSzus§d §eReal §fheight.zip";
            "hash" = "sha512-pBex1xFH5YrKAcUI2izJtGGoyWSQ9BRmMERaXCW4yxtPg12auH92l63qHZc/XS+Tndsmbp2eKFrv98wIxhv1hw==";
        };
        _AmSpcMFh = {
            "id" = "AmSpcMFh";
            "file" = "oszoukauas-real-height-1.jar";
            "hash" = "sha512-+p/IaCmtLXf5Gzz8BnoH2YiMratqHl5Se1pFmQdZ+mnxpK3wigwA1otkkFBwUdu/OSP0q7odPAJ1M5WjCdPX7g==";
        };
        _NhfebH9A = {
            "id" = "NhfebH9A";
            "file" = "§boSzus§d §eReal §fheight.zip";
            "hash" = "sha512-4a9Uo5+Vn93xEOmMFNRtDHMeZ1CAzgphs3ODZmz/RhvbPcEp3yPoxnPO8vkkH2AYX24e+tmqTqhnF8z3vu/27w==";
        };
        _ToDYFYUE = {
            "id" = "ToDYFYUE";
            "file" = "oszoukauas-real-height-1.1.datapack.jar";
            "hash" = "sha512-k8AqbzgOFaNr8mwYVxci8O+us0AooZZrULnD1RL2GOdjVFWD8iXpZ0zjT+X7Qc+C2x/242H0LYOu0RjtLQhFhQ==";
        };
        _L54QuPls = {
            "id" = "L54QuPls";
            "file" = "oszoukauas-real-height-1.1.jar";
            "hash" = "sha512-soOj0jqOAcZUrQFN0XmyWYYpfLC43j7qGP1GZBHjjJkZ0yy9sP4CUdkP/PC3rWlQA1oxxvDnFvNYoW1QoovYfA==";
        };
        _JpdXIZVo = {
            "id" = "JpdXIZVo";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-26zuiOjtGP5B9AlCOsMBlHbNQud1LI/JrhytaczX8Qs71/Yg6793I/4RqwVF/+MqZzgNDnjjwZlrbi7faF2IUg==";
        };
        _Z1XJRSbj = {
            "id" = "Z1XJRSbj";
            "file" = "oszoukauas-real-height-1.2.jar";
            "hash" = "sha512-xJ92RspCRB7lbvmNHHAYEnHI4bTrfkjBy1rkA4oOolvYeqJd/vNrw4wGJHGdMU3IiVKqGuEnkpE6DsrE0jUhRQ==";
        };
        _24gtwR8C = {
            "id" = "24gtwR8C";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-gbGbx4exjMNG1pRe8DB+0c3eenUF1XXOdOZQMujCaX0BiKZ0ztjxqsrDXAp66SIRPI+2MIXFTwrnIc9c420Twg==";
        };
        _qeX6TpUp = {
            "id" = "qeX6TpUp";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-wQdXZVhYCziZmcQwK8qPq5rjlI+28uiBcFq4XWqDE60WLSYKZ64VnqoJY8HYpz+nzr4BkR3NowUS/eM8+VEHoQ==";
        };
        _PIDURAMI = {
            "id" = "PIDURAMI";
            "file" = "oszoukauas-real-height-1.3.jar";
            "hash" = "sha512-Pl60Qt45ip3AjcyaDmdz9oae1KscXtRlB+mpvzG9FTKnX6HnNGQ2M905yX+MS3i5BnBTNpp+ozjS/quR8ajh4w==";
        };
        _PuZaNu1S = {
            "id" = "PuZaNu1S";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-Gg4ccteJX9wmFA44lqPH+94p6Gp0QcBv0rQcfndW/Wu1XI4luKA0qs4PRAeYLm5iTYd9eIopqdpyXrSjQkpvjQ==";
        };
        _4cjY3aPj = {
            "id" = "4cjY3aPj";
            "file" = "oszoukauas-real-height-1.3.jar";
            "hash" = "sha512-AFdRVaRmS3rSuIdib48gxjrNunyen1SJlqymrFMMJJa8cgi9qQ7cEKFFTr3MZlQgA2Ep5sUYloGgW6T0n/8/DA==";
        };
        _BITPyb4U = {
            "id" = "BITPyb4U";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-bnkAh7MEyuv1vqKJ6wxKAJwYk2Ta+EzqCdVmpChQ7UXYHT6HwZv6eN+NEee/O7DkHYlucwr+JgRwobtqBeAXWg==";
        };
        _dIQE5jKf = {
            "id" = "dIQE5jKf";
            "file" = "oszoukauas-real-height-1.3.jar";
            "hash" = "sha512-8j5PxPTDpLwLAAA1VVCXhPPD3ohUceCCEbjMupdZBQYkVbJVHBZg17u8v1dVCMwvYC8w5d2fdhHEXCRVhsx7Dg==";
        };
        _DdzhaFoE = {
            "id" = "DdzhaFoE";
            "file" = "§eReal §fheight.zip";
            "hash" = "sha512-2iUWhqRpnf250NrY+gnoqlzKx5FsRIVPrplIuMR/TlzZYpuTpUkOo1kbOcYlxXl4lwOhxkbZxfHf3CQIQWhL5w==";
        };
    in {
        "THgX6UUV" = _THgX6UUV;
        "AmSpcMFh" = _AmSpcMFh;
        "NhfebH9A" = _NhfebH9A;
        "ToDYFYUE" = _ToDYFYUE;
        "L54QuPls" = _L54QuPls;
        "JpdXIZVo" = _JpdXIZVo;
        "Z1XJRSbj" = _Z1XJRSbj;
        "24gtwR8C" = _24gtwR8C;
        "qeX6TpUp" = _qeX6TpUp;
        "PIDURAMI" = _PIDURAMI;
        "PuZaNu1S" = _PuZaNu1S;
        "4cjY3aPj" = _4cjY3aPj;
        "BITPyb4U" = _BITPyb4U;
        "dIQE5jKf" = _dIQE5jKf;
        "DdzhaFoE" = _DdzhaFoE;
        "datapack-1.21" = _THgX6UUV;
        "datapack-1.21.1" = _THgX6UUV;
        "datapack-1.21.4" = _NhfebH9A;
        "datapack-1.21.5" = _24gtwR8C;
        "datapack-1.21.6" = _qeX6TpUp;
        "datapack-1.21.7" = _PuZaNu1S;
        "datapack-1.21.8" = _PuZaNu1S;
        "datapack-1.21.9" = _BITPyb4U;
        "datapack-1.21.10" = _BITPyb4U;
        "datapack-1.21.11" = _DdzhaFoE;
        "datapack-26.1" = _DdzhaFoE;
        "datapack-26.1.1" = _DdzhaFoE;
        "datapack-26.1.2" = _DdzhaFoE;
        "fabric-1.21" = _AmSpcMFh;
        "fabric-1.21.1" = _AmSpcMFh;
        "fabric-1.21.4" = _L54QuPls;
        "fabric-1.21.5" = _Z1XJRSbj;
        "fabric-1.21.6" = _PIDURAMI;
        "fabric-1.21.7" = _4cjY3aPj;
        "fabric-1.21.8" = _4cjY3aPj;
        "fabric-1.21.9" = _dIQE5jKf;
        "fabric-1.21.10" = _dIQE5jKf;
        "forge-1.21" = _AmSpcMFh;
        "forge-1.21.1" = _AmSpcMFh;
        "forge-1.21.4" = _L54QuPls;
        "forge-1.21.5" = _Z1XJRSbj;
        "forge-1.21.6" = _PIDURAMI;
        "forge-1.21.7" = _4cjY3aPj;
        "forge-1.21.8" = _4cjY3aPj;
        "forge-1.21.9" = _dIQE5jKf;
        "forge-1.21.10" = _dIQE5jKf;
        "quilt-1.21" = _AmSpcMFh;
        "quilt-1.21.1" = _AmSpcMFh;
        "quilt-1.21.4" = _L54QuPls;
        "quilt-1.21.5" = _Z1XJRSbj;
        "quilt-1.21.6" = _PIDURAMI;
        "quilt-1.21.7" = _4cjY3aPj;
        "quilt-1.21.8" = _4cjY3aPj;
        "quilt-1.21.9" = _dIQE5jKf;
        "quilt-1.21.10" = _dIQE5jKf;
        "neoforge-1.21.4" = _L54QuPls;
        "neoforge-1.21.5" = _Z1XJRSbj;
        "neoforge-1.21.6" = _PIDURAMI;
        "neoforge-1.21.7" = _4cjY3aPj;
        "neoforge-1.21.8" = _4cjY3aPj;
        "neoforge-1.21.9" = _dIQE5jKf;
        "neoforge-1.21.10" = _dIQE5jKf;
        "pkg-1.0" = _AmSpcMFh;
        "pkg-1.1" = _ToDYFYUE;
        "pkg-1.1.1" = _L54QuPls;
        "pkg-1.2" = _Z1XJRSbj;
        "pkg-1.3" = _DdzhaFoE;
        "default" = _DdzhaFoE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oszoukauas-real-height";
        id = "kTwcC3jx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}