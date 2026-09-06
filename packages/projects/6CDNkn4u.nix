{lib, callPackage, ...}:
let
    versions = (let
        _ri0ohtnH = {
            "id" = "ri0ohtnH";
            "file" = "crafting refinements v1.zip";
            "hash" = "sha512-k12HjmIqgy7+e2jQLW4NReUWyaS0qxA1CCHopprhshYLuP1/imJ7J4m+v0JSM3oyNTOabwzpbLoYxMul0eJq6g==";
        };
        _welqXQwk = {
            "id" = "welqXQwk";
            "file" = "crafting refinements v1.1.zip";
            "hash" = "sha512-PtZ0cmksvaMLe9ET3e9xS7u3CiQoj4PqskL4bjo9R88LnX9ffsCLFgNy2aZgxm38epjUjmbeWFy9XrR+XHPNCw==";
        };
        _sHnDGdWd = {
            "id" = "sHnDGdWd";
            "file" = "crafting-refinements-1.1.jar";
            "hash" = "sha512-EJjn+ay+sFnn5UBWKtwB0PmeSXtfgpgURKxyd5GsdF07XnZWiPo5le3lgp7bqS68K1dsJtFB3aCqOu0WHTNH8w==";
        };
        _yHxxbAFL = {
            "id" = "yHxxbAFL";
            "file" = "crafting refinements v2.zip";
            "hash" = "sha512-0Ck0HxUY0hcJzW7mJK3RozQwiYuIOmIEKOLjYRomeXJZODlVdzhTnR1VfpDsjG08HAFJtR6Fcb7rLNag1nuSgQ==";
        };
        _42bH6rfV = {
            "id" = "42bH6rfV";
            "file" = "crafting-refinements-2.0.jar";
            "hash" = "sha512-cwe27MXi4bTwn9LBl4endey1J6Z5yNzEwoZQi/PkTvBH8xOHSm6SSmERCQZjM84VFlA6TWDKYkyp1yxpVpRauw==";
        };
        _skazfKLc = {
            "id" = "skazfKLc";
            "file" = "crafting refinements v3.0.zip";
            "hash" = "sha512-XFnBxZVfanlGC2ZTgdnLgeyt1gnc4FOap4Ewo0xEOqtStWNrbUDF85G7rkR6M5p9D64/9wXDLqD11kBNMHid9w==";
        };
        _CWdZTadb = {
            "id" = "CWdZTadb";
            "file" = "crafting-refinements-3.0.jar";
            "hash" = "sha512-gn1PPB8VYnqTNamHq3Sk5pPmsje07+U7OIlu2rGuNOujbhXmQe8cc3nwRFJvubmzL15FrZcdVFDQWy3wJ3a5AA==";
        };
        _JtheyDVX = {
            "id" = "JtheyDVX";
            "file" = "crafting refinements v3.1.zip";
            "hash" = "sha512-DUFRBQ+DiyDSf4lPIDsX7thsa+nInvA1MLL4xjXMC/t7MA2otLMPGF696+8rUuMGW85pB9nDArKbT+G+f9TnqA==";
        };
        _ovFKRked = {
            "id" = "ovFKRked";
            "file" = "crafting-refinements-3.1.jar";
            "hash" = "sha512-NkYD41WvrkHjbYGiZeZN9qIyh2hdra3tU8JIsuj/ZiuDa+Oby8dLCd66iKpVAoFZaQQgm8GDOT5/mrLqgI1Vlw==";
        };
        _gfE8rzH9 = {
            "id" = "gfE8rzH9";
            "file" = "crafting refinements v4.0.zip";
            "hash" = "sha512-AXrugJdXDENI3GfRcFPNNwGcfvYn+qIwbXgxAGCGeoXpjVvberS8LgtgVHcnLEUIgrayENzAYumlDEoceOqmjg==";
        };
        _L23LORR2 = {
            "id" = "L23LORR2";
            "file" = "crafting-refinements-4.0.jar";
            "hash" = "sha512-6GV+JfvlAiBNy0lAhHVOe/PWWo5hxouUgcLMCisRcqXNP3UCUMe0bQq361rLPngcd3B+RWhQSsV5S7orZrVDGg==";
        };
        _wgRxJosm = {
            "id" = "wgRxJosm";
            "file" = "crafting refinements v4.2.zip";
            "hash" = "sha512-ef7WTRd32n3IRCHQny6Nku/wiD6FsDwMUv8rwmC3YiQWjBjML8+FpZT+I3PcSHn8r01K2T2ReUbn85QwVQhAaw==";
        };
        _EisPjvRv = {
            "id" = "EisPjvRv";
            "file" = "crafting-refinements-4.2.jar";
            "hash" = "sha512-MZLLuU5K21gpoYAxpRd+snImqBMQAO5U/DBXToCRk22svjp/ac+mwrRW0tOd5qIa7us5Q82hrX3eka6ipNoYNA==";
        };
    in {
        "ri0ohtnH" = _ri0ohtnH;
        "welqXQwk" = _welqXQwk;
        "sHnDGdWd" = _sHnDGdWd;
        "yHxxbAFL" = _yHxxbAFL;
        "42bH6rfV" = _42bH6rfV;
        "skazfKLc" = _skazfKLc;
        "CWdZTadb" = _CWdZTadb;
        "JtheyDVX" = _JtheyDVX;
        "ovFKRked" = _ovFKRked;
        "gfE8rzH9" = _gfE8rzH9;
        "L23LORR2" = _L23LORR2;
        "wgRxJosm" = _wgRxJosm;
        "EisPjvRv" = _EisPjvRv;
        "datapack-1.21.2" = _yHxxbAFL;
        "datapack-1.21.3" = _yHxxbAFL;
        "datapack-1.21.4" = _yHxxbAFL;
        "datapack-1.21.5" = _yHxxbAFL;
        "datapack-1.21.6" = _yHxxbAFL;
        "datapack-1.21.7" = _yHxxbAFL;
        "datapack-1.21.8" = _yHxxbAFL;
        "datapack-1.21.9" = _wgRxJosm;
        "datapack-1.21.10" = _wgRxJosm;
        "datapack-1.21.11" = _wgRxJosm;
        "datapack-26.1" = _wgRxJosm;
        "datapack-26.1.1" = _wgRxJosm;
        "datapack-26.1.2" = _wgRxJosm;
        "datapack-26.2" = _wgRxJosm;
        "fabric-1.21.2" = _42bH6rfV;
        "fabric-1.21.3" = _42bH6rfV;
        "fabric-1.21.4" = _42bH6rfV;
        "fabric-1.21.5" = _42bH6rfV;
        "fabric-1.21.6" = _42bH6rfV;
        "fabric-1.21.7" = _42bH6rfV;
        "fabric-1.21.8" = _42bH6rfV;
        "fabric-1.21.9" = _EisPjvRv;
        "fabric-1.21.10" = _EisPjvRv;
        "fabric-1.21.11" = _EisPjvRv;
        "fabric-26.1" = _EisPjvRv;
        "fabric-26.1.1" = _EisPjvRv;
        "fabric-26.1.2" = _EisPjvRv;
        "fabric-26.2" = _EisPjvRv;
        "forge-1.21.2" = _42bH6rfV;
        "forge-1.21.3" = _42bH6rfV;
        "forge-1.21.4" = _42bH6rfV;
        "forge-1.21.5" = _42bH6rfV;
        "forge-1.21.6" = _42bH6rfV;
        "forge-1.21.7" = _42bH6rfV;
        "forge-1.21.8" = _42bH6rfV;
        "forge-1.21.9" = _EisPjvRv;
        "forge-1.21.10" = _EisPjvRv;
        "forge-1.21.11" = _EisPjvRv;
        "forge-26.1" = _EisPjvRv;
        "forge-26.1.1" = _EisPjvRv;
        "forge-26.1.2" = _EisPjvRv;
        "forge-26.2" = _EisPjvRv;
        "neoforge-1.21.2" = _42bH6rfV;
        "neoforge-1.21.3" = _42bH6rfV;
        "neoforge-1.21.4" = _42bH6rfV;
        "neoforge-1.21.5" = _42bH6rfV;
        "neoforge-1.21.6" = _42bH6rfV;
        "neoforge-1.21.7" = _42bH6rfV;
        "neoforge-1.21.8" = _42bH6rfV;
        "neoforge-1.21.9" = _EisPjvRv;
        "neoforge-1.21.10" = _EisPjvRv;
        "neoforge-1.21.11" = _EisPjvRv;
        "neoforge-26.1" = _EisPjvRv;
        "neoforge-26.1.1" = _EisPjvRv;
        "neoforge-26.1.2" = _EisPjvRv;
        "neoforge-26.2" = _EisPjvRv;
        "quilt-1.21.2" = _42bH6rfV;
        "quilt-1.21.3" = _42bH6rfV;
        "quilt-1.21.4" = _42bH6rfV;
        "quilt-1.21.5" = _42bH6rfV;
        "quilt-1.21.6" = _42bH6rfV;
        "quilt-1.21.7" = _42bH6rfV;
        "quilt-1.21.8" = _42bH6rfV;
        "quilt-1.21.9" = _EisPjvRv;
        "quilt-1.21.10" = _EisPjvRv;
        "quilt-1.21.11" = _EisPjvRv;
        "quilt-26.1" = _EisPjvRv;
        "quilt-26.1.1" = _EisPjvRv;
        "quilt-26.1.2" = _EisPjvRv;
        "quilt-26.2" = _EisPjvRv;
        "pkg-1.0" = _ri0ohtnH;
        "pkg-1.1" = _welqXQwk;
        "pkg-1.1+mod" = _sHnDGdWd;
        "pkg-2.0" = _yHxxbAFL;
        "pkg-2.0+mod" = _42bH6rfV;
        "pkg-3.0" = _skazfKLc;
        "pkg-3.0+mod" = _CWdZTadb;
        "pkg-3.1" = _JtheyDVX;
        "pkg-3.1+mod" = _ovFKRked;
        "pkg-4.0" = _gfE8rzH9;
        "pkg-4.0+mod" = _L23LORR2;
        "pkg-4.2" = _wgRxJosm;
        "pkg-4.2+mod" = _EisPjvRv;
        "default" = _EisPjvRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-refinements";
        id = "6CDNkn4u";
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