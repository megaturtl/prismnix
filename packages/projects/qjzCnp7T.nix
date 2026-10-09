{lib, callPackage, ...}:
let
    versions = (let
        _oO7b7vzd = {
            "id" = "oO7b7vzd";
            "file" = "AntiCheat10-0.0.1.jar";
            "hash" = "sha512-Ku4/XVwgCibF93IPiHoBS0CP5BggB7AaDaLIhJJEasn2G7rq5/x7Q0Jegi1OvPxHbNAbNR8VYW29LTHVR3uVbA==";
        };
        _YaIY9qCD = {
            "id" = "YaIY9qCD";
            "file" = "AntiCheat9-0.0.1.jar";
            "hash" = "sha512-XJXWA+kC1/fLH9aq0TvEmgeqRPZo/Lzs4f9IueF0VMKxlVFgh6FW3yiJJny7XR7btnI/C2yUkckxylIHVr7OPg==";
        };
        _qAxa4aBv = {
            "id" = "qAxa4aBv";
            "file" = "AntiCheat8-0.0.1.jar";
            "hash" = "sha512-U4g0IQWVsClXP1atuzCxK6Ag8rB0sU9eGvnWjaNvsEHqymM7azXCNt4Uhi3V3+W6LoJZhHduAfujm7pcw2zlQA==";
        };
        _LezYd7QW = {
            "id" = "LezYd7QW";
            "file" = "anticheat7-0.0.1.jar";
            "hash" = "sha512-kZlZbpLNgefpaGTZgFBIdb4RtpK+N3iLtWsdK7ja5KV65N375APf2RED8+8TvzAR65hW6WltYSpvZrVs3JTkaw==";
        };
        _dD34Fff5 = {
            "id" = "dD34Fff5";
            "file" = "AntiCheat6-0.0.1.jar";
            "hash" = "sha512-V4ud5yDN60jWp9P5TwP+m0U9mWTcdal5R3X2aee106aQuVtZLzELFdyfMaGhD2lsHBm9lz5s0xOOqUHWJdSelw==";
        };
        _PGUJ9Toj = {
            "id" = "PGUJ9Toj";
            "file" = "AntiCheat5-0.0.1.jar";
            "hash" = "sha512-iY76SsdiGxsaYqlFMhXsqwS4ZcLEdsNfBrN8/z//6aDwF834upqoejDaJg95LrPQsrGaYNU0gX4pX2x0GSJOqw==";
        };
        _e80AonDt = {
            "id" = "e80AonDt";
            "file" = "AntiCheat4-0.0.1.jar";
            "hash" = "sha512-izk0ioLEQMlybhCHXo2WiclTScyFMdEdtiKp/rbtP5vkP9zf0Y2vfH+5Lfyv3xfq+ylyY3pF8ymQyq53K6xz7g==";
        };
        _5rEjUtZV = {
            "id" = "5rEjUtZV";
            "file" = "AntiCheat3-0.0.1.jar";
            "hash" = "sha512-JK4vFxu2A+Oa0nno93kcv2xcVAfpSMtlj65Y7pRr8fl0fu15sg/9kFFYzNkGy3wOSgVEuytgyJEnAPMblDpoMA==";
        };
        _q1p1KOTV = {
            "id" = "q1p1KOTV";
            "file" = "anticheat2-0.0.1.jar";
            "hash" = "sha512-Ns9jcnFQ/PL+PaT+BnsBW6quIk4/GKlb/ML7WHkfH6a/R5bFuVyL7MeNs1nYQWxPFppI3uOgA1d9Jacf2RkP7g==";
        };
        _tKQ5BzPB = {
            "id" = "tKQ5BzPB";
            "file" = "AntiCheat1-0.0.1.jar";
            "hash" = "sha512-7DrLsbxnvHcJJX2qKrpW4heyVzDech19lCp7PT7MJnxdwt0huEVHnJEvD108CQN2HH5UylrEN1+Q1AV/+JiPiA==";
        };
        _qzioo5D3 = {
            "id" = "qzioo5D3";
            "file" = "AntiCheatPlugin-0.0.1.jar";
            "hash" = "sha512-IZ5CLqTM5TjfG8smHO8gERbFaumgzzYSg/KUApxG5UVf+fnVPoR5jmpSCe94dub64ARayOnP3wHRR5Et5yUeJQ==";
        };
        _c7Ugu9kE = {
            "id" = "c7Ugu9kE";
            "file" = "AntiCheat-0.0.1.jar";
            "hash" = "sha512-zUEvkmYQQr3Azx2Qsx/DaFCW7DNhgaadjRZ1qP4wz3Kak2L19neCU3/Y5LnXNCQLGEqsriZYrVMk0mA55QueMg==";
        };
        _qfYQPB4Y = {
            "id" = "qfYQPB4Y";
            "file" = "AntiCheatPlugin-0.0.2.jar";
            "hash" = "sha512-T9mP3/MeABBUE09xrAw/QKEUNtpbAw/qNAlLmtiYXDIqFTqT8DvCgu15zWbnWc86/Hv8/LpMM+XNwf9z5haA1A==";
        };
        _TdQBSkuZ = {
            "id" = "TdQBSkuZ";
            "file" = "AntiCheatPlugin-0.0.2.jar";
            "hash" = "sha512-T9mP3/MeABBUE09xrAw/QKEUNtpbAw/qNAlLmtiYXDIqFTqT8DvCgu15zWbnWc86/Hv8/LpMM+XNwf9z5haA1A==";
        };
        _TiGHhJ72 = {
            "id" = "TiGHhJ72";
            "file" = "MTSAnticheat11-1.0.0.jar";
            "hash" = "sha512-7qTZ8V4CTj5p5dhlf19S0fZLyzMdYJOkxAEFnQR0mhp5vQvfPBWf7FqEoWzqTvG5vNNj3mV2eiSSrg+8617skw==";
        };
        _TVGN8UVV = {
            "id" = "TVGN8UVV";
            "file" = "MTSAnticheat-plugin-0.1.0.jar";
            "hash" = "sha512-UgKvSnivcGsNZljqagZ/qJVPJSpgjOqTInlLefCVV8tgfqrzH6TkgmC+cfY0U0dNJkO8i2Qmof0zH1ME0wWF9Q==";
        };
        _gqJxSJcK = {
            "id" = "gqJxSJcK";
            "file" = "mtsanticheat-mod-0.1.0+26.3.jar";
            "hash" = "sha512-C6Hfj4CLnGBhnfOBZfRV/ByOsf3GdD51GKv951heiuRyFgcscQ9AEKgqoUSBBpWV9eUCRVuoIx2eoazLL1e1LA==";
        };
        _CScOgxpn = {
            "id" = "CScOgxpn";
            "file" = "mtsanticheat-mod-0.1.0+26.2.jar";
            "hash" = "sha512-p82Al3cvf2V8FuI8TQxRgTtDSVNAV/gKVf/HlId5U5z2r6t2xR63lb9zH22ZAEXkQ//t5rg2/CPtw+A48WECpQ==";
        };
        _IeU4Du6X = {
            "id" = "IeU4Du6X";
            "file" = "mtsanticheat-mod-0.1.0+26.1.jar";
            "hash" = "sha512-CSs1loDlKDqqY8TjAiZ9fvisqwd29n+NkpjvJGzC1OPX8rEetKyFQIdJL22Td99noz1zXqrcHi9UsL9sKH9U8w==";
        };
        _TuoNpufp = {
            "id" = "TuoNpufp";
            "file" = "mtsanticheat-mod-0.1.0+26.1.2.jar";
            "hash" = "sha512-E/eMBt66+0X49BVBUgJZcNAiDm3B6ABlHRXX5nSXCyEAdPCblzumSNW7fW4FxhVcB0dxKUnNC1qPBuI/JRCWpw==";
        };
        _9L5syak8 = {
            "id" = "9L5syak8";
            "file" = "mtsanticheat-mod-0.1.0+26.1.1.jar";
            "hash" = "sha512-VQX36lnd27rIPrwOxNuwznpUF91fvwBw7v8YJ4NqbAGrSK+cIhf6Q+2WmQSHqvI8otLV6q9+HFDdm4Z5sq/Tqg==";
        };
        _stQgKJW1 = {
            "id" = "stQgKJW1";
            "file" = "mtsanticheat-mod-0.1.0+1.21.jar";
            "hash" = "sha512-qiwofiwl0b1pKzeNGW/0o8A9PCttd9PoFUaoziWdyhr0YDIgPaPOG7Tdx01eI78tbQfzbNUUsXOy6pUgavuGIQ==";
        };
        _W2u0qB70 = {
            "id" = "W2u0qB70";
            "file" = "mtsanticheat-mod-0.1.0+1.21.1.jar";
            "hash" = "sha512-tO5M9InzxgwP8wYBSBL37IohH4eu/1GDSgCuu5VI3TwDiNfpDVOcQd5lzQZwhx3x7w6ZMib0HKJl1mYlnTvzxQ==";
        };
        _F9v7wpLF = {
            "id" = "F9v7wpLF";
            "file" = "mtsanticheat-mod-0.1.0+1.21.10.jar";
            "hash" = "sha512-nc+N5bmxgMzIkzQrSeIAONBFEEB1jaAHVhEC/f1BxKTji2i7W9b92dX7qq+kGD7ny36esQ0gQUACNKDlh6AraA==";
        };
        _kVRQMAdr = {
            "id" = "kVRQMAdr";
            "file" = "mtsanticheat-mod-0.1.0+1.21.11(1).jar";
            "hash" = "sha512-/LZc/P3VHxUDfY2CUELjJ1nXEo7neEJOcpqp2RET4aweCIS3HkRE9kzyKtLYzHXi4DugLcQTf4scPHx3WHg+/g==";
        };
        _cGXSOeZ3 = {
            "id" = "cGXSOeZ3";
            "file" = "mtsanticheat-mod-0.1.0+1.21.9.jar";
            "hash" = "sha512-ajjQLmqnkl6olUNZhozN/+BfR32MIwMbl97vsPPaUjVjyM9T6IP2AGbYA+qQ/T4dfKjVBjcMy7VDT+LP4y6DLA==";
        };
        _DiFweLzE = {
            "id" = "DiFweLzE";
            "file" = "mtsanticheat-mod-0.1.0+1.21.8.jar";
            "hash" = "sha512-nERVS2VUMOHpc0+o+eS6QB3yy8sUUyy4TpvEGVS68k4oer3XMHFE+U4fMInTAjhIAte53mxBFrqNfJVuB0d76Q==";
        };
        _u9gH5XlB = {
            "id" = "u9gH5XlB";
            "file" = "mtsanticheat-mod-0.1.0+1.21.7.jar";
            "hash" = "sha512-0ZpwATlPC3MqeJrCXv0BWbjbL3SiSomDQUKT6347tUIJwvTRJwvzjbiKp0opA6Kpi0qNHHzBkZjlKMNKyjFuzw==";
        };
        _4BPnviKk = {
            "id" = "4BPnviKk";
            "file" = "mtsanticheat-mod-0.1.0+1.21.6.jar";
            "hash" = "sha512-9l62bH8Je/9l5qhb14A2oziCI5nXnQi/UlnH96fzWGEET5EAKy23zYKxxYv2VWAXhOXuzkbb7lSjKB5ATgsOIQ==";
        };
        _kFk9mcP5 = {
            "id" = "kFk9mcP5";
            "file" = "mtsanticheat-mod-0.1.0+1.21.5.jar";
            "hash" = "sha512-/L0Cb7nTx5tH7RdTeF5p5mFvE6Qm3iCRB62lgEmPFl37d+PFEt6L7FxpHW7YjojGYlPTyuwj+JaLFroVfqEqjg==";
        };
        _9K61CgKl = {
            "id" = "9K61CgKl";
            "file" = "mtsanticheat-mod-0.1.0+1.21.4.jar";
            "hash" = "sha512-hXFpiELVK9C/kMtVRhrC6PnRvEgSGMqg10Ru7sDcelqM3olPwAI4dkpot5WDLxjmEzFU4zz7ZkxcB+3bDiCLuA==";
        };
        _hjuubJEL = {
            "id" = "hjuubJEL";
            "file" = "mtsanticheat-mod-0.1.0+1.21.3.jar";
            "hash" = "sha512-hL70W16dKeYjqrEtuU+iOeoyif58vAnqrE2ys+rEWL2idtayFEdlD2hDKCBcB3zYVDswb4jY6quBuDRJF+Adhw==";
        };
        _2eCun5zj = {
            "id" = "2eCun5zj";
            "file" = "mtsanticheat-mod-0.1.0+1.21.2.jar";
            "hash" = "sha512-GKTDXRAs9JOfe4hZ0pttsmHeRGN+W2b+xe+OjmGqzqDfdOwIDKZT0hjXorD28aYTbh9bjhBb2PvdCeNJQGOplQ==";
        };
        _l1mK6HZJ = {
            "id" = "l1mK6HZJ";
            "file" = "mtsanticheat-mod-0.1.0+1.20.jar";
            "hash" = "sha512-yfi2AcTkN48i7VaofudHAphOwNK3dhJylrZEiy4WzJ4+bKdO0i3AhwZ3jOFq+4HCF1Il/K0D9Rd7hGC89NbhgA==";
        };
        _PY07HZzm = {
            "id" = "PY07HZzm";
            "file" = "mtsanticheat-mod-0.1.0+1.20.6.jar";
            "hash" = "sha512-owj+Tn2c4K3twySIZ4ZEimluMtr8smLnebYywXZvLmL5RDYJ7VWHGiluCkA6tH5Z/KkhtXbKz76tpuFjQ3n7Rg==";
        };
        _2p7JZpw7 = {
            "id" = "2p7JZpw7";
            "file" = "mtsanticheat-mod-0.1.0+1.20.5.jar";
            "hash" = "sha512-HrRt/OUS4YwCpgClJsdONNqKn40Z8RSv0Ble193iURzKERPupCHhLdYNZ72f0b5k3u7LfXA1OhbfmuDhl6JeHQ==";
        };
        _O9EXK4zR = {
            "id" = "O9EXK4zR";
            "file" = "mtsanticheat-mod-0.1.0+1.20.4.jar";
            "hash" = "sha512-dE8QS71ZRZ65CGuilqjJ/M76znJXU3C4OcDYqZrVe0BcGNdHUTI0gsdkC2zRwVXZkBM7vIIxa8OAyTaezlJj4A==";
        };
        _Q9EVBVnp = {
            "id" = "Q9EVBVnp";
            "file" = "mtsanticheat-mod-0.1.0+1.20.3.jar";
            "hash" = "sha512-eUp3dmKUgSh6OEDxMqn35rG4wctLeIfcJJO4Wa1yK7y2QE0I/hXhRar1tOh6+fT+3ajJ5qQI+6cRI35gFZ9Blw==";
        };
        _lLp5hbVa = {
            "id" = "lLp5hbVa";
            "file" = "mtsanticheat-mod-0.1.0+1.20.2.jar";
            "hash" = "sha512-UJ/Bv3O5g/0S9Vs9iEwaz6pTzCLk2+2TLd39gE5UizpNFzadPJztR8FJwU7oIBayFuzfh2qJvjnS0jy6G7GOhg==";
        };
        _cVWds2jc = {
            "id" = "cVWds2jc";
            "file" = "mtsanticheat-mod-0.1.0+1.20.1.jar";
            "hash" = "sha512-FStDv7TQ7dRiv22PateBk5JA1Ufa4L7X6Q8PoKL+zN/sIUHDt4FlIPxUMTWeGa8uYGDxz1kWPzKIsrlfec/9sw==";
        };
        _p5wURsT6 = {
            "id" = "p5wURsT6";
            "file" = "mtsanticheat-mod-0.1.0+1.19.jar";
            "hash" = "sha512-UnKfRpiyptj97kn6G8oR3a5M17CMvs5wtGnomFu1jRJ8qWMORfp6TtRUK72ICoYlW4jPR+mgLazkCFtYtoUO0A==";
        };
        _z7lcktS3 = {
            "id" = "z7lcktS3";
            "file" = "mtsanticheat-mod-0.1.0+1.19.4.jar";
            "hash" = "sha512-wlOBQdgAgFBUQwi+1hVgm2AkKXMpUNiKjGw0v7p9Ws7PB1IhcyhNuh6wwGkCSOBsCW2hnhikg+TohyrKSsBJZQ==";
        };
        _IXaqtyyF = {
            "id" = "IXaqtyyF";
            "file" = "mtsanticheat-mod-0.1.0+1.19.3.jar";
            "hash" = "sha512-fxyP10rwYYLSB3R+eozb+fKtDz5HOB0/E76Ko1XaPLZ1EvHcAvDFE2iRywdfdlWg6hxa4MrXk2BFUbdRRXX5FA==";
        };
        _MaEkcsZK = {
            "id" = "MaEkcsZK";
            "file" = "mtsanticheat-mod-0.1.0+1.19.2.jar";
            "hash" = "sha512-6pznRXZcYLzGBJE8Dnq4qEYHWEfb4AJo6RAxgiERC39kWACKKWvzukm4son/XESXUr0njl9yqmso9vbMMm/1FA==";
        };
        _H3zQVAhW = {
            "id" = "H3zQVAhW";
            "file" = "mtsanticheat-mod-0.1.0+1.19.1.jar";
            "hash" = "sha512-5/F6MAcAcYU6NJnZz8h+YCsNMi/4rtLnxM4qI+dZzCnL10AY4vgzSAt4/3N9FG6UOEyA+fd2Jh8LPVRj7uD1Ag==";
        };
        _Lelk0uZ4 = {
            "id" = "Lelk0uZ4";
            "file" = "mtsanticheat-mod-0.1.0+1.18.jar";
            "hash" = "sha512-uBvQ10n4wUqUAfetERPRB6QAfSLeBxAiUgO8kZETlM0qR/RfNGXXplxowbgso/JdN39t3X60T7JgMD1AX6qTBA==";
        };
        _dy3rVfZK = {
            "id" = "dy3rVfZK";
            "file" = "mtsanticheat-mod-0.1.0+1.18.2.jar";
            "hash" = "sha512-0bdYN37D2m8AINF5uts3FN/gPODtm1j0HFOAKtU1IMcTV+YzCBamAbi+iu2cp2N+LelAL9vsUodQBy2Gkq+Wrg==";
        };
        _YkjbFKst = {
            "id" = "YkjbFKst";
            "file" = "mtsanticheat-mod-0.1.0+1.18.1.jar";
            "hash" = "sha512-I/WXZUlhWRvPO+aDOOFNsFBShA2i4R93llMKsPcFbYyFjd5THpAmBCelHUXIy1VLTxFRicpaHSyrBHKO//GQbg==";
        };
    in {
        "oO7b7vzd" = _oO7b7vzd;
        "YaIY9qCD" = _YaIY9qCD;
        "qAxa4aBv" = _qAxa4aBv;
        "LezYd7QW" = _LezYd7QW;
        "dD34Fff5" = _dD34Fff5;
        "PGUJ9Toj" = _PGUJ9Toj;
        "e80AonDt" = _e80AonDt;
        "5rEjUtZV" = _5rEjUtZV;
        "q1p1KOTV" = _q1p1KOTV;
        "tKQ5BzPB" = _tKQ5BzPB;
        "qzioo5D3" = _qzioo5D3;
        "c7Ugu9kE" = _c7Ugu9kE;
        "qfYQPB4Y" = _qfYQPB4Y;
        "TdQBSkuZ" = _TdQBSkuZ;
        "TiGHhJ72" = _TiGHhJ72;
        "TVGN8UVV" = _TVGN8UVV;
        "gqJxSJcK" = _gqJxSJcK;
        "CScOgxpn" = _CScOgxpn;
        "IeU4Du6X" = _IeU4Du6X;
        "TuoNpufp" = _TuoNpufp;
        "9L5syak8" = _9L5syak8;
        "stQgKJW1" = _stQgKJW1;
        "W2u0qB70" = _W2u0qB70;
        "F9v7wpLF" = _F9v7wpLF;
        "kVRQMAdr" = _kVRQMAdr;
        "cGXSOeZ3" = _cGXSOeZ3;
        "DiFweLzE" = _DiFweLzE;
        "u9gH5XlB" = _u9gH5XlB;
        "4BPnviKk" = _4BPnviKk;
        "kFk9mcP5" = _kFk9mcP5;
        "9K61CgKl" = _9K61CgKl;
        "hjuubJEL" = _hjuubJEL;
        "2eCun5zj" = _2eCun5zj;
        "l1mK6HZJ" = _l1mK6HZJ;
        "PY07HZzm" = _PY07HZzm;
        "2p7JZpw7" = _2p7JZpw7;
        "O9EXK4zR" = _O9EXK4zR;
        "Q9EVBVnp" = _Q9EVBVnp;
        "lLp5hbVa" = _lLp5hbVa;
        "cVWds2jc" = _cVWds2jc;
        "p5wURsT6" = _p5wURsT6;
        "z7lcktS3" = _z7lcktS3;
        "IXaqtyyF" = _IXaqtyyF;
        "MaEkcsZK" = _MaEkcsZK;
        "H3zQVAhW" = _H3zQVAhW;
        "Lelk0uZ4" = _Lelk0uZ4;
        "dy3rVfZK" = _dy3rVfZK;
        "YkjbFKst" = _YkjbFKst;
        "fabric-1.21.10" = _F9v7wpLF;
        "fabric-1.21.9" = _cGXSOeZ3;
        "fabric-1.21.8" = _DiFweLzE;
        "fabric-1.21.7" = _u9gH5XlB;
        "fabric-1.21.6" = _4BPnviKk;
        "fabric-1.21.5" = _kFk9mcP5;
        "fabric-1.21.4" = _9K61CgKl;
        "fabric-1.21.3" = _hjuubJEL;
        "fabric-1.21.2" = _2eCun5zj;
        "fabric-1.21.1" = _W2u0qB70;
        "fabric-1.21" = _stQgKJW1;
        "fabric-1.21.11" = _kVRQMAdr;
        "fabric-26.3" = _gqJxSJcK;
        "fabric-26.2" = _CScOgxpn;
        "fabric-26.1" = _IeU4Du6X;
        "fabric-26.1.2" = _TuoNpufp;
        "fabric-26.1.1" = _9L5syak8;
        "fabric-1.20" = _l1mK6HZJ;
        "fabric-1.20.6" = _PY07HZzm;
        "fabric-1.20.5" = _2p7JZpw7;
        "fabric-1.20.4" = _O9EXK4zR;
        "fabric-1.20.3" = _Q9EVBVnp;
        "fabric-1.20.2" = _lLp5hbVa;
        "fabric-1.20.1" = _cVWds2jc;
        "fabric-1.19" = _p5wURsT6;
        "fabric-1.19.4" = _z7lcktS3;
        "fabric-1.19.3" = _IXaqtyyF;
        "fabric-1.19.2" = _MaEkcsZK;
        "fabric-1.19.1" = _H3zQVAhW;
        "fabric-1.18" = _Lelk0uZ4;
        "fabric-1.18.2" = _dy3rVfZK;
        "fabric-1.18.1" = _YkjbFKst;
        "paper-1.21" = _TVGN8UVV;
        "paper-1.21.1" = _TVGN8UVV;
        "paper-1.21.2" = _TVGN8UVV;
        "paper-1.21.3" = _TVGN8UVV;
        "paper-1.21.4" = _TVGN8UVV;
        "paper-1.21.5" = _TVGN8UVV;
        "paper-1.21.6" = _TVGN8UVV;
        "paper-1.21.7" = _TVGN8UVV;
        "paper-1.21.8" = _TVGN8UVV;
        "paper-1.21.9" = _TVGN8UVV;
        "paper-1.21.10" = _TVGN8UVV;
        "paper-1.21.11" = _TVGN8UVV;
        "paper-1.18" = _TVGN8UVV;
        "paper-1.18.1" = _TVGN8UVV;
        "paper-1.18.2" = _TVGN8UVV;
        "paper-1.19" = _TVGN8UVV;
        "paper-1.19.1" = _TVGN8UVV;
        "paper-1.19.2" = _TVGN8UVV;
        "paper-1.19.3" = _TVGN8UVV;
        "paper-1.19.4" = _TVGN8UVV;
        "paper-1.20" = _TVGN8UVV;
        "paper-1.20.1" = _TVGN8UVV;
        "paper-1.20.2" = _TVGN8UVV;
        "paper-1.20.3" = _TVGN8UVV;
        "paper-1.20.4" = _TVGN8UVV;
        "paper-1.20.5" = _TVGN8UVV;
        "paper-1.20.6" = _TVGN8UVV;
        "paper-26.1" = _TVGN8UVV;
        "paper-26.1.1" = _TVGN8UVV;
        "paper-26.1.2" = _TVGN8UVV;
        "paper-26.2" = _TVGN8UVV;
        "paper-26.3" = _TVGN8UVV;
        "bukkit-1.18" = _TVGN8UVV;
        "bukkit-1.18.1" = _TVGN8UVV;
        "bukkit-1.18.2" = _TVGN8UVV;
        "bukkit-1.19" = _TVGN8UVV;
        "bukkit-1.19.1" = _TVGN8UVV;
        "bukkit-1.19.2" = _TVGN8UVV;
        "bukkit-1.19.3" = _TVGN8UVV;
        "bukkit-1.19.4" = _TVGN8UVV;
        "bukkit-1.20" = _TVGN8UVV;
        "bukkit-1.20.1" = _TVGN8UVV;
        "bukkit-1.20.2" = _TVGN8UVV;
        "bukkit-1.20.3" = _TVGN8UVV;
        "bukkit-1.20.4" = _TVGN8UVV;
        "bukkit-1.20.5" = _TVGN8UVV;
        "bukkit-1.20.6" = _TVGN8UVV;
        "bukkit-1.21" = _TVGN8UVV;
        "bukkit-1.21.1" = _TVGN8UVV;
        "bukkit-1.21.2" = _TVGN8UVV;
        "bukkit-1.21.3" = _TVGN8UVV;
        "bukkit-1.21.4" = _TVGN8UVV;
        "bukkit-1.21.5" = _TVGN8UVV;
        "bukkit-1.21.6" = _TVGN8UVV;
        "bukkit-1.21.7" = _TVGN8UVV;
        "bukkit-1.21.8" = _TVGN8UVV;
        "bukkit-1.21.9" = _TVGN8UVV;
        "bukkit-1.21.10" = _TVGN8UVV;
        "bukkit-1.21.11" = _TVGN8UVV;
        "bukkit-26.1" = _TVGN8UVV;
        "bukkit-26.1.1" = _TVGN8UVV;
        "bukkit-26.1.2" = _TVGN8UVV;
        "bukkit-26.2" = _TVGN8UVV;
        "bukkit-26.3" = _TVGN8UVV;
        "folia-1.18" = _TVGN8UVV;
        "folia-1.18.1" = _TVGN8UVV;
        "folia-1.18.2" = _TVGN8UVV;
        "folia-1.19" = _TVGN8UVV;
        "folia-1.19.1" = _TVGN8UVV;
        "folia-1.19.2" = _TVGN8UVV;
        "folia-1.19.3" = _TVGN8UVV;
        "folia-1.19.4" = _TVGN8UVV;
        "folia-1.20" = _TVGN8UVV;
        "folia-1.20.1" = _TVGN8UVV;
        "folia-1.20.2" = _TVGN8UVV;
        "folia-1.20.3" = _TVGN8UVV;
        "folia-1.20.4" = _TVGN8UVV;
        "folia-1.20.5" = _TVGN8UVV;
        "folia-1.20.6" = _TVGN8UVV;
        "folia-1.21" = _TVGN8UVV;
        "folia-1.21.1" = _TVGN8UVV;
        "folia-1.21.2" = _TVGN8UVV;
        "folia-1.21.3" = _TVGN8UVV;
        "folia-1.21.4" = _TVGN8UVV;
        "folia-1.21.5" = _TVGN8UVV;
        "folia-1.21.6" = _TVGN8UVV;
        "folia-1.21.7" = _TVGN8UVV;
        "folia-1.21.8" = _TVGN8UVV;
        "folia-1.21.9" = _TVGN8UVV;
        "folia-1.21.10" = _TVGN8UVV;
        "folia-1.21.11" = _TVGN8UVV;
        "folia-26.1" = _TVGN8UVV;
        "folia-26.1.1" = _TVGN8UVV;
        "folia-26.1.2" = _TVGN8UVV;
        "folia-26.2" = _TVGN8UVV;
        "folia-26.3" = _TVGN8UVV;
        "spigot-1.18" = _TVGN8UVV;
        "spigot-1.18.1" = _TVGN8UVV;
        "spigot-1.18.2" = _TVGN8UVV;
        "spigot-1.19" = _TVGN8UVV;
        "spigot-1.19.1" = _TVGN8UVV;
        "spigot-1.19.2" = _TVGN8UVV;
        "spigot-1.19.3" = _TVGN8UVV;
        "spigot-1.19.4" = _TVGN8UVV;
        "spigot-1.20" = _TVGN8UVV;
        "spigot-1.20.1" = _TVGN8UVV;
        "spigot-1.20.2" = _TVGN8UVV;
        "spigot-1.20.3" = _TVGN8UVV;
        "spigot-1.20.4" = _TVGN8UVV;
        "spigot-1.20.5" = _TVGN8UVV;
        "spigot-1.20.6" = _TVGN8UVV;
        "spigot-1.21" = _TVGN8UVV;
        "spigot-1.21.1" = _TVGN8UVV;
        "spigot-1.21.2" = _TVGN8UVV;
        "spigot-1.21.3" = _TVGN8UVV;
        "spigot-1.21.4" = _TVGN8UVV;
        "spigot-1.21.5" = _TVGN8UVV;
        "spigot-1.21.6" = _TVGN8UVV;
        "spigot-1.21.7" = _TVGN8UVV;
        "spigot-1.21.8" = _TVGN8UVV;
        "spigot-1.21.9" = _TVGN8UVV;
        "spigot-1.21.10" = _TVGN8UVV;
        "spigot-1.21.11" = _TVGN8UVV;
        "spigot-26.1" = _TVGN8UVV;
        "spigot-26.1.1" = _TVGN8UVV;
        "spigot-26.1.2" = _TVGN8UVV;
        "spigot-26.2" = _TVGN8UVV;
        "spigot-26.3" = _TVGN8UVV;
        "pkg-0.0.1" = _c7Ugu9kE;
        "pkg-0.0.2" = _TdQBSkuZ;
        "pkg-1.0.1" = _TiGHhJ72;
        "pkg-0.1.0" = _TVGN8UVV;
        "pkg-0.1.0+26.3" = _gqJxSJcK;
        "pkg-0.1.0+26.2" = _CScOgxpn;
        "pkg-0.1.0+26.1" = _IeU4Du6X;
        "pkg-0.1.0+26.1.2" = _TuoNpufp;
        "pkg-0.1.0+26.1.1" = _9L5syak8;
        "pkg-0.1.0+1.21" = _stQgKJW1;
        "pkg-0.1.0+1.21.1" = _W2u0qB70;
        "pkg-0.1.0+1.21.10" = _F9v7wpLF;
        "pkg-0.1.0+1.21.11" = _kVRQMAdr;
        "pkg-0.1.0+1.21.9" = _cGXSOeZ3;
        "pkg-0.1.0+1.21.8" = _DiFweLzE;
        "pkg-0.1.0+1.21.7" = _u9gH5XlB;
        "pkg-0.1.0+1.21.6" = _4BPnviKk;
        "pkg-0.1.0+1.21.5" = _kFk9mcP5;
        "pkg-0.1.0+1.21.4" = _9K61CgKl;
        "pkg-0.1.0+1.21.3" = _hjuubJEL;
        "pkg-0.1.0+1.21.2" = _2eCun5zj;
        "pkg-0.1.0+1.20" = _l1mK6HZJ;
        "pkg-0.1.0+1.20.6" = _PY07HZzm;
        "pkg-0.1.0+1.20.5" = _2p7JZpw7;
        "pkg-0.1.0+1.20.4" = _O9EXK4zR;
        "pkg-0.1.0+1.20.3" = _Q9EVBVnp;
        "pkg-0.1.0+1.20.2" = _lLp5hbVa;
        "pkg-0.1.0+1.20.1" = _cVWds2jc;
        "pkg-0.1.0+1.19" = _p5wURsT6;
        "pkg-0.1.0+1.19.4" = _z7lcktS3;
        "pkg-0.1.0+1.19.3" = _IXaqtyyF;
        "pkg-0.1.0+1.19.2" = _MaEkcsZK;
        "pkg-0.1.0+1.19.1" = _H3zQVAhW;
        "pkg-0.1.0+1.18" = _Lelk0uZ4;
        "pkg-0.1.0+1.18.2" = _dy3rVfZK;
        "pkg-0.1.0+1.18.1" = _YkjbFKst;
        "default" = _YkjbFKst;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anticheatmts";
        id = "qjzCnp7T";
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