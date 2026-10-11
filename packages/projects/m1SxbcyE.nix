{lib, callPackage, ...}:
let
    versions = (let
        _NmC1kNgJ = {
            "id" = "NmC1kNgJ";
            "file" = "PuppyCraft-1.1.2-1.18.2.jar";
            "hash" = "sha512-UpBd+NEQzLWtkAzTq4/pT9EefnOFVJ8ynIFkQeIuYrp4lIEQmzYeDVD52Ri0j/21/UETBNoq4+8LlQQKDbvOwQ==";
        };
        _Rmsh29T5 = {
            "id" = "Rmsh29T5";
            "file" = "PuppyCraft-1.2.0-1.18.2.jar";
            "hash" = "sha512-kd7TXQKmk32ZxU4Zhg/yvHHD8lB9CX/URLfrpvZFWjpTiE48TDmdpRKAPFv0bV1LX9ezRuagKAYFxySNUQgBOA==";
        };
        _xsfpRKKV = {
            "id" = "xsfpRKKV";
            "file" = "PuppyCraft-1.2.1-1.18.2.jar";
            "hash" = "sha512-6UxxgbbCD3eZIgSMjbGkx2ejLZzmsrSkS/7xsuaAyVGCF1VBCKczeNWXOl/3rkyiqohs7md3Hyp0cPvR8m/xeA==";
        };
        _jymntrLj = {
            "id" = "jymntrLj";
            "file" = "PuppyCraft-1.3.0-1.18.2.jar";
            "hash" = "sha512-FfuoE1mmJLuZ5zDo0bQDBKq3HwaWfVkevh6I+kBjHkqtnbIoV23OgaPD8wowbDv69+4FPoIpzw9G2GDjW7DgMg==";
        };
        _xnSu3LVq = {
            "id" = "xnSu3LVq";
            "file" = "puppycraft-2.0.0.jar";
            "hash" = "sha512-IdXGW1NYPQFmzwD7pvGQU1j+CVg7eylnSWLG/qbR86REQK0Uj4+Xj33pm+x9JYGZY2laHUfNntA05QaqPADuIg==";
        };
        _spK4tojw = {
            "id" = "spK4tojw";
            "file" = "puppycraft-2.0.1.jar";
            "hash" = "sha512-WZUPGThwT/9BSjcvJOQKXaoQ03NGUBO4jTvJr2AhgZoNAxyVoYyxhSLPTGL29oyixr8fc3jjrWUpBxMBi1qo1A==";
        };
        _p1Yqq95x = {
            "id" = "p1Yqq95x";
            "file" = "puppycraft-2.0.2.jar";
            "hash" = "sha512-k9zw4NkAHS54wRj3M/MqwjR8Fd49cSvJonkrz9GjZxRyZeRCwVRGMPg6Zh6q/THUZjtk+NrCque7GAWXG1IrXg==";
        };
        _zLUrVLuo = {
            "id" = "zLUrVLuo";
            "file" = "puppycraft-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-VcAWs7fM3jhX2UK0tl6b8sH46nnLFgyY6Q5YwBhfLJeQe7o6V+PYPU36w2MgSCjPZ7O0Ucm3lgsFaJ4psXpVXg==";
        };
        _SPcxgws7 = {
            "id" = "SPcxgws7";
            "file" = "puppycraft-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-0YeVtfCL/WGb8KvLE3gMM5CpgjhE7TroNxsy8zp9gqu4fSOI0zoKHBm6s3VmVCBsd7qv9+iGbd+a40nAIJ6ZSg==";
        };
        _D5dKPrJt = {
            "id" = "D5dKPrJt";
            "file" = "puppycraft-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-zzKxyJc8yOhE8eNJpBX+pT3i7es+aqkVOzbJV307aMCrETJHb73OuScUUMPrscE4+XSvm8CIN6Dje7jz+LUoQw==";
        };
        _OSLUB53q = {
            "id" = "OSLUB53q";
            "file" = "puppycraft-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-ow3KqABnkAm03sQykaKIJeo1aHHKku/JstTn4Av9CWxnZ4SOZTjg0JfsVe+GkB78nNAA9AuBdVoZAz2gUYBlgg==";
        };
    in {
        "NmC1kNgJ" = _NmC1kNgJ;
        "Rmsh29T5" = _Rmsh29T5;
        "xsfpRKKV" = _xsfpRKKV;
        "jymntrLj" = _jymntrLj;
        "xnSu3LVq" = _xnSu3LVq;
        "spK4tojw" = _spK4tojw;
        "p1Yqq95x" = _p1Yqq95x;
        "zLUrVLuo" = _zLUrVLuo;
        "SPcxgws7" = _SPcxgws7;
        "D5dKPrJt" = _D5dKPrJt;
        "OSLUB53q" = _OSLUB53q;
        "fabric-1.18.2" = _jymntrLj;
        "fabric-26.1.2" = _D5dKPrJt;
        "neoforge-1.21.1" = _p1Yqq95x;
        "neoforge-26.1.2" = _OSLUB53q;
        "pkg-1.1.2-1.18.2" = _NmC1kNgJ;
        "pkg-1.2.0-1.18.2" = _Rmsh29T5;
        "pkg-1.2.1-1.18.2" = _xsfpRKKV;
        "pkg-1.3.0-1.18.2" = _jymntrLj;
        "pkg-2.0.0" = _xnSu3LVq;
        "pkg-2.0.1" = _spK4tojw;
        "pkg-2.0.2" = _p1Yqq95x;
        "pkg-3.0.0-fabric" = _zLUrVLuo;
        "pkg-3.0.0-neoforge" = _SPcxgws7;
        "pkg-3.0.1-fabric" = _D5dKPrJt;
        "pkg-3.0.1-neoforge" = _OSLUB53q;
        "default" = _OSLUB53q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puppy-craft";
        id = "m1SxbcyE";
        type = "mod";
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