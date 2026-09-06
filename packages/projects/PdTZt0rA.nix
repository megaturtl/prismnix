{lib, callPackage, ...}:
let
    versions = (let
        _leQyjDcK = {
            "id" = "leQyjDcK";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.1-neoforge.jar";
            "hash" = "sha512-zOCESgZNpjPX5MtmltF72yC87K6SOpVy9hxCdI+agBvh2ZvnzE2/jNt7mcfXi5JaLbaay2z+OUmEpmSAflbx2Q==";
        };
        _9elQ6MJ2 = {
            "id" = "9elQ6MJ2";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.1-forge.jar";
            "hash" = "sha512-6eRP5tGcpAab4RMQwnnrrbjvBZ2Pirezk4VWE0hlJA5swajtRjphD1F0j/NjYGTVHLkIyPU5WcOlAHKyOFp3qw==";
        };
        _3VZ7sfnC = {
            "id" = "3VZ7sfnC";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.1-fabric.jar";
            "hash" = "sha512-SLr1Wwi1Mtd5HwnrhIM27peC03YhOkwpOMcL+iY+MJcYZz5W11rNDe1T3AfH1bwNrUMV0WK8F6smo6NcGgSE7Q==";
        };
        _W8jXleda = {
            "id" = "W8jXleda";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.2-neoforge.jar";
            "hash" = "sha512-B1qd6ES+II4JXQJUMpHqFSU8HTiRb1ZzDwa0DHQDdlsZ533tRnQ8qk6Thjh/MVqs1rs3Q4v77D0gnTW6AL00XQ==";
        };
        _zocLP3SK = {
            "id" = "zocLP3SK";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.2-forge.jar";
            "hash" = "sha512-G+rR4EExe/bqf1oJxDkfy0+XkdpwDlE92BiAfAQC3wUxyandhVM/KiuzwUX5mcd9OQ9+NqfUHfCevMTIH8Hfrg==";
        };
        _tFgI9LLe = {
            "id" = "tFgI9LLe";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.2-fabric.jar";
            "hash" = "sha512-qXyPrHB1xhPeYysnA2PvlOPRzygPveqZZEPvSxCUATZRS48e7cMcRfR9xFHlvOHx3Vky3Bo1hsuGwxGIl/c4tg==";
        };
        _HyW6W7vE = {
            "id" = "HyW6W7vE";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.2-neoforge.jar";
            "hash" = "sha512-pmdU9e4p7//xqIuw/H79+huACtUtYOjv/uys3qCNgASbTurz92qeaw7+LV2dC/kh0g9Y0tqTnitkkZ9PwligDg==";
        };
        _3Ktbiqk7 = {
            "id" = "3Ktbiqk7";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.2-forge.jar";
            "hash" = "sha512-6at/WG6BN5soE3p9pEyVawcjaWidnhtbiRHjDzU7KjJ4kzlwug1s5jKYsrgfxM5DHlhFbX9qO075rwmQvEkoEw==";
        };
        _qnHouqjK = {
            "id" = "qnHouqjK";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.2-fabric.jar";
            "hash" = "sha512-eSefyUUa1jCTUeZVr1/2udE7C1OoVSdAlDokSB2bkWQIx+gWWqNYuH/WgtDbyPA2R8d0GIKXsczPyv5v7OPD7Q==";
        };
        _gYvp9c67 = {
            "id" = "gYvp9c67";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.3-neoforge.jar";
            "hash" = "sha512-VgPFzKxWuiDPyCzrhh2Ss+dedCrZVgcsrTfYPSIqfQXGXpMXTC7PBD2qpWU6Mr9pUXKF9Byzw8PiVbCrYZohuA==";
        };
        _gvVD2f8L = {
            "id" = "gvVD2f8L";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.3-forge.jar";
            "hash" = "sha512-JJhDR8SqE3HCN8JF/G0seq/3MkDDzJ9SKCduzeuvRZWEoEUyyQjn5PPwABUSVcJKpg0LOC6xEtXvUDn19t7eAQ==";
        };
        _zSr5iLHh = {
            "id" = "zSr5iLHh";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.3-fabric.jar";
            "hash" = "sha512-uwVeBBBZibcv4TuGxxHL/NjWUb0qi7H7qUlrPff1xeweELbf1SBgZuKDD0GY36GlNEXmtfvgLtG3tg1B8d+qHw==";
        };
        _VBbthUpU = {
            "id" = "VBbthUpU";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.4-neoforge.jar";
            "hash" = "sha512-cBrMsR0rK7yOHBpovma6DFcyKhyni8cqE/ZOkMCT9gTrmFY67Ida9gFMaWoqnTTevqt6B3Dvk6tBgfRweodoEA==";
        };
        _Jho7Kabv = {
            "id" = "Jho7Kabv";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.4-forge.jar";
            "hash" = "sha512-T50keHvLH3TpBBBfTBzi6nIdc1sOG/XGHQSFvRPZY3c+gZ3AqCXUvDhTshgM8YKCafNPZbakScuaO05nuH9pKw==";
        };
        _7vaNq8Gk = {
            "id" = "7vaNq8Gk";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.4-fabric.jar";
            "hash" = "sha512-WivpR1//HDCUDUlVArqqws9aYcWlZpeZ3BzUS9AUpkZNf2eqP4MtGG+3lreDg6vj+cDZLye8/GhwVrGPM8dbxA==";
        };
        _H3qcd9CN = {
            "id" = "H3qcd9CN";
            "file" = "UnboundThirdPerson-mc1.20.1-v1.0.6-fabric.jar";
            "hash" = "sha512-wrbAu9Br5+/AEmw3h77AqLWkm2IhA7O9ij03TJZQQe3dh5buM4KfphfjrLsmUSjP61+OLWWPx8ANzZWiCUS/vw==";
        };
        _t1pIjSoO = {
            "id" = "t1pIjSoO";
            "file" = "UnboundThirdPerson-mc1.20.1-v1.0.6-forge.jar";
            "hash" = "sha512-EX3OHBfUtqSMZ2VoftK1RY3l+U/QmGhsNFzL6h8LYkucpeD35W3ZoDGNz7J30X00mZcR6zNfIBtl+hkYDpKm0Q==";
        };
        _VMV1pQSs = {
            "id" = "VMV1pQSs";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.5-fabric.jar";
            "hash" = "sha512-nYOsQU+1T/CWzvPaN/0RQU4SuA2zZpOHJC0zzRihVsQt5JgHSYJWm32a1VCaETrYmBVlBkVga0LzAd11Qh67Jw==";
        };
        _nUbA6Lxf = {
            "id" = "nUbA6Lxf";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.5-forge.jar";
            "hash" = "sha512-gu6JW9nGu8KpOBlA+r1fod8pbUnhUhpl4FDssHdLKywKaH+K7UE4GmWrYJzK9D1XcIVQypJbUlnHn7OHVO1fvQ==";
        };
        _177vt6Bg = {
            "id" = "177vt6Bg";
            "file" = "UnboundThirdPerson-mc1.21.11-v1.0.5-neoforge.jar";
            "hash" = "sha512-FacdcgZzFFXc6LI548ftAAgYn2oBK6ys3aYxrNTlDGj4Z+0HGuEsoY28ZC0MN808xmBwiBKlaazVX1PSlI4i2Q==";
        };
        _TM1gwvtT = {
            "id" = "TM1gwvtT";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.5-fabric.jar";
            "hash" = "sha512-IFuaqlGTUwD6jhg3xgud91unlSngpWskjH77rSbol7pTZBZEE/s00/3I7gkG9HrW+L4LURpY/SLeGEwkxN7mOA==";
        };
        _mtGDcNdu = {
            "id" = "mtGDcNdu";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.5-forge.jar";
            "hash" = "sha512-jpYoGz1HiboJIrnnardAPva16BH/VFTEh332wDw350Ck8Pey6bhQmnEz77E7k5sO6txRNxHS4M0SBsb1DTi8RQ==";
        };
        _nzRM8G8C = {
            "id" = "nzRM8G8C";
            "file" = "UnboundThirdPerson-mc26.1-v1.0.5-neoforge.jar";
            "hash" = "sha512-nNIjIR//XJecYCRAypxfsmvRH2i8kvhD7MjU4Lk85o+ng9/mp9YAs93wRxNgQ8okp5vWZjkOzVNPWOYqCR2YAw==";
        };
        _7977T2rL = {
            "id" = "7977T2rL";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.5-fabric.jar";
            "hash" = "sha512-rsTF8dRmMLWolqTvbccLx5w6tJEeb9/RngJKyhUmmLemKYvHt9/YpXWwbJnXOQHFhuVA0M0VKujAkGQHt+niog==";
        };
        _W7CNwaeM = {
            "id" = "W7CNwaeM";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.5-forge.jar";
            "hash" = "sha512-nzA0ZkkecUP6FHYgk3VPS6xJWCwJkjmre9uyinoRUQr5ygF300rh+a9X5A/mttl5Ac2eHJAvHLow5EuRjcHaHA==";
        };
        _BDvTJYoT = {
            "id" = "BDvTJYoT";
            "file" = "UnboundThirdPerson-mc26.2-v1.0.5-neoforge.jar";
            "hash" = "sha512-gFeoMU64XHkMntDeg7m3E8FjBN9H/JNRM70L9krtHvGzE0n/XGV4N0FPxfsjTOormW0edEnRqAlnl3flEuhSEg==";
        };
        _2k1xbXx0 = {
            "id" = "2k1xbXx0";
            "file" = "UnboundThirdPerson-mc1.20-v1.0.6-fabric.jar";
            "hash" = "sha512-aGpGRPNZQxJh8bCd/zIZA4j4GSe9K4UC5fbD/s7u8lIbJjudRaZQe4KR5crGPKfaFyPQkpeLdiDGPNJR0ztWYA==";
        };
        _oX4aJ3sc = {
            "id" = "oX4aJ3sc";
            "file" = "UnboundThirdPerson-mc1.20-v1.0.6-forge.jar";
            "hash" = "sha512-wybb0YYhdzX9UjtsDn//nFDAwQJfUwLLuin5Oh0wsffuJudxjORvd34xgSWdjbAtv1AEUo/ccjjWnka04MwNMA==";
        };
        _M1e4CdkU = {
            "id" = "M1e4CdkU";
            "file" = "UnboundThirdPerson-mc1.20.2-v1.0.6-fabric.jar";
            "hash" = "sha512-Nxgy2Is1IZLdo8Syh1J/Imtow3kYnyhWC7x1IFm0ga4jt1j/89wuHJONKtm3QSPOP5/FtDDLsgpj1DIiWJGCGQ==";
        };
        _pQgP02gy = {
            "id" = "pQgP02gy";
            "file" = "UnboundThirdPerson-mc1.20.2-v1.0.6-forge.jar";
            "hash" = "sha512-kpQrjWAm6mIGdxYACfM2cR+4xElUog+R3WbGrHZ4Q7jsbb1ajzOF8UQdYqt3lWF4EyUlxgFOFuU2o8ZcH+SgtA==";
        };
        _UDA486OK = {
            "id" = "UDA486OK";
            "file" = "UnboundThirdPerson-mc1.20.2-v1.0.6-neoforge.jar";
            "hash" = "sha512-H36YGhaFLM3hTVUYMLQ0SKRfFaARaW7wGI0t5Ugn/XmkUSb0HpLuOiFDlX2PArdm/c1zyLHqV51ASFb/XNruvQ==";
        };
        _10sgOYWq = {
            "id" = "10sgOYWq";
            "file" = "UnboundThirdPerson-mc1.20.3-v1.0.6-fabric.jar";
            "hash" = "sha512-xteH1u1q7xk2lC3Z9qpQAW2ABJxlbku5BZbmV2GdAYy9DbTjnmS33jmomWUheDSAiUb5c8j/ZNQAUQJY4ipN7w==";
        };
        _k4LADawe = {
            "id" = "k4LADawe";
            "file" = "UnboundThirdPerson-mc1.20.3-v1.0.6-forge.jar";
            "hash" = "sha512-wFtg5iXf2ZwwtzabKePGLKhQItjpDa+y0pZFW+Vc8wiD2oGrdFR3nMwuiJHJMcHafIqzRnBE208JBl+rM49M1A==";
        };
        _mzisosxf = {
            "id" = "mzisosxf";
            "file" = "UnboundThirdPerson-mc1.20.3-v1.0.6-neoforge.jar";
            "hash" = "sha512-EsE9o5uupRIHY1+nDN/GA2b3TAeYjdcOUTvIZt5wrtFTncg8agnx1cxE2KYpkG69QMjkyc3HOgQ6TpzaWEqnWw==";
        };
        _IblLewpd = {
            "id" = "IblLewpd";
            "file" = "UnboundThirdPerson-mc1.20-v1.0.7-fabric.jar";
            "hash" = "sha512-E3zIDAfj5nKbShwE1F2A6D8dcCx20+6U7VPsPyNNLS9L64ijnxXfHSeIxtY3wqETC9c2VQbTlMtoSoCmGwhDrQ==";
        };
        _BsM3aoUA = {
            "id" = "BsM3aoUA";
            "file" = "UnboundThirdPerson-mc1.20-v1.0.7-forge.jar";
            "hash" = "sha512-T3JUkNV1c7KzrMSI/KCLih7fHlyUM9DnjcQPfLD8s5l2O+KkylVjMNoGO47SRKCcBvHppTGuh20RZubJ1xa7zQ==";
        };
        _qfaf8PuG = {
            "id" = "qfaf8PuG";
            "file" = "UnboundThirdPerson-mc1.20.1-v1.0.7-fabric.jar";
            "hash" = "sha512-Wt1yld2yTm8McLv2w1HUIADFHVRAU9u1b5jrr0YbTbE3I+IR51DjR1vv3pLLD2Dn4zxTXL8+XOis1fVU+G6DCQ==";
        };
        _1jtCYHyS = {
            "id" = "1jtCYHyS";
            "file" = "UnboundThirdPerson-mc1.20.1-v1.0.7-forge.jar";
            "hash" = "sha512-uOG1DQEl+DZT1K2QJFpMWndHn81JoO0U15aqhBaOyeBsJXYIHBk90tB+vVe960g08askZoElmcMN6IKUUK17hg==";
        };
        _ukN9MZPu = {
            "id" = "ukN9MZPu";
            "file" = "UnboundThirdPerson-mc1.20.5-v1.0.6-fabric.jar";
            "hash" = "sha512-FywwZ1exMx3PML4k21cEXhKsZPPAQRkjiPVWIZ9MlgYxtTIsBL46E0u1oXyadUWr9WU8gSzn/6sA4hObuyIejw==";
        };
        _CqI6JFEr = {
            "id" = "CqI6JFEr";
            "file" = "UnboundThirdPerson-mc1.20.5-v1.0.6-neoforge.jar";
            "hash" = "sha512-v/QlU6R4hB53MxA5ypn+WTXb/jFr9260tBzJpSSxjF5hQFblYhKN9Ewig6CT4NadUlCw0NL2YzWIvSFTff21CQ==";
        };
        _GIi2pDrs = {
            "id" = "GIi2pDrs";
            "file" = "UnboundThirdPerson-mc1.20.6-v1.0.6-fabric.jar";
            "hash" = "sha512-UmYjL/pBpG2Gf3mU5LNH/uo0C0XjzXl0lg2PemCggQRFDen3EDwrHZzjCVv2B/u6z29rIkBsnSEQnTBWoxev6g==";
        };
        _9ICv94nu = {
            "id" = "9ICv94nu";
            "file" = "UnboundThirdPerson-mc1.20.6-v1.0.6-forge.jar";
            "hash" = "sha512-1FLfqvBi0t+I9nld38XQfBFod54v/yks350I0SsgZIrfC6+ZOfkmu3caIzTrXYAlg2jHCNANc+DDVulBQ082cA==";
        };
        _D6hlyPsb = {
            "id" = "D6hlyPsb";
            "file" = "UnboundThirdPerson-mc1.20.6-v1.0.6-neoforge.jar";
            "hash" = "sha512-X1liJI8Z/fQ/834whPGieDGPZo+v3UYLDtKZAvoBxUcJC0bDrW2SoU5OuPGlEOEVH+zg/57I8zoRShP4svFIOw==";
        };
        _EIGzWHnB = {
            "id" = "EIGzWHnB";
            "file" = "UnboundThirdPerson-mc1.20.4-v1.0.6-fabric.jar";
            "hash" = "sha512-CiYgfLy3F5a1I2L0XOa9x/iGobQNTmbiTggmgaRxZLee/GKoOMzMo2ZVzuWGnUJPYl+GTMekx5zrdaS3Z1EArA==";
        };
        _VEmmPIKK = {
            "id" = "VEmmPIKK";
            "file" = "UnboundThirdPerson-mc1.20.4-v1.0.6-forge.jar";
            "hash" = "sha512-vMKBPzakzVSVWoNlxXgVaYS3gAU2HjBMBokhEZwHVFdcnaJbvNGB2/bh7085EHwZ2bg2KAeUoh8J48Ho1UWLug==";
        };
        _F9b3kwKw = {
            "id" = "F9b3kwKw";
            "file" = "UnboundThirdPerson-mc1.20.4-v1.0.6-neoforge.jar";
            "hash" = "sha512-F841ys1ESudOk4ldT3p2AGDIoRnkrh7BGLUAPHpSTNWywCWoBL8Du/YsyhSTp9wIFaqombIIJUPTdAEp/J9RzQ==";
        };
        _Fgk3LlbG = {
            "id" = "Fgk3LlbG";
            "file" = "UnboundThirdPerson-mc1.21-v1.0.6-neoforge.jar";
            "hash" = "sha512-DxVT3OcL1elDQG0Wy+yPS2wGY86glrzq+K7+6cTnvxZFlxR1K5XeKeMpouwEMFijXdSDR0fqtkbfD4Cb/yNSgw==";
        };
        _hppl4dEl = {
            "id" = "hppl4dEl";
            "file" = "UnboundThirdPerson-mc1.21-v1.0.6-forge.jar";
            "hash" = "sha512-juCjfeNqkNqMSkRNzT6HZrMdFlfYiiBAvMe6xu0lR0+ZAf4yk8iaktD2LuZlgLZj0BujgW0pYhTuJA9nFlddWA==";
        };
        _j6rKWPMt = {
            "id" = "j6rKWPMt";
            "file" = "UnboundThirdPerson-mc1.21-v1.0.6-fabric.jar";
            "hash" = "sha512-iIg1aIRv0hgxqrbnwukTylva9/ckMcEKUHDpA2wJb22NIA1AlM3Yab8htWd8omQU2131sl5lxM0zjLZi2KQoKQ==";
        };
        _e6lQyevn = {
            "id" = "e6lQyevn";
            "file" = "UnboundThirdPerson-mc1.21.1-v1.0.6-neoforge.jar";
            "hash" = "sha512-DxVT3OcL1elDQG0Wy+yPS2wGY86glrzq+K7+6cTnvxZFlxR1K5XeKeMpouwEMFijXdSDR0fqtkbfD4Cb/yNSgw==";
        };
        _zUnJKCud = {
            "id" = "zUnJKCud";
            "file" = "UnboundThirdPerson-mc1.21.1-v1.0.6-forge.jar";
            "hash" = "sha512-V3KwzVRRFcfyQTP+56nsNIuOeno9G/HKo2fnaW1iUjfjmrNjnj0auu1aGdcjpvBrIPU7Fk2z7DTrNEUgXm4RZw==";
        };
        _Iwo5xlXn = {
            "id" = "Iwo5xlXn";
            "file" = "UnboundThirdPerson-mc1.21.1-v1.0.6-fabric.jar";
            "hash" = "sha512-eHyyQYAbjm3cBuRHozMWCjBc6lmKsLRTooj4og88wrZuf1szLf6V5dVlETjIKIN8neco9NmJiWJ/ESp6M6J5qw==";
        };
        _cYOdBGbJ = {
            "id" = "cYOdBGbJ";
            "file" = "UnboundThirdPerson-mc1.21.2-v1.0.6-neoforge.jar";
            "hash" = "sha512-7vBWKUq/1kgkLMwdtKc3LHuSRNfTETgsqY1viDZzODN2CHJlRidcDOITBdAsGz5lXqmh2r6k4n+EM24uDk4yLw==";
        };
        _hfZp6GG4 = {
            "id" = "hfZp6GG4";
            "file" = "UnboundThirdPerson-mc1.21.2-v1.0.6-fabric.jar";
            "hash" = "sha512-xmMsYxyPrxlPBNyNCcpW+vq+MvOAqWVM48SBwiUyAZkwUV6S2alrlV0yn/V6Haw5WkieIinmLK5LaTAvDF+jkA==";
        };
        _O6I9wQYu = {
            "id" = "O6I9wQYu";
            "file" = "UnboundThirdPerson-mc1.21.3-v1.0.6-neoforge.jar";
            "hash" = "sha512-/BVNtnmfwJM1Wlhq+d1soTpDimndgWIwl/pUJLDUTaF1aeG2JubI8PUCgO4wBF+pfiJHknbtutSyhvW5dFmtiQ==";
        };
        _t5HUdSHx = {
            "id" = "t5HUdSHx";
            "file" = "UnboundThirdPerson-mc1.21.3-v1.0.6-forge.jar";
            "hash" = "sha512-1gr8SZv+WESFGCAt577R6LCucbP87gEZ8oq2ampBrs5968h4dZdg906Cvz9dEuITH7XfUO+b3a5pNZKVeINhnw==";
        };
        _djLzwFTk = {
            "id" = "djLzwFTk";
            "file" = "UnboundThirdPerson-mc1.21.3-v1.0.6-fabric.jar";
            "hash" = "sha512-GsbU3r/y1WXiDRUsLrYqeJC+eBJ1ULaxA4HSM8DWfsYzaJMnIubg0MXufNdO8w4Q+aKEZcV517/g4gbMAbX7hA==";
        };
        _lWalFGC5 = {
            "id" = "lWalFGC5";
            "file" = "UnboundThirdPerson-mc1.21.4-v1.0.6-neoforge.jar";
            "hash" = "sha512-EA/esZRRq+S+NO942cIRAPiCqIcdppvnk83JC8BXPK8wiGE7YqILymdChSnfxnS6u8xr7rTCknAmbgTH4Jd2DQ==";
        };
        _JfthkX2N = {
            "id" = "JfthkX2N";
            "file" = "UnboundThirdPerson-mc1.21.4-v1.0.6-forge.jar";
            "hash" = "sha512-EMKEzUu3+vDqev3+t3cj6LKmxdBR4hVwzwHyCnqj0/FJ4kddwsGZpKlx2TTrmr6qGqFx22OUMeB0Lzph8CNGzg==";
        };
        _SaFYX8P6 = {
            "id" = "SaFYX8P6";
            "file" = "UnboundThirdPerson-mc1.21.4-v1.0.6-fabric.jar";
            "hash" = "sha512-wZmyCJGKGTs74pRawYvzA3XgDfMV+odGlds9i5QrWFdCs9yF0GnQkA/FPQ3X1aF8uVyBZ1Bf8OWivszEaSbFEg==";
        };
    in {
        "leQyjDcK" = _leQyjDcK;
        "9elQ6MJ2" = _9elQ6MJ2;
        "3VZ7sfnC" = _3VZ7sfnC;
        "W8jXleda" = _W8jXleda;
        "zocLP3SK" = _zocLP3SK;
        "tFgI9LLe" = _tFgI9LLe;
        "HyW6W7vE" = _HyW6W7vE;
        "3Ktbiqk7" = _3Ktbiqk7;
        "qnHouqjK" = _qnHouqjK;
        "gYvp9c67" = _gYvp9c67;
        "gvVD2f8L" = _gvVD2f8L;
        "zSr5iLHh" = _zSr5iLHh;
        "VBbthUpU" = _VBbthUpU;
        "Jho7Kabv" = _Jho7Kabv;
        "7vaNq8Gk" = _7vaNq8Gk;
        "H3qcd9CN" = _H3qcd9CN;
        "t1pIjSoO" = _t1pIjSoO;
        "VMV1pQSs" = _VMV1pQSs;
        "nUbA6Lxf" = _nUbA6Lxf;
        "177vt6Bg" = _177vt6Bg;
        "TM1gwvtT" = _TM1gwvtT;
        "mtGDcNdu" = _mtGDcNdu;
        "nzRM8G8C" = _nzRM8G8C;
        "7977T2rL" = _7977T2rL;
        "W7CNwaeM" = _W7CNwaeM;
        "BDvTJYoT" = _BDvTJYoT;
        "2k1xbXx0" = _2k1xbXx0;
        "oX4aJ3sc" = _oX4aJ3sc;
        "M1e4CdkU" = _M1e4CdkU;
        "pQgP02gy" = _pQgP02gy;
        "UDA486OK" = _UDA486OK;
        "10sgOYWq" = _10sgOYWq;
        "k4LADawe" = _k4LADawe;
        "mzisosxf" = _mzisosxf;
        "IblLewpd" = _IblLewpd;
        "BsM3aoUA" = _BsM3aoUA;
        "qfaf8PuG" = _qfaf8PuG;
        "1jtCYHyS" = _1jtCYHyS;
        "ukN9MZPu" = _ukN9MZPu;
        "CqI6JFEr" = _CqI6JFEr;
        "GIi2pDrs" = _GIi2pDrs;
        "9ICv94nu" = _9ICv94nu;
        "D6hlyPsb" = _D6hlyPsb;
        "EIGzWHnB" = _EIGzWHnB;
        "VEmmPIKK" = _VEmmPIKK;
        "F9b3kwKw" = _F9b3kwKw;
        "Fgk3LlbG" = _Fgk3LlbG;
        "hppl4dEl" = _hppl4dEl;
        "j6rKWPMt" = _j6rKWPMt;
        "e6lQyevn" = _e6lQyevn;
        "zUnJKCud" = _zUnJKCud;
        "Iwo5xlXn" = _Iwo5xlXn;
        "cYOdBGbJ" = _cYOdBGbJ;
        "hfZp6GG4" = _hfZp6GG4;
        "O6I9wQYu" = _O6I9wQYu;
        "t5HUdSHx" = _t5HUdSHx;
        "djLzwFTk" = _djLzwFTk;
        "lWalFGC5" = _lWalFGC5;
        "JfthkX2N" = _JfthkX2N;
        "SaFYX8P6" = _SaFYX8P6;
        "neoforge-1.21.11" = _177vt6Bg;
        "neoforge-26.2" = _BDvTJYoT;
        "neoforge-26.1" = _nzRM8G8C;
        "neoforge-26.1.1" = _HyW6W7vE;
        "neoforge-26.1.2" = _HyW6W7vE;
        "neoforge-1.20.2" = _UDA486OK;
        "neoforge-1.20.3" = _mzisosxf;
        "neoforge-1.20.5" = _CqI6JFEr;
        "neoforge-1.20.6" = _D6hlyPsb;
        "neoforge-1.20.4" = _F9b3kwKw;
        "neoforge-1.21" = _Fgk3LlbG;
        "neoforge-1.21.1" = _e6lQyevn;
        "neoforge-1.21.2" = _cYOdBGbJ;
        "neoforge-1.21.3" = _O6I9wQYu;
        "neoforge-1.21.4" = _lWalFGC5;
        "forge-1.21.11" = _nUbA6Lxf;
        "forge-26.2" = _W7CNwaeM;
        "forge-26.1" = _mtGDcNdu;
        "forge-26.1.1" = _3Ktbiqk7;
        "forge-26.1.2" = _3Ktbiqk7;
        "forge-1.20.1" = _1jtCYHyS;
        "forge-1.20" = _BsM3aoUA;
        "forge-1.20.2" = _pQgP02gy;
        "forge-1.20.3" = _k4LADawe;
        "forge-1.20.6" = _9ICv94nu;
        "forge-1.20.4" = _VEmmPIKK;
        "forge-1.21" = _hppl4dEl;
        "forge-1.21.1" = _zUnJKCud;
        "forge-1.21.3" = _t5HUdSHx;
        "forge-1.21.4" = _JfthkX2N;
        "fabric-1.21.11" = _VMV1pQSs;
        "fabric-26.2" = _7977T2rL;
        "fabric-26.1" = _TM1gwvtT;
        "fabric-26.1.1" = _qnHouqjK;
        "fabric-26.1.2" = _qnHouqjK;
        "fabric-1.20.1" = _qfaf8PuG;
        "fabric-1.20" = _IblLewpd;
        "fabric-1.20.2" = _M1e4CdkU;
        "fabric-1.20.3" = _10sgOYWq;
        "fabric-1.20.5" = _ukN9MZPu;
        "fabric-1.20.6" = _GIi2pDrs;
        "fabric-1.20.4" = _EIGzWHnB;
        "fabric-1.21" = _j6rKWPMt;
        "fabric-1.21.1" = _Iwo5xlXn;
        "fabric-1.21.2" = _hfZp6GG4;
        "fabric-1.21.3" = _djLzwFTk;
        "fabric-1.21.4" = _SaFYX8P6;
        "pkg-1.0.1" = _3VZ7sfnC;
        "pkg-1.0.2" = _qnHouqjK;
        "pkg-1.0.3" = _zSr5iLHh;
        "pkg-1.0.4-neoforge" = _VBbthUpU;
        "pkg-1.0.4-forge" = _Jho7Kabv;
        "pkg-1.0.4-fabric" = _7vaNq8Gk;
        "pkg-1.0.6-fabric" = _H3qcd9CN;
        "pkg-1.0.6-forge" = _t1pIjSoO;
        "pkg-1.0.5-fabric-1.21.11" = _VMV1pQSs;
        "pkg-1.0.5-forge-1.21.11" = _nUbA6Lxf;
        "pkg-1.0.5-neoforge-1.21.11" = _177vt6Bg;
        "pkg-1.0.5-fabric-26.1" = _TM1gwvtT;
        "pkg-1.0.5-forge-26.1" = _mtGDcNdu;
        "pkg-1.0.5-neoforge-26.1" = _nzRM8G8C;
        "pkg-1.0.5-fabric-26.2" = _7977T2rL;
        "pkg-1.0.5-forge-26.2" = _W7CNwaeM;
        "pkg-1.0.5-neoforge-26.2" = _BDvTJYoT;
        "pkg-1.0.6-fabric-1.20" = _2k1xbXx0;
        "pkg-1.0.6-forge-1.20" = _oX4aJ3sc;
        "pkg-1.0.6-fabric-1.20.2" = _M1e4CdkU;
        "pkg-1.0.6-forge-1.20.2" = _pQgP02gy;
        "pkg-1.0.6-neoforge-1.20.2" = _UDA486OK;
        "pkg-1.0.6-fabric-1.20.3" = _10sgOYWq;
        "pkg-1.0.6-forge-1.20.3" = _k4LADawe;
        "pkg-1.0.6-neoforge-1.20.3" = _mzisosxf;
        "pkg-1.0.7-fabric-1.20" = _IblLewpd;
        "pkg-1.0.7-forge-1.20" = _BsM3aoUA;
        "pkg-1.0.7-fabric-1.20.1" = _qfaf8PuG;
        "pkg-1.0.7-forge-1.20.1" = _1jtCYHyS;
        "pkg-1.0.6-fabric-1.20.5" = _ukN9MZPu;
        "pkg-1.0.6-neoforge-1.20.5" = _CqI6JFEr;
        "pkg-1.0.6-fabric-1.20.6" = _GIi2pDrs;
        "pkg-1.0.6-forge-1.20.6" = _9ICv94nu;
        "pkg-1.0.6-neoforge-1.20.6" = _D6hlyPsb;
        "pkg-1.0.6-fabric-1.20.4" = _EIGzWHnB;
        "pkg-1.0.6-forge-1.20.4" = _VEmmPIKK;
        "pkg-1.0.6-neoforge-1.20.4" = _F9b3kwKw;
        "pkg-1.0.6-neoforge-1.21" = _Fgk3LlbG;
        "pkg-1.0.6-forge-1.21" = _hppl4dEl;
        "pkg-1.0.6-fabric-1.21" = _j6rKWPMt;
        "pkg-1.0.6-neoforge-1.21.1" = _e6lQyevn;
        "pkg-1.0.6-forge-1.21.1" = _zUnJKCud;
        "pkg-1.0.6-fabric-1.21.1" = _Iwo5xlXn;
        "pkg-1.0.6-neoforge-1.21.2" = _cYOdBGbJ;
        "pkg-1.0.6-fabric-1.21.2" = _hfZp6GG4;
        "pkg-1.0.6-neoforge-1.21.3" = _O6I9wQYu;
        "pkg-1.0.6-forge-1.21.3" = _t5HUdSHx;
        "pkg-1.0.6-fabric-1.21.3" = _djLzwFTk;
        "pkg-1.0.6-neoforge-1.21.4" = _lWalFGC5;
        "pkg-1.0.6-forge-1.21.4" = _JfthkX2N;
        "pkg-1.0.6-fabric-1.21.4" = _SaFYX8P6;
        "default" = _SaFYX8P6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbound-third-person";
        id = "PdTZt0rA";
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