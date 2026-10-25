{lib, callPackage, ...}:
let
    versions = (let
        _zMETwBkR = {
            "id" = "zMETwBkR";
            "file" = "liberatedchat.jar";
            "hash" = "sha512-h12qb9lBeebQ4okc10bajQHl/MmHPVOwqY4KhKBU0wQ+4vH/TOMFfc/wB4nCZh4v9FPVbUUHfkaPrsCH07/saQ==";
        };
        _i1OZwkEY = {
            "id" = "i1OZwkEY";
            "file" = "liberatedchat.jar";
            "hash" = "sha512-gZZHGr1bdEjThBBVJnL85QwUw5mC/gufgo9ksEK6lhQFvUTHFtpo5K1MP9tS/VibB9fR3Php85ivXNxDkuHjvw==";
        };
        _cgyZEQPB = {
            "id" = "cgyZEQPB";
            "file" = "liberatedchat.jar";
            "hash" = "sha512-dij+mNP+rKUZffWTdyx7n7519Yrrnayz8hnNXTquv7PaN31GOClcAVdSRZ0VYFUKSUnvczGFhrsIHA+UttMzgA==";
        };
        _YRz5q24y = {
            "id" = "YRz5q24y";
            "file" = "liberatedchat.jar";
            "hash" = "sha512-kiH+uPbJAZxeRenn/OSze9KFp1qd86Yb9kYIHkUcX/oaYKIa5m4Nac9bwA/468H0VZFxE2/+o0VH0uvp9NFEkA==";
        };
        _we8JDUT3 = {
            "id" = "we8JDUT3";
            "file" = "liberated-chat-1.0.4.jar";
            "hash" = "sha512-OGMaPAAPHtLy1nQHqM5g9Td/mBk74KIPOjX5npu5fgs9DE+4I9qbgWwPGhEAt1lf4eraPf1a/Fj1Y3Gd5CUg3g==";
        };
        _CeVnAekI = {
            "id" = "CeVnAekI";
            "file" = "liberated-chat-1.1.0.jar";
            "hash" = "sha512-Fnm26PcwYssAtbMVyBi+mhe+0OMNs5CDSCImQDJAySfLHRE6Jzo71N0mz8pCrlQawJ74TmSnKE9ACjtE0BroqQ==";
        };
        _gSpLvEOx = {
            "id" = "gSpLvEOx";
            "file" = "liberated-chat-1.1.1.jar";
            "hash" = "sha512-JYJ0AzC2lmT45wak6Ox0AGj9FD78oABbwpHqAc5UfubT1a93tZnh8WzXsrVok2vArfIUg7pjzniyrnwNK76kPw==";
        };
        _tZourAx8 = {
            "id" = "tZourAx8";
            "file" = "liberated-chat-1.1.2.jar";
            "hash" = "sha512-AByomnjHHPwu0F+GKilrViyQ+aYbWdkzjjMToWmnVKfCrPUaJyB6QC0tTt5eZxgV4Z33QUbk93f7saUhssOJ1A==";
        };
        _XM9WtX3a = {
            "id" = "XM9WtX3a";
            "file" = "liberated-chat-1.1.3.jar";
            "hash" = "sha512-y5jn+YLLNHhrDR4UCB96xSjydCyuQlm6Po78bbmtN5n1O6FJALTs0yo8+Rxamc5dt4ldj/ElVJvwhYzZ2a4UxQ==";
        };
        _yMxebpzS = {
            "id" = "yMxebpzS";
            "file" = "liberated-chat-1.1.4.jar";
            "hash" = "sha512-ViZ0M3Z76NLnjFv93IsN4wmGohFgr0ad+fp9NAvfPqigiKCyUWYUcorWEpy0UzpzeHk7JUF6TUeaJG8WeLJavQ==";
        };
        _TpJXW1k6 = {
            "id" = "TpJXW1k6";
            "file" = "liberated-chat-1.1.5.jar";
            "hash" = "sha512-eBm4QftfS+qwCEAwWjpKi/epw8hCnFdzdpAMaBtOIMr5DGoxJ0w/vRqic80dZA8A4UOy9E0Baw7DzwDXVl+/5Q==";
        };
        _82PXlgmt = {
            "id" = "82PXlgmt";
            "file" = "liberated-chat-1.2.0.jar";
            "hash" = "sha512-dpOS+QZh4zqq1Nz8V/aLM2fCKwHNmL2l5JOWKg87Xxn4mO9OLb8pCvwvQYZs/K42hz/+Bw/c+LtkV2hFAi3k5g==";
        };
        _PclpEhpZ = {
            "id" = "PclpEhpZ";
            "file" = "liberated-chat-1.2.1.jar";
            "hash" = "sha512-I+CsryBfDJ8AS6iFi9eiT9yFWxXAiu8lljbj4N4/h/7Lgwj44swE2auyyu4t4DAESPmBqQlVNrYYz8ghKemgYg==";
        };
        _qe17Mt3U = {
            "id" = "qe17Mt3U";
            "file" = "liberated-chat-1.2.2.jar";
            "hash" = "sha512-VHEuYpcn8SLSmgWbBmyXa5Q+fmSmnWBSFiCgrTOO/JVaW2h5+7B6qK6/i4Xbdemw4ekyIHWFixrtUdpYQeGUWQ==";
        };
        _vvsVTpKz = {
            "id" = "vvsVTpKz";
            "file" = "liberated-chat-1.2.3.jar";
            "hash" = "sha512-xWPsgtjlDVQhEfRjYDr0DdzrDz+EIv+/Hk4rWCAuAY9yOnm7g6ixlCQWoWhZkyU7JlbKwXUJTzf08OSmvvfP2Q==";
        };
    in {
        "zMETwBkR" = _zMETwBkR;
        "i1OZwkEY" = _i1OZwkEY;
        "cgyZEQPB" = _cgyZEQPB;
        "YRz5q24y" = _YRz5q24y;
        "we8JDUT3" = _we8JDUT3;
        "CeVnAekI" = _CeVnAekI;
        "gSpLvEOx" = _gSpLvEOx;
        "tZourAx8" = _tZourAx8;
        "XM9WtX3a" = _XM9WtX3a;
        "yMxebpzS" = _yMxebpzS;
        "TpJXW1k6" = _TpJXW1k6;
        "82PXlgmt" = _82PXlgmt;
        "PclpEhpZ" = _PclpEhpZ;
        "qe17Mt3U" = _qe17Mt3U;
        "vvsVTpKz" = _vvsVTpKz;
        "bukkit-1.19" = _vvsVTpKz;
        "bukkit-1.19.1" = _vvsVTpKz;
        "bukkit-1.19.2" = _vvsVTpKz;
        "bukkit-1.19.3" = _vvsVTpKz;
        "bukkit-1.19.4" = _vvsVTpKz;
        "bukkit-1.20" = _vvsVTpKz;
        "bukkit-1.20.1" = _vvsVTpKz;
        "bukkit-1.20.2" = _vvsVTpKz;
        "bukkit-1.20.3" = _vvsVTpKz;
        "bukkit-1.20.4" = _vvsVTpKz;
        "bukkit-1.20.5" = _vvsVTpKz;
        "bukkit-1.20.6" = _vvsVTpKz;
        "paper-1.19" = _vvsVTpKz;
        "paper-1.19.1" = _vvsVTpKz;
        "paper-1.19.2" = _vvsVTpKz;
        "paper-1.19.3" = _vvsVTpKz;
        "paper-1.19.4" = _vvsVTpKz;
        "paper-1.20" = _vvsVTpKz;
        "paper-1.20.1" = _vvsVTpKz;
        "paper-1.20.2" = _vvsVTpKz;
        "paper-1.20.3" = _vvsVTpKz;
        "paper-1.20.4" = _vvsVTpKz;
        "paper-1.20.5" = _vvsVTpKz;
        "paper-1.20.6" = _vvsVTpKz;
        "purpur-1.19" = _vvsVTpKz;
        "purpur-1.19.1" = _vvsVTpKz;
        "purpur-1.19.2" = _vvsVTpKz;
        "purpur-1.19.3" = _vvsVTpKz;
        "purpur-1.19.4" = _vvsVTpKz;
        "purpur-1.20" = _vvsVTpKz;
        "purpur-1.20.1" = _vvsVTpKz;
        "purpur-1.20.2" = _vvsVTpKz;
        "purpur-1.20.3" = _vvsVTpKz;
        "purpur-1.20.4" = _vvsVTpKz;
        "purpur-1.20.5" = _vvsVTpKz;
        "purpur-1.20.6" = _vvsVTpKz;
        "spigot-1.19" = _vvsVTpKz;
        "spigot-1.19.1" = _vvsVTpKz;
        "spigot-1.19.2" = _vvsVTpKz;
        "spigot-1.19.3" = _vvsVTpKz;
        "spigot-1.19.4" = _vvsVTpKz;
        "spigot-1.20" = _vvsVTpKz;
        "spigot-1.20.1" = _vvsVTpKz;
        "spigot-1.20.2" = _vvsVTpKz;
        "spigot-1.20.3" = _vvsVTpKz;
        "spigot-1.20.4" = _vvsVTpKz;
        "spigot-1.20.5" = _vvsVTpKz;
        "spigot-1.20.6" = _vvsVTpKz;
        "pkg-1.0.0" = _zMETwBkR;
        "pkg-1.0.1" = _i1OZwkEY;
        "pkg-1.0.2" = _cgyZEQPB;
        "pkg-1.0.3" = _YRz5q24y;
        "pkg-1.0.4" = _we8JDUT3;
        "pkg-1.1.0" = _CeVnAekI;
        "pkg-1.1.1" = _gSpLvEOx;
        "pkg-1.1.2" = _tZourAx8;
        "pkg-1.1.3" = _XM9WtX3a;
        "pkg-1.1.4" = _yMxebpzS;
        "pkg-1.1.5" = _TpJXW1k6;
        "pkg-1.2.0" = _82PXlgmt;
        "pkg-1.2.1" = _PclpEhpZ;
        "pkg-1.2.2" = _qe17Mt3U;
        "pkg-1.2.3" = _vvsVTpKz;
        "default" = _vvsVTpKz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liberated-chat";
        id = "OYoyg9W6";
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