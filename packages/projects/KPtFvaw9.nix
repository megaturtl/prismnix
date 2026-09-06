{lib, callPackage, ...}:
let
    versions = (let
        _sjE3MYoJ = {
            "id" = "sjE3MYoJ";
            "file" = "khi-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-uAJl0F1NmaFnJfLO+XPettHPljSJWDaHQx09+UixTgMQ/1Pq1wQWgKSlmTiLw0t8e5auXrkJ5n1qlw3gVFsPAw==";
        };
        _jD34x55t = {
            "id" = "jD34x55t";
            "file" = "khi-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-OnB9sVGp2uBQpgr88VVHBUkpZTAVAL7icRUgtiE6NlJB9041lySMMWwfVryUwxDj9F2S2IY2aRG2eY8PC8o14w==";
        };
        _2ubMAjPQ = {
            "id" = "2ubMAjPQ";
            "file" = "khi-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-/JEEfGhQAeXQsRP4e8rM6avC0dvaLwjfsHv5RSfKXkWedl8xxclTBHA1OfLTD0k5GvsoodzfmdgG7dgyvleuzA==";
        };
        _ElWTmmgz = {
            "id" = "ElWTmmgz";
            "file" = "khi-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-pfuEFr2Ylx+WT6f++izVPP810sh08sFgPEAR4nIPgKoPEOO4Hr/z0opyX1msyPoDmhy88fSiID1n3X4MTwBccQ==";
        };
        _BTIL1BXg = {
            "id" = "BTIL1BXg";
            "file" = "khi-fabric-26.1.1-2.0.0.jar";
            "hash" = "sha512-FRU3jUFiPgHcvGeSmcnOm8i7vmDZzB5ct0WvBt4iIAw6TFxfVywd3nAnCx35b46VsHhN4aPc1mtXWWO1WYC5uw==";
        };
        _k6CaCJMZ = {
            "id" = "k6CaCJMZ";
            "file" = "khi-forge-26.1.1-2.0.0.jar";
            "hash" = "sha512-bRVz/06TJKG43uBn/xBnz3yAYzQ3nqHcjPaGfED1F0P8qi4CysqNhj1e1sYOob9XfhdVgNmlLrYyzrvGdmCV8A==";
        };
        _p6KO5ZwJ = {
            "id" = "p6KO5ZwJ";
            "file" = "khi-neoforge-26.1.1-2.0.0.jar";
            "hash" = "sha512-DkSnPP/gQ3Yl0b95aCAbT00+Lao+2Ys5JktoiY0/fuez2GPKUwdpQnrckOugem0wGWmg7/+6IXjHr1xyfzSCdA==";
        };
        _caCslFmO = {
            "id" = "caCslFmO";
            "file" = "khi-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-gIkS8F40sN82a6vhV4/woUZGSIHuZ6tCklpCfmlulnl+Fmk7ufMztkanyLaqfOIqPuDxRZj3zXJRVyX85wD2NQ==";
        };
        _rVshqYKg = {
            "id" = "rVshqYKg";
            "file" = "khi-forge-26.1-2.0.0.jar";
            "hash" = "sha512-5/nR72rn9qQ4xrKZ1hMDEUR3kAJqNdWrvfETWnqjqg7h/YQ/iOVKcnpZ/+UEZfi/AMK3IHIcdcVEh72pZEDsSg==";
        };
        _gvIU0BKA = {
            "id" = "gvIU0BKA";
            "file" = "khi-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-5OrptwDvW49jAN87ni7qcSAgbMMHpcEOjNrwsjeUMxTlYTQ5DMzlPzRY6jkQXq8X+HX6El7jwairNf1WlflIEw==";
        };
        _zc3PYhW6 = {
            "id" = "zc3PYhW6";
            "file" = "khi-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-B+PMuaIQlKe0WbEeXJb+2OS/gedYAvmIUaTYU+hF0TgpG+CBWzhff9GJ5dgo8B2YDxW4EVVCCFRPAwoUB9Z39g==";
        };
        _qXQEdh6K = {
            "id" = "qXQEdh6K";
            "file" = "khi-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-0lLiMLRaOdCN7zZaUdHZatt3mb8n6YPSDfJK+KipxuQLzIwliuiIUpC9Fd+8CAGJjqoeL2HDPaDr7gsxENKwjA==";
        };
        _eT86FEGv = {
            "id" = "eT86FEGv";
            "file" = "khi-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-DZzMUo1Qdv9cyaWdr4kT5qS0H/8iWJvku0OJi0EZ5jpM4pTQMbAHF5dvcAgD6nJh3XET2jQ/aLSaJuI+viCSAg==";
        };
        _MOnOqCWp = {
            "id" = "MOnOqCWp";
            "file" = "khi-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-BXximIdpn6mfBR6gvZUt0sZYEzkcb7MlRFCjMr5aPN71IVKKKUWob9vZ6lRgGSAoLidrHVOjInXoSi9qjGYbVg==";
        };
        _VhwE1Cy0 = {
            "id" = "VhwE1Cy0";
            "file" = "khi-forge-1.21.10-2.0.0.jar";
            "hash" = "sha512-/idJlPMccWW2/wO0xe8eFyZ3cfypu2GDCosTupU9dA6UmG5P0tjThs4N0ISg6fWEoDGJaV/MNfj87psBfJ518A==";
        };
        _tbz5q0xe = {
            "id" = "tbz5q0xe";
            "file" = "khi-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-ffkVBh6sA/7iKcaXIKWdgXynkUiHZJr0HAHtVA2iM/hdJwfVBxhCOT5Ffyu3zSowIKhWvsz56cipU/098a501Q==";
        };
        _i4N63Hna = {
            "id" = "i4N63Hna";
            "file" = "khi-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-oaVECA1CxcN3DIDsznDwgAOdXbIRL7N8fZm11w17xpzqxCWYVKkQBDB3INjwZ1nzRonBwVdYxm5NBKBGVay/tQ==";
        };
        _FpPhyDom = {
            "id" = "FpPhyDom";
            "file" = "khi-forge-1.21.9-2.0.0.jar";
            "hash" = "sha512-CRc9E3PbWp2B1l+fQAYR3gIhz7+6zldiU2ctjtiudJvKaJfUiglzrE82/JVk7QlZfFIdhgA7GuvhJTvKQAklgw==";
        };
        _yv5yZ2kR = {
            "id" = "yv5yZ2kR";
            "file" = "khi-neoforge-1.21.9-2.0.0.jar";
            "hash" = "sha512-0dSgAyphOa5uV+HvM0Nwz4Kfy/3bPkeWGoDKcNYJSHuoHRQroWeXxdPFIyAmIzDkQ/X4CydrNgln3g6hFGh81A==";
        };
        _Ye3cvnns = {
            "id" = "Ye3cvnns";
            "file" = "khi-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-mC1tcKq3yueqWGShVXpWR63qLJzzIyI3SLKp30yWjuAgYwddXGZpVW6N1afo4mAdFqizwyiKED+Z01N9GPZ9BQ==";
        };
        _Mudr1O5x = {
            "id" = "Mudr1O5x";
            "file" = "khi-forge-1.21.8-2.0.0.jar";
            "hash" = "sha512-LTKRHXWuBlAUJATCjnM3F3FB9PqH+OHt+ltEP6s58D1ExR99Lx0d8QQoB0bO79qWaUk1ODuXZAKptDRivGyrmw==";
        };
        _tO1v3crq = {
            "id" = "tO1v3crq";
            "file" = "khi-neoforge-1.21.8-2.0.0.jar";
            "hash" = "sha512-1p9H1apkah+JlnNnsPDm/SENdp0YVdGBoOI67cTPFmkJGwtl842Cs3KS9nb6dDiO6K4LzBpFQdTGe6l+RVTYug==";
        };
        _M0Teypwk = {
            "id" = "M0Teypwk";
            "file" = "khi-fabric-1.21.7-2.0.0.jar";
            "hash" = "sha512-KITOmz43nuMauTUFaizoqkRGFUa5UUlVL7OW4ugPWuR8muET9C3F21G6YcwKgFduU+OzLTCO9aBy3ot+U6aXyA==";
        };
        _OIuPrHVU = {
            "id" = "OIuPrHVU";
            "file" = "khi-forge-1.21.7-2.0.0.jar";
            "hash" = "sha512-7VpM+CzjWn3bDy9bXblDInIIT86KCVMjXRT/we0eeeROzO32gS/b1nCiF/r3/yBj0G75LpI4V9h3UBfJPqHsew==";
        };
        _ZAwwbXsl = {
            "id" = "ZAwwbXsl";
            "file" = "khi-neoforge-1.21.7-2.0.0.jar";
            "hash" = "sha512-Hcp9C27dWVKz3dB+/HfKVgwWEG0z+S5p8UbLOuCzvgCY4HNP+j3YLoy2NbgV61gTRnBLOJ7/2ZrVcynrJ+2uXA==";
        };
        _7VGhEOHM = {
            "id" = "7VGhEOHM";
            "file" = "khi-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-jKprmiWF8qXJ2TwZKAJa/UP1gTk1Edrw2ma4tT4/P82gjheYTKb90jnYQL7NmyrpoogGWEHwZ6fMauj1AsYngg==";
        };
        _E8C00c6i = {
            "id" = "E8C00c6i";
            "file" = "khi-forge-1.21.6-2.0.0.jar";
            "hash" = "sha512-Cb6B0oikPrMuaX6WXXf8EANROXASmmV7KgFvQjM9hsF5GsA1tSNnbrn0owX/vXwBTYN3+iPjUs8WFXJb45fnag==";
        };
        _qaJSVVw0 = {
            "id" = "qaJSVVw0";
            "file" = "khi-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-SDihslVB7Hc3uQbPUms1WY2JBrEl/5WV3H1YFyRBjlK4x7npmLGFKB0sRHMcKIISF2A3KX7tSX5/aAgPWa7ODA==";
        };
        _t9SFMxcN = {
            "id" = "t9SFMxcN";
            "file" = "khi-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-IEaMj0yKIM1euh/6zijyvUqc/cEopHUxVbgAToZ+pKt7xqtjYvy3p7AAUYytPURFJMpPN26rwQPhl7pQavfRQw==";
        };
        _jWOTM36B = {
            "id" = "jWOTM36B";
            "file" = "khi-forge-1.21.5-2.0.0.jar";
            "hash" = "sha512-Tr0PVpwGBMyvi4kG1kZU5yUTTP17Uv5Cvh1l/HdsDF+A5cD+7pGsm7h7ue637I/CB80IJXyowiW8rJEI1qjc3g==";
        };
        _1f8btK5X = {
            "id" = "1f8btK5X";
            "file" = "khi-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-BEg1U1q36djNFGGSNyvimTfMik9FyfXOYj0ON6oWwbIiEhH64UEQutpnfEUiNgxwbuzYZQFAb5MxlGC7QBAe+w==";
        };
        _cBqBCBrz = {
            "id" = "cBqBCBrz";
            "file" = "khi-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-JZP85enxUxcSwfwI3BVdnBC65GfrWCjmi2vdXhIhitaRVgClS6bzfxKR8x8TcF+MaFd3/py8sCKV5wj+jG0x/g==";
        };
        _c4KZmB0j = {
            "id" = "c4KZmB0j";
            "file" = "khi-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-Pm6NaSdaZpmTOaTsOraTSqhoqPoFnTeNWEvM0Gn5gctdZivY5ad53June6xDHIxRuO7k3UNnwEf2kSyfkGTycQ==";
        };
        _eioSu3eD = {
            "id" = "eioSu3eD";
            "file" = "khi-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-p1KH4+0Sgkb1T5FnfIIHVcSjRsIik0hRT5h60TabWavpPRHw1Twj+kJp7Me/M29QlPPrY7bCGPiTpvKo6YXMxA==";
        };
        _UJIy6Lsb = {
            "id" = "UJIy6Lsb";
            "file" = "khi-fabric-1.21.3-2.0.0.jar";
            "hash" = "sha512-5MtLhGfYBOP+8uOUeD9gSPG2fRd73pezciDE1lskb113R7yx9GF+BB5EGH3MsSpNYImzUp5B+artmE+QRpI8WA==";
        };
        _wGQP6xD1 = {
            "id" = "wGQP6xD1";
            "file" = "khi-forge-1.21.3-2.0.0.jar";
            "hash" = "sha512-4kOBY+aeq1nS2Ov69qdIw9q8k6FYfhwJlklSUoSLMu3a/+FZnrQh+Y8lAHTk1HyD2rT9fJlnwj0pQQ+90oQbmQ==";
        };
        _uUy9CGFo = {
            "id" = "uUy9CGFo";
            "file" = "khi-neoforge-1.21.3-2.0.0.jar";
            "hash" = "sha512-hZEaqsyv3ZeNiVJIZnLVEQAMqXBoQg2kMOOLPYYCbeHZyHFvcOoNFSuSfPiOS557E3r8/3jV12FM+glBAtj6mg==";
        };
        _cML1E87S = {
            "id" = "cML1E87S";
            "file" = "khi-fabric-1.21.2-2.0.0.jar";
            "hash" = "sha512-iYvjBhwUpQnsWGYgtQ7tCbG++ejCR4AjIYvz/h0nXx7R1doZCa7Ia79xdmcAjDE+C6dhNF/C4k+8MYF72LKWKw==";
        };
        _Bi7I72Kj = {
            "id" = "Bi7I72Kj";
            "file" = "khi-neoforge-1.21.2-2.0.0.jar";
            "hash" = "sha512-YgW+uhLABf4TOLyTRdvC6udiqv7QXvgeK39Dh4JILITD1aLD1jNNi6d9m4kiWPMfngsdffYFdSiGpDXLWcWFpg==";
        };
        _2sN31QPa = {
            "id" = "2sN31QPa";
            "file" = "khi-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Af8YEqOd/5JD11ZPMHHxhpNNWu6+VfOlvlIBrZPe0XuOPULkdCcjlXxeBwtecAMXcIOVlzjiCdBguCbYDuumCw==";
        };
        _EWc5WlMK = {
            "id" = "EWc5WlMK";
            "file" = "khi-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-GcB1ptM0v/d4ISVwwytPgYwubduijCng8TXhlPlskfl7fRDfXe7ZBiTt0fNefBlCPCuXQbsNoMfo7Tpp3rM7FQ==";
        };
        _MU40ZSjV = {
            "id" = "MU40ZSjV";
            "file" = "khi-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-fmxHCDUTkOHoLNmhO5FqL5jOAe9z72JPk1K8Xxtj62QCZXtZ5hFBov5arE9fRkJVdFPu8UCojtWNUYuPqx25uA==";
        };
        _lFYF3LYZ = {
            "id" = "lFYF3LYZ";
            "file" = "khi-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-2CQ8FhIRwHI0epLu2orA4GuvyC6LRe4QJR3vaDnsKQINkwckICgpD6Fr2BTY2/gGkwlxBhIBR6F1OLZkVcNRKg==";
        };
        _996kM2b1 = {
            "id" = "996kM2b1";
            "file" = "khi-forge-1.21-2.0.0.jar";
            "hash" = "sha512-wHf2AVtBENJ8X4A9R5nBaUn7jB1pc+rrAuVP1GfF4WRcxbZpdYoOBjwau7ug+V+UR2dD1lc+/vooUQVKdMPDIw==";
        };
        _sEWpMau2 = {
            "id" = "sEWpMau2";
            "file" = "khi-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-As246uChc/PM2HYi/1TyF2q4bv7pPxtjcjM8M9xnpoiUJKAHboyfOWY1xuXtq+pWLgNQeyf7a5V0GCrFyb8ZDw==";
        };
        _jIxqZaLA = {
            "id" = "jIxqZaLA";
            "file" = "khi-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-9YiCz2rOrHyk1rfbEz3mPq53drsV+knEWb9LCbq5Y0kAiygIfNThUrsBagg+SNpR31J7KQCfWSmRDCMD6oUICQ==";
        };
        _RwN6fOCG = {
            "id" = "RwN6fOCG";
            "file" = "khi-forge-1.20.6-2.0.0.jar";
            "hash" = "sha512-/0xkwuNhdog+LXtfzVyMYSBWXils1C3GTPtQr1mlqm5ki3J5rmI5slpIA+T+MKnLRhzz0dfSzbbRSJso1xmBLQ==";
        };
        _3BLBZODS = {
            "id" = "3BLBZODS";
            "file" = "khi-neoforge-1.20.6-2.0.0.jar";
            "hash" = "sha512-rmsfKFcKlLkqPXGNNOMwOU9s4poohjOP/Urs/P0sjvoC5WkeCRPIlltaGiNJf6B3eT5FGoLujhvr6gUj7quRLw==";
        };
        _Tt7gk3FF = {
            "id" = "Tt7gk3FF";
            "file" = "khi-fabric-1.20.5-2.0.0.jar";
            "hash" = "sha512-iGPNhJ+ta4m7Lh+4DCG8PvOFIk3HzWZvka2StJEXo3lWkJlBONYlE7grUDYdv9D/qh693QGDu/E2XQZHYK8atw==";
        };
        _lJOqaxcx = {
            "id" = "lJOqaxcx";
            "file" = "khi-neoforge-1.20.5-2.0.0.jar";
            "hash" = "sha512-JLUMCAEgeRTjnCS9Sfyw55o/5wk7CEHKVFSrzy/GqcQ68iKVwIyvrCfHB3C2/gmFAPaaRFGfBY26iX2zZqzRcw==";
        };
    in {
        "sjE3MYoJ" = _sjE3MYoJ;
        "jD34x55t" = _jD34x55t;
        "2ubMAjPQ" = _2ubMAjPQ;
        "ElWTmmgz" = _ElWTmmgz;
        "BTIL1BXg" = _BTIL1BXg;
        "k6CaCJMZ" = _k6CaCJMZ;
        "p6KO5ZwJ" = _p6KO5ZwJ;
        "caCslFmO" = _caCslFmO;
        "rVshqYKg" = _rVshqYKg;
        "gvIU0BKA" = _gvIU0BKA;
        "zc3PYhW6" = _zc3PYhW6;
        "qXQEdh6K" = _qXQEdh6K;
        "eT86FEGv" = _eT86FEGv;
        "MOnOqCWp" = _MOnOqCWp;
        "VhwE1Cy0" = _VhwE1Cy0;
        "tbz5q0xe" = _tbz5q0xe;
        "i4N63Hna" = _i4N63Hna;
        "FpPhyDom" = _FpPhyDom;
        "yv5yZ2kR" = _yv5yZ2kR;
        "Ye3cvnns" = _Ye3cvnns;
        "Mudr1O5x" = _Mudr1O5x;
        "tO1v3crq" = _tO1v3crq;
        "M0Teypwk" = _M0Teypwk;
        "OIuPrHVU" = _OIuPrHVU;
        "ZAwwbXsl" = _ZAwwbXsl;
        "7VGhEOHM" = _7VGhEOHM;
        "E8C00c6i" = _E8C00c6i;
        "qaJSVVw0" = _qaJSVVw0;
        "t9SFMxcN" = _t9SFMxcN;
        "jWOTM36B" = _jWOTM36B;
        "1f8btK5X" = _1f8btK5X;
        "cBqBCBrz" = _cBqBCBrz;
        "c4KZmB0j" = _c4KZmB0j;
        "eioSu3eD" = _eioSu3eD;
        "UJIy6Lsb" = _UJIy6Lsb;
        "wGQP6xD1" = _wGQP6xD1;
        "uUy9CGFo" = _uUy9CGFo;
        "cML1E87S" = _cML1E87S;
        "Bi7I72Kj" = _Bi7I72Kj;
        "2sN31QPa" = _2sN31QPa;
        "EWc5WlMK" = _EWc5WlMK;
        "MU40ZSjV" = _MU40ZSjV;
        "lFYF3LYZ" = _lFYF3LYZ;
        "996kM2b1" = _996kM2b1;
        "sEWpMau2" = _sEWpMau2;
        "jIxqZaLA" = _jIxqZaLA;
        "RwN6fOCG" = _RwN6fOCG;
        "3BLBZODS" = _3BLBZODS;
        "Tt7gk3FF" = _Tt7gk3FF;
        "lJOqaxcx" = _lJOqaxcx;
        "forge-1.18.2" = _sjE3MYoJ;
        "forge-26.1.2" = _2ubMAjPQ;
        "forge-26.1.1" = _k6CaCJMZ;
        "forge-26.1" = _rVshqYKg;
        "forge-1.21.11" = _qXQEdh6K;
        "forge-1.21.10" = _VhwE1Cy0;
        "forge-1.21.9" = _FpPhyDom;
        "forge-1.21.8" = _Mudr1O5x;
        "forge-1.21.7" = _OIuPrHVU;
        "forge-1.21.6" = _E8C00c6i;
        "forge-1.21.5" = _jWOTM36B;
        "forge-1.21.4" = _c4KZmB0j;
        "forge-1.21.3" = _wGQP6xD1;
        "forge-1.21.1" = _EWc5WlMK;
        "forge-1.21" = _996kM2b1;
        "forge-1.20.6" = _RwN6fOCG;
        "fabric-26.1.2" = _jD34x55t;
        "fabric-26.1.1" = _BTIL1BXg;
        "fabric-26.1" = _caCslFmO;
        "fabric-1.21.11" = _lFYF3LYZ;
        "fabric-1.21.10" = _lFYF3LYZ;
        "fabric-1.21.9" = _lFYF3LYZ;
        "fabric-1.21.8" = _lFYF3LYZ;
        "fabric-1.21.7" = _lFYF3LYZ;
        "fabric-1.21.6" = _lFYF3LYZ;
        "fabric-1.21.5" = _lFYF3LYZ;
        "fabric-1.21.4" = _lFYF3LYZ;
        "fabric-1.21.3" = _lFYF3LYZ;
        "fabric-1.21.2" = _lFYF3LYZ;
        "fabric-1.21.1" = _lFYF3LYZ;
        "fabric-1.21" = _lFYF3LYZ;
        "fabric-1.20.6" = _jIxqZaLA;
        "fabric-1.20.5" = _Tt7gk3FF;
        "neoforge-26.1.2" = _ElWTmmgz;
        "neoforge-26.1.1" = _p6KO5ZwJ;
        "neoforge-26.1" = _gvIU0BKA;
        "neoforge-1.21.11" = _eT86FEGv;
        "neoforge-1.21.10" = _tbz5q0xe;
        "neoforge-1.21.9" = _yv5yZ2kR;
        "neoforge-1.21.8" = _tO1v3crq;
        "neoforge-1.21.7" = _ZAwwbXsl;
        "neoforge-1.21.6" = _qaJSVVw0;
        "neoforge-1.21.5" = _1f8btK5X;
        "neoforge-1.21.4" = _eioSu3eD;
        "neoforge-1.21.3" = _uUy9CGFo;
        "neoforge-1.21.2" = _Bi7I72Kj;
        "neoforge-1.21.1" = _MU40ZSjV;
        "neoforge-1.21" = _sEWpMau2;
        "neoforge-1.20.6" = _3BLBZODS;
        "neoforge-1.20.5" = _lJOqaxcx;
        "pkg-1.0.0" = _sjE3MYoJ;
        "pkg-26.1.2-2.0.0" = _ElWTmmgz;
        "pkg-26.1.1-2.0.0" = _p6KO5ZwJ;
        "pkg-26.1-2.0.0" = _gvIU0BKA;
        "pkg-1.21.11-2.0.0" = _eT86FEGv;
        "pkg-1.21.10-2.0.0" = _tbz5q0xe;
        "pkg-1.21.9-2.0.0" = _yv5yZ2kR;
        "pkg-1.21.8-2.0.0" = _tO1v3crq;
        "pkg-1.21.7-2.0.0" = _ZAwwbXsl;
        "pkg-1.21.6-2.0.0" = _qaJSVVw0;
        "pkg-1.21.5-2.0.0" = _1f8btK5X;
        "pkg-1.21.4-2.0.0" = _eioSu3eD;
        "pkg-1.21.3-2.0.0" = _uUy9CGFo;
        "pkg-1.21.2-2.0.0" = _Bi7I72Kj;
        "pkg-1.21.1-2.0.0" = _MU40ZSjV;
        "pkg-1.21-2.0.0" = _sEWpMau2;
        "pkg-1.20.6-2.0.0" = _3BLBZODS;
        "pkg-1.20.5-2.0.0" = _lJOqaxcx;
        "default" = _lJOqaxcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinetic-hosting-integration";
        id = "KPtFvaw9";
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