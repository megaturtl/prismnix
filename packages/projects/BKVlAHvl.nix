{lib, callPackage, ...}:
let
    versions = (let
        _XdV5QLf8 = {
            "id" = "XdV5QLf8";
            "file" = "unshade-26.1.2.zip";
            "hash" = "sha512-4jBVbTKK5kx+K8GbzLEhTEI3vU8b8WAsfWNVR7X6Gprrngv9Fq1snINjEjqWTCk0djR6bcP3sURZhblTYeo7+w==";
        };
        _uWqouNWV = {
            "id" = "uWqouNWV";
            "file" = "unshade-26.1.1.zip";
            "hash" = "sha512-KGvD1H/adqxtXMrrxiRIOeevEVlPHZw3SzqQv2q3rX6sUELqgbtorinPiS5XeTmB+rC4QbYy5Jj/UjzIExVxhA==";
        };
        _ZUjgyWMg = {
            "id" = "ZUjgyWMg";
            "file" = "unshade-26.1.zip";
            "hash" = "sha512-xNFLl/Joq1YNhSK9TbidsQkcUf0EOZM1v6chHe6XJ8msdFOXm6rgx/HId3IAvGfk5/zUFcmCML5zxvtOtXQsOg==";
        };
        _TJ6kvxqg = {
            "id" = "TJ6kvxqg";
            "file" = "unshade-1.21.zip";
            "hash" = "sha512-qcb4HJUvleIMa9i/TLLJAtHLLC4Kx5LiL2o8ez/6ef7sr0tLEXAU5Cq5diXxEzGTYDoRPtlBx+udg1PvecvRwQ==";
        };
        _ZeVG0Saf = {
            "id" = "ZeVG0Saf";
            "file" = "unshade-1.21.11.zip";
            "hash" = "sha512-IY1VQ2Fq4WslJxPw7YfuU6nbcC7HS6Mmcg7Eet2VkfyzRp3psKLiPiyGDmjBMqET8CymQw29A1u55WbkG0cuHw==";
        };
        _LIJwug8N = {
            "id" = "LIJwug8N";
            "file" = "unshade-1.21.10.zip";
            "hash" = "sha512-34n2tgIu3t+opjXNfGgntLileWtH8Lgf00OHlE/AjVivncXF6gvvUwenKIQReUTXXqVIqA00QbINPBVexpSPow==";
        };
        _PCooL9EK = {
            "id" = "PCooL9EK";
            "file" = "unshade-1.21.9.zip";
            "hash" = "sha512-ST6Rn5Hlw18lhm1B0vHxeahez3/a++BPkTNmxOrOvRgmjDxgKVF+R/JRl0pVkOtTfXgDaFiQHHzRnTN3aYE51Q==";
        };
        _hDtHISAv = {
            "id" = "hDtHISAv";
            "file" = "unshade-1.21.8.zip";
            "hash" = "sha512-7hcXt2XfKSQ2X5hOR0AWsilHAuHPKE+uG8WZ/CTalHzHDaqqf4AI6e7cZzVXMhuJ7CNDmtSgEQoDwlnAypYq0Q==";
        };
        _Wm3TfHAu = {
            "id" = "Wm3TfHAu";
            "file" = "unshade-1.21.7.zip";
            "hash" = "sha512-Wv9VUPKj/BptTDVqxtFEehGKUkdYWX3AeiIXPO0hDvvKcEeviOnVjIN253vrHv2wjrmAjQ+0PNAEmPXFZXDDOA==";
        };
        _BtSOI6rI = {
            "id" = "BtSOI6rI";
            "file" = "unshade-1.21.6.zip";
            "hash" = "sha512-cXms6la7VXIjudcS3TrOAYfuthHraxeLt1EAYUWqMs2d91b210JEUdY/e2uSdBr0YJk3G0e7kRqtO/Q+DY+LuA==";
        };
        _PqlT2cwR = {
            "id" = "PqlT2cwR";
            "file" = "unshade-1.21.5.zip";
            "hash" = "sha512-ed+sjc+UD6vWdpEpLepb9r4msPBcET3iSRmDAZKD9iGqy21dV/Mlop0mokzanAHmahRJ70BxHdHbnYv2tNi00w==";
        };
        _nzVsfnbt = {
            "id" = "nzVsfnbt";
            "file" = "unshade-1.21.4.zip";
            "hash" = "sha512-xIRaDB5q7pZiibH4QjfA86e/Ty5rBmfr5BDXOGEFGHldHAHDjEKM7upA6aYDgrJmS4SqG5laKBPwF8yAu25PGQ==";
        };
        _FHkQi7wP = {
            "id" = "FHkQi7wP";
            "file" = "unshade-1.21.3.zip";
            "hash" = "sha512-/YBmthEdxR1hqsCnUEcL1Qo+e8513nEgS29W6AyK7Fe9DN3/P4mMjW+q5kFM/s50B0Fik8YZxXCt4u9yeI2S8Q==";
        };
        _4eYXAmKL = {
            "id" = "4eYXAmKL";
            "file" = "unshade-1.21.2.zip";
            "hash" = "sha512-C6fNJL+ia1gtK9AYHpa8TbhchkF7/2uBXsE0isC8feqoEKYJLMQDI8H533Po2Z7QDd6oivBMZWoHi8Ta7+jL/Q==";
        };
        _yjTy3bmI = {
            "id" = "yjTy3bmI";
            "file" = "unshade-1.21.1.zip";
            "hash" = "sha512-WxQ07yhtcqiWUqzHtvsq5sJselRu0ucJGbeQu9zTW43pGEVMtoeJtAnDWZ63j3Fk1mCIBzLCgl3IGrzWOTzxVA==";
        };
        _74qbyWDo = {
            "id" = "74qbyWDo";
            "file" = "unshade-1.18.1.zip";
            "hash" = "sha512-cBO7UhalmlBk51g+RobUR/T8Ir++QCmHlDU8VmxZULYcfqkN+jP1ZMcLXYO+VndTMUBE0/y+aDy0S1HxehVQhQ==";
        };
        _RNlbVnXC = {
            "id" = "RNlbVnXC";
            "file" = "unshade-1.18.2.zip";
            "hash" = "sha512-v0T7bTvhDJ+jJ4yWqQ/n8U10WvsA/Ja+bKYYqwyCzS6xg66vWkmktIitY6dQg3Ugih0XuuWHCa0aBeJkq6Rt5g==";
        };
        _BKXNSgoM = {
            "id" = "BKXNSgoM";
            "file" = "unshade-1.18.zip";
            "hash" = "sha512-ki2RP2D/yERT36Ug5YTBp6lUSo1IJN/7iu6jhR/5OhHzDlyj6KBvuFjcNjuH+Of6eRKJz3o9XQ7cv7/r8KkpbA==";
        };
        _hOPIIe1j = {
            "id" = "hOPIIe1j";
            "file" = "unshade-1.19.1.zip";
            "hash" = "sha512-2B63K22UNQcqHsxHBcj5hqc/TrLLC8F84JAwWEq78zU6JTJ4HzDNgCcGYSPFI2A60AivRA9QA3KoMfArMPV3ew==";
        };
        _Ojjdho3t = {
            "id" = "Ojjdho3t";
            "file" = "unshade-1.19.2.zip";
            "hash" = "sha512-YRCUA3Wr8hG0nH3xRpiCHzSmFtvfRj3H7qkAkSjoKu59mUo+ZRjWcZ6PWsOCcCB83RdINr/kuyHUO2rKdfLsEw==";
        };
        _AFjZO3Zc = {
            "id" = "AFjZO3Zc";
            "file" = "unshade-1.19.3.zip";
            "hash" = "sha512-+4r4j8Z42E29u1n5Z9gpzUz4SqiTcNZJtbx1BrZOKm9CBX72tCU16Uon/j0Z8ZsAHcl+h1XOONB6Lx0EkzFTVg==";
        };
        _5xXTk6sC = {
            "id" = "5xXTk6sC";
            "file" = "unshade-1.19.4.zip";
            "hash" = "sha512-86977qsRPnj8wBYzMtkPqsOQ3rXljfx3qmbHgFqjXx3YcawS4duoC+M84fWtWYKRaj5bXlf1c8Ez5iaQLM4guA==";
        };
        _chV2MHlv = {
            "id" = "chV2MHlv";
            "file" = "unshade-1.19.zip";
            "hash" = "sha512-wK+h0aauR7f4YS8jebKH5IqkoEDzq/v3mbS2HRueAWAu+hzctUhB5HBfIL9NSw9CBxxzUSY+stkhwAY+CcrIuQ==";
        };
        _pl8Dc3Lx = {
            "id" = "pl8Dc3Lx";
            "file" = "unshade-1.20.zip";
            "hash" = "sha512-D+QB0d7yoUF9vOV6lXuenCs3a4mM9bSzQa8gpwgl05ARaeDklMIeawlwF1ffQ6/kC5tIl3pM1W3kl1nfKzUUGA==";
        };
        _66wBNvgB = {
            "id" = "66wBNvgB";
            "file" = "unshade-1.20.1.zip";
            "hash" = "sha512-aycVgR9pxFe5nRYSUYmNus4J5A1htidjsIsb5rrv/GXLD6sPVDO821PAewAr/xsNuTGtG/g5T8Y0OSXBmM9U7w==";
        };
        _cV6Fqjnr = {
            "id" = "cV6Fqjnr";
            "file" = "unshade-1.20.2.zip";
            "hash" = "sha512-ekj/xpQCAVu88nD0Uw6iz5zH+oyNuP3hSNx92Ws7foI/MCSFTpnCEmZk9NWrRV6q681fwPid2gh+PTxqj6Bzow==";
        };
        _q0VDXBfM = {
            "id" = "q0VDXBfM";
            "file" = "unshade-1.20.3.zip";
            "hash" = "sha512-B466zwk/xEHfciYNL6a6dDDi25u6iz34Uwqn7YY46OXPvmbFrpuFbBKgIXbuGC57tPceHdxqjhAGMXJ1yhEqJg==";
        };
        _usQ3JXGa = {
            "id" = "usQ3JXGa";
            "file" = "unshade-1.20.4.zip";
            "hash" = "sha512-6WYDJahEkvDD1j+b2KduuNOxeVXN7cINr3YTIxWG0f1ySwkHdOiT86czCuLC/IBOknGiwW9gK4AKF3JfWQ+zhg==";
        };
        _rNEntHO4 = {
            "id" = "rNEntHO4";
            "file" = "unshade-1.20.5.zip";
            "hash" = "sha512-raxrVRZego4Cn5d/fzFo4RyFvzelMfUmcTtuiE6aMidAT44VjAWLEZTzbZI+p7Tde3866EnVGkVBDSh98sY77A==";
        };
        _5dik4Jho = {
            "id" = "5dik4Jho";
            "file" = "unshade-1.20.6.zip";
            "hash" = "sha512-bLbGTuxOqGaKiPNClA2ckzTSB9uNbnGTWSd5quZStQuODYCOtaQsNS/HH6p+dKmV8vfw4uR69K3WEyCynpUmzg==";
        };
        _I42gzWkP = {
            "id" = "I42gzWkP";
            "file" = "unshade-26_2.zip";
            "hash" = "sha512-ZO5gaLJqsXdP1dsOAvrcCRq4pZpwN7WBw3eCWxmzxbyeZy0kMPNYaxTa1fqmMlj1iy/myZJS2IX7J0u/v7mCQg==";
        };
        _NPeSHd6l = {
            "id" = "NPeSHd6l";
            "file" = "unshade-26_3.zip";
            "hash" = "sha512-NonZOuvyMVpbg90FnmoxtDzARYHURrJ9EB1BuhCQUVcFpHmXfHDbuVaVt3nZlfrvKttbAFXpctW6MuL92iU2gg==";
        };
        _RoEbtZfR = {
            "id" = "RoEbtZfR";
            "file" = "unshade-26_3.zip";
            "hash" = "sha512-Pd7FeqPAMOBKDFTd+vfQdbvA28AU9ITUJD/J5jShgXMlU94nNYhPXKq4mAwCnwDGNmvTIeHblrk47Ahmq2Vgpg==";
        };
    in {
        "XdV5QLf8" = _XdV5QLf8;
        "uWqouNWV" = _uWqouNWV;
        "ZUjgyWMg" = _ZUjgyWMg;
        "TJ6kvxqg" = _TJ6kvxqg;
        "ZeVG0Saf" = _ZeVG0Saf;
        "LIJwug8N" = _LIJwug8N;
        "PCooL9EK" = _PCooL9EK;
        "hDtHISAv" = _hDtHISAv;
        "Wm3TfHAu" = _Wm3TfHAu;
        "BtSOI6rI" = _BtSOI6rI;
        "PqlT2cwR" = _PqlT2cwR;
        "nzVsfnbt" = _nzVsfnbt;
        "FHkQi7wP" = _FHkQi7wP;
        "4eYXAmKL" = _4eYXAmKL;
        "yjTy3bmI" = _yjTy3bmI;
        "74qbyWDo" = _74qbyWDo;
        "RNlbVnXC" = _RNlbVnXC;
        "BKXNSgoM" = _BKXNSgoM;
        "hOPIIe1j" = _hOPIIe1j;
        "Ojjdho3t" = _Ojjdho3t;
        "AFjZO3Zc" = _AFjZO3Zc;
        "5xXTk6sC" = _5xXTk6sC;
        "chV2MHlv" = _chV2MHlv;
        "pl8Dc3Lx" = _pl8Dc3Lx;
        "66wBNvgB" = _66wBNvgB;
        "cV6Fqjnr" = _cV6Fqjnr;
        "q0VDXBfM" = _q0VDXBfM;
        "usQ3JXGa" = _usQ3JXGa;
        "rNEntHO4" = _rNEntHO4;
        "5dik4Jho" = _5dik4Jho;
        "I42gzWkP" = _I42gzWkP;
        "NPeSHd6l" = _NPeSHd6l;
        "RoEbtZfR" = _RoEbtZfR;
        "minecraft-26.1.2" = _RoEbtZfR;
        "minecraft-1.21.10" = _RoEbtZfR;
        "minecraft-26.1.1" = _RoEbtZfR;
        "minecraft-26.1" = _RoEbtZfR;
        "minecraft-1.21" = _RoEbtZfR;
        "minecraft-1.21.1" = _RoEbtZfR;
        "minecraft-1.21.11" = _RoEbtZfR;
        "minecraft-1.21.9" = _RoEbtZfR;
        "minecraft-1.21.7" = _RoEbtZfR;
        "minecraft-1.21.8" = _RoEbtZfR;
        "minecraft-1.21.6" = _RoEbtZfR;
        "minecraft-1.21.5" = _RoEbtZfR;
        "minecraft-1.21.4" = _RoEbtZfR;
        "minecraft-1.21.2" = _RoEbtZfR;
        "minecraft-1.21.3" = _RoEbtZfR;
        "minecraft-1.18" = _BKXNSgoM;
        "minecraft-1.18.1" = _BKXNSgoM;
        "minecraft-1.18.2" = _BKXNSgoM;
        "minecraft-1.19" = _chV2MHlv;
        "minecraft-1.19.1" = _chV2MHlv;
        "minecraft-1.19.2" = _chV2MHlv;
        "minecraft-1.19.3" = _AFjZO3Zc;
        "minecraft-1.19.4" = _5xXTk6sC;
        "minecraft-1.20" = _66wBNvgB;
        "minecraft-1.20.1" = _66wBNvgB;
        "minecraft-1.20.2" = _cV6Fqjnr;
        "minecraft-1.20.3" = _usQ3JXGa;
        "minecraft-1.20.4" = _usQ3JXGa;
        "minecraft-1.20.5" = _NPeSHd6l;
        "minecraft-1.20.6" = _NPeSHd6l;
        "minecraft-24w18a" = _NPeSHd6l;
        "minecraft-24w19a" = _NPeSHd6l;
        "minecraft-24w19b" = _NPeSHd6l;
        "minecraft-24w20a" = _NPeSHd6l;
        "minecraft-24w33a" = _RoEbtZfR;
        "minecraft-24w34a" = _RoEbtZfR;
        "minecraft-24w35a" = _RoEbtZfR;
        "minecraft-24w36a" = _RoEbtZfR;
        "minecraft-24w37a" = _RoEbtZfR;
        "minecraft-24w38a" = _RoEbtZfR;
        "minecraft-24w39a" = _RoEbtZfR;
        "minecraft-24w40a" = _RoEbtZfR;
        "minecraft-1.21.2-pre1" = _RoEbtZfR;
        "minecraft-1.21.2-pre2" = _RoEbtZfR;
        "minecraft-24w44a" = _RoEbtZfR;
        "minecraft-24w45a" = _RoEbtZfR;
        "minecraft-24w46a" = _RoEbtZfR;
        "minecraft-26.2" = _RoEbtZfR;
        "minecraft-26.3" = _RoEbtZfR;
        "pkg-26.1.2" = _XdV5QLf8;
        "pkg-26.1.1" = _uWqouNWV;
        "pkg-26.1" = _ZUjgyWMg;
        "pkg-1.21" = _TJ6kvxqg;
        "pkg-1.21.11" = _ZeVG0Saf;
        "pkg-1.21.10" = _LIJwug8N;
        "pkg-1.21.9" = _PCooL9EK;
        "pkg-1.21.8" = _hDtHISAv;
        "pkg-1.21.7" = _Wm3TfHAu;
        "pkg-1.21.6" = _BtSOI6rI;
        "pkg-1.21.5" = _PqlT2cwR;
        "pkg-1.21.4" = _nzVsfnbt;
        "pkg-1.21.3" = _FHkQi7wP;
        "pkg-1.21.2" = _4eYXAmKL;
        "pkg-1.21.1" = _yjTy3bmI;
        "pkg-1.18.1" = _74qbyWDo;
        "pkg-1.18.2" = _RNlbVnXC;
        "pkg-1.18" = _BKXNSgoM;
        "pkg-1.19.1" = _hOPIIe1j;
        "pkg-1.19.2" = _Ojjdho3t;
        "pkg-1.19.3" = _AFjZO3Zc;
        "pkg-1.19.4" = _5xXTk6sC;
        "pkg-1.19" = _chV2MHlv;
        "pkg-1.20" = _pl8Dc3Lx;
        "pkg-1.20.1" = _66wBNvgB;
        "pkg-1.20.2" = _cV6Fqjnr;
        "pkg-1.20.3" = _q0VDXBfM;
        "pkg-1.20.4" = _usQ3JXGa;
        "pkg-1.20.5" = _rNEntHO4;
        "pkg-1.20.6" = _5dik4Jho;
        "pkg-26.2" = _I42gzWkP;
        "pkg-26.3" = _RoEbtZfR;
        "default" = _RoEbtZfR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unshade";
        id = "BKVlAHvl";
        type = "resourcepack";
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