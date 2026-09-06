{lib, callPackage, ...}:
let
    versions = (let
        _G82PgWMW = {
            "id" = "G82PgWMW";
            "file" = "lava-boats-1.2.0+1.21.5-forge.jar";
            "hash" = "sha512-32sBWvx7vZ7F1GiMsEsAXMEjnR49+LM5z49J0+yU84QgmgR87++FyImOjMgLBDQnGmgEzZ/f1FOxHfNS6qF6Fw==";
        };
        _bCrTmmy7 = {
            "id" = "bCrTmmy7";
            "file" = "lava-boats-1.2.2+26.2.jar";
            "hash" = "sha512-bBsrIqGCXfcZqNr3hLEOARM1Bw3qTD5ub4ZovODl5MI7bjAXq4M3wZVcZxGWr1Nzhf0r9vAn1gkwD0aCMZZnhA==";
        };
        _EVsuKMPg = {
            "id" = "EVsuKMPg";
            "file" = "lava-boats-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-gvjzC/ghjakT/U9sWbHUkyRWLWsu0jvX0OC5cM4hCBtjC7bg72plxv1gB/dh9rKhP8LeUOCRQf6sKf/IAgLMBw==";
        };
        _m74qsANK = {
            "id" = "m74qsANK";
            "file" = "lava-boats-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-MaEBOPaGzRUO4T0kpF8duoXP5l9CUD+WtisIy72qv0ltG0+lSP9hIku8Z6xIFUppjWWBjb97DvOBUrjsZ7dlfQ==";
        };
        _mRwhkACm = {
            "id" = "mRwhkACm";
            "file" = "lava-boats-1.4.1+26.3-fabric.jar";
            "hash" = "sha512-n/f/YQkR39nq33VZ/q9POM3qJxclP70wT4XRxATrZ3T5KnogxSLl9ctfBFVDz7VghwUacaF4t/0hD+qSSL8bjA==";
        };
        _nTgPJqrE = {
            "id" = "nTgPJqrE";
            "file" = "lava-boats-1.4.3+26.3-fabric.jar";
            "hash" = "sha512-+hK3RPcsum4I8oOQDnFUIqkJ1fZbnKTZAkxMZ/IJ/gbJexpRTwKwvfAaP4LYz2qksWzGh/Z0aJFkLP/WUzoxEQ==";
        };
        _2G2lRwjD = {
            "id" = "2G2lRwjD";
            "file" = "lava-boats-1.4.5+26.3-fabric.jar";
            "hash" = "sha512-8kYUfLkTAeoDFp/wfZFg7FYvSimVKUMFpolz0KKu4it49BabzLKOTbqbYe/NeqFVKQllBu9UeIpPBqYn07MkZQ==";
        };
        _Hg8pGWZB = {
            "id" = "Hg8pGWZB";
            "file" = "lava-boats-1.4.6+26.3-fabric.jar";
            "hash" = "sha512-AnuRBvgUfY9sCqff82QBfHphqA+OaFyTNsd9Cw0xlyHSuvynCSKRNKOoNQUMMaUIeeM7o1BbNhgwmnTdZ6uJpQ==";
        };
        _Bzwdhf3Q = {
            "id" = "Bzwdhf3Q";
            "file" = "lava-boats-1.4.8+26.3-fabric.jar";
            "hash" = "sha512-8G/NxvvcCe/YMfXXYLMd2aXAbTsLm/Xpgrrjg/9dS0/kGBcDb3ZUxRZVEP/WnSVDy53JBP6zChRI7LdjPUDjHw==";
        };
        _s6nQRYs2 = {
            "id" = "s6nQRYs2";
            "file" = "lava-boats-1.4.10+1.20.1-forge.jar";
            "hash" = "sha512-gRJ7bKpyk3BJxW1MtJZeJ+sJZasD+Ue9ZsjmigjKPsZnm7XycxAYcGmo/EzHbU1h1rCtxpY5695iM3yiSaIDzQ==";
        };
        _jd7HwlkT = {
            "id" = "jd7HwlkT";
            "file" = "lava-boats-1.4.10+1.20.1-neoforge.jar";
            "hash" = "sha512-suqEBZqpZHHbEMuHbtY6IFVrIV96B3pdB91r6qYg5Yb4pxtPMkYwJW8o7UnjSAeJcE3tbDlvbt65l90dBR9bww==";
        };
        _kY1UfsxC = {
            "id" = "kY1UfsxC";
            "file" = "lava-boats-1.4.10+1.20.1.jar";
            "hash" = "sha512-kH+tbnsWJQkmMz8ryRQe4EfQ2JqvJ4X0kCjGCfTSkJU13xeNqoatLbsHM25Rj/sqfN8UoWgVn6RjVfoBm4Ejhg==";
        };
        _x4yCW2Yh = {
            "id" = "x4yCW2Yh";
            "file" = "lava-boats-1.4.10+1.20.2-forge.jar";
            "hash" = "sha512-AxrekNM33wP/OTdErzEmRtTCPODtxiuxqzX9V6bjvxtCzOYxqm61yiU9dJkW6JvCIjHQo2/25slmWS785gvzRg==";
        };
        _6oH54fbt = {
            "id" = "6oH54fbt";
            "file" = "lava-boats-1.4.10+1.20.2-neoforge.jar";
            "hash" = "sha512-xe3pteOh4s0XZ55lHfBQfyG7/s7GBinWmre0UbYSU2ft7gq89Q9NGiwDRe5ZlXg8ICMlC4T81oitH/80WzLY2g==";
        };
        _SjMAolXf = {
            "id" = "SjMAolXf";
            "file" = "lava-boats-1.4.10+1.20.3-forge.jar";
            "hash" = "sha512-rqtjoFM3Yo4TEReoPVRd8UH2J62VALM+xvasU57bB+v8GJDgFzaqzW6XcNHwydQNnkXdTRJ0KFR/6u/lbgS6YA==";
        };
        _VyQYy0xg = {
            "id" = "VyQYy0xg";
            "file" = "lava-boats-1.4.10+1.20.3-neoforge.jar";
            "hash" = "sha512-pbJBIfiSIUPTnMaTMJ5YHQXb7BGJB7VwqHRYu+CFOqqWaZyGloDdB4vsuQCe5WxIMhWpwAehK+MB+2nMhEdmsQ==";
        };
        _mjMlwVnz = {
            "id" = "mjMlwVnz";
            "file" = "lava-boats-1.4.10+1.20.4-forge.jar";
            "hash" = "sha512-yrTgeX3Th2n6V0cR0dvcfZwYMbegGMZHaaAlP3xvmuIa3EXP2+dPjWG31ivFlZLZPaV6UnNylGs42KpoOY12kQ==";
        };
        _dOCu4pqH = {
            "id" = "dOCu4pqH";
            "file" = "lava-boats-1.4.10+1.20.4-neoforge.jar";
            "hash" = "sha512-+zJJW9G1EHz14aWDVKILx/u/J8vlYwH2gZ8UnXGcb//PA6eLuyYmEZd2NKKSXJeuEukmTpR3ASGyovjcd3rlFA==";
        };
        _RYLSaqtK = {
            "id" = "RYLSaqtK";
            "file" = "lava-boats-1.4.10+1.20.6-forge.jar";
            "hash" = "sha512-xxkIXzSX0HYYG9Flad8I1gddAVSBgNsVhVEq06pF6C25sP5Y8UV2QQ0blhEySjnbhXO8r/BeM/aYTPQWfRkMBQ==";
        };
        _rs6ADjyN = {
            "id" = "rs6ADjyN";
            "file" = "lava-boats-1.4.10+1.20.6-neoforge.jar";
            "hash" = "sha512-IImJDDBoHkrMeKc1a/jWApEKFh0z6CDmnjjtrcvzxvToXvbhjCWfbRpNkF7KxgB4gwikgLQ+skmiFPyoOPoPmg==";
        };
        _5YlptaIA = {
            "id" = "5YlptaIA";
            "file" = "lava-boats-1.4.10+1.20.6.jar";
            "hash" = "sha512-v+aY8mhnThd6NQV81/JU0r/du74nimtSJYWTTnMPHgPpdRoLlRwmbuQFRQDMydu98yCS97gr6ofVEOcTtOD4NA==";
        };
        _C6qN4nmo = {
            "id" = "C6qN4nmo";
            "file" = "lava-boats-1.4.10+1.21-forge.jar";
            "hash" = "sha512-gzOLvPD4l+8uR+TXYYBu2ZZT0ODo9EyzYP6c6hTzRyiPE9IPWDK1MZ2tSgWNBNuEpBEfh2QA0Wo1dR9VO9GF2w==";
        };
        _rxSR8hlX = {
            "id" = "rxSR8hlX";
            "file" = "lava-boats-1.4.10+1.21-neoforge.jar";
            "hash" = "sha512-2SrgFv1oft0qodrIPdpK+QqtnhqHr+igXe2biQ+Q5vmYq8Qk8BWr4XYYhcPPZ/4DXEfSppYLmDhqVgLrcu5J1Q==";
        };
        _lEbzLcij = {
            "id" = "lEbzLcij";
            "file" = "lava-boats-1.4.10+1.21.1-forge.jar";
            "hash" = "sha512-C8fWcvfGPWcPC/N5uW6bCfYLE0coszCDdrHo9amsnKXb6Jwx5RYcqkpXcOfJGJhjOuhSqg8iEweh9AJ5zgrYew==";
        };
        _jSN8By8D = {
            "id" = "jSN8By8D";
            "file" = "lava-boats-1.4.10+1.21.1-neoforge.jar";
            "hash" = "sha512-JLdEzHuTJsRZbAkXabMUJad5w0TTJwmkO3mF+OL0Sh7Z37NnVlpq5CGEEwcHZ5Qr8Nijb8Vk7zbC/GExaCZ84A==";
        };
        _UuzQE4jJ = {
            "id" = "UuzQE4jJ";
            "file" = "lava-boats-1.4.10+1.21.1.jar";
            "hash" = "sha512-wuZu0Lj0Wt5eCUOU2pjnQc+/0Ze0m+E+xHOWgcIeheONWWD4SN+cayuiiGVU/YgBE2pxe6Nu9V1X8kIBVk+M8w==";
        };
        _CNgKSyrs = {
            "id" = "CNgKSyrs";
            "file" = "lava-boats-1.4.10+1.21.10-forge.jar";
            "hash" = "sha512-84hGR4S6GpHAXeSInpQn5IDFMxu9l1VJygMFgihK1Qqgj7jLl/w0vNyzqEozf7fFTO5rUZFFZGFJb7oRn8Oa2g==";
        };
        _vWCo4EMN = {
            "id" = "vWCo4EMN";
            "file" = "lava-boats-1.4.10+1.21.10-neoforge.jar";
            "hash" = "sha512-gfGgTl5VK5RkwjKKoh7IraD9NbEfrzvmEgYXiZWJNmln2ylPg0MWO1wAZ5wqmjPgXn+ZeQ5P0vbVcAGNpMctiQ==";
        };
        _bOq45KVj = {
            "id" = "bOq45KVj";
            "file" = "lava-boats-1.4.10+1.21.11-forge.jar";
            "hash" = "sha512-61ZXo+bTI54d+DNYtLo6ZT9XRvox7Mb+dAbIiEVwcVmZdlOnqafTss/PrBXFnZ2MndOwym7gu6yLxOJPR+h9Sg==";
        };
        _6qQuq2cv = {
            "id" = "6qQuq2cv";
            "file" = "lava-boats-1.4.10+1.21.11-neoforge.jar";
            "hash" = "sha512-GOV36fvavBWKP5HCm15l+qNFu7Lo32o6pofosIeIMaoxvZak/IwDivrAb0cjofGcJ9gubpwD7WBOvieqHYrTyg==";
        };
        _KodNrzX3 = {
            "id" = "KodNrzX3";
            "file" = "lava-boats-1.4.10+1.21.11.jar";
            "hash" = "sha512-bkkjAtkxXGNvRdnzPnOVlzwmg5k+RU7v12o6MdoI/arbEy8oWSkLpFDoqquz0cCKMp6RQIoW1gAC5nmMhVyepA==";
        };
        _bU9qhSKo = {
            "id" = "bU9qhSKo";
            "file" = "lava-boats-1.4.10+1.21.2-neoforge.jar";
            "hash" = "sha512-3/fKR53Gcst14R0nCiVeLquFQWjHtI5pk0910T88/br9NHPorOesZHGxRkgvO6i2osOy7JmzAAUHyhysaf8JAA==";
        };
        _1HXkAXbc = {
            "id" = "1HXkAXbc";
            "file" = "lava-boats-1.4.10+1.21.3-forge.jar";
            "hash" = "sha512-tXohjC0SkXRo5REvloTphUqEkysj/VAPAyOjP704U/zjwD7VQiQr/MkKbuoPOyIrZZfENbi44XntIJCHstPRxQ==";
        };
        _LGiUrXzP = {
            "id" = "LGiUrXzP";
            "file" = "lava-boats-1.4.10+1.21.3-neoforge.jar";
            "hash" = "sha512-LTGG9jbA1lyq8FC/NghGRkUnj8Fb0h8nDXqe+IRYr4abKrCp1fwWVzheu1zsHjXD2xONsHGts+t0wlH0q/4NoQ==";
        };
        _tF3TUBEL = {
            "id" = "tF3TUBEL";
            "file" = "lava-boats-1.4.10+1.21.4-forge.jar";
            "hash" = "sha512-S7V0s2E0c38KbkQtI7DYR8DY4SR75V5yQb6wlDCjMHKIK48BCFrx7uXE2Bf42XjJIkqgeWRclaxns2nN56txWQ==";
        };
        _qhXraPrl = {
            "id" = "qhXraPrl";
            "file" = "lava-boats-1.4.10+1.21.4-neoforge.jar";
            "hash" = "sha512-vWZsvMFVgmvPvhkVOX0b37H5H46zY0LyrL/F7lq2jqqj94LwkLDHu7jANFatGnQAGQGcrOjzvDYK7yjeNI9vOQ==";
        };
        _sYbHplEr = {
            "id" = "sYbHplEr";
            "file" = "lava-boats-1.4.10+1.21.5-forge.jar";
            "hash" = "sha512-oBMvHbuZgRkmXPCZ9LS9VVIzy6rp0hHJqxCqO05tHUXyFZ1PUtPEtI+UtacZYoZ5O5ypFCRH2hE1yHcUEqzEcw==";
        };
        _LbsqBsq3 = {
            "id" = "LbsqBsq3";
            "file" = "lava-boats-1.4.10+1.21.5-neoforge.jar";
            "hash" = "sha512-CcofP38o3Qd0hzKs8AwY6e3EGXrvM/KAnAl/zpWzs6+LkwkTKJtgoPWEt0qF3yySA+M7rpOLqFLNy6o/PJWjRA==";
        };
        _U0ACusSM = {
            "id" = "U0ACusSM";
            "file" = "lava-boats-1.4.10+1.21.5.jar";
            "hash" = "sha512-DDB+8etzo/CNZKLiGiHl89gecrh6fJyprQNTGrWtvcWxZD25U4z26pHMzSZNddAj2+uRmcTw6zByyp2MU2f/RA==";
        };
        _i0z3dzXa = {
            "id" = "i0z3dzXa";
            "file" = "lava-boats-1.4.10+1.21.6-forge.jar";
            "hash" = "sha512-QyuVukrCMpQKkE+d42SNGJJrCrCDAz5MaXHfvL0Iaptj4SZsI2cgR3r0EQV5eJr0B0ghz0xjdT6O+qrzPT0PwQ==";
        };
        _5Ai69GOe = {
            "id" = "5Ai69GOe";
            "file" = "lava-boats-1.4.10+1.21.6-neoforge.jar";
            "hash" = "sha512-s9hinOtERiUkEeep/PH3v6z1tssiuAtq8Rk2Zc2v2zqwYvgpP/6F9vR+3vY5xdu7fvucrFw/LYCZ/Vplo8kHDw==";
        };
        _tVbDQFvH = {
            "id" = "tVbDQFvH";
            "file" = "lava-boats-1.4.10+1.21.7-forge.jar";
            "hash" = "sha512-M13F6PvVZenI/MeaMvUoHy08MQZ6OLAD2NuEU4YPg8i1GB3azhLNpAtMWp0mwbKTaOtLLoO090NkgTnE7ixIdA==";
        };
        _2Vtyv04a = {
            "id" = "2Vtyv04a";
            "file" = "lava-boats-1.4.10+1.21.7-neoforge.jar";
            "hash" = "sha512-V2nyZpymgGUU2QlIgv6pVfSJQZr12i8HYE1Fu2djbQ1m8g0ust8wajp1KCarOvWy6/p11aHtqaZldI6g9iH2Pw==";
        };
        _ksE6lilP = {
            "id" = "ksE6lilP";
            "file" = "lava-boats-1.4.10+1.21.8-forge.jar";
            "hash" = "sha512-+6qEOMWXXFlwVZmz4NzlUhgMwibVwpDD0N0hp1XNQk65q69+IghkFCAq7M6uA5F8IJJmFiIaHovK63hQsr31ag==";
        };
        _RcPQht9L = {
            "id" = "RcPQht9L";
            "file" = "lava-boats-1.4.10+1.21.8-neoforge.jar";
            "hash" = "sha512-up8afQh4z2Nac5YrrPXy+E5m0AmEjawK92nS9SnDtE2quGbf0f1mcRWcBL0895xok55a5nSH0LWcZF1efhDetw==";
        };
        _cu1YYJBg = {
            "id" = "cu1YYJBg";
            "file" = "lava-boats-1.4.10+1.21.8.jar";
            "hash" = "sha512-c8GYRYUYsMdGBwbpTNMQGTlSDV4GCGsklc0eNA4OoYm3MQAbmi2uewYtelMpFCfNTTij2nywcf1eYsawt01UKQ==";
        };
        _92KG6KIx = {
            "id" = "92KG6KIx";
            "file" = "lava-boats-1.4.10+1.21.9-neoforge.jar";
            "hash" = "sha512-4MMeX/Un1L3Jmfm/0x2ZlqY4Pz0GFH5DQfim7kOZXfGu3oLX0FV9G+n+xoBUUt+BAxhD/Sj95val6x2/hIEu4Q==";
        };
        _p5KbS7on = {
            "id" = "p5KbS7on";
            "file" = "lava-boats-1.4.10+1.21.9.jar";
            "hash" = "sha512-8pcuWvsFtm7J2EKtVzZHuF38xaRaiveegez4FsOc5cIHMR7xd9L0jKK8eHe86cKZlHZ2OpiWCWoaeD5Z+bYiJg==";
        };
        _59VYdwXK = {
            "id" = "59VYdwXK";
            "file" = "lava-boats-1.4.10+26.1-fabric.jar";
            "hash" = "sha512-eCAetzY8O/ZEqT0k0de823KmErK/hEHw5y8BvA+6FyS23gYC2U9B3qOHV6eGdeeDYs0Imyu5ka50+hhZ0C/0fQ==";
        };
        _u8kVisi1 = {
            "id" = "u8kVisi1";
            "file" = "lava-boats-1.4.10+26.1-neoforge.jar";
            "hash" = "sha512-3EwXtFtei0sTx44mTOSqajpG17nIlHSexpxWxRkq78PLFkraLxMmaDeNdWAxEEIKs+PmVZ9spcWpMS54q7GKVg==";
        };
        _2R5zectq = {
            "id" = "2R5zectq";
            "file" = "lava-boats-1.4.10+26.2-fabric.jar";
            "hash" = "sha512-NUJhedR2PwY9UcfMFNt4sNv7rGAkMQereJ6BHPu8h3uBpjdPGPvWXgU64JWp5JR2K3d0mYfvSDBuZeqrj72ffg==";
        };
        _cIqQE3OY = {
            "id" = "cIqQE3OY";
            "file" = "lava-boats-1.4.10+26.2-neoforge.jar";
            "hash" = "sha512-ngyHUBLNDq/Smbn/oA1PPp6BBs4adivUWfkiyQ6OemCpfSj64yT2cOeDzcuuEdcRGuumuONNaOUdNs1FT22RPQ==";
        };
        _5vqkrbCe = {
            "id" = "5vqkrbCe";
            "file" = "lava-boats-1.4.10+26.3-fabric.jar";
            "hash" = "sha512-hkyfNurz9dEQ6POFB+sE3dcdcot23BcRh2RTCZ0iK/nVfcRaJwYSrx/QzcPZZtr2T2SSZAHh2ryW0+vKJWt0vA==";
        };
    in {
        "G82PgWMW" = _G82PgWMW;
        "bCrTmmy7" = _bCrTmmy7;
        "EVsuKMPg" = _EVsuKMPg;
        "m74qsANK" = _m74qsANK;
        "mRwhkACm" = _mRwhkACm;
        "nTgPJqrE" = _nTgPJqrE;
        "2G2lRwjD" = _2G2lRwjD;
        "Hg8pGWZB" = _Hg8pGWZB;
        "Bzwdhf3Q" = _Bzwdhf3Q;
        "s6nQRYs2" = _s6nQRYs2;
        "jd7HwlkT" = _jd7HwlkT;
        "kY1UfsxC" = _kY1UfsxC;
        "x4yCW2Yh" = _x4yCW2Yh;
        "6oH54fbt" = _6oH54fbt;
        "SjMAolXf" = _SjMAolXf;
        "VyQYy0xg" = _VyQYy0xg;
        "mjMlwVnz" = _mjMlwVnz;
        "dOCu4pqH" = _dOCu4pqH;
        "RYLSaqtK" = _RYLSaqtK;
        "rs6ADjyN" = _rs6ADjyN;
        "5YlptaIA" = _5YlptaIA;
        "C6qN4nmo" = _C6qN4nmo;
        "rxSR8hlX" = _rxSR8hlX;
        "lEbzLcij" = _lEbzLcij;
        "jSN8By8D" = _jSN8By8D;
        "UuzQE4jJ" = _UuzQE4jJ;
        "CNgKSyrs" = _CNgKSyrs;
        "vWCo4EMN" = _vWCo4EMN;
        "bOq45KVj" = _bOq45KVj;
        "6qQuq2cv" = _6qQuq2cv;
        "KodNrzX3" = _KodNrzX3;
        "bU9qhSKo" = _bU9qhSKo;
        "1HXkAXbc" = _1HXkAXbc;
        "LGiUrXzP" = _LGiUrXzP;
        "tF3TUBEL" = _tF3TUBEL;
        "qhXraPrl" = _qhXraPrl;
        "sYbHplEr" = _sYbHplEr;
        "LbsqBsq3" = _LbsqBsq3;
        "U0ACusSM" = _U0ACusSM;
        "i0z3dzXa" = _i0z3dzXa;
        "5Ai69GOe" = _5Ai69GOe;
        "tVbDQFvH" = _tVbDQFvH;
        "2Vtyv04a" = _2Vtyv04a;
        "ksE6lilP" = _ksE6lilP;
        "RcPQht9L" = _RcPQht9L;
        "cu1YYJBg" = _cu1YYJBg;
        "92KG6KIx" = _92KG6KIx;
        "p5KbS7on" = _p5KbS7on;
        "59VYdwXK" = _59VYdwXK;
        "u8kVisi1" = _u8kVisi1;
        "2R5zectq" = _2R5zectq;
        "cIqQE3OY" = _cIqQE3OY;
        "5vqkrbCe" = _5vqkrbCe;
        "forge-1.21.2" = _G82PgWMW;
        "forge-1.21.3" = _1HXkAXbc;
        "forge-1.21.4" = _tF3TUBEL;
        "forge-1.21.5" = _sYbHplEr;
        "forge-1.20.1" = _s6nQRYs2;
        "forge-1.20.2" = _x4yCW2Yh;
        "forge-1.20.3" = _SjMAolXf;
        "forge-1.20.4" = _mjMlwVnz;
        "forge-1.20.5" = _RYLSaqtK;
        "forge-1.20.6" = _RYLSaqtK;
        "forge-1.21" = _C6qN4nmo;
        "forge-1.21.1" = _lEbzLcij;
        "forge-1.21.10" = _CNgKSyrs;
        "forge-1.21.11" = _bOq45KVj;
        "forge-1.21.6" = _i0z3dzXa;
        "forge-1.21.7" = _tVbDQFvH;
        "forge-1.21.8" = _ksE6lilP;
        "fabric-26.2-pre-1" = _bCrTmmy7;
        "fabric-26.2-pre-2" = _bCrTmmy7;
        "fabric-26.2-pre-3" = _bCrTmmy7;
        "fabric-26.2-pre-4" = _bCrTmmy7;
        "fabric-26.2-pre-5" = _bCrTmmy7;
        "fabric-26.2-pre-6" = _bCrTmmy7;
        "fabric-26.2-rc-1" = _bCrTmmy7;
        "fabric-26.2-rc-2" = _bCrTmmy7;
        "fabric-26.3-snapshot-1" = _m74qsANK;
        "fabric-26.3-snapshot-2" = _mRwhkACm;
        "fabric-26.3-snapshot-3" = _nTgPJqrE;
        "fabric-26.3-snapshot-4" = _2G2lRwjD;
        "fabric-26.3-snapshot-5" = _Hg8pGWZB;
        "fabric-26.3-snapshot-6" = _Bzwdhf3Q;
        "fabric-1.20" = _kY1UfsxC;
        "fabric-1.20.1" = _kY1UfsxC;
        "fabric-1.20.2" = _kY1UfsxC;
        "fabric-1.20.3" = _kY1UfsxC;
        "fabric-1.20.4" = _kY1UfsxC;
        "fabric-1.20.5" = _5YlptaIA;
        "fabric-1.20.6" = _5YlptaIA;
        "fabric-1.21" = _UuzQE4jJ;
        "fabric-1.21.1" = _UuzQE4jJ;
        "fabric-1.21.11" = _KodNrzX3;
        "fabric-1.21.2" = _U0ACusSM;
        "fabric-1.21.3" = _U0ACusSM;
        "fabric-1.21.4" = _U0ACusSM;
        "fabric-1.21.5" = _U0ACusSM;
        "fabric-1.21.6" = _cu1YYJBg;
        "fabric-1.21.7" = _cu1YYJBg;
        "fabric-1.21.8" = _cu1YYJBg;
        "fabric-1.21.9" = _p5KbS7on;
        "fabric-1.21.10" = _p5KbS7on;
        "fabric-26.1" = _59VYdwXK;
        "fabric-26.1.1" = _59VYdwXK;
        "fabric-26.1.2" = _59VYdwXK;
        "fabric-26.2" = _2R5zectq;
        "fabric-26.3-snapshot-7" = _5vqkrbCe;
        "neoforge-26.2-pre-1" = _EVsuKMPg;
        "neoforge-26.2-pre-2" = _EVsuKMPg;
        "neoforge-26.2-pre-3" = _EVsuKMPg;
        "neoforge-26.2-pre-4" = _EVsuKMPg;
        "neoforge-26.2-pre-5" = _EVsuKMPg;
        "neoforge-26.2-pre-6" = _EVsuKMPg;
        "neoforge-26.2-rc-1" = _EVsuKMPg;
        "neoforge-26.2-rc-2" = _EVsuKMPg;
        "neoforge-1.20.1" = _jd7HwlkT;
        "neoforge-1.20.2" = _6oH54fbt;
        "neoforge-1.20.3" = _VyQYy0xg;
        "neoforge-1.20.4" = _dOCu4pqH;
        "neoforge-1.20.5" = _rs6ADjyN;
        "neoforge-1.20.6" = _rs6ADjyN;
        "neoforge-1.21" = _rxSR8hlX;
        "neoforge-1.21.1" = _jSN8By8D;
        "neoforge-1.21.10" = _vWCo4EMN;
        "neoforge-1.21.11" = _6qQuq2cv;
        "neoforge-1.21.2" = _bU9qhSKo;
        "neoforge-1.21.3" = _LGiUrXzP;
        "neoforge-1.21.4" = _qhXraPrl;
        "neoforge-1.21.5" = _LbsqBsq3;
        "neoforge-1.21.6" = _5Ai69GOe;
        "neoforge-1.21.7" = _2Vtyv04a;
        "neoforge-1.21.8" = _RcPQht9L;
        "neoforge-1.21.9" = _92KG6KIx;
        "neoforge-26.1" = _u8kVisi1;
        "neoforge-26.1.1" = _u8kVisi1;
        "neoforge-26.1.2" = _u8kVisi1;
        "neoforge-26.2" = _cIqQE3OY;
        "quilt-1.20" = _kY1UfsxC;
        "quilt-1.20.1" = _kY1UfsxC;
        "quilt-1.20.2" = _kY1UfsxC;
        "quilt-1.20.3" = _kY1UfsxC;
        "quilt-1.20.4" = _kY1UfsxC;
        "quilt-1.20.5" = _5YlptaIA;
        "quilt-1.20.6" = _5YlptaIA;
        "quilt-1.21" = _UuzQE4jJ;
        "quilt-1.21.1" = _UuzQE4jJ;
        "quilt-1.21.11" = _KodNrzX3;
        "quilt-1.21.2" = _U0ACusSM;
        "quilt-1.21.3" = _U0ACusSM;
        "quilt-1.21.4" = _U0ACusSM;
        "quilt-1.21.5" = _U0ACusSM;
        "quilt-1.21.6" = _cu1YYJBg;
        "quilt-1.21.7" = _cu1YYJBg;
        "quilt-1.21.8" = _cu1YYJBg;
        "quilt-1.21.9" = _p5KbS7on;
        "quilt-1.21.10" = _p5KbS7on;
        "pkg-1.2.0+1.21.5-forge" = _G82PgWMW;
        "pkg-1.2.2+26.2" = _bCrTmmy7;
        "pkg-1.2.2+26.2-neoforge" = _EVsuKMPg;
        "pkg-1.2.4+26.3-snapshot-1" = _m74qsANK;
        "pkg-1.4.1+26.3-snapshot-2" = _mRwhkACm;
        "pkg-1.4.3+26.3-snapshot-3" = _nTgPJqrE;
        "pkg-1.4.5+26.3" = _2G2lRwjD;
        "pkg-1.4.6+26.3" = _Hg8pGWZB;
        "pkg-1.4.8+26.3" = _Bzwdhf3Q;
        "pkg-1.4.10+1.20.1-forge" = _s6nQRYs2;
        "pkg-1.4.10+1.20.1-neoforge" = _jd7HwlkT;
        "pkg-1.4.10+1.20.1" = _kY1UfsxC;
        "pkg-1.4.10+1.20.2-forge" = _x4yCW2Yh;
        "pkg-1.4.10+1.20.2-neoforge" = _6oH54fbt;
        "pkg-1.4.10+1.20.3-forge" = _SjMAolXf;
        "pkg-1.4.10+1.20.3-neoforge" = _VyQYy0xg;
        "pkg-1.4.10+1.20.4-forge" = _mjMlwVnz;
        "pkg-1.4.10+1.20.4-neoforge" = _dOCu4pqH;
        "pkg-1.4.10+1.20.6-forge" = _RYLSaqtK;
        "pkg-1.4.10+1.20.6-neoforge" = _rs6ADjyN;
        "pkg-1.4.10+1.20.6" = _5YlptaIA;
        "pkg-1.4.10+1.21-forge" = _C6qN4nmo;
        "pkg-1.4.10+1.21-neoforge" = _rxSR8hlX;
        "pkg-1.4.10+1.21.1-forge" = _lEbzLcij;
        "pkg-1.4.10+1.21.1-neoforge" = _jSN8By8D;
        "pkg-1.4.10+1.21.1" = _UuzQE4jJ;
        "pkg-1.4.10+1.21.10-forge" = _CNgKSyrs;
        "pkg-1.4.10+1.21.10-neoforge" = _vWCo4EMN;
        "pkg-1.4.10+1.21.11-forge" = _bOq45KVj;
        "pkg-1.4.10+1.21.11-neoforge" = _6qQuq2cv;
        "pkg-1.4.10+1.21.11" = _KodNrzX3;
        "pkg-1.4.10+1.21.2-neoforge" = _bU9qhSKo;
        "pkg-1.4.10+1.21.3-forge" = _1HXkAXbc;
        "pkg-1.4.10+1.21.3-neoforge" = _LGiUrXzP;
        "pkg-1.4.10+1.21.4-forge" = _tF3TUBEL;
        "pkg-1.4.10+1.21.4-neoforge" = _qhXraPrl;
        "pkg-1.4.10+1.21.5-forge" = _sYbHplEr;
        "pkg-1.4.10+1.21.5-neoforge" = _LbsqBsq3;
        "pkg-1.4.10+1.21.5" = _U0ACusSM;
        "pkg-1.4.10+1.21.6-forge" = _i0z3dzXa;
        "pkg-1.4.10+1.21.6-neoforge" = _5Ai69GOe;
        "pkg-1.4.10+1.21.7-forge" = _tVbDQFvH;
        "pkg-1.4.10+1.21.7-neoforge" = _2Vtyv04a;
        "pkg-1.4.10+1.21.8-forge" = _ksE6lilP;
        "pkg-1.4.10+1.21.8-neoforge" = _RcPQht9L;
        "pkg-1.4.10+1.21.8" = _cu1YYJBg;
        "pkg-1.4.10+1.21.9-neoforge" = _92KG6KIx;
        "pkg-1.4.10+1.21.9" = _p5KbS7on;
        "pkg-1.4.10+26.1" = _59VYdwXK;
        "pkg-1.4.10+26.1-neoforge" = _u8kVisi1;
        "pkg-1.4.10+26.2" = _2R5zectq;
        "pkg-1.4.10+26.2-neoforge" = _cIqQE3OY;
        "pkg-1.4.10+26.3" = _5vqkrbCe;
        "default" = _5vqkrbCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-boats";
        id = "hZpGaYjV";
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