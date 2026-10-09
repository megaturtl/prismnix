{lib, callPackage, ...}:
let
    versions = (let
        _zJkHkbBS = {
            "id" = "zJkHkbBS";
            "file" = "securetrade-1.0.0.jar";
            "hash" = "sha512-2J3k8QKykDCE7ZDrzmPe6ogx6LGbHQD0/A9n4IxsCdIZ9Y6zghG0vK4O6NJcBgASKbDksHditirv4lhCRZHccw==";
        };
        _LbSwpUFC = {
            "id" = "LbSwpUFC";
            "file" = "securetrade-fabric-1.0.0.jar";
            "hash" = "sha512-2wn2D93hgMumSKDXPGJ4SAcaIPQlqi5jjXVCouRbxSRnhSAtOSbf4FT7S3AUeENoRpAvBhrme2Usua7OtLHNSA==";
        };
        _NiY8R26A = {
            "id" = "NiY8R26A";
            "file" = "securetrade-fabric-1.1.0.jar";
            "hash" = "sha512-5cHDhokqFy+r85U01NoYCZImF17y4ayjc19Uz/uDfw4O/ACfkMBWwKAY021H2VxtIIteSXmA8XpG1XqdCmzJRw==";
        };
        _DSi99Ate = {
            "id" = "DSi99Ate";
            "file" = "securetrade-neoforge-1.1.0.jar";
            "hash" = "sha512-w5+Zyz2XMocHuspkwVbuNoMA/xdEFXwNhGydMKN8Gm2/7Y2U8MFEfSp3nErUPQ5dlZ9j7pylFYdRzKwG5B3t8w==";
        };
        _8q3vNA43 = {
            "id" = "8q3vNA43";
            "file" = "securetrade-neoforge-1.1.1.jar";
            "hash" = "sha512-rwikWFbYQsj/rSqZiB46L/uUSyF/nx4zuBZLzSueMheqLLIH4s5NjoeVA0+7q2QbIYDknDn1aS+4j5u05qVJkg==";
        };
        _9FSGc9Ym = {
            "id" = "9FSGc9Ym";
            "file" = "securetrade-fabric-1.1.1.jar";
            "hash" = "sha512-RoOjCVTQ7LyAglAsvduVxwC+s5YU9kdM40OAShg+if5i3ox28y/ryO30/Fe6OBOU5wXgrzu6L3RMc9KayXO6NQ==";
        };
        _pHDmXQSs = {
            "id" = "pHDmXQSs";
            "file" = "securetrade-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-fsOMNjh6KCn9OdRzmtNRKolfGQe9UX8IthCMZxH/0vhkKFzG4ZJDQ1Op0g2GUwIg09LAthA691O7d38nP5KONA==";
        };
        _iAXKT7uD = {
            "id" = "iAXKT7uD";
            "file" = "securetrade-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-q6T5ydvC6jNq38aa4z3o9oCfqp6rEj0f+p6rXHXH028H6ccXtUwi4YSEUedkKLC9DT5LkZxwRevrcq1q35RXVA==";
        };
        _PSVWD7ke = {
            "id" = "PSVWD7ke";
            "file" = "securetrade-fabric-1.1.1-26.1.2.jar";
            "hash" = "sha512-a31WKgcymfw2nFQHKZJavmMm93mw1bZ3ZqP0mG9FnFw0WOiP0ZCsvmxzqKAoisFUImmX2CDYjyS4VA2o0fok8g==";
        };
        _1Hz8vdJ6 = {
            "id" = "1Hz8vdJ6";
            "file" = "securetrade-neoforge-1.1.1-26.1.2.jar";
            "hash" = "sha512-7R0gd9F24tZmh39Ut3osO/aOhFhbIVmIRIFeu084j9m45kIW3/kUrtQsd3m2CJFsI1OZErJtw6vSTfFZUQWKog==";
        };
        _72fra2Jx = {
            "id" = "72fra2Jx";
            "file" = "securetrade-fabric-1.1.1-1.19.2.jar";
            "hash" = "sha512-qiR3TclzXM8nQ5moKtk0tesxa1If0r8FqDoJvondAO8bCVG9eGk9AMpOoat+o2Il3bc1KzN0GA/S5toWc4tolQ==";
        };
        _mjcVC4Hi = {
            "id" = "mjcVC4Hi";
            "file" = "securetrade-forge-1.1.1-1.19.2.jar";
            "hash" = "sha512-Z3jVODwPM2kpFKpgDlPj8LPCFqzFytoRv8wXtTOaIl9Y88yEjzLSNC8S6B2V4jQ2KwaU23O5ybW5GVHlZsI/bw==";
        };
        _pjcy1tzh = {
            "id" = "pjcy1tzh";
            "file" = "securetrade-fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-rQWWKHTy1GV18fJLiQTClh4feAD5deCYvQqgkQkNpcJQBojDISX40IEm9gbmPNR02FR4Xcw+6fGO8zIojJ3KPQ==";
        };
        _9LvdIx87 = {
            "id" = "9LvdIx87";
            "file" = "securetrade-forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-MbwUnR1Muffemtcxm/VhT77udU1PKiy3rvNaSEP/oR+tblydStgfcv+kpzyKbpVPmh/UTlhYxX8zekRYrRKyPg==";
        };
        _v6DEkdtW = {
            "id" = "v6DEkdtW";
            "file" = "securetrade-fabric-1.1.1-1.16.5.jar";
            "hash" = "sha512-MzLgUoHUq4cfFMQGHCmm58kN7BI0FHawgEGBo/bzeiQCvL+Er04ucdVDnNARRsogCtNwhJE1Alc6gtmuj+nZDw==";
        };
        _o3JXOKIK = {
            "id" = "o3JXOKIK";
            "file" = "securetrade-forge-1.1.1-1.16.5.jar";
            "hash" = "sha512-xd3afq/6ZT7UGQL7rROjD41jUJ8XmOJgJiQIMbnQY1YyKQ1+iod9rc3kSEsQaMRDikihrk0vrXYOm7dDQCt/eQ==";
        };
        _ITTMzH2m = {
            "id" = "ITTMzH2m";
            "file" = "securetrade-fabric-1.2.0-1.16.5.jar";
            "hash" = "sha512-we+S7YMKo6nosu+JItD/cPkDFTKsnFAgfJLbPJigAZ+J/sx5rUa285A7At2sUXYhIuYgqQwHZGHhc9ZCr9KiVw==";
        };
        _8s4v2ytk = {
            "id" = "8s4v2ytk";
            "file" = "securetrade-forge-1.2.0-1.16.5.jar";
            "hash" = "sha512-RtjU62FBUgSKNpFbLiatYdwWh7BKCLnsimdmR3TL5UQB0l/f+YJnvyJ5deBgz9A6v5lQei+gcLeupfksOqxS3A==";
        };
        _dIj6d5iO = {
            "id" = "dIj6d5iO";
            "file" = "securetrade-fabric-1.2.0-1.18.2.jar";
            "hash" = "sha512-QVv0sNa7RRVgJEI+DB6U6GhF1LLMP41cowCfqpScWcvePDADfUGaUliOxK0+KxaHScQNxKkxaFtJ4gHrVe675A==";
        };
        _CaVqSr9J = {
            "id" = "CaVqSr9J";
            "file" = "securetrade-forge-1.2.0-1.18.2.jar";
            "hash" = "sha512-ZlihROqUJRgb7Mcs6WzKiP9Zd4Wqn46izFrDvvYUbzEc5c3iEG3Z74A+B+hgBPWU5qpuXYI14yn88VS80oi/8g==";
        };
        _uTrQCTRj = {
            "id" = "uTrQCTRj";
            "file" = "securetrade-fabric-1.2.0-1.19.2.jar";
            "hash" = "sha512-Rq2eC99MJkgfv3oXv9bm0NgWBPTLwkLTRhxvOEWb6Vnpq1MPTAEPzGBb3LtHEUfrWZYDYlIGvPcIVc7Dj88sOg==";
        };
        _MeriP42A = {
            "id" = "MeriP42A";
            "file" = "securetrade-forge-1.2.0-1.19.2.jar";
            "hash" = "sha512-985N50VOnY4p4lAEKDSwtIzIyY+NLZAI7ucxKHAQH9Rx8q5/Qw3jCWWWaxC01J/Lq4Gp7os+NxqGMyLg9YtFXg==";
        };
        _Yxl7e8sY = {
            "id" = "Yxl7e8sY";
            "file" = "securetrade-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-hnSECwvfiONuRwtGzCIARNGm8S2gG83zKWbTvYxUjFITBumHVl+UvNWYlTxT6/3naaufNXWLAlYLGh7WeF2i2A==";
        };
        _GOYqdZip = {
            "id" = "GOYqdZip";
            "file" = "securetrade-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-rxyQYQezarPUwFfbtDI7BYbxkevn8M2McT1SuhwubTZixl3klSXuBj0IGiUn0NNE5lX9dk3cj681HJb3O557Aw==";
        };
        _se3Gxvmb = {
            "id" = "se3Gxvmb";
            "file" = "securetrade-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-xp+Wn+Y5GZEm4iOkaexArAP+Y7KpZKEWcdfOK6Q4BpsIewWPmQFFLyBoFxVmXmQ6jvV4/3yYDCTBms+ZKtIGgw==";
        };
        _xYMzUtOr = {
            "id" = "xYMzUtOr";
            "file" = "securetrade-neoforge-1.2.0-26.1.2.jar";
            "hash" = "sha512-r17M+ys6x5YorjSgBHTj1Tc3kJOe2vovFASFoaxFyjjZmEQW7w8Qxf1Klj9eFJmHmLuonlF53mvVAJTtxwQn1A==";
        };
        _8A8FIyvw = {
            "id" = "8A8FIyvw";
            "file" = "securetrade-fabric-1.2.0.jar";
            "hash" = "sha512-Ld+/obDqe/UOuadeqNyoKiNvRnGlqMKa7Hi5b/iJYKpfQfqnez2yAtlnJ5V73O6nzAfSCOqvsFr0ZOskI0Gzeg==";
        };
        _Cw7lBiW2 = {
            "id" = "Cw7lBiW2";
            "file" = "securetrade-neoforge-1.2.0.jar";
            "hash" = "sha512-Fa79cm0F3JUOR9cSVvJn8mOgFgjvI0azvKsBogKKmEe03K+2iLsccpBRHcut6zs1jCRMNI/tnIOFdyvwcdAARw==";
        };
        _VPLTWmB7 = {
            "id" = "VPLTWmB7";
            "file" = "securetrade-fabric-1.2.1-1.16.5.jar";
            "hash" = "sha512-/TM/aNVoJh9pPzkjQ9mIS6wlgu0j8xhAea/rN+mDULrsWR9uG22L4Egs6jg5HT033ypZmiFKsaRK00gsze4TeA==";
        };
        _22m0pxOw = {
            "id" = "22m0pxOw";
            "file" = "securetrade-forge-1.2.1-1.16.5.jar";
            "hash" = "sha512-o6tornaBJWaWI9JEzII+EeDCrjsnBrooSU6Y8RZ7dbgYFqP2AVSNG3rD5RDRsAndRhLd+9fFBeRvK3RwxPxi5A==";
        };
        _b6ff5s8l = {
            "id" = "b6ff5s8l";
            "file" = "securetrade-fabric-1.2.1-1.18.2.jar";
            "hash" = "sha512-hnyQ28pru3uJpEcgTP8Kz+usZKEU9oxS7pQ9M7BDj42Ff3zyCA9OKLY5/iHVnr5wRBac3IZMPJteqGHtUYtdyw==";
        };
        _uPq34aNO = {
            "id" = "uPq34aNO";
            "file" = "securetrade-forge-1.2.1-1.18.2.jar";
            "hash" = "sha512-rhji9xWSr31o4u2WAwd43b2jAyr4bYoebWKK3OSZ+fWu/Vqc4obwrm3ZLu8VRrf/dhNqwGmB8VTxXk5o/Z4x1Q==";
        };
        _bHJvC5UI = {
            "id" = "bHJvC5UI";
            "file" = "securetrade-fabric-1.2.1-1.19.2.jar";
            "hash" = "sha512-ZTE+p+Q8Hl7cy5ZE1hZPRfzdSQ9OsfotCZaeI/yLccR9e2GO1+gyJ5r+X8LNbYYdsbbWvjX8dtxONCONakNjzA==";
        };
        _u6ers9I9 = {
            "id" = "u6ers9I9";
            "file" = "securetrade-forge-1.2.1-1.19.2.jar";
            "hash" = "sha512-cVZz2i1GWV2nYOC8wQ9RaA7ilIWyUzV7X0WORIwISxgZqq18/raYHqSmZnEv6/3UtdEcoI/L+e/r3OOX+G9e5g==";
        };
        _gUb7eiSO = {
            "id" = "gUb7eiSO";
            "file" = "securetrade-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-qWLJ20BHaaPLW/Q9c55v+mzQI+X9CtHCkjN9nxCCqJUX4eA0Ban2Lk8I7eY4A0daeWKNJa4CmmANTwC0CBe6GA==";
        };
        _5FC7uJ4W = {
            "id" = "5FC7uJ4W";
            "file" = "securetrade-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-o6x7liDHKpKD2RiJ6j+2F3cvQ7ubUUhoMOq91dvSvQD/zr/KtKofcIB+wdTGtCCKFQOggTK41gy2nk2I90q3XQ==";
        };
        _75S9T2WZ = {
            "id" = "75S9T2WZ";
            "file" = "securetrade-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-0IIKdFDw5jeYwg0WQIc43PcL0tRZGz1WUy/aG4W+3PIKdfu1Ea8hCZZoxBgZwxLHv0rI+OeNxju9u0g/m/gTJA==";
        };
        _d7WulNnr = {
            "id" = "d7WulNnr";
            "file" = "securetrade-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-Lo+UFeeUiasZ7SQa/LoYKuUVYeaFgr34j4NGpOGMS49/4VKkZU0Ch99oiyhiDOfPxDMJTsygFZ5xZ2WK27ugbw==";
        };
        _nyhqcmAP = {
            "id" = "nyhqcmAP";
            "file" = "securetrade-fabric-1.2.1-26.1.2.jar";
            "hash" = "sha512-BSf2tClu+vNOdeksUW3y4C4qsIfAjh58p4ye70dEI3oPEzJd1zSnXixQZxupdrZ2k8tUJLqeNUYhTVu7uQ2lFA==";
        };
        _2CQEySlF = {
            "id" = "2CQEySlF";
            "file" = "securetrade-neoforge-1.2.1-26.1.2.jar";
            "hash" = "sha512-mUcYjMBZUhLkwW7ivbGXRrU0kt1IBE44aRE70iRr5sCH8Aj/hDtA2EIJ+dg1P0DX/Xx33z4/WY/D54rDGTac1w==";
        };
        _tmHriXzC = {
            "id" = "tmHriXzC";
            "file" = "securetrade-fabric-1.2.1-26.2.jar";
            "hash" = "sha512-7codrbdVlXTOfp2fBGsZ4b6/UEYdjKcEqBPeajHZ75Tk0gQGEujzLPHmWBslxRW5d82lvAwkJvhAWqge5P2grw==";
        };
        _TS2taIlR = {
            "id" = "TS2taIlR";
            "file" = "securetrade-neoforge-1.2.1-26.2.jar";
            "hash" = "sha512-Xr8AK6KF24xx8XYb5foDNiWknD49q3M/ud0UmHNPpdjBoZHiBt3nNQgRp4OrKACvC58hqLY4eS8GNIgU1G6hpA==";
        };
        _ad3qcKpP = {
            "id" = "ad3qcKpP";
            "file" = "securetrade-fabric-1.3.0-1.16.5.jar";
            "hash" = "sha512-tSGgN9myyUYgcQXWO3sl8l/ZmekVP/xpaldv7AWjBrQ4Fa9tRR4J1HE/Sj7dGBxi60t23Dr+9W0c6Qv85rfuMw==";
        };
        _V40BIx06 = {
            "id" = "V40BIx06";
            "file" = "securetrade-forge-1.3.0-1.16.5.jar";
            "hash" = "sha512-1W6quKprFAtx9rH9+0g1lkoXriEMLsFc+zYPa6K4PUn0BaP0o6R46wtIq1lzTQmiMkChy2ZFiNmyf2hXY131Ww==";
        };
        _ceivZ6ea = {
            "id" = "ceivZ6ea";
            "file" = "securetrade-fabric-1.3.0-1.18.2.jar";
            "hash" = "sha512-2uMZGh1sTx5HKNGdjC4Gb0iLvGAHMrFJSaWs+9xmW0q2KQW7Pz7xlyKFmri3qz2ay/7Pc+HSCPa3UyiBTLhRDA==";
        };
        _ZfpRTvfa = {
            "id" = "ZfpRTvfa";
            "file" = "securetrade-forge-1.3.0-1.18.2.jar";
            "hash" = "sha512-JeYGHQQG89GzugSqmTMAYonNTDlDWj+D+21tVsxbSxNSLpEhKygZHnOANsPRxSsmTxX8ygp2j7xRh8GvDoJmLA==";
        };
        _q30hcwyg = {
            "id" = "q30hcwyg";
            "file" = "securetrade-forge-1.3.0-1.19.2.jar";
            "hash" = "sha512-ljfilxPqXYNVTxF+ct48Vo5LUrxbDIL4NEgGS6P2nagNOji08evJPNdux05y4z9+h2rVPspFt79s7lCPT+D9QA==";
        };
        _nEn8BpDZ = {
            "id" = "nEn8BpDZ";
            "file" = "securetrade-fabric-1.3.0-1.19.2.jar";
            "hash" = "sha512-nx/JtAKn8K7O+xlLaqagsGAjXv70Sp1qaAYkomeerphiW9zV+EOFmDlBmttnhqTplWU6GSDmMHd1eEtqe25NYg==";
        };
        _PshIvHCB = {
            "id" = "PshIvHCB";
            "file" = "securetrade-fabric-1.3.0-1.20.1.jar";
            "hash" = "sha512-0YgAIqXVFVXgVm1LQTIJB7ykyIapyA9BmH5hkDo5l3pVKbTMVabidui+mUVdtRUjKFjyMmyfV+NWjJuOvYmm/Q==";
        };
        _JxepM7Kn = {
            "id" = "JxepM7Kn";
            "file" = "securetrade-forge-1.3.0-1.20.1.jar";
            "hash" = "sha512-ap68sp2+pqR30WTiJAmUO6IAKB3CuVV986ofTPyE2TmtSisvnNUMX0ub2IwklZWpN2BHtoE7mUvowHDPBt8NoA==";
        };
        _hz8618ME = {
            "id" = "hz8618ME";
            "file" = "securetrade-fabric-1.3.0-1.21.1.jar";
            "hash" = "sha512-T9YAyAyDZyUtf/x7g0BsTaGEKD8PI7FlfGCvRJAL+v5u9eRCgYX2ketvnUOqdyxACvnABALIGqh7U54UoLhwnQ==";
        };
        _MZqWnCV1 = {
            "id" = "MZqWnCV1";
            "file" = "securetrade-neoforge-1.3.0-1.21.1.jar";
            "hash" = "sha512-N1C3uF4rk0Vjyvg/0KS0y+FtFGm1xZEqsBBv0PBodYtEXX/vYIl3Aa9AefDi22jLCY1TObZMnk2M8HLif7+LNw==";
        };
        _s6GeWI2Q = {
            "id" = "s6GeWI2Q";
            "file" = "securetrade-fabric-1.3.0-26.1.2.jar";
            "hash" = "sha512-xDgFbE4McfmgliAVkD/cnBdvUfqprzu+Qq4idnPpP3NLagGIN39OlhhphkCwySuXGqtdSEsDYpkUcjSqipBwpQ==";
        };
        _RKmiIFQq = {
            "id" = "RKmiIFQq";
            "file" = "securetrade-neoforge-1.3.0-26.1.2.jar";
            "hash" = "sha512-5RFgewdFX/CQa/0vsJejJVSZo5WRMAPIzMhPeHL/ugvyFl1i6rUSOdOgMg1xRWgObyCssdV4UR+ctn0wDn5vjw==";
        };
        _xJFDHdX3 = {
            "id" = "xJFDHdX3";
            "file" = "securetrade-fabric-1.3.0-26.2.jar";
            "hash" = "sha512-KknLlKP+z2m+g563yLzP4ZjJuvq95i7b7n5SOT7mRt9SBfFKnkf7fa53kRl5XMcjcbAHzDw6qqIAnSOegExHxA==";
        };
        _ghd2cdCs = {
            "id" = "ghd2cdCs";
            "file" = "securetrade-neoforge-1.3.0-26.2.jar";
            "hash" = "sha512-MGwbxgwBumoJzjGCEWSsxCzrK8GIID/YJx0LyEJ1ZNqwOlVdD24PNFLaR0lCH5HcelwDPzHv7+pnGXw/3gsLYQ==";
        };
    in {
        "zJkHkbBS" = _zJkHkbBS;
        "LbSwpUFC" = _LbSwpUFC;
        "NiY8R26A" = _NiY8R26A;
        "DSi99Ate" = _DSi99Ate;
        "8q3vNA43" = _8q3vNA43;
        "9FSGc9Ym" = _9FSGc9Ym;
        "pHDmXQSs" = _pHDmXQSs;
        "iAXKT7uD" = _iAXKT7uD;
        "PSVWD7ke" = _PSVWD7ke;
        "1Hz8vdJ6" = _1Hz8vdJ6;
        "72fra2Jx" = _72fra2Jx;
        "mjcVC4Hi" = _mjcVC4Hi;
        "pjcy1tzh" = _pjcy1tzh;
        "9LvdIx87" = _9LvdIx87;
        "v6DEkdtW" = _v6DEkdtW;
        "o3JXOKIK" = _o3JXOKIK;
        "ITTMzH2m" = _ITTMzH2m;
        "8s4v2ytk" = _8s4v2ytk;
        "dIj6d5iO" = _dIj6d5iO;
        "CaVqSr9J" = _CaVqSr9J;
        "uTrQCTRj" = _uTrQCTRj;
        "MeriP42A" = _MeriP42A;
        "Yxl7e8sY" = _Yxl7e8sY;
        "GOYqdZip" = _GOYqdZip;
        "se3Gxvmb" = _se3Gxvmb;
        "xYMzUtOr" = _xYMzUtOr;
        "8A8FIyvw" = _8A8FIyvw;
        "Cw7lBiW2" = _Cw7lBiW2;
        "VPLTWmB7" = _VPLTWmB7;
        "22m0pxOw" = _22m0pxOw;
        "b6ff5s8l" = _b6ff5s8l;
        "uPq34aNO" = _uPq34aNO;
        "bHJvC5UI" = _bHJvC5UI;
        "u6ers9I9" = _u6ers9I9;
        "gUb7eiSO" = _gUb7eiSO;
        "5FC7uJ4W" = _5FC7uJ4W;
        "75S9T2WZ" = _75S9T2WZ;
        "d7WulNnr" = _d7WulNnr;
        "nyhqcmAP" = _nyhqcmAP;
        "2CQEySlF" = _2CQEySlF;
        "tmHriXzC" = _tmHriXzC;
        "TS2taIlR" = _TS2taIlR;
        "ad3qcKpP" = _ad3qcKpP;
        "V40BIx06" = _V40BIx06;
        "ceivZ6ea" = _ceivZ6ea;
        "ZfpRTvfa" = _ZfpRTvfa;
        "q30hcwyg" = _q30hcwyg;
        "nEn8BpDZ" = _nEn8BpDZ;
        "PshIvHCB" = _PshIvHCB;
        "JxepM7Kn" = _JxepM7Kn;
        "hz8618ME" = _hz8618ME;
        "MZqWnCV1" = _MZqWnCV1;
        "s6GeWI2Q" = _s6GeWI2Q;
        "RKmiIFQq" = _RKmiIFQq;
        "xJFDHdX3" = _xJFDHdX3;
        "ghd2cdCs" = _ghd2cdCs;
        "neoforge-1.21.1" = _MZqWnCV1;
        "neoforge-26.1" = _RKmiIFQq;
        "neoforge-26.1.1" = _RKmiIFQq;
        "neoforge-26.1.2" = _RKmiIFQq;
        "neoforge-26.2" = _ghd2cdCs;
        "fabric-1.21.1" = _hz8618ME;
        "fabric-1.20.1" = _PshIvHCB;
        "fabric-26.1" = _s6GeWI2Q;
        "fabric-26.1.1" = _s6GeWI2Q;
        "fabric-26.1.2" = _s6GeWI2Q;
        "fabric-1.19.2" = _nEn8BpDZ;
        "fabric-1.18.2" = _ceivZ6ea;
        "fabric-1.16.5" = _ad3qcKpP;
        "fabric-26.2" = _xJFDHdX3;
        "forge-1.20.1" = _JxepM7Kn;
        "forge-1.19.2" = _q30hcwyg;
        "forge-1.18.2" = _ZfpRTvfa;
        "forge-1.16.5" = _V40BIx06;
        "pkg-1.0.0" = _LbSwpUFC;
        "pkg-1.1.0" = _DSi99Ate;
        "pkg-1.1.1" = _9FSGc9Ym;
        "pkg-1.1.1-1.20.1" = _iAXKT7uD;
        "pkg-1.1.1-26.1.2" = _1Hz8vdJ6;
        "pkg-1.1.1-1.19.2" = _mjcVC4Hi;
        "pkg-1.1.1-1.18.2" = _9LvdIx87;
        "pkg-1.1.1-1.16.5" = _o3JXOKIK;
        "pkg-1.2.0-1.16.5" = _8s4v2ytk;
        "pkg-1.2.0-1.18.2" = _CaVqSr9J;
        "pkg-1.2.0-1.19.2" = _MeriP42A;
        "pkg-1.2.0-1.20.1" = _GOYqdZip;
        "pkg-1.2.0-26.1.2" = _xYMzUtOr;
        "pkg-1.2.0-1.21.1" = _Cw7lBiW2;
        "pkg-1.2.1-1.16.5" = _22m0pxOw;
        "pkg-1.2.1-1.18.2" = _uPq34aNO;
        "pkg-1.2.1-1.19.2" = _u6ers9I9;
        "pkg-1.2.1-1.20.1" = _5FC7uJ4W;
        "pkg-1.2.1-1.21.1" = _d7WulNnr;
        "pkg-1.2.1-26.1.2" = _2CQEySlF;
        "pkg-1.2.1-26.2" = _TS2taIlR;
        "pkg-1.3.0-1.16.5" = _V40BIx06;
        "pkg-1.3.0-1.18.2" = _ZfpRTvfa;
        "pkg-1.3.0-1.19.2" = _nEn8BpDZ;
        "pkg-1.3.0-1.20.1" = _JxepM7Kn;
        "pkg-1.3.0-1.21.1" = _MZqWnCV1;
        "pkg-1.3.0-26.1.2" = _RKmiIFQq;
        "pkg-1.3.0-26.2" = _ghd2cdCs;
        "default" = _ghd2cdCs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secure-trade";
        id = "ptgA3PQG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Navielon/SecureTrade?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}