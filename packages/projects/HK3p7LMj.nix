{lib, callPackage, ...}:
let
    versions = (let
        _n7xFrgJO = {
            "id" = "n7xFrgJO";
            "file" = "PolyNametag-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-+lCY4o9M80Ws8ylKNIIv1gfViGEbInaQwzfuYSgGNwnKyKqidrDeX1XTO370/LDUH/Wg0I9lbhbzhL9WSxr5HQ==";
        };
        _rG823OkE = {
            "id" = "rG823OkE";
            "file" = "PolyNametag-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-O3+yVSTa0gtSlmpOJfV96vc7ALoUqlICgI0pG+ciQ5t4Q17VevwescrExDgeWOM47Geu5RIGXpH5/o7UINPGJg==";
        };
        _NNPaCAj3 = {
            "id" = "NNPaCAj3";
            "file" = "PolyNametag-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HblvTV6KYlsBZ5vTpSZiDRmKgeLGKDrRen2R55ZDwTt3XTCLtTp8PcKK3LHaxtPve3VjWpXcd7lZ9IWhkOB/vw==";
        };
        _2ZrcW3OB = {
            "id" = "2ZrcW3OB";
            "file" = "PolyNametag-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-VQ2iUZqk6rb18kLlWn5HmbjUVMCBk1ib+S/XXFcAgR9Ccxb6dciJcnPTWTTAFU9jHhwT9NiMgUIzVtH4kjeHtA==";
        };
        _tA8TFK4j = {
            "id" = "tA8TFK4j";
            "file" = "PolyNametag-1.8.9-forge-1.0.4.jar";
            "hash" = "sha512-HnHt9STDpFeX6pRSLic3oblpgvNj2opTgb0OKL17iR9Sj6VQyz1bYYl+4Ce5b2GMhIFlIlh3+pIaMGO9pTsuIA==";
        };
        _UoT7zarY = {
            "id" = "UoT7zarY";
            "file" = "PolyNametag-1.8.9-forge-1.0.5.jar";
            "hash" = "sha512-Nbs/jhAl4ArauqTY3O91vflrrJEwyt1fDm8g9xi10zBWtp07EoHl8aURMZLg80mQfl4sg3sFFpFyPlH/WlpxcA==";
        };
        _wIn06tSZ = {
            "id" = "wIn06tSZ";
            "file" = "PolyNametag-1.8.9-forge-1.0.6.jar";
            "hash" = "sha512-EWnDdBYlmse2SNU+JyOCwCtj/DPA6Az6lHkb5+Jn8JNODnwk2PGrfs0W7u9Y2B+tJ0FPLsxj870nd19CImrb/A==";
        };
        _q3xkmQ3N = {
            "id" = "q3xkmQ3N";
            "file" = "PolyNametag-1.8.9-forge-1.0.7.jar";
            "hash" = "sha512-2lgRtTvlDxjmPg6gXUHX8bIAWgBLZIVXfGgTdK+T+A2txNMjZOP/F5djZ4Ntizs9SdCse7dimBrH66BWiE/eyQ==";
        };
        _zKg88nyP = {
            "id" = "zKg88nyP";
            "file" = "PolyNametag-1.8.9-forge-1.0.8.jar";
            "hash" = "sha512-rptD5aMk/vjRKqFpbdiNqHxUW4j2g6IjNUrHzBuI8Y0iXLwNSZkGjfvg4WssjByib+ZaD3164b3jYbaekx+eyQ==";
        };
        _Uh6Dnzem = {
            "id" = "Uh6Dnzem";
            "file" = "PolyNametag-1.8.9-forge-1.0.9.jar";
            "hash" = "sha512-viF2ihZTG18j5LMQ5ehV3+m9HtBoIaMTesA0A6buuBKkvlU7qN0BHAOObEpEyMN1S+V0FwjAlXIbMnG7qDYd7g==";
        };
        _hf9HKJuH = {
            "id" = "hf9HKJuH";
            "file" = "PolyNametag-1.8.9-forge-1.0.10.jar";
            "hash" = "sha512-fDQvaVkm+ZvVror0hxzPDCBQQCDLeLgKdSXBVCGqjw+B7sFdxPoGk4nDzgNy4zZL9L4z6KFGxwg63a4l7S8Oxg==";
        };
        _xjXTDKzu = {
            "id" = "xjXTDKzu";
            "file" = "polynametag-1.1.0+1.21.11.jar";
            "hash" = "sha512-I4JPuCgFifTlIc93jZPSnXxzCntoCBPZcwoYCq+KDMivw6azjnhm9j50T20ayDcHNolGUnHhghVF/CPSpZnTVw==";
        };
        _c0g7GAQ4 = {
            "id" = "c0g7GAQ4";
            "file" = "polynametag-1.1.0+26.2.jar";
            "hash" = "sha512-q+HYZ5FKnZlHyLmRZ9NeHKjhvzZ29jLxKJxRbDveutRhoNgS/CFKwjJvZ9XnvZSKwH8Q1W9hY7+6hyAFaf+HsA==";
        };
        _DmtMZ5AT = {
            "id" = "DmtMZ5AT";
            "file" = "polynametag-1.1.0+1.21.1.jar";
            "hash" = "sha512-DzlEVKaF5YeO3WdO2mtGWAYbim5x55yV39+ULXKPJaJBlV2at8140Mcw7MPHceDzsYZXIfcKz72vDyg7c+/jOw==";
        };
        _v5keyaqm = {
            "id" = "v5keyaqm";
            "file" = "polynametag-1.1.0+1.21.5.jar";
            "hash" = "sha512-XIHfpCBSfvxzhrWt/BNgBpUFiE4cjiIhndfWqglwkih2kdkUhte5dlADGKO7U+m3rOj02LWnhWODjf57Fll6GQ==";
        };
        _o6b4O2n0 = {
            "id" = "o6b4O2n0";
            "file" = "polynametag-1.1.0+26.1.jar";
            "hash" = "sha512-BiSxutQmq3/bZIUenVik0XEpZFKVKwfmrK/5v++mogUdm2OAEq4YkkpODeW3S4GwwWjgibkYewQugX7gfEY0Gw==";
        };
        _SsaZ6unE = {
            "id" = "SsaZ6unE";
            "file" = "polynametag-1.1.0+1.21.4.jar";
            "hash" = "sha512-/Ty7J7mFVGs1Xiaf497WaD7AbJILZ1fw3ZT0vC44J8nrRe/njwKoshNVSo4MIBG0yfq4cn5AjAYNHLLWkBjb+A==";
        };
        _L2Vw0dof = {
            "id" = "L2Vw0dof";
            "file" = "polynametag-1.1.0+1.21.10.jar";
            "hash" = "sha512-oT7TMTkV+JYJ/od8BME68OcHhHfri0p9xnOI8+pRmKYn/Wy8KZ3KWxU8TYbgAS9rBVanjnEqkHrK6/xvhm1gwQ==";
        };
        _Gaex02aH = {
            "id" = "Gaex02aH";
            "file" = "polynametag-1.1.0+1.21.8.jar";
            "hash" = "sha512-XuGNxmBAtwEw0pp2PI7DeXFfnsKA3gPZeZfJqKTRqLLPWilafuW28BfFLqRRvAQwLul/gQTXYRoa9h6W7m0PuA==";
        };
        _P4OvY9LO = {
            "id" = "P4OvY9LO";
            "file" = "polynametag-1.1.1+1.21.1.jar";
            "hash" = "sha512-r7icDaMDuAYaJcfQ9C5D+qwnvzRcDmUO+u8x90J+zAy2oAGcmGigFExfZ4qAuvPDuFngPd5eHdSj6eiKvHOMKg==";
        };
        _8s2SNx3f = {
            "id" = "8s2SNx3f";
            "file" = "polynametag-1.1.1+1.21.10.jar";
            "hash" = "sha512-FcpaNDzRqsqs3zd1YK9o7d6km5E2beB4MMvwKqW5pFJY1Nb93aAQJqQYY2Gm+EK34HXHhZ53G9GpwL2gqLHWuw==";
        };
        _AZdtRQNI = {
            "id" = "AZdtRQNI";
            "file" = "polynametag-1.1.1+1.21.11.jar";
            "hash" = "sha512-YDI2RAUiCWIw1aJVS3941OlIJb2R4iNOVjUs3Emwlf0eXkPBohm3jQwS6bbk1dvVrNXtJqOwpvULcdVSgP+l2Q==";
        };
        _lcKROKj4 = {
            "id" = "lcKROKj4";
            "file" = "polynametag-1.1.1+1.21.4.jar";
            "hash" = "sha512-WQzU7HCCjMo/x8xU5qPpS/oxJiFRkOE2yaQ0YOv0t0hyD4T3q8y0JOfdRBpKkWbVAxZ9GE0dv6nWVYrsafnorg==";
        };
        _zAKReHXS = {
            "id" = "zAKReHXS";
            "file" = "polynametag-1.1.1+1.21.5.jar";
            "hash" = "sha512-RuR85yYJzWwBUKOavn/NqPjyBvZOwUblsk0e7JcCKRmNcWySO4VRisaxkNd4WOMkKvvzqZpyzqioWrlNZh24Hw==";
        };
        _Oy4kWrVW = {
            "id" = "Oy4kWrVW";
            "file" = "polynametag-1.1.1+1.21.8.jar";
            "hash" = "sha512-p8TSCFvYLIHrcv35uJ7ZS/PQY5hPzpnxdjbBz7ZZv6uLc8S8c5yFsOpVhEj4JOVuem7PaocaGU/YH9dwWTclLw==";
        };
        _Sw4amSMc = {
            "id" = "Sw4amSMc";
            "file" = "polynametag-1.1.1+26.1.jar";
            "hash" = "sha512-DDdSHNatl4liAaIUElGtAr6E5pz/zGEVNya6IUDqPpsf6BXB90GBJWjfD1gkwzJPBi3WFgZqNBqrdnusYMF6nQ==";
        };
        _tAJsDujU = {
            "id" = "tAJsDujU";
            "file" = "polynametag-1.1.1+26.2.jar";
            "hash" = "sha512-hfPQmhl6Xft0aNwLqFjNBt6TKplzrq1PgqW1cWZOhnGRiLJfk4DLF3RCzq0mu00Rto+GWymFlzhkoLjXrAw6Dg==";
        };
        _eOm8txR8 = {
            "id" = "eOm8txR8";
            "file" = "polynametag-1.2.0+1.21.1.jar";
            "hash" = "sha512-0ECBQIzV8Mkh2Sq91erzHZsEoRRx53W5OGTgC2ofIc4RU9qrvjsB2pvTXkoUogXpueMtyIDVIWHwtC8axPs1BQ==";
        };
        _JlVpUi3W = {
            "id" = "JlVpUi3W";
            "file" = "polynametag-1.2.0+1.21.4.jar";
            "hash" = "sha512-jLPl3FwuH03UkVzslvF1qI0ffVSzWOSbgD/Bca0Pw/rgniA3GOHfkZ8uA+o4eVCw/4F9CKSMhJFsQTib+QzMRg==";
        };
        _3qpakStm = {
            "id" = "3qpakStm";
            "file" = "polynametag-1.2.0+1.21.5.jar";
            "hash" = "sha512-ywdwIzTpBHR3QzKP5NK49mOV59BGvhBfeYdPLILAXBENA+gQaFNVyiGDHav47SPQF9cOov/hhtS/vUTC4s+Lmg==";
        };
        _DrreY6AI = {
            "id" = "DrreY6AI";
            "file" = "polynametag-1.2.0+1.21.8.jar";
            "hash" = "sha512-oqzRW0HvlDj7n0mzEr+MV3fzhoTIC21MHnmntJzrbkUXYeHkW4dl8Zb/1hqksh/e7DPfyxbByuoyUQaY145HCA==";
        };
        _I4BtwwXX = {
            "id" = "I4BtwwXX";
            "file" = "polynametag-1.2.0+1.21.10.jar";
            "hash" = "sha512-kq40mAvN3oBC7CquqEkzUq2X4DjU42jhi2QKOLgJJve/bEbw9BvemxBejUPuxUO27Rua/spaIUGtC/Wppb0l1A==";
        };
        _EI3LW9BO = {
            "id" = "EI3LW9BO";
            "file" = "polynametag-1.2.0+1.21.11.jar";
            "hash" = "sha512-HOJHI2C13dfqCNP0YNZveHG8NBWdvC9u9iEjl9iIGpSVUxxk/OULhPdANOB2wRQ987S1x32myIbHkqTNOUEK+A==";
        };
        _9BpiJZBG = {
            "id" = "9BpiJZBG";
            "file" = "polynametag-1.2.0+26.1.jar";
            "hash" = "sha512-L6gogJx7FY5MNiNyjbObXkfMAAgsiy52G8SdHKsECov8FD6gcStRDwUV8KfYCtlR2E+6ibBm+l2mAWe2wX66YA==";
        };
        _qhwIrb4r = {
            "id" = "qhwIrb4r";
            "file" = "polynametag-1.2.0+26.2.jar";
            "hash" = "sha512-A2HfpzzqSZ7yuQpICV+H3MgHBkXRJxYnlbVRNhTpPDCi52eYqXYrG0EHb8IcC6qD63emk9oGbZa9wnsB1qCTfw==";
        };
        _V4Sw6c68 = {
            "id" = "V4Sw6c68";
            "file" = "polynametag-1.2.0+26.3.jar";
            "hash" = "sha512-A91nsgbH6eRhFq8cpyAvHfgShZkkusIsHKiGAoJdhXFYRzIZ8VccCmTKnLz6omgl63EZ66pdlGg+q69btfnPIA==";
        };
        _U0L3xRrU = {
            "id" = "U0L3xRrU";
            "file" = "polynametag-1.2.1+1.8.9.jar";
            "hash" = "sha512-dMo41q1RGzqvv0qbD/3I233CMYSMO+ZOOXhXjboAuYY0kmic9F3iOVITESjkIcJ5b6PnZkI9Z5ec+4ddEvA7gw==";
        };
        _MClMl0RI = {
            "id" = "MClMl0RI";
            "file" = "polynametag-1.2.1+1.21.1.jar";
            "hash" = "sha512-AQ3owP8cUsPjs0MPPAsPrTE+Vl8z6XLekcRVr71/b+3Bxa0FYJXVxEnnP1hkCQL6SsFuX2XjNDTwiofgt7QpYw==";
        };
        _rSDHAzeL = {
            "id" = "rSDHAzeL";
            "file" = "polynametag-1.2.1+1.21.4.jar";
            "hash" = "sha512-aO33CKUs2K/zUZcHqMp0u+Sp1n7NFp+2pq+JTw+9Jy26GxfnZSsqGIKSBAYjN/AERCoCg0rMUW4xv1fFH5usfw==";
        };
        _Y8cyRPko = {
            "id" = "Y8cyRPko";
            "file" = "polynametag-1.2.1+1.21.5.jar";
            "hash" = "sha512-Q/D+AGatjdL/0/C9B9a225bgoAEFYth5IZiigYfytBaIUjUzlZDaI5qBC1GZD7b7D6C4rRNTj/wpDi+VEiq1NQ==";
        };
        _OoehOEgS = {
            "id" = "OoehOEgS";
            "file" = "polynametag-1.2.1+1.21.8.jar";
            "hash" = "sha512-Q56RTxfDiqtlL1rkFsixsP06Bwn18w37QNOG1gCwMWP4pYuZYPnfMdQQVZjUcOHjyOSsQ0nJ2YbzLBw8v01Bow==";
        };
        _U5B9k7mR = {
            "id" = "U5B9k7mR";
            "file" = "polynametag-1.2.1+1.21.10.jar";
            "hash" = "sha512-vD7mfYCY3XLbOZJHQ1tLNBgEuqXk74YvkzqhnF0dRE6ZSSsaie/68IM5aKxC3YWaj8NiQPhrxTFTSs8kqjpaRA==";
        };
        _3GvM0Ejr = {
            "id" = "3GvM0Ejr";
            "file" = "polynametag-1.2.1+1.21.11.jar";
            "hash" = "sha512-YQz7vZrWFkZRQXSwiPmpDWCTFMwH/o2KvQvvTjm7JYp56Air3olM3n01nvqTMW8H7zLlS9mjq40Sgy7p/VPYcw==";
        };
        _16sBVdBG = {
            "id" = "16sBVdBG";
            "file" = "polynametag-1.2.1+26.1.jar";
            "hash" = "sha512-bFtgo/5saxDR9jiw+CsIByU5Ymv9ciL5YdNGd7z+oB2Mkp9joFwZzcYJ9jdpEwZBhEM11ZTd1gl2G5DHQJrGBw==";
        };
        _3tz3abIQ = {
            "id" = "3tz3abIQ";
            "file" = "polynametag-1.2.1+26.2.jar";
            "hash" = "sha512-84ES+UYbzc9ap8H4Ixgom1I4NGNX9BhEUQ71mWO/SBffqXJAlaZQ0aMrnI3ebDHxQff+LEsIRbkgFFp3ehUDVQ==";
        };
        _FIL6nDfX = {
            "id" = "FIL6nDfX";
            "file" = "polynametag-1.2.1+26.3.jar";
            "hash" = "sha512-5AN1IJ6uywoP4RPvPQ1bz1DFDyQpdwwAmvdsXE1YW6HFJ8Y1onIH+zbimnje3iBqVXftJe6bv379uzJJOexFNg==";
        };
        _FtTp4wyc = {
            "id" = "FtTp4wyc";
            "file" = "polynametag-1.2.2+1.8.9.jar";
            "hash" = "sha512-n9dLiu+McNJP5an3OwjXAIDpvQfgPnWErTGZL/1TPBOAP8354H+Otth3FiJvNExHcMwHt5vHjKqbMz7gdaYvqQ==";
        };
        _hlLsvq1l = {
            "id" = "hlLsvq1l";
            "file" = "polynametag-1.2.2+1.21.1.jar";
            "hash" = "sha512-e7jCo/VwgHG7bLUuZawsfnvRJwVHdPk1duAe1GtZ7Y3X4RyEHQDropkgdmbH3rek0vRzXih3ktZEUV0U6uLm2A==";
        };
        _JDNMKTuM = {
            "id" = "JDNMKTuM";
            "file" = "polynametag-1.2.2+1.21.4.jar";
            "hash" = "sha512-KZHiMloB3RJTSpZCUCgSuQUnYwsyTimA6NjSMlRggk4Sh54PGYzEwAu4sIxO1GKy6Wg8N44o+kawe/Jz0KLHRw==";
        };
        _W1XGxSH8 = {
            "id" = "W1XGxSH8";
            "file" = "polynametag-1.2.2+1.21.5.jar";
            "hash" = "sha512-qzb7nkiCgl/N8P1UXRvm9jGUY4eXlfww+8FgBCMpQqNJvgy6YPlc4wnWGILlRdsJiqFgn5N1oQwN2q7WLDxbFw==";
        };
        _sSbGAhqY = {
            "id" = "sSbGAhqY";
            "file" = "polynametag-1.2.2+1.21.8.jar";
            "hash" = "sha512-deD5g9FpkgE2jWne1I6H20EyYTKtoGU9qbjiZSCE+qlo+O8vf71A2Cy/KL/090fOV4D7FG/tnSIJ9qIP9ZTrLQ==";
        };
        _AeHmq4h0 = {
            "id" = "AeHmq4h0";
            "file" = "polynametag-1.2.2+1.21.10.jar";
            "hash" = "sha512-CF6leXay3f34827t6CAIdblktew2RwsbaTbdtrdtWDOMN+wU4pJbwhOunda6M3b1H1MmkScIEqYYFGOULSNGmw==";
        };
        _19iT4j6s = {
            "id" = "19iT4j6s";
            "file" = "polynametag-1.2.2+1.21.11.jar";
            "hash" = "sha512-6US6zrBBxrG83B6SfG+/k/i449uSbhtn0YVf0ivGGSuPJcPx4M9NkIhYc0MgtVV8xAA5UvAhwcmiJuh0sYEcLA==";
        };
        _RGD2JcOt = {
            "id" = "RGD2JcOt";
            "file" = "polynametag-1.2.2+26.1.jar";
            "hash" = "sha512-wDRuDAmnT7UfVN064xYUFE9FARlyIFu9CO8krfuUQM8Zomz6+wJ/td+RzX2evakRejZv29Wri4LMHn7pX4/Msg==";
        };
        _QThqi6YQ = {
            "id" = "QThqi6YQ";
            "file" = "polynametag-1.2.2+26.2.jar";
            "hash" = "sha512-scgGP+ZGvjVpgZH4AMtASX7qqHogcvhGRxQiHZzCkNEGr9YQHVw5I0fr3n1V/zhcHC+FwY2IkGwFLQdWjTOp6Q==";
        };
        _ItqAs627 = {
            "id" = "ItqAs627";
            "file" = "polynametag-1.2.2+26.3.jar";
            "hash" = "sha512-7yEq2UFWOaEB+I0EaK0aTK9kcuvDNt8AKhBfjPyAt4wfAd9kS/ZbCZb6uZcw/0vJ8QUmx5peCvQzLXR5DAxsgA==";
        };
    in {
        "n7xFrgJO" = _n7xFrgJO;
        "rG823OkE" = _rG823OkE;
        "NNPaCAj3" = _NNPaCAj3;
        "2ZrcW3OB" = _2ZrcW3OB;
        "tA8TFK4j" = _tA8TFK4j;
        "UoT7zarY" = _UoT7zarY;
        "wIn06tSZ" = _wIn06tSZ;
        "q3xkmQ3N" = _q3xkmQ3N;
        "zKg88nyP" = _zKg88nyP;
        "Uh6Dnzem" = _Uh6Dnzem;
        "hf9HKJuH" = _hf9HKJuH;
        "xjXTDKzu" = _xjXTDKzu;
        "c0g7GAQ4" = _c0g7GAQ4;
        "DmtMZ5AT" = _DmtMZ5AT;
        "v5keyaqm" = _v5keyaqm;
        "o6b4O2n0" = _o6b4O2n0;
        "SsaZ6unE" = _SsaZ6unE;
        "L2Vw0dof" = _L2Vw0dof;
        "Gaex02aH" = _Gaex02aH;
        "P4OvY9LO" = _P4OvY9LO;
        "8s2SNx3f" = _8s2SNx3f;
        "AZdtRQNI" = _AZdtRQNI;
        "lcKROKj4" = _lcKROKj4;
        "zAKReHXS" = _zAKReHXS;
        "Oy4kWrVW" = _Oy4kWrVW;
        "Sw4amSMc" = _Sw4amSMc;
        "tAJsDujU" = _tAJsDujU;
        "eOm8txR8" = _eOm8txR8;
        "JlVpUi3W" = _JlVpUi3W;
        "3qpakStm" = _3qpakStm;
        "DrreY6AI" = _DrreY6AI;
        "I4BtwwXX" = _I4BtwwXX;
        "EI3LW9BO" = _EI3LW9BO;
        "9BpiJZBG" = _9BpiJZBG;
        "qhwIrb4r" = _qhwIrb4r;
        "V4Sw6c68" = _V4Sw6c68;
        "U0L3xRrU" = _U0L3xRrU;
        "MClMl0RI" = _MClMl0RI;
        "rSDHAzeL" = _rSDHAzeL;
        "Y8cyRPko" = _Y8cyRPko;
        "OoehOEgS" = _OoehOEgS;
        "U5B9k7mR" = _U5B9k7mR;
        "3GvM0Ejr" = _3GvM0Ejr;
        "16sBVdBG" = _16sBVdBG;
        "3tz3abIQ" = _3tz3abIQ;
        "FIL6nDfX" = _FIL6nDfX;
        "FtTp4wyc" = _FtTp4wyc;
        "hlLsvq1l" = _hlLsvq1l;
        "JDNMKTuM" = _JDNMKTuM;
        "W1XGxSH8" = _W1XGxSH8;
        "sSbGAhqY" = _sSbGAhqY;
        "AeHmq4h0" = _AeHmq4h0;
        "19iT4j6s" = _19iT4j6s;
        "RGD2JcOt" = _RGD2JcOt;
        "QThqi6YQ" = _QThqi6YQ;
        "ItqAs627" = _ItqAs627;
        "forge-1.8.9" = _hf9HKJuH;
        "fabric-1.21.11" = _19iT4j6s;
        "fabric-26.2" = _QThqi6YQ;
        "fabric-1.21.1" = _hlLsvq1l;
        "fabric-1.21.5" = _W1XGxSH8;
        "fabric-26.1" = _RGD2JcOt;
        "fabric-26.1.1" = _RGD2JcOt;
        "fabric-26.1.2" = _RGD2JcOt;
        "fabric-1.21.4" = _JDNMKTuM;
        "fabric-1.21.10" = _AeHmq4h0;
        "fabric-1.21.8" = _sSbGAhqY;
        "fabric-26.3" = _ItqAs627;
        "ornithe-1.8.9" = _FtTp4wyc;
        "pkg-v1.0.0" = _n7xFrgJO;
        "pkg-v1.0.1" = _rG823OkE;
        "pkg-v1.0.2" = _NNPaCAj3;
        "pkg-v1.0.3" = _2ZrcW3OB;
        "pkg-v1.0.4" = _tA8TFK4j;
        "pkg-v1.0.5" = _UoT7zarY;
        "pkg-v1.0.6" = _wIn06tSZ;
        "pkg-v1.0.7" = _q3xkmQ3N;
        "pkg-v1.0.8" = _zKg88nyP;
        "pkg-v1.0.9" = _Uh6Dnzem;
        "pkg-1.0.10" = _hf9HKJuH;
        "pkg-v1.1.0" = _Gaex02aH;
        "pkg-v1.1.1" = _tAJsDujU;
        "pkg-v1.2.0" = _V4Sw6c68;
        "pkg-v1.2.1" = _FIL6nDfX;
        "pkg-v1.2.2" = _ItqAs627;
        "default" = _ItqAs627;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polynametag";
        id = "HK3p7LMj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyNametag/main/LICENSE";
            };
        };
    };
in callPackage fn {}