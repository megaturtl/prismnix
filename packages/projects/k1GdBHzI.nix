{lib, callPackage, ...}:
let
    versions = (let
        _5hsxz4ql = {
            "id" = "5hsxz4ql";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-7/hZoxcrhiuCwHleyW7Vhr8RMEGnipZ24G8Zd0VQLENGq5LDShfS2B5VSkrh/nfVz8ddSktIfqCd8Zh08oniBQ==";
        };
        _h9mpeSi3 = {
            "id" = "h9mpeSi3";
            "file" = "dwarfsandgiants-1.0.1.jar";
            "hash" = "sha512-AVgq53Qz207QLE9gk2v1OcEE9Pq1bH3Vx/Mar60kA5Qb7s/Tl5J3agKcCKsC+TrPdTDxQ0vJDXWiq4WXg9VnWA==";
        };
        _4v9c5Hi6 = {
            "id" = "4v9c5Hi6";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-9MU4xZ5FoPqk0RsMeOsjqlqf4g45Mdq50TaLcjy3DQlAWL7mLqaCSM9L7D0/FB6WZpR1tKR5szcBF69s7W8DGA==";
        };
        _gMMwDO0W = {
            "id" = "gMMwDO0W";
            "file" = "dwarfsandgiants-1.0.2.jar";
            "hash" = "sha512-kqIoM9E+G1w7eVdJFvMCkCZv7vOyne2iLrbrqYhhRguYPi0c1St2jgJnbdWjnGhIA6DFAzaOCzjuqTCddrctLg==";
        };
        _runPUrsD = {
            "id" = "runPUrsD";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-mVSCv1w37RSFDg31bsOWsi/epKYxUEKqG1Yde816SkxkPtnOhCkmJ5o5fGx2odyFNGXwsXnlAzb+USVvJCLi2Q==";
        };
        _hcCjjXfg = {
            "id" = "hcCjjXfg";
            "file" = "dwarfsandgiants-1.0.2.bp1.jar";
            "hash" = "sha512-68bUJaBpuizo8z2dbfuaaSfB0F4XtWF17Arr3Nz9NTvbkT0GHU87AwpxYzPQxwWmTfv9ssSQNt471zFpbRtAfg==";
        };
        _DlSOxgVP = {
            "id" = "DlSOxgVP";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-3CFm/TvmcvkLP+aVktZZ3iJDFBAb16ozWQ3ZId+R+iHcABywt6DiwC4dz9veeA9NCp7+KmqZKpN34gl5EE0fQA==";
        };
        _YYYgNj9L = {
            "id" = "YYYgNj9L";
            "file" = "dwarfsandgiants-1.0.2.bp2.jar";
            "hash" = "sha512-cTu/1Z02LPEVtq9YQkcZ1TtwUCREI3cRLLsk9QDQf7JJZdCRC/GMglrgbN+b7Ak2Fj+O/n7ZQ/wpVD9TzAdAWg==";
        };
        _NVFJ8cI7 = {
            "id" = "NVFJ8cI7";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-XmiTbS80E2IE+vX9lbv4MCLwMKs/hie/j7vwuMD4/u227qMWIfmQeC8SsgMwnAlqV+uAnzP1Etk7iEPzOfUlng==";
        };
        _1GuZvlBN = {
            "id" = "1GuZvlBN";
            "file" = "dwarfsandgiants-1.0.3.jar";
            "hash" = "sha512-9iV9/KBcWW0fVleCoYhuavDaMg8i7yG7oRdojBEBf/OwmwzT5Z6iuaC/oDOlV1kvApJQPZXG2p1E5ZMy4empSQ==";
        };
        _nlylamkg = {
            "id" = "nlylamkg";
            "file" = "DwarfsAndGiants.zip";
            "hash" = "sha512-gzrcpOQ21Kf6bxudLM/oIQPfDPc0Q2ysSvFYI9nUjcBvkebu3rsOxBu5g2bNgGfbOtQnH8JhX1hfZCztncuTgg==";
        };
        _3YsX5lHo = {
            "id" = "3YsX5lHo";
            "file" = "dwarfsandgiants-1.0.4.pre2.jar";
            "hash" = "sha512-oMZoMjBeYhd8Bw1mDocYEZy3EYaXljoFPBBFbNAUwfwh0HSEcX9tKJUnIcXnOeb4ea8Nsy0GuAg//Iert1Zbsg==";
        };
        _1maG5Lq9 = {
            "id" = "1maG5Lq9";
            "file" = "DwarfsAndGiants 1.21.5-1.21.6.zip";
            "hash" = "sha512-X5hs4g1KsdVXZV1MHRRlWGWCPM/sSwJrYpT1iYy9DfYFyuA9mFIARtqdPQERVWeHxXiVF7/K2rmvo33m6+E9IQ==";
        };
        _vBxh2dR8 = {
            "id" = "vBxh2dR8";
            "file" = "dwarfsandgiants-1.0.5.jar";
            "hash" = "sha512-P52elFj6f/ZQQ0SmXCR8w7qqIpmh3mrxRWZYD62UOW0uW10OmqcAgToGLOR4aQGa0DhRZyP4MVVZ+blLoYxWEw==";
        };
        _JvMJ7Vow = {
            "id" = "JvMJ7Vow";
            "file" = "DwarfsAndGiants 1.21.5-1.21.8.zip";
            "hash" = "sha512-GD8qtf22S8hOnTqawy66EpfEFXXCh9pKcNFnr8Boktyuz0gdlFbY9YJj7kO/Ut3Pw/MNzjQemq2KT08wNlum8Q==";
        };
        _DFLQsKlc = {
            "id" = "DFLQsKlc";
            "file" = "dwarfsandgiants-1.0.6.jar";
            "hash" = "sha512-WJndyC+4llog7rA7s2+NlnGwNXboRN5XInIbxJnnS9jGLuClyR3DWCl6rCRdsQd7C50NAOkSI4YGGQ9UqPESAg==";
        };
        _71rzFc8o = {
            "id" = "71rzFc8o";
            "file" = "DwarfsAndGiants 1.21.9-1.21.10.zip";
            "hash" = "sha512-XLGAy7rInQ5xHShh2qmFNnUV3Pt4gHNIMv3RXZDNZxc46/zmLkS62s7QyNp/JxdXt5fI8bX+rwzrK459SuaGhQ==";
        };
        _OWZe4Ryt = {
            "id" = "OWZe4Ryt";
            "file" = "dwarfsandgiants-1.0.7.jar";
            "hash" = "sha512-0CsClop66FLm5R/KAfghIC17FaOzmVLnPiCotOS5467h0jdQn5KXTc3syn6eeVrIBdhqgHVmo/JV2aTGrscT4g==";
        };
        _n4eX9svf = {
            "id" = "n4eX9svf";
            "file" = "DwarfsAndGiants 1.21.11.zip";
            "hash" = "sha512-aqEqZGq7mR22PBgtz8G+sEd/nwS6A0i0sXL2WM0xMSSAy00rGm2nEUc4Wisa6UfMpQYEa4LBC9XgP4Pr07i6rQ==";
        };
        _Arf8Nyez = {
            "id" = "Arf8Nyez";
            "file" = "dwarfsandgiants-1.0.8.jar";
            "hash" = "sha512-VnZAlTpPQsSjec0PafRy52ZJWzBH9WuYTceXrpMPM72067k4hDINQYoREAv4qQyE1kMRt5zVpBSBpmJvuzlg+w==";
        };
        _N3gk80nu = {
            "id" = "N3gk80nu";
            "file" = "DwarfsAndGiants-26.1.zip";
            "hash" = "sha512-+mMT3S7K8H47pHSnZjyZw52sFqnuGT3CbRQ8BXqJ5wV6REr3++hmpJt75Q1Z9x7gb2QhcUMTY9iwH80MpH8i5w==";
        };
        _TfAnikxJ = {
            "id" = "TfAnikxJ";
            "file" = "DwarfsAndGiants-26.1.1.zip";
            "hash" = "sha512-AiHpJ1cIOvvD3Zlsmgy3xvtr5vHDYCLo5aqzZpYc1TRaB0/7raqQqifHKtMf8VqPrRNcw24C2CwAX23q5clyHQ==";
        };
        _4XmJFQkh = {
            "id" = "4XmJFQkh";
            "file" = "DwarfsAndGiants-26.1.2.zip";
            "hash" = "sha512-00IPUd8TKCUE+rdnePMwwyppB3+PkEuClml4NTXbC0W7aNhP+SV32oHwWZVPq2mAemgy+nbgIXx1IWBDt3j4/g==";
        };
        _mgE0zwB2 = {
            "id" = "mgE0zwB2";
            "file" = "DwarfsAndGiants-26.2.zip";
            "hash" = "sha512-3yFCvM59SNLWzLNvI5YNg0NRMSAb5Y51p7KU+uVMw8bzYoz9C48lVtfUf92GkMYVIbRfHuCQzoM89jWcI6lGQw==";
        };
        _EaSkfunI = {
            "id" = "EaSkfunI";
            "file" = "DwarfsAndGiants-26.3.zip";
            "hash" = "sha512-PNe16sMJBJrgUJ4jRPJOWaQMyUi88QdWCz3DJee043rcDX1MMshFXG3/lz5uMHvvoetRgOKWQKBJ4QBLfbrmLg==";
        };
        _8Xf0A9Cn = {
            "id" = "8Xf0A9Cn";
            "file" = "dwarfsandgiants-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-QV9ej42jdTmQOzGH5PdUwvhrN5XQ+AOt+/seiqaC53WZbrhtZ4AWPkJH0g2lBvANsEj5sd2Cu2mOR/4ac6FmJA==";
        };
        _dw4cwgKW = {
            "id" = "dw4cwgKW";
            "file" = "dwarfsandgiants-fabric-1.1.0+26.1.1.jar";
            "hash" = "sha512-i84f4ySiLEpbVq0rhZGHH0F/WCyHnQkjdAkZMtAPRjwQrhUsRk/XJ/bUCKHI/PFg9dj2tYOTLv7zrAZdo4mS+w==";
        };
        _rZ7wNpnL = {
            "id" = "rZ7wNpnL";
            "file" = "dwarfsandgiants-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-63aAQpO5JlKItXiES2uE1vEdR3mfubZL8FL5WwwwWLU5HcRo3uYNc4jF/2BK0EyxguVxFErGpxUoPNV/xQc78A==";
        };
        _D6ynjWoQ = {
            "id" = "D6ynjWoQ";
            "file" = "dwarfsandgiants-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-9K/zcuA4BPskrYiU8c3J7QQLVvr3n18w+UznPtVtUby0iGqXB57Ca9uF6/6vEnI1W43BGf6JpUHit160o+xYmw==";
        };
        _rF80EMCx = {
            "id" = "rF80EMCx";
            "file" = "dwarfsandgiants-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-RnU+ntRLadToLaU+WJMdUifuPBOP+tTtcLLbXz31ZHHfSMiVTVmbyrNBIL1nCTVlXggfMeZhTq03Lwteav2NBQ==";
        };
        _K752Zpw7 = {
            "id" = "K752Zpw7";
            "file" = "dwarfsandgiants-forge-1.1.0+26.1.jar";
            "hash" = "sha512-XTlbCVlhcf9wKABARyUJJIOn5zgD4Oyqy0cQqTZPd5EnQWm323ZwC0E/LcojjbMiYnbZ81CzAHNuboYpxUfBIQ==";
        };
        _ynDMQvQ8 = {
            "id" = "ynDMQvQ8";
            "file" = "dwarfsandgiants-forge-1.1.0+26.1.1.jar";
            "hash" = "sha512-eGUaJ36N5ct7etvhxHLmFEJB5Ppy0dAWKtgqUyLgaWO20eERXtRKZjGhxtsIuZsVEL5v6yIB9c+Ix5rTgFxaqw==";
        };
        _tHeWhCHS = {
            "id" = "tHeWhCHS";
            "file" = "dwarfsandgiants-forge-1.1.0+26.1.2.jar";
            "hash" = "sha512-wLDY7HNSIFr1Lc3qmfBW9gKDnHX8fBXaiNQSot2EAo1g2xp3moAO1NqaVNIo9Sc6wTzjQ/5FjIyLgQ6j0Ur1+g==";
        };
        _Z1Z2olVp = {
            "id" = "Z1Z2olVp";
            "file" = "dwarfsandgiants-forge-1.1.0+26.2.jar";
            "hash" = "sha512-UMhKnFICpdThxFXPkCaniF5605xxr4eU/DLLlmjxl1YWHLItVzilwqILFkCmMEP1B83VsczkYSMlmp4wTZ38bw==";
        };
        _8YB5x1Y2 = {
            "id" = "8YB5x1Y2";
            "file" = "dwarfsandgiants-forge-1.1.0+26.3.jar";
            "hash" = "sha512-016B+FPiIrI/KSjjGZmo5Pcx0/oEd/LAHLVG8MejazHaB1J3CFjo6dBPx5YkIIGvOcv3TJrDtq7BKuODkLrx8g==";
        };
        _5U0d8xKl = {
            "id" = "5U0d8xKl";
            "file" = "dwarfsandgiants-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-4Ds0xvBMBLEtX5B4d0AaZHVtQL3lry61//o5xwZ4HWkIB11NklZ1UyTqyzvrGYpQ3ZVkkkoAL4l0gEMdoem1YA==";
        };
        _4SPLJa1y = {
            "id" = "4SPLJa1y";
            "file" = "dwarfsandgiants-neoforge-1.1.0+26.1.1.jar";
            "hash" = "sha512-vE/4V3m5QAKr5c/XOhxX3koIY6kY/LP4Bty3ga3i8qPgDh9OKTltguFVTuFP+4pARC4BN8Fp8TqFh9h13DWR3A==";
        };
        _laUQRaaf = {
            "id" = "laUQRaaf";
            "file" = "dwarfsandgiants-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-HqFccDRYGCxi+dSNpbr4NIuC4UWPMeVWHxTPO6TKiCQvhCGPohfNEPCLtPvfaXG55BskLNMoLfQgZHAvVVVUMw==";
        };
        _6OcEmnrh = {
            "id" = "6OcEmnrh";
            "file" = "dwarfsandgiants-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-ZZwAg693Fw0QY2UY/20sbwZTo3/XHi/C+Wl+vI+4DeMJSp0150i5X8LVkG5WbbhyQ1qBYD9pdJbHq6tTW8o6Gw==";
        };
        _6WPMEwxa = {
            "id" = "6WPMEwxa";
            "file" = "dwarfsandgiants-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-gnMqlwu2D/KmcR/UMXDbUU98fn85PmwhE2F1+eSE2bx5tEsXjbfVLPYEh5VenvbeyZShm9Z0aM5eYxln4v2jpA==";
        };
        _KtLMGqLZ = {
            "id" = "KtLMGqLZ";
            "file" = "dwarfsandgiants-quilt-1.1.0+26.1.jar";
            "hash" = "sha512-pyS17tvm180jdcl58/DzdxPtqFLMDH05Qrf1t8GJhgo0G+EnRKu15wmtOgcfPfyqQkOXZE4tMA58fi0bZy4s4g==";
        };
        _YjsjuWlJ = {
            "id" = "YjsjuWlJ";
            "file" = "dwarfsandgiants-quilt-1.1.0+26.1.1.jar";
            "hash" = "sha512-GmWAeoOANY1nTtp36Oa5Ld2SyIPicvazPepceDLNnAPD+56c1LdN3gkdhqN4Z98+gBoG76v8T4phTUuRNZl/SA==";
        };
        _hjB2KSE1 = {
            "id" = "hjB2KSE1";
            "file" = "dwarfsandgiants-quilt-1.1.0+26.1.2.jar";
            "hash" = "sha512-b4/JlRAhmLlBozRcZcGspJYXmqeSzSN5RCqJaprcV4wPfn5yUXCKUhSMjXAwl49E+lCHKQnVUXZDrlwxiGWGAw==";
        };
        _gz82dbRm = {
            "id" = "gz82dbRm";
            "file" = "dwarfsandgiants-quilt-1.1.0+26.2.jar";
            "hash" = "sha512-kkBobG55Ym4r4D7KzLL0z8vsiIytPQ7MYm/V5Zpj012MW5Nu4uN3+LTRPq6rarUYZ75up2x8N9Iw/rEQmAJ7DQ==";
        };
        _2nAKgLcw = {
            "id" = "2nAKgLcw";
            "file" = "dwarfsandgiants-quilt-1.1.0+26.3.jar";
            "hash" = "sha512-05P8bss5GvsnsifjSBSRfpcxhPhSaQ81oZaWX76x+kHx/G9hAi9JgIcIi8Z/tHhm+p9vtaGraAzj6SPT6akcWA==";
        };
    in {
        "5hsxz4ql" = _5hsxz4ql;
        "h9mpeSi3" = _h9mpeSi3;
        "4v9c5Hi6" = _4v9c5Hi6;
        "gMMwDO0W" = _gMMwDO0W;
        "runPUrsD" = _runPUrsD;
        "hcCjjXfg" = _hcCjjXfg;
        "DlSOxgVP" = _DlSOxgVP;
        "YYYgNj9L" = _YYYgNj9L;
        "NVFJ8cI7" = _NVFJ8cI7;
        "1GuZvlBN" = _1GuZvlBN;
        "nlylamkg" = _nlylamkg;
        "3YsX5lHo" = _3YsX5lHo;
        "1maG5Lq9" = _1maG5Lq9;
        "vBxh2dR8" = _vBxh2dR8;
        "JvMJ7Vow" = _JvMJ7Vow;
        "DFLQsKlc" = _DFLQsKlc;
        "71rzFc8o" = _71rzFc8o;
        "OWZe4Ryt" = _OWZe4Ryt;
        "n4eX9svf" = _n4eX9svf;
        "Arf8Nyez" = _Arf8Nyez;
        "N3gk80nu" = _N3gk80nu;
        "TfAnikxJ" = _TfAnikxJ;
        "4XmJFQkh" = _4XmJFQkh;
        "mgE0zwB2" = _mgE0zwB2;
        "EaSkfunI" = _EaSkfunI;
        "8Xf0A9Cn" = _8Xf0A9Cn;
        "dw4cwgKW" = _dw4cwgKW;
        "rZ7wNpnL" = _rZ7wNpnL;
        "D6ynjWoQ" = _D6ynjWoQ;
        "rF80EMCx" = _rF80EMCx;
        "K752Zpw7" = _K752Zpw7;
        "ynDMQvQ8" = _ynDMQvQ8;
        "tHeWhCHS" = _tHeWhCHS;
        "Z1Z2olVp" = _Z1Z2olVp;
        "8YB5x1Y2" = _8YB5x1Y2;
        "5U0d8xKl" = _5U0d8xKl;
        "4SPLJa1y" = _4SPLJa1y;
        "laUQRaaf" = _laUQRaaf;
        "6OcEmnrh" = _6OcEmnrh;
        "6WPMEwxa" = _6WPMEwxa;
        "KtLMGqLZ" = _KtLMGqLZ;
        "YjsjuWlJ" = _YjsjuWlJ;
        "hjB2KSE1" = _hjB2KSE1;
        "gz82dbRm" = _gz82dbRm;
        "2nAKgLcw" = _2nAKgLcw;
        "datapack-1.21.4" = _NVFJ8cI7;
        "datapack-1.21.2" = _NVFJ8cI7;
        "datapack-1.21.3" = _NVFJ8cI7;
        "datapack-1.21" = _runPUrsD;
        "datapack-1.21.1" = _runPUrsD;
        "datapack-1.20.5" = _DlSOxgVP;
        "datapack-1.20.6" = _DlSOxgVP;
        "datapack-1.21.5-pre1" = _nlylamkg;
        "datapack-1.21.5-pre2" = _nlylamkg;
        "datapack-1.21.5-pre3" = _nlylamkg;
        "datapack-1.21.5-rc1" = _nlylamkg;
        "datapack-1.21.5-rc2" = _nlylamkg;
        "datapack-1.21.5" = _JvMJ7Vow;
        "datapack-1.21.6-pre1" = _1maG5Lq9;
        "datapack-1.21.6-pre2" = _1maG5Lq9;
        "datapack-1.21.6-pre3" = _1maG5Lq9;
        "datapack-1.21.6-pre4" = _1maG5Lq9;
        "datapack-1.21.6-rc1" = _1maG5Lq9;
        "datapack-1.21.6" = _JvMJ7Vow;
        "datapack-1.21.7" = _JvMJ7Vow;
        "datapack-1.21.8" = _JvMJ7Vow;
        "datapack-1.21.9" = _71rzFc8o;
        "datapack-1.21.10" = _71rzFc8o;
        "datapack-1.21.11" = _n4eX9svf;
        "datapack-26.1" = _N3gk80nu;
        "datapack-26.1.1" = _TfAnikxJ;
        "datapack-26.1.2" = _4XmJFQkh;
        "datapack-26.2" = _mgE0zwB2;
        "datapack-26.3" = _EaSkfunI;
        "fabric-1.21.4" = _1GuZvlBN;
        "fabric-1.21.2" = _1GuZvlBN;
        "fabric-1.21.3" = _1GuZvlBN;
        "fabric-1.21" = _hcCjjXfg;
        "fabric-1.21.1" = _hcCjjXfg;
        "fabric-1.20.5" = _YYYgNj9L;
        "fabric-1.20.6" = _YYYgNj9L;
        "fabric-1.21.5-pre1" = _3YsX5lHo;
        "fabric-1.21.5-pre2" = _3YsX5lHo;
        "fabric-1.21.5-pre3" = _3YsX5lHo;
        "fabric-1.21.5-rc1" = _3YsX5lHo;
        "fabric-1.21.5-rc2" = _3YsX5lHo;
        "fabric-1.21.5" = _DFLQsKlc;
        "fabric-1.21.6-pre1" = _vBxh2dR8;
        "fabric-1.21.6-pre2" = _vBxh2dR8;
        "fabric-1.21.6-pre3" = _vBxh2dR8;
        "fabric-1.21.6-pre4" = _vBxh2dR8;
        "fabric-1.21.6-rc1" = _vBxh2dR8;
        "fabric-1.21.6" = _DFLQsKlc;
        "fabric-1.21.7" = _DFLQsKlc;
        "fabric-1.21.8" = _DFLQsKlc;
        "fabric-1.21.9" = _OWZe4Ryt;
        "fabric-1.21.10" = _OWZe4Ryt;
        "fabric-1.21.11" = _Arf8Nyez;
        "fabric-26.1" = _8Xf0A9Cn;
        "fabric-26.1.1" = _dw4cwgKW;
        "fabric-26.1.2" = _rZ7wNpnL;
        "fabric-26.2" = _D6ynjWoQ;
        "fabric-26.3" = _rF80EMCx;
        "forge-1.21.4" = _1GuZvlBN;
        "forge-1.21.2" = _1GuZvlBN;
        "forge-1.21.3" = _1GuZvlBN;
        "forge-1.21" = _hcCjjXfg;
        "forge-1.21.1" = _hcCjjXfg;
        "forge-1.20.5" = _YYYgNj9L;
        "forge-1.20.6" = _YYYgNj9L;
        "forge-1.21.5-pre1" = _3YsX5lHo;
        "forge-1.21.5-pre2" = _3YsX5lHo;
        "forge-1.21.5-pre3" = _3YsX5lHo;
        "forge-1.21.5-rc1" = _3YsX5lHo;
        "forge-1.21.5-rc2" = _3YsX5lHo;
        "forge-1.21.5" = _DFLQsKlc;
        "forge-1.21.6-pre1" = _vBxh2dR8;
        "forge-1.21.6-pre2" = _vBxh2dR8;
        "forge-1.21.6-pre3" = _vBxh2dR8;
        "forge-1.21.6-pre4" = _vBxh2dR8;
        "forge-1.21.6-rc1" = _vBxh2dR8;
        "forge-1.21.6" = _DFLQsKlc;
        "forge-1.21.7" = _DFLQsKlc;
        "forge-1.21.8" = _DFLQsKlc;
        "forge-1.21.9" = _OWZe4Ryt;
        "forge-1.21.10" = _OWZe4Ryt;
        "forge-1.21.11" = _Arf8Nyez;
        "forge-26.1" = _K752Zpw7;
        "forge-26.1.1" = _ynDMQvQ8;
        "forge-26.1.2" = _tHeWhCHS;
        "forge-26.2" = _Z1Z2olVp;
        "forge-26.3" = _8YB5x1Y2;
        "neoforge-1.21.4" = _1GuZvlBN;
        "neoforge-1.21.2" = _1GuZvlBN;
        "neoforge-1.21.3" = _1GuZvlBN;
        "neoforge-1.21" = _hcCjjXfg;
        "neoforge-1.21.1" = _hcCjjXfg;
        "neoforge-1.20.5" = _YYYgNj9L;
        "neoforge-1.20.6" = _YYYgNj9L;
        "neoforge-1.21.5-pre1" = _3YsX5lHo;
        "neoforge-1.21.5-pre2" = _3YsX5lHo;
        "neoforge-1.21.5-pre3" = _3YsX5lHo;
        "neoforge-1.21.5-rc1" = _3YsX5lHo;
        "neoforge-1.21.5-rc2" = _3YsX5lHo;
        "neoforge-1.21.5" = _DFLQsKlc;
        "neoforge-1.21.6-pre1" = _vBxh2dR8;
        "neoforge-1.21.6-pre2" = _vBxh2dR8;
        "neoforge-1.21.6-pre3" = _vBxh2dR8;
        "neoforge-1.21.6-pre4" = _vBxh2dR8;
        "neoforge-1.21.6-rc1" = _vBxh2dR8;
        "neoforge-1.21.6" = _DFLQsKlc;
        "neoforge-1.21.7" = _DFLQsKlc;
        "neoforge-1.21.8" = _DFLQsKlc;
        "neoforge-1.21.9" = _OWZe4Ryt;
        "neoforge-1.21.10" = _OWZe4Ryt;
        "neoforge-1.21.11" = _Arf8Nyez;
        "neoforge-26.1" = _5U0d8xKl;
        "neoforge-26.1.1" = _4SPLJa1y;
        "neoforge-26.1.2" = _laUQRaaf;
        "neoforge-26.2" = _6OcEmnrh;
        "neoforge-26.3" = _6WPMEwxa;
        "quilt-1.21.4" = _1GuZvlBN;
        "quilt-1.21.2" = _1GuZvlBN;
        "quilt-1.21.3" = _1GuZvlBN;
        "quilt-1.21" = _hcCjjXfg;
        "quilt-1.21.1" = _hcCjjXfg;
        "quilt-1.20.5" = _YYYgNj9L;
        "quilt-1.20.6" = _YYYgNj9L;
        "quilt-1.21.5-pre1" = _3YsX5lHo;
        "quilt-1.21.5-pre2" = _3YsX5lHo;
        "quilt-1.21.5-pre3" = _3YsX5lHo;
        "quilt-1.21.5-rc1" = _3YsX5lHo;
        "quilt-1.21.5-rc2" = _3YsX5lHo;
        "quilt-1.21.5" = _DFLQsKlc;
        "quilt-1.21.6-pre1" = _vBxh2dR8;
        "quilt-1.21.6-pre2" = _vBxh2dR8;
        "quilt-1.21.6-pre3" = _vBxh2dR8;
        "quilt-1.21.6-pre4" = _vBxh2dR8;
        "quilt-1.21.6-rc1" = _vBxh2dR8;
        "quilt-1.21.6" = _DFLQsKlc;
        "quilt-1.21.7" = _DFLQsKlc;
        "quilt-1.21.8" = _DFLQsKlc;
        "quilt-1.21.9" = _OWZe4Ryt;
        "quilt-1.21.10" = _OWZe4Ryt;
        "quilt-1.21.11" = _Arf8Nyez;
        "quilt-26.1" = _KtLMGqLZ;
        "quilt-26.1.1" = _YjsjuWlJ;
        "quilt-26.1.2" = _hjB2KSE1;
        "quilt-26.2" = _gz82dbRm;
        "quilt-26.3" = _2nAKgLcw;
        "pkg-1.0.1" = _5hsxz4ql;
        "pkg-1.0.1+mod" = _h9mpeSi3;
        "pkg-1.0.2" = _4v9c5Hi6;
        "pkg-1.0.2+mod" = _gMMwDO0W;
        "pkg-1.0.2.bp1" = _runPUrsD;
        "pkg-1.0.2.bp1+mod" = _hcCjjXfg;
        "pkg-1.0.2.bp2" = _DlSOxgVP;
        "pkg-1.0.2.bp2+mod" = _YYYgNj9L;
        "pkg-1.0.3" = _NVFJ8cI7;
        "pkg-1.0.3+mod" = _1GuZvlBN;
        "pkg-1.0.4" = _nlylamkg;
        "pkg-1.0.4+Mod" = _3YsX5lHo;
        "pkg-1.0.5" = _1maG5Lq9;
        "pkg-1.0.5+mod" = _vBxh2dR8;
        "pkg-1.0.6" = _JvMJ7Vow;
        "pkg-1.0.6+mod" = _DFLQsKlc;
        "pkg-1.0.7" = _71rzFc8o;
        "pkg-1.0.7+mod" = _OWZe4Ryt;
        "pkg-1.0.8" = _n4eX9svf;
        "pkg-1.0.8+mod" = _Arf8Nyez;
        "pkg-1.1.0" = _N3gk80nu;
        "pkg-1.1.0+26.1.1" = _TfAnikxJ;
        "pkg-1.1.0+26.1.2" = _4XmJFQkh;
        "pkg-1.1.0+26.2" = _mgE0zwB2;
        "pkg-1.1.0+26.3" = _EaSkfunI;
        "pkg-1.1.0+mod.fabric.26.1" = _8Xf0A9Cn;
        "pkg-1.1.0+mod.fabric.26.1.1" = _dw4cwgKW;
        "pkg-1.1.0+mod.fabric.26.1.2" = _rZ7wNpnL;
        "pkg-1.1.0+mod.fabric.26.2" = _D6ynjWoQ;
        "pkg-1.1.0+mod.fabric.26.3" = _rF80EMCx;
        "pkg-1.1.0+mod.forge.26.1" = _K752Zpw7;
        "pkg-1.1.0+mod.forge.26.1.1" = _ynDMQvQ8;
        "pkg-1.1.0+mod.forge.26.1.2" = _tHeWhCHS;
        "pkg-1.1.0+mod.forge.26.2" = _Z1Z2olVp;
        "pkg-1.1.0+mod.forge.26.3" = _8YB5x1Y2;
        "pkg-1.1.0+mod.neoforge.26.1" = _5U0d8xKl;
        "pkg-1.1.0+mod.neoforge.26.1.1" = _4SPLJa1y;
        "pkg-1.1.0+mod.neoforge.26.1.2" = _laUQRaaf;
        "pkg-1.1.0+mod.neoforge.26.2" = _6OcEmnrh;
        "pkg-1.1.0+mod.neoforge.26.3" = _6WPMEwxa;
        "pkg-1.1.0+mod.quilt.26.1" = _KtLMGqLZ;
        "pkg-1.1.0+mod.quilt.26.1.1" = _YjsjuWlJ;
        "pkg-1.1.0+mod.quilt.26.1.2" = _hjB2KSE1;
        "pkg-1.1.0+mod.quilt.26.2" = _gz82dbRm;
        "pkg-1.1.0+mod.quilt.26.3" = _2nAKgLcw;
        "default" = _2nAKgLcw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dwarfsandgiants";
        id = "k1GdBHzI";
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