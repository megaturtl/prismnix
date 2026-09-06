{lib, callPackage, ...}:
let
    versions = (let
        _MzAWsc8L = {
            "id" = "MzAWsc8L";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-ylpOtz9OZl6w1ZF2OVGyn/SF0tC0CmanW+Rz31U7lJBqu0WMcXAqWePKHpNoBeb2+6dZO6cKClNM1GT9t7AN4A==";
        };
        _w2bCGoQS = {
            "id" = "w2bCGoQS";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-U+kRkO/VArzQcA5OMT8sJDbogCn5vq+W8Sd6TfXNyD6hRlzuzP4NoZekNAv+0b5tN/Ro0TLGdcwlYRaBzhd7CQ==";
        };
        _ZFJFeX21 = {
            "id" = "ZFJFeX21";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-1hH1aViSc+1UgjpZrLirv2D73nY3qmQsc0ihuV0ZCUoClGbllGP3Dzkd32+9DKyl8ICW3TIcHsVgDNHsId1l+Q==";
        };
        _RX7nNggn = {
            "id" = "RX7nNggn";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-HB8N7M8ozr9Z2fjSZCBIs/s67RMSk0Wr5a+Uc9Xh+aISNteqBVUj1Xuvq/sIKDoPefn+YTUZxDSsRS9d7ulRJA==";
        };
        _POPCwmxM = {
            "id" = "POPCwmxM";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-LY2k6hFWqHCK8Igi5/a0NxHkLWNCkCypgD35KiCaG8fbPIaxjZy/yyn+Cae4sutR3pINMCkrLE+DX3oDa4JP7Q==";
        };
        _S9m0Xkds = {
            "id" = "S9m0Xkds";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-IoaD0fpjT4y7JMCLqftD5FM0HMyGU6+ySbyKDNX5CUzLNngkhIju6k2A7AuXgllRzdncqx+XpBrBNnaIYwY1GQ==";
        };
        _4INU2NMc = {
            "id" = "4INU2NMc";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-cQSfgJD6G7BPwQeVNyiQnRaz2ZTZ6gdbeBGckqX44YI+2GCxpaYSPvvRlQq+uJtB4pKhNiQAkQ60IGqgUcUxrA==";
        };
        _wHKuvVcb = {
            "id" = "wHKuvVcb";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-83EPOAQ8LRaGB++UWFQGbOvmvn3kJZTPg45+DaONKzzBY6yLVmxW+GZPaGwUZP2ONXOBZkBM8ZNYm5RsYgFQkw==";
        };
        _B5zv87z8 = {
            "id" = "B5zv87z8";
            "file" = "Clear Vanilla Glass.zip";
            "hash" = "sha512-WktDMyFzGOOOYgMbv33Zb2gnf6hf6knDhcht+ulpmjpoPrBwW3kdpfO5JsfU9WJXVyo00cFpxSjWSISOJkbwqw==";
        };
    in {
        "MzAWsc8L" = _MzAWsc8L;
        "w2bCGoQS" = _w2bCGoQS;
        "ZFJFeX21" = _ZFJFeX21;
        "RX7nNggn" = _RX7nNggn;
        "POPCwmxM" = _POPCwmxM;
        "S9m0Xkds" = _S9m0Xkds;
        "4INU2NMc" = _4INU2NMc;
        "wHKuvVcb" = _wHKuvVcb;
        "B5zv87z8" = _B5zv87z8;
        "minecraft-1.21.11" = _B5zv87z8;
        "minecraft-1.21.9" = _B5zv87z8;
        "minecraft-1.21.10" = _B5zv87z8;
        "minecraft-1.21.7" = _B5zv87z8;
        "minecraft-1.21.8" = _B5zv87z8;
        "minecraft-1.21.6" = _B5zv87z8;
        "minecraft-1.21.5" = _B5zv87z8;
        "minecraft-1.21.4" = _B5zv87z8;
        "minecraft-1.21.2" = _B5zv87z8;
        "minecraft-1.21.3" = _B5zv87z8;
        "minecraft-1.21" = _B5zv87z8;
        "minecraft-1.21.1" = _B5zv87z8;
        "minecraft-1.20" = _B5zv87z8;
        "minecraft-1.20.1" = _B5zv87z8;
        "minecraft-1.20.2" = _B5zv87z8;
        "minecraft-1.20.3" = _B5zv87z8;
        "minecraft-1.20.4" = _B5zv87z8;
        "minecraft-1.20.5" = _B5zv87z8;
        "minecraft-1.20.6" = _B5zv87z8;
        "minecraft-26.1" = _B5zv87z8;
        "minecraft-26.1.1" = _B5zv87z8;
        "minecraft-26.1.2" = _B5zv87z8;
        "pkg-1.0" = _wHKuvVcb;
        "pkg-1.1" = _B5zv87z8;
        "default" = _B5zv87z8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-glass-vanilla";
        id = "mB5ctMP1";
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