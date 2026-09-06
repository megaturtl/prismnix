{lib, callPackage, ...}:
let
    versions = (let
        _kMmsb0ME = {
            "id" = "kMmsb0ME";
            "file" = "ProxyMessagesVelocity.jar";
            "hash" = "sha512-47fM6kEcYxdmvugpKwSDOZ0dqhcOwKZI4kdbi9eDKXv7Id7AZ81LfQtgBBIvOLBUl4l/UmfqdptBrZPNkS0fTw==";
        };
        _hYx3CimC = {
            "id" = "hYx3CimC";
            "file" = "ProxyMessagesVelocity.jar";
            "hash" = "sha512-PUd4ntfi3eqCJgx3ac1yNr/SlwgqIydq09VViMKbSYaEK+g5SU8jfyZ5yXsfOBMgLg9VFjg6DP/IS34OKOlJ3Q==";
        };
        _seFrRfJ1 = {
            "id" = "seFrRfJ1";
            "file" = "ProxyMessagesVelocity.jar";
            "hash" = "sha512-0O9WLnb0UV/gqgBx3um+CDd4yKVX0e21XrnDwoHjnjAZ74oCYmo/6V+JOu2xfWM4kEJH4uH4/EIESTmdE9bi1g==";
        };
        _wvZPe7LA = {
            "id" = "wvZPe7LA";
            "file" = "ProxyMessagesVelocity.jar";
            "hash" = "sha512-PjPOmoLivIJq/DtRn44C3sZLH4g4SyuabeS5jprP+o9Bx23FImF5HYFfw3n8sf4iA5SjgaiXJBDK39dgwlvavQ==";
        };
        _1PPNnCKJ = {
            "id" = "1PPNnCKJ";
            "file" = "ProxyMessagesVelocity.jar";
            "hash" = "sha512-kY0uVI3mkuFBcmWR8qb1g2Ho0N7RuHVmn8Dss3UeHsgxLpGIBJGiH8urFrqe0LCfkxMznHXSe8l9Ym5f825zNQ==";
        };
        _OFmS1heS = {
            "id" = "OFmS1heS";
            "file" = "ProxyMessagesVelocity-2.2.0.jar";
            "hash" = "sha512-/dNNe72E65+YwR8xveOQjdjhlWEuQtR37aySrFKmatzq9Ko8sxD8Di6KoRuC7kU/W3Vj90gO3Tuiiykm8l5JXQ==";
        };
        _4uOXizEf = {
            "id" = "4uOXizEf";
            "file" = "ProxyMessagesVelocity-2.3.0.jar";
            "hash" = "sha512-dE9p3qnxqrLv8YiRSl4t4mLopTk2YK7tCw/squ2b7A7L6QtgoLX7FLaEL1CQ3hpjbcUoHnWGbVgcAcZP6vkx4g==";
        };
        _yDc4zk5G = {
            "id" = "yDc4zk5G";
            "file" = "ProxyMessagesVelocity-2.4.0.jar";
            "hash" = "sha512-YXEOrzbi/kUAwq1rRl7LTCbSJ98wY8ogArTNvX7XCZyA2Dn1J5u5DfPuLrfg97yZ1KATwQ6ACHNJ6zp8siN2tg==";
        };
        _1kZSTH9v = {
            "id" = "1kZSTH9v";
            "file" = "ProxyMessagesVelocity-2.4.1.jar";
            "hash" = "sha512-zvjI2l6qVXYA0K3bo0K+WpscndBqTMpORSFqPSYKERdsu99g8hXkY09J+rcWMLijSl3KB0iLXyVPrV4dLt2j5A==";
        };
        _Dih7Zf1A = {
            "id" = "Dih7Zf1A";
            "file" = "ProxyMessagesPaper.jar";
            "hash" = "sha512-bIlxDpcGgZrN0uJQ9fIKXDOPFbxu730ktMxqaN+jTNK7FauAFiVeO5YZ4jBF6bZes5/Sqja4sUJ4E4ZwTg9n0w==";
        };
        _5RtDU07r = {
            "id" = "5RtDU07r";
            "file" = "ProxyMessagesVelocity-2.5.0.jar";
            "hash" = "sha512-Q5fpaUVrrxo+TNuWiOLkVp+X5tnz9qB8B7PAYrpBy20hQ6TLQ5bLjup/Q73Lf5n/Y85jKnnhBy9/ClVP44YM9g==";
        };
        _3qSezaGX = {
            "id" = "3qSezaGX";
            "file" = "ProxyMessagesVelocity-3.0.0.jar";
            "hash" = "sha512-Rs5W0E5RonxbPYXnfADLDm8zojTxmRJynot6FL7nIcN+S7AmVp21u8I3B2uuXPvnWDmupzcXXoxkUgWJMInphQ==";
        };
        _YnaBhJkv = {
            "id" = "YnaBhJkv";
            "file" = "ProxyMessagesVelocity-3.0.1.jar";
            "hash" = "sha512-ynyznnX93cmWBdvO9Oz3PDxkBR8qHwoNTYc5FHwoWg4Ill2C7a/ZOpLYi8mdgTZHw6Urkjo2oxcS9P4Xrbhwhw==";
        };
        _PVXktfZp = {
            "id" = "PVXktfZp";
            "file" = "ProxyMessagesVelocity-3.0.2.jar";
            "hash" = "sha512-uHeUetRTW1y0+uWU3zPPJ16FbiE4jEWwahz4Ogepi6Wti9RPi2ac2/+8h4jGA+BCZ/pwxIVaGmCJqcY71fb5fw==";
        };
        _SGpV7q7K = {
            "id" = "SGpV7q7K";
            "file" = "ProxyMessagesVelocity-3.0.3.jar";
            "hash" = "sha512-lRUAHmMw6tLQvvkad1gttrEGZlm8ZLxS+pErnFV38LJtyWf4T2b/gPZBKWn9UTTwWFk2BqQx8liFqMPUJlNX3g==";
        };
        _blNZ9vGq = {
            "id" = "blNZ9vGq";
            "file" = "ProxyMessagesVelocity-3.0.4.jar";
            "hash" = "sha512-Iz9bqrXtfG66iQt5uXHe4wmW35T81wuC/Z/fYRLl5xHZsW0qRhwqpzKJFv9EMk9gwEbFMiKsYZLfasMIghJNGg==";
        };
        _qpOOXn8r = {
            "id" = "qpOOXn8r";
            "file" = "ProxyMessagesPaper.jar";
            "hash" = "sha512-bLLzEOiqU0qesscNBiNg74/ytVFhtyTaJodkXcLYM7TyGfbjPcLjknQA0uQrENDijwA6LkkweHlUnIfI8s/nUw==";
        };
        _RdcYLgge = {
            "id" = "RdcYLgge";
            "file" = "ProxyMessagesVelocity-3.1.0.jar";
            "hash" = "sha512-1F2PrIjDBcTDkD7D4DnZnCs/9y0fqdVnDOQayl/YiDJ720377qr4x7Ja8kOYME6bXHAfpOCh96AjOzQGVDnaVA==";
        };
        _7pFr5U5U = {
            "id" = "7pFr5U5U";
            "file" = "ProxyMessagesPaper.jar";
            "hash" = "sha512-bLLzEOiqU0qesscNBiNg74/ytVFhtyTaJodkXcLYM7TyGfbjPcLjknQA0uQrENDijwA6LkkweHlUnIfI8s/nUw==";
        };
        _SHXiN2Jp = {
            "id" = "SHXiN2Jp";
            "file" = "ProxyMessagesVelocity-3.5.0.jar";
            "hash" = "sha512-aTTerGTndmD2ulYO4tA8a45ssytvuzod0+LwgHaM02Blomh5bRzMa3W7jxTUDh7xGmzBfTvZduZhbsrNnA35Cw==";
        };
        _WSK5w5V2 = {
            "id" = "WSK5w5V2";
            "file" = "ProxyMessagesPaper.jar";
            "hash" = "sha512-i9NUqi7vAS8QuftxAli1xjlXGyorUEUnq+INBeyiuTuuy1fypne1g4YOyBHO7dyaLiS2MhnsxST3p61msb/RtQ==";
        };
        _aUEAIrG7 = {
            "id" = "aUEAIrG7";
            "file" = "ProxyMessagesVelocity-3.5.3.jar";
            "hash" = "sha512-h1qqu8imMrngZz74pSa5yUJ6SPreaZUkInBfP6hWMa9hUBVv6efokOVhetq1TRIYLkB5CAQAU+ExM1OH3zBhDA==";
        };
        _R7tifXLo = {
            "id" = "R7tifXLo";
            "file" = "ProxyMessagesPaper.jar";
            "hash" = "sha512-coV4dIgY9opk4ffUqn1OIDoCMclVu7zpwOTuWPx5/RVqd+kRkpLiw8+B57VsiMRs/lHV9fLF6TpfDS3TVNh+SA==";
        };
        _a6llSzUy = {
            "id" = "a6llSzUy";
            "file" = "ProxyMessagesVelocity-4.0.0.jar";
            "hash" = "sha512-Ls3Kq/5Wex5xrOUBwG9mAK9wBdmIXi537VcpVpqJubBRwh2cYcxvQAU+YnsDVRqirDPKdsPrH323y4zjXM5afQ==";
        };
        _v2BBJTdU = {
            "id" = "v2BBJTdU";
            "file" = "ProxyMessagesPaper-4.0.0.jar";
            "hash" = "sha512-+cDT5lT2nuY8CNRTlBZiRMGL2u8KAM/oTMCg+JcDoRYKMVQdOd9HgaVBpX23ruup10Ud3PJ73Cz1p/cI9kDLLA==";
        };
        _VFj4XZKr = {
            "id" = "VFj4XZKr";
            "file" = "ProxyMessagesVelocity-4.0.1.jar";
            "hash" = "sha512-APU1sqakvmjpYuOqsg022aHJ+yaFFkPjJh5A2mmn+XUVc8OaSFXEld7lSy18/HVuApvqGMPSQdKXiEu73uYvlQ==";
        };
        _JPCVlkzw = {
            "id" = "JPCVlkzw";
            "file" = "ProxyMessagesPaper-4.0.1.jar";
            "hash" = "sha512-SUFECeFqiTMhRxqcMSwYVmg3qtnS+9UOOCWUffxI0yfvSF5p19yV3v3ANSWw8O/shAO66Sh4EQlpiP2+EMDODQ==";
        };
    in {
        "kMmsb0ME" = _kMmsb0ME;
        "hYx3CimC" = _hYx3CimC;
        "seFrRfJ1" = _seFrRfJ1;
        "wvZPe7LA" = _wvZPe7LA;
        "1PPNnCKJ" = _1PPNnCKJ;
        "OFmS1heS" = _OFmS1heS;
        "4uOXizEf" = _4uOXizEf;
        "yDc4zk5G" = _yDc4zk5G;
        "1kZSTH9v" = _1kZSTH9v;
        "Dih7Zf1A" = _Dih7Zf1A;
        "5RtDU07r" = _5RtDU07r;
        "3qSezaGX" = _3qSezaGX;
        "YnaBhJkv" = _YnaBhJkv;
        "PVXktfZp" = _PVXktfZp;
        "SGpV7q7K" = _SGpV7q7K;
        "blNZ9vGq" = _blNZ9vGq;
        "qpOOXn8r" = _qpOOXn8r;
        "RdcYLgge" = _RdcYLgge;
        "7pFr5U5U" = _7pFr5U5U;
        "SHXiN2Jp" = _SHXiN2Jp;
        "WSK5w5V2" = _WSK5w5V2;
        "aUEAIrG7" = _aUEAIrG7;
        "R7tifXLo" = _R7tifXLo;
        "a6llSzUy" = _a6llSzUy;
        "v2BBJTdU" = _v2BBJTdU;
        "VFj4XZKr" = _VFj4XZKr;
        "JPCVlkzw" = _JPCVlkzw;
        "velocity-1.21" = _VFj4XZKr;
        "velocity-1.21.1" = _VFj4XZKr;
        "velocity-1.21.2" = _VFj4XZKr;
        "velocity-1.21.3" = _VFj4XZKr;
        "velocity-1.21.4" = _VFj4XZKr;
        "velocity-1.21.5" = _VFj4XZKr;
        "velocity-1.21.6" = _VFj4XZKr;
        "velocity-1.21.7" = _VFj4XZKr;
        "velocity-1.20" = _VFj4XZKr;
        "velocity-1.20.1" = _VFj4XZKr;
        "velocity-1.20.2" = _VFj4XZKr;
        "velocity-1.20.3" = _VFj4XZKr;
        "velocity-1.20.4" = _VFj4XZKr;
        "velocity-1.20.5" = _VFj4XZKr;
        "velocity-1.20.6" = _VFj4XZKr;
        "velocity-1.21.8" = _VFj4XZKr;
        "velocity-1.21.9" = _VFj4XZKr;
        "velocity-1.21.10" = _VFj4XZKr;
        "velocity-1.21.11" = _VFj4XZKr;
        "velocity-26.1" = _VFj4XZKr;
        "velocity-26.1.1" = _VFj4XZKr;
        "velocity-26.1.2" = _VFj4XZKr;
        "bukkit-1.21" = _JPCVlkzw;
        "bukkit-1.21.1" = _JPCVlkzw;
        "bukkit-1.21.2" = _JPCVlkzw;
        "bukkit-1.21.3" = _JPCVlkzw;
        "bukkit-1.21.4" = _JPCVlkzw;
        "bukkit-1.21.5" = _JPCVlkzw;
        "bukkit-1.21.6" = _JPCVlkzw;
        "bukkit-1.21.7" = _JPCVlkzw;
        "bukkit-1.20" = _JPCVlkzw;
        "bukkit-1.20.1" = _JPCVlkzw;
        "bukkit-1.20.2" = _JPCVlkzw;
        "bukkit-1.20.3" = _JPCVlkzw;
        "bukkit-1.20.4" = _JPCVlkzw;
        "bukkit-1.20.5" = _JPCVlkzw;
        "bukkit-1.20.6" = _JPCVlkzw;
        "bukkit-1.21.8" = _JPCVlkzw;
        "bukkit-1.21.9" = _JPCVlkzw;
        "bukkit-1.21.10" = _JPCVlkzw;
        "bukkit-1.21.11" = _JPCVlkzw;
        "bukkit-26.1" = _JPCVlkzw;
        "bukkit-26.1.1" = _JPCVlkzw;
        "bukkit-26.1.2" = _JPCVlkzw;
        "paper-1.21" = _JPCVlkzw;
        "paper-1.21.1" = _JPCVlkzw;
        "paper-1.21.2" = _JPCVlkzw;
        "paper-1.21.3" = _JPCVlkzw;
        "paper-1.21.4" = _JPCVlkzw;
        "paper-1.21.5" = _JPCVlkzw;
        "paper-1.21.6" = _JPCVlkzw;
        "paper-1.21.7" = _JPCVlkzw;
        "paper-1.20" = _JPCVlkzw;
        "paper-1.20.1" = _JPCVlkzw;
        "paper-1.20.2" = _JPCVlkzw;
        "paper-1.20.3" = _JPCVlkzw;
        "paper-1.20.4" = _JPCVlkzw;
        "paper-1.20.5" = _JPCVlkzw;
        "paper-1.20.6" = _JPCVlkzw;
        "paper-1.21.8" = _JPCVlkzw;
        "paper-1.21.9" = _JPCVlkzw;
        "paper-1.21.10" = _JPCVlkzw;
        "paper-1.21.11" = _JPCVlkzw;
        "paper-26.1" = _JPCVlkzw;
        "paper-26.1.1" = _JPCVlkzw;
        "paper-26.1.2" = _JPCVlkzw;
        "spigot-1.20" = _JPCVlkzw;
        "spigot-1.20.1" = _JPCVlkzw;
        "spigot-1.20.2" = _JPCVlkzw;
        "spigot-1.20.3" = _JPCVlkzw;
        "spigot-1.20.4" = _JPCVlkzw;
        "spigot-1.20.5" = _JPCVlkzw;
        "spigot-1.20.6" = _JPCVlkzw;
        "spigot-1.21" = _JPCVlkzw;
        "spigot-1.21.1" = _JPCVlkzw;
        "spigot-1.21.2" = _JPCVlkzw;
        "spigot-1.21.3" = _JPCVlkzw;
        "spigot-1.21.4" = _JPCVlkzw;
        "spigot-1.21.5" = _JPCVlkzw;
        "spigot-1.21.6" = _JPCVlkzw;
        "spigot-1.21.7" = _JPCVlkzw;
        "spigot-1.21.8" = _JPCVlkzw;
        "spigot-1.21.9" = _JPCVlkzw;
        "spigot-1.21.10" = _JPCVlkzw;
        "spigot-1.21.11" = _JPCVlkzw;
        "spigot-26.1" = _JPCVlkzw;
        "spigot-26.1.1" = _JPCVlkzw;
        "spigot-26.1.2" = _JPCVlkzw;
        "pkg-2.0.0" = _kMmsb0ME;
        "pkg-2.1.0" = _hYx3CimC;
        "pkg-2.1.1" = _seFrRfJ1;
        "pkg-2.1.2" = _wvZPe7LA;
        "pkg-2.1.3" = _1PPNnCKJ;
        "pkg-2.2.0" = _OFmS1heS;
        "pkg-2.3.0" = _4uOXizEf;
        "pkg-2.4.0" = _yDc4zk5G;
        "pkg-2.4.1" = _1kZSTH9v;
        "pkg-2.5.0" = _5RtDU07r;
        "pkg-3.0.0" = _3qSezaGX;
        "pkg-3.0.1" = _YnaBhJkv;
        "pkg-3.0.2" = _PVXktfZp;
        "pkg-3.0.3" = _SGpV7q7K;
        "pkg-3.0.4" = _qpOOXn8r;
        "pkg-3.1.0" = _7pFr5U5U;
        "pkg-3.5.0" = _WSK5w5V2;
        "pkg-3.5.3" = _R7tifXLo;
        "pkg-4.0.0" = _v2BBJTdU;
        "pkg-4.0.1" = _JPCVlkzw;
        "default" = _JPCVlkzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxy-messages";
        id = "XJtyhIAB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}