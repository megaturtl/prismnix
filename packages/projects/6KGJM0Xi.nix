{lib, callPackage, ...}:
let
    versions = (let
        _C9YCWF8p = {
            "id" = "C9YCWF8p";
            "file" = "AeternumSeasons-0.8.jar";
            "hash" = "sha512-RvTLkizsdIqrcnMSI1uyyZCp6o8APj2sidrF9kh7pIggHHsEVUpNwiz6L67+dv78TrY/M6O7WzT5W8Z7WwDpmg==";
        };
        _nrBsd8Vp = {
            "id" = "nrBsd8Vp";
            "file" = "AeternumSeasons-0.9.jar";
            "hash" = "sha512-tymImvai+Eh5N4rhicutAH14PHZQjzccsy+aHnVex8uuSsGvHHDiyWE1r+MSfucmrcRtnvWvEY7/kxSumSVEhQ==";
        };
        _4aF3xzLM = {
            "id" = "4aF3xzLM";
            "file" = "AeternumSeasons-1.4.jar";
            "hash" = "sha512-ynOp35CsjGoNRVGgwBXQ2ypn3W5PUPc7cga8ED2vp5Fe+WQA2zqWa6Ks0KQvfNMk9ij7Ddp4jjL6EQTRCOaXDg==";
        };
        _sJpMZt27 = {
            "id" = "sJpMZt27";
            "file" = "AeternumSeasons-1.5.jar";
            "hash" = "sha512-QFcijTUcOFVTMXLwBujIivSnCiIWbdONB/1HEMXaMKnP5f2zoRwG3DlJoHwN2BysdD/+xAbPVWRgr1vF54lQEg==";
        };
        _tczlBr8b = {
            "id" = "tczlBr8b";
            "file" = "AeternumSeasons-1.6.jar";
            "hash" = "sha512-JxH7+/OEj5VpzxoMgmVBqbxZG2atblSa8eLEUguqXnOQ6hbFbaYGdiVY6Bwz/qWmuGUOS49EvwwtennT7GY3qg==";
        };
        _b0a1VKvD = {
            "id" = "b0a1VKvD";
            "file" = "AeternumSeasons-1.7.jar";
            "hash" = "sha512-gdskALhH2LFrhxqAvobZeWsMxn5tIel48qp5nQbHy2K/ggS4mlZvOYNva4Sbpo713WlqOHciOyKAtcERVwWU+Q==";
        };
        _bzUl6n8w = {
            "id" = "bzUl6n8w";
            "file" = "AeternumSeasons-1.8.jar";
            "hash" = "sha512-i+2CdRzcxgqhvGdHa0iFyBXqu8EnAkJcn1flUwB49wtPHDTV8hVvncxhQVdxW9hRvBIwlYvUtISchVAPsD91lg==";
        };
        _By7HbnAt = {
            "id" = "By7HbnAt";
            "file" = "AeternumSeasons-1.9.jar";
            "hash" = "sha512-C7z72gcu553i0A0z31cr25EuTMJkhmyGHcBjy084YpuIzDVPLJcMHzmBghebW6sh+uOR2/DnxrBwjUPuZOweRw==";
        };
        _Ot50rpJj = {
            "id" = "Ot50rpJj";
            "file" = "AeternumSeasons-2.0.jar";
            "hash" = "sha512-iUd9R4Q/tITEz/4pWimi084hO6dGpgHpPCh5dOL1iDFvb8uWp4yx2DCwiCAUCGkNbQQccg+PhWdPKybRhuHMvg==";
        };
        _Dr0fmC3i = {
            "id" = "Dr0fmC3i";
            "file" = "AeternumSeasons-2.1.jar";
            "hash" = "sha512-1hA8q6I22tuKB7M968emlQaKBn4cV00pCq/SxgPsrpY/KKtM8JjPF1Zvxe+P0y5YiKcTzRhnHGr9NXXpNmNJsg==";
        };
        _KQfT74V1 = {
            "id" = "KQfT74V1";
            "file" = "AeternumSeasons-2.2.jar";
            "hash" = "sha512-l08qyEyqHLPdo475iTGbx8d4ihUBhm04LLsSv0RmnhQxUxWK0S4w7/s/ezd2/Pd20KgrbW7ox3HZZ3BSBmnFjQ==";
        };
        _n2undQLJ = {
            "id" = "n2undQLJ";
            "file" = "AeternumSeasons-2.3.jar";
            "hash" = "sha512-KrfNI4rj5wMlrx1CmXP1wbLyg9hEferCL/nV4PDYuhAqshW4ij15VVsJgCDxC6+hYzU/n9nANB0jNmKhYAjM9A==";
        };
        _gu5C9JyH = {
            "id" = "gu5C9JyH";
            "file" = "AeternumSeasons-2.4.jar";
            "hash" = "sha512-tj6QFsiK22K/GBYTDMqunUYJbny5Pp2kEpH3n82KWJ7aKfv7bjhDCLAa80IJz/EScTaKhBIeAMR8aLwTxwvBSg==";
        };
        _sAIULl4B = {
            "id" = "sAIULl4B";
            "file" = "AeternumSeasons-2.5.jar";
            "hash" = "sha512-lBjZL8Z75q9GLpJx4YKHtyAFPJE4s2Fcq19Dz8YzceyHtd/jpS60ovvdUWVdtbKqKNUgBJYBmdHzNrEoRfg/Rg==";
        };
        _JKuZHzVd = {
            "id" = "JKuZHzVd";
            "file" = "AeternumSeasons-2.6.jar";
            "hash" = "sha512-7A7VIwYahT0QMmugaRd0y/kLBbPSJCvrnSaNE0+PdL0jLQI7sy3SvPQUBIjZPn27Ntxf1CH6eusJ7WguO2td3w==";
        };
        _3seSFHS1 = {
            "id" = "3seSFHS1";
            "file" = "AeternumSeasons-2.7.jar";
            "hash" = "sha512-zMzVqA7wSiEr1vqf0HYYjzIQ5aiEFmZkEf+oeSszzLLJArSquhBLMmHIbUiXepnEwKWyg+oKGrSwC0h94XXTvQ==";
        };
        _bhH31PXM = {
            "id" = "bhH31PXM";
            "file" = "AeternumSeasons-2.8.jar";
            "hash" = "sha512-q/JNk5U3KBMleUBCjw4neufq7tee73eQrLDj3xv3qtruCTad7x9OWdu/zCO3mWKit2bg+InZPdVvIu5OqRjtbw==";
        };
        _Gw7tAVqj = {
            "id" = "Gw7tAVqj";
            "file" = "AeternumSeasons-2.9.jar";
            "hash" = "sha512-jZnEezIv36Pt/wCRgnR3xluQeVHslAHbDLPaF5u6XhGw+60goKIsnDa0q3unITEchYHJphrSavNo+0bh4bZjNg==";
        };
        _QR2kfmcy = {
            "id" = "QR2kfmcy";
            "file" = "AeternumSeasons-3.0.jar";
            "hash" = "sha512-gX32fiDJxskvcfJuDnVl0Kc90GAvynQJWxQzuBGxNGkC99e3GMwRHGGuDu63VNipk/oUGZypd7c/gzAhl3b/6w==";
        };
        _nSaFJgmI = {
            "id" = "nSaFJgmI";
            "file" = "AeternumSeasons-3.1.jar";
            "hash" = "sha512-9PRfziH1aafUiyaLFqDCEnIWXVNLxN6U2Pl2PqT13H1+/i1HComvxdTl9Rss2PTHI4+LQHwzlHu7LHibsl9iEA==";
        };
        _sABhP1se = {
            "id" = "sABhP1se";
            "file" = "AeternumSeasons-3.2.jar";
            "hash" = "sha512-sAiyBSNAFET7hFJDqVGlO6t6NvZygPLfKlPNFhn3xMiTW1fxIhmBRuBSGNfh61ahY3iCmqbFG6somIRy5UvJww==";
        };
        _ZWrmgwYT = {
            "id" = "ZWrmgwYT";
            "file" = "AeternumSeasons-3.3.jar";
            "hash" = "sha512-7y80tw/IFqFH1p5LRDs3JhhJH7F/QDxJ4uBxiw1oX97Gqo1xubSAsQwfGUo/fUpFLi/G3QOjXHo6GCM54+BaqQ==";
        };
        _Roq4tnuM = {
            "id" = "Roq4tnuM";
            "file" = "AeternumSeasons-3.4.jar";
            "hash" = "sha512-eUnvya7gFUfakNmeuIwdahJaqKqN3rTJnLYM9MvbHDbTMd9rVgA+ebasn0Rbv69PmWqmgGeYwoZ4oiKtBEZZoQ==";
        };
        _eUto5c8y = {
            "id" = "eUto5c8y";
            "file" = "AeternumSeasons-3.5.jar";
            "hash" = "sha512-bpy2OqmV677y08UcWfa9+INTrOttkxMQuMujBUEtrxDWnsogtDZb3RpUBwg63LgaHCgM1SSszQHnDeRMG3ovRQ==";
        };
        _64GjpCsW = {
            "id" = "64GjpCsW";
            "file" = "AeternumSeasons-3.6.jar";
            "hash" = "sha512-yKtMQWymMlzYyuTGvE2dqU+0OLdng/UIN8isRPjbYIZSi0HC23Br17OElZD5V9e5FRWsfNFAE6phbwu7zYMLUg==";
        };
        _rW2xs1eI = {
            "id" = "rW2xs1eI";
            "file" = "AeternumSeasons-3.7.jar";
            "hash" = "sha512-94mRPdgh+3IEtsl4tIaQn4jvc/oJUpKgNv+xnxfAq2ZAJkfWHXJk+Ul/jPd1rBGZpefDqDebOwb5lehPMb4oLg==";
        };
        _Ej72Vp0g = {
            "id" = "Ej72Vp0g";
            "file" = "AeternumSeasons-3.8.jar";
            "hash" = "sha512-p6a6keFXwhA4DLrkiibQzdRCsVuShw329m+gBM6ZXpTjuHCJqK0m1YOMIwnHTHjeh65pOqgmI17wEaQxhV08Qw==";
        };
        _Ig6ZpzE9 = {
            "id" = "Ig6ZpzE9";
            "file" = "AeternumSeasons-3.9.jar";
            "hash" = "sha512-Xv44P0sB6Xdkk2axTwgRjx8Y3Z0YcLCVJnHsN9bvzb3teOKLNVCsoGYitLYedMrezj9gr6vs8qfvF28iZD9bPA==";
        };
        _1CijmTvW = {
            "id" = "1CijmTvW";
            "file" = "AeternumSeasons-4.0.jar";
            "hash" = "sha512-qnNxkNdmeWBAOzjptoMEAj1oNS7UGgoy3cqOPIZ74qod8sTNqKYf5R2wzTHlJ17O446TFSxjYAGi7mEH+8bpig==";
        };
        _HQpb02fb = {
            "id" = "HQpb02fb";
            "file" = "AeternumSeasons-4.1.jar";
            "hash" = "sha512-CnHCDg3d/425zZzDiTG6WdrryZcnVzqPzCdsaw7svSiu17okNfi5cVcs5Vz13rnyOubsi9MX1pO9zqJDH13Usg==";
        };
        _lBycd1IL = {
            "id" = "lBycd1IL";
            "file" = "AeternumSeasons-4.2.jar";
            "hash" = "sha512-9fZ8JUVP6PnoUiuUMXyGLC/Eaoc2Nvb3n9U1cCRmr3TMhSFZNrHcO7XfF6kwYjIINTMxOeKRsqIKSCd6Y1WwfA==";
        };
        _n16beUl8 = {
            "id" = "n16beUl8";
            "file" = "AeternumSeasons-4.3.jar";
            "hash" = "sha512-9ohKfzEnzeWvQdetT8MYQavAXukSu7qPNV+np6arHxtQYUUEbCgNFy+jcVfRt+G1RMASNDeY8gxgOPNUKpgqMQ==";
        };
        _d5o75QbB = {
            "id" = "d5o75QbB";
            "file" = "AeternumSeasons-4.4.jar";
            "hash" = "sha512-Zes5/dEH9Z94HlbyLucNs89nUC8FgPctS/wIuSDFerGSWaqGuJ4/063YqpnFZSj7ewC6Cqihja5TFL4c2/I1og==";
        };
        _tuW7CCWt = {
            "id" = "tuW7CCWt";
            "file" = "AeternumSeasons-4.5.jar";
            "hash" = "sha512-kcRTL6ou+0c3InQcD3CPLX73ptF6pMvFyvtfyv6aM9e/6ubktZDoGfC6tD7nYOe2tb7ljJdBIlT0mQeopk8ubw==";
        };
        _lVIg3YeE = {
            "id" = "lVIg3YeE";
            "file" = "AeternumSeasons-4.6.jar";
            "hash" = "sha512-nfisOGyj3N9iyXy41sWkHJDBklHDZaimjMRn1LBUSLhri8VfwYD1FFWSUOpdnKySPbN2alsHwqo8ceXGLhFFOg==";
        };
    in {
        "C9YCWF8p" = _C9YCWF8p;
        "nrBsd8Vp" = _nrBsd8Vp;
        "4aF3xzLM" = _4aF3xzLM;
        "sJpMZt27" = _sJpMZt27;
        "tczlBr8b" = _tczlBr8b;
        "b0a1VKvD" = _b0a1VKvD;
        "bzUl6n8w" = _bzUl6n8w;
        "By7HbnAt" = _By7HbnAt;
        "Ot50rpJj" = _Ot50rpJj;
        "Dr0fmC3i" = _Dr0fmC3i;
        "KQfT74V1" = _KQfT74V1;
        "n2undQLJ" = _n2undQLJ;
        "gu5C9JyH" = _gu5C9JyH;
        "sAIULl4B" = _sAIULl4B;
        "JKuZHzVd" = _JKuZHzVd;
        "3seSFHS1" = _3seSFHS1;
        "bhH31PXM" = _bhH31PXM;
        "Gw7tAVqj" = _Gw7tAVqj;
        "QR2kfmcy" = _QR2kfmcy;
        "nSaFJgmI" = _nSaFJgmI;
        "sABhP1se" = _sABhP1se;
        "ZWrmgwYT" = _ZWrmgwYT;
        "Roq4tnuM" = _Roq4tnuM;
        "eUto5c8y" = _eUto5c8y;
        "64GjpCsW" = _64GjpCsW;
        "rW2xs1eI" = _rW2xs1eI;
        "Ej72Vp0g" = _Ej72Vp0g;
        "Ig6ZpzE9" = _Ig6ZpzE9;
        "1CijmTvW" = _1CijmTvW;
        "HQpb02fb" = _HQpb02fb;
        "lBycd1IL" = _lBycd1IL;
        "n16beUl8" = _n16beUl8;
        "d5o75QbB" = _d5o75QbB;
        "tuW7CCWt" = _tuW7CCWt;
        "lVIg3YeE" = _lVIg3YeE;
        "paper-1.21.3" = _lVIg3YeE;
        "paper-1.21.4" = _lVIg3YeE;
        "paper-1.21.5" = _lVIg3YeE;
        "paper-1.21.6" = _lVIg3YeE;
        "paper-1.21.7" = _lVIg3YeE;
        "paper-1.21.8" = _lVIg3YeE;
        "paper-1.21.9" = _lVIg3YeE;
        "paper-1.21.10" = _lVIg3YeE;
        "paper-1.21" = _lVIg3YeE;
        "paper-1.21.1" = _lVIg3YeE;
        "paper-1.21.2" = _lVIg3YeE;
        "paper-1.21.11" = _lVIg3YeE;
        "paper-26.1" = _lVIg3YeE;
        "paper-26.1.1" = _lVIg3YeE;
        "paper-26.1.2" = _lVIg3YeE;
        "paper-26.2" = _lVIg3YeE;
        "spigot-1.21.3" = _lVIg3YeE;
        "spigot-1.21.4" = _lVIg3YeE;
        "spigot-1.21.5" = _lVIg3YeE;
        "spigot-1.21.6" = _lVIg3YeE;
        "spigot-1.21.7" = _lVIg3YeE;
        "spigot-1.21.8" = _lVIg3YeE;
        "spigot-1.21.9" = _lVIg3YeE;
        "spigot-1.21.10" = _lVIg3YeE;
        "spigot-1.21" = _lVIg3YeE;
        "spigot-1.21.1" = _lVIg3YeE;
        "spigot-1.21.2" = _lVIg3YeE;
        "spigot-1.21.11" = _lVIg3YeE;
        "spigot-26.1" = _lVIg3YeE;
        "spigot-26.1.1" = _lVIg3YeE;
        "spigot-26.1.2" = _lVIg3YeE;
        "spigot-26.2" = _lVIg3YeE;
        "purpur-1.21" = _lVIg3YeE;
        "purpur-1.21.1" = _lVIg3YeE;
        "purpur-1.21.2" = _lVIg3YeE;
        "purpur-1.21.3" = _lVIg3YeE;
        "purpur-1.21.4" = _lVIg3YeE;
        "purpur-1.21.5" = _lVIg3YeE;
        "purpur-1.21.6" = _lVIg3YeE;
        "purpur-1.21.7" = _lVIg3YeE;
        "purpur-1.21.8" = _lVIg3YeE;
        "purpur-1.21.9" = _lVIg3YeE;
        "purpur-1.21.10" = _lVIg3YeE;
        "purpur-1.21.11" = _lVIg3YeE;
        "purpur-26.1" = _lVIg3YeE;
        "purpur-26.1.1" = _lVIg3YeE;
        "purpur-26.1.2" = _lVIg3YeE;
        "purpur-26.2" = _lVIg3YeE;
        "bukkit-1.21.1" = _QR2kfmcy;
        "bukkit-1.21.2" = _QR2kfmcy;
        "bukkit-1.21.3" = _QR2kfmcy;
        "bukkit-1.21.4" = _QR2kfmcy;
        "bukkit-1.21.5" = _QR2kfmcy;
        "bukkit-1.21.6" = _QR2kfmcy;
        "bukkit-1.21.7" = _QR2kfmcy;
        "bukkit-1.21.8" = _QR2kfmcy;
        "bukkit-1.21.9" = _QR2kfmcy;
        "bukkit-1.21.10" = _QR2kfmcy;
        "bukkit-1.21.11" = _QR2kfmcy;
        "geyser-1.21.1" = _Ig6ZpzE9;
        "geyser-1.21.2" = _Ig6ZpzE9;
        "geyser-1.21.3" = _Ig6ZpzE9;
        "geyser-1.21.4" = _Ig6ZpzE9;
        "geyser-1.21.5" = _Ig6ZpzE9;
        "geyser-1.21.6" = _Ig6ZpzE9;
        "geyser-1.21.7" = _Ig6ZpzE9;
        "geyser-1.21.8" = _Ig6ZpzE9;
        "geyser-1.21.9" = _Ig6ZpzE9;
        "geyser-1.21.10" = _Ig6ZpzE9;
        "geyser-1.21.11" = _Ig6ZpzE9;
        "geyser-1.21" = _Ig6ZpzE9;
        "geyser-26.1" = _Ig6ZpzE9;
        "geyser-26.1.1" = _Ig6ZpzE9;
        "geyser-26.1.2" = _Ig6ZpzE9;
        "geyser-26.2" = _Ig6ZpzE9;
        "minecraft-1.21" = _tuW7CCWt;
        "minecraft-1.21.1" = _tuW7CCWt;
        "minecraft-1.21.2" = _tuW7CCWt;
        "minecraft-1.21.3" = _tuW7CCWt;
        "minecraft-1.21.4" = _tuW7CCWt;
        "minecraft-1.21.5" = _tuW7CCWt;
        "minecraft-1.21.6" = _tuW7CCWt;
        "minecraft-1.21.7" = _tuW7CCWt;
        "minecraft-1.21.8" = _tuW7CCWt;
        "minecraft-1.21.9" = _tuW7CCWt;
        "minecraft-1.21.10" = _tuW7CCWt;
        "minecraft-1.21.11" = _tuW7CCWt;
        "minecraft-26.1" = _tuW7CCWt;
        "minecraft-26.1.1" = _tuW7CCWt;
        "minecraft-26.1.2" = _tuW7CCWt;
        "minecraft-26.2" = _tuW7CCWt;
        "pkg-0.8" = _C9YCWF8p;
        "pkg-0.9" = _nrBsd8Vp;
        "pkg-1.4" = _4aF3xzLM;
        "pkg-1.5" = _sJpMZt27;
        "pkg-1.6" = _tczlBr8b;
        "pkg-1.7" = _b0a1VKvD;
        "pkg-1.8" = _bzUl6n8w;
        "pkg-1.9" = _By7HbnAt;
        "pkg-2.0" = _Ot50rpJj;
        "pkg-2.1" = _Dr0fmC3i;
        "pkg-2.2" = _KQfT74V1;
        "pkg-2.3" = _n2undQLJ;
        "pkg-2.4" = _gu5C9JyH;
        "pkg-2.5" = _sAIULl4B;
        "pkg-2.6" = _JKuZHzVd;
        "pkg-2.7" = _3seSFHS1;
        "pkg-2.8" = _bhH31PXM;
        "pkg-2.9" = _Gw7tAVqj;
        "pkg-3.0" = _QR2kfmcy;
        "pkg-3.1" = _nSaFJgmI;
        "pkg-3.2" = _sABhP1se;
        "pkg-3.3" = _ZWrmgwYT;
        "pkg-3.4" = _Roq4tnuM;
        "pkg-3.5" = _eUto5c8y;
        "pkg-3.6" = _64GjpCsW;
        "pkg-3.7" = _rW2xs1eI;
        "pkg-3.8" = _Ej72Vp0g;
        "pkg-3.9" = _Ig6ZpzE9;
        "pkg-4.0" = _1CijmTvW;
        "pkg-4.1" = _HQpb02fb;
        "pkg-4.2" = _lBycd1IL;
        "pkg-4.3" = _n16beUl8;
        "pkg-4.4" = _d5o75QbB;
        "pkg-4.5" = _tuW7CCWt;
        "pkg-4.6" = _lVIg3YeE;
        "default" = _lVIg3YeE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeternum-seasons";
        id = "6KGJM0Xi";
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