{lib, callPackage, ...}:
let
    versions = (let
        _YwNzxcEe = {
            "id" = "YwNzxcEe";
            "file" = "musicdiscmaker-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-G6nluAaSDiLx/ZqdPDTOUZH7N5eqEEcEUXvn46NFU0m/MXQryOwyib88JbLez7xvdAPv+oiv2DeKgdLXIZr4ew==";
        };
        _1AH2JHJG = {
            "id" = "1AH2JHJG";
            "file" = "music_disc_maker-1.0.1.jar";
            "hash" = "sha512-9CLL2zOCSFIfhPS6JJFZdcjzCno6x7s0/s3itMWNTmiZIIb/ZCYxWnmaOhOQwbSK1G6iRWOngt0dUvYXHwFUSg==";
        };
        _58jbehcH = {
            "id" = "58jbehcH";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Ac2ZejgWd/U9xeUc1VnbBT67rmS8F19nyHmsDTJCHG0UJ8PL2PjFLARPaDd6PgnBlL+Jb3FU6BMFqWGsKkBqKg==";
        };
        _BqEfB0n3 = {
            "id" = "BqEfB0n3";
            "file" = "music_disc_maker-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-OShYRQzhgDDHVh2WZUlA7LWH7Zeayx15G6H0ta0ypFlU1KPJRDA4KsPU1bwQbw4VWsxAIEufY1LCF2lyKTtSog==";
        };
        _i5RIoXJP = {
            "id" = "i5RIoXJP";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-3dBh6p1+U1sD7kvOnhyKkQoLTSC/Wz755sdQyxvH1Hwh+LsK2fyKNC+rOqrDFZKEdkcPaVcAtE+FDGt3XlgXKQ==";
        };
        _ttWHsMdN = {
            "id" = "ttWHsMdN";
            "file" = "music_disc_maker-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-6fDQcHff3IDHTpObqDsYMY2oiyZxlkWjA2FMCxskwS3hueBLy2vQiCNsuUWjZ57Kf/9WuZnrjxcPuHmFsFf04g==";
        };
        _7IQmfdUg = {
            "id" = "7IQmfdUg";
            "file" = "music_disc_maker-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-7EKApGwzjKp+BNseHzs8MQPpH2f7qzVy47V4kyJXOWVYNZD50BBFSgvDyvnfbHnbNyJXSDfXOtWLUfa2r2Q+Bw==";
        };
        _DkOEraK8 = {
            "id" = "DkOEraK8";
            "file" = "music_disc_maker-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-CrSudcXAMXyTtfEqRVfgnfc8gD0LKP6SacgkW9lDGAQQXho2AJXxwysWB0fXjFpcQ+IpeFE1/Nf/jJ+JPvOcKA==";
        };
        _HK7m4NbM = {
            "id" = "HK7m4NbM";
            "file" = "music_disc_maker-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-NlkAu0QP+3cnUqx/5SLI3UhrOp6ya6XP2m6P5JLLQvEAUKvIgAP2+mkTss9vElaSq02998NSgSVWaQyuHGsyjg==";
        };
        _bPUNhWvi = {
            "id" = "bPUNhWvi";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-xhwBXbXQHr5nxA8g7ZVICw/nsXXhXl3k0lmRhDE8lkX6oBAww2KFL3hJag6On/6OfJdzZCrSNKXV/LxEhqYPww==";
        };
        _QkRIM3lR = {
            "id" = "QkRIM3lR";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-BFyT78FGz6aTbFWKk9wT6x0t59GqkJWxUvYpZUONj4PadDlvTB8sW60SWQ+KCN7RXU0gPrmoFjUMW5wxn2YJEw==";
        };
        _hs6fbBak = {
            "id" = "hs6fbBak";
            "file" = "music_disc_maker-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-nCiTyu63rkjMpRjnbDUD/uHpW4oe/rrt/QmfML2hWwMfplZn5I2o4mvMIKcawamzf/iTm+keyrDddKPYQuMBWA==";
        };
        _zUCqKm1j = {
            "id" = "zUCqKm1j";
            "file" = "music_disc_maker-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-QJWtkurQ8XL22SwBqjzXUsihz8z7iaYlYUi88srEZAWXQhprQ9ZPPF44qL+dHiSQ7yXT80SPZGgIIASbfXh2Bg==";
        };
        _Ye4CIF9S = {
            "id" = "Ye4CIF9S";
            "file" = "music_disc_maker-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-mDnkZmA0ggTvkp00Q26MCquJ0/qcw7SbGz90iFe9tEuxClkQ6IlvYvAmFe+W6PzHnBURhvDfS6si1Lb1VMN/UA==";
        };
        _NFmBXzLZ = {
            "id" = "NFmBXzLZ";
            "file" = "music_disc_maker-1.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-1fa/1LsEUv1ct7zbTdipU7E+ZQN7XZY4HCK6bHV3J4YshNb/yv8TbhFhwZYiXODcZrZQwgwKkAeI9bmsFivxbg==";
        };
        _bG5SLHfv = {
            "id" = "bG5SLHfv";
            "file" = "music_disc_maker-1.1.0+forge-1.20.1.jar";
            "hash" = "sha512-9VkzgDWgVzOjmdU2zzg2i0hI60ajmFwoDjgEmTWHS5FWJXz568iRZh3NMKLMSDVUK7Iw4cwZrmv0xR7PURgfrA==";
        };
        _dtIE43mp = {
            "id" = "dtIE43mp";
            "file" = "music_disc_maker-1.1.1+fabric-1.21.1.jar";
            "hash" = "sha512-PVxFPYU7/aTj4P8nbVgs1m3DjUATBk9D0poGhipd+Jklv93e6UQvjF3511HEFDvviVB46vMw84fMHmsrl4JdJA==";
        };
        _WhAbBFks = {
            "id" = "WhAbBFks";
            "file" = "music_disc_maker-1.1.1+fabric-1.20.1.jar";
            "hash" = "sha512-ZBQ0LXPVOUtRYsIcb/JjUc/O9MvthS1ggnDisDEZ6+vrRroYZ1AKTU+RISKS91//KB+rw6Txa3zJ4FhFYdHBCg==";
        };
        _kfTehcDY = {
            "id" = "kfTehcDY";
            "file" = "music_disc_maker-2.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-RV4r870dYqLVNYy39Enzw74He2VqGDctgxHiIATeFfN/BTP49sg7DYEKq6e1QgnTn2HkTAoqtrDnZ6GZS0a7cg==";
        };
        _oPOrMtyg = {
            "id" = "oPOrMtyg";
            "file" = "music_disc_maker-2.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-jXKF+CLx0PEXFqbVz6av50jpJxyLvhBsCTC+ob8sHIkDqOHBH6yXsXW/mnU0UKKn1gjU94eRT7F/rXe6anCcVA==";
        };
        _TXNXfq64 = {
            "id" = "TXNXfq64";
            "file" = "music_disc_maker-2.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-ohdYEYfPq7/b+gii80jsSAlug2aTskCWRy6I6VcMsvAivcYCTRQXC3WD3o0VRhMVZm1W99WIY4p6vHMh17xyPQ==";
        };
        _LvqpdsEG = {
            "id" = "LvqpdsEG";
            "file" = "music_disc_maker-2.0.0+forge-1.20.1.jar";
            "hash" = "sha512-oDoTUk3/PQjkPURZ/I0q1azMG9PDMdms32wNW2jLzjGXDsu7dY8oygL/XzxUSy2cFDO3SgVvP/Zfx5ef3iWqGg==";
        };
        _FXk93iWt = {
            "id" = "FXk93iWt";
            "file" = "music_disc_maker-2.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-09t5YNSLmpGxqMUGI92/JZUqjwO+HD/1MeO6xZOeT8775J3e8YKQaxRavZzamDhhqCnaM74HzmIBOK5I9TqIGA==";
        };
        _sSdSvhTH = {
            "id" = "sSdSvhTH";
            "file" = "music_disc_maker-2.0.1+neoforge-1.21.1.jar";
            "hash" = "sha512-aEN9pFs+CIda8MrzV1UnXy0PtfzGYE+zr3nkbmo1E4jRvuKHc0D5xqIG6kfjZzCn82V6umtSScisVZbj5w6ZLg==";
        };
        _deidnnvW = {
            "id" = "deidnnvW";
            "file" = "music_disc_maker-2.0.1+fabric-1.21.1.jar";
            "hash" = "sha512-4pmlxqRFOs7YJR6E7++5aIDJ1WF2L+jm+KzCIInjR++TcMvV9Gk5RUbTfnsZ2lW72kma0NMicLyUwb/VKw8M2Q==";
        };
        _LBmiZKRI = {
            "id" = "LBmiZKRI";
            "file" = "music_disc_maker-2.0.1+neoforge-26.1.2.jar";
            "hash" = "sha512-180CO2gdJlszVIE9mnGHYJFqaQKK/ilYBjJgU927p40BLDkn7AScls/762MmRDJR6uZv6JuYEdIhSi8sVpHHKw==";
        };
        _YKySwY2r = {
            "id" = "YKySwY2r";
            "file" = "music_disc_maker-2.0.1+forge-1.20.1.jar";
            "hash" = "sha512-f+vzgKoXehsX9fLm19Jtg1OlXc8W53ODsSlCvC2IxNHr/yeazJgKnVY7FEZuuUtaUpy8ENWtWLgoFmVZ5+bemg==";
        };
        _Cn7yaFj5 = {
            "id" = "Cn7yaFj5";
            "file" = "music_disc_maker-2.0.1+fabric-1.20.1.jar";
            "hash" = "sha512-/G+582wUHGST9MAjGdeGn4O2rE/Px7AfxzNAhY+Hu5jMtnbUqpkAH4ppJQ206jDci/e9mGZ3/cSjfAs16POg4w==";
        };
        _bt2Diy81 = {
            "id" = "bt2Diy81";
            "file" = "music_disc_maker-2.1.0+neoforge-26.2.jar";
            "hash" = "sha512-X6+vy1yRsEfAq8Zwfs2YqnQ5gMWaFML7+itGlI1v8jX+2wABeYvSexIDFXEvqQiqrbck/gzxXwyTgDAWuAzgNw==";
        };
        _tt1KtLuv = {
            "id" = "tt1KtLuv";
            "file" = "music_disc_maker-2.1.0+fabric-26.2.jar";
            "hash" = "sha512-LgYyas4929HRJrzQbWkj2WhVLTcHGPUyLgJCqy9FN117r4ssRRmakOs8mPAoBkDa/nWALz8KnKdO+aORTBOFNw==";
        };
        _87kebcAJ = {
            "id" = "87kebcAJ";
            "file" = "music_disc_maker-2.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-rtlQmfiWSc6V7R0rXhqeIPzoi6CurxlI4iuvGfMh50IQ/zBWPxjk8DzLxdIGkHn1kW2wNdb7wnfzqbdNOePbNA==";
        };
        _7qagOfAe = {
            "id" = "7qagOfAe";
            "file" = "music_disc_maker-2.1.0+fabric-1.21.1.jar";
            "hash" = "sha512-wusq0sW7jbzBdsBkrh509K8//MsA7XiehpBxiptztKT/gzmhAEVurVzeD1SRP0ottKIdnC/cs77gCcxp8YYgHg==";
        };
        _Z1gn1MzX = {
            "id" = "Z1gn1MzX";
            "file" = "music_disc_maker-2.1.0+forge-1.20.1.jar";
            "hash" = "sha512-PMPLrdvPvfzB2ULq8eL6ncf7enoMl0vtPVvGN77qPo57rZAJYVnc8qlrqOBRYLxlkSFWcHflCFvgBX3XKP47yw==";
        };
        _F2OVPbk5 = {
            "id" = "F2OVPbk5";
            "file" = "music_disc_maker-2.1.0+fabric-1.20.1.jar";
            "hash" = "sha512-Ox3EGWBLB9CqOUAHYCJZap6c6+2d1AeOrnTDtGwz1XQphbgHtBaIGrMD49qFHjc+t1WUd2qMjtRDvtkNP8ZRLQ==";
        };
        _seCNPp5x = {
            "id" = "seCNPp5x";
            "file" = "music_disc_maker-2.1.0+neoforge-26.1.2.jar";
            "hash" = "sha512-7CZ6cFBfh3VxNhrMn7x4qqoNPMbyfAgfGUf/PviyKOwOiwiRRI19WMJgqRFpmchP0Su7FV3B3X7jNze6NKHbRg==";
        };
        _f3Ll1eZx = {
            "id" = "f3Ll1eZx";
            "file" = "music_disc_maker-2.1.0+neoforge-1.21.11.jar";
            "hash" = "sha512-XZdgzVq9vN3sv73TYfSpe8/NJdZlJttJTir+swZjtOp9lrd7PCMQxlhbovcpBQtANxWKMjmsfWIKxNV5ffDVWA==";
        };
        _IUCBh2a2 = {
            "id" = "IUCBh2a2";
            "file" = "music_disc_maker-2.1.0+fabric-1.21.11.jar";
            "hash" = "sha512-3fByQFg73a9fxYfl3zb/0WFAH5YjMamvlV3t6mLv/s7tZXdbRo6YAKUaKr4Xanp9UMvFLqJ1N+znce1CxfWlxg==";
        };
        _HZ2wriqX = {
            "id" = "HZ2wriqX";
            "file" = "music_disc_maker-2.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-LAl/RmPvnUoOjE8gP/uGNat56lwrORb/H4m1M2y0jyr7IMUqW92R4+pzCNY1l7939HXqNdIDA+gVl8PEz5ZfoQ==";
        };
        _BRfuASY1 = {
            "id" = "BRfuASY1";
            "file" = "music_disc_maker-2.2.0+fabric-1.21.1.jar";
            "hash" = "sha512-8s6D4VNScZz5se8AU97upjH05upypAitix1cic/c3+Os640r21zw9scf9oMbKb5pC6t6rCGj8GqwXhv5MkEnGQ==";
        };
        _4B4lZr2b = {
            "id" = "4B4lZr2b";
            "file" = "music_disc_maker-2.2.0+forge-1.20.1.jar";
            "hash" = "sha512-mvWShpOqBsQ1r5lJxHoxpQtEDaIn+b55FRvBR2JCJObUYEKvDAIjRN2Z2NLDOpFOAbH74kiDKZkwBmHqP11vvw==";
        };
        _Iv5drX14 = {
            "id" = "Iv5drX14";
            "file" = "music_disc_maker-2.2.0+fabric-1.20.1.jar";
            "hash" = "sha512-MUQ4O1MrGBOx0ffB7QXQHqT0bX50MKAqxznOrlUnMdeVe4394tf3F18oWuy+sCxkdAkVQ+zKHgYErSFoGycctw==";
        };
        _Yb2E9WpR = {
            "id" = "Yb2E9WpR";
            "file" = "music_disc_maker-2.2.0+neoforge-26.1.2.jar";
            "hash" = "sha512-0+k8AZZFNb953AnwhkR8Xyp0AmRLY5nRgmppo1t+2uWsp4gbh713HqdobopPQUaIg+phj7bE9BFX77Tuc89rdg==";
        };
        _kdrDFf9V = {
            "id" = "kdrDFf9V";
            "file" = "music_disc_maker-2.2.0+neoforge-26.2.jar";
            "hash" = "sha512-IYpMQraSaHnVwbaHtZFlVe8G4wiwygZMbgz1Agjy9/xCISvahdSv4QKcl3nuNqzYwV8Ddl0H68B+/Wt8pVf2gw==";
        };
        _pzdPrwwi = {
            "id" = "pzdPrwwi";
            "file" = "music_disc_maker-2.2.0+fabric-26.2.jar";
            "hash" = "sha512-BxzcKe2zItS/j1RY2g0VlRnb2VYQDrovcHFNvPPfi1VhncdymPGkEoJ/UST3XnrPGta2cUkS9RfcQe5rFlkQRg==";
        };
        _r2MpY7Q3 = {
            "id" = "r2MpY7Q3";
            "file" = "music_disc_maker-2.2.0+neoforge-1.21.11.jar";
            "hash" = "sha512-FcRC0gFqq3OlQ1R5S1lyIUy0dnh14AIsdeiuHnPoDOIXxY6duHJeUyQtZiDr1PBNK2KSUv1k62ji3Dv/7AoU/Q==";
        };
        _mjxhohzb = {
            "id" = "mjxhohzb";
            "file" = "music_disc_maker-2.2.0+fabric-1.21.11.jar";
            "hash" = "sha512-EV1D9yg7fYla3g+S9LvvC4jJ3SuV6/ZP9nR1CT3KTIYIwU9Q4SnaiumuYjznCl9IzMHtga8078Dv1lsJiCUzXw==";
        };
        _EYgU2OI4 = {
            "id" = "EYgU2OI4";
            "file" = "music_disc_maker-2.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-h0YqMld7BM0WEcF/ENemmw+pQx1KHF1+plfQojdliibx5HWHtlDJelna1jHob/y//CAOftatd4MJwK9f28KJPQ==";
        };
        _mj1wuuhh = {
            "id" = "mj1wuuhh";
            "file" = "music_disc_maker-2.2.1+fabric-1.21.1.jar";
            "hash" = "sha512-92bfMbqRgX33O1mp8rWRgYKkpyaN/QwgzUrA6GIPacrKK9gTobSQ0Pz89ThVCLbFr10EK9FTjrIaR/OfcDeipQ==";
        };
        _3UYgGyfU = {
            "id" = "3UYgGyfU";
            "file" = "music_disc_maker-2.2.1+forge-1.20.1.jar";
            "hash" = "sha512-zCwema7NONKTQBwACc7CMb5ScEVwXA4s8Bsru/kkkNZJhNLfExWnXIo93g1z33MKfGZyWPkxKylB0bqRsxXCzg==";
        };
        _v41P901W = {
            "id" = "v41P901W";
            "file" = "music_disc_maker-2.2.1+fabric-1.20.1.jar";
            "hash" = "sha512-qZLqUbaHuTtGzOAtkOnm6EgR+NOoTXOOTJZadDfsHU8FKJ9EI8vud69e/aOoO4XvmExgR4CMqRey3O9qCG22zQ==";
        };
        _PRqXPIBA = {
            "id" = "PRqXPIBA";
            "file" = "music_disc_maker-2.2.1+neoforge-26.1.2.jar";
            "hash" = "sha512-mJpD609IDppcr725kmJ76d0MKNlpqBpO3C9ewMTAjdZF2aPbodY1s95wZMQDAxnwt/DYAUCPvyZHY3hHbvNQTg==";
        };
        _315SH9g8 = {
            "id" = "315SH9g8";
            "file" = "music_disc_maker-2.2.1+neoforge-26.2.jar";
            "hash" = "sha512-/fz+M8s8yHR9GJCNYZORpQ36qbmFki60DrBgzpRt4eUadfZ+EHmZGm+oAS3XetOizgn8HTCVqIUqqQB7l8YWQA==";
        };
        _slVAz7JK = {
            "id" = "slVAz7JK";
            "file" = "music_disc_maker-2.2.1+fabric-26.2.jar";
            "hash" = "sha512-J/FQOwIwe5JHMaS+Tl/clLvds+RZF45NW8sfDE8LUW6n7j9JGj3ggMGtIi/77uZR2jSHugt27TRHYXl+/ZecQA==";
        };
        _P1HTBxHY = {
            "id" = "P1HTBxHY";
            "file" = "music_disc_maker-2.2.1+neoforge-1.21.11.jar";
            "hash" = "sha512-cHo3NARB/UnEIi9UdcuXhZwI+C98dx06I6ayu5sVvi/j9fa5FH2o86KmTAoCeoFoD57mPM5ve47LE6v9i3Ab6A==";
        };
        _GUdyTCCA = {
            "id" = "GUdyTCCA";
            "file" = "music_disc_maker-2.2.1+fabric-1.21.11.jar";
            "hash" = "sha512-3BKRZy1ih573oh3skKeYSGGOJA6JYfWQPHSGm7fTzGxjQWugVnkf8nGFl1Y65WoFshxoaLXBegxbOlnrioZLPw==";
        };
        _in8N2xru = {
            "id" = "in8N2xru";
            "file" = "music_disc_maker-2.2.2+neoforge-1.21.1.jar";
            "hash" = "sha512-2aazNROLI6LkoEHQEAcBAQYCgKXmrCy6YNaB9WuAbtEmW4qjbti+7YFDSVCnDnVSfbAWhb1+UhkPowSo0JQTMA==";
        };
        _10DMh2ys = {
            "id" = "10DMh2ys";
            "file" = "music_disc_maker-2.2.2+fabric-1.21.1.jar";
            "hash" = "sha512-FHeupFivm4YjxPo1LqcGOrAsCL6AbdcL/XtGPT+sY6dBV63pRHXJUhvRupdZ97xZ9Up/orj0Ify1vFM1N4F9IA==";
        };
        _AG7P46Pc = {
            "id" = "AG7P46Pc";
            "file" = "music_disc_maker-2.2.2+forge-1.20.1.jar";
            "hash" = "sha512-kzALO9BobdbnaclDZnusUWk7UeRafBBNxJdNem740Z0vVIufPfWB+YwHDsRnxnEAsKgM+dPqg3Z9dPznxhwqTA==";
        };
        _k3M0urhd = {
            "id" = "k3M0urhd";
            "file" = "music_disc_maker-2.2.2+fabric-1.20.1.jar";
            "hash" = "sha512-aLsYEDy6vylLO4viTFmBDyZ8QdwiJ9wEZME7Y4wXuXRETaK+n39qBZT/riRxNthbCC0Q9ue7Cg6MR9Tryk597A==";
        };
        _792EAJtH = {
            "id" = "792EAJtH";
            "file" = "music_disc_maker-2.2.2+neoforge-26.1.2.jar";
            "hash" = "sha512-g4X/k+e0JtsHyYpLOl/kXDzmAmsSKXKeXh8y07QWDS47Sina6mjmp9aSs1TQ0eznbNZMPCs3Q7m0aWsv9wbZww==";
        };
        _mKdfm4xH = {
            "id" = "mKdfm4xH";
            "file" = "music_disc_maker-2.2.2+neoforge-26.2.jar";
            "hash" = "sha512-CscPKaBLtN6b7E+QdxbdLxRvp3jKKawnsJVEt3q/itwJL52FJ4KwUqcbN5pieU+13NKB8xR21STmR3yXleMALg==";
        };
        _Za9nZHAF = {
            "id" = "Za9nZHAF";
            "file" = "music_disc_maker-2.2.2+fabric-26.2.jar";
            "hash" = "sha512-qVxOaaBIW+Gw+bT0bYT2B3DlJJ5TR6jir5Fd2czXVwamIXOmpKppxBWmhrldnKUuw4gOfIGg1TK3hM2h2oLrug==";
        };
        _N8SjfEcr = {
            "id" = "N8SjfEcr";
            "file" = "music_disc_maker-2.2.2+neoforge-1.21.11.jar";
            "hash" = "sha512-80rh60736jPsOFguwU4gOc16xs+dS3tZ5wZgmw7AbAVZ+bq9X8Zj3WTDQbVawnEUB0WN3ZwdhmW+oSzinqgBRw==";
        };
        _qdCBwz1T = {
            "id" = "qdCBwz1T";
            "file" = "music_disc_maker-2.2.2+fabric-1.21.11.jar";
            "hash" = "sha512-sGDkcT2XVcYeOYiHaJwkPZUYneUGyhLMvLOQ3i1uyOVnIV56MLS1hdjlMlG93/Jofgt7p6GfXN212rETnENAkQ==";
        };
        _aegI69qI = {
            "id" = "aegI69qI";
            "file" = "music_disc_maker-2.2.3+neoforge-1.21.1.jar";
            "hash" = "sha512-ZRLnpqi61QkHO2Zqz4UXGNpHAiCY7lxdXbk9ZOTa3Sr8bSJliXBmLTihzruYB/o4Ah7Rp/bOebltC1oNveyAGQ==";
        };
        _iy7u9y7R = {
            "id" = "iy7u9y7R";
            "file" = "music_disc_maker-2.2.3+fabric-1.21.1.jar";
            "hash" = "sha512-U76SWPJpeoCPBI3XcTl+gagMlRRoH2aGt4SDPBU1H1Xa7o5nlJVTGfVBADlMBCwG0id2cyHbgY1E5TgyRSE/IA==";
        };
        _a7pmjS5S = {
            "id" = "a7pmjS5S";
            "file" = "music_disc_maker-2.2.3+forge-1.20.1.jar";
            "hash" = "sha512-wHBI97XWs5T3q51FN5SOnczyduCKY8uZbpryLqZvSzKdBbaCmW5cdJxGfSG2t6BSD/+cLxWNR5YlxiycrxpNfg==";
        };
        _LxHPhCui = {
            "id" = "LxHPhCui";
            "file" = "music_disc_maker-2.2.3+fabric-1.20.1.jar";
            "hash" = "sha512-We1kXdWRqZpveoeXNPNb+Ck2NfU7nHY51gJmjLTQsd3mAhSyAAeKCgonQV2QhB81CB0p2qWJpD2Or1PwI6KCFQ==";
        };
        _bfZrJ0GQ = {
            "id" = "bfZrJ0GQ";
            "file" = "music_disc_maker-2.2.3+neoforge-26.1.2.jar";
            "hash" = "sha512-BdKrCS1utdwkI4xfw0e421eMVIvloiAWU/QlJtByu2I1BjO30gE76WuTTf1no9R9vEDdaoIUdP9sjbiWVhPSPQ==";
        };
        _rO2jFsj6 = {
            "id" = "rO2jFsj6";
            "file" = "music_disc_maker-2.2.3+neoforge-26.2.jar";
            "hash" = "sha512-VBk0AjDEIBgoM57Y/f2g7mD5BhS17NZLeqf7FCk8dKhO6hZyCjZWRt/wAGYpzKfLKIJNgbZ5j3KxEKywfaBr0Q==";
        };
        _i9xiK2CW = {
            "id" = "i9xiK2CW";
            "file" = "music_disc_maker-2.2.3+fabric-26.2.jar";
            "hash" = "sha512-F7on2CDfz3iz584+7h0/R3J+Ajy9rdSOqm1Nb18uvdw9GZRu13AB/X0T3zaqwJK6dCTuC7wn5eGrPxTCh5yc1A==";
        };
        _6waZVbPT = {
            "id" = "6waZVbPT";
            "file" = "music_disc_maker-2.2.3+neoforge-1.21.11.jar";
            "hash" = "sha512-G6JmAW/qouaZW6/RDtUSDySU2l9iyXZNlcPtdeqW2gc0HlnIciYyzOnjRnwugNnUdS0ryJ72QU6i4zIHcB9ydQ==";
        };
        _NtxzsvIo = {
            "id" = "NtxzsvIo";
            "file" = "music_disc_maker-2.2.3+fabric-1.21.11.jar";
            "hash" = "sha512-814ZJ+v2hHOUX4CVHibHNL7rRP8iQLNl84N2LYao02IwfC43E6EMvvscteR53V0n0BfPfsrJBnN1pv747v31uw==";
        };
        _a3FRpfen = {
            "id" = "a3FRpfen";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-26.2.jar";
            "hash" = "sha512-agtuU3BmzZlOqw1AKky5gIWwSrmpDS8zPjWS4+s6S9KIW1m0jJ7c6svdcqWcRr3oaQNqFaecBd3+eYYkQgjMig==";
        };
        _ewZ1QNHZ = {
            "id" = "ewZ1QNHZ";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-26.1.2.jar";
            "hash" = "sha512-7AO3nvudZkE/Xz3ZKMZxTaiQp/OAIQS3x9Ge09LYgctAZWCJvzpJTXzpRRjBKTBkNqQCaaO/zNehwuxC+O/sZw==";
        };
        _4mrIz1ew = {
            "id" = "4mrIz1ew";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-1.21.11.jar";
            "hash" = "sha512-H6O8MdKaMuOz87fT3oiu14EILFbBhzGNVFa6BA7C7Co426a5xDjwYK9SUgMNmNgj5FN1xOzW7uERD0FipfFqgA==";
        };
        _2Rrjcv0u = {
            "id" = "2Rrjcv0u";
            "file" = "music_disc_maker-2.2.4-alpha.1+neoforge-1.21.1.jar";
            "hash" = "sha512-TawzKPyWvYF0g/IyQKhF+fNoZeao0QlJnCiIRKdQvRryzk0OucKnjK/edEXo6mug7BUlL8vc/QW1y7P1L5T8qA==";
        };
        _3TJzHIog = {
            "id" = "3TJzHIog";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-26.2.jar";
            "hash" = "sha512-MxB8avsn/BubEidojsm1BnhiAhH9HTXM6lbhUcpku0LIGCdA+AviVDUG0aYrZ4DaqX99VPxDg7ydiMrw2TdGUQ==";
        };
        _wTL4qOJn = {
            "id" = "wTL4qOJn";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.21.11.jar";
            "hash" = "sha512-n+eJvagNcqTz4c1Da9jwiEyd5Y+PClXXjEAS8hOyhw47ezY4a7DedOnhSXdNCTzvGz05jIrv98Xu+FAQuhxJlw==";
        };
        _MGOPi8a5 = {
            "id" = "MGOPi8a5";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.21.1.jar";
            "hash" = "sha512-e+oLaxv8GOVnB7kXCcfpnmkyu54MF3x6OA095Ov5CluxVD34YBaoYds+HMBbFRRJvT4NAxio83mNzMzaYMJbfg==";
        };
        _9FEt6xAb = {
            "id" = "9FEt6xAb";
            "file" = "music_disc_maker-2.2.4-alpha.1+fabric-1.20.1.jar";
            "hash" = "sha512-iBKsH86dgLDTcT/np3JwahanimN3hvTQrtIeA2hbiAzmzZqXx1VbhCkPHZwfKK/pal7LqAhu1FLw3rQbYHvLXA==";
        };
        _DnX9ofM9 = {
            "id" = "DnX9ofM9";
            "file" = "music_disc_maker-2.2.4-alpha.1+forge-1.20.1.jar";
            "hash" = "sha512-mGm7GfN507y3bYPqCVOmrTFiqG/JG983/7WNYyEu0p09Fny3W84w/XuwWB0rsgxkduqd0ErRPXQ+FMR7DqXP2w==";
        };
        _cnI4sIP6 = {
            "id" = "cnI4sIP6";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-26.2.jar";
            "hash" = "sha512-QUaZe9DPH8SDKkzUw7+G5Qpx+WLEs6GRxe6hchHQ1IbAi/eK6qzMDMx8lOt9zU+RIO9Kllcqp2DGQInflCq0HA==";
        };
        _dL8VMl8P = {
            "id" = "dL8VMl8P";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-26.1.2.jar";
            "hash" = "sha512-pfJHpm0SVsmb+gi2LD2E+AG2kXSN8TnjxYLHf+sCQsDjohR5pQvxCqVvmKkFeuu1u9D5RJA1IpAn60cR2vX9RA==";
        };
        _Hh8L9GFj = {
            "id" = "Hh8L9GFj";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-1.21.11.jar";
            "hash" = "sha512-M5fUgbr3bqbOHydWvGbwZrCrjjQy2zRdH7/KZHDjp+5COV0nIdeAmbb7Xc5keuFFkMKajKMqfoD7XCbvbHo97w==";
        };
        _xGHEnCR2 = {
            "id" = "xGHEnCR2";
            "file" = "music_disc_maker-2.2.4-alpha.2+neoforge-1.21.1.jar";
            "hash" = "sha512-VoSf+9mYKV2y5/mx6G8x4sen90Xvw3aSLKxQl7MwH/BzXjF4hmsowwKKvHdNSAycyTOrdfKVGDHRmc2D5U4Www==";
        };
        _DVWMLA3M = {
            "id" = "DVWMLA3M";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-26.2.jar";
            "hash" = "sha512-CkLt5pfM31V5glcN+Vy8cAZ78rp2ofEqgAXt0zzeVt9BBLNBGIAdMgnsXLBW8BCyCK8YLSmEAk/UtyAxMY2k3Q==";
        };
        _mXYft6rJ = {
            "id" = "mXYft6rJ";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.21.11.jar";
            "hash" = "sha512-wV4/8B567DHeGuLwG0xdeDcsMh5nFapnFJukSx/PjI7aXT5qndJDFduzgoDwWZP8GmxgUhlwgE4lzMqemCyZEQ==";
        };
        _Dl2bt9eD = {
            "id" = "Dl2bt9eD";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.21.1.jar";
            "hash" = "sha512-Nghe9Q4jnm7GQs8rdVvp2Rd811xgAg2HrzzrHrt9AdSLuaMh5AAjdCHftsKyfDTDJq4geajSCjNjuFAKo0Cg4w==";
        };
        _Pvok2ezT = {
            "id" = "Pvok2ezT";
            "file" = "music_disc_maker-2.2.4-alpha.2+fabric-1.20.1.jar";
            "hash" = "sha512-/YkY8/z5Y2vEF4TN9kl8S80lTNgCVpGTBEPaT3q4SshS+fbZg22ToEDY6wnIsUJM73NjOG8zePUQqhqycpyFHQ==";
        };
        _Fmghuauf = {
            "id" = "Fmghuauf";
            "file" = "music_disc_maker-2.2.4-alpha.2+forge-1.20.1.jar";
            "hash" = "sha512-u9I8BEbIcuY4aItl9sGl5HwxPylRkamifIal55d+VmzdqZdsMmiktS8278iJbKTYV41x3N3iD2gug3H0t+7QbQ==";
        };
        _KvDYuRCM = {
            "id" = "KvDYuRCM";
            "file" = "music_disc_maker-2.2.4+neoforge-26.2.jar";
            "hash" = "sha512-UFbmh2fyZMJn5ed9y/M3xDJpqePgTHzpm+zxVvVTx/75Hqdm0xU0Y0abhqkHqz8fa7WC82CChJKCvFKVnktZQg==";
        };
        _dpF6UfdW = {
            "id" = "dpF6UfdW";
            "file" = "music_disc_maker-2.2.4+neoforge-26.1.2.jar";
            "hash" = "sha512-vHY07FU3wYg2X2N+xvbXM9haL+TUCuC3Wfem7nkAt5OLiiO6f4jy9qx4amhXz7AIMYg1LlRiPYPk3lNfsgW9Zg==";
        };
        _ILsqdn53 = {
            "id" = "ILsqdn53";
            "file" = "music_disc_maker-2.2.4+neoforge-1.21.11.jar";
            "hash" = "sha512-J6S1tnjPxgDdo3WfJdKqiJrrkEIeecLqddKs1dVkWDrDZyJg/LPZA0J5g/dwbl5rkmuyZDP2aWRYChnyYqQ8sA==";
        };
        _8zH3WtWb = {
            "id" = "8zH3WtWb";
            "file" = "music_disc_maker-2.2.4+neoforge-1.21.1.jar";
            "hash" = "sha512-ZOnl6HRU/q7kj6/6sVg990BUizCnub77228r3iblxJTLoT70djI78XUGPUXZdSh5U4pQAlyAw2USpgg+/nu95g==";
        };
        _1p8KBqO6 = {
            "id" = "1p8KBqO6";
            "file" = "music_disc_maker-2.2.4+fabric-26.2.jar";
            "hash" = "sha512-TzgQ/DbcBTqBG8BQsMNHw/W5ONhKVwPY53LHPoMO93Wuhr5inYWz36fKfZtKeFs/v8B/fBwR9ePLHJ0dVt3FEQ==";
        };
        _ov9Z6Eny = {
            "id" = "ov9Z6Eny";
            "file" = "music_disc_maker-2.2.4+fabric-1.21.11.jar";
            "hash" = "sha512-rlM6od8YAgoOXCTbXzwrY47OodjS5masiQ/MivQ1nyt8J+Dz+/m1ir2XbM42HWMcA3HF54HiLCxcTNasUF6KdA==";
        };
        _2nc56NGw = {
            "id" = "2nc56NGw";
            "file" = "music_disc_maker-2.2.4+fabric-1.21.1.jar";
            "hash" = "sha512-IrDYV+8/4FLdmWNYm+4A9yq4JgPr3p2aAaTYbSz5Ogtso16/UQDCRfvAHZD8Zh/KFb5Nd5BWUB8xMO/vCJkmMQ==";
        };
        _kqbQgaCs = {
            "id" = "kqbQgaCs";
            "file" = "music_disc_maker-2.2.4+fabric-1.20.1.jar";
            "hash" = "sha512-TMIx/yH0JbgtLfTmmrKKwX6ZmG5rqoCffzzDQsEfV5j4JPJSjiXT2Oub1FR1X2rKw9Sv0+cYtKXzhv+/qf0fzA==";
        };
        _lDVD6Pta = {
            "id" = "lDVD6Pta";
            "file" = "music_disc_maker-2.2.4+forge-1.20.1.jar";
            "hash" = "sha512-MTsYcQ5YCsCmIsc4p4Ekmfr+Gae/Xgj/pbUDcIoZPNK097cHyKjIzHmdYrJ+ylWXiFZHQ0qMpIs6MpVGiy+O2w==";
        };
    in {
        "YwNzxcEe" = _YwNzxcEe;
        "1AH2JHJG" = _1AH2JHJG;
        "58jbehcH" = _58jbehcH;
        "BqEfB0n3" = _BqEfB0n3;
        "i5RIoXJP" = _i5RIoXJP;
        "ttWHsMdN" = _ttWHsMdN;
        "7IQmfdUg" = _7IQmfdUg;
        "DkOEraK8" = _DkOEraK8;
        "HK7m4NbM" = _HK7m4NbM;
        "bPUNhWvi" = _bPUNhWvi;
        "QkRIM3lR" = _QkRIM3lR;
        "hs6fbBak" = _hs6fbBak;
        "zUCqKm1j" = _zUCqKm1j;
        "Ye4CIF9S" = _Ye4CIF9S;
        "NFmBXzLZ" = _NFmBXzLZ;
        "bG5SLHfv" = _bG5SLHfv;
        "dtIE43mp" = _dtIE43mp;
        "WhAbBFks" = _WhAbBFks;
        "kfTehcDY" = _kfTehcDY;
        "oPOrMtyg" = _oPOrMtyg;
        "TXNXfq64" = _TXNXfq64;
        "LvqpdsEG" = _LvqpdsEG;
        "FXk93iWt" = _FXk93iWt;
        "sSdSvhTH" = _sSdSvhTH;
        "deidnnvW" = _deidnnvW;
        "LBmiZKRI" = _LBmiZKRI;
        "YKySwY2r" = _YKySwY2r;
        "Cn7yaFj5" = _Cn7yaFj5;
        "bt2Diy81" = _bt2Diy81;
        "tt1KtLuv" = _tt1KtLuv;
        "87kebcAJ" = _87kebcAJ;
        "7qagOfAe" = _7qagOfAe;
        "Z1gn1MzX" = _Z1gn1MzX;
        "F2OVPbk5" = _F2OVPbk5;
        "seCNPp5x" = _seCNPp5x;
        "f3Ll1eZx" = _f3Ll1eZx;
        "IUCBh2a2" = _IUCBh2a2;
        "HZ2wriqX" = _HZ2wriqX;
        "BRfuASY1" = _BRfuASY1;
        "4B4lZr2b" = _4B4lZr2b;
        "Iv5drX14" = _Iv5drX14;
        "Yb2E9WpR" = _Yb2E9WpR;
        "kdrDFf9V" = _kdrDFf9V;
        "pzdPrwwi" = _pzdPrwwi;
        "r2MpY7Q3" = _r2MpY7Q3;
        "mjxhohzb" = _mjxhohzb;
        "EYgU2OI4" = _EYgU2OI4;
        "mj1wuuhh" = _mj1wuuhh;
        "3UYgGyfU" = _3UYgGyfU;
        "v41P901W" = _v41P901W;
        "PRqXPIBA" = _PRqXPIBA;
        "315SH9g8" = _315SH9g8;
        "slVAz7JK" = _slVAz7JK;
        "P1HTBxHY" = _P1HTBxHY;
        "GUdyTCCA" = _GUdyTCCA;
        "in8N2xru" = _in8N2xru;
        "10DMh2ys" = _10DMh2ys;
        "AG7P46Pc" = _AG7P46Pc;
        "k3M0urhd" = _k3M0urhd;
        "792EAJtH" = _792EAJtH;
        "mKdfm4xH" = _mKdfm4xH;
        "Za9nZHAF" = _Za9nZHAF;
        "N8SjfEcr" = _N8SjfEcr;
        "qdCBwz1T" = _qdCBwz1T;
        "aegI69qI" = _aegI69qI;
        "iy7u9y7R" = _iy7u9y7R;
        "a7pmjS5S" = _a7pmjS5S;
        "LxHPhCui" = _LxHPhCui;
        "bfZrJ0GQ" = _bfZrJ0GQ;
        "rO2jFsj6" = _rO2jFsj6;
        "i9xiK2CW" = _i9xiK2CW;
        "6waZVbPT" = _6waZVbPT;
        "NtxzsvIo" = _NtxzsvIo;
        "a3FRpfen" = _a3FRpfen;
        "ewZ1QNHZ" = _ewZ1QNHZ;
        "4mrIz1ew" = _4mrIz1ew;
        "2Rrjcv0u" = _2Rrjcv0u;
        "3TJzHIog" = _3TJzHIog;
        "wTL4qOJn" = _wTL4qOJn;
        "MGOPi8a5" = _MGOPi8a5;
        "9FEt6xAb" = _9FEt6xAb;
        "DnX9ofM9" = _DnX9ofM9;
        "cnI4sIP6" = _cnI4sIP6;
        "dL8VMl8P" = _dL8VMl8P;
        "Hh8L9GFj" = _Hh8L9GFj;
        "xGHEnCR2" = _xGHEnCR2;
        "DVWMLA3M" = _DVWMLA3M;
        "mXYft6rJ" = _mXYft6rJ;
        "Dl2bt9eD" = _Dl2bt9eD;
        "Pvok2ezT" = _Pvok2ezT;
        "Fmghuauf" = _Fmghuauf;
        "KvDYuRCM" = _KvDYuRCM;
        "dpF6UfdW" = _dpF6UfdW;
        "ILsqdn53" = _ILsqdn53;
        "8zH3WtWb" = _8zH3WtWb;
        "1p8KBqO6" = _1p8KBqO6;
        "ov9Z6Eny" = _ov9Z6Eny;
        "2nc56NGw" = _2nc56NGw;
        "kqbQgaCs" = _kqbQgaCs;
        "lDVD6Pta" = _lDVD6Pta;
        "neoforge-1.21.1" = _8zH3WtWb;
        "neoforge-26.1.2" = _dpF6UfdW;
        "neoforge-26.2" = _KvDYuRCM;
        "neoforge-1.21.11" = _ILsqdn53;
        "fabric-1.21.1" = _2nc56NGw;
        "fabric-1.20.1" = _kqbQgaCs;
        "fabric-26.2" = _1p8KBqO6;
        "fabric-1.21.11" = _ov9Z6Eny;
        "forge-1.20.1" = _lDVD6Pta;
        "pkg-1.0.0" = _YwNzxcEe;
        "pkg-1.0.1" = _1AH2JHJG;
        "pkg-1.0.1+fabric-1.21.1" = _58jbehcH;
        "pkg-1.0.1+forge-1.20.1" = _BqEfB0n3;
        "pkg-1.0.1+fabric-1.20.1" = _i5RIoXJP;
        "pkg-1.0.1+neoforge-26.1.2" = _ttWHsMdN;
        "pkg-1.0.2+neoforge-1.21.1" = _7IQmfdUg;
        "pkg-1.0.2+forge-1.20.1" = _DkOEraK8;
        "pkg-1.0.2+neoforge-26.1.2" = _HK7m4NbM;
        "pkg-1.0.2+fabric-1.21.1" = _bPUNhWvi;
        "pkg-1.0.2+fabric-1.20.1" = _QkRIM3lR;
        "pkg-1.0.3+fabric-1.21.1" = _hs6fbBak;
        "pkg-1.0.3+fabric-1.20.1" = _zUCqKm1j;
        "pkg-1.1.0+neoforge-1.21.1" = _Ye4CIF9S;
        "pkg-1.1.0+neoforge-26.1.2" = _NFmBXzLZ;
        "pkg-1.1.0+forge-1.20.1" = _bG5SLHfv;
        "pkg-1.1.1+fabric-1.21.1" = _dtIE43mp;
        "pkg-1.1.1+fabric-1.20.1" = _WhAbBFks;
        "pkg-2.0.0+fabric-1.21.1" = _kfTehcDY;
        "pkg-2.0.0+neoforge-1.21.1" = _oPOrMtyg;
        "pkg-2.0.0+fabric-1.20.1" = _TXNXfq64;
        "pkg-2.0.0+forge-1.20.1" = _LvqpdsEG;
        "pkg-2.0.0+neoforge-26.1.2" = _FXk93iWt;
        "pkg-2.0.1+neoforge-1.21.1" = _sSdSvhTH;
        "pkg-2.0.1+fabric-1.21.1" = _deidnnvW;
        "pkg-2.0.1+neoforge-26.1.2" = _LBmiZKRI;
        "pkg-2.0.1+forge-1.20.1" = _YKySwY2r;
        "pkg-2.0.1+fabric-1.20.1" = _Cn7yaFj5;
        "pkg-2.1.0+neoforge-26.2" = _bt2Diy81;
        "pkg-2.1.0+fabric-26.2" = _tt1KtLuv;
        "pkg-2.1.0+neoforge-1.21.1" = _87kebcAJ;
        "pkg-2.1.0+fabric-1.21.1" = _7qagOfAe;
        "pkg-2.1.0+forge-1.20.1" = _Z1gn1MzX;
        "pkg-2.1.0+fabric-1.20.1" = _F2OVPbk5;
        "pkg-2.1.0+neoforge-26.1.2" = _seCNPp5x;
        "pkg-2.1.0+neoforge-1.21.11" = _f3Ll1eZx;
        "pkg-2.1.0+fabric-1.21.11" = _IUCBh2a2;
        "pkg-2.2.0+neoforge-1.21.1" = _HZ2wriqX;
        "pkg-2.2.0+fabric-1.21.1" = _BRfuASY1;
        "pkg-2.2.0+forge-1.20.1" = _4B4lZr2b;
        "pkg-2.2.0+fabric-1.20.1" = _Iv5drX14;
        "pkg-2.2.0+neoforge-26.1.2" = _Yb2E9WpR;
        "pkg-2.2.0+neoforge-26.2" = _kdrDFf9V;
        "pkg-2.2.0+fabric-26.2" = _pzdPrwwi;
        "pkg-2.2.0+neoforge-1.21.11" = _r2MpY7Q3;
        "pkg-2.2.0+fabric-1.21.11" = _mjxhohzb;
        "pkg-2.2.1+neoforge-1.21.1" = _EYgU2OI4;
        "pkg-2.2.1+fabric-1.21.1" = _mj1wuuhh;
        "pkg-2.2.1+forge-1.20.1" = _3UYgGyfU;
        "pkg-2.2.1+fabric-1.20.1" = _v41P901W;
        "pkg-2.2.1+neoforge-26.1.2" = _PRqXPIBA;
        "pkg-2.2.1+neoforge-26.2" = _315SH9g8;
        "pkg-2.2.1+fabric-26.2" = _slVAz7JK;
        "pkg-2.2.1+neoforge-1.21.11" = _P1HTBxHY;
        "pkg-2.2.1+fabric-1.21.11" = _GUdyTCCA;
        "pkg-2.2.2+neoforge-1.21.1" = _in8N2xru;
        "pkg-2.2.2+fabric-1.21.1" = _10DMh2ys;
        "pkg-2.2.2+forge-1.20.1" = _AG7P46Pc;
        "pkg-2.2.2+fabric-1.20.1" = _k3M0urhd;
        "pkg-2.2.2+neoforge-26.1.2" = _792EAJtH;
        "pkg-2.2.2+neoforge-26.2" = _mKdfm4xH;
        "pkg-2.2.2+fabric-26.2" = _Za9nZHAF;
        "pkg-2.2.2+neoforge-1.21.11" = _N8SjfEcr;
        "pkg-2.2.2+fabric-1.21.11" = _qdCBwz1T;
        "pkg-2.2.3+neoforge-1.21.1" = _aegI69qI;
        "pkg-2.2.3+fabric-1.21.1" = _iy7u9y7R;
        "pkg-2.2.3+forge-1.20.1" = _a7pmjS5S;
        "pkg-2.2.3+fabric-1.20.1" = _LxHPhCui;
        "pkg-2.2.3+neoforge-26.1.2" = _bfZrJ0GQ;
        "pkg-2.2.3+neoforge-26.2" = _rO2jFsj6;
        "pkg-2.2.3+fabric-26.2" = _i9xiK2CW;
        "pkg-2.2.3+neoforge-1.21.11" = _6waZVbPT;
        "pkg-2.2.3+fabric-1.21.11" = _NtxzsvIo;
        "pkg-2.2.4-alpha.1+neoforge-26.2" = _a3FRpfen;
        "pkg-2.2.4-alpha.1+neoforge-26.1.2" = _ewZ1QNHZ;
        "pkg-2.2.4-alpha.1+neoforge-1.21.11" = _4mrIz1ew;
        "pkg-2.2.4-alpha.1+neoforge-1.21.1" = _2Rrjcv0u;
        "pkg-2.2.4-alpha.1+fabric-26.2" = _3TJzHIog;
        "pkg-2.2.4-alpha.1+fabric-1.21.11" = _wTL4qOJn;
        "pkg-2.2.4-alpha.1+fabric-1.21.1" = _MGOPi8a5;
        "pkg-2.2.4-alpha.1+fabric-1.20.1" = _9FEt6xAb;
        "pkg-2.2.4-alpha.1+forge-1.20.1" = _DnX9ofM9;
        "pkg-2.2.4-alpha.2+neoforge-26.2" = _cnI4sIP6;
        "pkg-2.2.4-alpha.2+neoforge-26.1.2" = _dL8VMl8P;
        "pkg-2.2.4-alpha.2+neoforge-1.21.11" = _Hh8L9GFj;
        "pkg-2.2.4-alpha.2+neoforge-1.21.1" = _xGHEnCR2;
        "pkg-2.2.4-alpha.2+fabric-26.2" = _DVWMLA3M;
        "pkg-2.2.4-alpha.2+fabric-1.21.11" = _mXYft6rJ;
        "pkg-2.2.4-alpha.2+fabric-1.21.1" = _Dl2bt9eD;
        "pkg-2.2.4-alpha.2+fabric-1.20.1" = _Pvok2ezT;
        "pkg-2.2.4-alpha.2+forge-1.20.1" = _Fmghuauf;
        "pkg-2.2.4+neoforge-26.2" = _KvDYuRCM;
        "pkg-2.2.4+neoforge-26.1.2" = _dpF6UfdW;
        "pkg-2.2.4+neoforge-1.21.11" = _ILsqdn53;
        "pkg-2.2.4+neoforge-1.21.1" = _8zH3WtWb;
        "pkg-2.2.4+fabric-26.2" = _1p8KBqO6;
        "pkg-2.2.4+fabric-1.21.11" = _ov9Z6Eny;
        "pkg-2.2.4+fabric-1.21.1" = _2nc56NGw;
        "pkg-2.2.4+fabric-1.20.1" = _kqbQgaCs;
        "pkg-2.2.4+forge-1.20.1" = _lDVD6Pta;
        "default" = _lDVD6Pta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-disc-maker";
        id = "mqnazM0E";
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