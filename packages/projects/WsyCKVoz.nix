{lib, callPackage, ...}:
let
    versions = (let
        _aqmzw8fj = {
            "id" = "aqmzw8fj";
            "file" = "quest_items-fabric-1.0.0.jar";
            "hash" = "sha512-XmC+cSyOEh/2O4PTJTigcR/XhK3Itru50ApceApvvnZcEnitNnpqO/w1yAiM5+WYu0boKElDm79q3jGWrf5tFg==";
        };
        _y0l1azfO = {
            "id" = "y0l1azfO";
            "file" = "quest_items-fabric-1.0.2.jar";
            "hash" = "sha512-lbvJVBJjoZUSBX3FJccr5jKiAR8HXKK5P58l4aM6Uf142tk5TAvKwHlWvDJ1U68KAaDTZTqLKcZP57Jux0XJRw==";
        };
        _UmtufmBK = {
            "id" = "UmtufmBK";
            "file" = "quest_items-fabric-1.0.4.jar";
            "hash" = "sha512-3eBLHFT9x9s9paAX1x8C2iHm5jX2x/lZzZzq5cBkgNKi/QJyu9P9YRD3IE9kxZFs5fUKpO1arYlU6FNgxRu72A==";
        };
        _Gu8ZWWcf = {
            "id" = "Gu8ZWWcf";
            "file" = "quest_items-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-j+RBuvXJeV/NQi5jNEyjvYjaOid+KBw86JgOlbENv02E3a/pdS2VGjeSKeOCL475y3FHKbM/HFyCKjq1HD37wg==";
        };
        _8VKkENA4 = {
            "id" = "8VKkENA4";
            "file" = "quest_items-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-+iITs8XqJ6UZnwmdzrWwIoLpYN8TA5tcGJtc2VnR5ZhmLm9fdXUGMbiDPLSIh96YDfJJKffeQrE3DAmMWw0tww==";
        };
        _hOh5VKu9 = {
            "id" = "hOh5VKu9";
            "file" = "quest_items-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-UYC2QOxXAcKSMGB3BnK5mnxFtrBgwgImktIh/nBzOec3q8GIHxX+kEXbynLOS3nf4Ccs7GwqJHMURyttV5FixQ==";
        };
    in {
        "aqmzw8fj" = _aqmzw8fj;
        "y0l1azfO" = _y0l1azfO;
        "UmtufmBK" = _UmtufmBK;
        "Gu8ZWWcf" = _Gu8ZWWcf;
        "8VKkENA4" = _8VKkENA4;
        "hOh5VKu9" = _hOh5VKu9;
        "fabric-1.21.1" = _hOh5VKu9;
        "pkg-1.0.0-fabric" = _aqmzw8fj;
        "pkg-1.0.2-fabric" = _y0l1azfO;
        "pkg-1.0.4-fabric" = _UmtufmBK;
        "pkg-1.1.0+1.21.1-fabric" = _8VKkENA4;
        "pkg-1.1.1+1.21.1-fabric" = _hOh5VKu9;
        "default" = _hOh5VKu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quest-items";
        id = "WsyCKVoz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}