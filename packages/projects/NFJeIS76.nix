{lib, callPackage, ...}:
let
    versions = (let
        _aPUZcfQT = {
            "id" = "aPUZcfQT";
            "file" = "unlimitedVault-fabric-1.21.x-1.1.0.jar";
            "hash" = "sha512-MnUyR4fV3b3dOSFAQke8foDDR6KamKA2G6sDpLqa9N7LhezXnsokE0Cgpq6OW4nzNuT/TVwaUUhrLFLVKmlFEg==";
        };
        _3cVIj9n0 = {
            "id" = "3cVIj9n0";
            "file" = "unlimitedvault-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-/IK7wcubVwTXMjdv7xQsbfsyRf/zs4HG2IJB36wHJYG23YaMX0H5+a9jWTDSrppHcxWiGXTDsKt6ZHHikl+LaQ==";
        };
        _lKnN1k9N = {
            "id" = "lKnN1k9N";
            "file" = "unlimitedvault-fabric-26.1.x-1.1.0.jar";
            "hash" = "sha512-+hBwYTAWuGGIJ//sQHSKEhRWz8beQ+9yZPGULaqMFwqG0csxrqWFe6Hkm8qonxEU0TBTzMYXbyk2m1ShWltYkw==";
        };
        _S4gPztj8 = {
            "id" = "S4gPztj8";
            "file" = "unlimitedvault-fabric-1.21.x-1.2.0.jar";
            "hash" = "sha512-MxKUVAocaDQJDnxs8RnnZiCtEmv+Bj+EdJjR7UxBL3kt5R/ruRkPF1q8524Wll04Pix3nuDIU8RFlaSkdlXSqg==";
        };
        _7zYNCISv = {
            "id" = "7zYNCISv";
            "file" = "unlimitedvault-fabric-26.1.x-1.2.0.jar";
            "hash" = "sha512-NW1ST78/mRKqqxAGGivhsgz8xWzUXN7TilWqH0u1kjsXCVzylyYyYTZmtjEHN+97Vh7e675XeTh2gYquACzTwQ==";
        };
        _EVULQwfX = {
            "id" = "EVULQwfX";
            "file" = "unlimitedvault-fabric-1.21.1.x-1.2.0.jar";
            "hash" = "sha512-XEGq26q56shDTA48ZsezwemExadoiNhgvgUxfJmjy8EtrLGkgaSqdzhFihiPgLP05yPhOhlm8lYlXYs6BnvnFA==";
        };
        _tukA6xzK = {
            "id" = "tukA6xzK";
            "file" = "unlimitedVault-v2.0.0-fabric+mc[26.2-plus]-downgrade.jar";
            "hash" = "sha512-hB67B+xoOhjlDQ1aoClZihk9NBYjxg0prrgSuaWoYK/JLIl9OuOMqYrrzPM0bTi7RFQhPiIvEqCUtUCLL/h7cw==";
        };
        _duEQV4yk = {
            "id" = "duEQV4yk";
            "file" = "unlimitedVault-v2.0.0-neoforge+mc[26.2-plus]-downgrade.jar";
            "hash" = "sha512-hvkqBkDvjdwDeKFT7oFHlUaafBYlKYSiJyngD9jx3/erSgp2vFvLmnwDGPOQQzLWC/ay78v4Q3jLYxCucPlnBg==";
        };
        _s2Sg4UtQ = {
            "id" = "s2Sg4UtQ";
            "file" = "unlimitedVault-v2.0.0-neoforge+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-Siz48mpppNiyz4K2+uydszAeBG/rmPSRpbXtK7d2i3b/nzhvIcxDTlguP4S8ihamSNJoFvNoeSHXhk8lO4LwMA==";
        };
        _lynT2dMu = {
            "id" = "lynT2dMu";
            "file" = "unlimitedVault-v2.0.0-neoforge+mc[1.21.9-1.21.11].jar";
            "hash" = "sha512-ibncc129hNEN3XLpOIFWjulxmVtJs9PmXmAStvcLwaZP4bDiezncopfkYsv/UMvcHjTyyFb3HiPx7xtYNpWeeA==";
        };
        _x32eE7ud = {
            "id" = "x32eE7ud";
            "file" = "unlimitedVault-v2.0.0-neoforge+mc[1.21-1.21.4].jar";
            "hash" = "sha512-DZk5LKyWaqZyUm/w7ZMCq4zvqIZ9IPneF9BoQPVxcW4FL4QDTsz2ZJGmQ1spNhMWEWGbGXXGoZHwMZe2X1wZjA==";
        };
        _jze9RLoP = {
            "id" = "jze9RLoP";
            "file" = "unlimitedVault-v2.0.1-fabric+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-I6Pp8zv4hAeMVgrVOpJQDzmVARD8sGHpoZTuNLGJUgoMGnj+ymG1OWpUyzfwomE+mcNNNKT/4FaVqw4bife7Uw==";
        };
        _YMoN3Of4 = {
            "id" = "YMoN3Of4";
            "file" = "unlimitedVault-v2.0.1-fabric+mc[1.21-1.21.4].jar";
            "hash" = "sha512-NTYnGgdT5hRCqH1XMX4gGoROGnQOo5ljoMYDEC6EjoYJoJGcYZ77ilE5/rZNbc0sT8CBEh78Wm1FmQzUV/1nbg==";
        };
        _57ceVF1b = {
            "id" = "57ceVF1b";
            "file" = "unlimitedVault-v2.0.1-fabric+mc[1.21.9-1.21.11].jar";
            "hash" = "sha512-IWazMw32VFCAxT8N/UHgPoiD0QUCjPs4pE6SP2mhHYq+jA/6JhqFv2atGFq8zn7TfGiUNkhXF1Xsf4SHE/4Lgw==";
        };
        _5MUMfrYL = {
            "id" = "5MUMfrYL";
            "file" = "unlimitedVault-v2.0.1-fabric+mc[26.2-plus]-downgrade.jar";
            "hash" = "sha512-3bo3SHHPpq+4Yezq5LURZtlTdQ6qXIxjhZ+EoYlBfk+V5onl/K4102pGsKYEyObDbAnBV0mcD8crk5PfnbwJuQ==";
        };
        _7G0oftfH = {
            "id" = "7G0oftfH";
            "file" = "unlimitedVault-v2.0.1-neoforge+mc[1.21-1.21.4].jar";
            "hash" = "sha512-E3YiE32a7Bx2LnzYpnmmtLBusGzVdshFMCmTcIDDBq56b5Bmlv6SddULLyCkc09wofpbURGGId+qfEeP4WNnWw==";
        };
        _Pbg3IrJb = {
            "id" = "Pbg3IrJb";
            "file" = "unlimitedVault-v2.0.1-neoforge+mc[1.21.9-1.21.11].jar";
            "hash" = "sha512-cMF5SYkdxbQ/gDKDXQuXrZuRKCqq2/bLvdT3Kbt+6Z5f9haFfDMbSdT6ZHZsr7kAEtk2NqCzOO+v7gYBrcndJg==";
        };
        _F1vGt92E = {
            "id" = "F1vGt92E";
            "file" = "unlimitedVault-v2.0.1-neoforge+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-L35raJ95uQK8maoFM3Uw9Ydv+VzTigND/tUVslxylUzCdxp4vd3WUtSS9qNr9SFGgJppZZvp7h/HdgJvJZGquQ==";
        };
        _jQ00y17M = {
            "id" = "jQ00y17M";
            "file" = "unlimitedVault-v2.0.1-neoforge+mc[26.2-plus]-downgrade.jar";
            "hash" = "sha512-2whK2T6oCDue0w5fHcFcq8EgXdCfB2EzINmoTffCrCHRMEFlWg1AS+THNN3TQLTcPYHmvk8SDSxndraJhOSgbw==";
        };
        _A5XsM8oA = {
            "id" = "A5XsM8oA";
            "file" = "unlimitedVault-v2.0.1-neoforge+mc[26.3-plus]-downgrade.jar";
            "hash" = "sha512-FdHQzjoWCvtkVi4ctR+kHh/ojbcrUoIL0oWgSPr6fVbmiq87JSRfisCSsKXkTwHQwkxCFucfmbYpmpPqQUackw==";
        };
        _7jZGFElf = {
            "id" = "7jZGFElf";
            "file" = "unlimitedVault-v2.0.1-fabric+mc[26.3-plus]-downgrade.jar";
            "hash" = "sha512-OpCN5cxF9MpgUSARqLA1a64IDd2Dqmif52wWaqfOOV5EKeiHnNoDCuRJUODBWLHZMZF9xVlgWtoemfIVB43Vnw==";
        };
    in {
        "aPUZcfQT" = _aPUZcfQT;
        "3cVIj9n0" = _3cVIj9n0;
        "lKnN1k9N" = _lKnN1k9N;
        "S4gPztj8" = _S4gPztj8;
        "7zYNCISv" = _7zYNCISv;
        "EVULQwfX" = _EVULQwfX;
        "tukA6xzK" = _tukA6xzK;
        "duEQV4yk" = _duEQV4yk;
        "s2Sg4UtQ" = _s2Sg4UtQ;
        "lynT2dMu" = _lynT2dMu;
        "x32eE7ud" = _x32eE7ud;
        "jze9RLoP" = _jze9RLoP;
        "YMoN3Of4" = _YMoN3Of4;
        "57ceVF1b" = _57ceVF1b;
        "5MUMfrYL" = _5MUMfrYL;
        "7G0oftfH" = _7G0oftfH;
        "Pbg3IrJb" = _Pbg3IrJb;
        "F1vGt92E" = _F1vGt92E;
        "jQ00y17M" = _jQ00y17M;
        "A5XsM8oA" = _A5XsM8oA;
        "7jZGFElf" = _7jZGFElf;
        "fabric-1.21.6" = _S4gPztj8;
        "fabric-1.21.7" = _S4gPztj8;
        "fabric-1.21.8" = _S4gPztj8;
        "fabric-1.21.9" = _57ceVF1b;
        "fabric-1.21.10" = _57ceVF1b;
        "fabric-1.21.11" = _57ceVF1b;
        "fabric-26.1" = _jze9RLoP;
        "fabric-26.1.1" = _jze9RLoP;
        "fabric-26.1.2" = _jze9RLoP;
        "fabric-1.21.1" = _YMoN3Of4;
        "fabric-1.21.2" = _YMoN3Of4;
        "fabric-1.21.3" = _YMoN3Of4;
        "fabric-1.21.4" = _YMoN3Of4;
        "fabric-1.21.5" = _EVULQwfX;
        "fabric-26.2" = _5MUMfrYL;
        "fabric-1.21" = _YMoN3Of4;
        "fabric-26.3" = _7jZGFElf;
        "neoforge-26.2" = _jQ00y17M;
        "neoforge-26.1" = _F1vGt92E;
        "neoforge-26.1.1" = _F1vGt92E;
        "neoforge-26.1.2" = _F1vGt92E;
        "neoforge-1.21.9" = _Pbg3IrJb;
        "neoforge-1.21.10" = _Pbg3IrJb;
        "neoforge-1.21.11" = _Pbg3IrJb;
        "neoforge-1.21" = _7G0oftfH;
        "neoforge-1.21.1" = _7G0oftfH;
        "neoforge-1.21.2" = _7G0oftfH;
        "neoforge-1.21.3" = _7G0oftfH;
        "neoforge-1.21.4" = _7G0oftfH;
        "neoforge-26.3" = _A5XsM8oA;
        "pkg-1.1.0" = _lKnN1k9N;
        "pkg-1.2.0" = _EVULQwfX;
        "pkg-2.0.0-fabric+mc.26.2-plus" = _tukA6xzK;
        "pkg-2.0.0-neoforge+mc.26.2-plus" = _duEQV4yk;
        "pkg-2.0.0-neoforge+mc.26.1-plus" = _s2Sg4UtQ;
        "pkg-2.0.0-neoforge+mc.1.21.9-1.21.11" = _lynT2dMu;
        "pkg-2.0.0-neoforge+mc.1.21-1.21.4" = _x32eE7ud;
        "pkg-2.0.1-fabric+mc.26.1-plus" = _jze9RLoP;
        "pkg-2.0.1-fabric+mc.1.21-1.21.4" = _YMoN3Of4;
        "pkg-2.0.1-fabric+mc.1.21.9-1.21.11" = _57ceVF1b;
        "pkg-2.0.1-fabric+mc.26.2-plus" = _5MUMfrYL;
        "pkg-2.0.1-neoforge+mc.1.21-1.21.4" = _7G0oftfH;
        "pkg-2.0.1-neoforge+mc.1.21.9-1.21.11" = _Pbg3IrJb;
        "pkg-2.0.1-neoforge+mc.26.1-plus" = _F1vGt92E;
        "pkg-2.0.1-neoforge+mc.26.2-plus" = _jQ00y17M;
        "pkg-2.0.1-neoforge+mc.26.3-plus" = _A5XsM8oA;
        "pkg-2.0.1-fabric+mc.26.3-plus" = _7jZGFElf;
        "default" = _7jZGFElf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimitedvault";
        id = "NFJeIS76";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}