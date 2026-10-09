{lib, callPackage, ...}:
let
    versions = (let
        _jQw5Vp24 = {
            "id" = "jQw5Vp24";
            "file" = "nice_things_v1-0.zip";
            "hash" = "sha512-PdArggRcpSXYLKZGT8HmwJLaCwISjdG3iaYvfMUJKHnf98+yzzzEbf1RUR1hwMM08FHISXza7dBZZnHwInVF5g==";
        };
        _i479d9i4 = {
            "id" = "i479d9i4";
            "file" = "nice-things-eden-1.0.jar";
            "hash" = "sha512-u7Onnco83UiXG8JET/24iZVkplyual3axmd7a2SW3AF79hjewBlcmpUkHoX26fqnca140ulmt3yJG4j0Ut2/Gg==";
        };
        _bmIuN9xc = {
            "id" = "bmIuN9xc";
            "file" = "nice_things_v1-1.zip";
            "hash" = "sha512-B/ssFA6C+lNJsmX6iLp4fToNnMzjTJkNu5i9cZeZ9NKSn6AGrh1KhCUky0N3/pIsBei/0VEobePcZkfbX80hiw==";
        };
        _jES7xdWW = {
            "id" = "jES7xdWW";
            "file" = "nice-things-eden-1.1.jar";
            "hash" = "sha512-617IAQ7nplo932duOs7pnPcbf4nI4OIKIMBc4vLesfJL8iHpB86FacDDCtAHRZTfjsNeA+JxoFNhP3QaonKA8A==";
        };
        _MOnCmKGh = {
            "id" = "MOnCmKGh";
            "file" = "nice_things_v1-2.zip";
            "hash" = "sha512-/eKTaEEy+ipUalnScqsJY2k5QtNvr/ebwHP0awWojWPb/jW9g3Wcw+1T1YjTAxBe9mHYhjE0UKMIi1CGelbFBQ==";
        };
        _R8gVskJm = {
            "id" = "R8gVskJm";
            "file" = "nice-things-eden-1.2.jar";
            "hash" = "sha512-26XsF4r/xg3kYlQqQs80tRMdBnvr3kJXmDAf/YJz4TCljeF23Q9+oCo3yMd71zJYFIF3nQ6bQCCq69DsiaXxmw==";
        };
        _RQHE64fW = {
            "id" = "RQHE64fW";
            "file" = "nice_things_v1-3.zip";
            "hash" = "sha512-kUnqJ2fLZ/zdUW3R49OC2orRRtvqht/wDk6a1UkKaNZTn7GRkadFLsHcZJdn3KXtWCVO2qIEM9I30j8GutFIMA==";
        };
        _xWgd5mKI = {
            "id" = "xWgd5mKI";
            "file" = "nice-things-eden-1.3.jar";
            "hash" = "sha512-ypXoNO/BeaO8c6+zsMZd0YaePgaWgyseizznAY1AxBFXrZGDNzgr7T2O9Xv8cSkWE8mdW1l6vRuELlS7MHz+/A==";
        };
        _pz7FcMfO = {
            "id" = "pz7FcMfO";
            "file" = "nice_things_v1-4.zip";
            "hash" = "sha512-odo5N6XjYWnLPMaqaTc87lep3fo32KzNeY3gktUX6kR+Hq9AdKhToii717DkeOlGMJAouCg8NGUrDxhJmTPT+A==";
        };
        _7m7llxHT = {
            "id" = "7m7llxHT";
            "file" = "nice-things-eden-1.4.jar";
            "hash" = "sha512-woMz4DAkoRix8aD2dZpJGoFh8/ZcJ80fvR7OUfI+HivXaBxXKXrJIRxF29hUmPB6RGvxdiOELLPzsrW/hSivmg==";
        };
        _uGB82Its = {
            "id" = "uGB82Its";
            "file" = "nice_things_v1-5.zip";
            "hash" = "sha512-XOAtmQTNBYchfw+WJrYhSYMT+sbmOzflQiCQknScjvAUQK+j3PKbCgfq/uybhE4MnRVXp3IStvMVnB2NYIgHoA==";
        };
        _zA5zMP3R = {
            "id" = "zA5zMP3R";
            "file" = "nice-things-eden-1.5.jar";
            "hash" = "sha512-YMaq4j0ILZqTIqXV0LP3shqrL/Ls27I2vIuS+HWau1TXClAfV8ohkpsmZ3W//a7IjcCPU8gETga0KYucc7ST4w==";
        };
        _n1TnAq0r = {
            "id" = "n1TnAq0r";
            "file" = "nice_things_v1-6.zip";
            "hash" = "sha512-DmM2u4KmQUiPnXT7wC9Dlv24EaqP8+mDtI1VUXjuTMkrAvmo4u9imPCVuAZincJXoMjKA8j4cvY0gp4zKYHi3Q==";
        };
        _21BTXjjM = {
            "id" = "21BTXjjM";
            "file" = "nice-things-eden-1.6.jar";
            "hash" = "sha512-za934/uP/UHYM/jlwSXE9CeZXyyvgUoFEUJksHdpXlj4TgbF4KZgI47J5+4Ym7LIU4iIDVOtxkaX7B5gCU8Yog==";
        };
        _clplIlFa = {
            "id" = "clplIlFa";
            "file" = "nice_things_v1-61.zip";
            "hash" = "sha512-0sG3ZUYgnVcaD6WiHZXJhgm8M87vqfW28jtdfjZxFEmzonE6IeW3xm8x8T2ZxmJ8/M7P+mwBqkKnLP5GJng8/w==";
        };
        _kBS0uJkq = {
            "id" = "kBS0uJkq";
            "file" = "nice-things-eden-1.61.jar";
            "hash" = "sha512-Z3hkVZm0pkAckzEHgLwUi11F/iAaRrvz1TJJ3nw1Ibb5Jy+LvI1v+zsi8lld96uRSBg6uAOsPihZn/WaoAEljg==";
        };
        _7thGBITL = {
            "id" = "7thGBITL";
            "file" = "nice_things_v1-7.zip";
            "hash" = "sha512-r90coPo5mm1M7aWSCaoRE0aVvtgNFoejkgRR6YLpCdAQFk3brCInyxg2+a6wq9K7FeoB5FZ5BzFNw2B7W1LzFg==";
        };
        _cZirpOkP = {
            "id" = "cZirpOkP";
            "file" = "nice-things-eden-1.7.jar";
            "hash" = "sha512-y4oDScmsjmc4Vk9+a1GwqAXTTPVzJQD4Pd+mlxd029agVBkLeY70s4A6I4HZVqdhO4RietXSa9XI2iNfYJbcZg==";
        };
        _ite49md2 = {
            "id" = "ite49md2";
            "file" = "nice_things_v1-7-1.zip";
            "hash" = "sha512-gCcE7yfVXFtlb5+Gs7qJRghjw2Rlmu3kBAF+nHsp6a8/+9NthPe6TvoX1RlloGhKwitAWrp/HTY1Fpr8tOCoMg==";
        };
        _aHTay1Ob = {
            "id" = "aHTay1Ob";
            "file" = "nice-things-eden-1.7.1.jar";
            "hash" = "sha512-NOTqSNNGvDEeMlOFk6u8VHgoCA9SRNDc1Vm4xOYX1fT5Fm5ZbtDNdxAYOMzGRS/TvAjypzQjwUyLKBicmKE0bQ==";
        };
        _AeSEVPZD = {
            "id" = "AeSEVPZD";
            "file" = "nice_things_v1-8.zip";
            "hash" = "sha512-uCfKSO1mM79WaGEawRkzy7huIa16LhNEcoQXJ2vjTBpyEG6En3qzs9YRpDgN+m+cmCUbFi/PI5usy+dEm92zLg==";
        };
        _14iRyZ5a = {
            "id" = "14iRyZ5a";
            "file" = "nice-things-eden-1.8.jar";
            "hash" = "sha512-hLeDfDJt5MvoCB8ss8olx5yvdblmKOISBPm9P/vDnaV/KZd8Rz/+RS056fwnSoB0e8sMcOfGxEfHZT5hsk3DSw==";
        };
        _Z5Dhb0CK = {
            "id" = "Z5Dhb0CK";
            "file" = "nice_things_v1-9.zip";
            "hash" = "sha512-3K5ezNi5z6nNtyRiW7lhc8Nng+pOOaKZaT3De2rDzMQZ5XTCauuzVjp5PiA0YgK5UO1mNC5ZJMuz4cUiiG0tBQ==";
        };
        _yhjNDdYJ = {
            "id" = "yhjNDdYJ";
            "file" = "nice-things-eden-1.9.jar";
            "hash" = "sha512-5Ofnm9cu2qIgn7w0UKfPgqRZLPfZ5dIoqKyvFeZIB806JOfWW6nC6OFj7CzpNKd26NeqvvgXEyC6BUIiLPSLJQ==";
        };
        _lKmeLUzF = {
            "id" = "lKmeLUzF";
            "file" = "nice_things_v2-0.zip";
            "hash" = "sha512-KLFgmtwB2d2fDbal2FrVDoQ2LeS5TMg3QtVLTwrS/BOoBdYzARDIaGKNwB4SM1UYJ7m7P4sDu/fu3Ig72mQ5KA==";
        };
        _ohLwwfR1 = {
            "id" = "ohLwwfR1";
            "file" = "nice-things-eden-2.0.jar";
            "hash" = "sha512-jOpsOdcwLNGcCRwl3vKi/s1di5oyC8OWKN+v3iEB37YxfxlMkhjGQd0DhBiVIGmL+F5f/F7VBAgNXtXHD3BFOw==";
        };
        _t4cks6f0 = {
            "id" = "t4cks6f0";
            "file" = "nice_things_v2-1.zip";
            "hash" = "sha512-sonoWKcoh1j65X86jeXC07z9xdRH9iKOPj9D+fvK6wUgNaZUNVSeJ8DVdAfd5CcgoJHy4hxHFm2YNqpjQjvnZw==";
        };
        _sBoWXrFO = {
            "id" = "sBoWXrFO";
            "file" = "nice-things-eden-2.1.jar";
            "hash" = "sha512-LMweMzoeK4PkUHWrgFhV/3hVHRO3iHqJriaU27LPszbI2b2Gm6DFuY3u/wvTsfzEAK9t2pCElj5BFymZAXt4Ng==";
        };
        _8PxbHiIF = {
            "id" = "8PxbHiIF";
            "file" = "nice_things_v2-2.zip";
            "hash" = "sha512-vpefoz4MnM9G/mDGCssJm2bZJIYgnLtERsEClWLDW71O70+lGtulu0CxF67CveNWDo8fPZZJhZTX7YlYcEgDIA==";
        };
        _GzHGR3Dj = {
            "id" = "GzHGR3Dj";
            "file" = "nice-things-eden-2.2.jar";
            "hash" = "sha512-nkTLdS2Dqh/IDRZnFVh5yRnYcEvR6KmTh8c41j2I82DELLMlO1iC8yMHAr6zofqREi5VFEgganzaCw6lsgqstw==";
        };
        _B53UmgvA = {
            "id" = "B53UmgvA";
            "file" = "nice_things_2.3.zip";
            "hash" = "sha512-syG3BbbRkkJz6uJqzkAO77icppsBmfqsZeWAoHvtaZEvYwWFdjHu3vhRxsmS7IwvHpofUZazmLQDMx4zY93iZQ==";
        };
        _Y4jiXXz5 = {
            "id" = "Y4jiXXz5";
            "file" = "nice-things-2.3.jar";
            "hash" = "sha512-wTgILXIA7ATcPbvJSdkoFHXHQZQsbnUh5SueF8KVK2W3xOW3Z8R+Q3KCIzidRzLnkDXetmYhNDt7calJXkcK4A==";
        };
        _6GrxW8TD = {
            "id" = "6GrxW8TD";
            "file" = "nice_things_2.4.zip";
            "hash" = "sha512-1OLE+hJBLsW1zjnZY6K4Iag/LcwathqL/u7zeK/u7dCKlrz+0UfaHw4rh/UzlU7duSo1P4ub86plWbd0kUCiyg==";
        };
        _EEKVAMtm = {
            "id" = "EEKVAMtm";
            "file" = "nice-things-2.4.jar";
            "hash" = "sha512-QrAOXdpVP2D76mNGrdlRZ1H1GFjJGE61/hCvImxDBz4mDaZ5oavyHhQcNaji5gNc2HWb5qYesZLiOwBb5gW7yA==";
        };
        _Njrh5I2z = {
            "id" = "Njrh5I2z";
            "file" = "nice_things_2.5.zip";
            "hash" = "sha512-I1rWa6iFGVpJd3kLbp8Gwt/JualY/e+Kv7wHGCYLyjaI1y1/XgdzM8CTe1qJcfLTCkmNrN7WdXBHQbsYRZfQRg==";
        };
        _s4aznVX1 = {
            "id" = "s4aznVX1";
            "file" = "nice-things-2.5.jar";
            "hash" = "sha512-NsajDJofvr20QS3UxxWDfZLfn2e+BUVXVKdfogVHJxs0q/V7PKhNPn+yCVSU07nKqZKEks0YIDbNEnjB5hCAJQ==";
        };
        _QK5jfigS = {
            "id" = "QK5jfigS";
            "file" = "nice_things_2.6.zip";
            "hash" = "sha512-Zx/VbqMxKxbhZqNfkm2YdrJKfAaXkXrhA4zHUhIXnzsy6dJqWFv/yum1V5dgkkg0/dzQaIQ1ibmbe9nzi7gd3A==";
        };
        _EUEg0lA9 = {
            "id" = "EUEg0lA9";
            "file" = "nice-things-2.6.jar";
            "hash" = "sha512-yqxngAo+/ZsLixaR6pP928EG1GYRKxEkKSBQk8HkgD6fSaknFpXVrOtlnXrvIlld+9ASgdDYJ7rLd8cY3R1rtQ==";
        };
        _jSHjWnaX = {
            "id" = "jSHjWnaX";
            "file" = "nice_things_2.7.zip";
            "hash" = "sha512-VeSylp00c0U0U5jNEoBzM+WowAJWUyzSq6K6NOHrMYFW2/EvJv7aaVK3zcHlQW5H3gsVUEjL8XCfBuCj+yL+lg==";
        };
        _rJMtBYfI = {
            "id" = "rJMtBYfI";
            "file" = "nice-things-2.7.jar";
            "hash" = "sha512-h6ThImk1LOgWHgFl847SOC2sVxAve/Zrs3INB5LrzaSUNws4vJCjBrN3/v0jENjo1w5NvKw7r6QVJUhn5WCAMQ==";
        };
        _xQi8gsRW = {
            "id" = "xQi8gsRW";
            "file" = "nice_things_2.8.zip";
            "hash" = "sha512-tWS15mkfUnV9Utrabn96vQnnTgk+vpvfmXm3yKayPaLm1S8INS2r7PCwiZzMVQYaR3V/YjHR2li+EJaJ5vDK0A==";
        };
        _KeEUL1Xc = {
            "id" = "KeEUL1Xc";
            "file" = "nice-things-2.8.jar";
            "hash" = "sha512-5JUB8R+l99/W9rCZLTy1rXmu+fnMzhq8o/C96ij/ol+SCbZix9uj1Q840vfLft50dVU0i7Ncku2i35CrD6aEcA==";
        };
        _ekf0y58E = {
            "id" = "ekf0y58E";
            "file" = "nice_things_2.9.zip";
            "hash" = "sha512-aB84p6BcMS960H4GzB70irBroCkVHMFDoA5Kly9yuvAC6Y/HrWIjEIFsqrRCETc9yMkrx9/F0u0P0rpV0WX+vQ==";
        };
        _8rrK3aiY = {
            "id" = "8rrK3aiY";
            "file" = "nice-things-2.9.jar";
            "hash" = "sha512-KwMgiUNwWXyCFdQpEN0cHVTclY7fx+dwGEDU3hV0qU1J1Wc5v6QFhbPeQ+6isDsKPN1fHpa2E8V2diuJqbzZLw==";
        };
        _Nh7DKsOp = {
            "id" = "Nh7DKsOp";
            "file" = "nice_things_3.0.zip";
            "hash" = "sha512-FhJj7OceDl1IAVK4EBGIqsdtJg8wWpVDmKdpHnpmL+zaDYbM0DczNS76/zBpFK6bVB233XcS2GCNccsEi6wV1w==";
        };
        _wNCZZUqc = {
            "id" = "wNCZZUqc";
            "file" = "nice-things-3.0.jar";
            "hash" = "sha512-JjmJtfqkz3dK75w0SiXtz7uLWssVxugxzKQFZ3VEoNLfR+u7rihRsXiom/Ye4Ho/S7AVqM+8YkUb5hvuJK5mRQ==";
        };
        _pXwde2fQ = {
            "id" = "pXwde2fQ";
            "file" = "nice_things_3.1.zip";
            "hash" = "sha512-8aqPIDCT425I2+j+33G7cybbOY0zOl9AR7P8snqjg3F0tcE+I8t++wcroyyA7sIm93f6E5CnCUeM00yLkU+XVg==";
        };
        _jYhsnnqo = {
            "id" = "jYhsnnqo";
            "file" = "nice-things-3.1.jar";
            "hash" = "sha512-/DjGb8tbQ4EWPEMGKAYaLHr3iuYEyuv57NuInv/SE1xqt+okx5wGGDQhUNQOSIiPJCOwzIg3WrjrRvvnLCJBOQ==";
        };
        _Yrjg5yYe = {
            "id" = "Yrjg5yYe";
            "file" = "nice_things_3.2.zip";
            "hash" = "sha512-S0dIkYdz8u/7rw86Oq/DKZfTzbJvpsJEO2f9EFhBPddR7/vqsBo6s11ttQeasj2EM3q17IUUDCSYIzEu9WJvhQ==";
        };
        _8Nsy6bIk = {
            "id" = "8Nsy6bIk";
            "file" = "nice-things-3.2.jar";
            "hash" = "sha512-gxZoDEVqeuaAdHtF/nqMOV7ZfSU3URNP2Vf23nSo39u+DpDIaIbP/KuHJz+ddQ1diFI5iRDNB0SjiE0QnHrsoQ==";
        };
        _mXNdvDOu = {
            "id" = "mXNdvDOu";
            "file" = "nice_things_3.3.zip";
            "hash" = "sha512-ohe75SuQcayLKoWkdtv+K2VI+6A7fSmVozay4LCSZpq4a7atI8rIEt+LFv6HypvdC5OdYz8dnyRPiQJjbopg0w==";
        };
        _MYrLgtul = {
            "id" = "MYrLgtul";
            "file" = "nice-things-3.3.jar";
            "hash" = "sha512-5JuiHci4tdaHe7LPljzv0ztVINB4GPqHOgS7S6sGES9B7bUnY167VrANFP8jvBXytIrrUN7jElTRZZFtXNjFIA==";
        };
        _lJscVmTG = {
            "id" = "lJscVmTG";
            "file" = "nice_things_3.4.zip";
            "hash" = "sha512-anbMfiRXDtwfpfCKA1GHau0KtFoGWCZD4tGeoAOgFOm4UDMaiQstSqtd/TugV8Er4IkgB6dE8Q6Kso81gwrJUw==";
        };
        _zy5ew2LE = {
            "id" = "zy5ew2LE";
            "file" = "nice-things-3.4.jar";
            "hash" = "sha512-S9lxTf0dNueRg6kf7wgpy676bBfLTO8g3/T/FhfMjVDAzrB1uRb91xL/WriK2v1ualfnQ2p0bvEj5kQGPhcrgg==";
        };
        _jdfMEdcI = {
            "id" = "jdfMEdcI";
            "file" = "nice_things_3.5.zip";
            "hash" = "sha512-2THtrYdiLk0L2bTqweXeEjAiDPNFJ4SQuZhVDfp1dG9jhe0jI3QWyBgzL69e9vFrgoGmuDkmGiBiHAG+lEwx5Q==";
        };
        _s4oGFU5L = {
            "id" = "s4oGFU5L";
            "file" = "nice-things-3.5.jar";
            "hash" = "sha512-0CxGIg9nuCHlofU0jMUlksTlvFskJWKyN7/Lkk9RvuE3mCV/Uv6QKH1y9fq/sDaNhyq71JtlK11UQ49tj1VIbQ==";
        };
        _K2IsVOZf = {
            "id" = "K2IsVOZf";
            "file" = "nice_things_3.6.zip";
            "hash" = "sha512-UUz/BCM7QCj8UXLIAfQY09zRyfGX0+P8qbCUk5scYqlCXMd4Qe0nIbekJjDux9ns2zn7HqZ9wz4NlFKotJbTCg==";
        };
        _hN1oIV4N = {
            "id" = "hN1oIV4N";
            "file" = "nice-things-3.6.jar";
            "hash" = "sha512-GdPaQOf7ru/te/GjWFoP+USBKugaS3wvc6HgIXmWvArF12Pa0mHvlkJXCn0AJoQUEFV0usnM9Q+5Mwfy2eiASQ==";
        };
        _rOWmMgU5 = {
            "id" = "rOWmMgU5";
            "file" = "nice_things_3.7.zip";
            "hash" = "sha512-hmuc0oBEceRd3PSDUdT3Jyrl2YOILeWqMn9igR7N96BBtxBffB5x4EO0V/9nSFddSLPcQIDjReXJxzy3d1+Jgw==";
        };
        _1lnz8OIW = {
            "id" = "1lnz8OIW";
            "file" = "nice-things-3.7.jar";
            "hash" = "sha512-2YpaCNZtrDsC/qK6VF8VwzkQM6Y4b9j5teUQ7K0lSevpaRozFgIDM+Cb/iL0zKUo5PBiE6Qy82kWj3QLyb7Hwg==";
        };
    in {
        "jQw5Vp24" = _jQw5Vp24;
        "i479d9i4" = _i479d9i4;
        "bmIuN9xc" = _bmIuN9xc;
        "jES7xdWW" = _jES7xdWW;
        "MOnCmKGh" = _MOnCmKGh;
        "R8gVskJm" = _R8gVskJm;
        "RQHE64fW" = _RQHE64fW;
        "xWgd5mKI" = _xWgd5mKI;
        "pz7FcMfO" = _pz7FcMfO;
        "7m7llxHT" = _7m7llxHT;
        "uGB82Its" = _uGB82Its;
        "zA5zMP3R" = _zA5zMP3R;
        "n1TnAq0r" = _n1TnAq0r;
        "21BTXjjM" = _21BTXjjM;
        "clplIlFa" = _clplIlFa;
        "kBS0uJkq" = _kBS0uJkq;
        "7thGBITL" = _7thGBITL;
        "cZirpOkP" = _cZirpOkP;
        "ite49md2" = _ite49md2;
        "aHTay1Ob" = _aHTay1Ob;
        "AeSEVPZD" = _AeSEVPZD;
        "14iRyZ5a" = _14iRyZ5a;
        "Z5Dhb0CK" = _Z5Dhb0CK;
        "yhjNDdYJ" = _yhjNDdYJ;
        "lKmeLUzF" = _lKmeLUzF;
        "ohLwwfR1" = _ohLwwfR1;
        "t4cks6f0" = _t4cks6f0;
        "sBoWXrFO" = _sBoWXrFO;
        "8PxbHiIF" = _8PxbHiIF;
        "GzHGR3Dj" = _GzHGR3Dj;
        "B53UmgvA" = _B53UmgvA;
        "Y4jiXXz5" = _Y4jiXXz5;
        "6GrxW8TD" = _6GrxW8TD;
        "EEKVAMtm" = _EEKVAMtm;
        "Njrh5I2z" = _Njrh5I2z;
        "s4aznVX1" = _s4aznVX1;
        "QK5jfigS" = _QK5jfigS;
        "EUEg0lA9" = _EUEg0lA9;
        "jSHjWnaX" = _jSHjWnaX;
        "rJMtBYfI" = _rJMtBYfI;
        "xQi8gsRW" = _xQi8gsRW;
        "KeEUL1Xc" = _KeEUL1Xc;
        "ekf0y58E" = _ekf0y58E;
        "8rrK3aiY" = _8rrK3aiY;
        "Nh7DKsOp" = _Nh7DKsOp;
        "wNCZZUqc" = _wNCZZUqc;
        "pXwde2fQ" = _pXwde2fQ;
        "jYhsnnqo" = _jYhsnnqo;
        "Yrjg5yYe" = _Yrjg5yYe;
        "8Nsy6bIk" = _8Nsy6bIk;
        "mXNdvDOu" = _mXNdvDOu;
        "MYrLgtul" = _MYrLgtul;
        "lJscVmTG" = _lJscVmTG;
        "zy5ew2LE" = _zy5ew2LE;
        "jdfMEdcI" = _jdfMEdcI;
        "s4oGFU5L" = _s4oGFU5L;
        "K2IsVOZf" = _K2IsVOZf;
        "hN1oIV4N" = _hN1oIV4N;
        "rOWmMgU5" = _rOWmMgU5;
        "1lnz8OIW" = _1lnz8OIW;
        "datapack-1.21.9" = _clplIlFa;
        "datapack-1.21.10" = _clplIlFa;
        "datapack-1.21.11" = _t4cks6f0;
        "datapack-26.1" = _8PxbHiIF;
        "datapack-26.1.1" = _8PxbHiIF;
        "datapack-26.1.2" = _8PxbHiIF;
        "datapack-26.2" = _QK5jfigS;
        "datapack-26.3" = _rOWmMgU5;
        "fabric-1.21.9" = _kBS0uJkq;
        "fabric-1.21.10" = _kBS0uJkq;
        "fabric-1.21.11" = _sBoWXrFO;
        "fabric-26.1" = _GzHGR3Dj;
        "fabric-26.1.1" = _GzHGR3Dj;
        "fabric-26.1.2" = _GzHGR3Dj;
        "fabric-26.2" = _EUEg0lA9;
        "fabric-26.3" = _1lnz8OIW;
        "forge-1.21.9" = _kBS0uJkq;
        "forge-1.21.10" = _kBS0uJkq;
        "forge-1.21.11" = _sBoWXrFO;
        "forge-26.1" = _GzHGR3Dj;
        "forge-26.1.1" = _GzHGR3Dj;
        "forge-26.1.2" = _GzHGR3Dj;
        "forge-26.2" = _EUEg0lA9;
        "forge-26.3" = _1lnz8OIW;
        "neoforge-1.21.9" = _kBS0uJkq;
        "neoforge-1.21.10" = _kBS0uJkq;
        "neoforge-1.21.11" = _sBoWXrFO;
        "neoforge-26.1" = _GzHGR3Dj;
        "neoforge-26.1.1" = _GzHGR3Dj;
        "neoforge-26.1.2" = _GzHGR3Dj;
        "neoforge-26.2" = _EUEg0lA9;
        "neoforge-26.3" = _1lnz8OIW;
        "quilt-1.21.9" = _kBS0uJkq;
        "quilt-1.21.10" = _kBS0uJkq;
        "quilt-1.21.11" = _sBoWXrFO;
        "quilt-26.1" = _GzHGR3Dj;
        "quilt-26.1.1" = _GzHGR3Dj;
        "quilt-26.1.2" = _GzHGR3Dj;
        "quilt-26.2" = _EUEg0lA9;
        "quilt-26.3" = _1lnz8OIW;
        "pkg-1.0" = _jQw5Vp24;
        "pkg-1.0+mod" = _i479d9i4;
        "pkg-1.1" = _bmIuN9xc;
        "pkg-1.1+mod" = _jES7xdWW;
        "pkg-1.2" = _MOnCmKGh;
        "pkg-1.2+mod" = _R8gVskJm;
        "pkg-1.3" = _RQHE64fW;
        "pkg-1.3+mod" = _xWgd5mKI;
        "pkg-1.4" = _pz7FcMfO;
        "pkg-1.4+mod" = _7m7llxHT;
        "pkg-1.5" = _uGB82Its;
        "pkg-1.5+mod" = _zA5zMP3R;
        "pkg-1.6" = _n1TnAq0r;
        "pkg-1.6+mod" = _21BTXjjM;
        "pkg-1.61" = _clplIlFa;
        "pkg-1.61+mod" = _kBS0uJkq;
        "pkg-1.7" = _7thGBITL;
        "pkg-1.7+mod" = _cZirpOkP;
        "pkg-1.7.1" = _ite49md2;
        "pkg-1.7.1+mod" = _aHTay1Ob;
        "pkg-1.8" = _AeSEVPZD;
        "pkg-1.8+mod" = _14iRyZ5a;
        "pkg-1.9" = _Z5Dhb0CK;
        "pkg-1.9+mod" = _yhjNDdYJ;
        "pkg-2.0" = _lKmeLUzF;
        "pkg-2.0+mod" = _ohLwwfR1;
        "pkg-2.1" = _t4cks6f0;
        "pkg-2.1+mod" = _sBoWXrFO;
        "pkg-2.2" = _8PxbHiIF;
        "pkg-2.2+mod" = _GzHGR3Dj;
        "pkg-2.3" = _B53UmgvA;
        "pkg-2.3-mod" = _Y4jiXXz5;
        "pkg-2.4" = _6GrxW8TD;
        "pkg-2.4-mod" = _EEKVAMtm;
        "pkg-2.5" = _Njrh5I2z;
        "pkg-2.5-mod" = _s4aznVX1;
        "pkg-2.6" = _QK5jfigS;
        "pkg-2.6-mod" = _EUEg0lA9;
        "pkg-2.7" = _jSHjWnaX;
        "pkg-2.7-mod" = _rJMtBYfI;
        "pkg-2.8" = _xQi8gsRW;
        "pkg-2.8-mod" = _KeEUL1Xc;
        "pkg-2.9" = _ekf0y58E;
        "pkg-2.9-mod" = _8rrK3aiY;
        "pkg-3.0" = _Nh7DKsOp;
        "pkg-3.0-mod" = _wNCZZUqc;
        "pkg-3.1" = _pXwde2fQ;
        "pkg-3.1-mod" = _jYhsnnqo;
        "pkg-3.2" = _Yrjg5yYe;
        "pkg-3.2-mod" = _8Nsy6bIk;
        "pkg-3.3" = _mXNdvDOu;
        "pkg-3.3-mod" = _MYrLgtul;
        "pkg-3.4" = _lJscVmTG;
        "pkg-3.4-mod" = _zy5ew2LE;
        "pkg-3.5" = _jdfMEdcI;
        "pkg-3.5-mod" = _s4oGFU5L;
        "pkg-3.6" = _K2IsVOZf;
        "pkg-3.6-mod" = _hN1oIV4N;
        "pkg-3.7" = _rOWmMgU5;
        "pkg-3.7-mod" = _1lnz8OIW;
        "default" = _1lnz8OIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-things-eden";
        id = "v2MHzPlD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}