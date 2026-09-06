{lib, callPackage, ...}:
let
    versions = (let
        _1NittqTp = {
            "id" = "1NittqTp";
            "file" = "lomka-0.0.1.jar";
            "hash" = "sha512-fKPmFNozWlgFj6D9K6q02BssFTmJQuCDIislztzNPKk9pr0UI9pMKRolAdQ8WA/RYYDss9CWM5g+zQ7h235i9g==";
        };
        _H7ode3Le = {
            "id" = "H7ode3Le";
            "file" = "lomka-0.0.2.jar";
            "hash" = "sha512-P+83FMTG56qQrgIyd9Ucd6wd2JAt5rlgBmyGgHfr3tCs7/5xlCHosMuHGPmz/3FQuS0szsKNYMcnzhfxX8UPcw==";
        };
        _OF0nU6iW = {
            "id" = "OF0nU6iW";
            "file" = "lomka-0.1.0.jar";
            "hash" = "sha512-mlld4YRUdicTN/QFKshc2+L7APNbrTuyWXw+mqE0x9IDb2GDWut+6+kkMGSY/W9KBoHX7z1U3STucrzfEyxa4A==";
        };
        _crRM2e2K = {
            "id" = "crRM2e2K";
            "file" = "lomka-1.21.11-fabric-0.1.1.jar";
            "hash" = "sha512-upQOAdnUD3/8WNDu/iZU74Zrf5WUknXtOD9H1vs3eW0hZiIPiwJBCaYiz+ZJ8hOmGuq/PPwlyR3uIwX7vH4Qlw==";
        };
        _QUVNPVN4 = {
            "id" = "QUVNPVN4";
            "file" = "lomka-1.21.10-fabric-0.2.0.jar";
            "hash" = "sha512-iNBMdSOrFaC5ortxN33MQL54L+LzoZlaCsN0pPwC+de9xeWlw8/nLcrv1rsyO6D4cYjryywDWHPst0EzPFGPyA==";
        };
        _A9nJYzBx = {
            "id" = "A9nJYzBx";
            "file" = "lomka-1.21.10-neoforge-0.2.0.jar";
            "hash" = "sha512-Kj7i4Fm/hNFuJnCetnPUR8KxKorBDGmAD37uymZYf38MVvxBaAPJhoz+/URv87zXEDhMC9fUdmp85+WNRw7zEw==";
        };
        _gzopYyxN = {
            "id" = "gzopYyxN";
            "file" = "lomka-1.21.11-fabric-0.2.0.jar";
            "hash" = "sha512-gTORbsLjLDfO4MSkpVstBZyxcPkBIiok4OlDQUzsn+wsT7zQBCIyuzR5UpFCkw79UTLDSUw6S7yH/Nl6X0TRtg==";
        };
        _iLAcCNrl = {
            "id" = "iLAcCNrl";
            "file" = "lomka-1.21.11-neoforge-0.2.0.jar";
            "hash" = "sha512-GUwY/oynNTqzeZ8rzd4sYFRwxo5N5+Mo3JhhNHCTKrp0YuWp2l5vbUD/4WxPsqNauNZZcvxvKK0NENoZNEro5A==";
        };
        _aACD0SKT = {
            "id" = "aACD0SKT";
            "file" = "lomka-26.1-fabric-0.2.0.jar";
            "hash" = "sha512-g4A8cbZZBQg4L/gICzO9uw+QDg8Cc9XD8oKjrZSaWRVU1tRlp2h3Qo0/esM6SAGwLN8z5b6cxHcubHwEJTLAXw==";
        };
        _IDeBGrsQ = {
            "id" = "IDeBGrsQ";
            "file" = "lomka-26.1-neoforge-0.2.0.jar";
            "hash" = "sha512-CHJo2714DznZ4+7m6dA4+/jVWfZGqWEvbUn9+TneJg/pd6PU97X991AykkhIV5CxOV+Wsy9glQ4bOBjxDPboKQ==";
        };
        _XLbPYbzH = {
            "id" = "XLbPYbzH";
            "file" = "lomka-1.21.10-fabric-0.2.1.jar";
            "hash" = "sha512-K5bcW/fYFniaxtWSTT9nJu6OaYw9xBA7mzQg5eLM1+Zc+OEoPp7DvZKIWByW2slvvGABxenwX1j6fHE6KgjUUQ==";
        };
        _nzBr5xwl = {
            "id" = "nzBr5xwl";
            "file" = "lomka-1.21.10-neoforge-0.2.1.jar";
            "hash" = "sha512-aP0Ykt3Jx/uKQZ/OaocSBCpzgZnYuwGLzSvN9RF8HtWu5G2xrJGS7oNytWpEANWNeOM+07IDPwEsnvhPbJyxYQ==";
        };
        _qUgkQ7Zh = {
            "id" = "qUgkQ7Zh";
            "file" = "lomka-1.21.11-fabric-0.2.1.jar";
            "hash" = "sha512-IaNq0PU8gH2QHrmiLOgfDa7KMSQI2KCityzSa4g60dX+uexENJjMZZZn6OGrHBdbcki5/z3KPJhQ6TvLWm8iuQ==";
        };
        _kItZ82q6 = {
            "id" = "kItZ82q6";
            "file" = "lomka-1.21.11-neoforge-0.2.1.jar";
            "hash" = "sha512-jKxAuVXvF/jlPcbk3emyRD1yFORLHvFUNjIzqgXCFeJhgfXfW6L7DNlqbAjmsWnmk/a1Vzs8AG9eka+9lWD9yQ==";
        };
        _O98ejekr = {
            "id" = "O98ejekr";
            "file" = "lomka-26.1-fabric-0.2.1.jar";
            "hash" = "sha512-/2xySkprXUCoDY6lYBu0+fTid5kf5BSl6iRp3STCBdfsvgvhf6+D0+NZKH5hPniOJT4uvPyS+V1zFR2KZ91HRA==";
        };
        _K0SDKHPy = {
            "id" = "K0SDKHPy";
            "file" = "lomka-26.1-neoforge-0.2.1.jar";
            "hash" = "sha512-yq/rbcBDeamaaJ02UaMNwfI0x+50wJEuMKIAkXuJVIPztKVR+iYLXxaUsKtIX3cJzPkaDTPrajwnGnUiOsb3yQ==";
        };
        _AvQ4mey0 = {
            "id" = "AvQ4mey0";
            "file" = "lomka-26.1.1-fabric-0.2.1.jar";
            "hash" = "sha512-OLS3uCuSyBwzb0nCru7jwRb8BJ05/P2kWAV86UsYVv+mpuvZKy3iaYTS5deSXnyLZPI8BCsLB/z2Fq9c6Z35sA==";
        };
        _NXA5eeg9 = {
            "id" = "NXA5eeg9";
            "file" = "lomka-26.1.1-neoforge-0.2.1.jar";
            "hash" = "sha512-leCMlJLu6lAaqi94eDhS6EHkJwnV6Ts/I0mUvU8x2ywh35dGRmZyq0jjaaaNucy7DGW2sz758MIWit3FjPEKYA==";
        };
        _TWupcUs6 = {
            "id" = "TWupcUs6";
            "file" = "lomka-26.1.2-fabric-0.2.1.jar";
            "hash" = "sha512-qJyebzqjYBe+0fyuHzEkDDxuSSog5CJ4VnyslMwWCIULUuFRnbjjwaMG0mu7UcGIjnWOVhOuLmZTkoFoZAHzFQ==";
        };
        _1aF9LVi3 = {
            "id" = "1aF9LVi3";
            "file" = "lomka-26.1.2-neoforge-0.2.1.jar";
            "hash" = "sha512-HaCc2XiO8cPUlw2dau005WNAjRPRlCuiuvHVpe4TmA4xXny0D7lHqWoODQS8KR2LwGao9A3g9mmfTiFUOOky0A==";
        };
        _aTCv2X08 = {
            "id" = "aTCv2X08";
            "file" = "lomka-0.3.0-fabric+1.21.jar";
            "hash" = "sha512-reEr/FHILoCeLXFl9aQxtKLqfsOujZjWPur1HTPwtQAP8sOr9IXb4iNwcL81V8GzZDMTDww7+2lXQXgjrgexhg==";
        };
        _h1UQqrh9 = {
            "id" = "h1UQqrh9";
            "file" = "lomka-0.3.0-neoforge+1.21.jar";
            "hash" = "sha512-37fv1bu4ScyswyyiUlAC1jlc1qQQCc+NFA1auxX8cbn58c2F3qe8WaUHhqxfdsJ2iVp6kBe3IVd8IlN5avnSng==";
        };
        _qWdt1Uao = {
            "id" = "qWdt1Uao";
            "file" = "lomka-0.3.0-fabric+1.21.9.jar";
            "hash" = "sha512-W5Zs4v2q4CFxNuD2BzZmcHrtLvJSppLTTAH7WVySy4UZU8QQRSAi9MBgeX3fImBfAEOvfPBxk5Fa2flmW5c5zg==";
        };
        _n6Wlq9HD = {
            "id" = "n6Wlq9HD";
            "file" = "lomka-0.3.0-neoforge+1.21.9.jar";
            "hash" = "sha512-V5kJKu7a5Z5Vgjm+7PAeio4LL6eG1qSQ8qnrcAIGGSk/qDHwEBSBkERj6tGQQGplzi32M0lNiObiQDWnnG2SzQ==";
        };
        _pwNanqTT = {
            "id" = "pwNanqTT";
            "file" = "lomka-0.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-3F3cLb0EgQN4twvdCMXUpjvtawhpAFbYXBjYmfaSxo01r16UCysNlXpXvPr5s0vJIW4hLmcx8ZtYDDz3hi7Cqw==";
        };
        _Xe0zIv40 = {
            "id" = "Xe0zIv40";
            "file" = "lomka-0.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-mpnyURLKI4kWE1gbdsHcLLNXPLXVbP9ptS3QSAdmFHQhAmh8k/H05fJ6aing2fAFCUAErDWuqkznVqFdfCTd3Q==";
        };
        _eMSMEzM6 = {
            "id" = "eMSMEzM6";
            "file" = "lomka-0.3.0-fabric+26.1.jar";
            "hash" = "sha512-YGK5h9RKqXPJbxZ7UT2jf7zftx5GNtlGrMgocw+Ic8oQtoNa0rjlwUMilRUCNDHIuzIMIHMN8HH7pfEOYoVEuw==";
        };
        _I3rucJHx = {
            "id" = "I3rucJHx";
            "file" = "lomka-0.3.0-neoforge+26.1.jar";
            "hash" = "sha512-uq3lWq7Q+1pmUGmhycgj2w3q8EJA8z5lVtCr0H2UdRBzQOs1j4jLZg1/iiAgGKrTbpLOsvJKR6lF3m/Xrit0pQ==";
        };
        _lYDzaOGm = {
            "id" = "lYDzaOGm";
            "file" = "lomka-0.3.0-fabric+26.2.jar";
            "hash" = "sha512-VCjXihSl5iFOq943ahpxtMfDovi3nPZpQlDShbaGA/ZJmEtSNENmXj7b+umAKjjXpHJEH2meo1g3p9WTOafCSA==";
        };
        _xyht59jT = {
            "id" = "xyht59jT";
            "file" = "lomka-0.3.0-neoforge+26.2.jar";
            "hash" = "sha512-hEeCR5r5mcRH6db5VyboRmNuTuiPmKdvaBk2lgxl9p4X58EEEvbo97YAP61+KUlM+jB4aX42O/ldmfnzqWkehQ==";
        };
        _QF4WbQ6N = {
            "id" = "QF4WbQ6N";
            "file" = "lomka-0.3.1-fabric+1.21.jar";
            "hash" = "sha512-IIcRja85ddWvjnghFceuU+Ee9OMY6tmERd1x2sy9DRl97ATupXc3xGmhS109DHUFELJr3K+6mrUs5GAr+Fe2kw==";
        };
        _xfJ4ttkR = {
            "id" = "xfJ4ttkR";
            "file" = "lomka-0.3.1-neoforge+1.21.jar";
            "hash" = "sha512-iy2yCtmuKKScNoZnycAV/aRyWZeNzDRPjh+qnNbs1SrBFZ1cSMlArwFxfujXaJPS9IZ6Oelqyx8FnBlX2zcTGg==";
        };
        _83FF3ScP = {
            "id" = "83FF3ScP";
            "file" = "lomka-0.3.1-fabric+1.21.4.jar";
            "hash" = "sha512-vfoe7Sv4jtp8JCAntH7PAIxwWJteZcTxkwNxNqYo0MYicHVBo3Z3JqNIMn+UcGkXD5cnIz/gavpTUghnEwSxqA==";
        };
        _Qgr1jRWj = {
            "id" = "Qgr1jRWj";
            "file" = "lomka-0.3.1-neoforge+1.21.4.jar";
            "hash" = "sha512-f8fmpb9NDOobtqzDqGuZWWSOOBI+LqYO160VpqF8+cc7jXH3PIrhOpQLmoMKD4MCk6ldS4FSowqX+PE/ZgIWCA==";
        };
        _I5Sp9gxB = {
            "id" = "I5Sp9gxB";
            "file" = "lomka-0.3.1-fabric+1.21.6.jar";
            "hash" = "sha512-u3lrto6cPh8TS7EjQvT4bFxX3nfpI7dgTDkNgxqlONYxJGUPUdl3+WCK8+xn9BXgspH6Op9tn0kVnPQ9s/08nw==";
        };
        _wIYJf5HJ = {
            "id" = "wIYJf5HJ";
            "file" = "lomka-0.3.1-neoforge+1.21.6.jar";
            "hash" = "sha512-Q7sX6XBiUshNQ6SeOxcgVzVTm+l95kypqib7JzCwSeVFvrPxDggGpbi2OZqKO1yJjK2pMNDJivCI/SKRx0rLbg==";
        };
        _A0WRTLJY = {
            "id" = "A0WRTLJY";
            "file" = "lomka-0.3.1-fabric+1.21.9.jar";
            "hash" = "sha512-BVBJsY9CREI1MKEN9jSFX6/5bT36u4OCBqI/3exnprk+PFCH1QHCTVY8QU4ci8zH/03on7QcvN/wXPxbrQGSHw==";
        };
        _eCH1jhKK = {
            "id" = "eCH1jhKK";
            "file" = "lomka-0.3.1-neoforge+1.21.9.jar";
            "hash" = "sha512-8Z3JLMKwnLfpFMFt51gWaFYkPN5as5VKXLzOETGEv+DI2iOxEEn304JmZU7h6nsL0QM7q6MZp3XuKCI3Pcpeaw==";
        };
        _1X61EMDP = {
            "id" = "1X61EMDP";
            "file" = "lomka-0.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-Zr2SpbKdEvALMcd4bqAp7XOfG1E2cGtpqz10jJw5/iaYaymzCQPDhNVg7W8MWuTRGwCkySkJcz7QK7BKbFP6gQ==";
        };
        _vkCzmIwJ = {
            "id" = "vkCzmIwJ";
            "file" = "lomka-0.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-5ocd3lfwg+xIJnJBB2Kgt16HFXkzZIgFToPpVtnBP5owv6uiCytNgrwH0lBKndhuKvH71+YYd+cKT2BXuWy9/Q==";
        };
        _nBWYiAy4 = {
            "id" = "nBWYiAy4";
            "file" = "lomka-0.3.1-fabric+26.1.jar";
            "hash" = "sha512-54CjNLhoj2VUq/ipxd5HdlqdZmeXmyMyS72fM5l9maLg4ch0ZHVp1vx3bDEKJz9MpL2pYNl3kC4DhbNPkAt90w==";
        };
        _34stDCDh = {
            "id" = "34stDCDh";
            "file" = "lomka-0.3.1-neoforge+26.1.jar";
            "hash" = "sha512-Rvtv7IoNavR19VkT6i9G2FSaFCf1JpMixljR/OZDcaWowQYnZ3SqX1OJYEEsygn8hrygefYaxGutflg0+x8KbA==";
        };
        _91I0Odjm = {
            "id" = "91I0Odjm";
            "file" = "lomka-0.3.1-fabric+26.2.jar";
            "hash" = "sha512-5y9GwtqhxGTjyBmznmMG3AIroJzVVYXVPjMX32nv2yy3NuyvwROAr8O7qDq14XUgui1JSht6czC+lwidmOWZew==";
        };
        _rxgoOrZE = {
            "id" = "rxgoOrZE";
            "file" = "lomka-0.3.1-neoforge+26.2.jar";
            "hash" = "sha512-F3Us9d4B2493lTKloJ5Ias8l+cTflOOmq6I9s/Okk3QjNKPYevGSP+qGpXlPt8/msjTcr1SA5RQI8S5dA3gbDg==";
        };
        _YptjIRgY = {
            "id" = "YptjIRgY";
            "file" = "lomka-0.3.2-fabric+1.21.jar";
            "hash" = "sha512-yLjrkhl2YDrxTPgv9htMHu29YStnsp9Ce82r/P/nSiJ4mR1vaSc1edmU3M7qDoNeD9HVYOWV814nCyddP837NA==";
        };
        _FjANUjMb = {
            "id" = "FjANUjMb";
            "file" = "lomka-0.3.2-neoforge+1.21.jar";
            "hash" = "sha512-q4kaUaWiD/dxtgU73Qtl4uzi1orjn+4IkDTdy5MfVBE72RVUA1LKaNfcJtVj9vGBAh/8uqkqe8yX9pIW8+749A==";
        };
        _uhK2oprX = {
            "id" = "uhK2oprX";
            "file" = "lomka-0.3.2-fabric+1.21.4.jar";
            "hash" = "sha512-GDdTm/NubhsikAoMRvJ545nTq9WWp+2NV0UjCbgCD64zBRNDr6JuhVN48ifAPwVNoppBneDJH+1xfP4SihMY1Q==";
        };
        _dm478Np2 = {
            "id" = "dm478Np2";
            "file" = "lomka-0.3.2-neoforge+1.21.4.jar";
            "hash" = "sha512-HWWZYi6PR3nHZGeCBU5YC3jwg3dUe3osk2EIYACMSbjhTmzgk46LolJp945AW+TjQgLiI49Db+P0/GER535fKA==";
        };
        _5kKzW3ss = {
            "id" = "5kKzW3ss";
            "file" = "lomka-0.3.2-fabric+1.21.6.jar";
            "hash" = "sha512-U/zB88ff56SG50ClnPyGnqBuSMr6jP3xzxyC3D8v+kIOcdHCoCWbyFYCAp59T09XcW54A8fVbsD5MDIVak4YPg==";
        };
        _zMyYPve4 = {
            "id" = "zMyYPve4";
            "file" = "lomka-0.3.2-neoforge+1.21.6.jar";
            "hash" = "sha512-W1C/Q5vCOQOvkTCV5fJsi72AxuxhUrSmDrCbGL2V882io7m09/Teubn6h7oPxMhhs70N0oMxA936kaNvpSSQsw==";
        };
        _Qe9D4D1X = {
            "id" = "Qe9D4D1X";
            "file" = "lomka-0.3.2-fabric+1.21.9.jar";
            "hash" = "sha512-0FYYirNNq1pZYWqhW1xIyTHULcQLba28BY07wIjoKGqRc7Pvfv5vUYktF1+YMXIRVhoTh/zVpQujtrByWjRbBA==";
        };
        _aLHx2P9P = {
            "id" = "aLHx2P9P";
            "file" = "lomka-0.3.2-neoforge+1.21.9.jar";
            "hash" = "sha512-qUFKETPdR9x5E7dSQM6iGhM/Bj+zTaARWpRODpi25DM/7Ru1Q6SRZcxGn/VEaSjU/26q8ZghdAO+y8njPyaUbw==";
        };
        _Bn5TaIdp = {
            "id" = "Bn5TaIdp";
            "file" = "lomka-0.3.2-fabric+1.21.11.jar";
            "hash" = "sha512-TTQsCs36bT2pX2IRqyiI6lz67Bb2WF8tWmaexHH+q3sPXiCzBGo+B9z4BGS48hcbXAM/YxUsEgWRNn8z97wTAQ==";
        };
        _ytGG1Epf = {
            "id" = "ytGG1Epf";
            "file" = "lomka-0.3.2-neoforge+1.21.11.jar";
            "hash" = "sha512-Pr+JG/FDufbGVHYEDPxroFCWZtPUtCYqOYv1flsALP+potjEh43CpkjxjfS/d772TQK05yly6uKmHfA9xoOq+w==";
        };
        _PG2cHZTM = {
            "id" = "PG2cHZTM";
            "file" = "lomka-0.3.2-fabric+26.1.jar";
            "hash" = "sha512-r07cIQzsT/D4ktHD+ENDIUytjjn7SeFI8HzvmdCb2+Z5HcvmjcEuozkfhrVG03SQYQeSkVekKM9BZn4rln6ung==";
        };
        _ThAgLOpt = {
            "id" = "ThAgLOpt";
            "file" = "lomka-0.3.2-neoforge+26.1.jar";
            "hash" = "sha512-zA/pml2uBC+Q+IHLDwUYvRdn7kkP3+BmytZGl4aCdqDdragNSUD8w4bKeyT2XB3DCOaV8aZ6EvMq0gmqwhiLuw==";
        };
        _frVvPnJB = {
            "id" = "frVvPnJB";
            "file" = "lomka-0.3.2-fabric+26.2.jar";
            "hash" = "sha512-gEdWbptkc/UVYa+YulFGB/uR1iKviZ9OMK3LsJYY+wjienBuQ+A2dYpo9m/hDutfCpDI4YCdiit+LuiihagHyw==";
        };
        _wLYlsbLz = {
            "id" = "wLYlsbLz";
            "file" = "lomka-0.3.2-neoforge+26.2.jar";
            "hash" = "sha512-QvLUV+cSav9b5Ng6EoQazKCZ47Je2NMWQYSAKGClloytSXR6ijsx+YSLW6VGNWYeEqIugJdZopJEroSAJMX1/Q==";
        };
        _PjR3uu7n = {
            "id" = "PjR3uu7n";
            "file" = "lomka-0.3.3-fabric+1.21.jar";
            "hash" = "sha512-Unp5yRjnGHPmIxdGgR4cIz3rKawPFzcvJVxs0Qf/fBDKDmcQbxiWEGcOVReETiAveeyYbxJ1K88LCtp6id5oLA==";
        };
        _se8W6raJ = {
            "id" = "se8W6raJ";
            "file" = "lomka-0.3.3-neoforge+1.21.jar";
            "hash" = "sha512-/GRVIbGlP4I6u/ise5C+A6+IYqKarP8+tE/niARJkBLLQ/TwojSL+l2scwOeWsHAga1JudCIJIyNegYKgibZWA==";
        };
        _CkN263hV = {
            "id" = "CkN263hV";
            "file" = "lomka-0.3.3-fabric+1.21.4.jar";
            "hash" = "sha512-0VxEOLFQBvoG2x4fMlqJzUlHexnuH5Wc30iqgGiwrndctdoFRdBXIr5xH1bwwQRM37n/OWIttf0/nUfrIDYuSQ==";
        };
        _NtB9uozt = {
            "id" = "NtB9uozt";
            "file" = "lomka-0.3.3-neoforge+1.21.4.jar";
            "hash" = "sha512-wLl97So1+HqXPa+iW4U3UKYF6lQEk05dfFv4ZHs+W4n6m1AHWJtDtq9/j0HmSemYI3MTzT/yi8oSEX5y462kJA==";
        };
        _DXgZs8Hy = {
            "id" = "DXgZs8Hy";
            "file" = "lomka-0.3.3-fabric+1.21.6.jar";
            "hash" = "sha512-UeSMa8tZKWpmSbhFlyANqsSMHr4I2iIJ7g5Q1A6udDXG34MKGqzmKZ3ugD9Ll0E2dNseGABCTuxDTC7DKXkAkw==";
        };
        _lgOnywXR = {
            "id" = "lgOnywXR";
            "file" = "lomka-0.3.3-neoforge+1.21.6.jar";
            "hash" = "sha512-vJ9VzKN4O37iHNGXd37jlCR3Cam00Qnp082+DyugWHHKLC5bzu4Iuefa4CNrkLcTQiGxVindyb9nes09SrzjMQ==";
        };
        _FazFE7PE = {
            "id" = "FazFE7PE";
            "file" = "lomka-0.3.3-fabric+1.21.9.jar";
            "hash" = "sha512-CU6bvIkuuAKH2rZAEgF/gH3OMNGLeCuwdE9cUuRQ75OzUtDTe7IqIxKuqJ17qaYb+nOf2SYVSRnbD9aKRai+Vw==";
        };
        _HeV7qifV = {
            "id" = "HeV7qifV";
            "file" = "lomka-0.3.3-neoforge+1.21.9.jar";
            "hash" = "sha512-VHlB8CVmIfrM8Unzl2jP88eGVZnyu6vLSKAsqNonl0nKFo6Bj+GbOQF58Ps2w8ScSF9F0duhEWJJHKXklQVazg==";
        };
        _dZI4YhYX = {
            "id" = "dZI4YhYX";
            "file" = "lomka-0.3.3-fabric+1.21.11.jar";
            "hash" = "sha512-xQKUzbWuF/J1lE7XirYdlxM9ghvAHNg5U4l1CX61W5uzgJt2rfE9YzuEnf+AJ3H1K0+7bBmqGsCT0lffppALaA==";
        };
        _OLzIpl0e = {
            "id" = "OLzIpl0e";
            "file" = "lomka-0.3.3-neoforge+1.21.11.jar";
            "hash" = "sha512-3zEDDMTWJ78YtpFrIOVho/BkWls59ZEOLQAgPq7Seo2ar+PVoI8zubr1dKha8bvwq/NSFVks9b6xvOYbb9eqrg==";
        };
        _9vqOnX7U = {
            "id" = "9vqOnX7U";
            "file" = "lomka-0.3.3-fabric+26.1.jar";
            "hash" = "sha512-CPEPXUs/EXdYgnrnnVIh66TUTEc9d7jyrf9V/vRkCnKDVfDK/TV3GuPsA6cyPPVgvp7OKVSzPcAIzaYDbLQGxg==";
        };
        _IBwRIQ8L = {
            "id" = "IBwRIQ8L";
            "file" = "lomka-0.3.3-neoforge+26.1.jar";
            "hash" = "sha512-5Pbqx+DfGm4T2SkKVX/LVb2PcA2BLr3PfOY852KS5bp6ILblS+J7kozr8w/cPN11XecKAIJouzr8pyWa9a1olA==";
        };
        _YK7Aqb4L = {
            "id" = "YK7Aqb4L";
            "file" = "lomka-0.3.3-fabric+26.2.jar";
            "hash" = "sha512-Yz5mwXeja1IXJHEpbK+4dRNBcH6s2nyi6SwG9bWzpPXH5ooW2VwmehxgL4dgKadTyNQzWzXOJDQnmi4qVGw3CA==";
        };
        _XMYwuQlt = {
            "id" = "XMYwuQlt";
            "file" = "lomka-0.3.3-neoforge+26.2.jar";
            "hash" = "sha512-W9aXfq5ezbotVkwbA6OvOqEM/7+3TW0yyMxtKiT4L8P6D1Ouh9UpgoIkjPZkmRCw4iwh2ie3ot5gTayq4TgbSw==";
        };
        _OObOGjMV = {
            "id" = "OObOGjMV";
            "file" = "lomka-0.3.3-fabric+1.20.1.jar";
            "hash" = "sha512-8zh+RY1a/uuTV99vpQCTCOKNEvJzCfFqHpymaTVYoltzNpBVPtRFhkycqxKvjZ3jnzI13utIv4IzKR8MTg51cQ==";
        };
        _BPPRX5ba = {
            "id" = "BPPRX5ba";
            "file" = "lomka-0.3.3-forge+1.20.1.jar";
            "hash" = "sha512-gv40epDPoju3kzbpAlshq7Ruir1FFWQD38/gy2P8l1sdGIYENmrDvWsln7jDQQkZvWpRF+kHKIKz7EfY+ti2OQ==";
        };
        _u0ImA9VZ = {
            "id" = "u0ImA9VZ";
            "file" = "lomka-0.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-Ck4ElpWKrfiCF/6dpFgTZGwykWsli2ZBWmsjK9nHyYqi1Xh+iV0O8IPC7kVXw2/dxV3f+003QIt79XwMt2whjg==";
        };
        _8Mn2y2H3 = {
            "id" = "8Mn2y2H3";
            "file" = "lomka-0.4.0-fabric+1.21.jar";
            "hash" = "sha512-LiAFOGuWOkw8xylro7mjPXpYh8ZhgfpjTWDipBoBsjhfS2aUZ56ZcaZfyyomAkgKPKa1D9XHWGjLPOFim722Ww==";
        };
        _TSKmmP5O = {
            "id" = "TSKmmP5O";
            "file" = "lomka-0.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-at/f5JNjPHAo5qM5hPZlU/tdNGbj0GfxU2b1jflY4ZU7Lja9HH3BH4UFuQ5su7bj7DkfEWN5meb1NWSj9bVKXQ==";
        };
        _JpZv8OGG = {
            "id" = "JpZv8OGG";
            "file" = "lomka-0.4.0-fabric+1.21.4.jar";
            "hash" = "sha512-Jnd9sJnGR1ZuwME6Tlr40X0waIVyTHE/z2+2DFTismfvSvTw3xPw8XGkE1GggG7JOWcM9fdkMyA9dz5pAeo5LQ==";
        };
        _FuPbrRjU = {
            "id" = "FuPbrRjU";
            "file" = "lomka-0.4.0-fabric+1.21.6.jar";
            "hash" = "sha512-/JOCHoe4Hf52GsHBIjBtxIHnZU29NqzNUIQNT24GW84m2C56Snl8pQ9p6aWwUOaS5J62MvDYfmrK9+FG1Wl6aA==";
        };
        _dvS4ovQr = {
            "id" = "dvS4ovQr";
            "file" = "lomka-0.4.0-fabric+1.21.9.jar";
            "hash" = "sha512-F8I5fdPmOptU5c7C45EQnSrLqEDiwu8MbmrzmujztHCGT8mKJAUwVPF8Wmp4dhZz9yuTWkjYJeEf9bc0gjO2yQ==";
        };
        _FunomHpz = {
            "id" = "FunomHpz";
            "file" = "lomka-0.4.0-fabric+26.1.jar";
            "hash" = "sha512-oHO2fi1E1xJposoiMisYaLBklC9rzHH9T7Vc489E2JKF83soE+2UFzvw301yUDJss+jv3GUzMHIFd1jiXz/fXA==";
        };
        _LgAlQa4P = {
            "id" = "LgAlQa4P";
            "file" = "lomka-0.4.0-fabric+26.2.jar";
            "hash" = "sha512-ZOOciuDZw2u5Mzo9pDQhO9rwB3OiWuPi0wU/0Md7yCoWdgf+LTsLmgZGh0b0P9lajKoGO+ndHmsmxCGb2zgiDg==";
        };
        _kR9MbLrh = {
            "id" = "kR9MbLrh";
            "file" = "lomka-0.4.0-forge+1.20.1.jar";
            "hash" = "sha512-5lMrOJp/myLrykcgESYgh3HmH3UdqXKr9siauOVZyqVF/66Bqo6sC9WANQc3bskQgbRCg8svgYhcKz9P/apcpQ==";
        };
        _aLpAqHVt = {
            "id" = "aLpAqHVt";
            "file" = "lomka-0.4.0-neoforge+1.21.jar";
            "hash" = "sha512-9q6NHfdXSxAKUObuG7o0n1cYQBUS1vtOD3b8WV85dFSGAHCQOQlztQNXTOo7WWduxb3VSsbxSzJXb8LhtOLpgA==";
        };
        _g9PySW3E = {
            "id" = "g9PySW3E";
            "file" = "lomka-0.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-6RZrJZV3ikB8q+iK8klXK3IPnrFnKZoCbPyCLpqpQngKcx+wAioWQEF/ibX2+CO3X3NrYIhM/zTx0e5e5xqrZA==";
        };
        _YIZrEhIw = {
            "id" = "YIZrEhIw";
            "file" = "lomka-0.4.0-neoforge+1.21.4.jar";
            "hash" = "sha512-IRqFxLY1QeoZIBE66u69o8oEokKi0eavgc7FxW503Nu62RxYUQzAVjW/07z5iJop028/CoawQVM25hxToZ1Ohw==";
        };
        _tOjaUKuf = {
            "id" = "tOjaUKuf";
            "file" = "lomka-0.4.0-neoforge+1.21.6.jar";
            "hash" = "sha512-E97zfW3TFszQHkt2ixeqkGDKsgcogIGhnikqbQCVToOBZ0+H5iUFfrEMX55wEq61eylmJkK7ms0N+C4cgxRw9A==";
        };
        _H5LnVxXD = {
            "id" = "H5LnVxXD";
            "file" = "lomka-0.4.0-neoforge+1.21.9.jar";
            "hash" = "sha512-yg14tdn6rY/hroSSH1vMWP9nDWtYWXBJZVz8K8KU5K9h4c4oM17NXv2S0JIunyWv/Wshp1e1UICVwvl5j+Pjwg==";
        };
        _RluKfF0J = {
            "id" = "RluKfF0J";
            "file" = "lomka-0.4.0-neoforge+26.1.jar";
            "hash" = "sha512-U/dxlv6VyOQR3zZVUP/SgGXpn6/3Rhw+mIH8t34xlrB0oRGfG3xJmGNHQHKGSx9eZGCjO+VG6yD0HGXQSKq1HA==";
        };
        _G04SaMcr = {
            "id" = "G04SaMcr";
            "file" = "lomka-0.4.0-neoforge+26.2.jar";
            "hash" = "sha512-KnN/9kKBYFLy/DeqBTOxAhzOyXssp1+qvRcYZ9YXLsKs7MGCDT1XOVcd3nEpX3SasqDqIDCPqdP6tnHaiqYmrQ==";
        };
        _Sb952LZT = {
            "id" = "Sb952LZT";
            "file" = "lomka-0.5.0-fabric+1.20.1.jar";
            "hash" = "sha512-gyB5vQJxnod7COil1TZW/91l7jDjlgOXqlk6SQaO/we8Z5RvBwXpmEoOhOQkJLUnr30ap2h8bjK2mGKO57THHA==";
        };
        _3hKYSnI9 = {
            "id" = "3hKYSnI9";
            "file" = "lomka-0.5.0-fabric+1.21.jar";
            "hash" = "sha512-ogGJnM6vEZG5Fw73H9QtWtjijTYllh8tmDKFz5aIw8bW5Zf0p0CDRwAJDc586P2MVyqr9pojjLFYqkJTSfj87Q==";
        };
        _PN77O7CJ = {
            "id" = "PN77O7CJ";
            "file" = "lomka-0.5.0-fabric+1.21.11.jar";
            "hash" = "sha512-iAr+mM75bl86RKyXuCHq/pLT+sEk2MdsukhIeCaKoe4zeh+iLZmSWfuf5E7U4ymtq5hQyhPVb6hDFDwWKEyg7g==";
        };
        _BqDEyriP = {
            "id" = "BqDEyriP";
            "file" = "lomka-0.5.0-fabric+1.21.4.jar";
            "hash" = "sha512-1H0OGsec+v0zD4eZ5zkRrkyjft4zkOClCtd4en2njMNEXOs/eGzMF2Lp1pjX8Aqhr7z7ibFvHufBouV+8Hramg==";
        };
        _penoEIeY = {
            "id" = "penoEIeY";
            "file" = "lomka-0.5.0-fabric+1.21.6.jar";
            "hash" = "sha512-+wKdbxJzx2Q95mb+vCEbAzdaJXvygqiReVbd9JSkIN9YJjG4VXlQ5j1SHI/+K3C9p92Dcvw+HQXpamdeLiXktQ==";
        };
        _cSpEE4xU = {
            "id" = "cSpEE4xU";
            "file" = "lomka-0.5.0-fabric+1.21.9.jar";
            "hash" = "sha512-g+6rnz7MN2ldNbQw/ZgbTDYO/23Ckqp1Ruhq512BXv0I/T2JdPJbbWsnHNlCGMSjC+NG4WQ2O0YP/Bz02nv7FA==";
        };
        _9fF9Tq6w = {
            "id" = "9fF9Tq6w";
            "file" = "lomka-0.5.0-fabric+26.1.jar";
            "hash" = "sha512-JGXXTSGKenoJZPkyd7sGnKyzhndSSE6OvftSIcMWHlGRHcLdje/dYcx0ymrqV9fOWSv1g8OL1jQbqn3k5DrPZw==";
        };
        _IRtzWIYn = {
            "id" = "IRtzWIYn";
            "file" = "lomka-0.5.0-fabric+26.2.jar";
            "hash" = "sha512-GFA0aq/nivbhd0BHoeUIgOhHNyNQnAF5wYnCQApePYcOKQFe402DQT3qLaieSDUrA8NX4xndQNvhJS+OGtYqzA==";
        };
        _qtgtS69e = {
            "id" = "qtgtS69e";
            "file" = "lomka-0.5.0-forge+1.20.1.jar";
            "hash" = "sha512-+zS76EsB9LeH8MMeNNSzl3S0kkDVuucyQ16DIbPP0SrM1lByy6CW4RGX7Zi64QOArxHgwHBIzE+9J95glqA5uw==";
        };
        _nFij93G4 = {
            "id" = "nFij93G4";
            "file" = "lomka-0.5.0-neoforge+1.21.jar";
            "hash" = "sha512-P7/0mdHlZf+dOF4oFgT/2iN/fzzDHEsHV3Wu8upF/qcVd8Qe1waz5qCeDRVdSGKxYZyyAyp+B3AP+v1l0L7I7Q==";
        };
        _TLqar9Zm = {
            "id" = "TLqar9Zm";
            "file" = "lomka-0.5.0-neoforge+1.21.11.jar";
            "hash" = "sha512-YHK6yLYxTmy013wYuqR/x4erp8861f4XVbmb2RXnLPBGL9hASsnR8biMTs7f9K27hJ5wRGrkmxSAVzlvtsyDDQ==";
        };
        _ozV4x0v4 = {
            "id" = "ozV4x0v4";
            "file" = "lomka-0.5.0-neoforge+1.21.4.jar";
            "hash" = "sha512-DG/TL1wgSWbX1l4/laPKs0+AKfenteTD4TwP1GaC8ldV7rqLStc/XPxiN+9552qz5d7vpe0qizDw1AQVR/YtZQ==";
        };
        _P6Zcyg2G = {
            "id" = "P6Zcyg2G";
            "file" = "lomka-0.5.0-neoforge+1.21.6.jar";
            "hash" = "sha512-P2bsJzyAUe4qhxVVfo8zPeDSEcQ5OG0ftYL5rjm/RLFgFqUgxJwW7T5+SkgpbONwjlcWHN+oWuXFqOZCD9pVbw==";
        };
        _jp1AnJ73 = {
            "id" = "jp1AnJ73";
            "file" = "lomka-0.5.0-neoforge+1.21.9.jar";
            "hash" = "sha512-CyEPhvldKHPnktpHF5kaObRwcr0rCl0Bcx0x7T3MVQyET2iltWg6HtbQ+50OsY9iappBcnnB4QmuNpkoD/O02A==";
        };
        _gSyf5mZO = {
            "id" = "gSyf5mZO";
            "file" = "lomka-0.5.0-neoforge+26.1.jar";
            "hash" = "sha512-Xc3zaSB38hMeqKJl6MTU19qnsTFuvWF5x+/pL+rvzCiNuCnlaTyYOqRU/xFtIOHO29M/WBuq7pFGDys9lQp/Qw==";
        };
        _HUsq1hui = {
            "id" = "HUsq1hui";
            "file" = "lomka-0.5.0-neoforge+26.2.jar";
            "hash" = "sha512-xgDqEf8FVp/mjCYseUsB69Tv6jmQTdawq95YztvydgT6spZ+i5nsknMJb/y7uijJm1SJF2t59rLEDWVtXgdwFw==";
        };
        _SgoAzWoP = {
            "id" = "SgoAzWoP";
            "file" = "lomka-0.5.1-fabric+1.20.1.jar";
            "hash" = "sha512-IJwijZbsxgciSEuxVQcYymRRRpz7vKDLDfGb1/bjZX411RKE13jmSRhLK+lUvJZUZhlJAbOZmTRqgwhZ3ISCUQ==";
        };
        _6AGFg9ru = {
            "id" = "6AGFg9ru";
            "file" = "lomka-0.5.1-fabric+1.21.jar";
            "hash" = "sha512-Tq4JxknczO00FP6giVBxSy7d0/sU6HcMbSrkx6DzPS0ut39veTGw1mHweMjYVpzIsATj2ZNXgteoqefLFujoJw==";
        };
        _PxfTVXe7 = {
            "id" = "PxfTVXe7";
            "file" = "lomka-0.5.1-fabric+1.21.11.jar";
            "hash" = "sha512-pkyrohX9Ob6NeJuVG7aZBPmVt2uUIpoCzk6scwO9PEuHm/DW0twAh5LM7i3y3+ZkrLTZ5QvMQOopoCs8bS8n5A==";
        };
        _4oMGTdfh = {
            "id" = "4oMGTdfh";
            "file" = "lomka-0.5.1-fabric+1.21.4.jar";
            "hash" = "sha512-r2A+5DmyhooyRvjldqvgqvEB+Vgw7lKmiOuMUVCSLxRxzLS+iS5Og4tEwaSLYQgvo8OFrn7BOu+PVfWH+FRwIQ==";
        };
        _Ij6uMd73 = {
            "id" = "Ij6uMd73";
            "file" = "lomka-0.5.1-fabric+1.21.6.jar";
            "hash" = "sha512-m/lWeFzfbrLALSARZcGn2Tgsr73ewSuGOgU9CR4da9P7iHj94mFp6p20+QkMoamZsaLrtrwUTV3/N2Ehm4hAcQ==";
        };
        _8u7AsLZp = {
            "id" = "8u7AsLZp";
            "file" = "lomka-0.5.1-fabric+1.21.9.jar";
            "hash" = "sha512-VDczm+bV4YSZO8FVQq+AUBqtmBzsM8W9E1qK+VsfAa5KfeaOiBf+YBgMX7bh6Pbz2s9tFXY9nnk7wOlmblOccg==";
        };
        _GeeDntxQ = {
            "id" = "GeeDntxQ";
            "file" = "lomka-0.5.1-fabric+26.1.jar";
            "hash" = "sha512-uFMPRKd0nHYGe6T4ptMpQSgjb8PHVyJNyywqHuEjRNNPDTajYS0SrbNN+3+rUNP/yqENPO2v3FbwKUvriltUTg==";
        };
        _uBAieeGV = {
            "id" = "uBAieeGV";
            "file" = "lomka-0.5.1-fabric+26.2.jar";
            "hash" = "sha512-1F8soBb7Od5LLB4vYIjVzMbKscFX9nuiCggWpGV4/TTenPP6HoKqCU1fpg7+y8/15jtcHJ1H+v5nJVDp7TQTbA==";
        };
        _s4RKMwNu = {
            "id" = "s4RKMwNu";
            "file" = "lomka-0.5.1-forge+1.20.1.jar";
            "hash" = "sha512-ijTL8Tq0n/2u1ed9UgThm50gC1/kIZENcQ8iD+5j64zpiUcBw7Q+ic1l7BFM+0aCe1ElmzUKkZwyypm0M2U+MA==";
        };
        _UlK3o44N = {
            "id" = "UlK3o44N";
            "file" = "lomka-0.5.1-neoforge+1.21.jar";
            "hash" = "sha512-tb1Jxi/lvBIAMCJtaVUyx5IDy+LUi53dbXilap3vLtybRoj8dpsruQ3QxRmbmsUC8v5QwfQ0vtqoRPe2cxW9WA==";
        };
        _WfA0qg5z = {
            "id" = "WfA0qg5z";
            "file" = "lomka-0.5.1-neoforge+1.21.11.jar";
            "hash" = "sha512-ZDk5wF9KpPslZhLBxFyq3MPfSAcyNZXi7nxRVI41NZkJgNlPci+yAjyFyTmyvCA3GWqMPrqRxm1h3onAzAlkHQ==";
        };
        _K8dROdh0 = {
            "id" = "K8dROdh0";
            "file" = "lomka-0.5.1-neoforge+1.21.4.jar";
            "hash" = "sha512-pZ//EXdzLZtgjEQKALN31AxzYCxRFPp+hEYGe5YESSWBfChUUv770YG11YQM/peQGxmQajOjrF0o7mfA2iBfMg==";
        };
        _UZU9bImV = {
            "id" = "UZU9bImV";
            "file" = "lomka-0.5.1-neoforge+1.21.6.jar";
            "hash" = "sha512-+93wTh68e2YotbmY9dKErcGAHb82FPnFy7u0NOV2M4eZpnertDQN/T6NeoLMBo5nBFH6Xlz2RvX5A++XHBUhoA==";
        };
        _uddBGQn2 = {
            "id" = "uddBGQn2";
            "file" = "lomka-0.5.1-neoforge+1.21.9.jar";
            "hash" = "sha512-tgGgw1yPGf2xGwLSY1Mjf5P1x50oo6nccbQeQSHfMuQOOa5lUe5xasko6qk8CVvAWozLRNmG2ipEKAEc5KPRlA==";
        };
        _Iu23cTUD = {
            "id" = "Iu23cTUD";
            "file" = "lomka-0.5.1-neoforge+26.1.jar";
            "hash" = "sha512-Ek1RVPBP2ew5CUOJeVQDUpoe2GZ1NKNI+0OK7dlAxzNjqLPnqwrpNUC+oCAjLG3+Svbt5tTtnctds1mxB6QPmQ==";
        };
        _yjSx1SQg = {
            "id" = "yjSx1SQg";
            "file" = "lomka-0.5.1-neoforge+26.2.jar";
            "hash" = "sha512-TCDAsOQDtEjj0fpF0YM1QQvPza61a82vsGh0bDveKkVVUWoUA2Ty+vD//RNni/6S4Fii1SWkP/IB4P8FcyBZ6w==";
        };
        _TsQpYC6M = {
            "id" = "TsQpYC6M";
            "file" = "lomka-0.5.2-fabric+1.20.1.jar";
            "hash" = "sha512-kpDsifpQjoXx169maYg0IXxcoRt4V4rIFXOr5LvLY0eoWsUdgQUugU21PeiI+S2npLWeIwYO2hk/3ym7+n9bpw==";
        };
        _T18WmzUl = {
            "id" = "T18WmzUl";
            "file" = "lomka-0.5.2-fabric+1.21.jar";
            "hash" = "sha512-b2swXmIknbz+DQJcz2NiPERHB3fEZ66AkYViFCNBz1elFttRC4/WduZtnkrFgceGFOc6NHW34mGYE5ftuxRt3Q==";
        };
        _pNGYuBek = {
            "id" = "pNGYuBek";
            "file" = "lomka-0.5.2-fabric+1.21.11.jar";
            "hash" = "sha512-zrS0+mGS7yw6Jd8uEdOmtUF4d8h2M0c5WkbYMJnXPjpC53btoNaRh/w2lM9F9nAFFPgFh6YXXiDsEW+AEEeRbw==";
        };
        _LtG2qX9y = {
            "id" = "LtG2qX9y";
            "file" = "lomka-0.5.2-fabric+1.21.4.jar";
            "hash" = "sha512-xOSvfnujgVum3+ifxOZNmgE2o0Z1V1mdJ3yz0fbPhge3ENdi5dVekhG3xztAWGwhlJmHAlDZTM1yECg3nR2sPg==";
        };
        _xSYJ3zQy = {
            "id" = "xSYJ3zQy";
            "file" = "lomka-0.5.2-fabric+1.21.6.jar";
            "hash" = "sha512-XZiCIw8LR0B35x/FmWjU9kp03Sjgjs8ulefrM4T+Qo8JBhszZZyG58gyswyShWslaSdSBGPfcIi8cs2CPgMGtg==";
        };
        _jAxxhU4i = {
            "id" = "jAxxhU4i";
            "file" = "lomka-0.5.2-fabric+1.21.9.jar";
            "hash" = "sha512-8lllX6Nc6Vq9RXfGe2AuXPzBABWiw1PY/ngCFKcuoww18nUU+mi3lJRtyFrtVSoX+Zz+4tlHaWmAPyhVJXSU4g==";
        };
        _n7KoS6i8 = {
            "id" = "n7KoS6i8";
            "file" = "lomka-0.5.2-fabric+26.1.jar";
            "hash" = "sha512-9Qx6JrNPm37GFViuhPrv66MIbrvSO3c/q51dXOhBPu+IEO9msxvLnct6VtCw7VyVdSZG3i7xlhgiSZ0rDJ28eg==";
        };
        _i3N6i7Lz = {
            "id" = "i3N6i7Lz";
            "file" = "lomka-0.5.2-fabric+26.2.jar";
            "hash" = "sha512-6Ubvl9UzGjGvs4Qw/NhZfShXAd56wIiDnSw95lnh0oZjjZia1HWd1WE7kc9W9SA/Fs0M2RL+96bO03l5cOc3dg==";
        };
        _GdL3drBX = {
            "id" = "GdL3drBX";
            "file" = "lomka-0.5.2-forge+1.20.1.jar";
            "hash" = "sha512-dR3QlxkgtSEsFoaVp8P+wAbZ3UrOvlSoF1wRGO5DIR2T4b8KrXcbtAU9Thishe+IajazdTHGt2bAoIU5vuTEkQ==";
        };
        _vnTNJldJ = {
            "id" = "vnTNJldJ";
            "file" = "lomka-0.5.2-neoforge+1.21.jar";
            "hash" = "sha512-A1RU4TUxgk6at4nawMo5dqDqaH2VMF3FwVrGJxdL3kcDfPXsIL1Xbs58oPpSkcYhcirW0Xo6Ysq95T0gQNGTLQ==";
        };
        _ssuGido7 = {
            "id" = "ssuGido7";
            "file" = "lomka-0.5.2-neoforge+1.21.11.jar";
            "hash" = "sha512-5EBkgkpW5BO7S4Dp574WUlDm1cmYFnU6pk2Ybz+FXN03epX6hlSD4WOiAZua+YK3cjNrTDye32ndnCbfQzcgzQ==";
        };
        _4SVwFQUa = {
            "id" = "4SVwFQUa";
            "file" = "lomka-0.5.2-neoforge+1.21.4.jar";
            "hash" = "sha512-lh0C7w0IMYIAOIk1rgprqtDZ0txTeqIeOY5h77DGu3DIfIVy6lNBJGxiMBeIPPsGxxs1dD9ms4b5bETaD12VzA==";
        };
        _QD0pbOui = {
            "id" = "QD0pbOui";
            "file" = "lomka-0.5.2-neoforge+1.21.6.jar";
            "hash" = "sha512-Meoe/Is8wJYusmZuguBaqwSXjE9XWqbFHERq2q5ljgOKPen2HXKhUOcxiec1X568MG0XsB5QtwoT7u3iJvt3HA==";
        };
        _CjryHji9 = {
            "id" = "CjryHji9";
            "file" = "lomka-0.5.2-neoforge+1.21.9.jar";
            "hash" = "sha512-vZ+x1kanmGxVqHHOfcdngbh4NVAZOqTAA9KRsZNMbACK+XMVV/dwsBsRpj5OhRX8Kz5iYkPMQxuDAEboYSM17Q==";
        };
        _1vPiznDg = {
            "id" = "1vPiznDg";
            "file" = "lomka-0.5.2-neoforge+26.1.jar";
            "hash" = "sha512-bRVJ4Mqmq+y/IFIB4nRskiA1OgjDMcQmlhUJ9j4MLe9N+SGcAf7M5IezmBEMaa/SdOfoX0hSttelh1Iv/uynaw==";
        };
        _uYkVxkuR = {
            "id" = "uYkVxkuR";
            "file" = "lomka-0.5.2-neoforge+26.2.jar";
            "hash" = "sha512-PZzBQEu816rAE6JjRYOXkFHOWGf64CYlnndbkchEsvAWN4+d8qzA9kYJPtFb47+eA1ejRKg6QNkj9kadKTiTmg==";
        };
    in {
        "1NittqTp" = _1NittqTp;
        "H7ode3Le" = _H7ode3Le;
        "OF0nU6iW" = _OF0nU6iW;
        "crRM2e2K" = _crRM2e2K;
        "QUVNPVN4" = _QUVNPVN4;
        "A9nJYzBx" = _A9nJYzBx;
        "gzopYyxN" = _gzopYyxN;
        "iLAcCNrl" = _iLAcCNrl;
        "aACD0SKT" = _aACD0SKT;
        "IDeBGrsQ" = _IDeBGrsQ;
        "XLbPYbzH" = _XLbPYbzH;
        "nzBr5xwl" = _nzBr5xwl;
        "qUgkQ7Zh" = _qUgkQ7Zh;
        "kItZ82q6" = _kItZ82q6;
        "O98ejekr" = _O98ejekr;
        "K0SDKHPy" = _K0SDKHPy;
        "AvQ4mey0" = _AvQ4mey0;
        "NXA5eeg9" = _NXA5eeg9;
        "TWupcUs6" = _TWupcUs6;
        "1aF9LVi3" = _1aF9LVi3;
        "aTCv2X08" = _aTCv2X08;
        "h1UQqrh9" = _h1UQqrh9;
        "qWdt1Uao" = _qWdt1Uao;
        "n6Wlq9HD" = _n6Wlq9HD;
        "pwNanqTT" = _pwNanqTT;
        "Xe0zIv40" = _Xe0zIv40;
        "eMSMEzM6" = _eMSMEzM6;
        "I3rucJHx" = _I3rucJHx;
        "lYDzaOGm" = _lYDzaOGm;
        "xyht59jT" = _xyht59jT;
        "QF4WbQ6N" = _QF4WbQ6N;
        "xfJ4ttkR" = _xfJ4ttkR;
        "83FF3ScP" = _83FF3ScP;
        "Qgr1jRWj" = _Qgr1jRWj;
        "I5Sp9gxB" = _I5Sp9gxB;
        "wIYJf5HJ" = _wIYJf5HJ;
        "A0WRTLJY" = _A0WRTLJY;
        "eCH1jhKK" = _eCH1jhKK;
        "1X61EMDP" = _1X61EMDP;
        "vkCzmIwJ" = _vkCzmIwJ;
        "nBWYiAy4" = _nBWYiAy4;
        "34stDCDh" = _34stDCDh;
        "91I0Odjm" = _91I0Odjm;
        "rxgoOrZE" = _rxgoOrZE;
        "YptjIRgY" = _YptjIRgY;
        "FjANUjMb" = _FjANUjMb;
        "uhK2oprX" = _uhK2oprX;
        "dm478Np2" = _dm478Np2;
        "5kKzW3ss" = _5kKzW3ss;
        "zMyYPve4" = _zMyYPve4;
        "Qe9D4D1X" = _Qe9D4D1X;
        "aLHx2P9P" = _aLHx2P9P;
        "Bn5TaIdp" = _Bn5TaIdp;
        "ytGG1Epf" = _ytGG1Epf;
        "PG2cHZTM" = _PG2cHZTM;
        "ThAgLOpt" = _ThAgLOpt;
        "frVvPnJB" = _frVvPnJB;
        "wLYlsbLz" = _wLYlsbLz;
        "PjR3uu7n" = _PjR3uu7n;
        "se8W6raJ" = _se8W6raJ;
        "CkN263hV" = _CkN263hV;
        "NtB9uozt" = _NtB9uozt;
        "DXgZs8Hy" = _DXgZs8Hy;
        "lgOnywXR" = _lgOnywXR;
        "FazFE7PE" = _FazFE7PE;
        "HeV7qifV" = _HeV7qifV;
        "dZI4YhYX" = _dZI4YhYX;
        "OLzIpl0e" = _OLzIpl0e;
        "9vqOnX7U" = _9vqOnX7U;
        "IBwRIQ8L" = _IBwRIQ8L;
        "YK7Aqb4L" = _YK7Aqb4L;
        "XMYwuQlt" = _XMYwuQlt;
        "OObOGjMV" = _OObOGjMV;
        "BPPRX5ba" = _BPPRX5ba;
        "u0ImA9VZ" = _u0ImA9VZ;
        "8Mn2y2H3" = _8Mn2y2H3;
        "TSKmmP5O" = _TSKmmP5O;
        "JpZv8OGG" = _JpZv8OGG;
        "FuPbrRjU" = _FuPbrRjU;
        "dvS4ovQr" = _dvS4ovQr;
        "FunomHpz" = _FunomHpz;
        "LgAlQa4P" = _LgAlQa4P;
        "kR9MbLrh" = _kR9MbLrh;
        "aLpAqHVt" = _aLpAqHVt;
        "g9PySW3E" = _g9PySW3E;
        "YIZrEhIw" = _YIZrEhIw;
        "tOjaUKuf" = _tOjaUKuf;
        "H5LnVxXD" = _H5LnVxXD;
        "RluKfF0J" = _RluKfF0J;
        "G04SaMcr" = _G04SaMcr;
        "Sb952LZT" = _Sb952LZT;
        "3hKYSnI9" = _3hKYSnI9;
        "PN77O7CJ" = _PN77O7CJ;
        "BqDEyriP" = _BqDEyriP;
        "penoEIeY" = _penoEIeY;
        "cSpEE4xU" = _cSpEE4xU;
        "9fF9Tq6w" = _9fF9Tq6w;
        "IRtzWIYn" = _IRtzWIYn;
        "qtgtS69e" = _qtgtS69e;
        "nFij93G4" = _nFij93G4;
        "TLqar9Zm" = _TLqar9Zm;
        "ozV4x0v4" = _ozV4x0v4;
        "P6Zcyg2G" = _P6Zcyg2G;
        "jp1AnJ73" = _jp1AnJ73;
        "gSyf5mZO" = _gSyf5mZO;
        "HUsq1hui" = _HUsq1hui;
        "SgoAzWoP" = _SgoAzWoP;
        "6AGFg9ru" = _6AGFg9ru;
        "PxfTVXe7" = _PxfTVXe7;
        "4oMGTdfh" = _4oMGTdfh;
        "Ij6uMd73" = _Ij6uMd73;
        "8u7AsLZp" = _8u7AsLZp;
        "GeeDntxQ" = _GeeDntxQ;
        "uBAieeGV" = _uBAieeGV;
        "s4RKMwNu" = _s4RKMwNu;
        "UlK3o44N" = _UlK3o44N;
        "WfA0qg5z" = _WfA0qg5z;
        "K8dROdh0" = _K8dROdh0;
        "UZU9bImV" = _UZU9bImV;
        "uddBGQn2" = _uddBGQn2;
        "Iu23cTUD" = _Iu23cTUD;
        "yjSx1SQg" = _yjSx1SQg;
        "TsQpYC6M" = _TsQpYC6M;
        "T18WmzUl" = _T18WmzUl;
        "pNGYuBek" = _pNGYuBek;
        "LtG2qX9y" = _LtG2qX9y;
        "xSYJ3zQy" = _xSYJ3zQy;
        "jAxxhU4i" = _jAxxhU4i;
        "n7KoS6i8" = _n7KoS6i8;
        "i3N6i7Lz" = _i3N6i7Lz;
        "GdL3drBX" = _GdL3drBX;
        "vnTNJldJ" = _vnTNJldJ;
        "ssuGido7" = _ssuGido7;
        "4SVwFQUa" = _4SVwFQUa;
        "QD0pbOui" = _QD0pbOui;
        "CjryHji9" = _CjryHji9;
        "1vPiznDg" = _1vPiznDg;
        "uYkVxkuR" = _uYkVxkuR;
        "fabric-1.21.11" = _pNGYuBek;
        "fabric-1.21.10" = _jAxxhU4i;
        "fabric-26.1" = _n7KoS6i8;
        "fabric-26.1.1" = _n7KoS6i8;
        "fabric-26.1.2" = _n7KoS6i8;
        "fabric-1.21" = _T18WmzUl;
        "fabric-1.21.1" = _T18WmzUl;
        "fabric-1.21.9" = _jAxxhU4i;
        "fabric-26.2" = _i3N6i7Lz;
        "fabric-1.21.4" = _LtG2qX9y;
        "fabric-1.21.6" = _xSYJ3zQy;
        "fabric-1.21.7" = _xSYJ3zQy;
        "fabric-1.21.8" = _xSYJ3zQy;
        "fabric-1.20.1" = _TsQpYC6M;
        "quilt-1.21.10" = _jAxxhU4i;
        "quilt-1.21.11" = _pNGYuBek;
        "quilt-26.1" = _n7KoS6i8;
        "quilt-26.1.1" = _n7KoS6i8;
        "quilt-26.1.2" = _n7KoS6i8;
        "quilt-1.21" = _T18WmzUl;
        "quilt-1.21.1" = _T18WmzUl;
        "quilt-1.21.9" = _jAxxhU4i;
        "quilt-26.2" = _i3N6i7Lz;
        "quilt-1.21.4" = _LtG2qX9y;
        "quilt-1.21.6" = _xSYJ3zQy;
        "quilt-1.21.7" = _xSYJ3zQy;
        "quilt-1.21.8" = _xSYJ3zQy;
        "quilt-1.20.1" = _TsQpYC6M;
        "neoforge-1.21.10" = _CjryHji9;
        "neoforge-1.21.11" = _ssuGido7;
        "neoforge-26.1" = _1vPiznDg;
        "neoforge-26.1.1" = _1vPiznDg;
        "neoforge-26.1.2" = _1vPiznDg;
        "neoforge-1.21" = _vnTNJldJ;
        "neoforge-1.21.1" = _vnTNJldJ;
        "neoforge-1.21.9" = _CjryHji9;
        "neoforge-26.2" = _uYkVxkuR;
        "neoforge-1.21.4" = _4SVwFQUa;
        "neoforge-1.21.6" = _QD0pbOui;
        "neoforge-1.21.7" = _QD0pbOui;
        "neoforge-1.21.8" = _QD0pbOui;
        "forge-1.20.1" = _GdL3drBX;
        "pkg-mc1.21.11-0.0.1" = _1NittqTp;
        "pkg-mc1.21.11-0.0.2" = _H7ode3Le;
        "pkg-mc1.21.11-0.1.0" = _OF0nU6iW;
        "pkg-mc1.21.11-0.1.1" = _crRM2e2K;
        "pkg-mc1.21.10-0.2.0-fabric" = _QUVNPVN4;
        "pkg-mc1.21.10-0.2.0-neoforge" = _A9nJYzBx;
        "pkg-mc1.21.11-0.2.0-fabric" = _gzopYyxN;
        "pkg-mc1.21.11-0.2.0-neoforge" = _iLAcCNrl;
        "pkg-mc26.1-0.2.0-fabric" = _aACD0SKT;
        "pkg-mc26.1-0.2.0-neoforge" = _IDeBGrsQ;
        "pkg-mc1.21.10-0.2.1-fabric" = _XLbPYbzH;
        "pkg-mc1.21.10-0.2.1-neoforge" = _nzBr5xwl;
        "pkg-mc1.21.11-0.2.1-fabric" = _qUgkQ7Zh;
        "pkg-mc1.21.11-0.2.1-neoforge" = _kItZ82q6;
        "pkg-mc26.1-0.2.1-fabric" = _O98ejekr;
        "pkg-mc26.1-0.2.1-neoforge" = _K0SDKHPy;
        "pkg-mc26.1.1-0.2.1-fabric" = _AvQ4mey0;
        "pkg-mc26.1.1-0.2.1-neoforge" = _NXA5eeg9;
        "pkg-mc26.1.2-0.2.1-fabric" = _TWupcUs6;
        "pkg-mc26.1.2-0.2.1-neoforge" = _1aF9LVi3;
        "pkg-mc1.21-0.3.0-fabric" = _aTCv2X08;
        "pkg-mc1.21-0.3.0-neoforge" = _h1UQqrh9;
        "pkg-mc1.21.9-0.3.0-fabric" = _qWdt1Uao;
        "pkg-mc1.21.9-0.3.0-neoforge" = _n6Wlq9HD;
        "pkg-mc1.21.11-0.3.0-fabric" = _pwNanqTT;
        "pkg-mc1.21.11-0.3.0-neoforge" = _Xe0zIv40;
        "pkg-mc26.1-0.3.0-fabric" = _eMSMEzM6;
        "pkg-mc26.1-0.3.0-neoforge" = _I3rucJHx;
        "pkg-mc26.2-0.3.0-fabric" = _lYDzaOGm;
        "pkg-mc26.2-0.3.0-neoforge" = _xyht59jT;
        "pkg-mc1.21-0.3.1-fabric" = _QF4WbQ6N;
        "pkg-mc1.21-0.3.1-neoforge" = _xfJ4ttkR;
        "pkg-mc1.21.4-0.3.1-fabric" = _83FF3ScP;
        "pkg-mc1.21.4-0.3.1-neoforge" = _Qgr1jRWj;
        "pkg-mc1.21.6-0.3.1-fabric" = _I5Sp9gxB;
        "pkg-mc1.21.6-0.3.1-neoforge" = _wIYJf5HJ;
        "pkg-mc1.21.9-0.3.1-fabric" = _A0WRTLJY;
        "pkg-mc1.21.9-0.3.1-neoforge" = _eCH1jhKK;
        "pkg-mc1.21.11-0.3.1-fabric" = _1X61EMDP;
        "pkg-mc1.21.11-0.3.1-neoforge" = _vkCzmIwJ;
        "pkg-mc26.1-0.3.1-fabric" = _nBWYiAy4;
        "pkg-mc26.1-0.3.1-neoforge" = _34stDCDh;
        "pkg-mc26.2-0.3.1-fabric" = _91I0Odjm;
        "pkg-mc26.2-0.3.1-neoforge" = _rxgoOrZE;
        "pkg-mc1.21-0.3.2-fabric" = _YptjIRgY;
        "pkg-mc1.21-0.3.2-neoforge" = _FjANUjMb;
        "pkg-mc1.21.4-0.3.2-fabric" = _uhK2oprX;
        "pkg-mc1.21.4-0.3.2-neoforge" = _dm478Np2;
        "pkg-mc1.21.6-0.3.2-fabric" = _5kKzW3ss;
        "pkg-mc1.21.6-0.3.2-neoforge" = _zMyYPve4;
        "pkg-mc1.21.9-0.3.2-fabric" = _Qe9D4D1X;
        "pkg-mc1.21.9-0.3.2-neoforge" = _aLHx2P9P;
        "pkg-mc1.21.11-0.3.2-fabric" = _Bn5TaIdp;
        "pkg-mc1.21.11-0.3.2-neoforge" = _ytGG1Epf;
        "pkg-mc26.1-0.3.2-fabric" = _PG2cHZTM;
        "pkg-mc26.1-0.3.2-neoforge" = _ThAgLOpt;
        "pkg-mc26.2-0.3.2-fabric" = _frVvPnJB;
        "pkg-mc26.2-0.3.2-neoforge" = _wLYlsbLz;
        "pkg-mc1.21-0.3.3-fabric" = _PjR3uu7n;
        "pkg-mc1.21-0.3.3-neoforge" = _se8W6raJ;
        "pkg-mc1.21.4-0.3.3-fabric" = _CkN263hV;
        "pkg-mc1.21.4-0.3.3-neoforge" = _NtB9uozt;
        "pkg-mc1.21.6-0.3.3-fabric" = _DXgZs8Hy;
        "pkg-mc1.21.6-0.3.3-neoforge" = _lgOnywXR;
        "pkg-mc1.21.9-0.3.3-fabric" = _FazFE7PE;
        "pkg-mc1.21.9-0.3.3-neoforge" = _HeV7qifV;
        "pkg-mc1.21.11-0.3.3-fabric" = _dZI4YhYX;
        "pkg-mc1.21.11-0.3.3-neoforge" = _OLzIpl0e;
        "pkg-mc26.1-0.3.3-fabric" = _9vqOnX7U;
        "pkg-mc26.1-0.3.3-neoforge" = _IBwRIQ8L;
        "pkg-mc26.2-0.3.3-fabric" = _YK7Aqb4L;
        "pkg-mc26.2-0.3.3-neoforge" = _XMYwuQlt;
        "pkg-mc1.20.1-0.3.3-fabric" = _OObOGjMV;
        "pkg-mc1.20.1-0.3.3-forge" = _BPPRX5ba;
        "pkg-mc1.20.1-0.4.0-fabric" = _u0ImA9VZ;
        "pkg-mc1.21-0.4.0-fabric" = _8Mn2y2H3;
        "pkg-mc1.21.11-0.4.0-fabric" = _TSKmmP5O;
        "pkg-mc1.21.4-0.4.0-fabric" = _JpZv8OGG;
        "pkg-mc1.21.6-0.4.0-fabric" = _FuPbrRjU;
        "pkg-mc1.21.9-0.4.0-fabric" = _dvS4ovQr;
        "pkg-mc26.1-0.4.0-fabric" = _FunomHpz;
        "pkg-mc26.2-0.4.0-fabric" = _LgAlQa4P;
        "pkg-mc1.20.1-0.4.0-forge" = _kR9MbLrh;
        "pkg-mc1.21-0.4.0-neoforge" = _aLpAqHVt;
        "pkg-mc1.21.11-0.4.0-neoforge" = _g9PySW3E;
        "pkg-mc1.21.4-0.4.0-neoforge" = _YIZrEhIw;
        "pkg-mc1.21.6-0.4.0-neoforge" = _tOjaUKuf;
        "pkg-mc1.21.9-0.4.0-neoforge" = _H5LnVxXD;
        "pkg-mc26.1-0.4.0-neoforge" = _RluKfF0J;
        "pkg-mc26.2-0.4.0-neoforge" = _G04SaMcr;
        "pkg-mc1.20.1-0.5.0-fabric" = _Sb952LZT;
        "pkg-mc1.21-0.5.0-fabric" = _3hKYSnI9;
        "pkg-mc1.21.11-0.5.0-fabric" = _PN77O7CJ;
        "pkg-mc1.21.4-0.5.0-fabric" = _BqDEyriP;
        "pkg-mc1.21.6-0.5.0-fabric" = _penoEIeY;
        "pkg-mc1.21.9-0.5.0-fabric" = _cSpEE4xU;
        "pkg-mc26.1-0.5.0-fabric" = _9fF9Tq6w;
        "pkg-mc26.2-0.5.0-fabric" = _IRtzWIYn;
        "pkg-mc1.20.1-0.5.0-forge" = _qtgtS69e;
        "pkg-mc1.21-0.5.0-neoforge" = _nFij93G4;
        "pkg-mc1.21.11-0.5.0-neoforge" = _TLqar9Zm;
        "pkg-mc1.21.4-0.5.0-neoforge" = _ozV4x0v4;
        "pkg-mc1.21.6-0.5.0-neoforge" = _P6Zcyg2G;
        "pkg-mc1.21.9-0.5.0-neoforge" = _jp1AnJ73;
        "pkg-mc26.1-0.5.0-neoforge" = _gSyf5mZO;
        "pkg-mc26.2-0.5.0-neoforge" = _HUsq1hui;
        "pkg-mc1.20.1-0.5.1-fabric" = _SgoAzWoP;
        "pkg-mc1.21-0.5.1-fabric" = _6AGFg9ru;
        "pkg-mc1.21.11-0.5.1-fabric" = _PxfTVXe7;
        "pkg-mc1.21.4-0.5.1-fabric" = _4oMGTdfh;
        "pkg-mc1.21.6-0.5.1-fabric" = _Ij6uMd73;
        "pkg-mc1.21.9-0.5.1-fabric" = _8u7AsLZp;
        "pkg-mc26.1-0.5.1-fabric" = _GeeDntxQ;
        "pkg-mc26.2-0.5.1-fabric" = _uBAieeGV;
        "pkg-mc1.20.1-0.5.1-forge" = _s4RKMwNu;
        "pkg-mc1.21-0.5.1-neoforge" = _UlK3o44N;
        "pkg-mc1.21.11-0.5.1-neoforge" = _WfA0qg5z;
        "pkg-mc1.21.4-0.5.1-neoforge" = _K8dROdh0;
        "pkg-mc1.21.6-0.5.1-neoforge" = _UZU9bImV;
        "pkg-mc1.21.9-0.5.1-neoforge" = _uddBGQn2;
        "pkg-mc26.1-0.5.1-neoforge" = _Iu23cTUD;
        "pkg-mc26.2-0.5.1-neoforge" = _yjSx1SQg;
        "pkg-mc1.20.1-0.5.2-fabric" = _TsQpYC6M;
        "pkg-mc1.21-0.5.2-fabric" = _T18WmzUl;
        "pkg-mc1.21.11-0.5.2-fabric" = _pNGYuBek;
        "pkg-mc1.21.4-0.5.2-fabric" = _LtG2qX9y;
        "pkg-mc1.21.6-0.5.2-fabric" = _xSYJ3zQy;
        "pkg-mc1.21.9-0.5.2-fabric" = _jAxxhU4i;
        "pkg-mc26.1-0.5.2-fabric" = _n7KoS6i8;
        "pkg-mc26.2-0.5.2-fabric" = _i3N6i7Lz;
        "pkg-mc1.20.1-0.5.2-forge" = _GdL3drBX;
        "pkg-mc1.21-0.5.2-neoforge" = _vnTNJldJ;
        "pkg-mc1.21.11-0.5.2-neoforge" = _ssuGido7;
        "pkg-mc1.21.4-0.5.2-neoforge" = _4SVwFQUa;
        "pkg-mc1.21.6-0.5.2-neoforge" = _QD0pbOui;
        "pkg-mc1.21.9-0.5.2-neoforge" = _CjryHji9;
        "pkg-mc26.1-0.5.2-neoforge" = _1vPiznDg;
        "pkg-mc26.2-0.5.2-neoforge" = _uYkVxkuR;
        "default" = _uYkVxkuR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lomka";
        id = "bd9cFfiC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Starlevka/Lomka/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}