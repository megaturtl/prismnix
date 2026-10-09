{lib, callPackage, ...}:
let
    versions = (let
        _RIgl4dCB = {
            "id" = "RIgl4dCB";
            "file" = "chunksmith-3.15.0+1.20.1-forge.jar";
            "hash" = "sha512-mIlEP9HrObuzfXeE/XIZ+zJu/jqpOu0IoIYHqXpODZDgPl6oY4oZ0BkKqDaP9aGFONZ/aaUz3hExaoZIvNnvxA==";
        };
        _nfKnGf2L = {
            "id" = "nfKnGf2L";
            "file" = "chunksmith-3.15.0+1.20.1.jar";
            "hash" = "sha512-Bx4DZFYFLJ/WZjIyViQY8xN7uy8JoV+FHZOChqg3PxhtmwQhLjiVhlySDUwFJnnSZWKEyPMkx9bwZiDpjqmM2w==";
        };
        _BvRL9u05 = {
            "id" = "BvRL9u05";
            "file" = "chunksmith-3.15.0+1.20.4-forge.jar";
            "hash" = "sha512-q+G5t6avSVfdvHg4atS+Azn7raZW9iwyGDopy9l0Y2dhI8sXoH2KV913pQLukFdwMczWDjcy8KOPUFkuw9UeRA==";
        };
        _Mb6NSHNt = {
            "id" = "Mb6NSHNt";
            "file" = "chunksmith-3.15.0+1.20.6-forge.jar";
            "hash" = "sha512-ZhQ/oWq5Zht70dJBvZvQcWjnnWm2ItuYDiHV03SI6V0yF0GQZhUiaoufMbcJjmc63JxAILI/anHhX8/vTlSzCw==";
        };
        _LVnI5EOF = {
            "id" = "LVnI5EOF";
            "file" = "chunksmith-3.15.0+1.20.6-neoforge.jar";
            "hash" = "sha512-V+SenBJWveiUpjqoAW+Bo8TiLY7S9AaYQc3CodkwQhTuxzvHn71Pme7MGg21J7SyGhELKk7yOCqodBNjJtvKyQ==";
        };
        _4cubltEX = {
            "id" = "4cubltEX";
            "file" = "chunksmith-3.15.0+1.20.6.jar";
            "hash" = "sha512-HXy/OZFT7D+1CxIioDo3edTwmIuizlO0Nv5AenwQ2uV4fZaimhn+IUvYCRSz7Z9QwWe0SY7AfKMijAybe2gpng==";
        };
        _F7GH09EJ = {
            "id" = "F7GH09EJ";
            "file" = "chunksmith-3.15.0+1.21.1-forge.jar";
            "hash" = "sha512-h8e80dd9tggex3V2BSMwnGWtTrmwzpblaGUfDwI/JHnn7+R1Gs0NtRNPEn6lmfpNZow2o0RNFtxQvFZ/mblcEg==";
        };
        _4bV3puub = {
            "id" = "4bV3puub";
            "file" = "chunksmith-3.15.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xNwWDM/x1ctuJEdyUI0MeB9Mlw7zdWM0Z9gimYklnQ+sQ6Cl+H8d7iP/U2+TPxnJgDHidrICrWAdEaeO2oT9nA==";
        };
        _dFVsRyLo = {
            "id" = "dFVsRyLo";
            "file" = "chunksmith-3.15.0+1.21.1.jar";
            "hash" = "sha512-o51Kmkga2ddY1lrTtz6aYqyg08rtXnDzNkdciYuTxefHv6gkWhogsbhLt4jcQ+b9xk4yyp56+FfITrd2m0k5/A==";
        };
        _PxR43gYS = {
            "id" = "PxR43gYS";
            "file" = "chunksmith-3.15.0+1.21.10-forge.jar";
            "hash" = "sha512-F9F99sq5n0KGTdF1tj2HC6qU3OHrwRPY3/SotDWa4YvZn1qHwEhTHF1bkf69G/4f84ILnd+82JvEPkSw3U72ww==";
        };
        _dGhDGrtX = {
            "id" = "dGhDGrtX";
            "file" = "chunksmith-3.15.0+1.21.10-neoforge.jar";
            "hash" = "sha512-UzEPCJMjsfpwbfNFutx1s0jryYQUt+CB+Ml1SGusV7qlkgQYKeA1v4nN5IAlbd6Y+aSKzI+8WQJIGxfvyKAXVQ==";
        };
        _B5zZEYTD = {
            "id" = "B5zZEYTD";
            "file" = "chunksmith-3.15.0+1.21.10.jar";
            "hash" = "sha512-2rhJTsNd09v9tEgNJxVA0i3JeFgyeo69PnIPMJQy+K7JIaae/h3Cpdj3Z8bjdAGM7G9g2j6sdS1k7BKMto2dZQ==";
        };
        _D8OnSz0M = {
            "id" = "D8OnSz0M";
            "file" = "chunksmith-3.15.0+1.21.11-neoforge.jar";
            "hash" = "sha512-VP6TsVQXDnbniiiCTED18IxBUwp4DKw9h2TT67hXZOwKL2O0tjeD55VVQrKM40mhengdbBA7pCVq8GrSI+Vo1w==";
        };
        _EO4D96CL = {
            "id" = "EO4D96CL";
            "file" = "chunksmith-3.15.0+1.21.11.jar";
            "hash" = "sha512-ivAim6oCHwD4W9MPsNJwZl6JYGS3S/Ldw2nHqSN91+RTtjP+KxTG4nu5q4e5Hx2/K9jRyx/7Eng2YhPiOLPw6A==";
        };
        _dycU0iyp = {
            "id" = "dycU0iyp";
            "file" = "chunksmith-3.15.0+1.21.4-forge.jar";
            "hash" = "sha512-n43rynPqzRVuzIgBjPBWGzw/5R74fYEh3mJM6ZNAsazpNPC3yhDiIgynDiTFw6NQymS74BgzgANh+Bh99M2cWQ==";
        };
        _4KXPZuJW = {
            "id" = "4KXPZuJW";
            "file" = "chunksmith-3.15.0+1.21.4-neoforge.jar";
            "hash" = "sha512-XV+OK2F5PU6GEIyLQ+QOUS5ILqAhdFNgIFOsa4YNQSOgp/7edM9ECIan+45vscD97OrTApx78fo9GDO+wv3noQ==";
        };
        _TsHkpp9H = {
            "id" = "TsHkpp9H";
            "file" = "chunksmith-3.15.0+1.21.4.jar";
            "hash" = "sha512-gasXdOw/hvF3AsSs4Y7uQjiesWelpWF/oHaZlJkVcCBfmq87Gm06oVkD61TA/sm0yGfNARxVKlKnn0CpDmBUEg==";
        };
        _kvuXjW5j = {
            "id" = "kvuXjW5j";
            "file" = "chunksmith-3.15.0+1.21.5-forge.jar";
            "hash" = "sha512-4BcKCM8485jpPaIinEAcichqDv7XnWowEgovBF8o5m9rYXCtiWWJ4yNjuJZVsPvGlnBBRv0BJjP0wSTobVW01A==";
        };
        _H6SY34Ac = {
            "id" = "H6SY34Ac";
            "file" = "chunksmith-3.15.0+1.21.5.jar";
            "hash" = "sha512-eBWI8QYqs2l6se2JFKq+n4blbb4Uz5zsBNbMlNy/FDkXBum3gmR/JD/rKCt/VkzOQls4BLkyraZCG1F/Abvkpg==";
        };
        _y9OIZyQJ = {
            "id" = "y9OIZyQJ";
            "file" = "chunksmith-3.15.0+1.21.8-forge.jar";
            "hash" = "sha512-B1NhaRq1NXB5im37IhBxFXvY+xe35PIogsso3xYU3ztPN7HWJPTKXOZIKPCqjIzvicSlYUIu3Se43iyCpXcA1g==";
        };
        _Zn04IMOt = {
            "id" = "Zn04IMOt";
            "file" = "chunksmith-3.15.0+1.21.8-neoforge.jar";
            "hash" = "sha512-FnOXcmTGI3wkWlrQfze5pmI/lA3w488myWMjFfe9OkOjNQjHDI/ubwI/Uhgs8t/8gZlKCqtnlvRoyvqtT7zOVQ==";
        };
        _yAlwPiI7 = {
            "id" = "yAlwPiI7";
            "file" = "chunksmith-3.15.0+1.21.8.jar";
            "hash" = "sha512-TjEJi8JUXjqPYrl0IVvbtwARktvq68+unRK+TiUjdMhwN79vuFtYC9fO2a49ry+OP6Mtbe96GJstOINZDXY3iA==";
        };
        _6JIfZXK5 = {
            "id" = "6JIfZXK5";
            "file" = "chunksmith-3.15.0+1.21.x-plugin.jar";
            "hash" = "sha512-jdgdEgLjSCp8tguyO6SNUghOkTR+e6QoTpjmv+T7XmiUV+aqjdC8HLTnQVv1NHEDCuuuCQhHJE/eTrGo6BOcPQ==";
        };
        _s3f7gRNS = {
            "id" = "s3f7gRNS";
            "file" = "chunksmith-3.15.0+26.1-neoforge.jar";
            "hash" = "sha512-5qhbQF297bJ8CnptKzh/hDK2N9wfaQHUOh9hPoCo9xLeqBxxAdGWAKTt2nZjFjO6U+b5OcaD8ObLTYX/dF3LJw==";
        };
        _HmrCMVbn = {
            "id" = "HmrCMVbn";
            "file" = "chunksmith-3.15.0+26.1.jar";
            "hash" = "sha512-nqUVWyTMeNuUdOmItC3+GWK2Nxr9dTQvB7I9DCA7pcIpXhZJ+ZTC3vZyQTmMdp0CPRHX9aCQGNHfJ0PDawnM2g==";
        };
        _RT51Nfsv = {
            "id" = "RT51Nfsv";
            "file" = "chunksmith-3.15.0+26.2-neoforge.jar";
            "hash" = "sha512-+wD6o2mkVi9oDCLMHgrE1tDtGPlJPebMpI0BQ4WThYVuGr56pti2+GHv4qcJH8HZNJwFNkqRWEdY3i2X/0otlw==";
        };
        _tsugffUu = {
            "id" = "tsugffUu";
            "file" = "chunksmith-3.15.0+26.2.jar";
            "hash" = "sha512-YjcGVUMx6/Tgip+/kvgbs4/HBUzuYchGgDKAkfTZ+xXniKg3SXO4tGXG4k65Qz8C9ubv0CBPUpH24jrZG1y+6g==";
        };
        _RpTuWfPk = {
            "id" = "RpTuWfPk";
            "file" = "chunksmith-3.15.0+26.3.jar";
            "hash" = "sha512-l5A70mu9CvfpagSSZVak9I3PJxDUorzzQDcKMGI4ZUIe685Dg50QIXQqGfobelH0bqva1IVNEOE99fqDMZCkPQ==";
        };
        _g2dIVHXj = {
            "id" = "g2dIVHXj";
            "file" = "chunksmith-3.15.0+26.x-plugin.jar";
            "hash" = "sha512-YY2guAEcP/kYdODHGL/mLaFsoAPPTtEb8jdOthjTRUbSKM3K24W+gq822gAcNi/G11QjxfCfFqpQjb2AZjz2ow==";
        };
        _36ABAg6e = {
            "id" = "36ABAg6e";
            "file" = "chunksmith-3.15.0+1.20.4.jar";
            "hash" = "sha512-BN/rnF99qRkLf/T86lHc4UaCZOyebu1rfYtOA3FqApGWiITP8icMSkMNwsCEiHlPmGLjxPehjQNXFE4Gxjubjw==";
        };
        _i3sVflc4 = {
            "id" = "i3sVflc4";
            "file" = "chunksmith-3.15.0+1.20.x-plugin.jar";
            "hash" = "sha512-P/OQm43JWIwAp2ttsvH8z/ZucWHynoTbl61v5YXpGpL01AyamYYn7TevTlfU/6u0wsSfsAfeafJo3s7eDhdy8A==";
        };
        _KEnqdcwg = {
            "id" = "KEnqdcwg";
            "file" = "chunksmith-3.15.0+1.21.11-forge.jar";
            "hash" = "sha512-ZMAU9FQoPYBfHki6xfgQfR/kA8+b0STekmdmKXuaODWYQ5pTQGy/VZhZwkd3hxFDe5FXia9mGIEDFd43hZK4FA==";
        };
        _rnwp14ZD = {
            "id" = "rnwp14ZD";
            "file" = "chunksmith-3.16.0+1.20.1-forge.jar";
            "hash" = "sha512-1u7ygJXLJ1ZR67tT69Nt4/gpXCxKpnib60Or+g76sZoa8RMSJ6vbk5+UiO6dzfUot8KGEwqSISXswntvyMPs7Q==";
        };
        _BtrntGiq = {
            "id" = "BtrntGiq";
            "file" = "chunksmith-3.16.0+1.20.1.jar";
            "hash" = "sha512-/w6At+hqBM+mdb1rNCHBMzhozb3ibd937y/gzz2TO17u/Bme5djqvQBtcwLSSxWfiNy3HgqwFUDh2cXDNYqIjg==";
        };
        _RjCh54pv = {
            "id" = "RjCh54pv";
            "file" = "chunksmith-3.16.0+1.20.4-forge.jar";
            "hash" = "sha512-mI1IUd85SiwkNNQSN7N5xGdYMapasRiItjpbz77m9NyxGUCbF5ygAQ9zb1dxwjz78kQDewPJq61q2Uh1E1a8ng==";
        };
        _sclOLhIn = {
            "id" = "sclOLhIn";
            "file" = "chunksmith-3.16.0+1.20.4.jar";
            "hash" = "sha512-mQMO5byLkwZOa0+0kgkMi4Da8KV25LW+1qA7xLsL0IVtvk3OCozxsYnE9zQbjDt77XkTpha9aZ1gLr7l6xvkdA==";
        };
        _zDatN4DV = {
            "id" = "zDatN4DV";
            "file" = "chunksmith-3.16.0+1.20.6-forge.jar";
            "hash" = "sha512-wtkt4R4JQhdkEFI13TxNjSjKwSbKLnPuXOua4JfLDptkNFnXMUr7aSeQ9TgtyneNei0FVifiAnAF9Eqin5VgHA==";
        };
        _k33CuU5q = {
            "id" = "k33CuU5q";
            "file" = "chunksmith-3.16.0+1.20.6-neoforge.jar";
            "hash" = "sha512-6afqpZ2ksxTyQ/LRL8n7YiGh3JaO6BrMnRgVB5TKPUTgdn4uzv0vW+9KQSnkrMK+dIMqmkKfJtaHPNOD9B5bAQ==";
        };
        _SihjeDIv = {
            "id" = "SihjeDIv";
            "file" = "chunksmith-3.16.0+1.20.6.jar";
            "hash" = "sha512-vV3aMAnv7l5HRMTT6MAUmStu+HyiR6OXpsIlSIaVyBGQIWOx975n/awKQf4TFG1yL/6S+DS3QBsDYgy34nhIOw==";
        };
        _BTg4BWp9 = {
            "id" = "BTg4BWp9";
            "file" = "chunksmith-3.16.0+1.20.x-plugin.jar";
            "hash" = "sha512-FqFoADEBhghIGS8c+XPwljRxo8cB1gBEt4RXSqW46kDlJoawMjrG7vBc/5Yhei799Bcqe4LNl8D0QXy/YCSMnQ==";
        };
        _TlYIRtff = {
            "id" = "TlYIRtff";
            "file" = "chunksmith-3.16.0+1.21.1-forge.jar";
            "hash" = "sha512-WEjBEb/uPpO5mku/f/wNIH7LCMPRHFwcnLZKez84R6fuUzYaFmZQyhr71NwTOFTshkdF4dX5G5DZTD7fDQpRaA==";
        };
        _op7y1J76 = {
            "id" = "op7y1J76";
            "file" = "chunksmith-3.16.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GvULRhOQMCDpPzkbYOBxHeMPiqdSHMAeFKYt4MLJUDiXFluxSIwvEOZqT1k7P5hx4EzsUmJeXdKWhWIk5TtEkQ==";
        };
        _9ssZctxY = {
            "id" = "9ssZctxY";
            "file" = "chunksmith-3.16.0+1.21.1.jar";
            "hash" = "sha512-qC7yTLYnVcx4QvGw+GydyzRKQxnZJ4cqp0dh+oBCzr+tJIfzRRdLTTxVDlNVFqY7cjDGOyIHPGz5VNjZ7UIMRQ==";
        };
        _Amdq1Uz4 = {
            "id" = "Amdq1Uz4";
            "file" = "chunksmith-3.16.0+1.21.10-forge.jar";
            "hash" = "sha512-RCJ2gxrhcuiKm34xw2Df555I7ZsjklziKtKJ5xtqWH7+JRzRyy/FjmS6fgUPalW0vs9NS+Sa8Re9wzdGCccdiA==";
        };
        _SXbsLKcE = {
            "id" = "SXbsLKcE";
            "file" = "chunksmith-3.16.0+1.21.10-neoforge.jar";
            "hash" = "sha512-DUpmRoWxVATPE44iDgM8HwKkT+tV47W3w7IStyKSGTs9uIAKX4YSEKnqckkdlaQ0X6gTTSC4L5dNiGgnQ1uL3w==";
        };
        _aaCRElra = {
            "id" = "aaCRElra";
            "file" = "chunksmith-3.16.0+1.21.10.jar";
            "hash" = "sha512-YTJCDv97ZO60+s7rforFL7Yy/YHE3StsoAzxl1vIgQocLlnCBTuZPAbocBQCpvfB+Y4ywEW3jmNm30ABBwbaxA==";
        };
        _J9AphO0S = {
            "id" = "J9AphO0S";
            "file" = "chunksmith-3.16.0+1.21.11-forge.jar";
            "hash" = "sha512-CqDRU9S4hFqie7zdAP/48LyVpvWGy6RdvK83k9APNy83x+x4tXJOFkhk/dCpNqULTCD1brbHppKskha6+YuRbQ==";
        };
        _g03ojSJ4 = {
            "id" = "g03ojSJ4";
            "file" = "chunksmith-3.16.0+1.21.11-neoforge.jar";
            "hash" = "sha512-a5nJ/bNXmZNlcDdr01jXNxqkJbfT1nlqA7qY8UD3ikoZRpSkuHOxyUQNKhEmRAns66y4KyJBDhhkfS4//VTBDA==";
        };
        _pkY5k49L = {
            "id" = "pkY5k49L";
            "file" = "chunksmith-3.16.0+1.21.11.jar";
            "hash" = "sha512-T4bEuIiW5wPd8WdYFKWDnoq/tjKhzhroGL4gEnEG8gMzFSSfrdiWcsqzqStEUc7qY3RIQf04kLsWOotd9IYqHw==";
        };
        _FY8IJuvu = {
            "id" = "FY8IJuvu";
            "file" = "chunksmith-3.16.0+1.21.4-forge.jar";
            "hash" = "sha512-kFMOlZJtK5qHiHNn2qkpGZknqxWNHmZjkzenVj4S8QaIgYHktIMZufgf7nhVN52bEFZhCYW6OvCN7gdAgHLk3g==";
        };
        _Meghb6ke = {
            "id" = "Meghb6ke";
            "file" = "chunksmith-3.16.0+1.21.4-neoforge.jar";
            "hash" = "sha512-gNnNcrsN6gPfvhJpGs1PhldWc+EoyAT3IDP1964CA5sjG3qTeW/TGMswiW4CRM7Ma4L9HJTMClmowAZstYZ+iQ==";
        };
        _fI1cDYF8 = {
            "id" = "fI1cDYF8";
            "file" = "chunksmith-3.16.0+1.21.4.jar";
            "hash" = "sha512-7MayEwZpTWAXS/Shv4Zuw4fISY7piFyXkoYSvayZrU4A6EtpuKn9jgLuZ5ERkkqWFTnvgA7redfaJVbq81iBTw==";
        };
        _PdKMoSOk = {
            "id" = "PdKMoSOk";
            "file" = "chunksmith-3.16.0+1.21.5-forge.jar";
            "hash" = "sha512-NqSxSHKkUd/LkhmPh0qYTun0kZzBEnlgvjEoKaDcclZeE9M/+QTGx92icSN05WM0q8z5qYlKd/fk/41wua3RNA==";
        };
        _HxJyIMO5 = {
            "id" = "HxJyIMO5";
            "file" = "chunksmith-3.16.0+1.21.5.jar";
            "hash" = "sha512-GPe8T2nD7hwa4gw/HCDCeB2HqtovGGE6TyW5ie282l/NrlIuPXAMq0fg5eEY7l+w4wHJZ1MRxdLsmRQAeU7mbQ==";
        };
        _WCGu6wk8 = {
            "id" = "WCGu6wk8";
            "file" = "chunksmith-3.16.0+1.21.8-forge.jar";
            "hash" = "sha512-uFz6A4vWy5JQcGBJC+tBY6qJSx5nPoa5K6ylNGjwyR8laNEWnKFbAqDeI7OjnVBlF/4NMvLbE5Xu/uatkxK72Q==";
        };
        _hijGXZhT = {
            "id" = "hijGXZhT";
            "file" = "chunksmith-3.16.0+1.21.8-neoforge.jar";
            "hash" = "sha512-BwshUNxT9Snwa/mGrTesyL3hvflvAux7zXTHtCo4eR2RQxhgMHp9iMVhAcWVQHlGbupF78D2+yzTaUKUFjnbxQ==";
        };
        _pjv0rYow = {
            "id" = "pjv0rYow";
            "file" = "chunksmith-3.16.0+1.21.8.jar";
            "hash" = "sha512-D5Axry+7qbSnheLf24cLoPaTeuoQeqPmPLh+jk8jJ0opEU7re7KteM4sJINI9Xv7Hcj8vmViNreagtED8SqvDw==";
        };
        _QA5WHMsS = {
            "id" = "QA5WHMsS";
            "file" = "chunksmith-3.16.0+1.21.x-plugin.jar";
            "hash" = "sha512-nHJ3aXH6K6TJTsbEwwAN8OlaX+UpdvupSCci50YKatDSP+26wb++Yd1nIHc9BbhuE0CNWAC1yJ5kNMSJ3IvmVQ==";
        };
        _7AnNblJX = {
            "id" = "7AnNblJX";
            "file" = "chunksmith-3.16.0+26.1-neoforge.jar";
            "hash" = "sha512-/T8byuJheJU6voa61c2qUgKuy1fgF2u3al8pGw1J6LtdV6mwh6s5kZL6Xva5Ld3okKu1WI5hba5cUuQVhEijHA==";
        };
        _dFAXNbAI = {
            "id" = "dFAXNbAI";
            "file" = "chunksmith-3.16.0+26.1.jar";
            "hash" = "sha512-H4pCMsPs5fIGAZfLlfKOharPaFsc7T5C3gyn2yhH5fXYopTYh26mZ7TawE3Rd3FcA3Q73hXY/BHC9EuplQmGQg==";
        };
        _d6soQ1Uo = {
            "id" = "d6soQ1Uo";
            "file" = "chunksmith-3.16.0+26.2-neoforge.jar";
            "hash" = "sha512-b2wugRwHgR3lzBcA9xWQ//JTqSv61DG0Qs+cfaBmZDD807VsexkBOBFE3/7MYnO+QA5LzT5anofrncBX2sFPYA==";
        };
        _BEMIp0M6 = {
            "id" = "BEMIp0M6";
            "file" = "chunksmith-3.16.0+26.2.jar";
            "hash" = "sha512-QGmQn6CCxyE6j7FGYmTOvdViEy2dAKwuNB1g9mITFSjGFux21KHTSKvQ/tbR03gAGwvm4gTJDf/fhkMeFXMvzA==";
        };
        _o8KZaqlB = {
            "id" = "o8KZaqlB";
            "file" = "chunksmith-3.16.0+26.3.jar";
            "hash" = "sha512-0XE6EuYsI52MglI/zrXk4i3t6ZS6DC4Zp/1s/Wg0OL7O7D01Z/mxLZzg0nivCZOvy4HN5sTDVdazt8ZKp/jTJg==";
        };
        _13ygO9Fm = {
            "id" = "13ygO9Fm";
            "file" = "chunksmith-3.16.0+26.x-plugin.jar";
            "hash" = "sha512-LcVOn47tdZGeROO++3c2cXndE21ERtJKZvnvT2axqta1475jBFpwF84CuouURdLvMkk7+A7MBov/EOCHOThHfA==";
        };
        _rZYc94i0 = {
            "id" = "rZYc94i0";
            "file" = "chunksmith-3.17.0+1.20.1-forge.jar";
            "hash" = "sha512-y0MmHsfT71dAwac0eqmFgpgMGiWpgwAWDqw0keIUjNvLG9TOZCUjZ2HlAMGyWpMs6BDR5clTEhN7LiiD93TKTQ==";
        };
        _PB0IvoR3 = {
            "id" = "PB0IvoR3";
            "file" = "chunksmith-3.17.0+1.20.1.jar";
            "hash" = "sha512-lHsi32hdL5Ndx8247mJFOvZ/6scxfvWWH8YXxoa9vkvjxkXzkIYuVhJ9ZoNohHQ1r/r2ZXUY7beYLqyF91/PQQ==";
        };
        _I7sB6MWZ = {
            "id" = "I7sB6MWZ";
            "file" = "chunksmith-3.17.0+1.20.4-forge.jar";
            "hash" = "sha512-CCdIPURjtzvXelf1y+27U9Jn5oBVJhX8W1LuoPtdYvbMftXCGT4AKHlZFKNJ6YsqvTxoR0hcOp/Ln0O5Bd51OA==";
        };
        _PEpWqj4j = {
            "id" = "PEpWqj4j";
            "file" = "chunksmith-3.17.0+1.20.4.jar";
            "hash" = "sha512-IOEtjCNq72BfdeXcpXa2gvyLI4vuqlPulPlUFemCmG18f1AU0Rmr5Ss9jWMUoueAPQdhMitnbfOjq68bEdfJlg==";
        };
        _Ru4Qlq6K = {
            "id" = "Ru4Qlq6K";
            "file" = "chunksmith-3.17.0+1.20.6-forge.jar";
            "hash" = "sha512-mnDi8WFBGX1i6yG74IXPocTqMqWcXhtW7UzyQNWXLlB+KYS1V+M0WZUQMIsJASsGEduuFq6I0Q/hdJByd0BlfA==";
        };
        _TufMb2FU = {
            "id" = "TufMb2FU";
            "file" = "chunksmith-3.17.0+1.20.6-neoforge.jar";
            "hash" = "sha512-/K7epBNlyCGBxOi6ZpRpyfkHGDNW3hoG05E77qttS2tbRPsPr+6a8z6Vg+WjotXk61tOet9RG5n5KCGKqStO1Q==";
        };
        _2jh1gE8K = {
            "id" = "2jh1gE8K";
            "file" = "chunksmith-3.17.0+1.20.6.jar";
            "hash" = "sha512-+76Mo5WEsF0OUz86LzAiGPEu8o9YK8FeNeZ1wnmnoUTUeQWsVO9ebjix1ajv2vbXS47tN2jAgmBrKBgtn+cHsw==";
        };
        _AwQqKS03 = {
            "id" = "AwQqKS03";
            "file" = "chunksmith-3.17.0+1.20.x-plugin.jar";
            "hash" = "sha512-8D43XPw3t31ousuoNS15KF5bLtj1wiJkk36TolMpJ3ZnHHD6nOKWfZzEctfX4qFoFSo7x9wtUyvE0uLcyd4Umw==";
        };
        _let9HCEB = {
            "id" = "let9HCEB";
            "file" = "chunksmith-3.17.0+1.21.1-forge.jar";
            "hash" = "sha512-ukemuoVpUf3o9I+E73SiYY3GnZpKIDgMxkVYO8jB7pmXK6e0zSsZT1ETGPK0MLyHU4H7MkYjBosE3q/zV26YqQ==";
        };
        _M1piuEPc = {
            "id" = "M1piuEPc";
            "file" = "chunksmith-3.17.0+1.21.1-neoforge.jar";
            "hash" = "sha512-B0PBgcUGtmtFfzevfj7iDjeUluj6V0jmRrFTGV+2EvfSn/9gMbzLqPwLnEy7mS+LIRUXxGzvcMMWv+oLgsn56w==";
        };
        _Tvtkogtq = {
            "id" = "Tvtkogtq";
            "file" = "chunksmith-3.17.0+1.21.1.jar";
            "hash" = "sha512-INUgT3mNYtVhjJmoM+nG/w0OZh4Y7IbCJo5MN0mUXszy84rXHzqHyB7j9bT1iAZWWeluvWCC6uDBbcgXrNe2ag==";
        };
        _eTVcPqkK = {
            "id" = "eTVcPqkK";
            "file" = "chunksmith-3.17.0+1.21.10-forge.jar";
            "hash" = "sha512-nA/48INpWsKzQuNYEXmd5lzHI4CeMo/aa8jv5Ckjn8uSBMcHM5+4q7TUn9Ozw9COqBt5et41ZLFbReLkTIHVig==";
        };
        _RkoyVN75 = {
            "id" = "RkoyVN75";
            "file" = "chunksmith-3.17.0+1.21.10-neoforge.jar";
            "hash" = "sha512-dxEPvMFOkuSx65q1aX4rF5IT2N+4CsvMD7dL41XQxZa7kOkvEX+CRcaWcq+1k4LL+8nGNcAORHZljsT/ID4y9g==";
        };
        _5MsWHErF = {
            "id" = "5MsWHErF";
            "file" = "chunksmith-3.17.0+1.21.10.jar";
            "hash" = "sha512-sBRd5Y8/+VKzFy4lGeS5Ru69zYxiPR9jboFEqJ6RIKrjTP7/vCFc54IojgIclHtLdZ2l6GgKjd8C8u1XnrEcwQ==";
        };
        _asNehnEC = {
            "id" = "asNehnEC";
            "file" = "chunksmith-3.17.0+1.21.11-forge.jar";
            "hash" = "sha512-ruhOcy+HH84AnX9UkE0DCxPZ41YcuNXIAyR2akh4qKxj5cb0gMgLSM8QqZtSxXqk80Hz/6UwEZg8xuXOMDP6VA==";
        };
        _VjfzTVNH = {
            "id" = "VjfzTVNH";
            "file" = "chunksmith-3.17.0+1.21.11-neoforge.jar";
            "hash" = "sha512-V9baxeWBtyi8GSUAV9Jw7m7annQgUxsAlUTu5nYQQGDz4QhgIYHqIZHbb3pGjZnvsriyBgnLOwmYN2Noew8ohQ==";
        };
        _CYYcwQFh = {
            "id" = "CYYcwQFh";
            "file" = "chunksmith-3.17.0+1.21.11.jar";
            "hash" = "sha512-RTE09MSP/esyJiybjSRVpf7RWgeV/m080Rz3kyUrp69sHLFHV2HLAyEqKD4SxHlWuGuTiaVUgkpP22P5X4oicA==";
        };
        _Rdxvdd2q = {
            "id" = "Rdxvdd2q";
            "file" = "chunksmith-3.17.0+1.21.4-forge.jar";
            "hash" = "sha512-hg1LGCe7fuk/9+jhLjvYRySD1PXIZWsayWswschl2howetAurBeyeffVzDgH4KER3F2tYS2nJN6pMCOf51+Sbw==";
        };
        _oiRcxoXC = {
            "id" = "oiRcxoXC";
            "file" = "chunksmith-3.17.0+1.21.4-neoforge.jar";
            "hash" = "sha512-W3L16UQ6kTYWetqgpm/sZ9oeVeU2CRri7nPq1MT2gYWavhr4BYRRTcn8h1iZLD3z5DCGj4czPYlfBXCsSP1brw==";
        };
        _seSAxX17 = {
            "id" = "seSAxX17";
            "file" = "chunksmith-3.17.0+1.21.4.jar";
            "hash" = "sha512-V0Z48WZfXN6DLHVT5VfaY8CeMalaIqKGkV4V9YbqIEeSMxSn/3qg7ZbBqyNOcC+dHkf4uhUTjx8NwoqfL5kq/w==";
        };
        _qGeAE7f4 = {
            "id" = "qGeAE7f4";
            "file" = "chunksmith-3.17.0+1.21.5-forge.jar";
            "hash" = "sha512-EddBxwlm9p0UX4EjhjiuvlWCKMmiz126YLLe7+gWR3t1MoY6VAzQRGc7DOthmY7OhtGvjI0ya9ZYntcgW9bmvg==";
        };
        _YiDoz6QR = {
            "id" = "YiDoz6QR";
            "file" = "chunksmith-3.17.0+1.21.5.jar";
            "hash" = "sha512-q5l9hwUfTobLtecZME5ricddJcXDiQ1V8LzUkHPIMmSnwPGV3AAdrKQjpzna5xRQ8RGVLJlBsvkFc515YVpf+w==";
        };
        _D8Suejf2 = {
            "id" = "D8Suejf2";
            "file" = "chunksmith-3.17.0+1.21.8-forge.jar";
            "hash" = "sha512-prkDI70yRGMaYBJnpYQdhksuR2YaYVJ+euCkNxalREnPUi0B35m0xCyAgzsshi6uTfRyMCbDUBS4blnxfOYV6A==";
        };
        _AXtYIUBC = {
            "id" = "AXtYIUBC";
            "file" = "chunksmith-3.17.0+1.21.8-neoforge.jar";
            "hash" = "sha512-n5fInedDViOQEUeDd+p5EEA6XckgeNIy3wDP+rUoHLPxHEJSqz4C/ZgUvgQj+5K2bcxlLW8W38Nlh4SRb7gfog==";
        };
        _CfGuuV9d = {
            "id" = "CfGuuV9d";
            "file" = "chunksmith-3.17.0+1.21.8.jar";
            "hash" = "sha512-p8XnM7Pgjxt5wjst0I/Kto4OzZtXpc6ckyO7mv+hEwK0t6/JUuMj2vkTnrxy+T2/OebrMH+3xdReyDHG3NWZWA==";
        };
        _iegdvRNN = {
            "id" = "iegdvRNN";
            "file" = "chunksmith-3.17.0+1.21.x-plugin.jar";
            "hash" = "sha512-vCdVIE+1ckD6BIG+gD3U6KE8163jMUsAQfuhd9UH2tLpufaAWjkSS67hxBG1FW7DhhGIsHOZD4Qp3+BDZi2Dpw==";
        };
        _X7iC3Rzk = {
            "id" = "X7iC3Rzk";
            "file" = "chunksmith-3.17.0+26.1-neoforge.jar";
            "hash" = "sha512-H1xjmR/RDGwAfyPncrbookHnnfsPFRMft5hFOh5iEdHFBHP3K03wUJfBRukXoofFlYdKjIK0RF4M19Ft+hGKtw==";
        };
        _WN8RB3Gc = {
            "id" = "WN8RB3Gc";
            "file" = "chunksmith-3.17.0+26.1.jar";
            "hash" = "sha512-wo05k8tX5KJz1ZASLDodZCPxrEa/4L0krpnw/iJScrMAL2mNz2duUL++b3Knwe5E9z/AxVRLT2SBjsYiQnj4JQ==";
        };
        _EgveOq4x = {
            "id" = "EgveOq4x";
            "file" = "chunksmith-3.17.0+26.2-neoforge.jar";
            "hash" = "sha512-icu6dO6n7tVrepVOoYs/Gpm41p14BYWPJ/uUUCzrthp+hHyxQsrz0Kqrk5rPxiokqTF5gOiVFz//NceHBfzK6Q==";
        };
        _7F4PcCmS = {
            "id" = "7F4PcCmS";
            "file" = "chunksmith-3.17.0+26.2.jar";
            "hash" = "sha512-2SGD/18csg900C6/xO6rMUwqvVcNsGYVG6kDYC1mJpfO6L2mkH6QGq7LumsdDDjK9TF8d4v0af97XRgJcy/2dw==";
        };
        _2VaZcIMs = {
            "id" = "2VaZcIMs";
            "file" = "chunksmith-3.17.0+26.3.jar";
            "hash" = "sha512-34Zjqa5Qru1Bayul6Xnm5GVYM9TWPZwpXkWn/O4e8/g91qNsNi0NI+q5YGChWPMIvdJkTINR1LoBZOyfkOK5ug==";
        };
        _NXrYw97q = {
            "id" = "NXrYw97q";
            "file" = "chunksmith-3.17.0+26.x-plugin.jar";
            "hash" = "sha512-sJDmQxGJWCEboc5cwYPn++6XT1AKu/fvFlixWjbsbpmSR17Y1mKt6rJQIqmgz95Cz9hzdfQAvwHIT0tMBPPzUA==";
        };
        _vOXxJozv = {
            "id" = "vOXxJozv";
            "file" = "chunksmith-3.17.2+26.1-neoforge.jar";
            "hash" = "sha512-rsuAizAFAHkoCRwYudfNh6Mkhj6PiOO7RuYctgt8paLbvj8eCNMxMKID6orjHYMsQLFW0QcvL5oQEUSopMehUQ==";
        };
        _2TZ3Svm2 = {
            "id" = "2TZ3Svm2";
            "file" = "chunksmith-3.17.2+26.1.jar";
            "hash" = "sha512-BhxBW3E3KVxT2VC+4pi4+Jo8OwtSW8v8FfEHMRI47arvtYyTJpBnZFO8kwcn4pUdW64pYeuPXEenj1a7keoMJQ==";
        };
        _v6X1b5XV = {
            "id" = "v6X1b5XV";
            "file" = "chunksmith-3.17.2+26.2-neoforge.jar";
            "hash" = "sha512-omSd1MxK4vZqrGih8HVCAENg4tIPtUgiHes3f0LYSkq5cUSacYtAS2uiCJk1Q6malZUlDJUrBR5QmgF7m4AKtA==";
        };
        _ISF0ahG1 = {
            "id" = "ISF0ahG1";
            "file" = "chunksmith-3.17.2+26.2.jar";
            "hash" = "sha512-taodvdp0XYq22sKDhPvOOlyM/RuyTpS7cQgkI2RwZWMmYGQgC8z5HvYjhDJebG+BAh/ajBcE8uZJOriSie/9oQ==";
        };
        _AX4d0MG3 = {
            "id" = "AX4d0MG3";
            "file" = "chunksmith-3.17.2+26.3.jar";
            "hash" = "sha512-sncxH3TAWG6Ln8/hr2ejl7OPLqjLj+g/8F9PhanK4IBGIEqMRHTb7vfL5ZHl6Opa1DZO6iR9kgnwjCIX5FhIIg==";
        };
        _BdDjG78d = {
            "id" = "BdDjG78d";
            "file" = "chunksmith-3.18.0+1.20.1-forge.jar";
            "hash" = "sha512-ngrtu541mY6zpHP4gZBX6XoHJDtM+0ithjqCpssouQm9MrppKcCS6dUFs5MvV0xmc5qBgExcPzrLzez5UDkDkQ==";
        };
        _BHJpp9HS = {
            "id" = "BHJpp9HS";
            "file" = "chunksmith-3.18.0+1.20.1.jar";
            "hash" = "sha512-jDOYMANoSQyOB8CP4e5hOwHBWyWdS4qy/mHFalAA+R2N1Swu4ti1kASNG0gUY1GpffhJzBgrzoOuh2B9LOIY6w==";
        };
        _12ggAV31 = {
            "id" = "12ggAV31";
            "file" = "chunksmith-3.18.0+1.20.4-forge.jar";
            "hash" = "sha512-HUnmVT3D9LvdZdlSckvlwh/GtFylBMDaWdndUeif5bFadu799ADuQMByq+51ExrHlq6cnwDuNYtmkP1gPQqGHA==";
        };
        _Ja3Ls4Qj = {
            "id" = "Ja3Ls4Qj";
            "file" = "chunksmith-3.18.0+1.20.4.jar";
            "hash" = "sha512-T1payuaQAAtjHlVXHVUUH5PDR2DnhlZ4Oa6KCcMJuuIAKufsYDyd4vXq3sCa6MT2yEGDb10KL7CYoVwBsqJqQA==";
        };
        _D9l281dF = {
            "id" = "D9l281dF";
            "file" = "chunksmith-3.18.0+1.20.6-forge.jar";
            "hash" = "sha512-G7kzu6MX/vTTy0EDk3JHuGVtfQ+nc25j8DtEHdqZeFtUMkfX1J9b0EVbqTif85zhvXkZYRtJdUT7sHkHDPYspA==";
        };
        _ChFLEtAF = {
            "id" = "ChFLEtAF";
            "file" = "chunksmith-3.18.0+1.20.6-neoforge.jar";
            "hash" = "sha512-OtDHmCbBpKyKjmuJzeXr/i+ATkmBlfuY2yr2dpLJ6Xo2kjCXp5iLGpzSmv0LOGPE0dmVsELrOkVI9tt7uqJEbA==";
        };
        _MKBfsI16 = {
            "id" = "MKBfsI16";
            "file" = "chunksmith-3.18.0+1.20.6.jar";
            "hash" = "sha512-AVNLG2gCEcpedh5SLIJpRvlwo5K1enGck1d2nm4T4w18bgkXFHvaZH4573vqtHpZkqoIJWfb+3xoMQ9QD6RebA==";
        };
        _diADXdpO = {
            "id" = "diADXdpO";
            "file" = "chunksmith-3.18.0+1.20.x-plugin.jar";
            "hash" = "sha512-soizpbaev2o+eWL1kBnz0kuF0J5HV7878HuCkaS38zHH1pt+u1eiIcaslFbVBds/9joZnxvCNjCS6UK0iK9a7w==";
        };
        _2Bp1aCiO = {
            "id" = "2Bp1aCiO";
            "file" = "chunksmith-3.18.0+1.21.1-forge.jar";
            "hash" = "sha512-MfLOHJevntvTs/SkoWG6LcW2rfbuIhro7YWDGuukrOI5XPgP53nmDMd0pDJ71e8SgGrGgasvJgnQ2o5qesEGtQ==";
        };
        _62jRMPQl = {
            "id" = "62jRMPQl";
            "file" = "chunksmith-3.18.0+1.21.1-neoforge.jar";
            "hash" = "sha512-XrzE3pXmE4kcXgc6khzF3xGlLaqE3NQlxEZACFSDI3QROEDozDgGjNkGXlma9Z8TxNgsIQdjOi6T09s9DG9sfw==";
        };
        _wJCMOzST = {
            "id" = "wJCMOzST";
            "file" = "chunksmith-3.18.0+1.21.1.jar";
            "hash" = "sha512-8b1Q1hDx+qlOu/Bo72zyTE8M6sy8I7fAEKu8aLdOrdh+9QfztWUbOMWlYtCDt+9+r7jftlHDJKO01TExO73dhA==";
        };
        _Qk595TOW = {
            "id" = "Qk595TOW";
            "file" = "chunksmith-3.18.0+1.21.10-forge.jar";
            "hash" = "sha512-bVVB+a16xJ0a4rcwfo2NbnGR9CT4ruHR+exWagVHDeuMVlC/oFLKbs3qH/TiGHzaoTtWhJTB3QOEQZRE06verg==";
        };
        _DQAAIgGt = {
            "id" = "DQAAIgGt";
            "file" = "chunksmith-3.18.0+1.21.10-neoforge.jar";
            "hash" = "sha512-hM9DYmmB6u7W4Av7ZfO4QKibXhaH/K7RxT7dG2ZARCjZOO9LMBPJdi83ztIwp3BGOuowReupUsewgWkZZ3Sjpw==";
        };
        _310B3fM3 = {
            "id" = "310B3fM3";
            "file" = "chunksmith-3.18.0+1.21.10.jar";
            "hash" = "sha512-ZKdh9gNo8sjFHhbILWdXfDvOHqLGudoNK6S/UtbdLowpseFmyhV7QTvd8mezKg3JJYaL6TnkJDvbWic9YyBfqQ==";
        };
        _pEAeLH2E = {
            "id" = "pEAeLH2E";
            "file" = "chunksmith-3.18.0+1.21.11-forge.jar";
            "hash" = "sha512-Ja8rA55+yvUoLcnfDMKovNYlaAGJRPfjIwcfa3G5cuxHUPt65h3pEETK0PrLy7EMtYQv0VMQ/KBoR/S8R12wDw==";
        };
        _3bo7FtzU = {
            "id" = "3bo7FtzU";
            "file" = "chunksmith-3.18.0+1.21.11-neoforge.jar";
            "hash" = "sha512-6GIQ7RBsSgTBDsb8WIhscjN1KX9PstvCrsQldRTDV40UGlQvY+QgHbs42yarJTw27CsOmW4mWH2623WLIymuOQ==";
        };
        _v28DYVoc = {
            "id" = "v28DYVoc";
            "file" = "chunksmith-3.18.0+1.21.11.jar";
            "hash" = "sha512-5avqdD0ARulXwFmUmFN8CvBwxd1sHlBdgkp7ZcZ5YM6sB7YOE/I36Wj/SycKnSYQyxGlRECVV3vqOLx6bcJH4w==";
        };
        _Q9QGf4fg = {
            "id" = "Q9QGf4fg";
            "file" = "chunksmith-3.18.0+1.21.4-forge.jar";
            "hash" = "sha512-WISJfUw/4IvoJ0DgNvdwMGa9GP750NvsFM3auPezfaFK2gOEvaH2r6FSjjCXkxrN0HAwtxUHR+1IuHDpWfu9ew==";
        };
        _7ktauPXB = {
            "id" = "7ktauPXB";
            "file" = "chunksmith-3.18.0+1.21.4-neoforge.jar";
            "hash" = "sha512-dJnAynLX72hOLY7/u9mHcTZI+AJ6s1tynXDkpHMhpuHAunMF2z8ixkEHvqmFFL7MqgmF56UWL/g8oWFQGK0Ktg==";
        };
        _WRbd4b74 = {
            "id" = "WRbd4b74";
            "file" = "chunksmith-3.18.0+1.21.4.jar";
            "hash" = "sha512-nV2Nc/OWVytiKXiyGl/qngxmCRYQhMW+KS9aEWYSnU1qeXxjSmR0iSdabrlxVDhAGFfDRSWLJmtjiR8XxW92Zg==";
        };
        _kgZi50rd = {
            "id" = "kgZi50rd";
            "file" = "chunksmith-3.18.0+1.21.5-forge.jar";
            "hash" = "sha512-eeTxIhtCaY6j8yZRxFDbReMDC7ks5vbURp2odpXemIXeQcoFzQVHPoRoJEqi51GB8GAGECQVcYCzebwZEirsbw==";
        };
        _9t5vSjrf = {
            "id" = "9t5vSjrf";
            "file" = "chunksmith-3.18.0+1.21.5.jar";
            "hash" = "sha512-amDq8o1SNzDU9UkBkYRdXutsA3ui3xmab8XNnMam8lOczU95BNYmhxNipkjGbiwD/YmeoD4QbL5FC4R5BG5LWw==";
        };
        _loDTqYKY = {
            "id" = "loDTqYKY";
            "file" = "chunksmith-3.18.0+1.21.8-forge.jar";
            "hash" = "sha512-rl3jtFrnetvvn5NrY3QpJ+exqOsgqXMW9K6WEBzRC0E01eKvo24Bfo+wQ7olk+UZr5DJL6v4WZPGP2Rfnastbw==";
        };
        _Ocmv63bu = {
            "id" = "Ocmv63bu";
            "file" = "chunksmith-3.18.0+1.21.8-neoforge.jar";
            "hash" = "sha512-IvqSTjKOCJ63QwWtVQkCo42DPUhVg2Z/btKj1fB7NRb6f/QZheyaAbU3A1+phnvy40v0ICJH+pONJ7QIJDYiVA==";
        };
        _wf6QAbEV = {
            "id" = "wf6QAbEV";
            "file" = "chunksmith-3.18.0+1.21.8.jar";
            "hash" = "sha512-zCXFgYC6unNgtmB0y+LGk9UmLcjFHybAbOgsHR9FUsCgh8TmdsmBohhpfeGZSKE5DsmRl8ZHLCqLl4GQST5KFw==";
        };
        _SF4b4veT = {
            "id" = "SF4b4veT";
            "file" = "chunksmith-3.18.0+1.21.x-plugin.jar";
            "hash" = "sha512-jrZfcWRdFMKTHX7mwJpghklEP4aHF9+yNttPVjkekNIHobfbexAU8GWzOiQ4GW6+IS2w30UEuKo8FTn5fhnJ/w==";
        };
        _NGfLHtTn = {
            "id" = "NGfLHtTn";
            "file" = "chunksmith-3.18.0+26.1-neoforge.jar";
            "hash" = "sha512-kRCdscOlpX6e/ZNRZq3QkSRHHeDtuuF0gb95/Z1WrAGp8IS3cWqXlLoufFdedvOKhinCF0iEM6QAnaJtxgTFkw==";
        };
        _FMcQP5NY = {
            "id" = "FMcQP5NY";
            "file" = "chunksmith-3.18.0+26.1.jar";
            "hash" = "sha512-FeuCd1SyD/SZcIor3T3e6rcnJiM9XblzSDWVQkHuUuy6M1a0WJqhINJzTeogiJQs/GH0jaPmaQkefQA5LmN7Sw==";
        };
        _WYCGTVNA = {
            "id" = "WYCGTVNA";
            "file" = "chunksmith-3.18.0+26.2-neoforge.jar";
            "hash" = "sha512-SDaT9BzLwl+/a9RxS+vBOgtBPqosv87FSAT3z8bFDmhM70KfQmYdbbaHLOAZOD7DAeXFhVpN00xg0q2qBDprOA==";
        };
        _ekxgYPSi = {
            "id" = "ekxgYPSi";
            "file" = "chunksmith-3.18.0+26.2.jar";
            "hash" = "sha512-JU5zWQf0ubsGAZoCbe4Z4KjTxKOdPu4XB3XbUiITUB1Q3W2wlauGixaV0jWxAsl7+e3VuQWJU5Meb2uta2VKiA==";
        };
        _fmsRnO2x = {
            "id" = "fmsRnO2x";
            "file" = "chunksmith-3.18.0+26.3.jar";
            "hash" = "sha512-pkhyhv7LR/ULD+8etNMJgJalHsk0p9Xd5cC7YQic2Wb5+gZdpkx49TTR4nhNy2LB0iqhTbwE4NLj3QLpaRYHVA==";
        };
        _8xGSaiBN = {
            "id" = "8xGSaiBN";
            "file" = "chunksmith-3.18.0+26.x-plugin.jar";
            "hash" = "sha512-+emWgnzPdbvxnBUIn9/U+dQnAmDnqiBp6pjw9SYucxG0mL1wKU++0+oym/pwVk2jAzJ3EwjJcCZsyZ2r5itcHQ==";
        };
        _NhavzbHZ = {
            "id" = "NhavzbHZ";
            "file" = "chunksmith-3.18.1+1.20.1-forge.jar";
            "hash" = "sha512-gZtUl2J23w1Ys7/A8fljKj2S0WV/K1zTv8HRKvn54y1uDaKqm53SutMVVRsTeaD2xx8p+SjJkewS80LcuRLafg==";
        };
        _fw6YB2yb = {
            "id" = "fw6YB2yb";
            "file" = "chunksmith-3.18.1+1.20.1.jar";
            "hash" = "sha512-+UJ1qOsOGCzgqWokwxOq1kY+KKxgJ9RPnXWbiq7nAF+LKituC0ZVOwnAYyAxTsHnvl7dmKBq1umeclVU7Tk2dQ==";
        };
        _Duy7o6Ur = {
            "id" = "Duy7o6Ur";
            "file" = "chunksmith-3.18.1+1.20.4-forge.jar";
            "hash" = "sha512-OByHTN6gleDzcj+JEVJ5QW6VxUQMhvEn5ahPJutwt1wMQl8jyk/Brqzj82dzai+F3wGt/DFEVSm4qlJ56HW88A==";
        };
        _EOlwtHap = {
            "id" = "EOlwtHap";
            "file" = "chunksmith-3.18.1+1.20.4.jar";
            "hash" = "sha512-91Fp8W3UMFybhmLWhwiYtk1vf891ptVzElFSMkYiQaQIdGXb368NSPdbl18I7YwDv0VfzWcBrCFfZRKcirDi0Q==";
        };
        _TuIQiTSe = {
            "id" = "TuIQiTSe";
            "file" = "chunksmith-3.18.1+1.20.6-forge.jar";
            "hash" = "sha512-Yn6ZuSCstF7h/wBp1DO0QUCdnyFkEfFqJ9VINcOVRD+iILl/GX+YCD/HkLZo8kCH1yjXWSm3Lk7v2He+NHavbA==";
        };
        _tk15R9Hp = {
            "id" = "tk15R9Hp";
            "file" = "chunksmith-3.18.1+1.20.6-neoforge.jar";
            "hash" = "sha512-cHYrTb9j6riSA0a6Vg/oOXkYpta77aoqg5wU0dkoX9dDHgiERthFXWr1PXQIt3TItDuyG5I/zJ0FYLaxr3VXCQ==";
        };
        _DoaP7Cvb = {
            "id" = "DoaP7Cvb";
            "file" = "chunksmith-3.18.1+1.20.6.jar";
            "hash" = "sha512-iF72ypY8K483g0FRv2fJv7sBTOuTetQHyklNHzS8kxJgElU17/Z6vlmBK7ZFTzX0SY48OXKyrU0r50AlM+wv9w==";
        };
        _kv3e8QbA = {
            "id" = "kv3e8QbA";
            "file" = "chunksmith-3.18.1+1.21.1-forge.jar";
            "hash" = "sha512-ULfvenGv5viaE87Jw+mr+fThFqSJGgIpf1MnlQC3AOgBW16WttEGTKK2yRYRtdwOOT7g82jl0FrgCvuVbC9l0g==";
        };
        _csVmqiwd = {
            "id" = "csVmqiwd";
            "file" = "chunksmith-3.18.1+1.21.1-neoforge.jar";
            "hash" = "sha512-reD1OtabuiSubhxDHKwzqYhyHzVvEpY2mIoJPIvpnFkDxftgjpsB86L4Tp0kSOp4a706de9O3gvU7Qi9rgGvQQ==";
        };
        _IVgulFC0 = {
            "id" = "IVgulFC0";
            "file" = "chunksmith-3.18.1+1.21.1.jar";
            "hash" = "sha512-f1O8GXSkKzrJO1ClBHV7gPcho6FJOrybTnOpHae26sPh9zoQVhFCPCxmMau86a22+UJLEXZPP5x2N00HlqQBMw==";
        };
        _a5F44bIs = {
            "id" = "a5F44bIs";
            "file" = "chunksmith-3.18.1+1.21.10-forge.jar";
            "hash" = "sha512-F5YIsC44beguyRdHHz8kFBXGlPx4KRqF+R1eA0f6UCL0X2keRBxHuBs3Qk33TS/R/+UewBPKSN/4Iro51mSPlw==";
        };
        _hAQCQ0Ji = {
            "id" = "hAQCQ0Ji";
            "file" = "chunksmith-3.18.1+1.21.10-neoforge.jar";
            "hash" = "sha512-gkyyTtcflGEzD8WZpwV3w5STTptC39UBE8g9WQdudyy5eXCl8Ykdj16RaA+a7qU2comcLN3IktxohfXr4SrnzA==";
        };
        _ZrsUJdkQ = {
            "id" = "ZrsUJdkQ";
            "file" = "chunksmith-3.18.1+1.21.10.jar";
            "hash" = "sha512-TuG16oUf8UFy9LO9Y1TM8QJdh9F2mUnHhy39wE/deSBCVH2gSc09YfZ9md4R7Nim7hEanQFgG65orwahfRsXeg==";
        };
        _nK1RJGN1 = {
            "id" = "nK1RJGN1";
            "file" = "chunksmith-3.18.1+1.21.11-forge.jar";
            "hash" = "sha512-LDJNfYqwnY5kPh2LpTMiWSTOj1JQdX5XzGepLpz5K17AFkg2ge88UxAmN/M4FnVx5pe/DWTyRuuAoqIXixBgIw==";
        };
        _Ndla3mk9 = {
            "id" = "Ndla3mk9";
            "file" = "chunksmith-3.18.1+1.21.11-neoforge.jar";
            "hash" = "sha512-zKk6YxHjkuSiNpA8a2TzXZq7ptpD2ugBwKmZmvOfPiEXV+NJjt6qy8crRm7SPmEnVILz0mKFgzYY1xxzXRWumg==";
        };
        _UY4dWmu1 = {
            "id" = "UY4dWmu1";
            "file" = "chunksmith-3.18.1+1.21.11.jar";
            "hash" = "sha512-7SOAr1tWUCFtuDNoHhDitpq2meAzmbCz0WzzEtS540lovF1ufbk/1CKmMb9rsZH9AO3Q7a+b//x68VDIC52hcg==";
        };
        _9YWiYMlu = {
            "id" = "9YWiYMlu";
            "file" = "chunksmith-3.18.1+1.21.4-forge.jar";
            "hash" = "sha512-ZGT/xixvjstf8hzb3TBc4s5tbGKx0ryHDzL9bQT8NRFPsy3pN27aDoIBn3TC/8Qnc2iciNGo0WjQNr9DrHsNYA==";
        };
        _Adbi7Iv2 = {
            "id" = "Adbi7Iv2";
            "file" = "chunksmith-3.18.1+1.21.4-neoforge.jar";
            "hash" = "sha512-r/wyFB7GC3mvPne0WegXsatQn9kc9+0eWoIR9vrRBf58FUyiSu8CzqWz2CHrzMn9H0absbFb01BpCtIlvOsW2w==";
        };
        _p5pjxxAw = {
            "id" = "p5pjxxAw";
            "file" = "chunksmith-3.18.1+1.21.4.jar";
            "hash" = "sha512-7SpELdzbQCmDVfI8GqnRIjhcOxE7z7C7RsLuyNxQrrlSDU4oQwe7OOLort3OIlrYUI/eXXL8dHs6qqd1H27TkA==";
        };
        _FwL93HCa = {
            "id" = "FwL93HCa";
            "file" = "chunksmith-3.18.1+1.21.5-forge.jar";
            "hash" = "sha512-95Xs0hOEdguuBJvZnVSTnv4E3KufMn+wSOCEPgxqC3pvOxx4/jNio2z4IR5YIKO1L1EscJzD5UaFjB/ElPmEHQ==";
        };
        _EaGlizoU = {
            "id" = "EaGlizoU";
            "file" = "chunksmith-3.18.1+1.21.5.jar";
            "hash" = "sha512-KBxCEg6U/Jh5Gb009SnX0apv4uJKxazd0w+m2lwX3sRRjUB94UpDWTpfhsfXiTOzWFMJ0jQmLwKVtyOOHPuCeQ==";
        };
        _9OPDJW5l = {
            "id" = "9OPDJW5l";
            "file" = "chunksmith-3.18.1+1.21.8-forge.jar";
            "hash" = "sha512-542GVwHQIyXH7OnyseCF8t0DSp+9TSPT8zmx9ElY+hiaW/DfS2Kx5395eX6ePehjR9+PuUjLx8byz3hUlSZepg==";
        };
        _S3qcZqKC = {
            "id" = "S3qcZqKC";
            "file" = "chunksmith-3.18.1+1.21.8-neoforge.jar";
            "hash" = "sha512-ZazWQNaqPbMAjOpET3q6R1tbJLUnFbPiLPT7mmoj5g+8xRRlVZafbfIZw03Be8jiTmP9f/chccBGuD80VfTFgQ==";
        };
        _LBm8fLXe = {
            "id" = "LBm8fLXe";
            "file" = "chunksmith-3.18.1+1.21.8.jar";
            "hash" = "sha512-TQXTWllgJRrDcjhRHKw/IE0EZ6SYtHyxqyxa9DKyPhZDaH7c1Me2USWocWY+C04pxsW7Ug1f6ceDLigAVvPurw==";
        };
        _QPPaj3zs = {
            "id" = "QPPaj3zs";
            "file" = "chunksmith-3.18.1+26.1-neoforge.jar";
            "hash" = "sha512-p/a+6Po3E87SSJAXEIWvrqTNcIVGF9W2p83CsngV5URvRN6AdVhrlGzCWMDSvcxW7HbKTGtGAGZjaTqz/hoyKw==";
        };
        _AYjfsLIt = {
            "id" = "AYjfsLIt";
            "file" = "chunksmith-3.18.1+26.1.jar";
            "hash" = "sha512-pgQoa18BFGFe8rEVYVOfekCQ+DM3xJcIqBX2fhqY80/sdyTYLHXRZ5G7i0RDctwkAW/IanPyMNMOeuvubwm6xg==";
        };
        _WxwjBSfH = {
            "id" = "WxwjBSfH";
            "file" = "chunksmith-3.18.1+26.2-neoforge.jar";
            "hash" = "sha512-e75m48soOy6PPuy8OPzHeq4r7pSY+qFKv3FlNyI5l3SsaegFjLD6gASQIb8tuO/SMzpdI+em+2s7N/UbpncQ4w==";
        };
        _26u3NEb2 = {
            "id" = "26u3NEb2";
            "file" = "chunksmith-3.18.1+26.2.jar";
            "hash" = "sha512-tNTvQQAiDAHWJ2QDMdV495ShdOe3kjoX8NON/7kWQicsVR4u5XhhdPYoC2/ORdSXyopUWi+jmEK5eMFy/b4Kfw==";
        };
        _OYtoSAcv = {
            "id" = "OYtoSAcv";
            "file" = "chunksmith-3.18.1+26.3.jar";
            "hash" = "sha512-cZdhnsuCEa6Y+iNiroMQMZeJscZlFXgfg3pglq4lZ7ES56aeZS7GGc/jMMQxvlue42ERSWbTejAk0Zn9pBUd+Q==";
        };
        _EKshrYCN = {
            "id" = "EKshrYCN";
            "file" = "chunksmith-3.18.2+26.3.jar";
            "hash" = "sha512-FNBEA346E0KON4eMynO6t5niMCZoVaKfrMAp13gn7GSHcAMugkLYv0L8c32U8U3XcAuDsUAReGUN1shKQ5AoEw==";
        };
        _ecRWtu9G = {
            "id" = "ecRWtu9G";
            "file" = "chunksmith-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-AWfSe39HDudaUWB+ocehsxKegnwEoqnTnnuw0tDa//JCOiogG7vjkLrY87e9SOIjtW6eKfOduzM8Fq0HNeWfqA==";
        };
        _xHTajS67 = {
            "id" = "xHTajS67";
            "file" = "chunksmith-4.0.0+1.20.1.jar";
            "hash" = "sha512-qi7PReheM5N/U07/ZEYN8QeH586pYCN2tPirT1Ax0P7cA6Or4dwc0tSmQJHEGCuimP2gQ5YXV4cGFLPll20ZeQ==";
        };
        _fyNsReMT = {
            "id" = "fyNsReMT";
            "file" = "chunksmith-4.0.0+1.20.4-forge.jar";
            "hash" = "sha512-UixlfaUtzuOXoYCsymjKAgjvyk47Os3V5DtuNeqMvUeLIxP68MhPMsLw1+mE4N0c/+8TakecI3v2pMp/RYlSMQ==";
        };
        _gPnheED5 = {
            "id" = "gPnheED5";
            "file" = "chunksmith-4.0.0+1.20.4.jar";
            "hash" = "sha512-e2Hy77TYX0cG/E2cFtatGddhExl2ZPKxqT5d2zBg+1KkZmKnzcPaAEwDIHSEdw1g1Z0B9iOvHMRcM5c5EETjdg==";
        };
        _3AIVJo3r = {
            "id" = "3AIVJo3r";
            "file" = "chunksmith-4.0.0+1.20.6-forge.jar";
            "hash" = "sha512-Jt6x/CgcQyB7cd2b9uQDNgztXNbuvjGzMna5cVBIoMmOp4XfYAqkwg6d+XUFwTVTn5iR4/PgYEmbYye6X4JtOw==";
        };
        _nlBvz4g5 = {
            "id" = "nlBvz4g5";
            "file" = "chunksmith-4.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-qkSGvIbiLCrIjZh4NAXVpDvr+xHM0oZXfdOnaPoQ4ipEja7GpFaKqJqgHZuR3YpdjR3h/SUGn/CuQlyjaH7ozw==";
        };
        _wVpYcigY = {
            "id" = "wVpYcigY";
            "file" = "chunksmith-4.0.0+1.20.6.jar";
            "hash" = "sha512-2XBJ4QC+hiRu4xyOCoKJ0/BMmSp9SkE0GIgUpXc+82dixzp0urdLsdLA2xPs//ulTQD5RomPqkoLZn/DyMZYqw==";
        };
        _8kJFedc2 = {
            "id" = "8kJFedc2";
            "file" = "chunksmith-4.0.0+1.20.x-plugin.jar";
            "hash" = "sha512-vLXMqKzxDAX2UEnLSuMFvTQaYrLKeEpwBfLwJ/QuKDrhzV+wgnFL3GjJ1Z4nAHVE8rFSYvOJRUW6zmcpKPktmw==";
        };
        _rGkzFYBG = {
            "id" = "rGkzFYBG";
            "file" = "chunksmith-4.0.0+1.21.1-forge.jar";
            "hash" = "sha512-9nqrFgG+ZR0blIcqJWUA1JT20GD2NhOtt3lj0Mcxw7RhHoiMUt6HXIH9MST7SlRzGa65C13oUB3bmJL+NycngA==";
        };
        _sEivhxCM = {
            "id" = "sEivhxCM";
            "file" = "chunksmith-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FVlcyrLXq9F27wq8950o6hmmyJK6dmCxSe7H5yyc9lsqHlq3k3AfGIMRCkqk9J17+Ed4dWOGzo9YMeSC1KoF7A==";
        };
        _I4y6hNHO = {
            "id" = "I4y6hNHO";
            "file" = "chunksmith-4.0.0+1.21.1.jar";
            "hash" = "sha512-mAqcXXaKYX61u0IsTzseuoROlPqq/M6mkmp7eDJQ4FU2hH3LBk4CWUPVVW93cpE7nUhPveWH2GjKRT62ZBSaTA==";
        };
        _ufwt3q10 = {
            "id" = "ufwt3q10";
            "file" = "chunksmith-4.0.0+1.21.10-forge.jar";
            "hash" = "sha512-ResNYfhVZtTaykF2utFsxHZdI+eGhNDUGD2aDDeAmjXLihBcFiD7tXjqDHP8yc+vl2L5tIEK4Q9zg8JhF/zIiA==";
        };
        _5kbAKgJT = {
            "id" = "5kbAKgJT";
            "file" = "chunksmith-4.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-CHT753Xu3M4b7mpVOwDVbZpvtZxcsxqVj+dC1pl9vw0r8Rt+GQApi2nPKJ0lNG3RICDEv4cFPq9IdlDgxHdiyw==";
        };
        _u7VDIBfD = {
            "id" = "u7VDIBfD";
            "file" = "chunksmith-4.0.0+1.21.10.jar";
            "hash" = "sha512-/mw0oI1R+4JVLJ2gEV/EiKCu6lcxeGulul9xjjl20VoKePET5qmVTRJ8zHPsHM+1EKZjRBDP6oE6R3H60danxw==";
        };
        _ZZAi6KgH = {
            "id" = "ZZAi6KgH";
            "file" = "chunksmith-4.0.0+1.21.11-forge.jar";
            "hash" = "sha512-4qSZMb9XK3i+VQV9vmhIH9qDWIy4fEL/iinPxMPM5cjoM4Lt9vXbTvsV04ezemwkCXpj4llFkBfFSLoixVZvIQ==";
        };
        _YXJt8ihp = {
            "id" = "YXJt8ihp";
            "file" = "chunksmith-4.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-IwqNUUMBjTUe/9ODTUHHwJZU0zjTOufviK2jh5KmL/0b3L63SizkCHilCYcxgtanTELIZAv5feriwuKNMsD1kw==";
        };
        _MjFkZkPO = {
            "id" = "MjFkZkPO";
            "file" = "chunksmith-4.0.0+1.21.11.jar";
            "hash" = "sha512-h9rHaj8WOchn4R818DJAujB5WKVqVv3le1UjCRhnVSlr0asTMHUk4liCQgNpwK8T5W0WjZvnl4g+x1qhqCj04Q==";
        };
        _CPQS15ZQ = {
            "id" = "CPQS15ZQ";
            "file" = "chunksmith-4.0.0+1.21.4-forge.jar";
            "hash" = "sha512-OkksTy02sI6JbKCkRtL1Z6fxp+oRa5w8c2/nwrdanX83vgWC54OVCFRFXv/MTndVJ9ofi3jyuQrs4dP9reAz6w==";
        };
        _JpYkwAhB = {
            "id" = "JpYkwAhB";
            "file" = "chunksmith-4.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-BnpkENS4xfjin1if8JhJV2bQPo6CpbYYTTRN1+5R/t+GQuyV2Cmj77EM60esDbowCbXKeZJqKlxUIOJJTyX2Sg==";
        };
        _qUm4dVsV = {
            "id" = "qUm4dVsV";
            "file" = "chunksmith-4.0.0+1.21.4.jar";
            "hash" = "sha512-+hXS9nEE9bU9QYimPWpSqDLhgQjL7EHlTzTlfntmvXAZ1337N8mcYXL8Mqg2nhUsDngNKreoUXN/PGlEapwEKA==";
        };
        _ytKycng2 = {
            "id" = "ytKycng2";
            "file" = "chunksmith-4.0.0+1.21.5-forge.jar";
            "hash" = "sha512-xJDnftOfXnwFTl2vDsw2wO1ahhTCSUNrEWr6dbMayMzrJZv88fN7ODFzeld8eIuDnNSUfugpHySzVOKOrxYF0w==";
        };
        _KSzPMt1g = {
            "id" = "KSzPMt1g";
            "file" = "chunksmith-4.0.0+1.21.5.jar";
            "hash" = "sha512-XseiOt+oM+c/pV0c7d1EdLya8/dtOpfnf9c7C79UssJ1wbgd4wWwFIYUS/0/mKhzN46Z1UMKuI9rppM9rCMpdA==";
        };
        _at8TgTc0 = {
            "id" = "at8TgTc0";
            "file" = "chunksmith-4.0.0+1.21.8-forge.jar";
            "hash" = "sha512-/nohMFSHkrtc/L3QKWJqGEYVlt0qaL8MEhj0LB/17kgmGAoecoX1tTeMowbLH6isAseM49nxHyyaAPN6+azGKA==";
        };
        _m6sZqDIL = {
            "id" = "m6sZqDIL";
            "file" = "chunksmith-4.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-2muYr1xvVH0jwM8vMnTeukRGon8Mo6Wz1hpLMK5giZR/Ckr6nzunMeL9WJ16FDZGFdFNr67TZR6/nUqB6KGkqA==";
        };
        _aWKHaOUy = {
            "id" = "aWKHaOUy";
            "file" = "chunksmith-4.0.0+1.21.8.jar";
            "hash" = "sha512-ZNq8VVP95/gyYh12xImlaMSamWQwnatkd2WkFomE5BpHndLgopJRykCUdiR2uio/DItxXvmJna9eGTMEDhA4fA==";
        };
        _Eyk18O5w = {
            "id" = "Eyk18O5w";
            "file" = "chunksmith-4.0.0+1.21.x-plugin.jar";
            "hash" = "sha512-GRqD0sHoSaxEheWzEtWGsiY60++SqrwkFuI/7PD3spEyobINYQNcMGGNoJ9iDIRmkQEMmhd/fzq+F97DmOIpUw==";
        };
        _bA60hljK = {
            "id" = "bA60hljK";
            "file" = "chunksmith-4.0.0+26.1-neoforge.jar";
            "hash" = "sha512-LFhWR941Vnjpvl2voaHjZHeIxIojkuvVhBGVqS9KsB3ZOPjB7zMDp73zfZZZGW3UDo+U1qrsnmMmW2u8d7QxhA==";
        };
        _MoFrDkkS = {
            "id" = "MoFrDkkS";
            "file" = "chunksmith-4.0.0+26.1.jar";
            "hash" = "sha512-no3VDUqpxctCtt3LRE3qSVQVcTqJUgqztK5wpFl6nevFFY0d7BmVUtf/ePHg1tYoSUpKAQAbsU5CWcq/B4TP4w==";
        };
        _SadOogCG = {
            "id" = "SadOogCG";
            "file" = "chunksmith-4.0.0+26.2-neoforge.jar";
            "hash" = "sha512-NL4GgUoqWozGuNlkjSHr58OtQaBUZVfKb7yPv/oPfG5WqPS4iOBD4tdPc8CRgcYQNN3VDjDzFn+IMI0t8jZHJg==";
        };
        _Uh5Ajsmc = {
            "id" = "Uh5Ajsmc";
            "file" = "chunksmith-4.0.0+26.2.jar";
            "hash" = "sha512-d1+2lEdsxjXdgB9oMCEV0TuSZeQChRjknQF7r329mSKojDK2UqMlRqbW9THXe/o2oTkh3UHDi7fKdJsXDbgWgQ==";
        };
        _EiYJrwTb = {
            "id" = "EiYJrwTb";
            "file" = "chunksmith-4.0.0+26.3.jar";
            "hash" = "sha512-n5OXNZWw0fFAfSQ956YlrtdHWDb71w8Cvl2RNCUwacVoNAW7pB2n7MqahA1fCK1UFZLtw9CanQLA795R5oRzwQ==";
        };
        _V68xrOW7 = {
            "id" = "V68xrOW7";
            "file" = "chunksmith-4.0.0+26.x-plugin.jar";
            "hash" = "sha512-4OIOdJb63ABghtKIIFY2QjZXrhgaQJAPsTpw1s3F/eEfG9YrWAqIiamXgq+dkbv6JNbOyYa6pgQdRm7RfDhMKA==";
        };
        _cWelnpeA = {
            "id" = "cWelnpeA";
            "file" = "chunksmith-4.1.0+1.20.1-forge.jar";
            "hash" = "sha512-i10oCyzut0jzjJCSOicFp2YCyCAJuijrzuDmSyULHh8xvCFfHJSd7eMwgJhCiUB4aFrbzbcd4xkZ0KABv2JgkA==";
        };
        _McVJoasK = {
            "id" = "McVJoasK";
            "file" = "chunksmith-4.1.0+1.20.1.jar";
            "hash" = "sha512-/TMJBZD0nzELBGvhM1tMto74N07qr4WxEcLHYnOTRIKyS74EK+zW2s2HHNIinMNAhQent5czXeD62gGNmTOHHQ==";
        };
        _zpfurKWc = {
            "id" = "zpfurKWc";
            "file" = "chunksmith-4.1.0+1.20.4-forge.jar";
            "hash" = "sha512-vnsBEu4ropfTe12dSGeZFJr0H710Zuq1xN/J9d1dHJ8/NsRnqS9KX1OawEYVJNmmkdmvWd6u3MHEyMa5digJ+Q==";
        };
        _bfYLrJJ0 = {
            "id" = "bfYLrJJ0";
            "file" = "chunksmith-4.1.0+1.20.4.jar";
            "hash" = "sha512-8QGqNPFe+wWpBL8ePDZvcdVSygOx3sRwdwn+LrqMVnWzJsOI4FkITvE63gy9gdRVqGO7Fejb4iWeNpaowkDGgg==";
        };
        _vKbIkTsI = {
            "id" = "vKbIkTsI";
            "file" = "chunksmith-4.1.0+1.20.6-forge.jar";
            "hash" = "sha512-GPwtSPMmoDAguVNANgozjKmNl78uVBBHbBD47igvm14uoUyAxHLUtEoCZ/sh2MHrhYwlOcePiCq/PKD0HU/gtQ==";
        };
        _yCXZPi95 = {
            "id" = "yCXZPi95";
            "file" = "chunksmith-4.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-jG2QFf69q8jaAmbt5f0hzpi8CCp49wxOVlPX+iJ07yF7URrJwIEmopkLD9zM/Zir+IjcLh9zGzcbhv+UTDXpGQ==";
        };
        _9JpryXp2 = {
            "id" = "9JpryXp2";
            "file" = "chunksmith-4.1.0+1.20.6.jar";
            "hash" = "sha512-gqGSxZwd9OYrxccTcHdh/jiN1XadAbj+X92nXA3OaV09aJujfWlVPp06qKPU+vOhIAByqiF52Kjo/hgJe6820Q==";
        };
        _jNcWwwpN = {
            "id" = "jNcWwwpN";
            "file" = "chunksmith-4.1.0+1.20.x-plugin.jar";
            "hash" = "sha512-E3r9k2AEJmRlI6k0AS48+UVUDvg/o6s/DLs9DpBeL1mXndOZ2arbhk0YEwm1L/tZxRLkb2KYCxM+/+V2qGRRBw==";
        };
        _t5PhcXwl = {
            "id" = "t5PhcXwl";
            "file" = "chunksmith-4.1.0+1.21.1-forge.jar";
            "hash" = "sha512-zPuj/+Zw25+eZB/LCKy9jRcYtIrFJX0NOeJDxScfpLYk84+4ZHHASqiNrtdxWAV0n9cO1/Xhi+leIq5tMVHHIA==";
        };
        _cGf7GTVm = {
            "id" = "cGf7GTVm";
            "file" = "chunksmith-4.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-pcG4TDnlPJXuft9oxXAI4U2W/7cwXV5VjFjYV2sukNqtosrceYorBpKYVkEpvFn/fuMqRTDX5vOUc4als4iEmQ==";
        };
        _3ADkBrdA = {
            "id" = "3ADkBrdA";
            "file" = "chunksmith-4.1.0+1.21.1.jar";
            "hash" = "sha512-JkLzmhw46UalmkSp1wZ6tvY8OKuQ6tXA04faYDUo3Ixd0hr8yyfQVeIAey/TC6n2+dq6zd4SFZSyF1Cqj5ERPw==";
        };
        _s8qUByFo = {
            "id" = "s8qUByFo";
            "file" = "chunksmith-4.1.0+1.21.10-forge.jar";
            "hash" = "sha512-FH3w/qWomO8VJ0uzZJ7v0XOTqlE+c8aM6QCLk53TijPDOBmqtue++PwrEQgJLJEdJj0+Qu+5AX4ZxVxyJa5lig==";
        };
        _BjgfwVrC = {
            "id" = "BjgfwVrC";
            "file" = "chunksmith-4.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-rD0jqHc9iNKYZ71vZtSbR2Ks6zYm+NF8uzpZ5rI7xacoIsmr0aDUVYQ82PKtIrK7ZCh5kYqmIIvPph7UbOq7SQ==";
        };
        _C6wu0I2Z = {
            "id" = "C6wu0I2Z";
            "file" = "chunksmith-4.1.0+1.21.10.jar";
            "hash" = "sha512-gkGiu+UkPv0NKLK5+CH+eF/Q+IoQAxc6iBMVH9HD5URequLpcwBgX1ugdzV84mjtXA69bPWD3ugHGbjXb6mDTg==";
        };
        _bVYnelAd = {
            "id" = "bVYnelAd";
            "file" = "chunksmith-4.1.0+1.21.11-forge.jar";
            "hash" = "sha512-+aVz66q8J/j/Vy+EluHiRk83DF8hgzVCOrfUcm41GSgjJtWGrgDl3uv3gUIXoce4+SVGRzPZzsNs0NzvG4D5CQ==";
        };
        _MQDMvckv = {
            "id" = "MQDMvckv";
            "file" = "chunksmith-4.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-l+hGF3wNVKPON01tI1SsRrFrwLtBY+XSZwlOHpmOxKcdQLHPFAy/eScXLnnBT226cvgTjLmnoMyHpIvz7X9fFA==";
        };
        _zWrO0vSt = {
            "id" = "zWrO0vSt";
            "file" = "chunksmith-4.1.0+1.21.11.jar";
            "hash" = "sha512-t4qelFrECjLJ3PG9vOawP9sbAnRUwpUzU+BCL7UbMYR2LOeUKff5AlLT+B0DK7uE6nQ/F4ReiQMyCA4nkCIPcw==";
        };
        _lL0DCzEZ = {
            "id" = "lL0DCzEZ";
            "file" = "chunksmith-4.1.0+1.21.4-forge.jar";
            "hash" = "sha512-Kp2r38E8naHsrSTdGaw8jYvIY1sJGfj7FXza8AAKzZMyKMxgRtFLZK4uJBCFFPyi6n/pvlce9DhhCoJHM1SqHQ==";
        };
        _cxTYzLuz = {
            "id" = "cxTYzLuz";
            "file" = "chunksmith-4.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-a49wjfyYFER/a9yg3qaarNQ010jkkCU9jcmTgBNT+ovQyjMDLItPcTTvOR5AWLoTG8DbIPxGHhufGa0G0cAmsA==";
        };
        _BofjKyFZ = {
            "id" = "BofjKyFZ";
            "file" = "chunksmith-4.1.0+1.21.4.jar";
            "hash" = "sha512-lPrwykqMWYygxywVMofTtppLCM9R2zbxQZa5dl2cqcnwDRZLbHUccgsKRPeGMWdubmpOI5Itcwy9qAGxUnFt2A==";
        };
        _iAGOJy3A = {
            "id" = "iAGOJy3A";
            "file" = "chunksmith-4.1.0+1.21.5-forge.jar";
            "hash" = "sha512-sd94yMj3jEDs5CejB4b0oJOtJyuD49qsZ90ZEaXcHB7yK6Y1knpxSp+L5Lbyy50BOTFGziDBqT+MNELe8oCpWA==";
        };
        _77Y5DK4k = {
            "id" = "77Y5DK4k";
            "file" = "chunksmith-4.1.0+1.21.5.jar";
            "hash" = "sha512-QcIWwap86ABJHik7nohCVUE2q2ViSi9s98A4RdxRjQTH/ue5KCfboTGHaYm9hofY70/csPtu4feEK61ZNare9w==";
        };
        _XXXPFU2Z = {
            "id" = "XXXPFU2Z";
            "file" = "chunksmith-4.1.0+1.21.8-forge.jar";
            "hash" = "sha512-9e1zxOSVJeQjdXFmUjaNZzQUGeoFUx+kmSUuV+yuuiv12mS/MqLvzjRFD7xp06B32qNCmO/gr+IxugPR9Cs8cQ==";
        };
        _93RN2unv = {
            "id" = "93RN2unv";
            "file" = "chunksmith-4.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-aRr/t20ao+g7nMzQANRCG48BhhByv6M3bf9FDSQDJAeBx+UrdASg7zEfu5+DAZd+QupV/QStbyfJt2hX16yWXw==";
        };
        _xvs7gABo = {
            "id" = "xvs7gABo";
            "file" = "chunksmith-4.1.0+1.21.8.jar";
            "hash" = "sha512-zD54AkQ/L7KPCczO9dRVlqp5Eu31xgOxQcKIK0La0m1xbuNTJUf7r5m1DWZGyfIml6eFKxXnGD+J0n7rLN89/A==";
        };
        _eMcxKwUQ = {
            "id" = "eMcxKwUQ";
            "file" = "chunksmith-4.1.0+1.21.x-plugin.jar";
            "hash" = "sha512-go+ZsAUyLCRz1LP8TRUMALJxITUMGHoWnqmdZfIGO4c3DnUiyhuUu4QnXizJMPh+iuaEOFgd4gXLCA5JjpzYng==";
        };
        _UoULEHLo = {
            "id" = "UoULEHLo";
            "file" = "chunksmith-4.1.0+26.1-neoforge.jar";
            "hash" = "sha512-mzY109vwR/VBFzct+4UNH7fE1NDGFCa+nBkP4xAuyp0XS3dNlWmZULpBGQ2dx8HZMJ4r42jMSX4aZMvvwvlZTQ==";
        };
        _yaYdt4fU = {
            "id" = "yaYdt4fU";
            "file" = "chunksmith-4.1.0+26.1.jar";
            "hash" = "sha512-Expem3qFLHtnMi5mJ6iI8ZjeAWbjsGyjJIji/njsFyIG/U70dWcsSog92FudIimAcsJH4HmRpqrEqzz+ZecE9A==";
        };
        _WLPhFuFV = {
            "id" = "WLPhFuFV";
            "file" = "chunksmith-4.1.0+26.2-neoforge.jar";
            "hash" = "sha512-MiJpn0YSXLRwsFfl/4FHLkPzDLaXZroMf3hfIM+tOSZ9yJJwXMC8JJEb4DLeGVIA3WwhUJLg7zOazDo/tANpzQ==";
        };
        _lk3pUMTT = {
            "id" = "lk3pUMTT";
            "file" = "chunksmith-4.1.0+26.2.jar";
            "hash" = "sha512-486NaBHuGbstccdayr7QU50PN63jT82Id5UyNmU/uBe3PowFzj19Ih325k4R3RmxRfx+hUjo5vCxC9+TAbehWg==";
        };
        _IzBl1ZgS = {
            "id" = "IzBl1ZgS";
            "file" = "chunksmith-4.1.0+26.3.jar";
            "hash" = "sha512-tshgWRuUZ6pPb7+AqOxTqLk2ElQO3tO6qbOsEYQl5tuBOyygf9Ahxsa9Uj48LHPvVY+Gu3wjBx0KOMVmlOFrJQ==";
        };
        _5R7cUvTU = {
            "id" = "5R7cUvTU";
            "file" = "chunksmith-4.1.0+26.x-plugin.jar";
            "hash" = "sha512-bCuq1G4zfFxno2vJ79swEDNDQc5q5KTpAxkeXN6v1OPhDY2veaVhTnXbbm3yUXuXHFvXzK8ODiGfYDIn6oPveQ==";
        };
        _9M2HJBVF = {
            "id" = "9M2HJBVF";
            "file" = "chunksmith-4.2.0+26.3-neoforge.jar";
            "hash" = "sha512-lQ11LbMeKU0K8KzQr4Ai1L3j1F4iNcJUrrK6XCIWjFb2O7guiOF91raMsjtoyigKkuhMlvpGm8kg/GUEh7nT3w==";
        };
        _VUw21gWK = {
            "id" = "VUw21gWK";
            "file" = "chunksmith-4.2.0+26.3.jar";
            "hash" = "sha512-OQM6BDmWl9Xf3Rqs67WGZlttJT9kyEvWpzvbokVVWXdivyshjuH9QDsAMBj/qFwyj3dp751mT6fqeF1rM0FHCA==";
        };
        _XoQxxlBO = {
            "id" = "XoQxxlBO";
            "file" = "chunksmith-4.2.0+26.x-plugin.jar";
            "hash" = "sha512-6KgPBKdKUa7B2ObpJ8tH8qk9+VxZ87xIw7DC8lbDMrGk7J5YtchrVCOHAClHiB9H7ezI8TY3ucndsLlpYb6+pw==";
        };
        _iUHdRXEp = {
            "id" = "iUHdRXEp";
            "file" = "chunksmith-4.3.0+1.20.1-forge.jar";
            "hash" = "sha512-xsQFpUfDTG5oHr//G3HgltAVYn+gLg3z/9FbPUSEpwACtyrQd8KKbWrOsVBZAt+z1RJ+3HSXDeRQNAOXHKH+Gg==";
        };
        _Hj1FOfPy = {
            "id" = "Hj1FOfPy";
            "file" = "chunksmith-4.3.0+1.20.1.jar";
            "hash" = "sha512-gM/Tl91EoO9akdjVga339881PGLHwJALFC3TyhkHThkj3ANuapGqFhcK3kW+RwtTGHapv+eE+kYBMl2sKV10Lw==";
        };
        _Xlc8kdqn = {
            "id" = "Xlc8kdqn";
            "file" = "chunksmith-4.3.0+1.20.4-forge.jar";
            "hash" = "sha512-bAE8BitLCnrmMbw7JimihHpBT8Uvv0e3f6LBc+Ru598NkA3tBa/JtWAhPHeGfHcVcGYnw1PkXBvV8Iss96c8PA==";
        };
        _3g2ZoYwn = {
            "id" = "3g2ZoYwn";
            "file" = "chunksmith-4.3.0+1.20.4.jar";
            "hash" = "sha512-msd2UUe39vQFGHjw8dnmMM/fc1Y7ca2+W8NNlWwpEWVcN9LFvyNJqWshv68n/RRHJ49spYvIQbfQEPnu2J90DA==";
        };
        _n9epdJtS = {
            "id" = "n9epdJtS";
            "file" = "chunksmith-4.3.0+1.20.6-forge.jar";
            "hash" = "sha512-U/G2w200NW679MLxItkyHg04uh0q8jhQH5ix1XlGB9KrIa3h5Z0kIHP3LcSOTnbsZyZUFiVXWhV8euE9DZ0L+Q==";
        };
        _SW63tTxz = {
            "id" = "SW63tTxz";
            "file" = "chunksmith-4.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-GitGVGCRoVgqlNUTzL1f+IztkABBp3dvywKRESnvdT6brUDCbMYZ7jU2j+SBfFBdOhKkjH5xjjkaesBy6o6h7g==";
        };
        _VGaBCdLk = {
            "id" = "VGaBCdLk";
            "file" = "chunksmith-4.3.0+1.20.6.jar";
            "hash" = "sha512-pYcODVm4Vkz6EjTN/SjTNVc+crUgcpd4iVgQJ9JOFAZp3K3lngSZOAySn7K+d4hXcQQMeHvES8gjAM/juLAPpQ==";
        };
        _mQySo8m9 = {
            "id" = "mQySo8m9";
            "file" = "chunksmith-4.3.0+1.20.x-plugin.jar";
            "hash" = "sha512-ciUODU/l3tsFgLtbLsz++gHuLNsYRmWa21lq38UFU333zhGp9n1gbzmsChwkk88hb1xAQ0zLe/v3nQtpypQuqw==";
        };
        _qIZO4Q3c = {
            "id" = "qIZO4Q3c";
            "file" = "chunksmith-4.3.0+1.21.1-forge.jar";
            "hash" = "sha512-PF1HBvG+Dz1fwzcbCNyC5/HojYcYBm4440M/A6D/uMgkdrWLhaezhvOI7AjBB8tvwwtprgHclLtqzCgJmrHKGw==";
        };
        _pp2VHTxJ = {
            "id" = "pp2VHTxJ";
            "file" = "chunksmith-4.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zF4zRm6vyhmiMGungapQnD8fvurUi1AYalCNCAF5cOrzykmJqOYYHY9YsVOOSIFDn5CGQX2g/7hySchEV/5puQ==";
        };
        _5awvfsJi = {
            "id" = "5awvfsJi";
            "file" = "chunksmith-4.3.0+1.21.1.jar";
            "hash" = "sha512-NOC15M3ADA+L3yYBWGHmn7QW0GYKUSJBvY+qPeCarkO04E0y00u444L14+/HqeZ5QKChaTQatgonfiS02PNkeg==";
        };
        _VC1pK7T2 = {
            "id" = "VC1pK7T2";
            "file" = "chunksmith-4.3.0+1.21.10-forge.jar";
            "hash" = "sha512-TSqynf+yITE81ijXZ2yumpdU+O09ckZJZ08JHrhn9PBMGOOUmzXJHBfZxgWji4FWqVyuv0cUVOpVLF+G4GSIAQ==";
        };
        _9eE2NY3T = {
            "id" = "9eE2NY3T";
            "file" = "chunksmith-4.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-mx6GVSMOoXeYdlJyfXNaQgHm96/CsM54YwtcnetwQFsD/eKonm2sORpJuCh7tG91VTZgX+B2Nm96quy1HmNR5w==";
        };
        _58frnuoi = {
            "id" = "58frnuoi";
            "file" = "chunksmith-4.3.0+1.21.10.jar";
            "hash" = "sha512-UDHhKT5Z46JB9WqHsTAAMr3yKXt1SAEaA1kw+g2Nf+IaRIY1X5WnFCKnnC0Nn1m4qnEMP9t9TpE9H5360IaBNQ==";
        };
        _Wy8fIdgq = {
            "id" = "Wy8fIdgq";
            "file" = "chunksmith-4.3.0+1.21.11-forge.jar";
            "hash" = "sha512-q+E3gTHIpP4ROZ4JHQfyNi2denHOEl49KJvtEE26fjorfAsWpGoC06uoA8zMisvkG631q9WNgK8JzKO+tV0QJg==";
        };
        _p9TBDWro = {
            "id" = "p9TBDWro";
            "file" = "chunksmith-4.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-eooayBJyHdQDpc45Zp1JwqmtTAETx/1qe1BZ2bf/d1fbWtKf7reQvk+ieXX3EKXtFQIQ2iVXM+M45HUsGA5biA==";
        };
        _72dnjjMf = {
            "id" = "72dnjjMf";
            "file" = "chunksmith-4.3.0+1.21.11.jar";
            "hash" = "sha512-1H6GLQJWnwmXmvT/TwEmJzQpZGmQpUbdlwOSBr7DZEWdZMs2mzDXKv1Yu/V0c5KUsURdKE8Ulab9dwJ35U/C2A==";
        };
        _Hy8h8GsP = {
            "id" = "Hy8h8GsP";
            "file" = "chunksmith-4.3.0+1.21.4-forge.jar";
            "hash" = "sha512-Rw6FKsGDXC59zVAvXy4b7YMNmed2CZr+FnLmhVxosRKX/dBWJNslfuBvZ4SHG+h8gwjZ9SDoJBV3UtdRzSaLaQ==";
        };
        _A5ublhzK = {
            "id" = "A5ublhzK";
            "file" = "chunksmith-4.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Kf9wyU0+QnreEImvpsxTNMpFRupc149UfZ5U/ZNrn0hCvA3uS/+ybhp83HFEy+qff5rFBe9BYyPmeEu0o8L1kw==";
        };
        _fG7Yp9yt = {
            "id" = "fG7Yp9yt";
            "file" = "chunksmith-4.3.0+1.21.4.jar";
            "hash" = "sha512-OuR2womLyAQn3CNhrm4Qdb+jdwQyTElQul16v94bspWXkN/Hu2ndWg72p7DfsFn7RhVoo2QAw2bqpwHXN5yxOQ==";
        };
        _lhAt1CR1 = {
            "id" = "lhAt1CR1";
            "file" = "chunksmith-4.3.0+1.21.5-forge.jar";
            "hash" = "sha512-Fptem/4x3tf9bapJtQm4CzkoomY5KgrG8P3RR1S+NBoRb9/KKgRxfMba5JO7nJpBfsCQwZJMEwviA+6zPzh0Cw==";
        };
        _YewVPpRO = {
            "id" = "YewVPpRO";
            "file" = "chunksmith-4.3.0+1.21.5.jar";
            "hash" = "sha512-69Oq745QEHKaMLz96oJUk6Zs3C5ZgwRJnP1T3QdCTdv3FUxfOSL7B9lZuzr+IbXbdsA/Xz2teXGZtipald23kw==";
        };
        _bcWGbJzt = {
            "id" = "bcWGbJzt";
            "file" = "chunksmith-4.3.0+1.21.8-forge.jar";
            "hash" = "sha512-3+jdQj62Bkm+Xa6mSpYF7Fwcxxp7nTPT6EzwlgRflzSDJoQ7V99mrKoOtpnBhERz4w7BSRBfPhPDR/NjnHNlpg==";
        };
        _UsvgcZ0y = {
            "id" = "UsvgcZ0y";
            "file" = "chunksmith-4.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-hIRTi5cMGzHWH6Fx8+oQOxoMc6JFLRp2oV6IzauCe+WE2gqkSznm8H0H1mui9qvIfATi/PYfHbHFjoiiRRc+CA==";
        };
        _PsehOScr = {
            "id" = "PsehOScr";
            "file" = "chunksmith-4.3.0+1.21.8.jar";
            "hash" = "sha512-jUwq39A8PTCfG4ufsDEUSuK2muKr/rOYNGm3pRgnXsTEZU638h7uvcQT0WsOw2+mjVfQyj1lgaiQHcup3FWyqw==";
        };
        _57UvB3L2 = {
            "id" = "57UvB3L2";
            "file" = "chunksmith-4.3.0+1.21.x-plugin.jar";
            "hash" = "sha512-DQHeauzEAWsXtqkl3zH1NdxHoaTQFWkM4h2FIfMiwY9HPXXx6tzLgJzUM2oIn/mR/R6qUPoBAk43ssl9TYg30A==";
        };
        _PJLhESp0 = {
            "id" = "PJLhESp0";
            "file" = "chunksmith-4.3.0+26.1-neoforge.jar";
            "hash" = "sha512-C8otpgYcGGG/GH2BuE3vW2+WZVUN0vBQV2asePz+cw9SNGAprM7iZ7/wlZ5GggV4hOujVOOIpz9JYcC+wSaLWw==";
        };
        _AWMaq6io = {
            "id" = "AWMaq6io";
            "file" = "chunksmith-4.3.0+26.1.jar";
            "hash" = "sha512-As+2L4EYDYjigcEpU6Qv6nmZZM2eH0tJFs2Wlm0MB5LhxtpLHwPzqBXnOELQlfK7RXML5EHm8r9mPCM33QEdtQ==";
        };
        _ZaaCn1wR = {
            "id" = "ZaaCn1wR";
            "file" = "chunksmith-4.3.0+26.2-neoforge.jar";
            "hash" = "sha512-ir4uz0yAkc+E3YvC3J8SG05neJSKfHLLqq8hUoSdtqcZK0EFxayvXtdSSUCwjokbMQ52PyO/HVf6qFPsyIypOQ==";
        };
        _kyGufULB = {
            "id" = "kyGufULB";
            "file" = "chunksmith-4.3.0+26.2.jar";
            "hash" = "sha512-m5jJev7UlrJUJdjWzP7r56v9Jw2Cea2c8ZoDQIO4yO6yM82kLZJ2JTP2VtjxRncDXZ7VvxH4TVrk1NTQhxs2uA==";
        };
        _z8QZ93qR = {
            "id" = "z8QZ93qR";
            "file" = "chunksmith-4.3.0+26.3-neoforge.jar";
            "hash" = "sha512-hbzytkCnLgfcrGXNGDvWZcTPBQBkZ3uia5145Jiez2q+XGlll1rZe4O1FxS1zGnLanlT91f2ejwhjNcNBJ4B6A==";
        };
        _M2fyTVJD = {
            "id" = "M2fyTVJD";
            "file" = "chunksmith-4.3.0+26.3.jar";
            "hash" = "sha512-CVtwXSt6NRHz9QLJADc/MEiDQmVsfeLw1bS/SvLS2QfwKIhcu6q3E/bbquyZuG2JTAOr2lmGD25+w2Y/RsPzWg==";
        };
        _7VFBO1BE = {
            "id" = "7VFBO1BE";
            "file" = "chunksmith-4.3.0+26.x-plugin.jar";
            "hash" = "sha512-uN93UMFp43AblvMdONK5cv019EfZsXD9ZGUO83cBlq02fQJXDX2pqS8MHH55387nVyAZIU53ouY6/sLOf8itaA==";
        };
        _3Bh0XtED = {
            "id" = "3Bh0XtED";
            "file" = "chunksmith-4.3.1+1.20.1-forge.jar";
            "hash" = "sha512-2x0K8LQv0FoMH1fz+KqvZrk4ji216bcRu2WKOEFXopffDng6LbbLQnVzuxI2UQRNzu/5vFTnEh2uKPd+TjqCoA==";
        };
        _nPjTuY5j = {
            "id" = "nPjTuY5j";
            "file" = "chunksmith-4.3.1+1.20.1.jar";
            "hash" = "sha512-zYfj7X1ehpv0/97dLQDCEkmP0325i1OCbHoBwvmd57CuZqx6S4R24oRgFaUSIaGaUlZfu8zI2hmilocFQ0HmiQ==";
        };
        _LwczRB3p = {
            "id" = "LwczRB3p";
            "file" = "chunksmith-4.3.1+1.20.4-forge.jar";
            "hash" = "sha512-04RvgIYLRNTQsrHOTAJ6nYwkdp3Yt5Z+tWZVaFMlor+56x5xOpVNWlFE99wEej79KydSD4AOwwLYseVqidjZWQ==";
        };
        _p0r1uxgn = {
            "id" = "p0r1uxgn";
            "file" = "chunksmith-4.3.1+1.20.4.jar";
            "hash" = "sha512-+7+f+pHDl/Wz7TGDb2R6rOZSNClT55NVIwUgEpQBFb0Klp99SIm+gO9+JnDC+a/mAvJmqlh80jZHYXx38jiO5Q==";
        };
        _Qn5UAZAl = {
            "id" = "Qn5UAZAl";
            "file" = "chunksmith-4.3.1+1.20.6-forge.jar";
            "hash" = "sha512-B++6Xqgyde/t/jRY1Iqt2CbWN3u00mPk1JlvMu83FzwAcObm+n5qV9bFKyaPZXG4EUzz06TLhdDUHSJkOo63Vw==";
        };
        _5oqNhdQ2 = {
            "id" = "5oqNhdQ2";
            "file" = "chunksmith-4.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-6TtqL/omGLK3Rvyyzw+FKI9kpmfFlD72h74RtetkPMpKKrAt1g0fL/zkcZZ6NpBeVCxdmFpqo7DsSwJDFMmJhg==";
        };
        _oUbVxNAD = {
            "id" = "oUbVxNAD";
            "file" = "chunksmith-4.3.1+1.20.6.jar";
            "hash" = "sha512-zrXfWcD3dN9Tdhonyjdgs4gkYWUxTP+aZkEOfa7SSp/TvnOMPOu1ZKtbQl7I4dgNKqV0jLeu+B0KOP6IfX67lA==";
        };
        _DUkQisKd = {
            "id" = "DUkQisKd";
            "file" = "chunksmith-4.3.1+1.20.x-plugin.jar";
            "hash" = "sha512-G+wb8FGVfPYaKNsRaYbHgUxfx8I4v+o2xqtaniog5HkIIWqE1HcmCf5mK7zK3nyPQC8x1Ytowp1ADlU3FFmvTw==";
        };
        _U0JSBoRI = {
            "id" = "U0JSBoRI";
            "file" = "chunksmith-4.3.1+1.21.1-forge.jar";
            "hash" = "sha512-iFZenKTMrGSXG36jnwnPqkdmtbvw1ZCZT13MiZ7Rbaxe+IPjeYGPj9MhdFHVFkFXPPlRdEHP4zOTe9EjvwO8Ow==";
        };
        _zpNy3Dwx = {
            "id" = "zpNy3Dwx";
            "file" = "chunksmith-4.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-20poAolQMzKXOslMSxGB4K7UlLW1cXVF6PemQTEBXDXQ/aYIM8oMzfW9gnZ/qmz9UDKC8jJVAsKT0EzJUTsR2Q==";
        };
        _oh8joIui = {
            "id" = "oh8joIui";
            "file" = "chunksmith-4.3.1+1.21.1.jar";
            "hash" = "sha512-iU+7GHTIS30u6wJalZ0UnTSlxYyscZbfONwyauL/i+tu5LeWUJ91jA2DBJDHTBWFpKTQzdGDiFFMKMOULdIOrA==";
        };
        _joKtSdNv = {
            "id" = "joKtSdNv";
            "file" = "chunksmith-4.3.1+1.21.10-forge.jar";
            "hash" = "sha512-BlKw+Cy7N8HKvsQFg2t2zz+L06cw6ENZL/27MLJJcecepyeP99Un3r6AHxGC8TClCtrSI8+AjxCqzXzak/aKcw==";
        };
        _Ayx4Zdcn = {
            "id" = "Ayx4Zdcn";
            "file" = "chunksmith-4.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-5CqwNPhBo0Z6jUKu1HfuAtUjIY2VvkmsBBu4CY5mYNs1eei8QE4fo2jcvf1Lr6BAw/Xifpsx2azqfhOO3jUamA==";
        };
        _Dc9FGTEK = {
            "id" = "Dc9FGTEK";
            "file" = "chunksmith-4.3.1+1.21.10.jar";
            "hash" = "sha512-z9L+4xtyTVtpjHFsX3cWx+j4eX6K5OfM5fl/V2Xr9q0hhJDGSz37o2H9mlKtjI0wheafJx6ZeT2gtFZIYggLdQ==";
        };
        _YzJUFqc5 = {
            "id" = "YzJUFqc5";
            "file" = "chunksmith-4.3.1+1.21.11-forge.jar";
            "hash" = "sha512-X05eSY3CCip5EziPTA2uKQJNu/2zitm/jTP4UjkSzxHbBZXsZqeKfsKyHcGg8SvUiUeCkHXIRkgBmCbLT2eBAg==";
        };
        _wGXhBYw3 = {
            "id" = "wGXhBYw3";
            "file" = "chunksmith-4.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-jNNhsewWBuAnpsr0F2j4Y+/bag8kUwG6W7/E5d9RRnBi1IlsV5LvSK2AxBWa/nOJw0YzP3TgeqYiFXFy5ApoSA==";
        };
        _7oS9Ils5 = {
            "id" = "7oS9Ils5";
            "file" = "chunksmith-4.3.1+1.21.11.jar";
            "hash" = "sha512-SI97V477cbiW23hQVZj8dLsKOsWjRFoj+qDaaNFJSw7aGtXmbzz3L6ZSNHystnhj5Ot5Odyzrr82gcLpapsaSA==";
        };
        _Njw25c7X = {
            "id" = "Njw25c7X";
            "file" = "chunksmith-4.3.1+1.21.4-forge.jar";
            "hash" = "sha512-UMhxYSbh6/xPas8u/Bl20Bv6Ce2Xt1eE6rgpWry8+zIzkmeaUGdko4PmCrpzJU8NrA2jpaSLg2SgUnPR1Thn8A==";
        };
        _T43FiWNK = {
            "id" = "T43FiWNK";
            "file" = "chunksmith-4.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-HKok/InVDIJI11S3uVE/sjrP5N7qbx7+oxRDG95t0CMCwEeIgFTiteEOJkfzkmH4QsmrxmWnKSgeaJTj6sE2Dw==";
        };
        _SO7QSIck = {
            "id" = "SO7QSIck";
            "file" = "chunksmith-4.3.1+1.21.4.jar";
            "hash" = "sha512-73f31MceZhurTSrkP4GCvN9bg1P/OqVwbjCTgs75zW/0au2mr/yoKFjcflHTcZdeyYpTii2gw84/5HPjrbhVsQ==";
        };
        _MxDI4JeA = {
            "id" = "MxDI4JeA";
            "file" = "chunksmith-4.3.1+1.21.5-forge.jar";
            "hash" = "sha512-lYjmaFRU+AN4p1hCaQsr/k5hjYXClTnvM/OWZiSHOwXQ3qpkyuEzjDg0TcsWHghzA+N2263DNrXl0rZOHWiMNA==";
        };
        _Ysmlj4px = {
            "id" = "Ysmlj4px";
            "file" = "chunksmith-4.3.1+1.21.5.jar";
            "hash" = "sha512-OqVTYMgbh8i1x+jA208Jl7R2pTTgDdQJTpyiHFyJSJzyNRd/R4h9ppeMYxqQ9nXmTRwWznnJYLLk0p8uXc8KTw==";
        };
        _TNMjpFMr = {
            "id" = "TNMjpFMr";
            "file" = "chunksmith-4.3.1+1.21.8-forge.jar";
            "hash" = "sha512-Ugztr1If5Oqk0sOXCuapwSIboFyDSLo2C9SFONwMdNGQDw0mudidDZVixmD1L/k71x7CV1DrrrKEDog3mk/MIg==";
        };
        _bqb7FTxs = {
            "id" = "bqb7FTxs";
            "file" = "chunksmith-4.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Um2qllNmHj14MJ1GASl1Qq1qw0ro08zn1YGkd72wMl00unP5FEqOFL2BBjNanCXCtZjrxUuDk/8VW3jcdW5fbw==";
        };
        _ksf9CEe0 = {
            "id" = "ksf9CEe0";
            "file" = "chunksmith-4.3.1+1.21.8.jar";
            "hash" = "sha512-MnhNSBcgpzy2hXqFaLhRQTBQ8BPsWZku5LPdjTfKsTujSgW+MTeslYtFQ0SFyHajqeLVdN9TGNedelZ2ffD5sA==";
        };
        _S7NwAk0I = {
            "id" = "S7NwAk0I";
            "file" = "chunksmith-4.3.1+1.21.x-plugin.jar";
            "hash" = "sha512-qvTm9BDwPfPRzuNB6V4+nYy3ArnqKNw+3mWz500ShwHBK2vA70THc+D9A7PpvWxWcYYd/9KFCkF911+iLHm/zQ==";
        };
        _1q1DXeIA = {
            "id" = "1q1DXeIA";
            "file" = "chunksmith-4.3.1+26.1-neoforge.jar";
            "hash" = "sha512-daSJdvexIXYNtMl3zcWduL2gNARe8n5QDKVZLdqi911eWAske5YJ2jDAtolxMnEGInhM0yfImDODgcHTnWvtbw==";
        };
        _YSleUiXL = {
            "id" = "YSleUiXL";
            "file" = "chunksmith-4.3.1+26.1.jar";
            "hash" = "sha512-BVrij9SzaV7yYdboUVIe/Cy1fP2zy6j7zS/pcTkY7rRXdF5scK0baBDQ7LgfUDDC7j9JuUikDlve9Oa4x90Xow==";
        };
        _Lk7oQtr6 = {
            "id" = "Lk7oQtr6";
            "file" = "chunksmith-4.3.1+26.2-neoforge.jar";
            "hash" = "sha512-edHRw1OVxrodFYB8WGXhjkVQXa1sFz7gCxw3tYfvyehRUSjGFrfP4kfY++gy8By3ttn9yFBb7nqehMdKNZB4gA==";
        };
        _fxR3mzQ5 = {
            "id" = "fxR3mzQ5";
            "file" = "chunksmith-4.3.1+26.2.jar";
            "hash" = "sha512-XbHsnt6jyaLp+1CEm++6cf1tBbE+MIb+tjohKQzVnFwLugt7w5YA4H9BMST8MSrCDuXdlyazfapUY6hKqWCG+Q==";
        };
        _37Stj8Vy = {
            "id" = "37Stj8Vy";
            "file" = "chunksmith-4.3.1+26.3-neoforge.jar";
            "hash" = "sha512-F6QJRMrq6a8RYRfaiKlaGy62U2qVOctJ6PASmjyra0flIJWcGG/vi1YpR5scTvPxP2B1K1Vb+BBMj3JGgbO91Q==";
        };
        _h7BF981B = {
            "id" = "h7BF981B";
            "file" = "chunksmith-4.3.1+26.3.jar";
            "hash" = "sha512-711/ssmwXZ1mSHDxephchdnod4XsDliXqlDdCtj0RLLFilV2XcirdCFz+lR6JVaNw3b2/GI3m9F1q9ui7MkYKg==";
        };
        _cqEBJZi8 = {
            "id" = "cqEBJZi8";
            "file" = "chunksmith-4.3.1+26.x-plugin.jar";
            "hash" = "sha512-KvjNhGPUvtKIZ494+uwPk7OjDfCu0gznqVPBQbNvzRRVRepsTyNI9od1z6bIPWeWt2Gc4/SckVeNaVlj8bjLiw==";
        };
        _AfhWbHHZ = {
            "id" = "AfhWbHHZ";
            "file" = "chunksmith-4.3.2+1.20.1-forge.jar";
            "hash" = "sha512-d+bVYEieEHyGvT/fK9iC1lpn5hONsCWqHbork0kzzBnlwdSIoGc6kfoMm2mNVfOm+TiRNQSZF6j9rOz+xrfhiQ==";
        };
        _i3o8evMQ = {
            "id" = "i3o8evMQ";
            "file" = "chunksmith-4.3.2+1.20.1.jar";
            "hash" = "sha512-J7YijybW4b1ZaFkkrzU2WQtisnClEVS5oifIwTWgCPpk0p0bj7LWZeALBuArypiTGDsDLz0GNPGdUWSQ3zg0IQ==";
        };
        _EnBlg4e2 = {
            "id" = "EnBlg4e2";
            "file" = "chunksmith-4.3.2+1.20.4-forge.jar";
            "hash" = "sha512-5SeNM+sGg9qf1AscpUTqstwSRelXdTcduX+Jc5EECZAb2pgj95VOEIols1zCEOIAdJFZlPt5PQSpyluAOZ2iwQ==";
        };
        _nNUzkwQR = {
            "id" = "nNUzkwQR";
            "file" = "chunksmith-4.3.2+1.20.4.jar";
            "hash" = "sha512-oRKTOoF9vV/a1MsYQR0qG4nftJ4FPCjhNZHm58vlPZIPWHKDq+x3JaNV356NNjs7mckN/tJs/LbEOnkfNTnzVA==";
        };
        _1Xl50Jll = {
            "id" = "1Xl50Jll";
            "file" = "chunksmith-4.3.2+1.20.6-forge.jar";
            "hash" = "sha512-Y2kjDel6V5+WxpLUXNAEICLgFYJHmAInfgUfyqrq5YGt7X536tqoQeu88RWFYQ0IY6/wp8aOxvrWguljQrfQPg==";
        };
        _Ype6wPde = {
            "id" = "Ype6wPde";
            "file" = "chunksmith-4.3.2+1.20.6-neoforge.jar";
            "hash" = "sha512-wR1akp3WgMY1kYqPFYy35raC8Aza5Q+NA9Z97WXZ+/UUaQJU9X3JIfU+VeN+72yYV1AQLB0n57KgKs/rfPCmjQ==";
        };
        _23SVi4bo = {
            "id" = "23SVi4bo";
            "file" = "chunksmith-4.3.2+1.20.6.jar";
            "hash" = "sha512-S1L7t1VZIz8D2X1fJSfm79DgZj1LKLlq5TTJJQ5U+SpUheG8FFZz/MlNy9PMy2Rz9ICd7CFagZFGFfW0zyr6uQ==";
        };
        _6xtaTPU0 = {
            "id" = "6xtaTPU0";
            "file" = "chunksmith-4.3.2+1.20.x-plugin.jar";
            "hash" = "sha512-HMl5mIAaXoeJn6eUaYLFm+B1MXN1yI5/K1uRojfk4IYCLH+jZWsrOSiaeN3S9zXv2YjdD27wqYbyzwEA8Fo7Jw==";
        };
        _uMQMEl0a = {
            "id" = "uMQMEl0a";
            "file" = "chunksmith-4.3.2+1.21.1-forge.jar";
            "hash" = "sha512-IPX2XWVe+VCJbZZ52XEUZafMrKDDxfQsZrfmaChA6cQM/C3XRj3OpKc/h2CDYFEADRaCQQTf9cs8iGWPMpqpPg==";
        };
        _rM8r7eOy = {
            "id" = "rM8r7eOy";
            "file" = "chunksmith-4.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-BHFo6pxmR6gtwLr09KIYjfWIbA1FuhbVwc3kEUtkrDLSKQ5ZqKLMUxeATapGOGv9FsfX2ovKY3Vi5MG2ZxkveA==";
        };
        _LvdPfllG = {
            "id" = "LvdPfllG";
            "file" = "chunksmith-4.3.2+1.21.1.jar";
            "hash" = "sha512-wELcqoghx2qIbUOrYXfulAUBKNWdJnnt8pXsyQSHZ6hqkN3h8gXkNXLGp7UkO66w4rw0/O4P/YeqyUaSRVX00w==";
        };
        _vJdmbBDd = {
            "id" = "vJdmbBDd";
            "file" = "chunksmith-4.3.2+1.21.10-forge.jar";
            "hash" = "sha512-Eg40Fvyt5nkCqoBIgRUETIgHz0wBYx+iT9OHc5UXTcKCZam955nOH0edJ+Vjw2wvccbQZwoVnXxyvbnmPdzODQ==";
        };
        _OwOnvKGw = {
            "id" = "OwOnvKGw";
            "file" = "chunksmith-4.3.2+1.21.10-neoforge.jar";
            "hash" = "sha512-g+RDwwNeJxvi/7kZlUhZFjHwLl56anE34gcpBJypZojcGaMBZg8cUyvtJKGKIMh/rWGPCdvodvJJf+UslwuBJw==";
        };
        _XXanHtU2 = {
            "id" = "XXanHtU2";
            "file" = "chunksmith-4.3.2+1.21.10.jar";
            "hash" = "sha512-qiB1cKU2BZWGvlZK/fPzWkiLoOcaE4+SFV4sk6EP9xD/p9i+hCjqHqtn/s5Qs+Mh2PxaVn6JezqMWE0hQe2nuQ==";
        };
        _JGxiJb1R = {
            "id" = "JGxiJb1R";
            "file" = "chunksmith-4.3.2+1.21.11-forge.jar";
            "hash" = "sha512-hYoXlahJTwhht6tTYLnEYvFRjH7P06ItzpoCLaC/uejB5z9LPIW6aGU2eQu7j+IR8x9CWWFblF+iWE4SYBCANw==";
        };
        _fW4VgeUA = {
            "id" = "fW4VgeUA";
            "file" = "chunksmith-4.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-4/f24RzLuSAsA+QodUp2NOIK54+TXKG6cu77n705WKGsAeLYfOl95ZpUZbPSX1rCTzyeLozV4Hk1btBsdZHIZA==";
        };
        _jwIkSxpI = {
            "id" = "jwIkSxpI";
            "file" = "chunksmith-4.3.2+1.21.11.jar";
            "hash" = "sha512-O42e+rjswmrkET4j9lDa1YCFlHzkd2X/2fVOyv5hY6euzma5xK2eJQa5sujNB2x6CG1/GG1G/UwQpvhHVZhAAA==";
        };
        _GnOsHRXN = {
            "id" = "GnOsHRXN";
            "file" = "chunksmith-4.3.2+1.21.4-forge.jar";
            "hash" = "sha512-y9KYnAHq/d9yDij9dR4nGLzqYn9+atvX0RFcabNiVBCyOKiAwrNcFPu13D0BSwB+65IB4DSG/oiYp4yq5XB5tA==";
        };
        _Y1NBdnzm = {
            "id" = "Y1NBdnzm";
            "file" = "chunksmith-4.3.2+1.21.4-neoforge.jar";
            "hash" = "sha512-6ETyz/zop3BNNAp9jfR0zcBwVO7uY01IErFsP/vSCwtoCl2r2OfS9NNISyf610oLwfsvgwbuGOheds7owI1Tog==";
        };
        _S7ELjNMY = {
            "id" = "S7ELjNMY";
            "file" = "chunksmith-4.3.2+1.21.4.jar";
            "hash" = "sha512-xfE9NspJUlI/3byyjL/IfvBmSSnJPgaG6c0g5tqyY+PcoJ2zE6CCjol0OZa9Xt9NBNjqdC58Ky6BFCT8HalQXg==";
        };
        _5PI3iDD8 = {
            "id" = "5PI3iDD8";
            "file" = "chunksmith-4.3.2+1.21.5-forge.jar";
            "hash" = "sha512-+QKvrKs+qIPtl7TCApX2pbVOaRs6MZfayMDeCZ56jE/6SXhnseSo0bFsY9rdMqeIQwX+J3GLvjRYcQOPBIVVrw==";
        };
        _CGH7Heic = {
            "id" = "CGH7Heic";
            "file" = "chunksmith-4.3.2+1.21.5.jar";
            "hash" = "sha512-/PC25/n5Cw99LGhOOWGZa8f0UDeUWKr5XXCJGHB4nTEwr79px1mPXnvQ0met1iZorEgE1lnB5q/joPZ8Et994Q==";
        };
        _PmGzo3Uz = {
            "id" = "PmGzo3Uz";
            "file" = "chunksmith-4.3.2+1.21.8-forge.jar";
            "hash" = "sha512-X0jyger+MpD3OtwkUr8FXPOfLm6ZAWHdID0sKSPymDGHx33/+3qBNbM76qHeuUgZPTPEWnUrOhFvSmpRJ4JaQA==";
        };
        _8JzNLsgW = {
            "id" = "8JzNLsgW";
            "file" = "chunksmith-4.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-aJu4GjTJbuJR0pNjdZWhLEPNriXXdlYIQnOMHOn9tm5opuCeCQF2rfbu0Mx8erOQwubtUBCrHOnYjtuaZuZVdA==";
        };
        _uErhdfGW = {
            "id" = "uErhdfGW";
            "file" = "chunksmith-4.3.2+1.21.8.jar";
            "hash" = "sha512-nvg5iNT1Q4jzh6YDWpnWFAdHnDmlldWW5UeqzC3Rl1CRUGc8crGfWuWsh+1J7PzrNDvb49saCbgWWy1lJKP83A==";
        };
        _4LVT6qWt = {
            "id" = "4LVT6qWt";
            "file" = "chunksmith-4.3.2+1.21.x-plugin.jar";
            "hash" = "sha512-rsbTGZIq/uqwgZfz6oW9/mZmRALXheB5wFPokI4oqEdcGEiTZNQoDLQ31rJFnC1c8fSAJzYs3HW/QerspfM6dg==";
        };
        _5yOCUYXV = {
            "id" = "5yOCUYXV";
            "file" = "chunksmith-4.3.2+26.1-neoforge.jar";
            "hash" = "sha512-T83pWq+7EeFIBAb43/z0nDtoq3NiJfnDsZvIvG5GSatMGAfLvQy7cEKE7QPTT0rR4+r1Mj8gxKx6dAs14m6Atw==";
        };
        _mIa6dzr6 = {
            "id" = "mIa6dzr6";
            "file" = "chunksmith-4.3.2+26.1.jar";
            "hash" = "sha512-vop8bdPe6hDcwzNbGZ10oLSuarABPdSXMu9jLGt9BbYX9cwzVXvyI/hWMD3NdUDgrhWPMVPXoAXO1AlHXfWwZg==";
        };
        _r3IRGNZI = {
            "id" = "r3IRGNZI";
            "file" = "chunksmith-4.3.2+26.2-neoforge.jar";
            "hash" = "sha512-NFEnGDVcT6ceEgR/6As6fDkL3IzLntFjzFo2q1dU6k6H5HxriMpzzG/KD/GoRV/Zk/G6VqqUvswY6qzQnBCl+g==";
        };
        _uev7Gffw = {
            "id" = "uev7Gffw";
            "file" = "chunksmith-4.3.2+26.2.jar";
            "hash" = "sha512-xpHaPvg3Qgyj2Vfx/c7av08o5LnFHHJYd6tsPw/x5A2IsFYgm0vFdCW00zrMgR3FGsq0upB3KGp0EYs9HjQ6mw==";
        };
        _tn1GAjkS = {
            "id" = "tn1GAjkS";
            "file" = "chunksmith-4.3.2+26.3-neoforge.jar";
            "hash" = "sha512-MXE6TX4m5aPQW1KhXw5iCbR3M+SpLA3SvAA5ec2WfcxbrXlMMle1iRNBg6eni/UWenvgcLEswjpjT/PXjXpZpA==";
        };
        _nf5Y6o2u = {
            "id" = "nf5Y6o2u";
            "file" = "chunksmith-4.3.2+26.3.jar";
            "hash" = "sha512-6abu+RKiV3l8ZE3aHffMpjPg+EzQCr+n7fsLCZblzUiM/rcwgyZ+kMqr3hfOEBYnLAuvQ4gvQryQcsz2zjLQDg==";
        };
        _xaXjLD31 = {
            "id" = "xaXjLD31";
            "file" = "chunksmith-4.3.2+26.x-plugin.jar";
            "hash" = "sha512-Qtzwmeu3IPsM6J4391PyPfjqBUNplIp60aBpNUheFbGqYvjedCaLaanG+e0x58HhGvklPhVA1jct97r+ueuaFA==";
        };
        _Cw81qoBC = {
            "id" = "Cw81qoBC";
            "file" = "chunksmith-4.3.3+1.20.1-forge.jar";
            "hash" = "sha512-QLTpxZaA4AWHS8xr8uVAg7qLT6ED/znVMxfHYAggXPG1e1QFfr95fYewnqDs9a9TolE8hnYeSNmQKi4Wo1yaiw==";
        };
        _fscdS1uO = {
            "id" = "fscdS1uO";
            "file" = "chunksmith-4.3.3+1.20.1.jar";
            "hash" = "sha512-ABAxXIxglC8ViD6j6M2FNdEch1UuFbzmI6jY4b+2w/+NAYDfKx64ap7u7WMWzapeJ6K8vgWoTZyRyhmvfe3QiA==";
        };
        _DxiD0Hb9 = {
            "id" = "DxiD0Hb9";
            "file" = "chunksmith-4.3.3+1.20.4-forge.jar";
            "hash" = "sha512-VLBkxtDkQyNOBAFc8JNmO0dC1fAQFVoNpl8niK2Yt2wNm1qJDlNHodSAgwCNIzEPsvw3/CAD5QEKXBGTyPCkMQ==";
        };
        _zPtGMf1B = {
            "id" = "zPtGMf1B";
            "file" = "chunksmith-4.3.3+1.20.4.jar";
            "hash" = "sha512-e600tfp6EsI4xCK97VPp0wU/PYw8Sdq4rMWjShEh9j5aHkWzLBdsDwMCIObJ0n0pmVq9uQuRSoag6cuq1Ka+/Q==";
        };
        _uxbcoNwk = {
            "id" = "uxbcoNwk";
            "file" = "chunksmith-4.3.3+1.20.6-forge.jar";
            "hash" = "sha512-nfrYicaW8xowV8eHk8yFGcJIjd7J/U7WrVegfRtycn80QjPUIApiMWXOIomz4WxXmCiXqQi9wHOK4sZd4mH1eg==";
        };
        _2Fzkx0xK = {
            "id" = "2Fzkx0xK";
            "file" = "chunksmith-4.3.3+1.20.6-neoforge.jar";
            "hash" = "sha512-j7nP7XOMtfeQrJjPDISypGheOLu696jonlu39px4GQY8Ivs+3/OBjG2Bad6zqbKcDm8R0a6C3GKIUf8KZqmUOw==";
        };
        _RYYztByf = {
            "id" = "RYYztByf";
            "file" = "chunksmith-4.3.3+1.20.6.jar";
            "hash" = "sha512-HIAMagMrX+GeLIJDlpIAUqw70LDJfxItFhmDBuqg45iXCrLpw25vzExeyvvcy01A/ZXOrsitl6miCcjIhAK4Dg==";
        };
        _u9S16U9b = {
            "id" = "u9S16U9b";
            "file" = "chunksmith-4.3.3+1.20.x-plugin.jar";
            "hash" = "sha512-4DXmR8ajVVnSEKEhVmpgeeEeGi9h4E9FZdzdFrgNelwOa00rJwRfg7aat5Gds9fCQHROJn7BrA2RlyOlnwBbcQ==";
        };
        _6yxuWuXZ = {
            "id" = "6yxuWuXZ";
            "file" = "chunksmith-4.3.3+1.21.1-forge.jar";
            "hash" = "sha512-lOHrhqVwEkvj/E1+s0ktlxiPk7d8uQHPFcUrBSjKzOarA7ud3u1dkA7ZHW/iGjle0Zln3uIfS2Jyq4omMlEDMg==";
        };
        _hk1RlsgZ = {
            "id" = "hk1RlsgZ";
            "file" = "chunksmith-4.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-J+Mpintd5oGAFn2tE5vypw16+ZLwVwg74LDbZ42PvuKoRt4H9H8VeE/YGK6U32PrtPjlZ88KoEUWsffLsMJw8w==";
        };
        _6cT1oUTo = {
            "id" = "6cT1oUTo";
            "file" = "chunksmith-4.3.3+1.21.1.jar";
            "hash" = "sha512-htGFpkqTmuG6N619as51Su8mGoXVQ8pQ6946U2QvHzFOW5B/j00tW0ga3K477Vd1neCyo+D8sRiUSN2mBzg35g==";
        };
        _PLnqQmOB = {
            "id" = "PLnqQmOB";
            "file" = "chunksmith-4.3.3+1.21.10-forge.jar";
            "hash" = "sha512-9f7O3e5CdEkrz25W9e5A6exkz5HiUxT2Go/S+xOMEIZAELNjnlyi0TPLSaDmrTRFebl3V4KLeGYlvfOYP/Qd4Q==";
        };
        _aUIvqRye = {
            "id" = "aUIvqRye";
            "file" = "chunksmith-4.3.3+1.21.10-neoforge.jar";
            "hash" = "sha512-o4UVOle8573vFUChYyCpq3wXIhj6dTfO88B2cGegcmKYChN/Inw/Wnq+XtISWQmRhixXOgkJp4e0B0N5pzSlmw==";
        };
        _AlBO1leL = {
            "id" = "AlBO1leL";
            "file" = "chunksmith-4.3.3+1.21.10.jar";
            "hash" = "sha512-zf8z4JeJ5JYecbpoFLfDYylxJM3qbWzuetpNZ/taBUVjUl1trcCK//AWkqBFMKxaWyJtfFrMAXVsjMa5VrPt1Q==";
        };
        _j3cvOsej = {
            "id" = "j3cvOsej";
            "file" = "chunksmith-4.3.3+1.21.11-forge.jar";
            "hash" = "sha512-7Qu06XdbSnCC+4Pn6wTPidbRRt8/3eG+fOwjIp6Utj/GcGXG9F07puZN2uP7JJiaBuLD+v3kFIcAAZIn3OxQfw==";
        };
        _WLJ7nHrz = {
            "id" = "WLJ7nHrz";
            "file" = "chunksmith-4.3.3+1.21.11-neoforge.jar";
            "hash" = "sha512-/c0gAYATKaBKvZe+fgOgfBUcBEzWpz9c6RZ1QEFYJ5ilOxxcgClZCjTi00uhZYHinnAfAf1zsLZPJv8WRAFTAQ==";
        };
        _WWR9YwAH = {
            "id" = "WWR9YwAH";
            "file" = "chunksmith-4.3.3+1.21.11.jar";
            "hash" = "sha512-NjO7YyUwy2Fx9BMM9k/a99JR4nsdNaK6daakNleinrd10PC0Ft7JJEtzi5fRL/+90EFbTs8FCwEobW1PxEbheA==";
        };
        _df4NwXpZ = {
            "id" = "df4NwXpZ";
            "file" = "chunksmith-4.3.3+1.21.4-forge.jar";
            "hash" = "sha512-ZEJMr6BElOSPynkQWqTQ3KDoKF9wi9fYixG0Q0JoF5Wg85jIqqEFWLrDyhQmv7eHyhfMF6xaoI17PauStizPWg==";
        };
        _Rw9iphD4 = {
            "id" = "Rw9iphD4";
            "file" = "chunksmith-4.3.3+1.21.4-neoforge.jar";
            "hash" = "sha512-7+xw9j4qZU5OGTccY+KTduwKBngvtADIGGgMT+ori2c09KX0wScsiJC4VixN3LYh/aYbD2Jx/JM/J4Zj9ygcWQ==";
        };
        _f5PUKGsR = {
            "id" = "f5PUKGsR";
            "file" = "chunksmith-4.3.3+1.21.4.jar";
            "hash" = "sha512-lP4i5JbvSe9j+I1CRU2+lwxJfjaH/1150njISzgeWsq2hmTGkB1s1e7vFZla9LR4LdeS4mJsxSv7Q2CJh3N0gw==";
        };
        _1GRicetb = {
            "id" = "1GRicetb";
            "file" = "chunksmith-4.3.3+1.21.5-forge.jar";
            "hash" = "sha512-i6zxuRZqnalGuLUZT8CBMe00kXcM4hfJLUWyicK4ZnGbI9ZUGJ6i/cqMKVaynwUdikx6FBG0ZCykFiuQiOUqLw==";
        };
        _8ejnmcLj = {
            "id" = "8ejnmcLj";
            "file" = "chunksmith-4.3.3+1.21.5.jar";
            "hash" = "sha512-1hHHXpfFK3v+jraCn8Q8/27E1JXGWTxt1b0/mz0EYjlK5QiBA+h1WLmqK7NrmwfVoBNbGHQGH5z5YdNFVeBrBw==";
        };
        _IfAsH8WU = {
            "id" = "IfAsH8WU";
            "file" = "chunksmith-4.3.3+1.21.8-forge.jar";
            "hash" = "sha512-zjdoge0whATHWpoL2nxTkgMBgpi8kSs2zX3G8AzRAJGuPF+Ui0i8dhODLEOmXze9J58o5P04Ji2cSAMUrZVSLw==";
        };
        _r2qGlxxN = {
            "id" = "r2qGlxxN";
            "file" = "chunksmith-4.3.3+1.21.8-neoforge.jar";
            "hash" = "sha512-gwsqP9s/maEb12TjU05wfknH+Z4PRw8wH9xaYyOl8eC+Ntj3NVD8qfILU99oNE6LMrzXOj6HHk0AU2EAiXrciQ==";
        };
        _REf0Rc67 = {
            "id" = "REf0Rc67";
            "file" = "chunksmith-4.3.3+1.21.8.jar";
            "hash" = "sha512-uJ1msCFcGMgNwfyPi8hnT/dACczDoEEzzKG+NG5TfQHir3wgfPPFBSnfSOM2zPOxSCMJhqFeXuyDt9ZdJUCaWA==";
        };
        _8tfYtAUh = {
            "id" = "8tfYtAUh";
            "file" = "chunksmith-4.3.3+1.21.x-plugin.jar";
            "hash" = "sha512-BsC1no52zzEkEaA4NO1BmNQFwPSXPaRLFMSBRJl4S2CKP2Dx4MdVITkj3BO9YbR9//vPaBXzry/UOSEFEZdmRw==";
        };
        _MUe4R7t6 = {
            "id" = "MUe4R7t6";
            "file" = "chunksmith-4.3.3+26.1-neoforge.jar";
            "hash" = "sha512-kmpxliVxV9lQVB12vfsExqPrulCVBRH5q9U5YvnReIHpgeMdmtaTUuLwvWAy9ETCsv1sWrYsh5i4+gVY01Lb1Q==";
        };
        _2nYug07n = {
            "id" = "2nYug07n";
            "file" = "chunksmith-4.3.3+26.1.jar";
            "hash" = "sha512-3YHNswf/kv4KoTHbIwehh2GF6vJGDt2/2K5c0ftB9LQ1Xl83RXbvC4siQLPQt+SlDcK+jOU/+wBL330mTghtbg==";
        };
        _FWGKPVtd = {
            "id" = "FWGKPVtd";
            "file" = "chunksmith-4.3.3+26.2-neoforge.jar";
            "hash" = "sha512-mMHHzCMIj8kE7hyeSStS01eKP286+hRj2cyQEq9X4fx9OoKShdyjpos84CgskRtMZmvPxPD6we3hMpocq28h5w==";
        };
        _DOG9d1V6 = {
            "id" = "DOG9d1V6";
            "file" = "chunksmith-4.3.3+26.2.jar";
            "hash" = "sha512-q+86ObJhRbmR+45vUQdbGtGFlZ7tEbJNmhf7tqNdmIfFrji1mbb2H/Eea6Ic5Pu5t1ENgjambruhU8wdPo7f1w==";
        };
        _YfylZeag = {
            "id" = "YfylZeag";
            "file" = "chunksmith-4.3.3+26.3-neoforge.jar";
            "hash" = "sha512-ZNjm17hfCkAS2vCLxEnfABMsGccTlio1q49AycBIhODq1jyA6FKbYL57nZiinRw5QXhzuf8RRV6J8PZ/EJPhzQ==";
        };
        _sxVpO9mP = {
            "id" = "sxVpO9mP";
            "file" = "chunksmith-4.3.3+26.3.jar";
            "hash" = "sha512-jIMFLO7QyKZaITAhk21dat/oYBNZTQ8T4DPDsN/1IJvLtEdt9qGpdJKFXWZnArglog6wlNQHZhmDq+oyjch5dg==";
        };
        _e6C5e7DI = {
            "id" = "e6C5e7DI";
            "file" = "chunksmith-4.3.3+26.x-plugin.jar";
            "hash" = "sha512-WR5vVaOqmBhM5zH9wiG/IP0XDxRUlAWrStXyNBzmuX2j9lrSivbziIlP9+BgT6E4ldRTv/QPRlMadbSyfUyH8A==";
        };
        _NtMnuJVa = {
            "id" = "NtMnuJVa";
            "file" = "chunksmith-4.3.4+1.20.1-forge.jar";
            "hash" = "sha512-HnhsstkY++xCntTKXoebvLIGy1GiexEIFaQiDJvVYlFQjtw5oMZh6BznoVF36RS7ZwSMdvq1Ex+3g4E9xIa7mg==";
        };
        _SqYnncBH = {
            "id" = "SqYnncBH";
            "file" = "chunksmith-4.3.4+1.20.1.jar";
            "hash" = "sha512-jV+0rhsepqYluDvVOtK7q5Ug05OUP6pBwfMgkeP4dqa8SQ14VaIanKSCgxRDQLQKC3JXAsc/crEpyezsyVaciA==";
        };
        _vfLAsWDQ = {
            "id" = "vfLAsWDQ";
            "file" = "chunksmith-4.3.4+1.20.4-forge.jar";
            "hash" = "sha512-M+oXdZViFLmjn553tdshDDW/UkTmbNu8TQ99A7dooObBr4io5lVVeNx7zlmVuHUoAklKfACGQJhxgzu7AZViiw==";
        };
        _On01qJda = {
            "id" = "On01qJda";
            "file" = "chunksmith-4.3.4+1.20.4.jar";
            "hash" = "sha512-LY4rzTmD38XaIwYPzLWUi/caLeIUw+KWoewyXkDFOANPBUH/E+Kcpp/DUUVneZ2s6h95aCuDI+wqnEY5GmhaiA==";
        };
        _GXGvxF0U = {
            "id" = "GXGvxF0U";
            "file" = "chunksmith-4.3.4+1.20.6-forge.jar";
            "hash" = "sha512-PO+K4qvUI6R6Mn7f6xYETtemlCqA2ATsjacqG1PDZIjnAuE3uCDQ3BGLVfNt2XzoiRt5D1+OWp2TB8uSgkGPUA==";
        };
        _1Phavfgh = {
            "id" = "1Phavfgh";
            "file" = "chunksmith-4.3.4+1.20.6-neoforge.jar";
            "hash" = "sha512-bqz7W4e6URBljNEiA8w5pO5xi3YcoF/HIH0eA/3E2955D387FJ5poGyBB8MMQJSnNC8AfY/ws85JBGYTUr+56g==";
        };
        _tlRABGoM = {
            "id" = "tlRABGoM";
            "file" = "chunksmith-4.3.4+1.20.6.jar";
            "hash" = "sha512-K3rhrPf0lehnOnY3cpyYzz4E7gLMGZQi98FZDo8kGh/qSAsjO8X4PeZ1P4WT+HiAFKsbzmGNWX4h+Pr/eqXrNw==";
        };
        _TUMwT9nV = {
            "id" = "TUMwT9nV";
            "file" = "chunksmith-4.3.4+1.20.x-plugin.jar";
            "hash" = "sha512-THhTZ0atT22e4tgiKJgSrwj6erAv8idCG1QI7Lvj3J12DeQsJwIUNUyupluM6LATpDaJj7/J1OQkq9sP2ou6hg==";
        };
        _p3F7sMUl = {
            "id" = "p3F7sMUl";
            "file" = "chunksmith-4.3.4+1.21.1-forge.jar";
            "hash" = "sha512-JXZMjJduT/PFd9FZSntScli3kIAFujdDb3PODs/fGDe9xCle9gktE4+qd4xhh3nndIDb4PaM5k4S+cJc92ZR1A==";
        };
        _3Z04Q1T9 = {
            "id" = "3Z04Q1T9";
            "file" = "chunksmith-4.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-S4YQTWVSzgs8ZOY8dMxd+cj1Ck5FeGQukwIWWMszwc+lINaudGzXnVab8jEszoSJijywwGKgGRU0NB2FTIAQLw==";
        };
        _OggljmNg = {
            "id" = "OggljmNg";
            "file" = "chunksmith-4.3.4+1.21.1.jar";
            "hash" = "sha512-jrZYt/G21rqAcUQ/pN/N/z9Swy27hjj0oVMJD0iC9ZPAfSCWeivulPzaN0iRBIGcKJC/Ir6jqKTMx4kEeXNp+g==";
        };
        _A6Vkwl5M = {
            "id" = "A6Vkwl5M";
            "file" = "chunksmith-4.3.4+1.21.10-forge.jar";
            "hash" = "sha512-3142mNilxfexwWIppvl7ppmYc/RtIrXcO+tPi4hmYM+67TpVgMyB8pT+15i/zj0ywgUNrkU087AJn5l+oJ8wVA==";
        };
        _RJBmqAP8 = {
            "id" = "RJBmqAP8";
            "file" = "chunksmith-4.3.4+1.21.10-neoforge.jar";
            "hash" = "sha512-a3lv+N/JVbo+AYTr8A6NH3xIsNNJaNiwr0/9D9DxF0imdApYMUYurSmOm6lSVaf+vWKuprDf0gj+3TVKp5z7fQ==";
        };
        _JWwD176L = {
            "id" = "JWwD176L";
            "file" = "chunksmith-4.3.4+1.21.10.jar";
            "hash" = "sha512-d+H+ye1YKz2buGULHJywTopscABc05OAPEi5LrrCX6TUDqp7qyqM/4YCGYMTPoDQnndwYk3E46/f8g0TR38rSg==";
        };
        _V9qfMhrY = {
            "id" = "V9qfMhrY";
            "file" = "chunksmith-4.3.4+1.21.11-forge.jar";
            "hash" = "sha512-x+5oITU6muJbERClDBmLjAfBbYEQs2sklkxCdWe1rui8rTXIrT0AsyWgJfnsteAHJpGRzI120Hf+QDdsZQOLtg==";
        };
        _dpC5VMT5 = {
            "id" = "dpC5VMT5";
            "file" = "chunksmith-4.3.4+1.21.11-neoforge.jar";
            "hash" = "sha512-0RZajeY73CVIffP0XjOtALLgy4LztAGhXg/tiDIzQHOxRjIPvE1v6V+wPLiP9ivglo/cSb9FWW0WuCvlPobsDg==";
        };
        _W3kjTgkD = {
            "id" = "W3kjTgkD";
            "file" = "chunksmith-4.3.4+1.21.11.jar";
            "hash" = "sha512-+hL1a5I66M7NtRU1CktGH4yRhFi6NU2nBMi49xcBGy2gsYxHjovw+TyB+XvAkta1sS7RqFDIM4AhWMEZ0E1piw==";
        };
        _ds2nT9zC = {
            "id" = "ds2nT9zC";
            "file" = "chunksmith-4.3.4+1.21.4-forge.jar";
            "hash" = "sha512-tSVf7soLOlc45dWeOhYl4y8QWkmmo1UGmIukVAAXddkUF1klHRYezYOHijybx6gPpTWuOhcG99+iHI0c0lazYg==";
        };
        _DyaZt0MI = {
            "id" = "DyaZt0MI";
            "file" = "chunksmith-4.3.4+1.21.4-neoforge.jar";
            "hash" = "sha512-L/l748xpWG7jiSw08EfQZfntQb+81D8W72KUdeguvqgNzlEt7DplvfBqZqAsAeRPz6+K2XVn3GU9WxiyWbBGEw==";
        };
        _lVBD75Td = {
            "id" = "lVBD75Td";
            "file" = "chunksmith-4.3.4+1.21.4.jar";
            "hash" = "sha512-Ra91SXiGl3+zi/E23BkSnhthLDWJGwc/ITIK5aeAR1KCX9B1uFPq5yclsQoQwu1p0+j06prOqNP2AU3fYTZLmg==";
        };
        _vbCpcP6v = {
            "id" = "vbCpcP6v";
            "file" = "chunksmith-4.3.4+1.21.5-forge.jar";
            "hash" = "sha512-DUTfMDQQWPBdV3BBmQ24exjnNec9446jylVi77hSnHkZkHWFqYjQRO8P1eGsriZAcUV/OCcOEkkcJXQbnFqv2w==";
        };
        _jjjln5AE = {
            "id" = "jjjln5AE";
            "file" = "chunksmith-4.3.4+1.21.5.jar";
            "hash" = "sha512-zsu9mfmRrHSLaYgeTRu4D4OewrFsqjKsessfFz9xO3DYlvPA3FwykJ4ut1egYJX+1F17guixWJslkpW9Q40QVA==";
        };
        _KJo6La4o = {
            "id" = "KJo6La4o";
            "file" = "chunksmith-4.3.4+1.21.8-forge.jar";
            "hash" = "sha512-2uTdxNuNq6AB3kYbKN4HWz8M7sdOrZweiuorTPke2ugyTS+BnrhngVo6x0cny9WtAK7EM52KgTKasQiZtn/4qA==";
        };
        _x6xREVpi = {
            "id" = "x6xREVpi";
            "file" = "chunksmith-4.3.4+1.21.8-neoforge.jar";
            "hash" = "sha512-njfiPKSN3F7gMHYW4WQbWN6GpUA2MpW18mYIkPV0V8Bapwuj2NqHah0m/VB2Pu2fTAtnIkbREYpnP8jOMlblWg==";
        };
        _6nPg8M5p = {
            "id" = "6nPg8M5p";
            "file" = "chunksmith-4.3.4+1.21.8.jar";
            "hash" = "sha512-CBxInO8Swpl66a+9PrvOn1JTCwoRuUWThscrzSNuDv9jDluW9d259gqL8h7PqMqgjs8bcO791DoR3Ctvz1zvRw==";
        };
        _jbc6rI0b = {
            "id" = "jbc6rI0b";
            "file" = "chunksmith-4.3.4+1.21.x-plugin.jar";
            "hash" = "sha512-8mh7McZXvif5HgLlhNJkNdBMx9tVcmYOLyMiFdA1Db6sX3UR/KNun6WdgJwIt2+OdD8UTITXw/osUQtAm4J62A==";
        };
        _BTsXAxSk = {
            "id" = "BTsXAxSk";
            "file" = "chunksmith-4.3.4+26.1-neoforge.jar";
            "hash" = "sha512-OzDxRBayVPCjzV2irL32TIrcIzVwxDNi/5RSr3+aUT4CO6FBYbhlbSCYBVk1/lzv7v2rv9tRNPLM5w46RFBOxQ==";
        };
        _42WjfFUo = {
            "id" = "42WjfFUo";
            "file" = "chunksmith-4.3.4+26.1.jar";
            "hash" = "sha512-/x37adW1PlfRCyb34pkCiSbMDARxJ+c732wDsIsCzwPTqjm7byqlI11QVZElYN6pk5KRAvL+AnCjG2NK1PsXzg==";
        };
        _WrgYp2ik = {
            "id" = "WrgYp2ik";
            "file" = "chunksmith-4.3.4+26.2-neoforge.jar";
            "hash" = "sha512-GBzzctq38FQ0AkvkK/m6kGqrpy7+iDCbT9DOnNDLvJCohb+QvWifsHWGHHXqlUX8SOyc4UqaXdYULV5gQvzIrw==";
        };
        _37qZuKSX = {
            "id" = "37qZuKSX";
            "file" = "chunksmith-4.3.4+26.2.jar";
            "hash" = "sha512-vAG520mo3wMHcjihMUzQ3Jk+we3j0I34iLxq25MSlZGIqyfVpLuF5c6QinaJOeehjZ2Q925hM5p4qytreiusew==";
        };
        _5m0HOSWs = {
            "id" = "5m0HOSWs";
            "file" = "chunksmith-4.3.4+26.3-neoforge.jar";
            "hash" = "sha512-yEQmBHJPrL1RjL0qEhnP3Jo/fR1aDXgAwxb1vpCsYsorCaKGJHbLDOSaljzU0cmQxuaY6RtRYKeLGkCA+JBIBQ==";
        };
        _yjEvsmKC = {
            "id" = "yjEvsmKC";
            "file" = "chunksmith-4.3.4+26.3.jar";
            "hash" = "sha512-QJvtrTxJtpJpmI7EXCnNQyxJw7IOWWoEfjkZ1l0h8uY5FNt4XQcYaRVDY9umntmemcruLvbxkmq/NMvalI6E+Q==";
        };
        _XhvpiVKh = {
            "id" = "XhvpiVKh";
            "file" = "chunksmith-4.3.4+26.x-plugin.jar";
            "hash" = "sha512-iO1JoasdSC6Ed/LsImjSfk3xDee0IXz4DoK2scg1Q3e7cmTMiaNr/t8Rw4xy0mQnvF/Xi2cbvKd1WCx8Zvnxkg==";
        };
        _EqMS65Rn = {
            "id" = "EqMS65Rn";
            "file" = "chunksmith-4.3.5+1.20.1-forge.jar";
            "hash" = "sha512-0qfRwW4uFrCZEdtrNMH/1VMvIdc7uqyMnzCcDT0lKIDfvF4DJSNxdEy2R4t0YsBvUqvHYAaZaHa7Zzq5Hs4qnQ==";
        };
        _V8Jz3H5S = {
            "id" = "V8Jz3H5S";
            "file" = "chunksmith-4.3.5+1.20.1.jar";
            "hash" = "sha512-nUF804C1CFV8uE2eOCkIe9sb2waarqwST4p8d8DiVTpxBT9THR8Z7U6MEC3WAra1jtzffN5kCJVubewFDcuOlA==";
        };
        _eoA89Ov3 = {
            "id" = "eoA89Ov3";
            "file" = "chunksmith-4.3.5+1.20.4-forge.jar";
            "hash" = "sha512-S3hAJdBnIwD3DXgiIKTc6t6q3AbG+7Lz2GujBTohC3y7/JSFLoeujysz7rYX0ST1XAqE0LWo2Zhtvo5VwU6LHQ==";
        };
        _1E8sVvD8 = {
            "id" = "1E8sVvD8";
            "file" = "chunksmith-4.3.5+1.20.4.jar";
            "hash" = "sha512-Q5BoPTXjgjjgmbW3b6V1USgWPZ58g7jwsqQx4ihKhXznIoLOBYD7AZu5VgoktCKcirogS0LPAEaZzgvE3WW94g==";
        };
        _DcfQBSMD = {
            "id" = "DcfQBSMD";
            "file" = "chunksmith-4.3.5+1.20.6-forge.jar";
            "hash" = "sha512-eO59BRSvBElpzP8IHEpvSL5VVSCsqBEM4wmMlHs8eRmr0QIuAvJacxQ6YCEPDzgy55w1z1fA1elpC85k+FS+Jg==";
        };
        _6nb4n645 = {
            "id" = "6nb4n645";
            "file" = "chunksmith-4.3.5+1.20.6-neoforge.jar";
            "hash" = "sha512-crFZwOtYK6e15DDgV+THOSM9lZZ/mveeBEfJlmWrnxoc3e5ozTqYkpBd/g0tF56f+Xk6/pJHrmvb5Kl/HiL8Zg==";
        };
        _eLLN6plg = {
            "id" = "eLLN6plg";
            "file" = "chunksmith-4.3.5+1.20.6.jar";
            "hash" = "sha512-J2G64NqBq8vjh8P4m2b/Ra36KoPcDdFzmh39LzRxS6X6y+LDbZYtpK5mGVMRIh8LxkGqbgr+QXwVCZnQnz2wyw==";
        };
        _WX8MyDN6 = {
            "id" = "WX8MyDN6";
            "file" = "chunksmith-4.3.5+1.20.x-plugin.jar";
            "hash" = "sha512-LYENkpjSjHa6U0yG8u4c2m34gmhLh9RJjhmVHI499afkJRPfoWZ8gTvBuz6dZBMPHOKk3UbS4aRT6TPUxv04ow==";
        };
        _GffGFvrM = {
            "id" = "GffGFvrM";
            "file" = "chunksmith-4.3.5+1.21.1-forge.jar";
            "hash" = "sha512-hJ6Ohbp+Wfgee2MFJ1+UqlrU17L6j+O7L+YaW9uqRLIazArRCMKFJnpFott6D+yQ2xU56UWdEO8jTkpkvleMsg==";
        };
        _igiNpynV = {
            "id" = "igiNpynV";
            "file" = "chunksmith-4.3.5+1.21.1-neoforge.jar";
            "hash" = "sha512-bY1FKXEcc+lcQnlJpK++hx9ukTpJyZ/RZnTT0PA1kdMCxUk7Z0YkppDqkrtnC8XMRoA7T5krHp14PZgqaAW+uw==";
        };
        _mHN7rieW = {
            "id" = "mHN7rieW";
            "file" = "chunksmith-4.3.5+1.21.1.jar";
            "hash" = "sha512-qWddRm0aIpBI2hEIIrqs6b1Sb+atV9qzc89EDlcdJ8WOcXII4BKbtreHVe4uduooTNwG7yCc5mppDsPyJjuxxw==";
        };
        _F3kwdHJi = {
            "id" = "F3kwdHJi";
            "file" = "chunksmith-4.3.5+1.21.10-forge.jar";
            "hash" = "sha512-uuh4I3F4X8TZ/gZc7NlEy1ZRQqZaVJGYiepEpKHPoQY645B7rUSS/MImV6XHN7jIHqGGsnsxMvT4Sz52S9cfWw==";
        };
        _BNXBJaBf = {
            "id" = "BNXBJaBf";
            "file" = "chunksmith-4.3.5+1.21.10-neoforge.jar";
            "hash" = "sha512-5GEHvGX8UpzdC/wqhPZrei9bRT0n32JIWwLMi298+Ybi92qCInI0uCCpH8PitiqKgnWBojMzPy9Sooh8bzJF2w==";
        };
        _FdhJjQiV = {
            "id" = "FdhJjQiV";
            "file" = "chunksmith-4.3.5+1.21.10.jar";
            "hash" = "sha512-6HuoPMF+4/TRljpaINLsnqN3SyC2HLilAFRPjDSxQX5uKVHyWIh5RUlX/ESETQK6I1s/JpxVarYeD1x8je8yqw==";
        };
        _gTH606lm = {
            "id" = "gTH606lm";
            "file" = "chunksmith-4.3.5+1.21.11-forge.jar";
            "hash" = "sha512-2eF4i2EZwc3zxTnbruRrjy/Q1+7215llxwSqI6u25Bc75SQ4+BZGHQH/gCsvcT68FBgOSDeDBUKEZs1ML7Gsbw==";
        };
        _wO7aKd9U = {
            "id" = "wO7aKd9U";
            "file" = "chunksmith-4.3.5+1.21.11-neoforge.jar";
            "hash" = "sha512-WfU0+0KF/0MvsA8gz3tMFbRD+HCKha2c6Pn3APzd/oSdtD9EHcRT4lqLTseuqQAYeKRMexIt0cgNFOwvWY+v+w==";
        };
        _RtKV1zKM = {
            "id" = "RtKV1zKM";
            "file" = "chunksmith-4.3.5+1.21.11.jar";
            "hash" = "sha512-iYhBPqyIv0gUCgMEUD85RXmSOZQ8PEMtPCJPFtnO6oKTpr6u574GaecXqjIQYUnt8HWJn6JQti4BHHksStkrRw==";
        };
        _hL9PFb9Q = {
            "id" = "hL9PFb9Q";
            "file" = "chunksmith-4.3.5+1.21.4-forge.jar";
            "hash" = "sha512-TbYVnDMb/rrJXxGZ9Wgnd5c94hA3eaZs/NRfRaWFfKLeV5Z/wtZpMK5pg+n/bnkK1FJM5KtRb01z9MhCU5AwuA==";
        };
        _EtSggTtz = {
            "id" = "EtSggTtz";
            "file" = "chunksmith-4.3.5+1.21.4-neoforge.jar";
            "hash" = "sha512-EqhtlRUYalCwTwrM3I4RytSHN7GXBWJ1D+ethFEiAyzTID6m98Z53v9KLGXoDCizpbTa5rRBMIzDieeTLxxGMA==";
        };
        _xtIwxNYL = {
            "id" = "xtIwxNYL";
            "file" = "chunksmith-4.3.5+1.21.4.jar";
            "hash" = "sha512-1YwtLHcNWk4RC1PQzvPaWahUzfm/F40ScpHTUbS+hZFUbH4QFkT9blgM+O4LDUCbhskByDLWZHLw3hiybAIQKw==";
        };
        _HX02N5yL = {
            "id" = "HX02N5yL";
            "file" = "chunksmith-4.3.5+1.21.5-forge.jar";
            "hash" = "sha512-bhCEBqpkR1Yh+ynWco4Q2QlYIQW6zrAWssTfRPyt9kKcqqAF0+ZEiNvKE2DnIa7wxvbweQRrXitbK3EyjS0smA==";
        };
        _5r4C7IvC = {
            "id" = "5r4C7IvC";
            "file" = "chunksmith-4.3.5+1.21.5.jar";
            "hash" = "sha512-wDZmUyBuDIR/hg0lMLx8qPn8VMd7uZ/NBOuEdJkLGkYp6uZlShyT9ztZRuTdfz5KkgL5WkMtVqfMGm7egnVvEA==";
        };
        _irgoibIz = {
            "id" = "irgoibIz";
            "file" = "chunksmith-4.3.5+1.21.8-forge.jar";
            "hash" = "sha512-uEiaAk9eWdBa0PKpXuuE5HR/XEaeTOq+ijmmYPgFxODqXL5eD6aqeCsUMcarX29wIhWKRaPHh1mvee8wxmZK+A==";
        };
        _ITdAZvw1 = {
            "id" = "ITdAZvw1";
            "file" = "chunksmith-4.3.5+1.21.8-neoforge.jar";
            "hash" = "sha512-36cEVAIU5gRU/GFjN5yD1E0XzNmAHx/wCNKZ0MUd/CbW14En4sA2r8HNMdc6+I7qsbBSC9g2tiv2KfJTcWdVbA==";
        };
        _cjKa2q0G = {
            "id" = "cjKa2q0G";
            "file" = "chunksmith-4.3.5+1.21.8.jar";
            "hash" = "sha512-WOlZE/aJuXqQRh2U+KO4Qe0DP5ElWgoQ++LD6YUEUSPpapOeNBaLdOzPlQ55em5Me43AoySXbwVVJ9eeMsibDQ==";
        };
        _FUMERw57 = {
            "id" = "FUMERw57";
            "file" = "chunksmith-4.3.5+1.21.x-plugin.jar";
            "hash" = "sha512-31/SgHKjOEdC7uwSsx5/XbHWu1SbVqJwOfftAvJLMZMuqNQLcxvxGN+lDOU1FJkICFVSoY6aAdZCAs9bPAc5Lw==";
        };
        _VwowlSQ5 = {
            "id" = "VwowlSQ5";
            "file" = "chunksmith-4.3.5+26.1-neoforge.jar";
            "hash" = "sha512-Vg5unVkBx9K54PQLnDl6OEf1fiMaGb4Jd6hYX6hyk1u5ElyHlJUGZeLA7U64EIZP8CMuBVhm8EC3HbNN85o2IA==";
        };
        _QB0DJkMS = {
            "id" = "QB0DJkMS";
            "file" = "chunksmith-4.3.5+26.1.jar";
            "hash" = "sha512-nNwvKzaCdv9zPzf2PWT+HdBWlAGiQk0+1sfrdwPhl1kRAil7jnfGCWUmyY58pDEMNdWEZAxlafwgVBBKF+80Hg==";
        };
        _vtcT3uXX = {
            "id" = "vtcT3uXX";
            "file" = "chunksmith-4.3.5+26.2-neoforge.jar";
            "hash" = "sha512-YUcdiRQ5vcWMRnkUGYhM6R7Zs3FTrPDBDc9G/0nnR4Iuyetx8sO95/8lcf2sQdG80k6IQcTeU9MWKVS1r/Lcmw==";
        };
        _fBN4GMxt = {
            "id" = "fBN4GMxt";
            "file" = "chunksmith-4.3.5+26.2.jar";
            "hash" = "sha512-zEOkfFkYIROT9p1iE7hcK4N0MuYcDzh358n8Fp+AaMoFOrAVEMojUVmKDvBZVzGJkd85I4/UwHF/hTDw2DNjgQ==";
        };
        _lWhzzkHT = {
            "id" = "lWhzzkHT";
            "file" = "chunksmith-4.3.5+26.3-neoforge.jar";
            "hash" = "sha512-UAUWEnn7kHvpdCJT9PlIXmVY7ol2hZ3es19nYjdegy4ncf5GcEEDZ+gDN9RUz4lHJpGpRmKWA2WgJwinv+VMrA==";
        };
        _r9YxXZF5 = {
            "id" = "r9YxXZF5";
            "file" = "chunksmith-4.3.5+26.3.jar";
            "hash" = "sha512-P2qN0nT7BExdYhn08lJcsNI0qBbNpJHZajQUgycTm16lk1PWCrTlGH6iF8yOUjvdz3H2hIRE+ohdkTmHlTqyjg==";
        };
        _lzOnxT5R = {
            "id" = "lzOnxT5R";
            "file" = "chunksmith-4.3.5+26.x-plugin.jar";
            "hash" = "sha512-y6a60/QhUbAao6cYA+ZguSJI5cLPHfgvAqmQBJZmiobTyKYfe7z+hA1GjqEy9m68p80MwhGRMTCAtoHn11YEAA==";
        };
        _CVvH1IWD = {
            "id" = "CVvH1IWD";
            "file" = "chunksmith-4.3.6+1.20.1-forge.jar";
            "hash" = "sha512-bq7OeYy8ooet/2uIZCTBfZPxUzD24joENV/8SoD3YfS4hQ/XsCIRZwo574Fw7XKdM0qdy1rbVofo9vQ9J5VUNg==";
        };
        _8mJVCRZM = {
            "id" = "8mJVCRZM";
            "file" = "chunksmith-4.3.6+1.20.1.jar";
            "hash" = "sha512-mckIeZziZqrzykpKtF/p2bB9nQSYlXGhYuVB+ijBFq5VJW0nU3SjABh8VS7vkIAZ5HnbwfL438XMjn0lygKYKw==";
        };
        _NKGkmbSt = {
            "id" = "NKGkmbSt";
            "file" = "chunksmith-4.3.6+1.20.4-forge.jar";
            "hash" = "sha512-2QGXXMe4z1MCo0MFmdRO7mkfvqOFg8EghoUTBzPIY7MUSjNO+u8LSGxa0YUMAnQtYAZsnydcXr0+Mk+BbXtBWA==";
        };
        _rEpMJjhs = {
            "id" = "rEpMJjhs";
            "file" = "chunksmith-4.3.6+1.20.4.jar";
            "hash" = "sha512-GtHyT5U85xebx3Pc+4Wu63l8fso59YGD5lfKbavY0sILZ1N9PiNOH6V1ogryXUQ01CxYHfpEjZrEk5+LIDTT6Q==";
        };
        _7GGCNGUr = {
            "id" = "7GGCNGUr";
            "file" = "chunksmith-4.3.6+1.20.6-forge.jar";
            "hash" = "sha512-1zN+ATWYq9Y7E/vAndEdPeX6w0hAXFnUbkydGPMhRR7E22cbCXIMGtutPzFdrL9pTUcVxhK9thYsP4ZqkNDE1w==";
        };
        _kWS1EgbM = {
            "id" = "kWS1EgbM";
            "file" = "chunksmith-4.3.6+1.20.6-neoforge.jar";
            "hash" = "sha512-INyNb7QKL1hTnIo5I4SDA/VjhU01mHhIZvDh09ueJXCNcU0G8wT1zM+Z5PK5Iq9MXelfDNOcFMRttSibcmDzsg==";
        };
        _gUBarsQr = {
            "id" = "gUBarsQr";
            "file" = "chunksmith-4.3.6+1.20.6.jar";
            "hash" = "sha512-3C+vKmHqbFyCvfMCIHJC5YP0IlxiZiKExYi8e3WSHBgcL1KqL7N7NsLq0US9w9HO+Xa1lZU6eeFfsA8hMOjQjQ==";
        };
        _zDCAOFjR = {
            "id" = "zDCAOFjR";
            "file" = "chunksmith-4.3.6+1.20.x-plugin.jar";
            "hash" = "sha512-q3wZlr5edwSxFJBf8GDYIjYhtrg2m9X/D28bMkmbpHyeQe0Sdw6/hBBfLu/wKGLeztqNjQ0P0AcbfRc4YOxTaQ==";
        };
        _aRXpZrY1 = {
            "id" = "aRXpZrY1";
            "file" = "chunksmith-4.3.6+1.21.1-forge.jar";
            "hash" = "sha512-0YrS1bAYXDWMJrABS+8XfIpvOcm32HgrVyZxhh/xQJ5aYSwfCigGXud7fysT9YhVwWGbaIPgbNd3ooeE12MpFg==";
        };
        _jjYNrSvA = {
            "id" = "jjYNrSvA";
            "file" = "chunksmith-4.3.6+1.21.1-neoforge.jar";
            "hash" = "sha512-tGsRS2RUXNBEWNcZcS69M/f2MjR3QTta0Z/JVxeYtRjd89fat0PLEIuWsRQ7MOWKYWy5ddazjOwc73yagbqp+g==";
        };
        _totLdiFo = {
            "id" = "totLdiFo";
            "file" = "chunksmith-4.3.6+1.21.1.jar";
            "hash" = "sha512-x+q/HBFoC7rkcM9OjEk8kEkOWGoRQ9k5RaacaeEzbkGOAJZg7SBMqbScpFErg5GRf0SBJVCWJCce+o8PtyhlWg==";
        };
        _isjQHjk1 = {
            "id" = "isjQHjk1";
            "file" = "chunksmith-4.3.6+1.21.10-forge.jar";
            "hash" = "sha512-YyJt7p749jtm60yX/kMtHcPvwB4sYWyb1I5XJTZwWOzWXAwsKX/TbAfOi9dCjNR6iEFmwrN3LE6Y5zKB8dzn2w==";
        };
        _c7W4fg5K = {
            "id" = "c7W4fg5K";
            "file" = "chunksmith-4.3.6+1.21.10-neoforge.jar";
            "hash" = "sha512-/bVp0YWsfkEE39THc/jPR9JboVOXzWscog22rxAFjnPS1QfdRGf+BaaH60RguxnWTluJBY4Y6keAq5kT2wMkiw==";
        };
        _pgXq3IHe = {
            "id" = "pgXq3IHe";
            "file" = "chunksmith-4.3.6+1.21.10.jar";
            "hash" = "sha512-fRFkg1tNlMAF29aG+JAQAlK5C44XQI2RpkTvt+UtxnOITqjdN38WyHf75dXMTRqJnLMVtVkRFQjishpLZ7K36w==";
        };
        _6iFIuaiI = {
            "id" = "6iFIuaiI";
            "file" = "chunksmith-4.3.6+1.21.11-forge.jar";
            "hash" = "sha512-LTfHGam0tGu++kKO6tktlykx8JHRMMtMNVuUvlOdlU13MgfNwT53D7aKBIAZSnPADIhyaK0rJ2v2KBuRbPbJsg==";
        };
        _xlj34uC2 = {
            "id" = "xlj34uC2";
            "file" = "chunksmith-4.3.6+1.21.11-neoforge.jar";
            "hash" = "sha512-3EufTctf56ok+unaelCYreueEFaNaSJkw4CGzcACJJ42kLBOAW6kwg3dXw7cN+Qq/vn2IU9AJrUoKqhFdHTVsQ==";
        };
        _as2TaCLh = {
            "id" = "as2TaCLh";
            "file" = "chunksmith-4.3.6+1.21.11.jar";
            "hash" = "sha512-F5qXdThJC47ns7xZ2EfK5Qr/OgzNNf93U8GFvaLezw94/7h/wGfwl17x/ILkt8cYKoVP6YQeHkqLP5EQDeTQKQ==";
        };
        _panROUbm = {
            "id" = "panROUbm";
            "file" = "chunksmith-4.3.6+1.21.4-forge.jar";
            "hash" = "sha512-jlo+0cNDZAeIpGYeWq7cTDPymqQFo8Hmj22k+WRThm8K7jK5M2OU/WcTCRyEooqRDo7yycMiBBxjLvXnytn7hw==";
        };
        _zoV74Wiw = {
            "id" = "zoV74Wiw";
            "file" = "chunksmith-4.3.6+1.21.4-neoforge.jar";
            "hash" = "sha512-8/ooYK3qzQaODXWZAzq99jdmr37v8dL7VqKtCkp9wqagmXsJdp8B5SHteqYME+k/CX1Al1E7XHeelGE6q2mZWA==";
        };
        _6oz7sXSn = {
            "id" = "6oz7sXSn";
            "file" = "chunksmith-4.3.6+1.21.4.jar";
            "hash" = "sha512-vgGrDpWq6KogJYPZsbODmcn2YSeTtVyljXS5jVjLwrirb2V3N9aVLUSF2FEIufCfsIrFC87QVF46yu7IWTo9Gw==";
        };
        _NY5jImxf = {
            "id" = "NY5jImxf";
            "file" = "chunksmith-4.3.6+1.21.5-forge.jar";
            "hash" = "sha512-kf74ADNbshN0K+a1Fgn/xqBEKMUz+z+kd4sOJWY5p1oThkTz8xK/7QclMKS2YDq8siDZkM4Zzb3GPGxwtUMXZA==";
        };
        _m7GPeP5d = {
            "id" = "m7GPeP5d";
            "file" = "chunksmith-4.3.6+1.21.5.jar";
            "hash" = "sha512-8mwmdtW2hCXUb+gIh+6G5vq7pnV5Ogd4z3RQ1HSzMwpQcJsQrWP/s8ks1QttZpqr03fTkJMOC1i3LQ4zU7QuuA==";
        };
        _TGSF2lJQ = {
            "id" = "TGSF2lJQ";
            "file" = "chunksmith-4.3.6+1.21.8-forge.jar";
            "hash" = "sha512-8a7vlKwoe2elDhLM5IP3+iE9W59RxAGVJ2WfDFxqwvYTm6obKfhzm/ZJ1FJGfRTx3NICKWBAtf6wnoReAksd1Q==";
        };
        _zw3d7qYi = {
            "id" = "zw3d7qYi";
            "file" = "chunksmith-4.3.6+1.21.8-neoforge.jar";
            "hash" = "sha512-ntjKlybHgc49QgI5CuBwQl+PL4lD1Lwe7VEKbM4nb0lIlwdZalcbqzM2Y6mzPKs4mXgXgaGVdBPP3s4b7Vf9xg==";
        };
        _eMRpaese = {
            "id" = "eMRpaese";
            "file" = "chunksmith-4.3.6+1.21.8.jar";
            "hash" = "sha512-5Ut1f5FOnE1wNbVvom26RE/S6RTxFSpy2iZh1Job3gj/e/DCVc7Mxf5F+GedzBrofv1W1YnA0yN/asuk7fckWw==";
        };
        _BMem2GJx = {
            "id" = "BMem2GJx";
            "file" = "chunksmith-4.3.6+1.21.x-plugin.jar";
            "hash" = "sha512-9DZnlvQUR/staxIPgeRSLe//0w4xGbgl3khz0O5a6LRGxEhmL3kVTOrT0T6T+/K/C6UXC4M3CNaCNR6+8AnBpQ==";
        };
        _5WqJg2ui = {
            "id" = "5WqJg2ui";
            "file" = "chunksmith-4.3.6+26.1-neoforge.jar";
            "hash" = "sha512-PcJdeiX8eeMrRy4RktMq63mi/UCZh1RuJ5dvPRBcH9PVblMu6qsR5PjqFxZldvr++yE/ExK8e3W4ELSFzLQlCQ==";
        };
        _uDOFlPXx = {
            "id" = "uDOFlPXx";
            "file" = "chunksmith-4.3.6+26.1.jar";
            "hash" = "sha512-ogzERZOUJN6b8uiNWbnUPYJwqP2JEmkxkZVE+KpR9Q5eOrZc7XHdRYG/rf2pWPAOk5fS7SvyZnV397KAQqxl5w==";
        };
        _dnMA7eRt = {
            "id" = "dnMA7eRt";
            "file" = "chunksmith-4.3.6+26.2-neoforge.jar";
            "hash" = "sha512-Tbhk/KX8cDj035lwzj1BwFbKpzuKCFOvP9DJ4sEOY6hBm6biz20oRJeWTfOkn3InYC8wQN0Sq8wcYIis3oKdrQ==";
        };
        _BVmhTNCh = {
            "id" = "BVmhTNCh";
            "file" = "chunksmith-4.3.6+26.2.jar";
            "hash" = "sha512-2MPM84xfN3n338ZN8poXtKoJgXg/AWij/vw/1lZDkLPVT6UmbikblYyShRPRQkQ+sADMg6D2VcpU6Fw6MshtQA==";
        };
        _Mvf7QS4t = {
            "id" = "Mvf7QS4t";
            "file" = "chunksmith-4.3.6+26.3-neoforge.jar";
            "hash" = "sha512-53zAplWWy/tW3u5Sq6CD0ZV6CCGEfx9byY/2Wh+JwiikVFo0Q7V7WjtOA2uUAyPNTPQoelMUOi+lAHZM2QGdxQ==";
        };
        _rafPC0DP = {
            "id" = "rafPC0DP";
            "file" = "chunksmith-4.3.6+26.3.jar";
            "hash" = "sha512-6YbfRnoZ9RE3n6PKUe/gYe6JmricZ+TZhVUVlu2X6/lgaUIqIVYzeiRleSK1svVlBwmom8lT4DJuuUJ4CI6bag==";
        };
        _O74a2ijF = {
            "id" = "O74a2ijF";
            "file" = "chunksmith-4.3.6+26.x-plugin.jar";
            "hash" = "sha512-h5OPpTUeBdsrlZgXHZ69k8APEUqCgo8JFqRB1esk7yROkCfIXxnqTaGuxrP6TyHeozpRgUREV9w0yqVYqpxDPg==";
        };
        _4FLVcRlf = {
            "id" = "4FLVcRlf";
            "file" = "chunksmith-4.4.0+1.20.1-forge.jar";
            "hash" = "sha512-XjaW5srZ5YjO0G4MsD5CGDwsZK/iWUqbFbNWAby0sDDuk8BBYkTm/RMfIqKM4RHJnLYm1qeX4dg+0xlJ5NdsmQ==";
        };
        _BgTZGhG7 = {
            "id" = "BgTZGhG7";
            "file" = "chunksmith-4.4.0+1.20.1.jar";
            "hash" = "sha512-uhoFJlS65mvEgeeMVrpRTMJJG99d6yEZFxsCw3Mi/IIWiUtLa0ycAOj8L9ImLINat9y9ptIv3Pw7OjC8WZ22eg==";
        };
        _oA4rF7lQ = {
            "id" = "oA4rF7lQ";
            "file" = "chunksmith-4.4.0+1.20.4-forge.jar";
            "hash" = "sha512-H1dx/EY9Ugw3fidHrTB7GugGS8ZiXBY2aGDKFUdrv2rMjYPCIhyn0v0l3uSWS+cCsNrmh3r155QxfA/NALA6xw==";
        };
        _NUesBa7q = {
            "id" = "NUesBa7q";
            "file" = "chunksmith-4.4.0+1.20.4.jar";
            "hash" = "sha512-+SM8HGpyiduho5HWJQvut33Wz8GVHiY3LbNJlgXUW4HcqGlOSCJyKIxNGdS8GYUywYR5oPu2xDGD8vikiZPEIw==";
        };
        _z35FNfT4 = {
            "id" = "z35FNfT4";
            "file" = "chunksmith-4.4.0+1.20.6-forge.jar";
            "hash" = "sha512-wg9OSPRbecLfHTdoptw6Xkv4YhtuXZaCEWGok3LuUQEyiEdmFPumt0r4+ttsU5k0PRTej2LI4SApkITbXn7H0A==";
        };
        _t9RniIjQ = {
            "id" = "t9RniIjQ";
            "file" = "chunksmith-4.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-it7/Oa60+G47OIDZZ0LVU5t09C2CvcnvfgJvywSpCZyuDHFfsCuVqOqChxU8QvmGlkHQnxfsCBM9/cvFF0pyrw==";
        };
        _SnptmgOV = {
            "id" = "SnptmgOV";
            "file" = "chunksmith-4.4.0+1.20.6.jar";
            "hash" = "sha512-Q2cCc2l7lAI5HUQqDBtwKlnuznKwa05VuYp5Ikf4U4JFl/RLfu7hoy12zd3P02WTjp8p5u/gILoNueuYAr37rg==";
        };
        _HyumTtV1 = {
            "id" = "HyumTtV1";
            "file" = "chunksmith-4.4.0+1.20.x-plugin.jar";
            "hash" = "sha512-38yFgLusjMfUQSNuTNKhIyP2KxVHNFPCOcJZ3bEzKPNrwOVqAb8tOIY9dusZaUnIsLnYYmnyWMMemOVk+fXd8w==";
        };
        _EnWxhKm8 = {
            "id" = "EnWxhKm8";
            "file" = "chunksmith-4.4.0+1.21.1-forge.jar";
            "hash" = "sha512-QUvN8RaiA8btBSPmMVt6rePljc58AT6IXXWEILSv6vDOYMLLgtpjLI4O985AQLlZtmteZrQcADe7oIjXOfylwQ==";
        };
        _WLQWzn2C = {
            "id" = "WLQWzn2C";
            "file" = "chunksmith-4.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-f60BgHEs2hdH52XRMUlWG5K7FpXREBcuqKzUb7eBj2y6tS1oQvgH/cPhiz9A21bk/+15EgJoMEA/t28ccYzXTw==";
        };
        _FCWXD1qy = {
            "id" = "FCWXD1qy";
            "file" = "chunksmith-4.4.0+1.21.1.jar";
            "hash" = "sha512-n9jF4qdJzbmh5qLtAfK0v8xvxris6/TH39yY/KqJl2iuKIxQnGAoO1F/k+yak9w0Rp2+DLZxOxJqL99TflB0fQ==";
        };
        _OAUs2Jld = {
            "id" = "OAUs2Jld";
            "file" = "chunksmith-4.4.0+1.21.10-forge.jar";
            "hash" = "sha512-KcCZ0Z4V4RZgD8efj2KR1zaVHNaUSBK/XfKWDKdHA84EDNFbO7FvPonF8NerW8OitQo3maNECDK/KG/2TSGRiA==";
        };
        _EFnkgNVE = {
            "id" = "EFnkgNVE";
            "file" = "chunksmith-4.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-BZPXSFTCHF6KkuVBEda1rmTPGmuci5450ZUcz3etX8kCOdTgOIdRqYiu8VGL5GS85Xsl3h13ucwx00gCBJlFtg==";
        };
        _jH5BpNB0 = {
            "id" = "jH5BpNB0";
            "file" = "chunksmith-4.4.0+1.21.10.jar";
            "hash" = "sha512-UGPuJUi6pOEzXm6wcmdWP+63Mbw6wZ1CJWx0x9GJAWMwNGtqmqXzx+cKzFu1NsysMJlYXLXpkIDRIZOJ6T5pDw==";
        };
        _BN8Sn3kr = {
            "id" = "BN8Sn3kr";
            "file" = "chunksmith-4.4.0+1.21.11-forge.jar";
            "hash" = "sha512-VXQEaASpJwJYR4Pmlp+3v2sV8Co2acpxcMraASxDcyQZzvzzUrRQBjYroAQvZYt9MgYmtD1tsOtd0AkDmBQ/6Q==";
        };
        _S5etLcGl = {
            "id" = "S5etLcGl";
            "file" = "chunksmith-4.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nH9oXti2I+VTSEpQD0jroh56bCC0vBZeZmDA5JUdX+1zYhww1+j65MiVCYgWBVoMK+QMxUDFYEE7m2a276aRWw==";
        };
        _ISMtQXHl = {
            "id" = "ISMtQXHl";
            "file" = "chunksmith-4.4.0+1.21.11.jar";
            "hash" = "sha512-r+2HtsauoKSQt0AnIkpUeXxGnu5u2zbeYFWrs5rUFAksxxVCENv1bMfawVhQrf3wLUYFLeafzKRTZ6sWNREwpA==";
        };
        _qYwyvYkE = {
            "id" = "qYwyvYkE";
            "file" = "chunksmith-4.4.0+1.21.4-forge.jar";
            "hash" = "sha512-s9QvdAuUOrqFIsF6FbVAJiCtU0GhOwxHzM6eBTPGAZrnLYkGPjUB7+gGC2E4qV4J5fcsiqOMNTzKxD7DaxIeeQ==";
        };
        _Wc0KaqXH = {
            "id" = "Wc0KaqXH";
            "file" = "chunksmith-4.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-6MJGNA7hSR46zouPd/4hyzqF+6qCvS4oYF7669P7mp2Jjoi+ls+gdAHIqrICKUcEvVWu9gS4HhIWTLdq6UKCeQ==";
        };
        _RRdcsWNw = {
            "id" = "RRdcsWNw";
            "file" = "chunksmith-4.4.0+1.21.4.jar";
            "hash" = "sha512-om3eh90KyRzBssaJZ1RPrpxDAHp93FmbpYN9RBTz9vRsWzqD4MdeMNamQkmNrw9RJlhOeFXPqDOYow0oNSz/UQ==";
        };
        _558elzZU = {
            "id" = "558elzZU";
            "file" = "chunksmith-4.4.0+1.21.5-forge.jar";
            "hash" = "sha512-bWgm1Mk/18WGxsmS+3eWeS+JiIQuuxa0lQyfofQXGa/xOsmVZEEASkhmyAcR6h1Iwg5+zPu0otXogk4UDOk4ww==";
        };
        _BTxptJPR = {
            "id" = "BTxptJPR";
            "file" = "chunksmith-4.4.0+1.21.5.jar";
            "hash" = "sha512-DlHliBD4yWpuGFFOodZXvf50iETY0Z0agr3t+sxemjwvkEAFRUWeswZsXiFe7AMSdF1y7GPbmV2P1dKzgece9Q==";
        };
        _ZiSVlXtU = {
            "id" = "ZiSVlXtU";
            "file" = "chunksmith-4.4.0+1.21.8-forge.jar";
            "hash" = "sha512-+kfcLOSZ8j70sv7sa9yEmkyo1NBXMwbE00AonpP/tjUGLJSaxQUZeHzRxdhKJg8leN7NOR1QwRyq8xo775pkpA==";
        };
        _OUQ5DRWm = {
            "id" = "OUQ5DRWm";
            "file" = "chunksmith-4.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-aICZQHUlThe2nnz8UuLwhT2LxWBN6MV9QALC4qEGlV8Vtn0lGbIJSXbIMR+rFedXwRRgch3Zz80wREqLlncIgQ==";
        };
        _1HFt3jpb = {
            "id" = "1HFt3jpb";
            "file" = "chunksmith-4.4.0+1.21.8.jar";
            "hash" = "sha512-Ru7hRqV1fVvjklzbVcg+nRNNPayJ5wWkNSwDzkERypjVVUDtrGH+TkNGD3KCyvoEOM4qvC910ltbUloApDJ6MA==";
        };
        _HgINzfhV = {
            "id" = "HgINzfhV";
            "file" = "chunksmith-4.4.0+1.21.x-plugin.jar";
            "hash" = "sha512-UKuIYA7jwiKDdYd3BkFmCOX9ePlGiJbK7IEG7sYvdBjxyRpZij715ZoHqntlGZxqzlFIX6kl5wRA/TeH7OKz2Q==";
        };
        _i2wIo4fB = {
            "id" = "i2wIo4fB";
            "file" = "chunksmith-4.4.0+26.1-neoforge.jar";
            "hash" = "sha512-jgRZa6JaVd7pvQROgbL6T60wJZbD2ONUp9u57DCTyjEanaOyrynlswx782Y8UlkmufyWe79qCn+ytwpEHdzATQ==";
        };
        _Q8w9XXaF = {
            "id" = "Q8w9XXaF";
            "file" = "chunksmith-4.4.0+26.1.jar";
            "hash" = "sha512-Q3xZ9ufq4fH0twSSOMdvO3x888QELMJ2uxaWdwicvvOKqsGNQbdvux98jUtPk9iLW0//5BgaPvbQEYuLGWsGiQ==";
        };
        _wSPubKJh = {
            "id" = "wSPubKJh";
            "file" = "chunksmith-4.4.0+26.2-neoforge.jar";
            "hash" = "sha512-zEjENDvzf16+85VnsjOhatm5YR5cGpwS10DswcqVCpz8+4PDb1XHfk7WUsws7wYkDijWfO5xsbb5FJXIu3/ACQ==";
        };
        _LVI1ngxo = {
            "id" = "LVI1ngxo";
            "file" = "chunksmith-4.4.0+26.2.jar";
            "hash" = "sha512-7DW2ex1ufpFvnxVFnxeQHLBqKjAp2luST4lbsv2tOXlTZvAWjgxvQ2yDWPXEJeTqUeYntxUCbYhPE+GWwoJlzA==";
        };
        _pm8m0zNt = {
            "id" = "pm8m0zNt";
            "file" = "chunksmith-4.4.0+26.3-neoforge.jar";
            "hash" = "sha512-Idh1WhE2PwAwqj/CgvFWHuk2f+ftj31WxJgiSWYEYc6gPXWqLbWYpc9Orn2AGDK9MWLJ17NxR10zoI1/C052oA==";
        };
        _tNobnbVY = {
            "id" = "tNobnbVY";
            "file" = "chunksmith-4.4.0+26.3.jar";
            "hash" = "sha512-BjrUFL+jql4Quq1L725x86ZqSc76QWM1JP4CAwDNcAZ7au+8V8ozyWZMyCjo7o63WJ+oaoJFUAwvJ8B7INQCOA==";
        };
        _FbFtmqSi = {
            "id" = "FbFtmqSi";
            "file" = "chunksmith-4.4.0+26.x-plugin.jar";
            "hash" = "sha512-imER/xKB8HZBFGWq1YGLuNvzHlHQoodQd/Pi13uo3pHej+L13PCEXBw/2gsLyCW8fOd+SnOvMxGtoPbFJhtEkA==";
        };
        _nSHlB9Xz = {
            "id" = "nSHlB9Xz";
            "file" = "chunksmith-4.4.1+1.21.11-forge.jar";
            "hash" = "sha512-GYxUFFZoswoemCoKixyFFy2FshT/+5fUMguTdI6A127yljik7Hxav+3Xg53aDyYh8FCogKTmLg5vEYHcjEnDaQ==";
        };
        _Pq7zetkC = {
            "id" = "Pq7zetkC";
            "file" = "chunksmith-4.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-tS6mYbVz2xxOt7WXMJh0VAa83CD5i03mLqV7n7Jg9XIRR7NecRU4WONxsshFVx4iuuph53ycGs9Wp9LugFvTSg==";
        };
        _cZYRcPAo = {
            "id" = "cZYRcPAo";
            "file" = "chunksmith-4.4.1+1.21.11.jar";
            "hash" = "sha512-Ov9mbb20ebtLPVj6kLEmWyQkyDubSo4no8vawK7sn6dZUHBMs0FI7E0RPBKVggXikWbXf8wmZ7iXrrPQf1xfoQ==";
        };
        _Y5TrODL2 = {
            "id" = "Y5TrODL2";
            "file" = "chunksmith-4.4.1+26.1-neoforge.jar";
            "hash" = "sha512-BW97vc9tTuMOzc8lrs070oLW3fI6xfV0VW7BriXVYcsqJs1QcgFfvAhcLu4YaS94rM64oOak17nYfJafom2UoA==";
        };
        _oMqwBrgW = {
            "id" = "oMqwBrgW";
            "file" = "chunksmith-4.4.1+26.1.jar";
            "hash" = "sha512-+m1cK4zeS6n2fVaw2p+ZJ1TNXy8az9Edm8vfoKAHUYcDEQ2CO0hYVeY2FtfNZXJb89/daWoQQ+ZibENRNDlnbw==";
        };
        _fSOzWQ8L = {
            "id" = "fSOzWQ8L";
            "file" = "chunksmith-4.4.1+26.2-neoforge.jar";
            "hash" = "sha512-NocAZaMEhm2OkhOe88q2RLv3fVCuyvOOA65+Jco0kK6gUJiIyxzidj1LBnh+pfq0N/rdPGdroiYuH6ZN21SQbA==";
        };
        _qYW9wTre = {
            "id" = "qYW9wTre";
            "file" = "chunksmith-4.4.1+26.2.jar";
            "hash" = "sha512-KPZ7AUnBpNzDL4Z1SJDuYqMxeR6lHYxgn/h/rN9K9wZxcZrm7ITS+YQyqpPavk82yvQpVqftboUKHKLnOiOycA==";
        };
        _IqSgUymJ = {
            "id" = "IqSgUymJ";
            "file" = "chunksmith-4.4.1+26.3-neoforge.jar";
            "hash" = "sha512-5uvYYiFjI9LaKtX1ZmOcbbtP5ZM5BZb7B6DD0uUaMJYdxnhpDDIoLJzEKsqXin87Rg840Ank4BcZ3qJqdaxKXA==";
        };
        _FNV2eXMM = {
            "id" = "FNV2eXMM";
            "file" = "chunksmith-4.4.1+26.3.jar";
            "hash" = "sha512-8PSqCVTLyC9/dBpYij7cDy4epbsoMDXFcH8OoFT9w0dJcKtxjP0x6tjRHA4+GAnbPl+tN2/TOsjbrSa+gBi2rw==";
        };
    in {
        "RIgl4dCB" = _RIgl4dCB;
        "nfKnGf2L" = _nfKnGf2L;
        "BvRL9u05" = _BvRL9u05;
        "Mb6NSHNt" = _Mb6NSHNt;
        "LVnI5EOF" = _LVnI5EOF;
        "4cubltEX" = _4cubltEX;
        "F7GH09EJ" = _F7GH09EJ;
        "4bV3puub" = _4bV3puub;
        "dFVsRyLo" = _dFVsRyLo;
        "PxR43gYS" = _PxR43gYS;
        "dGhDGrtX" = _dGhDGrtX;
        "B5zZEYTD" = _B5zZEYTD;
        "D8OnSz0M" = _D8OnSz0M;
        "EO4D96CL" = _EO4D96CL;
        "dycU0iyp" = _dycU0iyp;
        "4KXPZuJW" = _4KXPZuJW;
        "TsHkpp9H" = _TsHkpp9H;
        "kvuXjW5j" = _kvuXjW5j;
        "H6SY34Ac" = _H6SY34Ac;
        "y9OIZyQJ" = _y9OIZyQJ;
        "Zn04IMOt" = _Zn04IMOt;
        "yAlwPiI7" = _yAlwPiI7;
        "6JIfZXK5" = _6JIfZXK5;
        "s3f7gRNS" = _s3f7gRNS;
        "HmrCMVbn" = _HmrCMVbn;
        "RT51Nfsv" = _RT51Nfsv;
        "tsugffUu" = _tsugffUu;
        "RpTuWfPk" = _RpTuWfPk;
        "g2dIVHXj" = _g2dIVHXj;
        "36ABAg6e" = _36ABAg6e;
        "i3sVflc4" = _i3sVflc4;
        "KEnqdcwg" = _KEnqdcwg;
        "rnwp14ZD" = _rnwp14ZD;
        "BtrntGiq" = _BtrntGiq;
        "RjCh54pv" = _RjCh54pv;
        "sclOLhIn" = _sclOLhIn;
        "zDatN4DV" = _zDatN4DV;
        "k33CuU5q" = _k33CuU5q;
        "SihjeDIv" = _SihjeDIv;
        "BTg4BWp9" = _BTg4BWp9;
        "TlYIRtff" = _TlYIRtff;
        "op7y1J76" = _op7y1J76;
        "9ssZctxY" = _9ssZctxY;
        "Amdq1Uz4" = _Amdq1Uz4;
        "SXbsLKcE" = _SXbsLKcE;
        "aaCRElra" = _aaCRElra;
        "J9AphO0S" = _J9AphO0S;
        "g03ojSJ4" = _g03ojSJ4;
        "pkY5k49L" = _pkY5k49L;
        "FY8IJuvu" = _FY8IJuvu;
        "Meghb6ke" = _Meghb6ke;
        "fI1cDYF8" = _fI1cDYF8;
        "PdKMoSOk" = _PdKMoSOk;
        "HxJyIMO5" = _HxJyIMO5;
        "WCGu6wk8" = _WCGu6wk8;
        "hijGXZhT" = _hijGXZhT;
        "pjv0rYow" = _pjv0rYow;
        "QA5WHMsS" = _QA5WHMsS;
        "7AnNblJX" = _7AnNblJX;
        "dFAXNbAI" = _dFAXNbAI;
        "d6soQ1Uo" = _d6soQ1Uo;
        "BEMIp0M6" = _BEMIp0M6;
        "o8KZaqlB" = _o8KZaqlB;
        "13ygO9Fm" = _13ygO9Fm;
        "rZYc94i0" = _rZYc94i0;
        "PB0IvoR3" = _PB0IvoR3;
        "I7sB6MWZ" = _I7sB6MWZ;
        "PEpWqj4j" = _PEpWqj4j;
        "Ru4Qlq6K" = _Ru4Qlq6K;
        "TufMb2FU" = _TufMb2FU;
        "2jh1gE8K" = _2jh1gE8K;
        "AwQqKS03" = _AwQqKS03;
        "let9HCEB" = _let9HCEB;
        "M1piuEPc" = _M1piuEPc;
        "Tvtkogtq" = _Tvtkogtq;
        "eTVcPqkK" = _eTVcPqkK;
        "RkoyVN75" = _RkoyVN75;
        "5MsWHErF" = _5MsWHErF;
        "asNehnEC" = _asNehnEC;
        "VjfzTVNH" = _VjfzTVNH;
        "CYYcwQFh" = _CYYcwQFh;
        "Rdxvdd2q" = _Rdxvdd2q;
        "oiRcxoXC" = _oiRcxoXC;
        "seSAxX17" = _seSAxX17;
        "qGeAE7f4" = _qGeAE7f4;
        "YiDoz6QR" = _YiDoz6QR;
        "D8Suejf2" = _D8Suejf2;
        "AXtYIUBC" = _AXtYIUBC;
        "CfGuuV9d" = _CfGuuV9d;
        "iegdvRNN" = _iegdvRNN;
        "X7iC3Rzk" = _X7iC3Rzk;
        "WN8RB3Gc" = _WN8RB3Gc;
        "EgveOq4x" = _EgveOq4x;
        "7F4PcCmS" = _7F4PcCmS;
        "2VaZcIMs" = _2VaZcIMs;
        "NXrYw97q" = _NXrYw97q;
        "vOXxJozv" = _vOXxJozv;
        "2TZ3Svm2" = _2TZ3Svm2;
        "v6X1b5XV" = _v6X1b5XV;
        "ISF0ahG1" = _ISF0ahG1;
        "AX4d0MG3" = _AX4d0MG3;
        "BdDjG78d" = _BdDjG78d;
        "BHJpp9HS" = _BHJpp9HS;
        "12ggAV31" = _12ggAV31;
        "Ja3Ls4Qj" = _Ja3Ls4Qj;
        "D9l281dF" = _D9l281dF;
        "ChFLEtAF" = _ChFLEtAF;
        "MKBfsI16" = _MKBfsI16;
        "diADXdpO" = _diADXdpO;
        "2Bp1aCiO" = _2Bp1aCiO;
        "62jRMPQl" = _62jRMPQl;
        "wJCMOzST" = _wJCMOzST;
        "Qk595TOW" = _Qk595TOW;
        "DQAAIgGt" = _DQAAIgGt;
        "310B3fM3" = _310B3fM3;
        "pEAeLH2E" = _pEAeLH2E;
        "3bo7FtzU" = _3bo7FtzU;
        "v28DYVoc" = _v28DYVoc;
        "Q9QGf4fg" = _Q9QGf4fg;
        "7ktauPXB" = _7ktauPXB;
        "WRbd4b74" = _WRbd4b74;
        "kgZi50rd" = _kgZi50rd;
        "9t5vSjrf" = _9t5vSjrf;
        "loDTqYKY" = _loDTqYKY;
        "Ocmv63bu" = _Ocmv63bu;
        "wf6QAbEV" = _wf6QAbEV;
        "SF4b4veT" = _SF4b4veT;
        "NGfLHtTn" = _NGfLHtTn;
        "FMcQP5NY" = _FMcQP5NY;
        "WYCGTVNA" = _WYCGTVNA;
        "ekxgYPSi" = _ekxgYPSi;
        "fmsRnO2x" = _fmsRnO2x;
        "8xGSaiBN" = _8xGSaiBN;
        "NhavzbHZ" = _NhavzbHZ;
        "fw6YB2yb" = _fw6YB2yb;
        "Duy7o6Ur" = _Duy7o6Ur;
        "EOlwtHap" = _EOlwtHap;
        "TuIQiTSe" = _TuIQiTSe;
        "tk15R9Hp" = _tk15R9Hp;
        "DoaP7Cvb" = _DoaP7Cvb;
        "kv3e8QbA" = _kv3e8QbA;
        "csVmqiwd" = _csVmqiwd;
        "IVgulFC0" = _IVgulFC0;
        "a5F44bIs" = _a5F44bIs;
        "hAQCQ0Ji" = _hAQCQ0Ji;
        "ZrsUJdkQ" = _ZrsUJdkQ;
        "nK1RJGN1" = _nK1RJGN1;
        "Ndla3mk9" = _Ndla3mk9;
        "UY4dWmu1" = _UY4dWmu1;
        "9YWiYMlu" = _9YWiYMlu;
        "Adbi7Iv2" = _Adbi7Iv2;
        "p5pjxxAw" = _p5pjxxAw;
        "FwL93HCa" = _FwL93HCa;
        "EaGlizoU" = _EaGlizoU;
        "9OPDJW5l" = _9OPDJW5l;
        "S3qcZqKC" = _S3qcZqKC;
        "LBm8fLXe" = _LBm8fLXe;
        "QPPaj3zs" = _QPPaj3zs;
        "AYjfsLIt" = _AYjfsLIt;
        "WxwjBSfH" = _WxwjBSfH;
        "26u3NEb2" = _26u3NEb2;
        "OYtoSAcv" = _OYtoSAcv;
        "EKshrYCN" = _EKshrYCN;
        "ecRWtu9G" = _ecRWtu9G;
        "xHTajS67" = _xHTajS67;
        "fyNsReMT" = _fyNsReMT;
        "gPnheED5" = _gPnheED5;
        "3AIVJo3r" = _3AIVJo3r;
        "nlBvz4g5" = _nlBvz4g5;
        "wVpYcigY" = _wVpYcigY;
        "8kJFedc2" = _8kJFedc2;
        "rGkzFYBG" = _rGkzFYBG;
        "sEivhxCM" = _sEivhxCM;
        "I4y6hNHO" = _I4y6hNHO;
        "ufwt3q10" = _ufwt3q10;
        "5kbAKgJT" = _5kbAKgJT;
        "u7VDIBfD" = _u7VDIBfD;
        "ZZAi6KgH" = _ZZAi6KgH;
        "YXJt8ihp" = _YXJt8ihp;
        "MjFkZkPO" = _MjFkZkPO;
        "CPQS15ZQ" = _CPQS15ZQ;
        "JpYkwAhB" = _JpYkwAhB;
        "qUm4dVsV" = _qUm4dVsV;
        "ytKycng2" = _ytKycng2;
        "KSzPMt1g" = _KSzPMt1g;
        "at8TgTc0" = _at8TgTc0;
        "m6sZqDIL" = _m6sZqDIL;
        "aWKHaOUy" = _aWKHaOUy;
        "Eyk18O5w" = _Eyk18O5w;
        "bA60hljK" = _bA60hljK;
        "MoFrDkkS" = _MoFrDkkS;
        "SadOogCG" = _SadOogCG;
        "Uh5Ajsmc" = _Uh5Ajsmc;
        "EiYJrwTb" = _EiYJrwTb;
        "V68xrOW7" = _V68xrOW7;
        "cWelnpeA" = _cWelnpeA;
        "McVJoasK" = _McVJoasK;
        "zpfurKWc" = _zpfurKWc;
        "bfYLrJJ0" = _bfYLrJJ0;
        "vKbIkTsI" = _vKbIkTsI;
        "yCXZPi95" = _yCXZPi95;
        "9JpryXp2" = _9JpryXp2;
        "jNcWwwpN" = _jNcWwwpN;
        "t5PhcXwl" = _t5PhcXwl;
        "cGf7GTVm" = _cGf7GTVm;
        "3ADkBrdA" = _3ADkBrdA;
        "s8qUByFo" = _s8qUByFo;
        "BjgfwVrC" = _BjgfwVrC;
        "C6wu0I2Z" = _C6wu0I2Z;
        "bVYnelAd" = _bVYnelAd;
        "MQDMvckv" = _MQDMvckv;
        "zWrO0vSt" = _zWrO0vSt;
        "lL0DCzEZ" = _lL0DCzEZ;
        "cxTYzLuz" = _cxTYzLuz;
        "BofjKyFZ" = _BofjKyFZ;
        "iAGOJy3A" = _iAGOJy3A;
        "77Y5DK4k" = _77Y5DK4k;
        "XXXPFU2Z" = _XXXPFU2Z;
        "93RN2unv" = _93RN2unv;
        "xvs7gABo" = _xvs7gABo;
        "eMcxKwUQ" = _eMcxKwUQ;
        "UoULEHLo" = _UoULEHLo;
        "yaYdt4fU" = _yaYdt4fU;
        "WLPhFuFV" = _WLPhFuFV;
        "lk3pUMTT" = _lk3pUMTT;
        "IzBl1ZgS" = _IzBl1ZgS;
        "5R7cUvTU" = _5R7cUvTU;
        "9M2HJBVF" = _9M2HJBVF;
        "VUw21gWK" = _VUw21gWK;
        "XoQxxlBO" = _XoQxxlBO;
        "iUHdRXEp" = _iUHdRXEp;
        "Hj1FOfPy" = _Hj1FOfPy;
        "Xlc8kdqn" = _Xlc8kdqn;
        "3g2ZoYwn" = _3g2ZoYwn;
        "n9epdJtS" = _n9epdJtS;
        "SW63tTxz" = _SW63tTxz;
        "VGaBCdLk" = _VGaBCdLk;
        "mQySo8m9" = _mQySo8m9;
        "qIZO4Q3c" = _qIZO4Q3c;
        "pp2VHTxJ" = _pp2VHTxJ;
        "5awvfsJi" = _5awvfsJi;
        "VC1pK7T2" = _VC1pK7T2;
        "9eE2NY3T" = _9eE2NY3T;
        "58frnuoi" = _58frnuoi;
        "Wy8fIdgq" = _Wy8fIdgq;
        "p9TBDWro" = _p9TBDWro;
        "72dnjjMf" = _72dnjjMf;
        "Hy8h8GsP" = _Hy8h8GsP;
        "A5ublhzK" = _A5ublhzK;
        "fG7Yp9yt" = _fG7Yp9yt;
        "lhAt1CR1" = _lhAt1CR1;
        "YewVPpRO" = _YewVPpRO;
        "bcWGbJzt" = _bcWGbJzt;
        "UsvgcZ0y" = _UsvgcZ0y;
        "PsehOScr" = _PsehOScr;
        "57UvB3L2" = _57UvB3L2;
        "PJLhESp0" = _PJLhESp0;
        "AWMaq6io" = _AWMaq6io;
        "ZaaCn1wR" = _ZaaCn1wR;
        "kyGufULB" = _kyGufULB;
        "z8QZ93qR" = _z8QZ93qR;
        "M2fyTVJD" = _M2fyTVJD;
        "7VFBO1BE" = _7VFBO1BE;
        "3Bh0XtED" = _3Bh0XtED;
        "nPjTuY5j" = _nPjTuY5j;
        "LwczRB3p" = _LwczRB3p;
        "p0r1uxgn" = _p0r1uxgn;
        "Qn5UAZAl" = _Qn5UAZAl;
        "5oqNhdQ2" = _5oqNhdQ2;
        "oUbVxNAD" = _oUbVxNAD;
        "DUkQisKd" = _DUkQisKd;
        "U0JSBoRI" = _U0JSBoRI;
        "zpNy3Dwx" = _zpNy3Dwx;
        "oh8joIui" = _oh8joIui;
        "joKtSdNv" = _joKtSdNv;
        "Ayx4Zdcn" = _Ayx4Zdcn;
        "Dc9FGTEK" = _Dc9FGTEK;
        "YzJUFqc5" = _YzJUFqc5;
        "wGXhBYw3" = _wGXhBYw3;
        "7oS9Ils5" = _7oS9Ils5;
        "Njw25c7X" = _Njw25c7X;
        "T43FiWNK" = _T43FiWNK;
        "SO7QSIck" = _SO7QSIck;
        "MxDI4JeA" = _MxDI4JeA;
        "Ysmlj4px" = _Ysmlj4px;
        "TNMjpFMr" = _TNMjpFMr;
        "bqb7FTxs" = _bqb7FTxs;
        "ksf9CEe0" = _ksf9CEe0;
        "S7NwAk0I" = _S7NwAk0I;
        "1q1DXeIA" = _1q1DXeIA;
        "YSleUiXL" = _YSleUiXL;
        "Lk7oQtr6" = _Lk7oQtr6;
        "fxR3mzQ5" = _fxR3mzQ5;
        "37Stj8Vy" = _37Stj8Vy;
        "h7BF981B" = _h7BF981B;
        "cqEBJZi8" = _cqEBJZi8;
        "AfhWbHHZ" = _AfhWbHHZ;
        "i3o8evMQ" = _i3o8evMQ;
        "EnBlg4e2" = _EnBlg4e2;
        "nNUzkwQR" = _nNUzkwQR;
        "1Xl50Jll" = _1Xl50Jll;
        "Ype6wPde" = _Ype6wPde;
        "23SVi4bo" = _23SVi4bo;
        "6xtaTPU0" = _6xtaTPU0;
        "uMQMEl0a" = _uMQMEl0a;
        "rM8r7eOy" = _rM8r7eOy;
        "LvdPfllG" = _LvdPfllG;
        "vJdmbBDd" = _vJdmbBDd;
        "OwOnvKGw" = _OwOnvKGw;
        "XXanHtU2" = _XXanHtU2;
        "JGxiJb1R" = _JGxiJb1R;
        "fW4VgeUA" = _fW4VgeUA;
        "jwIkSxpI" = _jwIkSxpI;
        "GnOsHRXN" = _GnOsHRXN;
        "Y1NBdnzm" = _Y1NBdnzm;
        "S7ELjNMY" = _S7ELjNMY;
        "5PI3iDD8" = _5PI3iDD8;
        "CGH7Heic" = _CGH7Heic;
        "PmGzo3Uz" = _PmGzo3Uz;
        "8JzNLsgW" = _8JzNLsgW;
        "uErhdfGW" = _uErhdfGW;
        "4LVT6qWt" = _4LVT6qWt;
        "5yOCUYXV" = _5yOCUYXV;
        "mIa6dzr6" = _mIa6dzr6;
        "r3IRGNZI" = _r3IRGNZI;
        "uev7Gffw" = _uev7Gffw;
        "tn1GAjkS" = _tn1GAjkS;
        "nf5Y6o2u" = _nf5Y6o2u;
        "xaXjLD31" = _xaXjLD31;
        "Cw81qoBC" = _Cw81qoBC;
        "fscdS1uO" = _fscdS1uO;
        "DxiD0Hb9" = _DxiD0Hb9;
        "zPtGMf1B" = _zPtGMf1B;
        "uxbcoNwk" = _uxbcoNwk;
        "2Fzkx0xK" = _2Fzkx0xK;
        "RYYztByf" = _RYYztByf;
        "u9S16U9b" = _u9S16U9b;
        "6yxuWuXZ" = _6yxuWuXZ;
        "hk1RlsgZ" = _hk1RlsgZ;
        "6cT1oUTo" = _6cT1oUTo;
        "PLnqQmOB" = _PLnqQmOB;
        "aUIvqRye" = _aUIvqRye;
        "AlBO1leL" = _AlBO1leL;
        "j3cvOsej" = _j3cvOsej;
        "WLJ7nHrz" = _WLJ7nHrz;
        "WWR9YwAH" = _WWR9YwAH;
        "df4NwXpZ" = _df4NwXpZ;
        "Rw9iphD4" = _Rw9iphD4;
        "f5PUKGsR" = _f5PUKGsR;
        "1GRicetb" = _1GRicetb;
        "8ejnmcLj" = _8ejnmcLj;
        "IfAsH8WU" = _IfAsH8WU;
        "r2qGlxxN" = _r2qGlxxN;
        "REf0Rc67" = _REf0Rc67;
        "8tfYtAUh" = _8tfYtAUh;
        "MUe4R7t6" = _MUe4R7t6;
        "2nYug07n" = _2nYug07n;
        "FWGKPVtd" = _FWGKPVtd;
        "DOG9d1V6" = _DOG9d1V6;
        "YfylZeag" = _YfylZeag;
        "sxVpO9mP" = _sxVpO9mP;
        "e6C5e7DI" = _e6C5e7DI;
        "NtMnuJVa" = _NtMnuJVa;
        "SqYnncBH" = _SqYnncBH;
        "vfLAsWDQ" = _vfLAsWDQ;
        "On01qJda" = _On01qJda;
        "GXGvxF0U" = _GXGvxF0U;
        "1Phavfgh" = _1Phavfgh;
        "tlRABGoM" = _tlRABGoM;
        "TUMwT9nV" = _TUMwT9nV;
        "p3F7sMUl" = _p3F7sMUl;
        "3Z04Q1T9" = _3Z04Q1T9;
        "OggljmNg" = _OggljmNg;
        "A6Vkwl5M" = _A6Vkwl5M;
        "RJBmqAP8" = _RJBmqAP8;
        "JWwD176L" = _JWwD176L;
        "V9qfMhrY" = _V9qfMhrY;
        "dpC5VMT5" = _dpC5VMT5;
        "W3kjTgkD" = _W3kjTgkD;
        "ds2nT9zC" = _ds2nT9zC;
        "DyaZt0MI" = _DyaZt0MI;
        "lVBD75Td" = _lVBD75Td;
        "vbCpcP6v" = _vbCpcP6v;
        "jjjln5AE" = _jjjln5AE;
        "KJo6La4o" = _KJo6La4o;
        "x6xREVpi" = _x6xREVpi;
        "6nPg8M5p" = _6nPg8M5p;
        "jbc6rI0b" = _jbc6rI0b;
        "BTsXAxSk" = _BTsXAxSk;
        "42WjfFUo" = _42WjfFUo;
        "WrgYp2ik" = _WrgYp2ik;
        "37qZuKSX" = _37qZuKSX;
        "5m0HOSWs" = _5m0HOSWs;
        "yjEvsmKC" = _yjEvsmKC;
        "XhvpiVKh" = _XhvpiVKh;
        "EqMS65Rn" = _EqMS65Rn;
        "V8Jz3H5S" = _V8Jz3H5S;
        "eoA89Ov3" = _eoA89Ov3;
        "1E8sVvD8" = _1E8sVvD8;
        "DcfQBSMD" = _DcfQBSMD;
        "6nb4n645" = _6nb4n645;
        "eLLN6plg" = _eLLN6plg;
        "WX8MyDN6" = _WX8MyDN6;
        "GffGFvrM" = _GffGFvrM;
        "igiNpynV" = _igiNpynV;
        "mHN7rieW" = _mHN7rieW;
        "F3kwdHJi" = _F3kwdHJi;
        "BNXBJaBf" = _BNXBJaBf;
        "FdhJjQiV" = _FdhJjQiV;
        "gTH606lm" = _gTH606lm;
        "wO7aKd9U" = _wO7aKd9U;
        "RtKV1zKM" = _RtKV1zKM;
        "hL9PFb9Q" = _hL9PFb9Q;
        "EtSggTtz" = _EtSggTtz;
        "xtIwxNYL" = _xtIwxNYL;
        "HX02N5yL" = _HX02N5yL;
        "5r4C7IvC" = _5r4C7IvC;
        "irgoibIz" = _irgoibIz;
        "ITdAZvw1" = _ITdAZvw1;
        "cjKa2q0G" = _cjKa2q0G;
        "FUMERw57" = _FUMERw57;
        "VwowlSQ5" = _VwowlSQ5;
        "QB0DJkMS" = _QB0DJkMS;
        "vtcT3uXX" = _vtcT3uXX;
        "fBN4GMxt" = _fBN4GMxt;
        "lWhzzkHT" = _lWhzzkHT;
        "r9YxXZF5" = _r9YxXZF5;
        "lzOnxT5R" = _lzOnxT5R;
        "CVvH1IWD" = _CVvH1IWD;
        "8mJVCRZM" = _8mJVCRZM;
        "NKGkmbSt" = _NKGkmbSt;
        "rEpMJjhs" = _rEpMJjhs;
        "7GGCNGUr" = _7GGCNGUr;
        "kWS1EgbM" = _kWS1EgbM;
        "gUBarsQr" = _gUBarsQr;
        "zDCAOFjR" = _zDCAOFjR;
        "aRXpZrY1" = _aRXpZrY1;
        "jjYNrSvA" = _jjYNrSvA;
        "totLdiFo" = _totLdiFo;
        "isjQHjk1" = _isjQHjk1;
        "c7W4fg5K" = _c7W4fg5K;
        "pgXq3IHe" = _pgXq3IHe;
        "6iFIuaiI" = _6iFIuaiI;
        "xlj34uC2" = _xlj34uC2;
        "as2TaCLh" = _as2TaCLh;
        "panROUbm" = _panROUbm;
        "zoV74Wiw" = _zoV74Wiw;
        "6oz7sXSn" = _6oz7sXSn;
        "NY5jImxf" = _NY5jImxf;
        "m7GPeP5d" = _m7GPeP5d;
        "TGSF2lJQ" = _TGSF2lJQ;
        "zw3d7qYi" = _zw3d7qYi;
        "eMRpaese" = _eMRpaese;
        "BMem2GJx" = _BMem2GJx;
        "5WqJg2ui" = _5WqJg2ui;
        "uDOFlPXx" = _uDOFlPXx;
        "dnMA7eRt" = _dnMA7eRt;
        "BVmhTNCh" = _BVmhTNCh;
        "Mvf7QS4t" = _Mvf7QS4t;
        "rafPC0DP" = _rafPC0DP;
        "O74a2ijF" = _O74a2ijF;
        "4FLVcRlf" = _4FLVcRlf;
        "BgTZGhG7" = _BgTZGhG7;
        "oA4rF7lQ" = _oA4rF7lQ;
        "NUesBa7q" = _NUesBa7q;
        "z35FNfT4" = _z35FNfT4;
        "t9RniIjQ" = _t9RniIjQ;
        "SnptmgOV" = _SnptmgOV;
        "HyumTtV1" = _HyumTtV1;
        "EnWxhKm8" = _EnWxhKm8;
        "WLQWzn2C" = _WLQWzn2C;
        "FCWXD1qy" = _FCWXD1qy;
        "OAUs2Jld" = _OAUs2Jld;
        "EFnkgNVE" = _EFnkgNVE;
        "jH5BpNB0" = _jH5BpNB0;
        "BN8Sn3kr" = _BN8Sn3kr;
        "S5etLcGl" = _S5etLcGl;
        "ISMtQXHl" = _ISMtQXHl;
        "qYwyvYkE" = _qYwyvYkE;
        "Wc0KaqXH" = _Wc0KaqXH;
        "RRdcsWNw" = _RRdcsWNw;
        "558elzZU" = _558elzZU;
        "BTxptJPR" = _BTxptJPR;
        "ZiSVlXtU" = _ZiSVlXtU;
        "OUQ5DRWm" = _OUQ5DRWm;
        "1HFt3jpb" = _1HFt3jpb;
        "HgINzfhV" = _HgINzfhV;
        "i2wIo4fB" = _i2wIo4fB;
        "Q8w9XXaF" = _Q8w9XXaF;
        "wSPubKJh" = _wSPubKJh;
        "LVI1ngxo" = _LVI1ngxo;
        "pm8m0zNt" = _pm8m0zNt;
        "tNobnbVY" = _tNobnbVY;
        "FbFtmqSi" = _FbFtmqSi;
        "nSHlB9Xz" = _nSHlB9Xz;
        "Pq7zetkC" = _Pq7zetkC;
        "cZYRcPAo" = _cZYRcPAo;
        "Y5TrODL2" = _Y5TrODL2;
        "oMqwBrgW" = _oMqwBrgW;
        "fSOzWQ8L" = _fSOzWQ8L;
        "qYW9wTre" = _qYW9wTre;
        "IqSgUymJ" = _IqSgUymJ;
        "FNV2eXMM" = _FNV2eXMM;
        "forge-1.20.1" = _4FLVcRlf;
        "forge-1.20.2" = _oA4rF7lQ;
        "forge-1.20.3" = _oA4rF7lQ;
        "forge-1.20.4" = _oA4rF7lQ;
        "forge-1.20.5" = _3AIVJo3r;
        "forge-1.20.6" = _z35FNfT4;
        "forge-1.21" = _EnWxhKm8;
        "forge-1.21.1" = _EnWxhKm8;
        "forge-1.21.9" = _ufwt3q10;
        "forge-1.21.10" = _OAUs2Jld;
        "forge-1.21.2" = _CPQS15ZQ;
        "forge-1.21.3" = _qYwyvYkE;
        "forge-1.21.4" = _qYwyvYkE;
        "forge-1.21.5" = _558elzZU;
        "forge-1.21.6" = _ZiSVlXtU;
        "forge-1.21.7" = _ZiSVlXtU;
        "forge-1.21.8" = _ZiSVlXtU;
        "forge-1.21.11" = _nSHlB9Xz;
        "fabric-1.20" = _BgTZGhG7;
        "fabric-1.20.1" = _BgTZGhG7;
        "fabric-1.20.5" = _SnptmgOV;
        "fabric-1.20.6" = _SnptmgOV;
        "fabric-1.21" = _FCWXD1qy;
        "fabric-1.21.1" = _FCWXD1qy;
        "fabric-1.21.9" = _jH5BpNB0;
        "fabric-1.21.10" = _jH5BpNB0;
        "fabric-1.21.11" = _cZYRcPAo;
        "fabric-1.21.2" = _RRdcsWNw;
        "fabric-1.21.3" = _RRdcsWNw;
        "fabric-1.21.4" = _RRdcsWNw;
        "fabric-1.21.5" = _BTxptJPR;
        "fabric-1.21.6" = _1HFt3jpb;
        "fabric-1.21.7" = _1HFt3jpb;
        "fabric-1.21.8" = _1HFt3jpb;
        "fabric-26.1" = _oMqwBrgW;
        "fabric-26.1.1" = _oMqwBrgW;
        "fabric-26.1.2" = _oMqwBrgW;
        "fabric-26.2" = _qYW9wTre;
        "fabric-26.3-snapshot-7" = _RpTuWfPk;
        "fabric-1.20.2" = _NUesBa7q;
        "fabric-1.20.3" = _NUesBa7q;
        "fabric-1.20.4" = _NUesBa7q;
        "fabric-26.3-pre-1" = _2VaZcIMs;
        "fabric-26.3-pre-2" = _fmsRnO2x;
        "fabric-26.3-pre-3" = _OYtoSAcv;
        "fabric-26.3-rc-1" = _IzBl1ZgS;
        "fabric-26.3" = _FNV2eXMM;
        "quilt-1.20" = _BgTZGhG7;
        "quilt-1.20.1" = _BgTZGhG7;
        "quilt-1.20.5" = _SnptmgOV;
        "quilt-1.20.6" = _SnptmgOV;
        "quilt-1.21" = _FCWXD1qy;
        "quilt-1.21.1" = _FCWXD1qy;
        "quilt-1.21.9" = _jH5BpNB0;
        "quilt-1.21.10" = _jH5BpNB0;
        "quilt-1.21.11" = _cZYRcPAo;
        "quilt-1.21.2" = _RRdcsWNw;
        "quilt-1.21.3" = _RRdcsWNw;
        "quilt-1.21.4" = _RRdcsWNw;
        "quilt-1.21.5" = _BTxptJPR;
        "quilt-1.21.6" = _1HFt3jpb;
        "quilt-1.21.7" = _1HFt3jpb;
        "quilt-1.21.8" = _1HFt3jpb;
        "quilt-1.20.2" = _NUesBa7q;
        "quilt-1.20.3" = _NUesBa7q;
        "quilt-1.20.4" = _NUesBa7q;
        "neoforge-1.20.5" = _nlBvz4g5;
        "neoforge-1.20.6" = _t9RniIjQ;
        "neoforge-1.21" = _WLQWzn2C;
        "neoforge-1.21.1" = _WLQWzn2C;
        "neoforge-1.21.9" = _EFnkgNVE;
        "neoforge-1.21.10" = _EFnkgNVE;
        "neoforge-1.21.11" = _Pq7zetkC;
        "neoforge-1.21.2" = _Wc0KaqXH;
        "neoforge-1.21.3" = _Wc0KaqXH;
        "neoforge-1.21.4" = _Wc0KaqXH;
        "neoforge-1.21.5" = _OUQ5DRWm;
        "neoforge-1.21.6" = _OUQ5DRWm;
        "neoforge-1.21.7" = _OUQ5DRWm;
        "neoforge-1.21.8" = _OUQ5DRWm;
        "neoforge-26.1" = _Y5TrODL2;
        "neoforge-26.1.1" = _Y5TrODL2;
        "neoforge-26.1.2" = _Y5TrODL2;
        "neoforge-26.2" = _fSOzWQ8L;
        "neoforge-26.3" = _IqSgUymJ;
        "bukkit-1.21" = _HgINzfhV;
        "bukkit-1.21.1" = _HgINzfhV;
        "bukkit-1.21.2" = _HgINzfhV;
        "bukkit-1.21.3" = _HgINzfhV;
        "bukkit-1.21.4" = _HgINzfhV;
        "bukkit-1.21.5" = _HgINzfhV;
        "bukkit-1.21.6" = _HgINzfhV;
        "bukkit-1.21.7" = _HgINzfhV;
        "bukkit-1.21.8" = _HgINzfhV;
        "bukkit-1.21.9" = _HgINzfhV;
        "bukkit-1.21.10" = _HgINzfhV;
        "bukkit-1.21.11" = _HgINzfhV;
        "bukkit-26.1" = _FbFtmqSi;
        "bukkit-26.1.1" = _FbFtmqSi;
        "bukkit-26.1.2" = _FbFtmqSi;
        "bukkit-26.2" = _FbFtmqSi;
        "bukkit-1.20" = _HyumTtV1;
        "bukkit-1.20.1" = _HyumTtV1;
        "bukkit-1.20.2" = _HyumTtV1;
        "bukkit-1.20.3" = _HyumTtV1;
        "bukkit-1.20.4" = _HyumTtV1;
        "bukkit-1.20.5" = _HyumTtV1;
        "bukkit-1.20.6" = _HyumTtV1;
        "bukkit-26.3" = _FbFtmqSi;
        "folia-1.21" = _SF4b4veT;
        "folia-1.21.1" = _SF4b4veT;
        "folia-1.21.2" = _SF4b4veT;
        "folia-1.21.3" = _SF4b4veT;
        "folia-1.21.4" = _SF4b4veT;
        "folia-1.21.5" = _SF4b4veT;
        "folia-1.21.6" = _SF4b4veT;
        "folia-1.21.7" = _SF4b4veT;
        "folia-1.21.8" = _SF4b4veT;
        "folia-1.21.9" = _SF4b4veT;
        "folia-1.21.10" = _SF4b4veT;
        "folia-1.21.11" = _SF4b4veT;
        "folia-26.1" = _8xGSaiBN;
        "folia-26.1.1" = _8xGSaiBN;
        "folia-26.1.2" = _8xGSaiBN;
        "folia-26.2" = _8xGSaiBN;
        "folia-1.20" = _diADXdpO;
        "folia-1.20.1" = _diADXdpO;
        "folia-1.20.2" = _diADXdpO;
        "folia-1.20.3" = _diADXdpO;
        "folia-1.20.4" = _diADXdpO;
        "folia-1.20.5" = _diADXdpO;
        "folia-1.20.6" = _diADXdpO;
        "paper-1.21" = _HgINzfhV;
        "paper-1.21.1" = _HgINzfhV;
        "paper-1.21.2" = _HgINzfhV;
        "paper-1.21.3" = _HgINzfhV;
        "paper-1.21.4" = _HgINzfhV;
        "paper-1.21.5" = _HgINzfhV;
        "paper-1.21.6" = _HgINzfhV;
        "paper-1.21.7" = _HgINzfhV;
        "paper-1.21.8" = _HgINzfhV;
        "paper-1.21.9" = _HgINzfhV;
        "paper-1.21.10" = _HgINzfhV;
        "paper-1.21.11" = _HgINzfhV;
        "paper-26.1" = _FbFtmqSi;
        "paper-26.1.1" = _FbFtmqSi;
        "paper-26.1.2" = _FbFtmqSi;
        "paper-26.2" = _FbFtmqSi;
        "paper-1.20" = _HyumTtV1;
        "paper-1.20.1" = _HyumTtV1;
        "paper-1.20.2" = _HyumTtV1;
        "paper-1.20.3" = _HyumTtV1;
        "paper-1.20.4" = _HyumTtV1;
        "paper-1.20.5" = _HyumTtV1;
        "paper-1.20.6" = _HyumTtV1;
        "paper-26.3" = _FbFtmqSi;
        "spigot-1.21" = _HgINzfhV;
        "spigot-1.21.1" = _HgINzfhV;
        "spigot-1.21.2" = _HgINzfhV;
        "spigot-1.21.3" = _HgINzfhV;
        "spigot-1.21.4" = _HgINzfhV;
        "spigot-1.21.5" = _HgINzfhV;
        "spigot-1.21.6" = _HgINzfhV;
        "spigot-1.21.7" = _HgINzfhV;
        "spigot-1.21.8" = _HgINzfhV;
        "spigot-1.21.9" = _HgINzfhV;
        "spigot-1.21.10" = _HgINzfhV;
        "spigot-1.21.11" = _HgINzfhV;
        "spigot-26.1" = _FbFtmqSi;
        "spigot-26.1.1" = _FbFtmqSi;
        "spigot-26.1.2" = _FbFtmqSi;
        "spigot-26.2" = _FbFtmqSi;
        "spigot-1.20" = _HyumTtV1;
        "spigot-1.20.1" = _HyumTtV1;
        "spigot-1.20.2" = _HyumTtV1;
        "spigot-1.20.3" = _HyumTtV1;
        "spigot-1.20.4" = _HyumTtV1;
        "spigot-1.20.5" = _HyumTtV1;
        "spigot-1.20.6" = _HyumTtV1;
        "spigot-26.3" = _FbFtmqSi;
        "pkg-3.15.0+1.20.1-forge" = _RIgl4dCB;
        "pkg-3.15.0+1.20.1" = _nfKnGf2L;
        "pkg-3.15.0+1.20.4-forge" = _BvRL9u05;
        "pkg-3.15.0+1.20.6-forge" = _Mb6NSHNt;
        "pkg-3.15.0+1.20.6-neoforge" = _LVnI5EOF;
        "pkg-3.15.0+1.20.6" = _4cubltEX;
        "pkg-3.15.0+1.21.1-forge" = _F7GH09EJ;
        "pkg-3.15.0+1.21.1-neoforge" = _4bV3puub;
        "pkg-3.15.0+1.21.1" = _dFVsRyLo;
        "pkg-3.15.0+1.21.10-forge" = _PxR43gYS;
        "pkg-3.15.0+1.21.10-neoforge" = _dGhDGrtX;
        "pkg-3.15.0+1.21.10" = _B5zZEYTD;
        "pkg-3.15.0+1.21.11-neoforge" = _D8OnSz0M;
        "pkg-3.15.0+1.21.11" = _EO4D96CL;
        "pkg-3.15.0+1.21.4-forge" = _dycU0iyp;
        "pkg-3.15.0+1.21.4-neoforge" = _4KXPZuJW;
        "pkg-3.15.0+1.21.4" = _TsHkpp9H;
        "pkg-3.15.0+1.21.5-forge" = _kvuXjW5j;
        "pkg-3.15.0+1.21.5" = _H6SY34Ac;
        "pkg-3.15.0+1.21.8-forge" = _y9OIZyQJ;
        "pkg-3.15.0+1.21.8-neoforge" = _Zn04IMOt;
        "pkg-3.15.0+1.21.8" = _yAlwPiI7;
        "pkg-3.15.0+1.21.x-plugin" = _6JIfZXK5;
        "pkg-3.15.0+26.1-neoforge" = _s3f7gRNS;
        "pkg-3.15.0+26.1" = _HmrCMVbn;
        "pkg-3.15.0+26.2-neoforge" = _RT51Nfsv;
        "pkg-3.15.0+26.2" = _tsugffUu;
        "pkg-3.15.0+26.3" = _RpTuWfPk;
        "pkg-3.15.0+26.x-plugin" = _g2dIVHXj;
        "pkg-3.15.0+1.20.4" = _36ABAg6e;
        "pkg-3.15.0+1.20.x-plugin" = _i3sVflc4;
        "pkg-3.15.0+1.21.11-forge" = _KEnqdcwg;
        "pkg-3.16.0+1.20.1-forge" = _rnwp14ZD;
        "pkg-3.16.0+1.20.1" = _BtrntGiq;
        "pkg-3.16.0+1.20.4-forge" = _RjCh54pv;
        "pkg-3.16.0+1.20.4" = _sclOLhIn;
        "pkg-3.16.0+1.20.6-forge" = _zDatN4DV;
        "pkg-3.16.0+1.20.6-neoforge" = _k33CuU5q;
        "pkg-3.16.0+1.20.6" = _SihjeDIv;
        "pkg-3.16.0+1.20.x-plugin" = _BTg4BWp9;
        "pkg-3.16.0+1.21.1-forge" = _TlYIRtff;
        "pkg-3.16.0+1.21.1-neoforge" = _op7y1J76;
        "pkg-3.16.0+1.21.1" = _9ssZctxY;
        "pkg-3.16.0+1.21.10-forge" = _Amdq1Uz4;
        "pkg-3.16.0+1.21.10-neoforge" = _SXbsLKcE;
        "pkg-3.16.0+1.21.10" = _aaCRElra;
        "pkg-3.16.0+1.21.11-forge" = _J9AphO0S;
        "pkg-3.16.0+1.21.11-neoforge" = _g03ojSJ4;
        "pkg-3.16.0+1.21.11" = _pkY5k49L;
        "pkg-3.16.0+1.21.4-forge" = _FY8IJuvu;
        "pkg-3.16.0+1.21.4-neoforge" = _Meghb6ke;
        "pkg-3.16.0+1.21.4" = _fI1cDYF8;
        "pkg-3.16.0+1.21.5-forge" = _PdKMoSOk;
        "pkg-3.16.0+1.21.5" = _HxJyIMO5;
        "pkg-3.16.0+1.21.8-forge" = _WCGu6wk8;
        "pkg-3.16.0+1.21.8-neoforge" = _hijGXZhT;
        "pkg-3.16.0+1.21.8" = _pjv0rYow;
        "pkg-3.16.0+1.21.x-plugin" = _QA5WHMsS;
        "pkg-3.16.0+26.1-neoforge" = _7AnNblJX;
        "pkg-3.16.0+26.1" = _dFAXNbAI;
        "pkg-3.16.0+26.2-neoforge" = _d6soQ1Uo;
        "pkg-3.16.0+26.2" = _BEMIp0M6;
        "pkg-3.16.0+26.3" = _o8KZaqlB;
        "pkg-3.16.0+26.x-plugin" = _13ygO9Fm;
        "pkg-3.17.0+1.20.1-forge" = _rZYc94i0;
        "pkg-3.17.0+1.20.1" = _PB0IvoR3;
        "pkg-3.17.0+1.20.4-forge" = _I7sB6MWZ;
        "pkg-3.17.0+1.20.4" = _PEpWqj4j;
        "pkg-3.17.0+1.20.6-forge" = _Ru4Qlq6K;
        "pkg-3.17.0+1.20.6-neoforge" = _TufMb2FU;
        "pkg-3.17.0+1.20.6" = _2jh1gE8K;
        "pkg-3.17.0+1.20.x-plugin" = _AwQqKS03;
        "pkg-3.17.0+1.21.1-forge" = _let9HCEB;
        "pkg-3.17.0+1.21.1-neoforge" = _M1piuEPc;
        "pkg-3.17.0+1.21.1" = _Tvtkogtq;
        "pkg-3.17.0+1.21.10-forge" = _eTVcPqkK;
        "pkg-3.17.0+1.21.10-neoforge" = _RkoyVN75;
        "pkg-3.17.0+1.21.10" = _5MsWHErF;
        "pkg-3.17.0+1.21.11-forge" = _asNehnEC;
        "pkg-3.17.0+1.21.11-neoforge" = _VjfzTVNH;
        "pkg-3.17.0+1.21.11" = _CYYcwQFh;
        "pkg-3.17.0+1.21.4-forge" = _Rdxvdd2q;
        "pkg-3.17.0+1.21.4-neoforge" = _oiRcxoXC;
        "pkg-3.17.0+1.21.4" = _seSAxX17;
        "pkg-3.17.0+1.21.5-forge" = _qGeAE7f4;
        "pkg-3.17.0+1.21.5" = _YiDoz6QR;
        "pkg-3.17.0+1.21.8-forge" = _D8Suejf2;
        "pkg-3.17.0+1.21.8-neoforge" = _AXtYIUBC;
        "pkg-3.17.0+1.21.8" = _CfGuuV9d;
        "pkg-3.17.0+1.21.x-plugin" = _iegdvRNN;
        "pkg-3.17.0+26.1-neoforge" = _X7iC3Rzk;
        "pkg-3.17.0+26.1" = _WN8RB3Gc;
        "pkg-3.17.0+26.2-neoforge" = _EgveOq4x;
        "pkg-3.17.0+26.2" = _7F4PcCmS;
        "pkg-3.17.0+26.3" = _2VaZcIMs;
        "pkg-3.17.0+26.x-plugin" = _NXrYw97q;
        "pkg-3.17.2+26.1-neoforge" = _vOXxJozv;
        "pkg-3.17.2+26.1" = _2TZ3Svm2;
        "pkg-3.17.2+26.2-neoforge" = _v6X1b5XV;
        "pkg-3.17.2+26.2" = _ISF0ahG1;
        "pkg-3.17.2+26.3" = _AX4d0MG3;
        "pkg-3.18.0+1.20.1-forge" = _BdDjG78d;
        "pkg-3.18.0+1.20.1" = _BHJpp9HS;
        "pkg-3.18.0+1.20.4-forge" = _12ggAV31;
        "pkg-3.18.0+1.20.4" = _Ja3Ls4Qj;
        "pkg-3.18.0+1.20.6-forge" = _D9l281dF;
        "pkg-3.18.0+1.20.6-neoforge" = _ChFLEtAF;
        "pkg-3.18.0+1.20.6" = _MKBfsI16;
        "pkg-3.18.0+1.20.x-plugin" = _diADXdpO;
        "pkg-3.18.0+1.21.1-forge" = _2Bp1aCiO;
        "pkg-3.18.0+1.21.1-neoforge" = _62jRMPQl;
        "pkg-3.18.0+1.21.1" = _wJCMOzST;
        "pkg-3.18.0+1.21.10-forge" = _Qk595TOW;
        "pkg-3.18.0+1.21.10-neoforge" = _DQAAIgGt;
        "pkg-3.18.0+1.21.10" = _310B3fM3;
        "pkg-3.18.0+1.21.11-forge" = _pEAeLH2E;
        "pkg-3.18.0+1.21.11-neoforge" = _3bo7FtzU;
        "pkg-3.18.0+1.21.11" = _v28DYVoc;
        "pkg-3.18.0+1.21.4-forge" = _Q9QGf4fg;
        "pkg-3.18.0+1.21.4-neoforge" = _7ktauPXB;
        "pkg-3.18.0+1.21.4" = _WRbd4b74;
        "pkg-3.18.0+1.21.5-forge" = _kgZi50rd;
        "pkg-3.18.0+1.21.5" = _9t5vSjrf;
        "pkg-3.18.0+1.21.8-forge" = _loDTqYKY;
        "pkg-3.18.0+1.21.8-neoforge" = _Ocmv63bu;
        "pkg-3.18.0+1.21.8" = _wf6QAbEV;
        "pkg-3.18.0+1.21.x-plugin" = _SF4b4veT;
        "pkg-3.18.0+26.1-neoforge" = _NGfLHtTn;
        "pkg-3.18.0+26.1" = _FMcQP5NY;
        "pkg-3.18.0+26.2-neoforge" = _WYCGTVNA;
        "pkg-3.18.0+26.2" = _ekxgYPSi;
        "pkg-3.18.0+26.3" = _fmsRnO2x;
        "pkg-3.18.0+26.x-plugin" = _8xGSaiBN;
        "pkg-3.18.1+1.20.1-forge" = _NhavzbHZ;
        "pkg-3.18.1+1.20.1" = _fw6YB2yb;
        "pkg-3.18.1+1.20.4-forge" = _Duy7o6Ur;
        "pkg-3.18.1+1.20.4" = _EOlwtHap;
        "pkg-3.18.1+1.20.6-forge" = _TuIQiTSe;
        "pkg-3.18.1+1.20.6-neoforge" = _tk15R9Hp;
        "pkg-3.18.1+1.20.6" = _DoaP7Cvb;
        "pkg-3.18.1+1.21.1-forge" = _kv3e8QbA;
        "pkg-3.18.1+1.21.1-neoforge" = _csVmqiwd;
        "pkg-3.18.1+1.21.1" = _IVgulFC0;
        "pkg-3.18.1+1.21.10-forge" = _a5F44bIs;
        "pkg-3.18.1+1.21.10-neoforge" = _hAQCQ0Ji;
        "pkg-3.18.1+1.21.10" = _ZrsUJdkQ;
        "pkg-3.18.1+1.21.11-forge" = _nK1RJGN1;
        "pkg-3.18.1+1.21.11-neoforge" = _Ndla3mk9;
        "pkg-3.18.1+1.21.11" = _UY4dWmu1;
        "pkg-3.18.1+1.21.4-forge" = _9YWiYMlu;
        "pkg-3.18.1+1.21.4-neoforge" = _Adbi7Iv2;
        "pkg-3.18.1+1.21.4" = _p5pjxxAw;
        "pkg-3.18.1+1.21.5-forge" = _FwL93HCa;
        "pkg-3.18.1+1.21.5" = _EaGlizoU;
        "pkg-3.18.1+1.21.8-forge" = _9OPDJW5l;
        "pkg-3.18.1+1.21.8-neoforge" = _S3qcZqKC;
        "pkg-3.18.1+1.21.8" = _LBm8fLXe;
        "pkg-3.18.1+26.1-neoforge" = _QPPaj3zs;
        "pkg-3.18.1+26.1" = _AYjfsLIt;
        "pkg-3.18.1+26.2-neoforge" = _WxwjBSfH;
        "pkg-3.18.1+26.2" = _26u3NEb2;
        "pkg-3.18.1+26.3" = _OYtoSAcv;
        "pkg-3.18.2+26.3" = _EKshrYCN;
        "pkg-4.0.0+1.20.1-forge" = _ecRWtu9G;
        "pkg-4.0.0+1.20.1" = _xHTajS67;
        "pkg-4.0.0+1.20.4-forge" = _fyNsReMT;
        "pkg-4.0.0+1.20.4" = _gPnheED5;
        "pkg-4.0.0+1.20.6-forge" = _3AIVJo3r;
        "pkg-4.0.0+1.20.6-neoforge" = _nlBvz4g5;
        "pkg-4.0.0+1.20.6" = _wVpYcigY;
        "pkg-4.0.0+1.20.x-plugin" = _8kJFedc2;
        "pkg-4.0.0+1.21.1-forge" = _rGkzFYBG;
        "pkg-4.0.0+1.21.1-neoforge" = _sEivhxCM;
        "pkg-4.0.0+1.21.1" = _I4y6hNHO;
        "pkg-4.0.0+1.21.10-forge" = _ufwt3q10;
        "pkg-4.0.0+1.21.10-neoforge" = _5kbAKgJT;
        "pkg-4.0.0+1.21.10" = _u7VDIBfD;
        "pkg-4.0.0+1.21.11-forge" = _ZZAi6KgH;
        "pkg-4.0.0+1.21.11-neoforge" = _YXJt8ihp;
        "pkg-4.0.0+1.21.11" = _MjFkZkPO;
        "pkg-4.0.0+1.21.4-forge" = _CPQS15ZQ;
        "pkg-4.0.0+1.21.4-neoforge" = _JpYkwAhB;
        "pkg-4.0.0+1.21.4" = _qUm4dVsV;
        "pkg-4.0.0+1.21.5-forge" = _ytKycng2;
        "pkg-4.0.0+1.21.5" = _KSzPMt1g;
        "pkg-4.0.0+1.21.8-forge" = _at8TgTc0;
        "pkg-4.0.0+1.21.8-neoforge" = _m6sZqDIL;
        "pkg-4.0.0+1.21.8" = _aWKHaOUy;
        "pkg-4.0.0+1.21.x-plugin" = _Eyk18O5w;
        "pkg-4.0.0+26.1-neoforge" = _bA60hljK;
        "pkg-4.0.0+26.1" = _MoFrDkkS;
        "pkg-4.0.0+26.2-neoforge" = _SadOogCG;
        "pkg-4.0.0+26.2" = _Uh5Ajsmc;
        "pkg-4.0.0+26.3" = _EiYJrwTb;
        "pkg-4.0.0+26.x-plugin" = _V68xrOW7;
        "pkg-4.1.0+1.20.1-forge" = _cWelnpeA;
        "pkg-4.1.0+1.20.1" = _McVJoasK;
        "pkg-4.1.0+1.20.4-forge" = _zpfurKWc;
        "pkg-4.1.0+1.20.4" = _bfYLrJJ0;
        "pkg-4.1.0+1.20.6-forge" = _vKbIkTsI;
        "pkg-4.1.0+1.20.6-neoforge" = _yCXZPi95;
        "pkg-4.1.0+1.20.6" = _9JpryXp2;
        "pkg-4.1.0+1.20.x-plugin" = _jNcWwwpN;
        "pkg-4.1.0+1.21.1-forge" = _t5PhcXwl;
        "pkg-4.1.0+1.21.1-neoforge" = _cGf7GTVm;
        "pkg-4.1.0+1.21.1" = _3ADkBrdA;
        "pkg-4.1.0+1.21.10-forge" = _s8qUByFo;
        "pkg-4.1.0+1.21.10-neoforge" = _BjgfwVrC;
        "pkg-4.1.0+1.21.10" = _C6wu0I2Z;
        "pkg-4.1.0+1.21.11-forge" = _bVYnelAd;
        "pkg-4.1.0+1.21.11-neoforge" = _MQDMvckv;
        "pkg-4.1.0+1.21.11" = _zWrO0vSt;
        "pkg-4.1.0+1.21.4-forge" = _lL0DCzEZ;
        "pkg-4.1.0+1.21.4-neoforge" = _cxTYzLuz;
        "pkg-4.1.0+1.21.4" = _BofjKyFZ;
        "pkg-4.1.0+1.21.5-forge" = _iAGOJy3A;
        "pkg-4.1.0+1.21.5" = _77Y5DK4k;
        "pkg-4.1.0+1.21.8-forge" = _XXXPFU2Z;
        "pkg-4.1.0+1.21.8-neoforge" = _93RN2unv;
        "pkg-4.1.0+1.21.8" = _xvs7gABo;
        "pkg-4.1.0+1.21.x-plugin" = _eMcxKwUQ;
        "pkg-4.1.0+26.1-neoforge" = _UoULEHLo;
        "pkg-4.1.0+26.1" = _yaYdt4fU;
        "pkg-4.1.0+26.2-neoforge" = _WLPhFuFV;
        "pkg-4.1.0+26.2" = _lk3pUMTT;
        "pkg-4.1.0+26.3" = _IzBl1ZgS;
        "pkg-4.1.0+26.x-plugin" = _5R7cUvTU;
        "pkg-4.2.0+26.3-neoforge" = _9M2HJBVF;
        "pkg-4.2.0+26.3" = _VUw21gWK;
        "pkg-4.2.0+26.x-plugin" = _XoQxxlBO;
        "pkg-4.3.0+1.20.1-forge" = _iUHdRXEp;
        "pkg-4.3.0+1.20.1" = _Hj1FOfPy;
        "pkg-4.3.0+1.20.4-forge" = _Xlc8kdqn;
        "pkg-4.3.0+1.20.4" = _3g2ZoYwn;
        "pkg-4.3.0+1.20.6-forge" = _n9epdJtS;
        "pkg-4.3.0+1.20.6-neoforge" = _SW63tTxz;
        "pkg-4.3.0+1.20.6" = _VGaBCdLk;
        "pkg-4.3.0+1.20.x-plugin" = _mQySo8m9;
        "pkg-4.3.0+1.21.1-forge" = _qIZO4Q3c;
        "pkg-4.3.0+1.21.1-neoforge" = _pp2VHTxJ;
        "pkg-4.3.0+1.21.1" = _5awvfsJi;
        "pkg-4.3.0+1.21.10-forge" = _VC1pK7T2;
        "pkg-4.3.0+1.21.10-neoforge" = _9eE2NY3T;
        "pkg-4.3.0+1.21.10" = _58frnuoi;
        "pkg-4.3.0+1.21.11-forge" = _Wy8fIdgq;
        "pkg-4.3.0+1.21.11-neoforge" = _p9TBDWro;
        "pkg-4.3.0+1.21.11" = _72dnjjMf;
        "pkg-4.3.0+1.21.4-forge" = _Hy8h8GsP;
        "pkg-4.3.0+1.21.4-neoforge" = _A5ublhzK;
        "pkg-4.3.0+1.21.4" = _fG7Yp9yt;
        "pkg-4.3.0+1.21.5-forge" = _lhAt1CR1;
        "pkg-4.3.0+1.21.5" = _YewVPpRO;
        "pkg-4.3.0+1.21.8-forge" = _bcWGbJzt;
        "pkg-4.3.0+1.21.8-neoforge" = _UsvgcZ0y;
        "pkg-4.3.0+1.21.8" = _PsehOScr;
        "pkg-4.3.0+1.21.x-plugin" = _57UvB3L2;
        "pkg-4.3.0+26.1-neoforge" = _PJLhESp0;
        "pkg-4.3.0+26.1" = _AWMaq6io;
        "pkg-4.3.0+26.2-neoforge" = _ZaaCn1wR;
        "pkg-4.3.0+26.2" = _kyGufULB;
        "pkg-4.3.0+26.3-neoforge" = _z8QZ93qR;
        "pkg-4.3.0+26.3" = _M2fyTVJD;
        "pkg-4.3.0+26.x-plugin" = _7VFBO1BE;
        "pkg-4.3.1+1.20.1-forge" = _3Bh0XtED;
        "pkg-4.3.1+1.20.1" = _nPjTuY5j;
        "pkg-4.3.1+1.20.4-forge" = _LwczRB3p;
        "pkg-4.3.1+1.20.4" = _p0r1uxgn;
        "pkg-4.3.1+1.20.6-forge" = _Qn5UAZAl;
        "pkg-4.3.1+1.20.6-neoforge" = _5oqNhdQ2;
        "pkg-4.3.1+1.20.6" = _oUbVxNAD;
        "pkg-4.3.1+1.20.x-plugin" = _DUkQisKd;
        "pkg-4.3.1+1.21.1-forge" = _U0JSBoRI;
        "pkg-4.3.1+1.21.1-neoforge" = _zpNy3Dwx;
        "pkg-4.3.1+1.21.1" = _oh8joIui;
        "pkg-4.3.1+1.21.10-forge" = _joKtSdNv;
        "pkg-4.3.1+1.21.10-neoforge" = _Ayx4Zdcn;
        "pkg-4.3.1+1.21.10" = _Dc9FGTEK;
        "pkg-4.3.1+1.21.11-forge" = _YzJUFqc5;
        "pkg-4.3.1+1.21.11-neoforge" = _wGXhBYw3;
        "pkg-4.3.1+1.21.11" = _7oS9Ils5;
        "pkg-4.3.1+1.21.4-forge" = _Njw25c7X;
        "pkg-4.3.1+1.21.4-neoforge" = _T43FiWNK;
        "pkg-4.3.1+1.21.4" = _SO7QSIck;
        "pkg-4.3.1+1.21.5-forge" = _MxDI4JeA;
        "pkg-4.3.1+1.21.5" = _Ysmlj4px;
        "pkg-4.3.1+1.21.8-forge" = _TNMjpFMr;
        "pkg-4.3.1+1.21.8-neoforge" = _bqb7FTxs;
        "pkg-4.3.1+1.21.8" = _ksf9CEe0;
        "pkg-4.3.1+1.21.x-plugin" = _S7NwAk0I;
        "pkg-4.3.1+26.1-neoforge" = _1q1DXeIA;
        "pkg-4.3.1+26.1" = _YSleUiXL;
        "pkg-4.3.1+26.2-neoforge" = _Lk7oQtr6;
        "pkg-4.3.1+26.2" = _fxR3mzQ5;
        "pkg-4.3.1+26.3-neoforge" = _37Stj8Vy;
        "pkg-4.3.1+26.3" = _h7BF981B;
        "pkg-4.3.1+26.x-plugin" = _cqEBJZi8;
        "pkg-4.3.2+1.20.1-forge" = _AfhWbHHZ;
        "pkg-4.3.2+1.20.1" = _i3o8evMQ;
        "pkg-4.3.2+1.20.4-forge" = _EnBlg4e2;
        "pkg-4.3.2+1.20.4" = _nNUzkwQR;
        "pkg-4.3.2+1.20.6-forge" = _1Xl50Jll;
        "pkg-4.3.2+1.20.6-neoforge" = _Ype6wPde;
        "pkg-4.3.2+1.20.6" = _23SVi4bo;
        "pkg-4.3.2+1.20.x-plugin" = _6xtaTPU0;
        "pkg-4.3.2+1.21.1-forge" = _uMQMEl0a;
        "pkg-4.3.2+1.21.1-neoforge" = _rM8r7eOy;
        "pkg-4.3.2+1.21.1" = _LvdPfllG;
        "pkg-4.3.2+1.21.10-forge" = _vJdmbBDd;
        "pkg-4.3.2+1.21.10-neoforge" = _OwOnvKGw;
        "pkg-4.3.2+1.21.10" = _XXanHtU2;
        "pkg-4.3.2+1.21.11-forge" = _JGxiJb1R;
        "pkg-4.3.2+1.21.11-neoforge" = _fW4VgeUA;
        "pkg-4.3.2+1.21.11" = _jwIkSxpI;
        "pkg-4.3.2+1.21.4-forge" = _GnOsHRXN;
        "pkg-4.3.2+1.21.4-neoforge" = _Y1NBdnzm;
        "pkg-4.3.2+1.21.4" = _S7ELjNMY;
        "pkg-4.3.2+1.21.5-forge" = _5PI3iDD8;
        "pkg-4.3.2+1.21.5" = _CGH7Heic;
        "pkg-4.3.2+1.21.8-forge" = _PmGzo3Uz;
        "pkg-4.3.2+1.21.8-neoforge" = _8JzNLsgW;
        "pkg-4.3.2+1.21.8" = _uErhdfGW;
        "pkg-4.3.2+1.21.x-plugin" = _4LVT6qWt;
        "pkg-4.3.2+26.1-neoforge" = _5yOCUYXV;
        "pkg-4.3.2+26.1" = _mIa6dzr6;
        "pkg-4.3.2+26.2-neoforge" = _r3IRGNZI;
        "pkg-4.3.2+26.2" = _uev7Gffw;
        "pkg-4.3.2+26.3-neoforge" = _tn1GAjkS;
        "pkg-4.3.2+26.3" = _nf5Y6o2u;
        "pkg-4.3.2+26.x-plugin" = _xaXjLD31;
        "pkg-4.3.3+1.20.1-forge" = _Cw81qoBC;
        "pkg-4.3.3+1.20.1" = _fscdS1uO;
        "pkg-4.3.3+1.20.4-forge" = _DxiD0Hb9;
        "pkg-4.3.3+1.20.4" = _zPtGMf1B;
        "pkg-4.3.3+1.20.6-forge" = _uxbcoNwk;
        "pkg-4.3.3+1.20.6-neoforge" = _2Fzkx0xK;
        "pkg-4.3.3+1.20.6" = _RYYztByf;
        "pkg-4.3.3+1.20.x-plugin" = _u9S16U9b;
        "pkg-4.3.3+1.21.1-forge" = _6yxuWuXZ;
        "pkg-4.3.3+1.21.1-neoforge" = _hk1RlsgZ;
        "pkg-4.3.3+1.21.1" = _6cT1oUTo;
        "pkg-4.3.3+1.21.10-forge" = _PLnqQmOB;
        "pkg-4.3.3+1.21.10-neoforge" = _aUIvqRye;
        "pkg-4.3.3+1.21.10" = _AlBO1leL;
        "pkg-4.3.3+1.21.11-forge" = _j3cvOsej;
        "pkg-4.3.3+1.21.11-neoforge" = _WLJ7nHrz;
        "pkg-4.3.3+1.21.11" = _WWR9YwAH;
        "pkg-4.3.3+1.21.4-forge" = _df4NwXpZ;
        "pkg-4.3.3+1.21.4-neoforge" = _Rw9iphD4;
        "pkg-4.3.3+1.21.4" = _f5PUKGsR;
        "pkg-4.3.3+1.21.5-forge" = _1GRicetb;
        "pkg-4.3.3+1.21.5" = _8ejnmcLj;
        "pkg-4.3.3+1.21.8-forge" = _IfAsH8WU;
        "pkg-4.3.3+1.21.8-neoforge" = _r2qGlxxN;
        "pkg-4.3.3+1.21.8" = _REf0Rc67;
        "pkg-4.3.3+1.21.x-plugin" = _8tfYtAUh;
        "pkg-4.3.3+26.1-neoforge" = _MUe4R7t6;
        "pkg-4.3.3+26.1" = _2nYug07n;
        "pkg-4.3.3+26.2-neoforge" = _FWGKPVtd;
        "pkg-4.3.3+26.2" = _DOG9d1V6;
        "pkg-4.3.3+26.3-neoforge" = _YfylZeag;
        "pkg-4.3.3+26.3" = _sxVpO9mP;
        "pkg-4.3.3+26.x-plugin" = _e6C5e7DI;
        "pkg-4.3.4+1.20.1-forge" = _NtMnuJVa;
        "pkg-4.3.4+1.20.1" = _SqYnncBH;
        "pkg-4.3.4+1.20.4-forge" = _vfLAsWDQ;
        "pkg-4.3.4+1.20.4" = _On01qJda;
        "pkg-4.3.4+1.20.6-forge" = _GXGvxF0U;
        "pkg-4.3.4+1.20.6-neoforge" = _1Phavfgh;
        "pkg-4.3.4+1.20.6" = _tlRABGoM;
        "pkg-4.3.4+1.20.x-plugin" = _TUMwT9nV;
        "pkg-4.3.4+1.21.1-forge" = _p3F7sMUl;
        "pkg-4.3.4+1.21.1-neoforge" = _3Z04Q1T9;
        "pkg-4.3.4+1.21.1" = _OggljmNg;
        "pkg-4.3.4+1.21.10-forge" = _A6Vkwl5M;
        "pkg-4.3.4+1.21.10-neoforge" = _RJBmqAP8;
        "pkg-4.3.4+1.21.10" = _JWwD176L;
        "pkg-4.3.4+1.21.11-forge" = _V9qfMhrY;
        "pkg-4.3.4+1.21.11-neoforge" = _dpC5VMT5;
        "pkg-4.3.4+1.21.11" = _W3kjTgkD;
        "pkg-4.3.4+1.21.4-forge" = _ds2nT9zC;
        "pkg-4.3.4+1.21.4-neoforge" = _DyaZt0MI;
        "pkg-4.3.4+1.21.4" = _lVBD75Td;
        "pkg-4.3.4+1.21.5-forge" = _vbCpcP6v;
        "pkg-4.3.4+1.21.5" = _jjjln5AE;
        "pkg-4.3.4+1.21.8-forge" = _KJo6La4o;
        "pkg-4.3.4+1.21.8-neoforge" = _x6xREVpi;
        "pkg-4.3.4+1.21.8" = _6nPg8M5p;
        "pkg-4.3.4+1.21.x-plugin" = _jbc6rI0b;
        "pkg-4.3.4+26.1-neoforge" = _BTsXAxSk;
        "pkg-4.3.4+26.1" = _42WjfFUo;
        "pkg-4.3.4+26.2-neoforge" = _WrgYp2ik;
        "pkg-4.3.4+26.2" = _37qZuKSX;
        "pkg-4.3.4+26.3-neoforge" = _5m0HOSWs;
        "pkg-4.3.4+26.3" = _yjEvsmKC;
        "pkg-4.3.4+26.x-plugin" = _XhvpiVKh;
        "pkg-4.3.5+1.20.1-forge" = _EqMS65Rn;
        "pkg-4.3.5+1.20.1" = _V8Jz3H5S;
        "pkg-4.3.5+1.20.4-forge" = _eoA89Ov3;
        "pkg-4.3.5+1.20.4" = _1E8sVvD8;
        "pkg-4.3.5+1.20.6-forge" = _DcfQBSMD;
        "pkg-4.3.5+1.20.6-neoforge" = _6nb4n645;
        "pkg-4.3.5+1.20.6" = _eLLN6plg;
        "pkg-4.3.5+1.20.x-plugin" = _WX8MyDN6;
        "pkg-4.3.5+1.21.1-forge" = _GffGFvrM;
        "pkg-4.3.5+1.21.1-neoforge" = _igiNpynV;
        "pkg-4.3.5+1.21.1" = _mHN7rieW;
        "pkg-4.3.5+1.21.10-forge" = _F3kwdHJi;
        "pkg-4.3.5+1.21.10-neoforge" = _BNXBJaBf;
        "pkg-4.3.5+1.21.10" = _FdhJjQiV;
        "pkg-4.3.5+1.21.11-forge" = _gTH606lm;
        "pkg-4.3.5+1.21.11-neoforge" = _wO7aKd9U;
        "pkg-4.3.5+1.21.11" = _RtKV1zKM;
        "pkg-4.3.5+1.21.4-forge" = _hL9PFb9Q;
        "pkg-4.3.5+1.21.4-neoforge" = _EtSggTtz;
        "pkg-4.3.5+1.21.4" = _xtIwxNYL;
        "pkg-4.3.5+1.21.5-forge" = _HX02N5yL;
        "pkg-4.3.5+1.21.5" = _5r4C7IvC;
        "pkg-4.3.5+1.21.8-forge" = _irgoibIz;
        "pkg-4.3.5+1.21.8-neoforge" = _ITdAZvw1;
        "pkg-4.3.5+1.21.8" = _cjKa2q0G;
        "pkg-4.3.5+1.21.x-plugin" = _FUMERw57;
        "pkg-4.3.5+26.1-neoforge" = _VwowlSQ5;
        "pkg-4.3.5+26.1" = _QB0DJkMS;
        "pkg-4.3.5+26.2-neoforge" = _vtcT3uXX;
        "pkg-4.3.5+26.2" = _fBN4GMxt;
        "pkg-4.3.5+26.3-neoforge" = _lWhzzkHT;
        "pkg-4.3.5+26.3" = _r9YxXZF5;
        "pkg-4.3.5+26.x-plugin" = _lzOnxT5R;
        "pkg-4.3.6+1.20.1-forge" = _CVvH1IWD;
        "pkg-4.3.6+1.20.1" = _8mJVCRZM;
        "pkg-4.3.6+1.20.4-forge" = _NKGkmbSt;
        "pkg-4.3.6+1.20.4" = _rEpMJjhs;
        "pkg-4.3.6+1.20.6-forge" = _7GGCNGUr;
        "pkg-4.3.6+1.20.6-neoforge" = _kWS1EgbM;
        "pkg-4.3.6+1.20.6" = _gUBarsQr;
        "pkg-4.3.6+1.20.x-plugin" = _zDCAOFjR;
        "pkg-4.3.6+1.21.1-forge" = _aRXpZrY1;
        "pkg-4.3.6+1.21.1-neoforge" = _jjYNrSvA;
        "pkg-4.3.6+1.21.1" = _totLdiFo;
        "pkg-4.3.6+1.21.10-forge" = _isjQHjk1;
        "pkg-4.3.6+1.21.10-neoforge" = _c7W4fg5K;
        "pkg-4.3.6+1.21.10" = _pgXq3IHe;
        "pkg-4.3.6+1.21.11-forge" = _6iFIuaiI;
        "pkg-4.3.6+1.21.11-neoforge" = _xlj34uC2;
        "pkg-4.3.6+1.21.11" = _as2TaCLh;
        "pkg-4.3.6+1.21.4-forge" = _panROUbm;
        "pkg-4.3.6+1.21.4-neoforge" = _zoV74Wiw;
        "pkg-4.3.6+1.21.4" = _6oz7sXSn;
        "pkg-4.3.6+1.21.5-forge" = _NY5jImxf;
        "pkg-4.3.6+1.21.5" = _m7GPeP5d;
        "pkg-4.3.6+1.21.8-forge" = _TGSF2lJQ;
        "pkg-4.3.6+1.21.8-neoforge" = _zw3d7qYi;
        "pkg-4.3.6+1.21.8" = _eMRpaese;
        "pkg-4.3.6+1.21.x-plugin" = _BMem2GJx;
        "pkg-4.3.6+26.1-neoforge" = _5WqJg2ui;
        "pkg-4.3.6+26.1" = _uDOFlPXx;
        "pkg-4.3.6+26.2-neoforge" = _dnMA7eRt;
        "pkg-4.3.6+26.2" = _BVmhTNCh;
        "pkg-4.3.6+26.3-neoforge" = _Mvf7QS4t;
        "pkg-4.3.6+26.3" = _rafPC0DP;
        "pkg-4.3.6+26.x-plugin" = _O74a2ijF;
        "pkg-4.4.0+1.20.1-forge" = _4FLVcRlf;
        "pkg-4.4.0+1.20.1" = _BgTZGhG7;
        "pkg-4.4.0+1.20.4-forge" = _oA4rF7lQ;
        "pkg-4.4.0+1.20.4" = _NUesBa7q;
        "pkg-4.4.0+1.20.6-forge" = _z35FNfT4;
        "pkg-4.4.0+1.20.6-neoforge" = _t9RniIjQ;
        "pkg-4.4.0+1.20.6" = _SnptmgOV;
        "pkg-4.4.0+1.20.x-plugin" = _HyumTtV1;
        "pkg-4.4.0+1.21.1-forge" = _EnWxhKm8;
        "pkg-4.4.0+1.21.1-neoforge" = _WLQWzn2C;
        "pkg-4.4.0+1.21.1" = _FCWXD1qy;
        "pkg-4.4.0+1.21.10-forge" = _OAUs2Jld;
        "pkg-4.4.0+1.21.10-neoforge" = _EFnkgNVE;
        "pkg-4.4.0+1.21.10" = _jH5BpNB0;
        "pkg-4.4.0+1.21.11-forge" = _BN8Sn3kr;
        "pkg-4.4.0+1.21.11-neoforge" = _S5etLcGl;
        "pkg-4.4.0+1.21.11" = _ISMtQXHl;
        "pkg-4.4.0+1.21.4-forge" = _qYwyvYkE;
        "pkg-4.4.0+1.21.4-neoforge" = _Wc0KaqXH;
        "pkg-4.4.0+1.21.4" = _RRdcsWNw;
        "pkg-4.4.0+1.21.5-forge" = _558elzZU;
        "pkg-4.4.0+1.21.5" = _BTxptJPR;
        "pkg-4.4.0+1.21.8-forge" = _ZiSVlXtU;
        "pkg-4.4.0+1.21.8-neoforge" = _OUQ5DRWm;
        "pkg-4.4.0+1.21.8" = _1HFt3jpb;
        "pkg-4.4.0+1.21.x-plugin" = _HgINzfhV;
        "pkg-4.4.0+26.1-neoforge" = _i2wIo4fB;
        "pkg-4.4.0+26.1" = _Q8w9XXaF;
        "pkg-4.4.0+26.2-neoforge" = _wSPubKJh;
        "pkg-4.4.0+26.2" = _LVI1ngxo;
        "pkg-4.4.0+26.3-neoforge" = _pm8m0zNt;
        "pkg-4.4.0+26.3" = _tNobnbVY;
        "pkg-4.4.0+26.x-plugin" = _FbFtmqSi;
        "pkg-4.4.1+1.21.11-forge" = _nSHlB9Xz;
        "pkg-4.4.1+1.21.11-neoforge" = _Pq7zetkC;
        "pkg-4.4.1+1.21.11" = _cZYRcPAo;
        "pkg-4.4.1+26.1-neoforge" = _Y5TrODL2;
        "pkg-4.4.1+26.1" = _oMqwBrgW;
        "pkg-4.4.1+26.2-neoforge" = _fSOzWQ8L;
        "pkg-4.4.1+26.2" = _qYW9wTre;
        "pkg-4.4.1+26.3-neoforge" = _IqSgUymJ;
        "pkg-4.4.1+26.3" = _FNV2eXMM;
        "default" = _FNV2eXMM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunksmith";
        id = "4BeAEBIb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}