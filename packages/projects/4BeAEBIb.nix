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
        "forge-1.20.1" = _BdDjG78d;
        "forge-1.20.2" = _12ggAV31;
        "forge-1.20.3" = _12ggAV31;
        "forge-1.20.4" = _12ggAV31;
        "forge-1.20.5" = _D9l281dF;
        "forge-1.20.6" = _D9l281dF;
        "forge-1.21" = _2Bp1aCiO;
        "forge-1.21.1" = _2Bp1aCiO;
        "forge-1.21.9" = _Qk595TOW;
        "forge-1.21.10" = _Qk595TOW;
        "forge-1.21.2" = _Q9QGf4fg;
        "forge-1.21.3" = _Q9QGf4fg;
        "forge-1.21.4" = _Q9QGf4fg;
        "forge-1.21.5" = _kgZi50rd;
        "forge-1.21.6" = _loDTqYKY;
        "forge-1.21.7" = _loDTqYKY;
        "forge-1.21.8" = _loDTqYKY;
        "forge-1.21.11" = _pEAeLH2E;
        "fabric-1.20" = _BHJpp9HS;
        "fabric-1.20.1" = _BHJpp9HS;
        "fabric-1.20.5" = _MKBfsI16;
        "fabric-1.20.6" = _MKBfsI16;
        "fabric-1.21" = _wJCMOzST;
        "fabric-1.21.1" = _wJCMOzST;
        "fabric-1.21.9" = _310B3fM3;
        "fabric-1.21.10" = _310B3fM3;
        "fabric-1.21.11" = _v28DYVoc;
        "fabric-1.21.2" = _WRbd4b74;
        "fabric-1.21.3" = _WRbd4b74;
        "fabric-1.21.4" = _WRbd4b74;
        "fabric-1.21.5" = _9t5vSjrf;
        "fabric-1.21.6" = _wf6QAbEV;
        "fabric-1.21.7" = _wf6QAbEV;
        "fabric-1.21.8" = _wf6QAbEV;
        "fabric-26.1" = _FMcQP5NY;
        "fabric-26.1.1" = _FMcQP5NY;
        "fabric-26.1.2" = _FMcQP5NY;
        "fabric-26.2" = _ekxgYPSi;
        "fabric-26.3-snapshot-7" = _RpTuWfPk;
        "fabric-1.20.2" = _Ja3Ls4Qj;
        "fabric-1.20.3" = _Ja3Ls4Qj;
        "fabric-1.20.4" = _Ja3Ls4Qj;
        "fabric-26.3-pre-1" = _2VaZcIMs;
        "fabric-26.3-pre-2" = _fmsRnO2x;
        "quilt-1.20" = _BHJpp9HS;
        "quilt-1.20.1" = _BHJpp9HS;
        "quilt-1.20.5" = _MKBfsI16;
        "quilt-1.20.6" = _MKBfsI16;
        "quilt-1.21" = _wJCMOzST;
        "quilt-1.21.1" = _wJCMOzST;
        "quilt-1.21.9" = _310B3fM3;
        "quilt-1.21.10" = _310B3fM3;
        "quilt-1.21.11" = _v28DYVoc;
        "quilt-1.21.2" = _WRbd4b74;
        "quilt-1.21.3" = _WRbd4b74;
        "quilt-1.21.4" = _WRbd4b74;
        "quilt-1.21.5" = _9t5vSjrf;
        "quilt-1.21.6" = _wf6QAbEV;
        "quilt-1.21.7" = _wf6QAbEV;
        "quilt-1.21.8" = _wf6QAbEV;
        "quilt-1.20.2" = _Ja3Ls4Qj;
        "quilt-1.20.3" = _Ja3Ls4Qj;
        "quilt-1.20.4" = _Ja3Ls4Qj;
        "neoforge-1.20.5" = _ChFLEtAF;
        "neoforge-1.20.6" = _ChFLEtAF;
        "neoforge-1.21" = _62jRMPQl;
        "neoforge-1.21.1" = _62jRMPQl;
        "neoforge-1.21.9" = _DQAAIgGt;
        "neoforge-1.21.10" = _DQAAIgGt;
        "neoforge-1.21.11" = _3bo7FtzU;
        "neoforge-1.21.2" = _7ktauPXB;
        "neoforge-1.21.3" = _7ktauPXB;
        "neoforge-1.21.4" = _7ktauPXB;
        "neoforge-1.21.5" = _Ocmv63bu;
        "neoforge-1.21.6" = _Ocmv63bu;
        "neoforge-1.21.7" = _Ocmv63bu;
        "neoforge-1.21.8" = _Ocmv63bu;
        "neoforge-26.1" = _NGfLHtTn;
        "neoforge-26.1.1" = _NGfLHtTn;
        "neoforge-26.1.2" = _NGfLHtTn;
        "neoforge-26.2" = _WYCGTVNA;
        "bukkit-1.21" = _SF4b4veT;
        "bukkit-1.21.1" = _SF4b4veT;
        "bukkit-1.21.2" = _SF4b4veT;
        "bukkit-1.21.3" = _SF4b4veT;
        "bukkit-1.21.4" = _SF4b4veT;
        "bukkit-1.21.5" = _SF4b4veT;
        "bukkit-1.21.6" = _SF4b4veT;
        "bukkit-1.21.7" = _SF4b4veT;
        "bukkit-1.21.8" = _SF4b4veT;
        "bukkit-1.21.9" = _SF4b4veT;
        "bukkit-1.21.10" = _SF4b4veT;
        "bukkit-1.21.11" = _SF4b4veT;
        "bukkit-26.1" = _8xGSaiBN;
        "bukkit-26.1.1" = _8xGSaiBN;
        "bukkit-26.1.2" = _8xGSaiBN;
        "bukkit-26.2" = _8xGSaiBN;
        "bukkit-1.20" = _diADXdpO;
        "bukkit-1.20.1" = _diADXdpO;
        "bukkit-1.20.2" = _diADXdpO;
        "bukkit-1.20.3" = _diADXdpO;
        "bukkit-1.20.4" = _diADXdpO;
        "bukkit-1.20.5" = _diADXdpO;
        "bukkit-1.20.6" = _diADXdpO;
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
        "paper-1.21" = _SF4b4veT;
        "paper-1.21.1" = _SF4b4veT;
        "paper-1.21.2" = _SF4b4veT;
        "paper-1.21.3" = _SF4b4veT;
        "paper-1.21.4" = _SF4b4veT;
        "paper-1.21.5" = _SF4b4veT;
        "paper-1.21.6" = _SF4b4veT;
        "paper-1.21.7" = _SF4b4veT;
        "paper-1.21.8" = _SF4b4veT;
        "paper-1.21.9" = _SF4b4veT;
        "paper-1.21.10" = _SF4b4veT;
        "paper-1.21.11" = _SF4b4veT;
        "paper-26.1" = _8xGSaiBN;
        "paper-26.1.1" = _8xGSaiBN;
        "paper-26.1.2" = _8xGSaiBN;
        "paper-26.2" = _8xGSaiBN;
        "paper-1.20" = _diADXdpO;
        "paper-1.20.1" = _diADXdpO;
        "paper-1.20.2" = _diADXdpO;
        "paper-1.20.3" = _diADXdpO;
        "paper-1.20.4" = _diADXdpO;
        "paper-1.20.5" = _diADXdpO;
        "paper-1.20.6" = _diADXdpO;
        "spigot-1.21" = _SF4b4veT;
        "spigot-1.21.1" = _SF4b4veT;
        "spigot-1.21.2" = _SF4b4veT;
        "spigot-1.21.3" = _SF4b4veT;
        "spigot-1.21.4" = _SF4b4veT;
        "spigot-1.21.5" = _SF4b4veT;
        "spigot-1.21.6" = _SF4b4veT;
        "spigot-1.21.7" = _SF4b4veT;
        "spigot-1.21.8" = _SF4b4veT;
        "spigot-1.21.9" = _SF4b4veT;
        "spigot-1.21.10" = _SF4b4veT;
        "spigot-1.21.11" = _SF4b4veT;
        "spigot-26.1" = _8xGSaiBN;
        "spigot-26.1.1" = _8xGSaiBN;
        "spigot-26.1.2" = _8xGSaiBN;
        "spigot-26.2" = _8xGSaiBN;
        "spigot-1.20" = _diADXdpO;
        "spigot-1.20.1" = _diADXdpO;
        "spigot-1.20.2" = _diADXdpO;
        "spigot-1.20.3" = _diADXdpO;
        "spigot-1.20.4" = _diADXdpO;
        "spigot-1.20.5" = _diADXdpO;
        "spigot-1.20.6" = _diADXdpO;
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
        "default" = _8xGSaiBN;
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