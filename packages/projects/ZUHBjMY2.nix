{lib, callPackage, ...}:
let
    versions = (let
        _AHNsP7YE = {
            "id" = "AHNsP7YE";
            "file" = "HBM-NTM-Reforged-0.8.1-alpha-1.12.2.jar";
            "hash" = "sha512-Sp48tKT4EksozmLsz1vj66YUG3CoVI2+1B97Jydw0HdM3qQuE96tqnWgro6/yQQIps0/+3CUy1DTHNWggSeUug==";
        };
        _R3QxVBjk = {
            "id" = "R3QxVBjk";
            "file" = "HBM-NTM-Reforged-0.8.2-alpha-1.12.2.jar";
            "hash" = "sha512-/oq46DdfbVrmmJ/NWAVV09udwsiakimf3c+4sDDUOvOYX1VyZCkJiMQZ6orl/MkIwVU4iQsNKIRvHKmMp9oWNg==";
        };
        _jRUnZjwL = {
            "id" = "jRUnZjwL";
            "file" = "HBM-NTM-Reforged-0.8.3-alpha-1.12.2.jar";
            "hash" = "sha512-P+7gaA1Zo0uoDyn3XQac7OUuWRPmjnCPhDeRuoRTaNyzgrXIPSNqmtG7PeiVbC4LyHOyaKr96rI1tJ0rwVxskQ==";
        };
        _13zvskWH = {
            "id" = "13zvskWH";
            "file" = "HBM-NTM-Reforged-0.8.4-alpha-1.12.2.jar";
            "hash" = "sha512-95zzOi+xWwSo5kQE4ZMkmWESIgX/rI0ripR7SPbyIasKS9UVVMkxUAnP9DwVk+4RPlNda7wkU7RpF1Us0gpd7w==";
        };
        _swvRQgGz = {
            "id" = "swvRQgGz";
            "file" = "HBM-NTM-Reforged-0.8.5-alpha-1.12.2.jar";
            "hash" = "sha512-XWHJYVy02h2toBCa7BY8yeWSVZkmh6mhjvrDui6REd3ylxFJttE04NHSWGlMoM/fbURdXgAzc0oCYeIHzRxsCg==";
        };
        _nAAhryp1 = {
            "id" = "nAAhryp1";
            "file" = "HBM-NTM-Reforged-0.8.6-alpha-1.12.2.jar";
            "hash" = "sha512-IdUd32qnjFsNEmYEHt8mNyEWAwJTm7YZmQ9jjYZC7y0Wy/lTq3BPspadSoT841rJlCdWFPnLSoF5hNrTntbLDw==";
        };
        _JEphjhYn = {
            "id" = "JEphjhYn";
            "file" = "HBM-NTM-Reforged-0.8.7-alpha-1.12.2.jar";
            "hash" = "sha512-kBjRn1UziacO1hBXVH5PJWc41XlgQGjZcKa/sAd95Adjlugm+EpU5fRdEMLPwcZ5C/ox6TOXuav6/DfR1DGEAA==";
        };
        _Vc5Gy2Nw = {
            "id" = "Vc5Gy2Nw";
            "file" = "HBM-NTM-Reforged-0.8.8-alpha-1.12.2.jar";
            "hash" = "sha512-ZeJmj8e7SayiT3G2BWyICFxbQhm7TFzW47MQBE05xNd3hYpHlfQDYuSdxRBlKGQ6Z2yuIMYfyaEwKX70aqJJpQ==";
        };
        _akJ4AVeM = {
            "id" = "akJ4AVeM";
            "file" = "HBM-NTM-Reforged-0.8.9-alpha.jar";
            "hash" = "sha512-p4zO7BViVbLM2EO2OUpVwRIOfHib6IZKD7yxkaWrF4QqxPrx8QH9Y18hjsvpXclhHV3gTCKBXul4BRd46ZtX5w==";
        };
        _wijNCXSD = {
            "id" = "wijNCXSD";
            "file" = "HBM-NTM-Reforged-0.9.0-alpha.jar";
            "hash" = "sha512-t4sPt1fQmtY1HV1f7XOdCQPbEKujD2GxzzPa1KWqVObZMGLODkQ/RgErwaRUSAv8ZlBAzbace0Aot/d6anWP2g==";
        };
        _ONHFSk5M = {
            "id" = "ONHFSk5M";
            "file" = "HBM-NTM-Reforged-0.9.1-beta.jar";
            "hash" = "sha512-+GmGM42r9nAwRGJeXjEVQJGKDCLp1Z1O/Ye+1vUcWvUvPi7IG3tIXDKYTTz6aaScdVZeehfHbt87uDap14mkjA==";
        };
        _mKzshFKG = {
            "id" = "mKzshFKG";
            "file" = "HBM-NTM-Reforged-0.9.2-beta.jar";
            "hash" = "sha512-Wq1udeGYjXJ0Ob/Fj7ppNIY2nkl8Sb2WuSULtdkWDvFPA0yUdViY+8DMSfn0p7PZT6VRugVb2v+S7QYWKaM1UA==";
        };
        _tcBHvXHr = {
            "id" = "tcBHvXHr";
            "file" = "HBM-NTM-Reforged-0.9.3.jar";
            "hash" = "sha512-5ZY7uejgrnlLfrr3jsI+3rCAGcygE9vi26DG20HZZi+Ywqwrre5o6RnvqQ4JOR2Nd97BWeAzAZl2cMX0/w3xWw==";
        };
        _9pFzsfsF = {
            "id" = "9pFzsfsF";
            "file" = "HBM-NTM-Reforged-0.9.4.jar";
            "hash" = "sha512-Fd/AMhz28c++EI+zQsKCbHcY8xbEP/s6I+HqqtxAVy1/vh5uAYJBPD4vDTFK0Jx62eo8ekGRuT0OTXclxLaIYg==";
        };
        _9ZjOD1wV = {
            "id" = "9ZjOD1wV";
            "file" = "HBM-NTM-Reforged-0.9.5.jar";
            "hash" = "sha512-OlAeDsbBVf614acIIgErasuLMo402bpjPsfQeOo2KGFlyt/WORO85sTYJOrfP0KWk0H92miNtilmw8GIMnY/WA==";
        };
        _zHPtFqE3 = {
            "id" = "zHPtFqE3";
            "file" = "HBM-NTM-Reforged-0.9.6.jar";
            "hash" = "sha512-CdwvQXDqEghs4r9GOCdS6IFezt3bgrSAS9qX/ICQnFss8aIk2AlEDAcWR5mT6EBAiTkr9x65w3vGMGLsnpUivg==";
        };
        _VAkgBABh = {
            "id" = "VAkgBABh";
            "file" = "HBM-NTM-Reforged-0.9.7.jar";
            "hash" = "sha512-hP12IFRCgkRByiIgi06W/1He6m06Q80shfrX+1GzHlnrknrL6Oo6ryldJ1AB+Pa8zBlgk1rp+pKmez9plVWY+w==";
        };
        _EjQLUpTN = {
            "id" = "EjQLUpTN";
            "file" = "HBM-NTM-Reforged-0.9.8.jar";
            "hash" = "sha512-QRmHDuWVUiue2k/1Og6rYKV0mHFH8Aoz5vie+c4Es5WfxImCy2tA9hrXi0o9ppYriI2KAtNRpQA2fxK1Xfp37w==";
        };
        _rwlxSmM5 = {
            "id" = "rwlxSmM5";
            "file" = "HBM-NTM-Reforged-0.9.9.jar";
            "hash" = "sha512-p7Is7RoOBkaZG9FpDty1LDTBiviOrBiEpBVt0LvfgJoovTWkLxFGSYRPbc/iHTG7Y1Sp/ls4sR5JYBVryl9Slw==";
        };
        _7rXyUIZO = {
            "id" = "7rXyUIZO";
            "file" = "HBM-NTM-Reforged-1.0.0.jar";
            "hash" = "sha512-JVVudwnk6Wieaay431CjHfwmkCC9+qOR7zfucS8I6Bzsv/neFiU9H7ECHIBMUlLYhqDLltQIapizQUFeYy/0+w==";
        };
        _jQaWvYrf = {
            "id" = "jQaWvYrf";
            "file" = "HBM-NTM-Reforged-1.0.1.jar";
            "hash" = "sha512-5KtNZurHY1cFF+l4QR8VUbq7lQu1AZ1pA3eNg44g25+mLIIOBgm0pP79aos4fZCT9AtCrKB5NvxOu7GBLd9liw==";
        };
        _JqW2TGqy = {
            "id" = "JqW2TGqy";
            "file" = "HBM-NTM-Reforged-1.0.2.jar";
            "hash" = "sha512-Zq2p+jDveFGdRWKS/nnTC1R11PM5rM2zsK8ZK57pkdaWohQao7vfIRYfoiaylNiyu9SlOq45EK9rJChHqUbLBA==";
        };
        _oDJmxQnm = {
            "id" = "oDJmxQnm";
            "file" = "HBM-NTM-Reforged-1.0.3.jar";
            "hash" = "sha512-52/0KvIdUaDx2g/Keck/1YhuEmvJQkQMgxTtDIjnNG7VtBAUMtj8YWjRDFaU0gddWlHFJXpKI5NtgNOVa2bKSQ==";
        };
        _VkbMqqgE = {
            "id" = "VkbMqqgE";
            "file" = "HBM-NTM-Reforged-1.0.4.jar";
            "hash" = "sha512-PcCGwcUFIVjT/L2AZuaLc89krWC7gElDb7Qf8fX4Mlsr8NXdAd7WMrusa4pTTGvSJOeobENTY3XadB2AMxTtdQ==";
        };
        _8K4ts4sv = {
            "id" = "8K4ts4sv";
            "file" = "HBM-NTM-Reforged-1.0.5.jar";
            "hash" = "sha512-m2iUPwkz1dSQCmi+10OHi0zFzDgaw3UadABvNQWUnksnCjdc+SjXANbg4FmBXIXZL329ITL7TwQ6jwWKqK8xGQ==";
        };
        _yBWt1aTn = {
            "id" = "yBWt1aTn";
            "file" = "HBM-NTM-Reforged-1.0.6.jar";
            "hash" = "sha512-HQPCd7VdxlC7uK4+3TvTTbJCnCiQbYj/9wWx9/4bzHS4z2m8ooWgtiQi4L0NkOAkf/DbXC2PWf6qgpFwLpezTQ==";
        };
        _bOqdPWDU = {
            "id" = "bOqdPWDU";
            "file" = "HBM-NTM-Reforged-1.0.7.jar";
            "hash" = "sha512-XPzyMW8m1F91c6flTptdff7vysSu4f1HGw2tfvPu6lz8mj8xL2doG0b49ZKIfBOUK25q0DROhKLeX6TnD+6r9g==";
        };
    in {
        "AHNsP7YE" = _AHNsP7YE;
        "R3QxVBjk" = _R3QxVBjk;
        "jRUnZjwL" = _jRUnZjwL;
        "13zvskWH" = _13zvskWH;
        "swvRQgGz" = _swvRQgGz;
        "nAAhryp1" = _nAAhryp1;
        "JEphjhYn" = _JEphjhYn;
        "Vc5Gy2Nw" = _Vc5Gy2Nw;
        "akJ4AVeM" = _akJ4AVeM;
        "wijNCXSD" = _wijNCXSD;
        "ONHFSk5M" = _ONHFSk5M;
        "mKzshFKG" = _mKzshFKG;
        "tcBHvXHr" = _tcBHvXHr;
        "9pFzsfsF" = _9pFzsfsF;
        "9ZjOD1wV" = _9ZjOD1wV;
        "zHPtFqE3" = _zHPtFqE3;
        "VAkgBABh" = _VAkgBABh;
        "EjQLUpTN" = _EjQLUpTN;
        "rwlxSmM5" = _rwlxSmM5;
        "7rXyUIZO" = _7rXyUIZO;
        "jQaWvYrf" = _jQaWvYrf;
        "JqW2TGqy" = _JqW2TGqy;
        "oDJmxQnm" = _oDJmxQnm;
        "VkbMqqgE" = _VkbMqqgE;
        "8K4ts4sv" = _8K4ts4sv;
        "yBWt1aTn" = _yBWt1aTn;
        "bOqdPWDU" = _bOqdPWDU;
        "forge-1.12.2" = _bOqdPWDU;
        "pkg-0.8.1" = _AHNsP7YE;
        "pkg-0.8.2" = _R3QxVBjk;
        "pkg-0.8.3" = _jRUnZjwL;
        "pkg-0.8.4" = _13zvskWH;
        "pkg-0.8.5" = _swvRQgGz;
        "pkg-0.8.6" = _nAAhryp1;
        "pkg-0.8.7" = _JEphjhYn;
        "pkg-0.8.8" = _Vc5Gy2Nw;
        "pkg-0.8.9" = _akJ4AVeM;
        "pkg-0.9.0" = _wijNCXSD;
        "pkg-0.9.1" = _ONHFSk5M;
        "pkg-0.9.2" = _mKzshFKG;
        "pkg-0.9.3" = _tcBHvXHr;
        "pkg-0.9.4" = _9pFzsfsF;
        "pkg-0.9.5" = _9ZjOD1wV;
        "pkg-0.9.6" = _zHPtFqE3;
        "pkg-0.9.7" = _VAkgBABh;
        "pkg-0.9.8" = _EjQLUpTN;
        "pkg-0.9.9" = _rwlxSmM5;
        "pkg-1.0.0" = _7rXyUIZO;
        "pkg-1.0.1" = _jQaWvYrf;
        "pkg-1.0.2" = _JqW2TGqy;
        "pkg-1.0.3" = _oDJmxQnm;
        "pkg-1.0.4" = _VkbMqqgE;
        "pkg-1.0.5" = _8K4ts4sv;
        "pkg-1.0.6" = _yBWt1aTn;
        "pkg-1.0.7" = _bOqdPWDU;
        "default" = _bOqdPWDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbm-ntm-reforged";
        id = "ZUHBjMY2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0.html";
            };
        };
    };
in callPackage fn {}