{lib, callPackage, ...}:
let
    versions = (let
        _UN6cI5lg = {
            "id" = "UN6cI5lg";
            "file" = "mcpaintball-1.0.0.jar";
            "hash" = "sha512-ekANx3h12h6VpcC4xk8yH4QL+jCAYs3Rvr4I7SCVsa8JGpAVv/FY+IzG142k8ipnZuXowFzJJTY2J1d+6Pzq7w==";
        };
        _jcrMzPhY = {
            "id" = "jcrMzPhY";
            "file" = "26.1-MCPaintball-1.0.0.jar";
            "hash" = "sha512-2rj2x9+4GAeMh6QfGCfF0BV2vk6W5mAEkKQQ/YxHTs93IovZZNSMGwSDxnxkXhCcQQafYWehXAYBMckTwptnAw==";
        };
        _rPZBckfJ = {
            "id" = "rPZBckfJ";
            "file" = "26.1-MCPaintball-1.1.0.jar";
            "hash" = "sha512-mL3CRxCNgcE3XBOoHc6S57VN2BBuktvsGo1fgfBpqd8kI2/BzUaq8PVHIVnPArN24YKl1QZEwsxK2IyJSFMq7Q==";
        };
        _IjMaxq5V = {
            "id" = "IjMaxq5V";
            "file" = "26-2-mcpaintball-1.1.0.jar";
            "hash" = "sha512-cxEe8ljy6zB4B2fiC17ziOUcMdK4o78V6vmSWCYUQ6J5OaRA7AgVdux6S8rxKN/zPa+JtMH7OynYPV4KLsFNGw==";
        };
        _jAxqPU9M = {
            "id" = "jAxqPU9M";
            "file" = "mcpaintball-1.1.0.jar";
            "hash" = "sha512-mGt+/Quew38oahoqdKXBFxwLEqN9Q7+I4jGuZCBVYuS0ZOL0M1LtfMoEQqExqWWb8VG2iZ/R2p1m+XZHxtFw8w==";
        };
        _VvImBlaD = {
            "id" = "VvImBlaD";
            "file" = "mcpaintball-1.1.0.jar";
            "hash" = "sha512-P+fZFPckSuhSofRv+8AhPIrzuuGtAaRMqF8usvtbIpN50YKiRcdlOFm2O0qibFM3JoRRWYAuHZ0hC6gKtHkCjg==";
        };
        _xPzXRZjb = {
            "id" = "xPzXRZjb";
            "file" = "26-2-mcpaintball-1.2.0.jar";
            "hash" = "sha512-QZJYTRd672EEpwU7PyiR4JYP1cK1j4/PMbtRjygshQZnbq4yRzqYS1LXhc5NOzu9Gsf7F+h+Huu8ZTwS+72GFw==";
        };
        _6F9O1aJO = {
            "id" = "6F9O1aJO";
            "file" = "26.1-MCPaintball-1.2.0.jar";
            "hash" = "sha512-/sLOiUjZ+Hs4IPzeluqUOXkIwpeDk1yXC217ZGONwyzDTzdffS44pwHV9WbdR9o9z5Fk1DOqnoE6Xwl6nVSEkg==";
        };
        _hhTYuqc9 = {
            "id" = "hhTYuqc9";
            "file" = "mcpaintball-1.2.0.jar";
            "hash" = "sha512-qK7U8HAiX9mGecpXOD1I1jSIcW/x1eojchMtjb7wMAZJScE1+VjpW6W5FVLMeNYvWr71312FcSZLrs/OHqvOLg==";
        };
        _64OA4zA5 = {
            "id" = "64OA4zA5";
            "file" = "mcpaintball-1.2.0.jar";
            "hash" = "sha512-0DHG9q/a3fA+VCNm1w56WoxD1rN7RxKj/XdxZeVKPKrQ/wcyD8BhEbbtZWOttsbsaHcVwrHrcRlOus3d1dTkYA==";
        };
        _Vm8S6UHQ = {
            "id" = "Vm8S6UHQ";
            "file" = "26.1-MCPaintball-1.3.0.jar";
            "hash" = "sha512-jG2YaCTtKvdKFz9y79Ki/W+pmXNa7LGh7qLPmfMttli8T2nFPD1z/ktAZsYlW5Rp2oUps8iKqtZUN3JwfqzetA==";
        };
        _ffx1r19V = {
            "id" = "ffx1r19V";
            "file" = "26-2-mcpaintball-1.3.0.jar";
            "hash" = "sha512-fG0KvkEaE5OV6sOq8/qsJJ4RL+OYHeFbyLbojCn0xiffVCdJjp33DH1AQsg5RHWVndD/G5QOKJYE6XE9AjRTzA==";
        };
        _N5WWbMUH = {
            "id" = "N5WWbMUH";
            "file" = "mcpaintball-1.3.0.jar";
            "hash" = "sha512-LiiyeCEsN2eb64CgVscSoPJtfaUS3f3z9q8DbiP7aVL8Fy4YqROLkwywaYNRbepIh9zC6KcJ0DQrK6/Q0ukokg==";
        };
        _TurLv8Ct = {
            "id" = "TurLv8Ct";
            "file" = "mcpaintball-1.3.0.jar";
            "hash" = "sha512-QAlRJodsDHORPH5vey61krBqQ+p5tAJfKM1ib6sLNjCp2W1k8NuZV0cbC8QqW+0z5DuBmusdbvSyJWpqWaMbWw==";
        };
        _Bw36zSo2 = {
            "id" = "Bw36zSo2";
            "file" = "mcpaintball-1.4.0.jar";
            "hash" = "sha512-bqXqHxpXfSrp0pYc3GysfqcPngr0ALyCIa0J0AjnahKQ7m3OTEvOTX+BUk8+NHsLfP0z9NsXpGkPvEqSduzlxQ==";
        };
        _6BGhgTCC = {
            "id" = "6BGhgTCC";
            "file" = "26.1-MCPaintball-1.4.0.jar";
            "hash" = "sha512-o6PNYluQPNUwz+uSr+VOzds6Y+L/YUPELtAhhkBwL7utMfzXI2JzZPLYzm0kJPiHCDTRZzs1g98I8SJ54HdgYQ==";
        };
        _b9pZSiGw = {
            "id" = "b9pZSiGw";
            "file" = "mcpaintball-2.0.0.jar";
            "hash" = "sha512-jlnr1QBAU5pYGXoHQt+M4dgm7jnD35eEJAEOATQG+iAHSs+QB4q7q6H4+d2X82SSClPWx/wfH2Asrptm6M6q/w==";
        };
        _iwcZWXV1 = {
            "id" = "iwcZWXV1";
            "file" = "26.1-MCPaintball-2.0.0.jar";
            "hash" = "sha512-tGw75i39cqf4YjniZsePOAuf+V6JqsPaBfqmlycuN7X2yht7ZjFt4yzzeCDPshZ1tBY4O4mwdSanP8OxjWXuDg==";
        };
        _ZamxmYhF = {
            "id" = "ZamxmYhF";
            "file" = "26.1-MCPaintball-2.1.0.jar";
            "hash" = "sha512-vK+cZCox54p0MrXueEY056RDR1OD9Wpeda1S0yt8GUpGXqOXBcthbQhqI+Y7X/kHMyLMjBqpHzA9NqQ0ZQep5w==";
        };
        _4mBKw6j0 = {
            "id" = "4mBKw6j0";
            "file" = "mcpaintball-2.1.0.jar";
            "hash" = "sha512-A9+9+5TrBdTHke2+oH+VEVfjQrxvaiayYpQMwJXvYKtYG1RN05Xn5wcKxjqW3NJXRRbDHqPJb6kDHWxL2oMjHg==";
        };
        _szjX1Ohr = {
            "id" = "szjX1Ohr";
            "file" = "26.1-MCPaintball-2.2.0.jar";
            "hash" = "sha512-rJETTKAaaJ2GHhDl14rIkMrCb1ovkI4dHuCMS0KdrFH+ZvNW6VPYmxhuL7bOryvzdWNImdvoX3jgGDW89FFzrg==";
        };
        _tOroDgEk = {
            "id" = "tOroDgEk";
            "file" = "mcpaintball-2.2.0.jar";
            "hash" = "sha512-pVv6+8HWUa7+1rUUEgQnuOtdXvKpLg6in/YaOxMECh1BdcF9s8ONNw7a+0bz0uqnDZBWhYqk8wkox+rNtTMC/w==";
        };
    in {
        "UN6cI5lg" = _UN6cI5lg;
        "jcrMzPhY" = _jcrMzPhY;
        "rPZBckfJ" = _rPZBckfJ;
        "IjMaxq5V" = _IjMaxq5V;
        "jAxqPU9M" = _jAxqPU9M;
        "VvImBlaD" = _VvImBlaD;
        "xPzXRZjb" = _xPzXRZjb;
        "6F9O1aJO" = _6F9O1aJO;
        "hhTYuqc9" = _hhTYuqc9;
        "64OA4zA5" = _64OA4zA5;
        "Vm8S6UHQ" = _Vm8S6UHQ;
        "ffx1r19V" = _ffx1r19V;
        "N5WWbMUH" = _N5WWbMUH;
        "TurLv8Ct" = _TurLv8Ct;
        "Bw36zSo2" = _Bw36zSo2;
        "6BGhgTCC" = _6BGhgTCC;
        "b9pZSiGw" = _b9pZSiGw;
        "iwcZWXV1" = _iwcZWXV1;
        "ZamxmYhF" = _ZamxmYhF;
        "4mBKw6j0" = _4mBKw6j0;
        "szjX1Ohr" = _szjX1Ohr;
        "tOroDgEk" = _tOroDgEk;
        "neoforge-26.1.2" = _tOroDgEk;
        "neoforge-26.2" = _tOroDgEk;
        "neoforge-26.1.1" = _Bw36zSo2;
        "fabric-26.1.2" = _szjX1Ohr;
        "fabric-26.2" = _szjX1Ohr;
        "fabric-26.1.1" = _szjX1Ohr;
        "pkg-1.0.0" = _jcrMzPhY;
        "pkg-1.1.0" = _VvImBlaD;
        "pkg-1.2.0" = _64OA4zA5;
        "pkg-1.3.0" = _TurLv8Ct;
        "pkg-1.4.0" = _6BGhgTCC;
        "pkg-2.0.0" = _iwcZWXV1;
        "pkg-2.1.0" = _4mBKw6j0;
        "pkg-2.2.0" = _tOroDgEk;
        "default" = _tOroDgEk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-paintball";
        id = "Q1n1q73T";
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