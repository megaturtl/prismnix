{lib, callPackage, ...}:
let
    versions = (let
        _K91YWlKA = {
            "id" = "K91YWlKA";
            "file" = "openminemap-1.6.2-1.21.10.jar";
            "hash" = "sha512-YosYE+J1QRffCSzvSaqfvPf1sNbxf7751eVqe26pOad9oaadoV2TOmSMAqq22I60jsz0BUyEP8HKm40KW09svQ==";
        };
        _be8rSf8g = {
            "id" = "be8rSf8g";
            "file" = "openminemap-1.6.2-1.21.11.jar";
            "hash" = "sha512-kIt4syVAopBHmg7dlTEl5H+16QfQ9NKtf393svn9WKHs6hqBDKhmulp0OxVKOJe5279sslzSfpXXqyAg3GQMAQ==";
        };
        _6hHE93Mb = {
            "id" = "6hHE93Mb";
            "file" = "openminemap-1.6.2-1.21.9.jar";
            "hash" = "sha512-TtLW9/Q4P3vqmQVOqbB6LjhjjgLz3uCXQ2lsCfnUEXlpsrMayOdEJLnYsbSDvqoiXGBEpghrdneyft2EpApjvQ==";
        };
        _FEtHNqEN = {
            "id" = "FEtHNqEN";
            "file" = "openminemap-1.6.2-1.21.8.jar";
            "hash" = "sha512-I92sdPmu6LQ9OYLxQD7tFNrNqhW/+im78wSFvbHx5Cy4mU6eKS11+DOBNpnKNGPsETPOwBfHUBKvfMSBhFQwZg==";
        };
        _yQpPsL9O = {
            "id" = "yQpPsL9O";
            "file" = "openminemap-1.6.2-1.21.1.jar";
            "hash" = "sha512-tN60Wk7t5i9Dowo6hDWRnLHvNW+I2enqRc8EYDzS00BlY5vGuTSFADQDdZYJvHorwdcNJF3CSqz1gPe0IjjYdA==";
        };
        _eOa6MlTY = {
            "id" = "eOa6MlTY";
            "file" = "openminemap-1.6.2-1.21.2.jar";
            "hash" = "sha512-Of75ppTf6ci+NLhdlUvfmXpvOS5OrccmiknyzmtowTUGZXFgHi4PUOzwdEfRS8hK6Ykdgfbg00g4ty3+IT8n/A==";
        };
        _I1ePpo3T = {
            "id" = "I1ePpo3T";
            "file" = "openminemap-1.6.2-1.21.3.jar";
            "hash" = "sha512-Q+FjHMd7sXDR5hoSARCAUrZGGARpACCC+42RtWZxSBPO96VsakY7caya3tqbLEd7zIwNEEO5FQWtJ717RWdO8w==";
        };
        _10HcGozb = {
            "id" = "10HcGozb";
            "file" = "openminemap-1.6.2-1.21.4.jar";
            "hash" = "sha512-tR3ZqSLJEwCt7Mlz/jUhFikpJvABffXbfoEbwfd5R45+mLD40K+XPPCyWfxR2wWVG/cyuVvTgG642tttPLTUeA==";
        };
        _tKkQeLYt = {
            "id" = "tKkQeLYt";
            "file" = "openminemap-1.6.2-1.21.5.jar";
            "hash" = "sha512-6iylWiVQnR6piqUmSQLtzjVAxaQ8v6HTYBwuk+M0Q/JuFlIbFzrD6SBlkt30k8V0/3EyJhf5AciTn4/QR72M4g==";
        };
        _dyhG3XYL = {
            "id" = "dyhG3XYL";
            "file" = "openminemap-1.6.2-1.21.6.jar";
            "hash" = "sha512-jR+Rk0AyrbKJDr4NZjqZ4ubetoIDFq2Ro7G2JlYRceDoVDTT2fYFPL5dvE3T915UzMPxCQuvNILt7YyMrxcFoA==";
        };
        _7cYnRpET = {
            "id" = "7cYnRpET";
            "file" = "openminemap-1.6.2-1.21.7.jar";
            "hash" = "sha512-zOqU/fRPOCr+O8NVygd0TKFZ4p/cW0xUlvfz2v5AM3WqKjcAlghrgVoZaIJxpYXD+N18b1H8wQY2vMUvTrbGcw==";
        };
        _smfXZtkR = {
            "id" = "smfXZtkR";
            "file" = "openminemap-1.6.3-1.21.1.jar";
            "hash" = "sha512-m/84p+J6QQwREf5TZFSf7zIdYEWvukzLJCmgHc9fg5qBxcJif8yKE6eo1NTH/oMf1jNjFnmwkfHTcZXAPlZKEg==";
        };
        _bLKs6oqZ = {
            "id" = "bLKs6oqZ";
            "file" = "openminemap-1.6.3-1.21.2.jar";
            "hash" = "sha512-3GlCen2aOcpkRQWrttGFTicsZ19+UCdr2Ht+aJnKGPEAUW9oFR5tZUi2D+FxKf7jf/x5/x3yBDANwJJ7UXP4ug==";
        };
        _BGpzHjkq = {
            "id" = "BGpzHjkq";
            "file" = "openminemap-1.6.3-1.21.3.jar";
            "hash" = "sha512-h6paB5irrz7Da9vV+jvzxp4KRclRhNDkLNEAEXt6BJvGmzazJHqzltvJ1JGO8ERUhiQWXJY2w8AxA5i7QWuZ6Q==";
        };
        _w6HljaD8 = {
            "id" = "w6HljaD8";
            "file" = "openminemap-1.6.3-1.21.4.jar";
            "hash" = "sha512-eXHoGGBRW7OE+zS8O9nC4nvoA4/KNAGKk6EV4SS0HhzlJgnO8rWWvfy78bdkcuta5Gw3tjVQczYCWlRgbFK4ug==";
        };
        _YfQmcQr6 = {
            "id" = "YfQmcQr6";
            "file" = "openminemap-1.6.3-1.21.5.jar";
            "hash" = "sha512-/i/POVdXDIs1Dx+AO8Ss6gG+GHW5YhHuudc6TD8KPOF/0DrFrbOd9NMP9Nr9YyNZqfbYj7VKDTFBmTO95lFLMQ==";
        };
        _LZRET7xN = {
            "id" = "LZRET7xN";
            "file" = "openminemap-1.6.3-1.21.6.jar";
            "hash" = "sha512-59iVbYh580GOu1KISJQWAknjAAu8ZjyDGOnyKDxrVN1q9EZPS9jaeiU4OaSq4OpUfFxM5/fC5/mfp0rdPzUnEQ==";
        };
        _eo7O9lTg = {
            "id" = "eo7O9lTg";
            "file" = "openminemap-1.6.3-1.21.7.jar";
            "hash" = "sha512-GNqfYqkzTGuUZCiwlIHyO9MGdDD+rRhvzFPSccPCqnTj4u4+xtIzoSLscum3p28gUPyszDRY3d56OccE3dWEtw==";
        };
        _GawNaWCA = {
            "id" = "GawNaWCA";
            "file" = "openminemap-1.6.3-1.21.8.jar";
            "hash" = "sha512-gHRBHgMThM3N9lhDekc0pm3uyNQH/8L+T6GUM2XfTXcDRUQYilAE0lrvJnUxgjU7v/EJdcMAkdj9of5TyvWNZw==";
        };
        _2MSSAk1d = {
            "id" = "2MSSAk1d";
            "file" = "openminemap-1.6.3-1.21.9.jar";
            "hash" = "sha512-tLoz0vX+ENdOjH/kyCc9JowixfbdteUZ6kQSvFnFlrH7JbrCoxP/0XPtffl+aLNmI/8P0w1LNSvgRKinkGXh4Q==";
        };
        _OVLwJSE0 = {
            "id" = "OVLwJSE0";
            "file" = "openminemap-1.6.3-1.21.10.jar";
            "hash" = "sha512-CG386unQQRp9m5xW6J+P37Pl0DtL+WSztx/QzwujqghK4bz1kBcXT5ReBxhH8WvVtvBTByusk6egnVwz18RRSg==";
        };
        _rLHLzrjl = {
            "id" = "rLHLzrjl";
            "file" = "openminemap-1.6.3-1.21.11.jar";
            "hash" = "sha512-2Xdbf4TYoA30WmuBmokS/sfsNjnMAhNYK0Aaf5V4mW1m3YiXeeH3356L1drXOp/EpFWa8gAAxf3rhejnbclcNw==";
        };
        _BNOJOKBS = {
            "id" = "BNOJOKBS";
            "file" = "openminemap-1.7.0-1.21.4.jar";
            "hash" = "sha512-yYSjTHnkXDFIHwilPirXkTMEd4f/drv6nb8/1Xk2pfp3pSc1tytTLUNtDHGypbuE/k2pNJ8KiHyiQPTowOllpw==";
        };
        _mjvOuh0u = {
            "id" = "mjvOuh0u";
            "file" = "openminemap-1.7.0-1.21.5.jar";
            "hash" = "sha512-jdx8vthUp57qBrSKQXq5NuPYICMnAVkGDaUnfPjHkyN1P7TVH+lMJFJ5h2nIMGCy8TPXKNStZSKvlp6vAu6KPg==";
        };
        _3rv87mwb = {
            "id" = "3rv87mwb";
            "file" = "openminemap-1.7.0-1.21.6.jar";
            "hash" = "sha512-nLllesV2esb7kgrV9s1hSouAMtHcvSczVXKMkZsojjOFgtn528V9AAe27zB6zNIZ9nNI6spDMeuYREUJzPS5ug==";
        };
        _QwQN9tnz = {
            "id" = "QwQN9tnz";
            "file" = "openminemap-1.7.0-1.21.7.jar";
            "hash" = "sha512-1Yuao9pvDeBXrK8tfVUoexTJKtfNLVzha8YtgG1zeaJkZqI5nm8Z1o7D+0ADdlzvGb6rKaf4kU2GEqupPeHIaA==";
        };
        _ttSubg6C = {
            "id" = "ttSubg6C";
            "file" = "openminemap-1.7.0-1.21.8.jar";
            "hash" = "sha512-7AaDF3dFOfnCEX4nz/ctDsyiX4WSfUXNFN1lY3DiDDAmkQmXlrxBtMs6ofOQWX47ZCi7kofpkmhN3PMpR9mgRg==";
        };
        _PsuEeQnP = {
            "id" = "PsuEeQnP";
            "file" = "openminemap-1.7.0-1.21.9.jar";
            "hash" = "sha512-mF8qL1g8MF+FB+7j4g2/RcXb76MM61LczFtRR4gGFf/tKlCZpZV6UZwepWLLV8QIW02l8u5vq8Y2rRjF7tfTEA==";
        };
        _5evyj0Hl = {
            "id" = "5evyj0Hl";
            "file" = "openminemap-1.7.0-1.21.10.jar";
            "hash" = "sha512-S8V6CPIVX5MD466mWXkppiZPmixdQMyjcfdJe0mh7Yan9QeLmN/WP0sbuNkJfQLDC2rQ+6EX/mZheKJxldwTPQ==";
        };
        _iQufv1HB = {
            "id" = "iQufv1HB";
            "file" = "openminemap-1.7.0-1.21.11.jar";
            "hash" = "sha512-liSjcwCnC7yYop62p/O2DjPTk6fwsZiInnDnTfC4G8RBws7B2M79S+XvrMQPKLiAFeQzHTr27x8fc16wsZiUow==";
        };
        _ZIzTGeWu = {
            "id" = "ZIzTGeWu";
            "file" = "openminemap-1.7.1-1.21.4.jar";
            "hash" = "sha512-ysn0xcSrk+bq5ndo3yfLxa39uV0mBKSNpGRvaMCFCDB53FXuXJtT1Rk+RVMoIizfnAdIKjibrS1OlNH0wHSkfQ==";
        };
        _O7UgaaC4 = {
            "id" = "O7UgaaC4";
            "file" = "openminemap-1.7.1-1.21.5.jar";
            "hash" = "sha512-tQuxJ308lz9dImOgs4QU4UVUUkLSG3UWMXev4n75/L5XFM5kGiXPpQl5yVPypcHN82MEu0vXkVpB7GtAvl+Dfg==";
        };
        _tBcDTmxj = {
            "id" = "tBcDTmxj";
            "file" = "openminemap-1.7.1-1.21.6.jar";
            "hash" = "sha512-mN3WHvOUmsKe0ZaW1KkcAEOs1C+OVKg5wR0YWT848FtMw+Zqbmic1UQtP1p0uuyErbMHaZJHvnMAKwvIxHMRFQ==";
        };
        _8lW8ixn0 = {
            "id" = "8lW8ixn0";
            "file" = "openminemap-1.7.1-1.21.7.jar";
            "hash" = "sha512-FnV3jQpoTlIjW8o7Y4NG/qXFy3SKjFsKtDa6c8OQo3dyGH9Aex6lf7UGzBsjJGV/t/xA9hyGjIti0wXlhqH/WQ==";
        };
        _EeDxpEnT = {
            "id" = "EeDxpEnT";
            "file" = "openminemap-1.7.1-1.21.8.jar";
            "hash" = "sha512-tHlFPCWygXIx+RvMJ4iURHbXbG6F8lE/hTEXX/NmgxsCGPqBR+c8xrppmN2YOZk2voOjZfRQaZFZ4P1pNgBpNQ==";
        };
        _IjcgOhsO = {
            "id" = "IjcgOhsO";
            "file" = "openminemap-1.7.1-1.21.9.jar";
            "hash" = "sha512-ew/w34LUtq2R5lGa+RsLClp/s+KAgeBFEcphRXh6UYukXRIi9CMtv7CX1nhpBBVtHBU4WjW0YeqCoJzgCfP0rw==";
        };
        _LcM8njBp = {
            "id" = "LcM8njBp";
            "file" = "openminemap-1.7.1-1.21.10.jar";
            "hash" = "sha512-hCxKwWIESoTAyeNy0qbGBJn6cXy5OtkHkn0p0xa+fOQVeEq4Ozm33n3iefwzXIQXZNBwUstngoFsS6j5sLbcUA==";
        };
        _oFLuUnz2 = {
            "id" = "oFLuUnz2";
            "file" = "openminemap-1.7.1-1.21.11.jar";
            "hash" = "sha512-qYEY4KV/E7sQ5Ts8MQSGLkUiC45J41y5Hyt+zt5MS7PlvT3DOdMQr94B5evFag7yNBi3mxnd7Mo/zcydYkVk8A==";
        };
        _F3nwWWbv = {
            "id" = "F3nwWWbv";
            "file" = "openminemap-1.7.2-1.21.4.jar";
            "hash" = "sha512-fy7hqjS55H2Kjnfmj0ENiGvUT/Wd11f+4nFw6Dp8xjeKaYgJ4bFbOXhaRg4D2jk55xbbM+ZUMAbvaT53fjB4Qw==";
        };
        _KeF6u9C1 = {
            "id" = "KeF6u9C1";
            "file" = "openminemap-1.7.2-1.21.5.jar";
            "hash" = "sha512-VD+OLwOixYQ1ynyJ3FQEhgctkLr17xOrGuJinK1ZIqjxYdygeoGb1uJAvo6orabeWNc4ZDiHk/BDl8F2l2znVw==";
        };
        _apCGvIyO = {
            "id" = "apCGvIyO";
            "file" = "openminemap-1.7.2-1.21.6.jar";
            "hash" = "sha512-dbMbmEUwaXgVN8c0ZP0N+L7HS2+fFxm0c9Jkj8bsuDwTTXSy8SH2BYtsncJzak3y79oV7aZoHi54yZMiF5Qrwg==";
        };
        _BCo7zOA3 = {
            "id" = "BCo7zOA3";
            "file" = "openminemap-1.7.2-1.21.7.jar";
            "hash" = "sha512-4CL4x1tWwMJwqPTDrR9sory0ZnwJUb0UWOCn8o2OP37bAyQg/d8P8sB1mljKyIR4NWbQtUGnrTjfplWM35Uweg==";
        };
        _II71PKyh = {
            "id" = "II71PKyh";
            "file" = "openminemap-1.7.2-1.21.8.jar";
            "hash" = "sha512-Te6TnkctjUhgVvQ7Kl5yEMcPrQQ+CN6AvpcJ+Qm0nXnbdeUoozRt8kdNIPZW6Ahb0t6YldmV88Yry1DBwMjeWw==";
        };
        _Rm1uOGET = {
            "id" = "Rm1uOGET";
            "file" = "openminemap-1.7.2-1.21.9.jar";
            "hash" = "sha512-ItguyiAVa+rw3Pl0hTikdT4nP/6u71UHmcOCb7Ce9od9Vbzb6CMP71b2W7PnRvdtUrcd8LGCCyIHmT8f08a4fg==";
        };
        _KJ8Tu0Yt = {
            "id" = "KJ8Tu0Yt";
            "file" = "openminemap-1.7.2-1.21.10.jar";
            "hash" = "sha512-TLAMnI6Gk9OlsSfCBtlN+BIxIjamBXmF2nCp8ZVlQ3tlfSOuntTmOrr/0/ZOBw84ny4Nq15oVHtlA99yAVpiXQ==";
        };
        _GIgBE9Q1 = {
            "id" = "GIgBE9Q1";
            "file" = "openminemap-1.7.2-1.21.11.jar";
            "hash" = "sha512-Gry8k3rPTuJ1WEOJ6neGKzoKuigEWK3YnA2KfNYr51u66fKUzIlcMET6rtsIvd9/+/sh3WW2GzOChBC+EPCKgQ==";
        };
        _fJVElabJ = {
            "id" = "fJVElabJ";
            "file" = "openminemap-1.8.0-1.21.4.jar";
            "hash" = "sha512-zo9SNehntSp3ofiAklJ10VFPji42Hio9qdA+u3RJaZQTsbHGpw4TSzYPI7tI9wypjHMhSrTdGH90HKsyNEHhbw==";
        };
        _T7U6AfdC = {
            "id" = "T7U6AfdC";
            "file" = "openminemap-1.8.0-1.21.5.jar";
            "hash" = "sha512-yse7UushkAur1b0kas70BqJkcugoq021H8YUm4KUgK7F3Wt2XoeQ+/hBsJlPcJqQZC0LICsjYkTjYcka0ON96Q==";
        };
        _JRDNT5nO = {
            "id" = "JRDNT5nO";
            "file" = "openminemap-1.8.0-1.21.6.jar";
            "hash" = "sha512-A73+BYpQLgqNQp01j0IyRAHn/NUMuItqwTMEhKuQ/00wAZRx7Zy8xK3Ido0tPe8SqlSKJZ6EGVPRyxuVktKYTQ==";
        };
        _DXNieFeM = {
            "id" = "DXNieFeM";
            "file" = "openminemap-1.8.0-1.21.7.jar";
            "hash" = "sha512-FvqXCsPMAsUNau/5F3deRoaQDntPJErJiUg4xBTNCviBVYYzD/dtfrFrdxMjHd2vtAICKNgQSG6wmCXV8uKgSg==";
        };
        _SXEQExwh = {
            "id" = "SXEQExwh";
            "file" = "openminemap-1.8.0-1.21.8.jar";
            "hash" = "sha512-3hl2jEEjhUu2IOtDLYt22+/JZRtgI8TzwqTqpS2778EqfMtucsy0cnSpVMKAI2ENaPGnE4bsVdxnJ2skxlGTmQ==";
        };
        _32heQZIe = {
            "id" = "32heQZIe";
            "file" = "openminemap-1.8.0-1.21.9.jar";
            "hash" = "sha512-znJU9y0jfiXFqHQ9QaN4shtxeO7mGnllSZzjFDl73Ubp+znprjDRIFMlwLfi5mcK8D6O7JBC0Hp751hNYHiyhw==";
        };
        _xPgFwQBK = {
            "id" = "xPgFwQBK";
            "file" = "openminemap-1.8.0-1.21.10.jar";
            "hash" = "sha512-5N0hgNmX4ycIKKSrgk+1g5KLH37hKHrlj08KKhy88EPRXbaI2sQoIuSCSlNM58dxKRFdPnnGorC2dcx9X1V2lA==";
        };
        _lPQYaxvP = {
            "id" = "lPQYaxvP";
            "file" = "openminemap-1.8.0-1.21.11.jar";
            "hash" = "sha512-w48ilpI2Oj51XX/6aomS6kvKfWwlvC63noJ0ffWl4Pg/k1C588j4a8UYCQ5X2B+GkuaURDDS75ZggjhoJFtmVw==";
        };
        _XXPTPREt = {
            "id" = "XXPTPREt";
            "file" = "openminemap-1.8.0-26.1.jar";
            "hash" = "sha512-eU9LaidIyRdQztN996xfyIPu1ZjPY6J94K38eCZt1H8WDUJeMBINn7g55jx5MwmgEPF6zV6KX/R1uvsA76Su/g==";
        };
        _MQvK68ww = {
            "id" = "MQvK68ww";
            "file" = "openminemap-1.8.0-26.2.jar";
            "hash" = "sha512-6Prk2o9s94/SVOIgdebYMLbtQT83gI9qIAHKCk4MYj3BwIk7mrTbT2ssfkXudqbbmrYghW9/TWH3OlaylfvFZQ==";
        };
        _rwo3ADWh = {
            "id" = "rwo3ADWh";
            "file" = "openminemap-1.8.1-1.21.4.jar";
            "hash" = "sha512-fUzb+LNwu3L6HKEgaDXMAFCBkLt3OJUm0vDV8+zLVPiTGlCbhjmOL1BzayYaHiUvNPFDKIhWWJle5VinGF2XDQ==";
        };
        _LRxIhS8S = {
            "id" = "LRxIhS8S";
            "file" = "openminemap-1.8.1-1.21.5.jar";
            "hash" = "sha512-vzGTuzE7Cgo3/vrD40C9oYNts7OcBOC/vTivyzIqq/eTXrAX5ph5swcalaieB4XgY03XmoWcLL4ZsMwaZC+X2Q==";
        };
        _NqdZmKZi = {
            "id" = "NqdZmKZi";
            "file" = "openminemap-1.8.1-1.21.6.jar";
            "hash" = "sha512-OY7dCqz3gi2WCW/6d9TJI52N0B8bIFNUqeeoBCaoPhJO7H6V6e+gWky+G6F7vwhzWuyJRWLwEB0p3skkMgBktQ==";
        };
        _9IWMFFHv = {
            "id" = "9IWMFFHv";
            "file" = "openminemap-1.8.1-1.21.7.jar";
            "hash" = "sha512-GmLfJCuy0CYyNdaNOWtNdSmJi2pBYPphPMYjVDXNMLkxPxqbCNtAC6+zZmmW7yBVc1WpyVr6OWY5F5GXZlEp+A==";
        };
        _CqvSIDxr = {
            "id" = "CqvSIDxr";
            "file" = "openminemap-1.8.1-1.21.8.jar";
            "hash" = "sha512-FNE2yrtTVndQHzAhtpuCTQdPOXmCMi/TEhfpkzsJXSeXVqDmbjpunP/xVolHb2kqxr4rVRN1eKRklMwqXd+szg==";
        };
        _BHe4bpma = {
            "id" = "BHe4bpma";
            "file" = "openminemap-1.8.1-1.21.9.jar";
            "hash" = "sha512-FJOqqPIU4hcyhDHwQKu2A8kkU+57NUV1PATD4Ik8rHmC9tJkvcyusYt443BO9L8+w5aVQWyHTkClLtOg4Bhx9Q==";
        };
        _lTDiyaK7 = {
            "id" = "lTDiyaK7";
            "file" = "openminemap-1.8.1-1.21.10.jar";
            "hash" = "sha512-z4WNprcQ+FR6TXZYRtn0KZO4NUbaVH3JffzXfoyxKi9LOqMwaUrwP5anPM5hhKPjPb9gmJZ3aOojvLRzE639eg==";
        };
        _8c3QTUxI = {
            "id" = "8c3QTUxI";
            "file" = "openminemap-1.8.1-1.21.11.jar";
            "hash" = "sha512-JFoo6QWKBdQ4TR/5EyaafqmZJrurei6f6HFCqSRvfRGRhHc5fl7SoCSprwVZckqCKcHGdDS53qa7S0eJBB2DPQ==";
        };
        _r1TaKUnK = {
            "id" = "r1TaKUnK";
            "file" = "openminemap-1.8.1-26.1.jar";
            "hash" = "sha512-mifsVCE4u0XNo0PTUaM9ORnPDhJNEGLHpmniX9ZR82FLRbPKKawUbnFDO5HhMlu6XmPv/06F1f5VADCEJJJLHg==";
        };
        _jvjDaLi7 = {
            "id" = "jvjDaLi7";
            "file" = "openminemap-1.8.1-26.2.jar";
            "hash" = "sha512-R3G4i0P0XJTMEc9B42sPk4wwabCgjmezjnuZNo9pH5TiKNFlmyuLIAxFGiUVbQy9V4NV+Xf3uwLvApRKwA9lxg==";
        };
        _Zp1DwJvw = {
            "id" = "Zp1DwJvw";
            "file" = "openminemap-1.8.2-1.21.4.jar";
            "hash" = "sha512-tUhIzhbPeNVmURTFUFh6snjPcafyGrhWOUxftwv+o8HjZb2eDRy2heVbkSzJfUKDk5HIoaJE6LELKRxz7pvi8w==";
        };
        _IMKwAECP = {
            "id" = "IMKwAECP";
            "file" = "openminemap-1.8.2-1.21.5.jar";
            "hash" = "sha512-5H59GFQ1hs81UvV/YR+EWRSMS8kidIzZaU7e3pGDjH5P1tyBV/5J0tfHh8bFrHeXW44F0VGe3h35m0L1R7YpUA==";
        };
        _bypKzoeM = {
            "id" = "bypKzoeM";
            "file" = "openminemap-1.8.2-1.21.6.jar";
            "hash" = "sha512-heCdV/jwvNvuUuAT67maVcrRLoBE7XeLvOTRO9juIBRMDlfGDVxSxIog6tEGGRZLAfHotw1K6CIQh2Qj2+rERQ==";
        };
        _orsX3Umc = {
            "id" = "orsX3Umc";
            "file" = "openminemap-1.8.2-1.21.7.jar";
            "hash" = "sha512-sfbL+WqZQm41qcxIYMGvgll3CBQRNEJk5UIWAyjrRrT0vcAb4hONaONKjjYBiej7W8Kl9J7GjNIBVkk4bfk0fg==";
        };
        _nMWjkkAM = {
            "id" = "nMWjkkAM";
            "file" = "openminemap-1.8.2-1.21.8.jar";
            "hash" = "sha512-8YuIhlZPhRlwz1SGbzovpZCupmHesHQsNPGcPcFpyNRd01ZiX7yHU8HJldf1ijO6sb8SfTkLELeIjIvm6AOjsQ==";
        };
        _omoq9atx = {
            "id" = "omoq9atx";
            "file" = "openminemap-1.8.2-1.21.9.jar";
            "hash" = "sha512-tZtZu9NqXY4qu3aIRDYxTxu0DUE3V8KpkKJojfd8JM3napJjfGzW+RhLiBkLHtVBpgmimmz6npVGLZ/Pb4vIvw==";
        };
        _9pSomz6z = {
            "id" = "9pSomz6z";
            "file" = "openminemap-1.8.2-1.21.10.jar";
            "hash" = "sha512-VQPod8B6aI0onObcfHcJaEeUdh8oUHHKUzStSEQkoHlUe9R27+Vn5AL6kPdpD18FFeM7K88grxq9rNYeARoyjA==";
        };
        _TyrWyQar = {
            "id" = "TyrWyQar";
            "file" = "openminemap-1.8.2-26.1.jar";
            "hash" = "sha512-uzn69oUp8MzRv6YSFMN7ZxbOYXj1QpQANSLk90QXKaU57VbCqW9vM0N9rCEYjn3I6WCyzll5EcQ26o9wJhoyqw==";
        };
        _Tm3urGHP = {
            "id" = "Tm3urGHP";
            "file" = "openminemap-1.8.2-26.2.jar";
            "hash" = "sha512-rQeuIUqL+cIVz1llQ5cqLMXlK4/u66DoXVk/d0q8xH9UipP34g0+IyUFbYveJrnC+82xM8CIGXzhNuXv+KEPqA==";
        };
        _kGGIydZM = {
            "id" = "kGGIydZM";
            "file" = "openminemap-1.8.2-1.21.11.jar";
            "hash" = "sha512-LVPyuPZu6XBYb61Aw/wDEFrLJZ7s9iBQl9TMFl2Q4DzgxYCg2h8nGhfUQ7TFnV7CznNNyxGukdIFEgkiCxXXqA==";
        };
    in {
        "K91YWlKA" = _K91YWlKA;
        "be8rSf8g" = _be8rSf8g;
        "6hHE93Mb" = _6hHE93Mb;
        "FEtHNqEN" = _FEtHNqEN;
        "yQpPsL9O" = _yQpPsL9O;
        "eOa6MlTY" = _eOa6MlTY;
        "I1ePpo3T" = _I1ePpo3T;
        "10HcGozb" = _10HcGozb;
        "tKkQeLYt" = _tKkQeLYt;
        "dyhG3XYL" = _dyhG3XYL;
        "7cYnRpET" = _7cYnRpET;
        "smfXZtkR" = _smfXZtkR;
        "bLKs6oqZ" = _bLKs6oqZ;
        "BGpzHjkq" = _BGpzHjkq;
        "w6HljaD8" = _w6HljaD8;
        "YfQmcQr6" = _YfQmcQr6;
        "LZRET7xN" = _LZRET7xN;
        "eo7O9lTg" = _eo7O9lTg;
        "GawNaWCA" = _GawNaWCA;
        "2MSSAk1d" = _2MSSAk1d;
        "OVLwJSE0" = _OVLwJSE0;
        "rLHLzrjl" = _rLHLzrjl;
        "BNOJOKBS" = _BNOJOKBS;
        "mjvOuh0u" = _mjvOuh0u;
        "3rv87mwb" = _3rv87mwb;
        "QwQN9tnz" = _QwQN9tnz;
        "ttSubg6C" = _ttSubg6C;
        "PsuEeQnP" = _PsuEeQnP;
        "5evyj0Hl" = _5evyj0Hl;
        "iQufv1HB" = _iQufv1HB;
        "ZIzTGeWu" = _ZIzTGeWu;
        "O7UgaaC4" = _O7UgaaC4;
        "tBcDTmxj" = _tBcDTmxj;
        "8lW8ixn0" = _8lW8ixn0;
        "EeDxpEnT" = _EeDxpEnT;
        "IjcgOhsO" = _IjcgOhsO;
        "LcM8njBp" = _LcM8njBp;
        "oFLuUnz2" = _oFLuUnz2;
        "F3nwWWbv" = _F3nwWWbv;
        "KeF6u9C1" = _KeF6u9C1;
        "apCGvIyO" = _apCGvIyO;
        "BCo7zOA3" = _BCo7zOA3;
        "II71PKyh" = _II71PKyh;
        "Rm1uOGET" = _Rm1uOGET;
        "KJ8Tu0Yt" = _KJ8Tu0Yt;
        "GIgBE9Q1" = _GIgBE9Q1;
        "fJVElabJ" = _fJVElabJ;
        "T7U6AfdC" = _T7U6AfdC;
        "JRDNT5nO" = _JRDNT5nO;
        "DXNieFeM" = _DXNieFeM;
        "SXEQExwh" = _SXEQExwh;
        "32heQZIe" = _32heQZIe;
        "xPgFwQBK" = _xPgFwQBK;
        "lPQYaxvP" = _lPQYaxvP;
        "XXPTPREt" = _XXPTPREt;
        "MQvK68ww" = _MQvK68ww;
        "rwo3ADWh" = _rwo3ADWh;
        "LRxIhS8S" = _LRxIhS8S;
        "NqdZmKZi" = _NqdZmKZi;
        "9IWMFFHv" = _9IWMFFHv;
        "CqvSIDxr" = _CqvSIDxr;
        "BHe4bpma" = _BHe4bpma;
        "lTDiyaK7" = _lTDiyaK7;
        "8c3QTUxI" = _8c3QTUxI;
        "r1TaKUnK" = _r1TaKUnK;
        "jvjDaLi7" = _jvjDaLi7;
        "Zp1DwJvw" = _Zp1DwJvw;
        "IMKwAECP" = _IMKwAECP;
        "bypKzoeM" = _bypKzoeM;
        "orsX3Umc" = _orsX3Umc;
        "nMWjkkAM" = _nMWjkkAM;
        "omoq9atx" = _omoq9atx;
        "9pSomz6z" = _9pSomz6z;
        "TyrWyQar" = _TyrWyQar;
        "Tm3urGHP" = _Tm3urGHP;
        "kGGIydZM" = _kGGIydZM;
        "fabric-1.21.10" = _9pSomz6z;
        "fabric-1.21.11" = _kGGIydZM;
        "fabric-1.21.9" = _omoq9atx;
        "fabric-1.21.8" = _nMWjkkAM;
        "fabric-1.21.1" = _smfXZtkR;
        "fabric-1.21.2" = _bLKs6oqZ;
        "fabric-1.21.3" = _BGpzHjkq;
        "fabric-1.21.4" = _Zp1DwJvw;
        "fabric-1.21.5" = _IMKwAECP;
        "fabric-1.21.6" = _bypKzoeM;
        "fabric-1.21.7" = _orsX3Umc;
        "fabric-26.1.2" = _TyrWyQar;
        "fabric-26.2" = _Tm3urGHP;
        "pkg-1.6.2" = _7cYnRpET;
        "pkg-1.6.3" = _rLHLzrjl;
        "pkg-1.7.0" = _iQufv1HB;
        "pkg-1.7.1" = _oFLuUnz2;
        "pkg-1.7.2" = _GIgBE9Q1;
        "pkg-1.8.0" = _MQvK68ww;
        "pkg-1.8.1" = _jvjDaLi7;
        "pkg-1.8.2" = _kGGIydZM;
        "default" = _kGGIydZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openminemap";
        id = "6FKoua9Z";
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