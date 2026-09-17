{lib, callPackage, ...}:
let
    versions = (let
        _OLS1YT3J = {
            "id" = "OLS1YT3J";
            "file" = "baguettelib-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-e72Y8ktf+buGZeTKqT8oYshQqaaSWWAkVH5vqU8HTg86tvj9fLPj0yvdU/TLOEHTdSEwz+sFpSl/x0gaiHCfbw==";
        };
        _u7WCvvxF = {
            "id" = "u7WCvvxF";
            "file" = "baguettelib-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-+uTwKidKaGuj23ejVKrzXrfukjzuMGRh99/7MyOV77Jc2e5tRV/BSc+Ma/smWwTiZVWKss+sTwJkzin0NPE3IA==";
        };
        _XAo01z2k = {
            "id" = "XAo01z2k";
            "file" = "baguettelib-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-fkF8jM6gawwKaSNVtTTVefFu+hsCyqP4a/Hce1hRp7yqEUhlFFDEkTT4jn+xCfBZCkKljufv14dJczfCtKG0PQ==";
        };
        _OKA3wg7z = {
            "id" = "OKA3wg7z";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.1.jar";
            "hash" = "sha512-8/6tN956MAhqt1O6WyHED0xbZBrE6w382+IlVRpLgabo+/6sfMzeb5q3jix/Nle2xdI9fTqAg93EqAUjMdxnBg==";
        };
        _zcwsIJEa = {
            "id" = "zcwsIJEa";
            "file" = "baguettelib-1.20.1-Forge-1.1.1.jar";
            "hash" = "sha512-Dp804OjYcDJp/W0mo2NSaNjwHXnBc1WoXwfNPPOC6E0jY1yXFVIuODkJHK7W23I5hLTfVp/QawQlV/z39G8PCA==";
        };
        _qlBZoBHM = {
            "id" = "qlBZoBHM";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-TZgtsxR8RYqf+kk0XaZEh6Yfv/1F3/Uja+Cf2WzJXO84DZls0elYOZg+izdW9xG0XQiO2sqC1Y6lv6YrUnl5Rg==";
        };
        _yy346uYn = {
            "id" = "yy346uYn";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.3.jar";
            "hash" = "sha512-PAeF68OJeRZuCaB9+plyaMmZXWiNFptjD9rE/MocDSCAoV5GSwuXY5RsdL0YJy/Gk7AmDJ3sfUuAYxeGOdK3Iw==";
        };
        _lFRf3UUH = {
            "id" = "lFRf3UUH";
            "file" = "baguettelib-1.20.1-Forge-1.1.5.jar";
            "hash" = "sha512-5d5f6laePvACMLfxY4iFQkwA1/O5rEcWgs62Z+4PIndsBbzgslxZKjUOeHhhB35n68wGfUEE9LmT2IaqTzGm7Q==";
        };
        _EhQs2skr = {
            "id" = "EhQs2skr";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.5.jar";
            "hash" = "sha512-o8cUIPNrYnpJ7olPx90pToIwQQfUAkSfPbY4paOGeP6XTQdCnu1Rg+9Lf4cvZk/8/r/L3QJk9e4mclsZFPvtJA==";
        };
        _Qweyxy2G = {
            "id" = "Qweyxy2G";
            "file" = "baguettelib-1.21.1-NeoForge-1.1.6.jar";
            "hash" = "sha512-H/RLMBjGh3D68Ai56KPNJXmb3XW2sFW119G4asCllJhiBeuMH1Vzv4Z1WfRu+PD57qmr0CjoxVwH6mfN0JRq/g==";
        };
        _vLbvKK04 = {
            "id" = "vLbvKK04";
            "file" = "baguettelib-1.20.1-Forge-1.1.6.jar";
            "hash" = "sha512-7wsAv+4oKJ5wndyPE+rlvg5n2VkItV5LokRecoLR65eojuNqOpLjw/FXh0JK6PU78PqzcSghVxlWefY0n3PaMQ==";
        };
        _8cNkqf2U = {
            "id" = "8cNkqf2U";
            "file" = "baguettelib-26.1-Neoforge-2.0.0.jar";
            "hash" = "sha512-079OLn+gaxENoDleqHN3SeobTt/z5Iau5pBv1vgfdJKXhTALGakWMX6U/l99TZcr++lToM30sjbvVdkguERAyw==";
        };
        _qEBvc6Me = {
            "id" = "qEBvc6Me";
            "file" = "baguettelib-26.1-Fabric-2.0.0.jar";
            "hash" = "sha512-+mrSmgpNEUNVVJLMg8Z/pnZI7/n2HQ/sX3QvZR1bLIrZw14BWKpEFAj2xJuYsKnPxUwakljoKDj7WYjisbbCLQ==";
        };
        _oiD8SmLX = {
            "id" = "oiD8SmLX";
            "file" = "baguettelib-26.1-Neoforge-2.0.2.jar";
            "hash" = "sha512-sp08ZVlJczpgUspg7ShxH0TMnfBJBbnFILB7o56GF3tTVNvjf0egwYXy13f6iq7Ey9IAxrbvGra4edJmDVeXBQ==";
        };
        _dQolM2m2 = {
            "id" = "dQolM2m2";
            "file" = "baguettelib-26.1-Fabric-2.0.2.jar";
            "hash" = "sha512-lgXvRQ7oRLsurnLRs6Vh8gnurId6kBsTmGMgbPR8G63YKbqaWce5H1G/q3zZfNFA74WGqs9NLmNXv9DsWLCoug==";
        };
        _guIAbyuH = {
            "id" = "guIAbyuH";
            "file" = "baguettelib-1.21.1-NeoForge-2.0.3.jar";
            "hash" = "sha512-Pe8E9/Ebp0NRZZS2klDKfFTBHgxP/utxi/2XNglr+yV2hkLrIQ9s9xbzO4wS+vLpmN8tuYz0lfBSdiDovsgKeQ==";
        };
        _95fwOavF = {
            "id" = "95fwOavF";
            "file" = "baguettelib-26.1.2-Fabric-2.0.3.jar";
            "hash" = "sha512-cem3AHQ54VWIBsf8HsacCjYuC0ZGq+xtAEhUwHEZ8lqtfASrUwSgpHjRgxNSQIpQFJ+OAnSOZazric7bkZMg8A==";
        };
        _LDPnkLVE = {
            "id" = "LDPnkLVE";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.3.jar";
            "hash" = "sha512-DudagSX8LSw3dTX47c6J3f8zCmPI1H4RaP9vG74ZVr3TxT+6ocRKzd5L1t8ciWqgEGc/4KLaYv87zi0192a5nQ==";
        };
        _R0y52e1u = {
            "id" = "R0y52e1u";
            "file" = "baguettelib-26.1.2-Fabric-2.0.4.jar";
            "hash" = "sha512-HxBEYjIyBbS0tYzrGgBOPabDKm4YR1ydPB/wENL1X/HUNgWgQGrgTR0/WA2xyV4nki64SnYAyGiNr9M9u2Wzkg==";
        };
        _kojpvoOf = {
            "id" = "kojpvoOf";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.4.jar";
            "hash" = "sha512-zcxcEpELotILb4RiHJeAeZssmB22GHcWdZXjk/46qvCEmKIzDhGqlenidWUbOg1iBs5hfDDh/jgurc2kwYS1xg==";
        };
        _h4oVSDVz = {
            "id" = "h4oVSDVz";
            "file" = "baguettelib-26.2-NeoForge-2.0.4.jar";
            "hash" = "sha512-7aHflDu9dJXecB/9TQ9v2Y8gAGn281qLBms4DNGbPc7F5RZHAtr5aybUBe3HQIG7xhCBK2K2yS3CHjiHyI/BoA==";
        };
        _2eXYouke = {
            "id" = "2eXYouke";
            "file" = "baguettelib-26.2-Fabric-2.0.4.jar";
            "hash" = "sha512-0+Nb2C51uls/16HpKFRy7vr2XupWfnvVu8TT9luVt/JSdk+Hzma0gs9cO/JUHo6jJ7gXf+M4lYcjfqNMXh2eQA==";
        };
        _fZ82UoWw = {
            "id" = "fZ82UoWw";
            "file" = "baguettelib-1.20.1-Fabric-2.0.5.jar";
            "hash" = "sha512-D0lGLwGPaBw62eerDHBbbOmY0iOajXAe3TW0sjAE9iD9KtuqztrwR5doymJIf08omOvpFljBEd/N9faOhQpzSw==";
        };
        _xI0K5Zke = {
            "id" = "xI0K5Zke";
            "file" = "baguettelib-1.20.1-Forge-2.0.5.jar";
            "hash" = "sha512-IuftjQ7wZwA/EtuTMHSd1IM/n+qhZhk3PY/MZ1YlfokIW9PK4YO/GBk0LNg1ZWwmO6+6+3jDSazX1Jy+7GreaQ==";
        };
        _kjpyl0xP = {
            "id" = "kjpyl0xP";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.5.jar";
            "hash" = "sha512-HDVlUwMZBS3GMhiw2sdtkOMYSrO78+TO6MX1IAxE+feaQbu59NbhffWeXXazE7UhMR0VjheiUKQ/OJcz0ZDVRA==";
        };
        _yTzztknE = {
            "id" = "yTzztknE";
            "file" = "baguettelib-26.2-NeoForge-2.0.5.jar";
            "hash" = "sha512-vn69HKiumMxSBXdp9HWCo5DFQVWOO6Ve9DNMDih6BZ8F0kRE4IRTlqORIqswjnazgyRaByt1Z+im5UBX6Qu7Xw==";
        };
        _dqvmJFYA = {
            "id" = "dqvmJFYA";
            "file" = "baguettelib-26.2-Fabric-2.0.5.jar";
            "hash" = "sha512-4FJHkl2PzmqbYV/84Yl4RJh6rQJbxvXZ6wowYHheF0OWVcvNP5CFBbN0BtC+RBJL5Mjqnuoys484AWbmmpt6YQ==";
        };
        _E2Yw2jFN = {
            "id" = "E2Yw2jFN";
            "file" = "baguettelib-26.1.2-Fabric-2.0.5.jar";
            "hash" = "sha512-nFQfR249beEft+Y/M3buKWlRT8PXej5zVH8VpTA/cMmL9Dl2Wqp+15kXn2bfX/hZlO8R9HlRSK0HpeTraoCfng==";
        };
        _jZMwKcU2 = {
            "id" = "jZMwKcU2";
            "file" = "baguettelib-1.21.1-Fabric-2.0.5.jar";
            "hash" = "sha512-6cL+mgBDWHMGdXFzRGiAJEybmyCFHHlSVR+E/WEOfi5ycY0cRcfFp5KwfHxqTBR58O+hjFV5Vg2MHOcXAGgRmw==";
        };
        _aeC487xH = {
            "id" = "aeC487xH";
            "file" = "baguettelib-1.21.1-NeoForge-2.0.5.jar";
            "hash" = "sha512-AwR2P4e6EnH6hRPNyP62TJC4Kr9yNAaJB3iYeyJ6IfmY6UZt3LWurlO3ycC2BzdsL9kyqyYDJAqtVHEL8+Sweg==";
        };
        _MlqfxROX = {
            "id" = "MlqfxROX";
            "file" = "baguettelib-1.21.11-Fabric-2.0.5.jar";
            "hash" = "sha512-FgwgnhQj8fx50csiRi6tc1Gnjk7DHL8F2KO3N/navq5/aw4NBu8jwwwMNUn7DkiaRB4lUoQp+ClYfUIHcDTlVQ==";
        };
        _p7U5JqtJ = {
            "id" = "p7U5JqtJ";
            "file" = "baguettelib-1.21.11-NeoForge-2.0.5.jar";
            "hash" = "sha512-w+8rvYLtxNVT0L0T/KOSx66vzir0k6ZSnpsCOy/BS/QmNahPWRRE01h7b48CZyMIlbcQBPli8VN61WpgNlBWlg==";
        };
        _OpiO7Pem = {
            "id" = "OpiO7Pem";
            "file" = "baguettelib-1.21.1-NeoForge-2.0.6.jar";
            "hash" = "sha512-DcTHnnxq+BqHH6D/h0YcO1iwohOkrobMr9jm/0h4b2AM1ip6iKNOV972kh0JCpCejTPjNna1Po29VkuTV/38IQ==";
        };
        _mq1VyENB = {
            "id" = "mq1VyENB";
            "file" = "baguettelib-1.20.1-Forge-2.0.7.jar";
            "hash" = "sha512-+9Ja2oC5t0JzQ2a0a1WH2e9iKk7HWS6n7/346YQZEkobELeXnI2feqxDA4Tr/4t4AjYd+QtLRYc7PvZDMC8eNw==";
        };
        _5RiJQA1Z = {
            "id" = "5RiJQA1Z";
            "file" = "baguettelib-1.21.1-NeoForge-2.0.7.jar";
            "hash" = "sha512-FZe9TGthCj2cLQG6zJSjQTOyXsDjiXdxFVqYjLDGkIKJlT+PmrhhVs6K2bHc9xdR8cEPq9xACwysDE6mtcnidA==";
        };
        _cbReuxq7 = {
            "id" = "cbReuxq7";
            "file" = "baguettelib-26.1.2-NeoForge-2.0.7.jar";
            "hash" = "sha512-GmLc5Bz6ntzpa8OJO6T95zaFyERJ5lNWNMAVYLprKJjAVaxITWnqzX9kjLVC6BIMbiq9IKrqnxuOCHuAw8l5Tg==";
        };
        _F7gQ6sVw = {
            "id" = "F7gQ6sVw";
            "file" = "baguettelib-26.2-NeoForge-2.0.7.jar";
            "hash" = "sha512-k18Wvoz/BTsANUSuXefnY8/I2LnzxWxjGc2ahB5Xoi4D7/buz5JKYa4EqpQyKyKi1+ghxv/z3Bhf27YIKPjrQw==";
        };
        _FlpOguZ2 = {
            "id" = "FlpOguZ2";
            "file" = "baguettelib-26.1.2-Fabric-2.0.7.jar";
            "hash" = "sha512-6FDaHQ5OYrEMyIu0FaZpxVOuQXjrOqlp8fStFHkQfoMTJE9spqDkPzrFSq5uHYggMW16uswde1DvElJ7+48ikA==";
        };
        _fFGGMnVe = {
            "id" = "fFGGMnVe";
            "file" = "baguettelib-26.2-Fabric-2.0.7.jar";
            "hash" = "sha512-cIu8YDwQLEiCE7X0I0wbHb6hjzAbQR77Ezmujxo1pO/5ftpvo6cdtzQAIMvzJyOIluihLkf6sF1FtqI2FERniA==";
        };
    in {
        "OLS1YT3J" = _OLS1YT3J;
        "u7WCvvxF" = _u7WCvvxF;
        "XAo01z2k" = _XAo01z2k;
        "OKA3wg7z" = _OKA3wg7z;
        "zcwsIJEa" = _zcwsIJEa;
        "qlBZoBHM" = _qlBZoBHM;
        "yy346uYn" = _yy346uYn;
        "lFRf3UUH" = _lFRf3UUH;
        "EhQs2skr" = _EhQs2skr;
        "Qweyxy2G" = _Qweyxy2G;
        "vLbvKK04" = _vLbvKK04;
        "8cNkqf2U" = _8cNkqf2U;
        "qEBvc6Me" = _qEBvc6Me;
        "oiD8SmLX" = _oiD8SmLX;
        "dQolM2m2" = _dQolM2m2;
        "guIAbyuH" = _guIAbyuH;
        "95fwOavF" = _95fwOavF;
        "LDPnkLVE" = _LDPnkLVE;
        "R0y52e1u" = _R0y52e1u;
        "kojpvoOf" = _kojpvoOf;
        "h4oVSDVz" = _h4oVSDVz;
        "2eXYouke" = _2eXYouke;
        "fZ82UoWw" = _fZ82UoWw;
        "xI0K5Zke" = _xI0K5Zke;
        "kjpyl0xP" = _kjpyl0xP;
        "yTzztknE" = _yTzztknE;
        "dqvmJFYA" = _dqvmJFYA;
        "E2Yw2jFN" = _E2Yw2jFN;
        "jZMwKcU2" = _jZMwKcU2;
        "aeC487xH" = _aeC487xH;
        "MlqfxROX" = _MlqfxROX;
        "p7U5JqtJ" = _p7U5JqtJ;
        "OpiO7Pem" = _OpiO7Pem;
        "mq1VyENB" = _mq1VyENB;
        "5RiJQA1Z" = _5RiJQA1Z;
        "cbReuxq7" = _cbReuxq7;
        "F7gQ6sVw" = _F7gQ6sVw;
        "FlpOguZ2" = _FlpOguZ2;
        "fFGGMnVe" = _fFGGMnVe;
        "forge-1.20.1" = _mq1VyENB;
        "forge-1.20.4" = _OLS1YT3J;
        "neoforge-1.21.1" = _5RiJQA1Z;
        "neoforge-26.1" = _oiD8SmLX;
        "neoforge-26.1.2" = _cbReuxq7;
        "neoforge-26.2" = _F7gQ6sVw;
        "neoforge-1.21.11" = _p7U5JqtJ;
        "fabric-26.1" = _dQolM2m2;
        "fabric-26.1.2" = _FlpOguZ2;
        "fabric-26.2" = _fFGGMnVe;
        "fabric-1.20.1" = _fZ82UoWw;
        "fabric-1.21.1" = _jZMwKcU2;
        "fabric-1.21.11" = _MlqfxROX;
        "pkg-1.0.0" = _u7WCvvxF;
        "pkg-1.1.0" = _XAo01z2k;
        "pkg-1.1.1" = _zcwsIJEa;
        "pkg-1.1.2" = _qlBZoBHM;
        "pkg-1.1.3" = _yy346uYn;
        "pkg-1.1.5" = _EhQs2skr;
        "pkg-1.1.6" = _vLbvKK04;
        "pkg-2.0.0" = _qEBvc6Me;
        "pkg-2.0.2" = _dQolM2m2;
        "pkg-2.0.3" = _LDPnkLVE;
        "pkg-2.0.4" = _2eXYouke;
        "pkg-2.0.5" = _p7U5JqtJ;
        "pkg-2.0.6" = _OpiO7Pem;
        "pkg-2.0.7" = _fFGGMnVe;
        "default" = _fFGGMnVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baguettelib";
        id = "OfKzpbRU";
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