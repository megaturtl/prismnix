{lib, callPackage, ...}:
let
    versions = (let
        _3p4f2SRR = {
            "id" = "3p4f2SRR";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-i1m70y8TmS8m3r3W6oZYIjE+6L9FmHgcwyGVZXzoDa12Z+u975Okh6N3tfzOHt8dUdj/5bbxvDafXvsd2PC++A==";
        };
        _MJeby0dW = {
            "id" = "MJeby0dW";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-iAvm3wDz3gcbYyDZOi+nxBhj6Z45jcD3i6BhIzBE6UZQoZYhNUczmTck2R1sO8+QS0Ywhw63PaHpqHqxd8NUbQ==";
        };
        _ohqBxUyp = {
            "id" = "ohqBxUyp";
            "file" = "syals_delight-1.21.1-1.0.0.jar";
            "hash" = "sha512-bILppt+oJuLnpUtU2hPjbgxNqVc386XgIldl6MU/v6rFMcJGRoDwRhIrPNxPjETu6RViV/FGrqKxu+Ax9H4vZQ==";
        };
        _WYZ21Wmj = {
            "id" = "WYZ21Wmj";
            "file" = "syals_delight-1.21.1-1.0.1.jar";
            "hash" = "sha512-EjnaW3TOnQ3n67wMuqxpBT2Y9ElYxwdLyb0UEgKKj8KkCFKeplsh6dxkJFixK8IbvSxGfC635lSNP/Xuo0E8RQ==";
        };
        _VIPxKQHj = {
            "id" = "VIPxKQHj";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-bwVXb9W1pB5m195ktTdnygkLEx+jdzfv/U+5ky87+rTF7ctCJsGxeyN5S3Ik7sh7TnQpqjxU2doD/cd9gKgFWA==";
        };
        _pXDqQV1F = {
            "id" = "pXDqQV1F";
            "file" = "syals_delight-1.0.3.jar";
            "hash" = "sha512-TDKABVI+D5A41wkpPOTa+w9OfOHUgAxxNdyDSXtDRuwYiqnWPY9XaloZDrd/1Oap0ILZzNzKn4aNTntU0bbg9w==";
        };
        _D33q7AKU = {
            "id" = "D33q7AKU";
            "file" = "syals_delight-1.21.1-1.0.4.jar";
            "hash" = "sha512-LYf5DzluithDau/WygXh+4evUTGnZZaHCF25upW5aAy/Xww9YYo4os+EB0fRJqdWXqxcxHNQw/UnYnqEk6Rtxw==";
        };
        _eOxxVc67 = {
            "id" = "eOxxVc67";
            "file" = "syals_delight-1.20.1-1.0.2.jar";
            "hash" = "sha512-v9uS+uY9h3ZBETJfSranpYq6VFbf/iUSzNboRFYbcMEkUbgKXiED2gZKqvauv1UjxiADDIjcTQxaL8/XNSPUsw==";
        };
        _VEv5PxTF = {
            "id" = "VEv5PxTF";
            "file" = "syals_delight-1.20.1-1.0.0.jar";
            "hash" = "sha512-5f88eDGYzwMDQ4zzZxxVSIRlYYUaErW3uLl3ZZU2iC6ctBeRRJ3vVY4bw6NL33kPJMBRUdhw6WSqJ5Zw/wbnqw==";
        };
        _DIU8g5ht = {
            "id" = "DIU8g5ht";
            "file" = "syals_delight-1.21.1-1.0.0.jar";
            "hash" = "sha512-+/9vWQyYtB5kdvGkL+4n1Mi2Ps8hPR08c4GuytEkhVARbbIpuPB1kVWRvwZz8bUjM4a1aG+C6oqsPHI9+FTsCA==";
        };
        _3qRoFOLV = {
            "id" = "3qRoFOLV";
            "file" = "syals_delight-1.12.2-1.0.0.jar";
            "hash" = "sha512-l6OQJeJIlCJLZKFOn+mGzJ92O/7EeNG7LmRJCBxjsRaVn+b06OgKmT5U+/6Pp85YetDSUwv2DZS+t2sXr5KBIA==";
        };
        _S0lNdz0g = {
            "id" = "S0lNdz0g";
            "file" = "syals_delight_gtfo-1.12.2.zip";
            "hash" = "sha512-9PnM0zjMpkaNaN3TT2Cw6bMA7kBayuc5//nlUOv78ruRfK7ikEl9QBjRzWUSkUKNaUkMvxyRKkBWtaoeoNN4kA==";
        };
        _XQIjZ6bL = {
            "id" = "XQIjZ6bL";
            "file" = "syals_delight-1.12.2-1.0.1.jar";
            "hash" = "sha512-bIbIrHhsDdU0RdpiKu1rBDkVJJ/n7Ms5gWpXY2ttNv40/Gw4CnxcH+UQ4EkgdCdCZIf8zAXXE/AKHPl03sq/rg==";
        };
    in {
        "3p4f2SRR" = _3p4f2SRR;
        "MJeby0dW" = _MJeby0dW;
        "ohqBxUyp" = _ohqBxUyp;
        "WYZ21Wmj" = _WYZ21Wmj;
        "VIPxKQHj" = _VIPxKQHj;
        "pXDqQV1F" = _pXDqQV1F;
        "D33q7AKU" = _D33q7AKU;
        "eOxxVc67" = _eOxxVc67;
        "VEv5PxTF" = _VEv5PxTF;
        "DIU8g5ht" = _DIU8g5ht;
        "3qRoFOLV" = _3qRoFOLV;
        "S0lNdz0g" = _S0lNdz0g;
        "XQIjZ6bL" = _XQIjZ6bL;
        "forge-1.20.1" = _eOxxVc67;
        "forge-1.12.2" = _XQIjZ6bL;
        "neoforge-1.21.1" = _D33q7AKU;
        "fabric-1.20.1" = _VEv5PxTF;
        "fabric-1.21.1" = _DIU8g5ht;
        "minecraft-1.12.2" = _S0lNdz0g;
        "pkg-1.0.0" = _3p4f2SRR;
        "pkg-1.0.1" = _MJeby0dW;
        "pkg-1.21.1-1.0.0" = _ohqBxUyp;
        "pkg-1.21.1-1.0.1" = _WYZ21Wmj;
        "pkg-1.21.1-1.0.2" = _VIPxKQHj;
        "pkg-1.0.3" = _pXDqQV1F;
        "pkg-1.21.1-1.0.4" = _D33q7AKU;
        "pkg-1.20.1-1.0.2" = _eOxxVc67;
        "pkg-1.20.1-fabric-1.0.0" = _VEv5PxTF;
        "pkg-1.21.1-fabric-1.0.0" = _DIU8g5ht;
        "pkg-1.12.2-Forge-Cleanroom-1.0.0" = _3qRoFOLV;
        "pkg-SyalsdelightModernChips-1.12.2" = _S0lNdz0g;
        "pkg-1.12.2-Forge-Cleanroom-1.0.1" = _XQIjZ6bL;
        "default" = _XQIjZ6bL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syals-delight";
        id = "V4Rt1a2y";
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