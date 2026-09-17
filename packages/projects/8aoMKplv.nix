{lib, callPackage, ...}:
let
    versions = (let
        _s2RKx6sc = {
            "id" = "s2RKx6sc";
            "file" = "punchy-1.0.7+1.20.1-fabric-alpha.jar";
            "hash" = "sha512-shJKqKWtM0VcVbH7l5ymMn3B4au/ewgcTF88QS+JF0dbMnef0Ch7EXNVa33jbFB/JRn6+0O1u8q8C19r2o08vw==";
        };
        _nbxOYYBx = {
            "id" = "nbxOYYBx";
            "file" = "punchy-1.0.7+1.21.1-fabric-alpha.jar";
            "hash" = "sha512-b0BzHSad5EMsNdDrbMWoFOt2AWS15yp/ZjPvgsO5yxqzOeKBQ3NuNA+8AAK4tSfPgo5TU5mXnA4ul6jesYMEyg==";
        };
        _HRwEGSNU = {
            "id" = "HRwEGSNU";
            "file" = "punchy-1.0.7+1.21.5-fabric-alpha.jar";
            "hash" = "sha512-CW5+8jc2P69BjcRPAYsxuxqmeUKlEbh2ECFc7lSYkcmT30FtxRXxSXvjVqwvCMomYy5mGO8etEHZFzpGyUcP9w==";
        };
        _rlPfHZMC = {
            "id" = "rlPfHZMC";
            "file" = "punchy-1.0.7+1.21.11-fabric-alpha.jar";
            "hash" = "sha512-BAO4syaaER+6w3dbZQVOl2pPDWe7PmpVN7OwZFISSCGYGdW0wjeYhJGMeZsNUq66SNcp3a6RFUrytiAxzYdQGQ==";
        };
        _aP3YRZoo = {
            "id" = "aP3YRZoo";
            "file" = "punchy-1.0.7b+1.21.11-fabric-alpha.jar";
            "hash" = "sha512-6JpBdt963YSGWFQikiwRm0RK75FeQSqUQcg4NP1kFG5lTI8JmuXAWN5SMzi3knbXCDBmpjejqnwHJQ6gRx20PQ==";
        };
        _vQk0MIQB = {
            "id" = "vQk0MIQB";
            "file" = "punchy-1.0.7b+1.20.1-fabric-alpha.jar";
            "hash" = "sha512-iUPyqHs7qv1lGaPHSDAvdQbZDZmgZeOhN9ivcyCmdoq2wbgz6xNM/acn3+ze/FyNkFeRyg46WLVKqeCPFblqcQ==";
        };
        _fG4QBwUy = {
            "id" = "fG4QBwUy";
            "file" = "punchy-1.0.7c+1.20.1-fabric-alpha.jar";
            "hash" = "sha512-FhuK4fTi4+rE/3cF4ClOAryV2TvrjM7p9JGSQLFkS1JBmybMAqQhwWERIEEklpOswltT10dYyiuNuMTROBD9VA==";
        };
        _u4R917EX = {
            "id" = "u4R917EX";
            "file" = "punchy-1.0.7c+1.20.1-fabric-alpha.jar";
            "hash" = "sha512-uO03y17CW+Vm5nCGVOZXnJ2ALP/5uQV/W5QrArMAwIXwzxJa8WwcTCQRz4QSPgiO6DVSoE5cTSnVuqvPfW3aRA==";
        };
        _u7Fu0PC0 = {
            "id" = "u7Fu0PC0";
            "file" = "punchy-1.0.7c+1.21.1-fabric-alpha.jar";
            "hash" = "sha512-vfseAGDocHBNzD9Bnyg8aMMm38jYVclxbPIZS+4Uf8ZYDnD3hQbasF6woKfz8Jms1ChUz8gRAEKHHAa3FQKRcA==";
        };
        _1ISIsC6J = {
            "id" = "1ISIsC6J";
            "file" = "punchy-1.0.7c+1.21.5-fabric-alpha.jar";
            "hash" = "sha512-8ZW8sUG2+xVLiB0400Fhg0YLBK63zibf20T8okXkBGQwIJHk1du23LlsM7PVlzrbMYRg6/WiZKuKH2JAs7b9/g==";
        };
        _R7fqONsw = {
            "id" = "R7fqONsw";
            "file" = "punchy-1.0.7-beta+1.21.11-fabric.jar";
            "hash" = "sha512-C3Jr9qZ06hDkEUriCVMzm4hu05xql2+VNVztcJuhGNK06RLZNTG08eBd1KXeqbJuy5XlEBU+OvlL10+0Sb/Oxw==";
        };
        _rk1k61eZ = {
            "id" = "rk1k61eZ";
            "file" = "punchy-1.0.7-beta+1.21.11-fabric+b.jar";
            "hash" = "sha512-4X9ppcJWQw4sW2dOJRjDPPgzrzTdV646U8JYfqcGO71OIq4FX3huIvly9NDBjoUV/EPxqbAiVDeLpFvgYVizhA==";
        };
        _CmlbuZLa = {
            "id" = "CmlbuZLa";
            "file" = "punchy-1.0.7+1.20.1-forge-alpha.jar";
            "hash" = "sha512-ynt5vsAq+yz29TYQ3dN5dJH0jcTZFBPloIKzUkiU92RzrOKGtN1HBmRrMwuFL9S62NlYjEPN9ZswiQd+846MUQ==";
        };
        _dLr949ET = {
            "id" = "dLr949ET";
            "file" = "punchy-1.0.7+1.21.1-forge-alpha.jar";
            "hash" = "sha512-Z2InR938e5N841tXmPNxkI4R6neFfMIXy8VfOHHU2itVFo6tnJaJ/SwfBL81wSyvT64zA7pwKVWEDkbtZ0j6pg==";
        };
        _68QbM3ov = {
            "id" = "68QbM3ov";
            "file" = "punchy-1.0.7+1.21.1-neoforge-alpha.jar";
            "hash" = "sha512-DXBBg4p5Kp23bNT6PbVr+zXTVPJy6SGjxyNeSoHGlWvhuFS0OIkDuy2CuQmBOwSCmcFGbxOBUbvKHyPNnNDPvg==";
        };
        _bax8Hm3A = {
            "id" = "bax8Hm3A";
            "file" = "punchy-1.0.7+1.21.5-forge-alpha.jar";
            "hash" = "sha512-P9NDBAw8ARobU+UhIon9Zvdv0eO+3ZsXPdSCSjQ4+HaCQt25NX8sjmdQebD/kej60V/OsXOd2Qm7nqa7IjPJNQ==";
        };
        _oqjKjqlD = {
            "id" = "oqjKjqlD";
            "file" = "punchy-1.0.7+1.21.5-neoforge-alpha.jar";
            "hash" = "sha512-tTP5g52mJWsrSmhGVkOCpqFFl6WwIGn4T/IVbOC7ZpbcPiYkaKsv30q5BF8Qx8SGETZ+i4Xa3POjrVv4smdX8g==";
        };
        _2viaYsvV = {
            "id" = "2viaYsvV";
            "file" = "punchy-1.0.7-beta-v2+1.21.11-fabric.jar";
            "hash" = "sha512-6yS0EjA7QOgNiYmZzXlOp9OogdavivDZsxo0wJWhKYv/8O6zCUzXuVWF5zhDhAZ0MqiaNYoYu8wpELRnxDCLOw==";
        };
        _9FiOSX58 = {
            "id" = "9FiOSX58";
            "file" = "punchy-1.0.7-beta-v2+1.21.11-neoforge.jar";
            "hash" = "sha512-9d1qWosckwEGBZ2ORAMTk3eChXWBMa825jnt7njlIYorHnaiXzvt1U+1qjFE4eg5BoxZUTU3LHAbXrIH7EjlTg==";
        };
        _c7Juku0H = {
            "id" = "c7Juku0H";
            "file" = "punchy-1.0.7-beta+1.21.11-fabric+c.jar";
            "hash" = "sha512-DEt95oK5CHiD04lGwE3TghbtL3+k0OQR2xgT0ZMZ7bXjoijzCz19sh69bvRuHwS+7qqg6TJthVIT33vi5ESepQ==";
        };
        _n7tgmIX9 = {
            "id" = "n7tgmIX9";
            "file" = "punchy-1.0.7+1.21.11-neoforge-beta.jar";
            "hash" = "sha512-R7f0+wspnmPwJ21ozTjPEA/+fvgzEMozDaKaccFSHaQ54Umk2on0VD0vcB0lDy404AsrdSIb01mtvQ2C6EuGSw==";
        };
        _4Z3Q2cdo = {
            "id" = "4Z3Q2cdo";
            "file" = "punchy-2.0-fabric-1.20.1.jar";
            "hash" = "sha512-jbhwfVTh60VLlXzWS9ExhQfvZH0lQ+X7z73iduSBykGhRzifZQ2FrV9Mb82jpQjOCZXx3wxOAgvJXSqF4BUYKw==";
        };
        _WJwdRML8 = {
            "id" = "WJwdRML8";
            "file" = "punchy-2.0-forge-1.20.1.jar";
            "hash" = "sha512-Wae2hlnAUF4xGo7bGXnLdmxwDqUpoUGKv61rzqZPtl/fWL+w/7Qw0Mly1vcEEYGIdDcPhkKr41jX/Hq2NPmg2A==";
        };
        _6Mq74Q18 = {
            "id" = "6Mq74Q18";
            "file" = "punchy-2.0-fabric-1.21.1.jar";
            "hash" = "sha512-OzeHkVDsx1tohwsMfRgyzaB7CjNqjv39fnIKWohiaJDWdF40eYTmjEMlmM7UZizn8ruLUfCVAr3Piy8kDv0YkA==";
        };
        _E1r2ApLe = {
            "id" = "E1r2ApLe";
            "file" = "punchy-2.0-forge-1.21.1.jar";
            "hash" = "sha512-K1CZswI4IO9RlCof+mkfZ2om27hHDVmBJYh75McdXU6QxOmSgvCZWHn4EInDLKAvRFmwQOp5DSyXWnB1kYnYQA==";
        };
        _FYRgeY1K = {
            "id" = "FYRgeY1K";
            "file" = "punchy-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IGG8pBLTyqFenkV0ASJmejzkuT/MJw35SeuhRRYE6IavyhcmtQj9Ls0KBnsktYWq7io9hqEDngxECQqGqBSuPA==";
        };
        _dF37eOWk = {
            "id" = "dF37eOWk";
            "file" = "punchy-2.0-fabric-1.21.5.jar";
            "hash" = "sha512-n6BYLqSS4S4aIUTPFePlIyNQr/SPPrTBqfAmgyGKea6QrkMPg1o1pj17PBNRNLL089Dup7CYLTrMwkpJZy7XJw==";
        };
        _I5U7etVp = {
            "id" = "I5U7etVp";
            "file" = "punchy-2.0-forge-1.21.5.jar";
            "hash" = "sha512-bWXmK9zkpU/ufoMdE3mujvhPYzn+60jZo1dadmdSgJNwH36IKPSW4pEMawYGH2OfTilp3ih8sAQShHvBhJYWYQ==";
        };
        _xghpZ2hl = {
            "id" = "xghpZ2hl";
            "file" = "punchy-2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-08km2i54pd8dmzGB0ZI/s+WTGLEBuYAk6akKO1Dci7QtPCeXo5sG00tBocdtMDlBKhmLFN6aQi17Cx17QimIEg==";
        };
        _5njsxaaA = {
            "id" = "5njsxaaA";
            "file" = "punchy-2.0-fabric-1.21.11.jar";
            "hash" = "sha512-Qnd61vjRxA9k6rZaFKjcXKsIOuTDNd8E+0AuDzwDGlvlOz9e6P2YKj+CHTZphzhdlRAz9gxDMc4g/y5Q4vLp/w==";
        };
        _k8U3yGdk = {
            "id" = "k8U3yGdk";
            "file" = "punchy-2.0-forge-1.21.11.jar";
            "hash" = "sha512-c1m/6NgwwyZZso14chkpq0iLakC7GyBE0QL/ebWGmTCcGHLExvl8PI2elBwS35hAcbbGIVOYBBLJsvJ/BMRdiw==";
        };
        _Pq873Srk = {
            "id" = "Pq873Srk";
            "file" = "punchy-2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-fbpOaRb3Hx+/xmQiJcY4AXJTpW7Pw630t4mw2H1r5qeTWP4ulHdthUZ/eS8cohdTgDOHvdktqxOslmnHsif6Tg==";
        };
        _Nj1b5RP5 = {
            "id" = "Nj1b5RP5";
            "file" = "punchy-2.0-fabric-1.20.1.jar";
            "hash" = "sha512-iLD7jpZ2XV99wB4BrJbM6aRLzrsHngla5vNyIagRpm5d7yTGk3bW7No0F+sOG+0EzkQNTfD5o/Khu+NGDC2WEg==";
        };
        _dhj5iQg5 = {
            "id" = "dhj5iQg5";
            "file" = "punchy-2.0-forge-1.20.1.jar";
            "hash" = "sha512-BDEIlRIO3MRzys2J4M5m3m8WcKsFqmQ3lV4TIruq+Kfs2XyVB7l+JS/+Sc9JPrWpqXGHwsemDJXV/eG5a/tGOg==";
        };
        _4nqD0u3c = {
            "id" = "4nqD0u3c";
            "file" = "punchy-2.0-fabric-1.21.1.jar";
            "hash" = "sha512-J5v5PVkvaslmRG6ctPzgCP8o4RhjPgJO6jiD/ZQ0hWMLyuHeBjZKZtwBYre45pLroRIXtgUehyszSTQlZSUspQ==";
        };
        _1qnRP49k = {
            "id" = "1qnRP49k";
            "file" = "punchy-2.0-forge-1.21.1.jar";
            "hash" = "sha512-YeP3fpNB6S6q/p2hIRDDuqgtCU/4y6sUR3f0DFXVYY95eJxI3XLtVRZB6M+NTxEfGINCFajsjCc5BzJ72AVdjw==";
        };
        _vNpvd7eU = {
            "id" = "vNpvd7eU";
            "file" = "punchy-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9ExRy43NBvq4jwuOZyvJTuyRWE9nmaR/7yatFHsO8eISP66/V+AFOihQ8GT+6Le94tvd4D9T5SVPRtJwijZszg==";
        };
        _Q4fDYd7f = {
            "id" = "Q4fDYd7f";
            "file" = "punchy-2.0-fabric-1.21.5.jar";
            "hash" = "sha512-F6Gxi/XiZtqZSQSuW+yUqRXMuwdYQ2Nactw6ctn2FEdQvbczqtA9Q8aCoHXVDXIBTC2Nn/DS6QIZGwepSfl1aw==";
        };
        _douKhmGd = {
            "id" = "douKhmGd";
            "file" = "punchy-2.0-forge-1.21.5.jar";
            "hash" = "sha512-uTK6DTwHjBHqdhX82IUqny2NY2bHE7ChWdhjLI4NCogPkewkKiWYtHzSqLkqH+WFb88wFOx6YpjoJ7MMWxl9ow==";
        };
        _6buAHWCe = {
            "id" = "6buAHWCe";
            "file" = "punchy-2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-F6NTywY58YkQ22Kbqx2kRCK/RntL37KDe/7zR7A/0nwfkgZCKnvP1G0olJA4kr++bnv6OYRE18iY/4XXjoA9oQ==";
        };
        _G9lU4AOq = {
            "id" = "G9lU4AOq";
            "file" = "punchy-2.0-fabric-1.21.11.jar";
            "hash" = "sha512-UZG5uGnOMhOtItrR3T/pll1cXtqCGJWhgaDczthC1BcJaevpKCKmKWq5+G9w10SLX+ukrrt0KdZ9LJYYdbTaaw==";
        };
        _F3gPS7J1 = {
            "id" = "F3gPS7J1";
            "file" = "punchy-2.0-forge-1.21.11.jar";
            "hash" = "sha512-gS430AvTtw4bcIJe7a0fHrEoMAjYTrGTM6O3MSq0nQ4sBpH7seyRSqAVFbSvFhoDh9KjHeLp6FgwYY7y1SVXeA==";
        };
        _F4nbkTn7 = {
            "id" = "F4nbkTn7";
            "file" = "punchy-2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-A3wsI9I5aSUxb0XiWOBZXaWnP/I1WmdVlk7N0K4D62DJ8gaG9G5tAfMem8lCnFcyszJhdQINFfqPluqKFjIskg==";
        };
        _2oyTkFJc = {
            "id" = "2oyTkFJc";
            "file" = "punchy-2.1-fabric-1.20.1.jar";
            "hash" = "sha512-PRW66P/WGJwZqTuFWbkgB6+5DCUZQF0/b7uIP6toJ+dsPVtfMyc0F/MIYfAJ0GtnPn48vrWHOg9NZYgslvEtwQ==";
        };
        _5SvGzW5Y = {
            "id" = "5SvGzW5Y";
            "file" = "punchy-2.1-forge-1.20.1.jar";
            "hash" = "sha512-+BbM29mkdIxdU0PvZZQZLLr5qlHDniYnjdJu5GpbUIm1O1yisRzY0NVPegwiJuUWWUOuHU4PUtKweMfTJETe9Q==";
        };
        _8y3LwdYu = {
            "id" = "8y3LwdYu";
            "file" = "punchy-2.1-fabric-1.21.1.jar";
            "hash" = "sha512-cbT8tUeH9rCzBi0G4aY5ER1/JxZnii9NvkDs5Nnb8EvD2fcHvY0GgqzoOAaCBPHKcA223KfzXqlKAC3BiAZ43A==";
        };
        _SeImoTj1 = {
            "id" = "SeImoTj1";
            "file" = "punchy-2.1-forge-1.21.1.jar";
            "hash" = "sha512-OUTAONDRLy8WzZbGyQ+WkjJTjkDhZAUxk07QQYYCV/qe5swYtRH56MDx3am6v2tIDyFOhuBnHsHTLs+ZImKTpw==";
        };
        _eyU5I3h3 = {
            "id" = "eyU5I3h3";
            "file" = "punchy-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-AZ/3h/W4FFQd7tDu0P456h/syDsJueNkJ/wyQlHlvOqJgJsyl+F+Ap+kbD8PP9aQH4oAyFBVpU0KLHTwAVqW9w==";
        };
        _F8XelbAQ = {
            "id" = "F8XelbAQ";
            "file" = "punchy-2.1-fabric-1.21.5.jar";
            "hash" = "sha512-rEsEKs6HK9JuLS8x0ge1mSg68skw34R8D8ywneC6EMZeWGe/+giYitB9D4f3gLh39wY53aWPvD/wKXR/CxS1bg==";
        };
        _l2xooPWb = {
            "id" = "l2xooPWb";
            "file" = "punchy-2.1-forge-1.21.5.jar";
            "hash" = "sha512-au710vrbV6go40TbVqqQx0NRZp1xAeTEj6sNR69zArQRYHejqFxfUYbR1B3HW+aNTBIhGSc5lJS7HqTD1iMpcg==";
        };
        _PhCoY9Ar = {
            "id" = "PhCoY9Ar";
            "file" = "punchy-2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-UHipWj9akzrebI2T4IW1N2OMNY8Fg3vV5piW8rwwNulfFZl34sqRynFNy+RvbU3K21N47c99hgaq8/TEXM1CMA==";
        };
        _noKz8s64 = {
            "id" = "noKz8s64";
            "file" = "punchy-2.1-fabric-1.21.11.jar";
            "hash" = "sha512-51iv1eh2DjS15k2xN5zZne+6fOGgzWutVyL8xxl1DyjyhZiISSEVWmwKUJ8vCF29BnAq9LsWaJlISrXnTnitNA==";
        };
        _VSouDUOc = {
            "id" = "VSouDUOc";
            "file" = "punchy-2.1-forge-1.21.11.jar";
            "hash" = "sha512-e+Ev/FqRVqADffGW+5GoYfBLhN/w4xhxQcCM2SS7Vwf+A00VR+RzbY3QCV2r7Dt5Rmb9t0tU943EPQRvM29nGg==";
        };
        _HTYWcRke = {
            "id" = "HTYWcRke";
            "file" = "punchy-2.1-neoforge-1.21.11.jar";
            "hash" = "sha512-FGXls4iUOmgGtxyGg5/GnfbZsFDXNJJ9gLME+iiX2D8lIszQTwO6hfiN834isEBiRPJanAuqZag+psb2JaHhYA==";
        };
        _ZCoervG8 = {
            "id" = "ZCoervG8";
            "file" = "punchy-2.2-fabric-1.20.1.jar";
            "hash" = "sha512-QZVwvy70m88ea79wvqftPMKFHdPOy9Ou0NQkjWhXRecNXDJgBxSdyjoHSzjdy3PS/L8KLDRMSd7DrWXBfjjQ1g==";
        };
        _65RjV5Ub = {
            "id" = "65RjV5Ub";
            "file" = "punchy-2.2-forge-1.20.1.jar";
            "hash" = "sha512-2NxoHuYZSeVvDMAspiZhEE/nq5xINFCjpUjywPtexlpOXi35t4qxYL2DKR4DW49hu5mk7NpVtOPqPvSn+NgIew==";
        };
        _RjIDHRA5 = {
            "id" = "RjIDHRA5";
            "file" = "punchy-2.2-fabric-1.21.1.jar";
            "hash" = "sha512-PYh+X2hOLiMrJPiC/KeD5p/w2fMhmuI/U/rlPSL5V6FWiLh0BctbhmtsRdRvPx7WgIYH7+4+TgOofLaaGduVTQ==";
        };
        _EKx0rbAV = {
            "id" = "EKx0rbAV";
            "file" = "punchy-2.2-forge-1.21.1.jar";
            "hash" = "sha512-cwr2ex4+aFCsYmdJRAfXWZ6faF43Gaj9OOpO57xuok4r3QgM6wBDB4AzcUl6E0pcQusqQVTEWJIvOv4oGNJdDg==";
        };
        _2GpXwcJC = {
            "id" = "2GpXwcJC";
            "file" = "punchy-2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Ufz1UYPAlAqR32hCXZIznGiGEJot3vAnkPATRi5pCg2lr6GmtYz2k4dLwUDFZzA11f9giIBzujlPa4YnYkreFg==";
        };
        _feaQiX1H = {
            "id" = "feaQiX1H";
            "file" = "punchy-2.2-fabric-1.21.11.jar";
            "hash" = "sha512-un+mNZad/QVJo1l1dmPNeUJJOs+M4BM8Ws6hdDwuBEPe4bZzaKOlfSmtOi3N3gA/xbU/aH49m/05s81iUnaVoA==";
        };
        _wU6BGVyE = {
            "id" = "wU6BGVyE";
            "file" = "punchy-2.2-forge-1.21.11.jar";
            "hash" = "sha512-hDD6wQXpWSqMB4Mq89RccdG1BdAKnPuFk3PfzHV4f0S99MwXUMzsvWDvGa469I4S8Xms4c5ncS9vZi6PPZwlng==";
        };
        _DX0DGiSi = {
            "id" = "DX0DGiSi";
            "file" = "punchy-2.2-neoforge-1.21.11.jar";
            "hash" = "sha512-kulpTlpZTe96fwaql+v68yn+x0g5aaBfPoI7FP+cOoTh9bmKRIocQlQRNueBHwAfWITJnYVg+tEvudEl+2o33w==";
        };
        _sOuuz01V = {
            "id" = "sOuuz01V";
            "file" = "punchy-2.2-fabric-1.21.5.jar";
            "hash" = "sha512-TjPPbc1lB88xegUjQMIZB7ZW1mRcmNwnJ7TjdUP+9reJQaQCtnUAj25Jv8hs/FeP3o+P6EwQPkubDU5jYivEzw==";
        };
        _DKkPf7QD = {
            "id" = "DKkPf7QD";
            "file" = "punchy-2.2-forge-1.21.5.jar";
            "hash" = "sha512-3ihn3593PPrua1VxvvSdVI7jhCNuABIbm/SUt+4hodYn9T3Os6sghmsEu2RngKxeOQjREuw1OGxEir27WqFWbA==";
        };
        _gxC7gO1o = {
            "id" = "gxC7gO1o";
            "file" = "punchy-2.2-neoforge-1.21.5.jar";
            "hash" = "sha512-okypqNuO7Bpslaf0WnnTr8gInGFBDK9EBuNe2VSmGOvSU7T6CCT8F/8ybtk+GwxcPiYdKdC3ca1+2usjCNoFvA==";
        };
        _32EQZEpF = {
            "id" = "32EQZEpF";
            "file" = "punchy-2.3-fabric-1.20.1.jar";
            "hash" = "sha512-4rrllIalJn0Kflh5okWkr9i6Hfj3bptKNhP7Cq8vkFxQv8B09Rue19mDkQRekRW02eW+isfEi7wQajOzlN6U9Q==";
        };
        _kpXQyovt = {
            "id" = "kpXQyovt";
            "file" = "punchy-2.3-forge-1.20.1.jar";
            "hash" = "sha512-u/ee/L/ZBKmABBFZfSIN2W4aUWjXO30VYBOHwNAiV3NnEyL8xQzmpxE4Rf6dRcU3/kv0/tkVYmanwhkeREuN9g==";
        };
        _BZplVRlh = {
            "id" = "BZplVRlh";
            "file" = "punchy-2.3-fabric-1.21.1.jar";
            "hash" = "sha512-Zus0bLIGUNVDwWIYwNYoP2xtEJymJDuXmFMH76MtSckP/vMEAFus7q/wsHUaaAB2vHaMuMgB9FXjU94u++deFQ==";
        };
        _MLfumjfu = {
            "id" = "MLfumjfu";
            "file" = "punchy-2.3-forge-1.21.1.jar";
            "hash" = "sha512-ladCpTQ9fYWz0P47RsI3TyLnz0g0DDLZAn3EMoVTHVXCmIOJ4tmH62FaNhZUt576gIY8/XOpz2fGw7LyNf78lg==";
        };
        _B9bdOCTu = {
            "id" = "B9bdOCTu";
            "file" = "punchy-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-nR5mqAOYiPJr708VGR5epMCmn6QKDZsRCEE1R7L1DZ0nliP92JH1qCtzH5ZjpK1jzBOHxmgLYEnLa+gH8rZ8pw==";
        };
        _Tk5zNceV = {
            "id" = "Tk5zNceV";
            "file" = "punchy-2.3-fabric-1.21.11.jar";
            "hash" = "sha512-2hJGl5F38TVjNO66Sqg6dT6lHpas2Y1JTnjkrMj3htYzJDjuy+IXwRYHQAFWFZKlapeIiu3JMFcJOCmFpfOQsg==";
        };
        _d3paf3ZE = {
            "id" = "d3paf3ZE";
            "file" = "punchy-2.3-forge-1.21.11.jar";
            "hash" = "sha512-sFK62GgebsKDAGeY74ijVTFKIz2ZPZ7Azy6G7+lWoyz4i1u3rTDCu0vnWsw7WJjgb7mHLVH08u27DejecrSMTw==";
        };
        _lEXa2Eto = {
            "id" = "lEXa2Eto";
            "file" = "punchy-2.3-neoforge-1.21.11.jar";
            "hash" = "sha512-qLpTHfX12kg7Mjei39bjf+V9Tl9A/pn0n3vm7D1Jt3wrpnmoVzdEU9hTvGGJG+fuPBz4Sxm1Wtr42P44PwebNA==";
        };
        _ERGeqvSR = {
            "id" = "ERGeqvSR";
            "file" = "punchy-2.3-fabric-1.21.5.jar";
            "hash" = "sha512-BbxMmCUSF+OOKH7KOfTX1QdiqQNKyjNIgm1cA5ID6F3/6iulha6USGfoTwjSGDFtbCReah3/HyeXLHazf6CMKQ==";
        };
        _twL7gXCi = {
            "id" = "twL7gXCi";
            "file" = "punchy-2.3-forge-1.21.5.jar";
            "hash" = "sha512-Og/U+D3qK1HTCRt9hBcvEricI9pYISBuLcVNucgABn5hKLkIsEZyuJ4+e9jWSUDVze01eapQwBjriGj4k6+g/A==";
        };
        _erXfCy5U = {
            "id" = "erXfCy5U";
            "file" = "punchy-2.3-neoforge-1.21.5.jar";
            "hash" = "sha512-LpUnwQXptC3982elPgSQBG2m4d/ec6klctjrPrLjteEwxkRCJZkjql+lQtcdWKG1A96EUe5R6vGHOEtOUB1zyg==";
        };
        _Wg73cW5F = {
            "id" = "Wg73cW5F";
            "file" = "punchy-2.4-fabric-1.20.1.jar";
            "hash" = "sha512-jzW+jGAyrRxBkUO8GEGrGLdQ0PPMtlkyPY1rRtv3kEI8R4B1TKMG3rtfkE7xI9WEIeuO7y7LCf7MWBBMEgMNdQ==";
        };
        _x0XY3kqt = {
            "id" = "x0XY3kqt";
            "file" = "punchy-2.4-forge-1.20.1.jar";
            "hash" = "sha512-5ygnw81h6LS75YedliNakNR/dzZAZgPHnXCx8aEFn+sudSb/JGmhZk474MwMZjzEA3u9t75nTvLPTRj/HGGf2g==";
        };
        _y4uQfvEn = {
            "id" = "y4uQfvEn";
            "file" = "punchy-2.4-fabric-1.21.1.jar";
            "hash" = "sha512-eE1Wx6UlkYylrLJq/X34ibqaWmJVz3fNoen9mKvVxOX5aLcBDMNCt06KPR6WxIwE+iAAriT+fcxgldgQ0gbPBg==";
        };
        _OEJs0ZXF = {
            "id" = "OEJs0ZXF";
            "file" = "punchy-2.4-forge-1.21.1.jar";
            "hash" = "sha512-fl69PhKxdKDnHRrj6IGTqebnMVvqAmaFZXxobhtXDiJ4rrZuMebGaNWE8QLd18NVx0iIkljAnfxmVImN/aUu7Q==";
        };
        _X6fjhj44 = {
            "id" = "X6fjhj44";
            "file" = "punchy-2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-VKva8SpNyKW1mBq7QduWQXV51LINXyb64INrVaJYkVMUfaWkr16Abe9O2HUANVrMmqKtxetXCU9BqGCGUbSl8w==";
        };
        _kaO2NlQv = {
            "id" = "kaO2NlQv";
            "file" = "punchy-2.4-fabric-1.21.11.jar";
            "hash" = "sha512-ZzTnN1a4suQPovMF9IOKFMTn1jonDOCVjfDSjVyLZMtaIYvymYIRXxKYxn9c8u+IgaX99OHUaR7RogyT83PAOQ==";
        };
        _ZjFv3b30 = {
            "id" = "ZjFv3b30";
            "file" = "punchy-2.4-forge-1.21.11.jar";
            "hash" = "sha512-7i4me/FjUwvhht7ahCq65P2Qy1RED7KUTNbyc0mpRh2i8roaIaBALtRZ7bL/znkYvB8wp45oN7PPFnGGHE5g8w==";
        };
        _7zeSumEV = {
            "id" = "7zeSumEV";
            "file" = "punchy-2.4-neoforge-1.21.11.jar";
            "hash" = "sha512-RuPTwccLeWyH66jAfvQZrpBC4EbfanbohVY/IDXEAzvBU/sKEc+NcaCMP5UOKUPpafAOzoD7vo96N9D2X8FlBw==";
        };
        _pLN8X961 = {
            "id" = "pLN8X961";
            "file" = "punchy-2.4-fabric-1.21.5.jar";
            "hash" = "sha512-IXoamOh6clHnJOZ1NpCX1CWdnzzGvuygAb2MxqfpjO0vYIhMLrAZf/f3MXbMNg3h63DyNKEfObkFgL5NCzO4Cw==";
        };
        _uf9EOJuy = {
            "id" = "uf9EOJuy";
            "file" = "punchy-2.4-forge-1.21.5.jar";
            "hash" = "sha512-SFck3hFMR1+M7Fgsw4R92/fX/uLcsTiM3RQsMvXIdwYKgKUuCuvGcYnqyjgWZXUoVGTlJzh9lvAdzAvxHtbfsw==";
        };
        _1F859RUU = {
            "id" = "1F859RUU";
            "file" = "punchy-2.4-neoforge-1.21.5.jar";
            "hash" = "sha512-Hi0xdqYPjbEI/Fn0UzrzFIRfvYBLdnvyVmf5tEqJBaDR/+/Crdv50DOnU93/7isCQMC0wVCSAE6E5LKiRWR1uQ==";
        };
        _du3ubuwq = {
            "id" = "du3ubuwq";
            "file" = "punchy-2.4.1-fabric-1.20.1.jar";
            "hash" = "sha512-3hX/jYZBvwMT9pi0bXOOsdkedtyzg/bPLyzfj6z80cEz0FKXXBHPtzD29AQa3hYzB1QzkgtRVhUmH8e+zglfhw==";
        };
        _yC8CYqa3 = {
            "id" = "yC8CYqa3";
            "file" = "punchy-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-os+p2AqfomIUoylREZz5cukocNxJ5ytRbshHayA+xBfoWRog+TQ3mRMb2SfhsAiYBRcARZDWymm8L9/m8f3vew==";
        };
        _OagB2xA2 = {
            "id" = "OagB2xA2";
            "file" = "punchy-2.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-RUP4EJYPhfxYS0VUjsUbT77YZQbYC8yU/4vtG7VqU30hLM84O72/hZ5yvxbyY5omjsU85BwsdF/dpA+mOHClPw==";
        };
        _KX37Ow1t = {
            "id" = "KX37Ow1t";
            "file" = "punchy-2.4.1-forge-1.21.1.jar";
            "hash" = "sha512-ebeK578BFN44j71fAOnLq25Z7Ayi+/lGDjdYNJnl5qPJXBYE/Wj5LQ0XmADk3XTkbebphE74zpTykNx4VoG6Eg==";
        };
        _O7kZHSkj = {
            "id" = "O7kZHSkj";
            "file" = "punchy-2.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bY5LY4y7gLiHc9s+VZRB+Frx3b65Tb5cKrCH6jcyKwn7J8xdlOPztO/H7CSFIHElT1a/BDnDK9uKmERtG1R+xg==";
        };
        _WILTo2Y7 = {
            "id" = "WILTo2Y7";
            "file" = "punchy-2.4.1-fabric-1.21.11.jar";
            "hash" = "sha512-BPLGZmjNUdzZTR8x/I+a+KXrmS1YWiKkxeM1V6kvEXS7OF1Lo4Nzu6034jRRFMgoGMJ1oLCkB7qpY9k5oZf+Mw==";
        };
        _9nFezFBJ = {
            "id" = "9nFezFBJ";
            "file" = "punchy-2.4.1-forge-1.21.11.jar";
            "hash" = "sha512-k3XwT9f669yAipB11Na7UAYk1BR0rZBa/OJDunU1DolBUpvLH4uFI6PVxf73QGS0OTa/TyMr4D1vRTq4FDNVSQ==";
        };
        _sXS1BYqY = {
            "id" = "sXS1BYqY";
            "file" = "punchy-2.4.1-neoforge-1.21.11.jar";
            "hash" = "sha512-f9HaQKREOwsUaiE05J5rebLgviuO7Deq/8N/9e2VSicaqweH0sl8gQ5C0QsYIEAUk4fqxE92kR+ZwHtXEYpHbA==";
        };
        _Unq8RNQF = {
            "id" = "Unq8RNQF";
            "file" = "punchy-2.4.1-fabric-1.21.5.jar";
            "hash" = "sha512-Xl+6B5Wthy0R1SNitTjWWTtpiK4EEr5sImSAeEpbGYo2qgvOGXZ1J0wRCDJCQSOLNK1hMtxRwNQdU0cT27YPUg==";
        };
        _3QkHCr53 = {
            "id" = "3QkHCr53";
            "file" = "punchy-2.4.1-forge-1.21.5.jar";
            "hash" = "sha512-4qI7dClRxTNrOYlGIVEEvo6eECwOkcEXaymsaLwbbYnFTrLijqfQdm/KJrzcViWLTugxVcdhdaGNYKXsT9Yo+Q==";
        };
        _M587esp1 = {
            "id" = "M587esp1";
            "file" = "punchy-2.4.1-neoforge-1.21.5.jar";
            "hash" = "sha512-o2Ad9CaF6QIG5mYtQxfs9n0bc+nd0WAyrfIA3Mu2Zb26C0q/TadkrQjRxUI5Vu36f18zr2iopk65koCNWNi06g==";
        };
        _Q8th0b3u = {
            "id" = "Q8th0b3u";
            "file" = "punchy-2.4.2-fabric-1.20.1.jar";
            "hash" = "sha512-P9kzbGzC9zZDPbCZVs7e3t87qpsCBqZMSSOK6nXKYvH13E+4W2ayRLDepy8Su1J2l+WvBzA5hossRqSiBtJDhg==";
        };
        _4LdwpI6f = {
            "id" = "4LdwpI6f";
            "file" = "punchy-2.4.2-forge-1.20.1.jar";
            "hash" = "sha512-u+fr0w+O0WRPSX1gzLx7WQoKndfQoKf2DG1ijP22Y2iGN+hog99lsHAN4LVbPMdW9/MoIkMi4OXRW32h6wDSBA==";
        };
        _nx7xmbqf = {
            "id" = "nx7xmbqf";
            "file" = "punchy-2.4.2-fabric-1.21.1.jar";
            "hash" = "sha512-y8sW7qhzQyiQgWm8irz/9BE8bHRrYArfkGCzOnT32DZUtFdSHz/+u4tcOGUgjRqUX5pnrBvmB3ouzLuyzCS/mA==";
        };
        _5HrytSNJ = {
            "id" = "5HrytSNJ";
            "file" = "punchy-2.4.2-forge-1.21.1.jar";
            "hash" = "sha512-LvPbH7x13I7fqPH6FfpdDSd9EUtHp5tI5kpZqvl3Rbn59H4EiaHdiHqpQTt4G84EuZA8rOwrhPzm3ZYi64q4Hw==";
        };
        _EqmHFBMo = {
            "id" = "EqmHFBMo";
            "file" = "punchy-2.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-XTrzvNYNX5pslJL0fRUpl6fDCkncsQzjUD61Wkw4LWoM5ZKmGg6BAnvMIpnZCM+BTFOINFdR2E3hpvGVdFsKeg==";
        };
        _Scql4zbJ = {
            "id" = "Scql4zbJ";
            "file" = "punchy-2.4.2-fabric-1.21.11.jar";
            "hash" = "sha512-w7i8aNZbSpZdHx/78rEBTzum3jeyPY/e52sVrRvvK923NK/HlS6kytYdCuKQlBqYjWHWMabGJbn4vpB/RE24pg==";
        };
        _q0RC82vs = {
            "id" = "q0RC82vs";
            "file" = "punchy-2.4.2-forge-1.21.11.jar";
            "hash" = "sha512-VG5nO8j3vXsQ9GykP8o48s60J8diCU63KJqdiSxYOUlHWfbrtk4apY5V9q+mztgcmth6Io1xoVGUkbDrhWLtxw==";
        };
        _yCedixuq = {
            "id" = "yCedixuq";
            "file" = "punchy-2.4.2-neoforge-1.21.11.jar";
            "hash" = "sha512-0jNu5cwWLOJpWqfi/6GRw7ro9vM/0wMss8tcTmeTsxEvzx68OztDhYxaYGKV7iFWPpGlI6WmNllgCkJ4ZM4YlA==";
        };
        _8O1yxAbI = {
            "id" = "8O1yxAbI";
            "file" = "punchy-2.4.2-fabric-1.21.5.jar";
            "hash" = "sha512-htxDGFPPcxTUc1SlBM1uft+GQC9GeFfDRk8p4gwegMPy0Jux1h6nqXMX39rQlRnjeAt3UVzW95XscwPS/EF0hg==";
        };
        _XalGzWLg = {
            "id" = "XalGzWLg";
            "file" = "punchy-2.4.2-forge-1.21.5.jar";
            "hash" = "sha512-yu4Mq67f47hxE9/eB5qE5NWwUK5PHdgdAFT5YP43g4IOAcnTXy+pU73AqJAIIOHDx5V6YbabDC2mzU2LSqL3/Q==";
        };
        _Pv9YJNXi = {
            "id" = "Pv9YJNXi";
            "file" = "punchy-2.4.2-neoforge-1.21.5.jar";
            "hash" = "sha512-ecm9dP58+G3u9JY1YTOYjUDSikEJ1347KyV9zbLgBIyvMBSKgdRcYgHcK+4PLG063t131KVM31rP6ehLMEQxzQ==";
        };
        _g6EkS7Kn = {
            "id" = "g6EkS7Kn";
            "file" = "punchy-2.4.2-fabric-26.1.jar";
            "hash" = "sha512-moNGGQfHkXQL1QRa8kxvQLvm/W/idFaunxC3Sq8RklUR5rCh67XqTrpcFftSbuxsQUjOsc188xvM9ryZkWjAVw==";
        };
        _pBcdy7zH = {
            "id" = "pBcdy7zH";
            "file" = "punchy-2.4.3-fabric-1.20.1.jar";
            "hash" = "sha512-C7p2KG1zOb8tc8SLYV/sQFbhRPR94CFD7dgCcaz8qSi6yJtRdUsh+NxNYcFHukM8clZ+oyrPR7cjcshP5YssQw==";
        };
        _K5Kon3VG = {
            "id" = "K5Kon3VG";
            "file" = "punchy-2.4.3-forge-1.20.1.jar";
            "hash" = "sha512-UIKEUCORr/8ngBgshtzkFYIpj/e9HffDHyNc2woOMmxm3U3nB8591rNCgQBlqSJbNPr1ltznF/ptKgjrMjRe3w==";
        };
        _xKFVjGeC = {
            "id" = "xKFVjGeC";
            "file" = "punchy-2.4.3-fabric-1.21.1.jar";
            "hash" = "sha512-FhXLttdMaS5retUUbi3Q3WaHlLFrUT2mI187Syt9c9+RCqCHxEhIwQk3OA97/lu8SvR+5v+bMVRIvlfXePvXHw==";
        };
        _VZZS1c6Y = {
            "id" = "VZZS1c6Y";
            "file" = "punchy-2.4.3-forge-1.21.1.jar";
            "hash" = "sha512-EoOMtSsGjopaLgqmYFr9GimevrEOIlZ8n1fwo/vx0w2LeNhgvVMrciGENPcHBO10KtqeNrWemJeF7QwLH0g3sQ==";
        };
        _2PvFwVRP = {
            "id" = "2PvFwVRP";
            "file" = "punchy-2.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-q5Jfn97G8FH20nzlfl1YoW4duk0R5kUtwgcEv/Hy/O+7TwC9QYY9yAKg8+x05V1Iv/MLvwPxEczPX8EgF6/dLQ==";
        };
        _YfAdee3P = {
            "id" = "YfAdee3P";
            "file" = "punchy-2.4.3-fabric-1.21.11.jar";
            "hash" = "sha512-M96xe8yJlbe+0EtstgGCtf6k7dH8hO5bXKzdgAHeMWbXiJ6T57FANR8Ir06ABee+pZp9MJ40XUW89TlhizHpwQ==";
        };
        _aNsKGGfA = {
            "id" = "aNsKGGfA";
            "file" = "punchy-2.4.3-forge-1.21.11.jar";
            "hash" = "sha512-AFgDRnVDJh9n1Ml3wiXwjNTsTPPImsOVVhAE7zFcHPDphJMp0A00ikKRL3JytnhiggumXn5cOOTmmkAW487gNw==";
        };
        _F80RSj2x = {
            "id" = "F80RSj2x";
            "file" = "punchy-2.4.3-neoforge-1.21.11.jar";
            "hash" = "sha512-/IqSS3Onva7XiMuSpff5vQDEiKZte6DnXr1NlgirBxXnr3z6rZnYL/r699Hc21uV/q9RoyzrufqLBowkHGOlsw==";
        };
        _AnrzzcYv = {
            "id" = "AnrzzcYv";
            "file" = "punchy-2.4.3-fabric-1.21.5.jar";
            "hash" = "sha512-hMHBQgxnwN/Wpjr0ZbUVIJXIMzGUqGHBLyHQk6aFcD0JABKNgZJ2t6CQ4MUJn5JqPH+nmPraYSpnS2pkOg+rHQ==";
        };
        _juRkFfj3 = {
            "id" = "juRkFfj3";
            "file" = "punchy-2.4.3-forge-1.21.5.jar";
            "hash" = "sha512-89nGxuPgg1UKN5yTPLukhhALtFlq3PhsP2c6gaiLtFovQ6Uv0g6QF1lk26lVM+LAWRmBJY0c6Tbd5wr01JrFbA==";
        };
        _ZDwU1Uyh = {
            "id" = "ZDwU1Uyh";
            "file" = "punchy-2.4.3-neoforge-1.21.5.jar";
            "hash" = "sha512-Jyf6o5iHFXcn8c+ZoqTHWyiO5RR8WZHMXWV3mx+KwQJgCnOE/iXjts9UF1h4BFZKGU/Me3eH4ElbFI7V7npNfQ==";
        };
        _AmxLZnFs = {
            "id" = "AmxLZnFs";
            "file" = "punchy-2.4.3-fabric-26.1.jar";
            "hash" = "sha512-CdRlPM0ps0N2fBDuvD5OP1xzGwltx0Xwb+W3b6juiMGU/s/lVtcdtbx7L7UxyDBm/iFyZDXx78CVhxAhKjHdCg==";
        };
        _BGOOCwYq = {
            "id" = "BGOOCwYq";
            "file" = "punchy-2.4.3-forge-26.1.jar";
            "hash" = "sha512-5ek2OL7HbMPETrtVeF4OjCXDHN3U44QUyPqDz22QcZPssy9p7zHL27+6SEgCt9zuxrRdTSxywsdwNcjdvCKMSA==";
        };
        _LgwR5Hc2 = {
            "id" = "LgwR5Hc2";
            "file" = "punchy-2.4.3-neoforge-26.1.jar";
            "hash" = "sha512-Abr9yVLeOvwxKPEcZIbXsfUJuMwdokJ+oURVVW5TfEkSvE85GU+CVFjwmEYdfDHeutlTm4qcY+A2+yvkMdItHw==";
        };
        _rdKevOd8 = {
            "id" = "rdKevOd8";
            "file" = "punchy-2.4.4-fabric-1.20.1.jar";
            "hash" = "sha512-fNGQZBFsX2UypVYt9nz+2ZubDzh3Wvg2urI6SbvN8oEmiNjXDwpLUaRJarqALBgM+pXaHynsXni85WdAM89M4Q==";
        };
        _EQbJTsnC = {
            "id" = "EQbJTsnC";
            "file" = "punchy-2.4.4-forge-1.20.1.jar";
            "hash" = "sha512-nF6klw3oOoTbwWT5HeYSX5hlb+O5jMdIfQ+7LN74Iti6D9YzM3OncXGeeUo66X3Z4RJL71p1HuPDiBPWZl7k9g==";
        };
        _ls5XAw4v = {
            "id" = "ls5XAw4v";
            "file" = "punchy-2.4.4-fabric-1.21.1.jar";
            "hash" = "sha512-c24Hjp/G8p3NQw661ERvNuE0Xjc31RhixMFN8XHm/b11ZDzSoHCTiUzRLRE63VnYCt4w5paUhN/P8LN9ufFwxw==";
        };
        _FnWUYn6z = {
            "id" = "FnWUYn6z";
            "file" = "punchy-2.4.4-forge-1.21.1.jar";
            "hash" = "sha512-vuBrAJldu3LzqlyHgBDa2zp2SrUHlAbw4Yuqgeymz7ZA09UQmn0pHKXBqlVwaXoyCGWQptaCX+vMmF+xd8WozA==";
        };
        _HGc8mlKp = {
            "id" = "HGc8mlKp";
            "file" = "punchy-2.4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-HaYHk2A+6VAH7MXxxwe4AtwGJLok9xcuRWogwcTM/iySxY8+cEaKkUinHYfkFXEoFAuZZyP7fCmnspq+wiRtaw==";
        };
        _owaSHeji = {
            "id" = "owaSHeji";
            "file" = "punchy-2.4.4-fabric-1.21.11.jar";
            "hash" = "sha512-rOnV8ysLspDPFAY9QT4UZVuBAPs9nY8h2eGDEEEdPAaqxUvDLfCmE1lNMNm58cfkEWZzlgXJY8UnzEhTcLma6Q==";
        };
        _EyeeTvXR = {
            "id" = "EyeeTvXR";
            "file" = "punchy-2.4.4-forge-1.21.11.jar";
            "hash" = "sha512-Lmpa2zI/lthSaYI5ftgqkHaYbnobArixnGdzy9lqCYE+IoHFOGZnj2c7Da1jB+OK176B9VkK238KnaMe0Rbo2A==";
        };
        _OgGXKQqa = {
            "id" = "OgGXKQqa";
            "file" = "punchy-2.4.4-neoforge-1.21.11.jar";
            "hash" = "sha512-X+Vh5flc0T6qW4I5SDA2is6oUs7ICjCQ93dZ0BokIwWfZJ4SDuV80ZtUbTzBVQZLpTM3FdrzrdXAP/2IwMxnyQ==";
        };
        _5WlPP7sV = {
            "id" = "5WlPP7sV";
            "file" = "punchy-2.4.4-fabric-1.21.5.jar";
            "hash" = "sha512-yUk8Kt8W2+OD9jxCzoWHHmrb9dkGxoRZ6t3NyHdKumU5Uew8sYNgyWcEKpnvy2s/e6Z13e4Oqf9wZizFS6Motw==";
        };
        _F2ukjbTy = {
            "id" = "F2ukjbTy";
            "file" = "punchy-2.4.4-forge-1.21.5.jar";
            "hash" = "sha512-S6cXIJAAAF2et0MkDOICPrWgi7DmCBQZonjWG9yuRFY/je/tEg2pFSI6Cvn1ifZ6irhlwBtLLq/LQ/eE2pD5Gg==";
        };
        _GU1WoLw7 = {
            "id" = "GU1WoLw7";
            "file" = "punchy-2.4.4-neoforge-1.21.5.jar";
            "hash" = "sha512-Moa11kmxSdHMmjTeeZZJqb1bMJBkjrB/1Jz3Oo8dVkbCZA6R3oIdCmOrKtmWuiiC99iwvbgA6SCNax23RxMrrA==";
        };
        _laZUnlAt = {
            "id" = "laZUnlAt";
            "file" = "punchy-2.4.4-fabric-26.1.jar";
            "hash" = "sha512-wq2Nwt9efXxM7QFkjgwyYu5EcdRYsE8O+rqQSOzLJjGBbCaOvPr4BrPsWyWsqKkB7a/m485qhGfAkmCyGeZcaQ==";
        };
        _9mimjQQM = {
            "id" = "9mimjQQM";
            "file" = "punchy-2.4.4-forge-26.1.jar";
            "hash" = "sha512-n7D0prLY9SpP+snp0sMSNL/ClDM6fw1HcQ8dozy0JdbjauI0HoH8zTgGrIKzJSAXOSQ6jkweJtZvNNR+2x+5hg==";
        };
        _9Jl5kn0G = {
            "id" = "9Jl5kn0G";
            "file" = "punchy-2.4.4-neoforge-26.1.jar";
            "hash" = "sha512-95ZoQiT4O4hKGPNLEIdSHvvf4Fji4WSSLYBtMpM+nEWjxDiAGpT34tpYCJFW4pvMkv9F1CcwvvIzWi/OHphkvA==";
        };
        _aLxvSYn2 = {
            "id" = "aLxvSYn2";
            "file" = "punchy-2.4.4-HOTFIX-fabric-1.20.1.jar";
            "hash" = "sha512-HtBWW8ErATSjP4T8H4S+aNQjMPNoJ1LnSOj/k6No3L+eLv3NEbA1RN6m5ChNVgWS43ng0suqynDI+yez+p3kww==";
        };
        _TbXYwjai = {
            "id" = "TbXYwjai";
            "file" = "punchy-2.4.4-HOTFIX-forge-1.20.1.jar";
            "hash" = "sha512-pP0siiR4XGka9vMf414h1MupgAc+nNsKYYLyS69apgkoAZ0eyrAlI1IT2F0tWbWRQXv2fC3L6OtJqviE0jnkfQ==";
        };
        _R8pViFqw = {
            "id" = "R8pViFqw";
            "file" = "punchy-2.4.4-HOTFIX-fabric-1.21.1.jar";
            "hash" = "sha512-bMsLgvkpVHL1Xxj57LFBpWvp/D5/sWPUg67NesN7eGmzi2XPH+ZyfY4/V31JBZPXQWgvfA9zuB88Z2mrkC+pnA==";
        };
        _E5uKJKu9 = {
            "id" = "E5uKJKu9";
            "file" = "punchy-2.4.4-HOTFIX-forge-1.21.1.jar";
            "hash" = "sha512-Xd81R79Z4qk/9snWRyxbC5zXL/n0Jjfraz3k+VpVDle1Jz7t9gYIPzjyIP/iqCF62Av96zzEMBgymh6x9WIjvQ==";
        };
        _51qeJdmW = {
            "id" = "51qeJdmW";
            "file" = "punchy-2.4.4-HOTFIX-neoforge-1.21.1.jar";
            "hash" = "sha512-+5CJ6BJFBIm0v7IbKcJcITpJRE1CZnblA9leouvpwxQY/gSCynsY9T2kZE7qteI7o6BU34T+fQCdb0auxG056w==";
        };
        _LjxNnY6I = {
            "id" = "LjxNnY6I";
            "file" = "punchy-2.4.4-HOTFIX-fabric-1.21.11.jar";
            "hash" = "sha512-Srad0lwnK1Iq4L6cwWBuBk6ZdLDTtOypMln+FEDiGF+9UDPaMHpW8/eB5No3USItIg1Vq8jCv+ow4jT1d11OIw==";
        };
        _n9SCwSO5 = {
            "id" = "n9SCwSO5";
            "file" = "punchy-2.4.4-HOTFIX-forge-1.21.11.jar";
            "hash" = "sha512-IhqZIJrTq4OPAUpUofHhxIhJVPfoTq2yfkHZ9LSnZW6cuZNCTIdkajwIqf36DPVmlQ+1BCXecuvdg0waXRrnrw==";
        };
        _GWqNkx68 = {
            "id" = "GWqNkx68";
            "file" = "punchy-2.4.4-HOTFIX-neoforge-1.21.11.jar";
            "hash" = "sha512-JkR/wJoMfOGP94sl7tHCP26e6cPHMkiAo93/CI9PGwVLbE8EzV2BgyPL7F3+OoeJaX3lT5t5m3qAwPZJ9kfpSQ==";
        };
        _2xkDwhrS = {
            "id" = "2xkDwhrS";
            "file" = "punchy-2.4.4-HOTFIX-fabric-1.21.5.jar";
            "hash" = "sha512-9FO3X04J9Xv7sxfugZEs0Aa+INUR58E7DbCTPabw+OPeKB1Kt7eEeV3bJedb6XloxyI0UQzp2GXr9vyq7Qhutw==";
        };
        _qIjOFzPu = {
            "id" = "qIjOFzPu";
            "file" = "punchy-2.4.4-HOTFIX-forge-1.21.5.jar";
            "hash" = "sha512-CrW+z0crCLlwdOC8wFhCVWWWTK1tHEua6Sk22s9wzvUA6c4ZeeXlJrgtOmpybF92jdDUFHrmJqEZNS4HFrzj8A==";
        };
        _syFJoIhI = {
            "id" = "syFJoIhI";
            "file" = "punchy-2.4.4-HOTFIX-neoforge-1.21.5.jar";
            "hash" = "sha512-SOsQSpVvLJvz1CZXX4qB8fmDrB//1l7kC8fhgCas6OKkeJULyewIOZlQSwe7CxUzYmBtLxIMfA/cz3auTxoMuw==";
        };
        _UxMXiYW9 = {
            "id" = "UxMXiYW9";
            "file" = "punchy-2.4.4-HOTFIX-fabric-26.1.jar";
            "hash" = "sha512-wyqK33TQoTQhL5WhkiQQcreE21fJDxuUKLkDwMVP+nieTt+3096EzMhbdakTk1AkU4s36z/DSK5HcDyrXTIg7g==";
        };
        _2q41vwcY = {
            "id" = "2q41vwcY";
            "file" = "punchy-2.4.4-HOTFIX-forge-26.1.jar";
            "hash" = "sha512-IyjrGpbha1TMfmudCzD4nKlf3GEdDhGwmz/1BZDup/xy3A7vhnqpmf/ovmgvogE06MqcKO5kHnSqJusgS270xw==";
        };
        _SXrVpmpO = {
            "id" = "SXrVpmpO";
            "file" = "punchy-2.4.4-HOTFIX-neoforge-26.1.jar";
            "hash" = "sha512-ydw0fdElm2s6VKckYk9FXMkodpJGB3WAoiW+Cycc+ivb88XtbO3t8r4frpYEWM63HqMyLOWwjOJw4xFquqVlcg==";
        };
        _NHTNQpiy = {
            "id" = "NHTNQpiy";
            "file" = "punchy-2.4.5-fabric-1.20.1.jar";
            "hash" = "sha512-MaN1ZkAChC0wxEhrvAo8RpSjt5qFCAzED3zLHTXSj4nPM2wslHRqMqyiMGfwb+rZNWeGdDLVzQZhwSAGx99Dnw==";
        };
        _LqzN7IQT = {
            "id" = "LqzN7IQT";
            "file" = "punchy-2.4.5-forge-1.20.1.jar";
            "hash" = "sha512-HHpeTVIxBWQwHma3jO3PXFKdDgJrlbKnRkV+NIFRIhU/ZxEGJ2DS3UrrELqWddkWfzhXSpfmFQSpLDpKS8BKmQ==";
        };
        _CBtV2ZoV = {
            "id" = "CBtV2ZoV";
            "file" = "punchy-2.4.5-fabric-1.21.1.jar";
            "hash" = "sha512-8+88BqwK3irPT+gd2bKpKdEwomCmuvlUmksKUEuSleV9MRZRX63WQLp5ZbLDUEeZaQbMg/wDeiiP4Y6lLhALEg==";
        };
        _wAUOLpXG = {
            "id" = "wAUOLpXG";
            "file" = "punchy-2.4.5-forge-1.21.1.jar";
            "hash" = "sha512-jLIruNpirQnxv2nnZOLU1IpvT+kNRvD0VrtaKhJ/JE3lqUOt5lK7NhPKtUiDZV1+xP/y6NDubYSvBiua9/6nlA==";
        };
        _3TGF4Ugo = {
            "id" = "3TGF4Ugo";
            "file" = "punchy-2.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-QyfNg9lpXCSDQTDiqmul+vRIy0HbtSrAoathW7/CH9rsJbjLMdgjBhw1ntddZgSyTfdsPXLroTDXta1Ms3t+7w==";
        };
        _2G5APS0q = {
            "id" = "2G5APS0q";
            "file" = "punchy-2.4.5-fabric-1.21.11.jar";
            "hash" = "sha512-8DoDPfD699ppHzxsoY0l/Bvm5s5i/+WFZg0/sZzmuSMRh8lJtGnDnE1MqmXeiiwmcix3W9Sew7t0gCK/1EjDlA==";
        };
        _J38oq3I4 = {
            "id" = "J38oq3I4";
            "file" = "punchy-2.4.5-forge-1.21.11.jar";
            "hash" = "sha512-mObhGSvlr/ZzXWIfJBiocue+lXhSoHdL69sq+Fdo2DdJX0PPqCGvVH9ABKvjI/hTgdWTjAo27LRK3a5fxAVhtg==";
        };
        _X5vPrqZ8 = {
            "id" = "X5vPrqZ8";
            "file" = "punchy-2.4.5-neoforge-1.21.11.jar";
            "hash" = "sha512-4QdF1dPa+ucS1U/Ovj1DWl4yryiN9qiRsHhazh5+zbdxjm685OwRr8XGFju3926WRy6r3i5xnusPwRYWBY4A+w==";
        };
        _M87raI5n = {
            "id" = "M87raI5n";
            "file" = "punchy-2.4.5-fabric-1.21.5.jar";
            "hash" = "sha512-inff9okmLWiPGMujV2JKY0JOPXz3YsS9fOvpfkPFw/Nl6cctMEqL1UHpv3e7vb73cANrO4AkE9oo6d6uHuG6ZQ==";
        };
        _H9BzCWmY = {
            "id" = "H9BzCWmY";
            "file" = "punchy-2.4.5-forge-1.21.5.jar";
            "hash" = "sha512-2ddRYT8R/BvCUbzrdrOKRjApNH5Ag2ouUuVuI8RJ0ljOoCvSfmFCkwbMA2AMWaioLOgeaRVHbIqmiyZhOoJdeg==";
        };
        _KyOyXa4Y = {
            "id" = "KyOyXa4Y";
            "file" = "punchy-2.4.5-neoforge-1.21.5.jar";
            "hash" = "sha512-EY0qLH4dtxiexZOJLcCRP4QZGiWE/xrFtbXUPgDTSk0GbtbBSdfThR9Q4uh4XH9bFfqV/2awhGER4ff3tOvl4w==";
        };
        _sc941zSB = {
            "id" = "sc941zSB";
            "file" = "punchy-2.4.5-fabric-26.1-to-26.1.1.jar";
            "hash" = "sha512-NAv1eo3SpxK3EXuMLIvxrJbWgrW9m9JjCAl5x34CuRNzrti1mWOfP3dovVcm4ZnkJou9gyqdQG99V7IzNaHc5Q==";
        };
        _Qdy5IGRE = {
            "id" = "Qdy5IGRE";
            "file" = "punchy-2.4.5-forge-26.1-to-26.1.1.jar";
            "hash" = "sha512-I2oSbBLOmBTTg7cwlHYxIc1NJIJKGZ7ERyK3RKQog0gvXogpVmhRzmeKoWDTEmw0sPgQv2gM7Jb4epZRjy5cNw==";
        };
        _qgwfKJEn = {
            "id" = "qgwfKJEn";
            "file" = "punchy-2.4.5-neoforge-26.1-to-26.1.1.jar";
            "hash" = "sha512-hPyLqFOEoecJfwF5FGUyV6yW+CTy+p1OOYELtjYWjEjRJiCYqt11NgPqD3eOBmAFiV9BVbXM8hAcEectGDSxOA==";
        };
        _gCtUrhe7 = {
            "id" = "gCtUrhe7";
            "file" = "punchy-2.5-fabric-1.20.1.jar";
            "hash" = "sha512-L8XHld6ZNTyCJMTUpOxgOex+4eLyY82zecY+popHnWNRB0SmcuXYkiUFvQ0F+rRq+rUOhJLA+7Ko+tekhAHP4w==";
        };
        _RZZ7miZm = {
            "id" = "RZZ7miZm";
            "file" = "punchy-2.5-forge-1.20.1.jar";
            "hash" = "sha512-hN7F6qEowj9i5OsHKfpNAV+ovGIHJvy6qGhnTJttsf55mYVmYnCVDnrLlNdVNCSEjiDlb30UCGgdV29r9Bn5lw==";
        };
        _tpV9sgcg = {
            "id" = "tpV9sgcg";
            "file" = "punchy-2.5-fabric-1.21.1.jar";
            "hash" = "sha512-S1N01TzQ7xeckLuZ4SdbZwBVtXoWvYq1yvXOr0/DT/NvuKj1a+1YRvxtUbLy8idQiW9ks2OyFET+lWCzH8OePg==";
        };
        _dZKkX4P6 = {
            "id" = "dZKkX4P6";
            "file" = "punchy-2.5-forge-1.21.1.jar";
            "hash" = "sha512-Jt8hlpjOqkY35vK4J6wy5OzYjrp1MkdqPVLkTR+Ru5fkzUrdiyXsupajkMG1RBD+1HVrs/S3uCotSqZPBR2ntA==";
        };
        _NhhrvhDb = {
            "id" = "NhhrvhDb";
            "file" = "punchy-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-n9QBN7SIkktp1MyjHWf6JcmEQM5FwX3SzVbbBcr2q/cJYNfAgxosfrAClRj3ye+3M2660xvd3muU5VKnLlQrDg==";
        };
        _PtNTXMkW = {
            "id" = "PtNTXMkW";
            "file" = "punchy-2.5-fabric-1.21.11.jar";
            "hash" = "sha512-P3B+1tX89PxSZe5V9B4A9JvYlMJMyjwIdaxaSVoWVUPPpVoZBpXd1L/7Js9gwe60mT04mbn1PcsGg3cVupYZUw==";
        };
        _aGipjLSH = {
            "id" = "aGipjLSH";
            "file" = "punchy-2.5-forge-1.21.11.jar";
            "hash" = "sha512-Lp5x2iw5bNkb+jdsAu38lrdJeVJLgueQogOVpOpTFCoF3+mIwJv5IVBaiqeo0NZIEQEtAX5LORZrCvg2XLhF8w==";
        };
        _ARotfdQ2 = {
            "id" = "ARotfdQ2";
            "file" = "punchy-2.5-neoforge-1.21.11.jar";
            "hash" = "sha512-jhBztPbFVK3xRtlFLb2gE+cfUhggUsI4ovMcspsOn9/JxbXbY/Xt3D64W6bS0wVVpbctp38uK3bLBvcrn9oEyg==";
        };
        _VCSj9yUr = {
            "id" = "VCSj9yUr";
            "file" = "punchy-2.5-fabric-1.21.5.jar";
            "hash" = "sha512-vVQO71PX6DcsI+UQXi/t9u5ZdrH1vCTblvAHw2H98fRfBLwoYkVx3hC100tSGU7otQ4WNuBBqbDIMszkJAS4Tw==";
        };
        _q046KaWy = {
            "id" = "q046KaWy";
            "file" = "punchy-2.5-forge-1.21.5.jar";
            "hash" = "sha512-TTdc+CJxd6DIQxx1ZgVblOjE4WILEyF5davVa3ZvxnvhMv6gX+0N+N4sELGZbjH4VwhaE4Q2YRJMm5VmLbSyig==";
        };
        _psrynr40 = {
            "id" = "psrynr40";
            "file" = "punchy-2.5-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-wmKSKMTj8xG3FiVycQz8ouJ3kbr5T7ikA08uSc35Wdu8qNa3aHjzlW3IwpAkcSZwdSsQ/17AJR1c5052cYMAwQ==";
        };
        _HzWwraZj = {
            "id" = "HzWwraZj";
            "file" = "punchy-2.5-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-H+LzJZ6TG1odlxCEMUwn8k22N3b12TJZ042uc1lmCgC3a8rBf1+WqXa34LZISLyoKFvBovU8S4HrhytRD7aPOg==";
        };
        _7TuPlPxr = {
            "id" = "7TuPlPxr";
            "file" = "punchy-2.5-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-valzLv9KfembR92GfsPwy7tNN++iS1xPWJ+Tf1Loz6hWF/JF7LcOg0IzmL9qooxP1fK61DU1FZLnkiGhT4Yq4Q==";
        };
        _u73j4u0W = {
            "id" = "u73j4u0W";
            "file" = "punchy-2.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-9SVDxRlXPdbH19Gy6dMwW3NTJjTwddGdPttMB0hCZySi9UGqff7FAw9JGGWy3XMPd+cAH4bfDh5hFAVvsUDa+w==";
        };
        _1iGLcI3U = {
            "id" = "1iGLcI3U";
            "file" = "punchy-2.5.1-forge-1.20.1.jar";
            "hash" = "sha512-7lIjsTB8jCggyLX+WGwLbcPe+G8iv7So3I4XPbg/9YCmRDQUXMYW8gZyC8QhnWrpqb8pJ3zwsB/7bYt47iIYHw==";
        };
        _A096gFew = {
            "id" = "A096gFew";
            "file" = "punchy-2.5.1-fabric-1.21.1.jar";
            "hash" = "sha512-3gwnTsFT4EM8kiqJG7o+OyrhR4ASoEkVEh017Y7NNVg3PdK92AFsOaBQDXCPhf5YlwXXfnPKmC7AYtCOCz3ogA==";
        };
        _vIEFtQ8D = {
            "id" = "vIEFtQ8D";
            "file" = "punchy-2.5.1-forge-1.21.1.jar";
            "hash" = "sha512-AFYchsbm9jXGLQSCVT29x/d8d6r7ZmxjJQ9nHERoYagYIEgkPI045d71tOrlIpHmLnyfyObc3H6maNsN7y1RmA==";
        };
        _zB18c5Ar = {
            "id" = "zB18c5Ar";
            "file" = "punchy-2.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-JrMaR3I6DYDmwS3R6R73bp9ZtIIQFD5mwk/4Sygl3CuCugtWR5DMHm/dPd9MqPliYbkJbZDTZCNng8zlmkL9eQ==";
        };
        _167LZabB = {
            "id" = "167LZabB";
            "file" = "punchy-2.5.1-fabric-1.21.11.jar";
            "hash" = "sha512-FFuY8hvAXTj/BCAEhExWqAdtLgOVfAGIQS/5xquJS6n3hcEc1+CbrM68Bb7/NwbhM2ZZdcuptTqzjcCdqc3zZQ==";
        };
        _g9OdoMtr = {
            "id" = "g9OdoMtr";
            "file" = "punchy-2.5.1-forge-1.21.11.jar";
            "hash" = "sha512-nqZQ/9ZuwsMiZXZaFDT2Fhha/1gcG0bv2ualfD9XiLYEw4JvthlXxPkqPUGg5HFurxAHTtoUb4XpVJD79fTL1Q==";
        };
        _lyVGMlkv = {
            "id" = "lyVGMlkv";
            "file" = "punchy-2.5.1-neoforge-1.21.11.jar";
            "hash" = "sha512-6QbX/RK5pEOdIBFv1djX+ycbbfjZ1Zia4aMvVSVISqXit6X8wAiCWgBpxNNRbzMjGZjUxfxOOWiPuUcjv6ia8w==";
        };
        _HVQ3gKFe = {
            "id" = "HVQ3gKFe";
            "file" = "punchy-2.5.1-fabric-1.21.5.jar";
            "hash" = "sha512-mlAO7zO3SeY8Cd1Vat24OZ54iy90oryAaSX8oZK8EznSOavzhAcKHWXwNVEXHUS8VKR5oM4asv8wjtwYXVIXCA==";
        };
        _X6iL7Gdg = {
            "id" = "X6iL7Gdg";
            "file" = "punchy-2.5.1-forge-1.21.5.jar";
            "hash" = "sha512-3TbT9Bq6sY7F8YhxN9OZbigSZOJLQMqm72W95zf+U/vR1U/+XCPoIGunlU1z2GC28s5zWYyqVf8z0H/U40HqUQ==";
        };
        _VFY8W6UE = {
            "id" = "VFY8W6UE";
            "file" = "punchy-2.5.1-neoforge-1.21.5.jar";
            "hash" = "sha512-irRodN5G8I0Y4tqVeiQbobsVvubM1A8odZo6Tel0w60uOt9Zj2k9K4fDLbTCHE42B72On0LsEBdLdEQk8M6z2Q==";
        };
        _fgyQQEI9 = {
            "id" = "fgyQQEI9";
            "file" = "punchy-2.5.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-G6i+vtYXK/5BfiBEso4GLlYJ9KuzSqE9ioXBaP0zFeh29dE9aC6MRc2mf2DuTJ2fRL3z/sH9dFn2pNVMILwx7w==";
        };
        _NUvu0tol = {
            "id" = "NUvu0tol";
            "file" = "punchy-2.5.1-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-2Oga3v1Nb4hdJOQj46i60/ZkB694h5ApWjmhI/zW9gVcf6BOhjLneg7y20VhfLC+6x9dPzDuD68Tjw2F1zkYhg==";
        };
        _cbaywbyO = {
            "id" = "cbaywbyO";
            "file" = "punchy-2.5.1-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-3sJsTU8sdcYo5T9J3z9jAe3w/97HbmVm5Qx+OO/7qQKQyJkFDJClh84fGcsh66Y2sTgiG+wPa+FPMxv2QR4JBA==";
        };
        _aqY9Y9CK = {
            "id" = "aqY9Y9CK";
            "file" = "punchy-2.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-hPBVfuUK3InM//SjXZZsKM+uFFsqoW5PgrgHm677dCcecMO0xQewOyBZ4BPMY8l8FfLtYKBJ8DKtCZvAHvbRjg==";
        };
        _bXRZUW9A = {
            "id" = "bXRZUW9A";
            "file" = "punchy-2.5.2-forge-1.20.1.jar";
            "hash" = "sha512-x+ZHAc65ZWKUFyiVKVeO6VkYOKZfR6/6nMp9MO8/q2PgUISjsp+d3ZTpcTiTepYh8rXIz4JOm7EsxKLX4PXc+A==";
        };
        _9XmzNZVp = {
            "id" = "9XmzNZVp";
            "file" = "punchy-2.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-allBr/cmZO6ptZcMMDfjyT5ICxJmPa7Up+KNQGF4xIALicyh8to5wSMPJohRtILV8ut8hiGRU2Q/nhKtT9fgtQ==";
        };
        _1PQTtVjA = {
            "id" = "1PQTtVjA";
            "file" = "punchy-2.5.2-forge-1.21.1.jar";
            "hash" = "sha512-5zVjL4WDIomp3xIfLhQyTVj4RaYWUJfjdUXYN/6PcOkYQ6fVTJXHGq8K3fT2SdhDhPJXVzvDUrM7yP+5CgT21Q==";
        };
        _NDU7HRVN = {
            "id" = "NDU7HRVN";
            "file" = "punchy-2.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-F27phyoD5opNqMfBb7MvwlGwuGpFlsk63ir3y7xuFFTuZxsGqYSUDIEmp8BBj43KuF/f4oVDffvyP/rMJR7qVg==";
        };
        _C2NYj1RP = {
            "id" = "C2NYj1RP";
            "file" = "punchy-2.5.2-fabric-1.21.11.jar";
            "hash" = "sha512-OpHwSDuNSKP4c4XaCT2Bkf9zTdrzzOX2K/Icyq3wy1ef3CEcemSG2YDjIfwlZnmt8pqNDcZPbaekWkArPCYz7A==";
        };
        _anY39IHu = {
            "id" = "anY39IHu";
            "file" = "punchy-2.5.2-forge-1.21.11.jar";
            "hash" = "sha512-DcIzNHGa0O5Pmpq6zM49oGGJ/a4+NMJllZ3bBPjieLKNjlaoMsp7/JEqDfWa67R7sRvzr/MzFGEBwM2eSOQmaw==";
        };
        _xFZnv7rL = {
            "id" = "xFZnv7rL";
            "file" = "punchy-2.5.2-neoforge-1.21.11.jar";
            "hash" = "sha512-Q9/oB5/b6iQj9y63pWSZtEor8WzS+yGzvTVdDq0dgQIp3qhleeRSsnvb90UHUsBYnmEO1K+bZCxn20ysVRX2sg==";
        };
        _Lq5vKVKo = {
            "id" = "Lq5vKVKo";
            "file" = "punchy-2.5.2-fabric-1.21.5.jar";
            "hash" = "sha512-2q/97X4rUYMlLqES1yoJn7dWX3BP0iqS+3fW2HWLf+p/sTsRUFjOqY8TYpgVt8Yw09d7RLFhyL3TEOc1G4sJGQ==";
        };
        _cvA1DuKx = {
            "id" = "cvA1DuKx";
            "file" = "punchy-2.5.2-forge-1.21.5.jar";
            "hash" = "sha512-rUcFqCb2KR5rDbee6z+0n7R06nz1yZRRay1AJI5wVw3lE4sSWPb1cvOGgLNgD3o5icuhla9FAJF8ab/CMGb4Lw==";
        };
        _7k9kwPHa = {
            "id" = "7k9kwPHa";
            "file" = "punchy-2.5.2-neoforge-1.21.5.jar";
            "hash" = "sha512-V/0AFDLpgsnxCjzmHNYIsoqDe3+JBBMVz8zEg0lmLJtVsOe3NvO2R0Ca2l32mjoLN4hz+te7Nfn1i7EJN6hTpA==";
        };
        _WLB54qN1 = {
            "id" = "WLB54qN1";
            "file" = "punchy-2.5.2-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-GT1qec/PlfbIqQaIyLz6Vhr9AwI+fAVmRqiJz+VeRhl7FFykEwC2Q7GSsBG4U29ByWJ5RnggErf7X0SmGdq81Q==";
        };
        _v1LLiUsw = {
            "id" = "v1LLiUsw";
            "file" = "punchy-2.5.2-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-qPxFLgbNnorndJsyWpAqP2N+fQXTyQQKhYOiBsUqrCvETNzmQXvDtC9K/5J8qJkeiovu8aUdFqPPEG0835EX0w==";
        };
        _eqyXkHzk = {
            "id" = "eqyXkHzk";
            "file" = "punchy-2.5.2-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-0jOtiRSrag/drQY6DNU8OumcSaIpjxDcLT5dMsBg3o1TOXoI3TlT6itEH5dXCiQBCY7wNQYdDC/tT2b2XuSHYA==";
        };
        _8tvS8W7H = {
            "id" = "8tvS8W7H";
            "file" = "punchy-2.5.3-fabric-1.20.1.jar";
            "hash" = "sha512-HytYcNt6LEtPCteUjyWBKESPLO/Lh/QBa0iStt5D00druvA+nWr7g7s3NIm8+iJGxnv+andA4OTbLI6jAT5qSA==";
        };
        _DPiDenrW = {
            "id" = "DPiDenrW";
            "file" = "punchy-2.5.3-forge-1.20.1.jar";
            "hash" = "sha512-p7xRNg72TXURWJYUlVPtlEKhaYFMM9ZH0zjbvEViJs0G0ommMspaDfQInj15tyH1YCTawUFUkJaZ7ODIXrSOtA==";
        };
        _ZenqMfQf = {
            "id" = "ZenqMfQf";
            "file" = "punchy-2.5.3-fabric-1.21.1.jar";
            "hash" = "sha512-t/Fih7bTfaMV9JnZCbkYa3JU5fh2bdGTBIDmxN0O71ByB3rwEgr3hvISaY9r7QhPyuDrK5NkFfqb30ij3FuXCw==";
        };
        _foXhm3CC = {
            "id" = "foXhm3CC";
            "file" = "punchy-2.5.3-forge-1.21.1.jar";
            "hash" = "sha512-6fiQVZPHf6Y++NywrBrSQNNago4w0L77JcicKgjlECM0zbsaXRHgtxVHc0+GokcWsOuc0gBPDMVsCituXgBhlA==";
        };
        _KmXREXF2 = {
            "id" = "KmXREXF2";
            "file" = "punchy-2.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-i1b9WxSUtHFEs8xLqaVOqwT7NaeCwIVaufwmvnrrEH5zQwTcKsECF29uAKUpMsYO0X2HEoCDrLHIJw2dgJ313g==";
        };
        _WxSRcb9b = {
            "id" = "WxSRcb9b";
            "file" = "punchy-2.5.3-fabric-1.21.11.jar";
            "hash" = "sha512-CbxkJS1A83XdBrnxj/V0ekX+MizOloBBLdDuyOhn+lAglE2PDdDu7owWMUCJO/pYhPi03aX7TfFRXtRJa3Gp9g==";
        };
        _CvXZGCYd = {
            "id" = "CvXZGCYd";
            "file" = "punchy-2.5.3-forge-1.21.11.jar";
            "hash" = "sha512-XRpQK4uRamvwBYRmKif2qLJQ8gvnyZ3v3UPYxzGsUBjGTr7mpyQ8Z1/atIjzxd/ijYaw+MR2yiuypoWmCUL+NA==";
        };
        _RlAhkFay = {
            "id" = "RlAhkFay";
            "file" = "punchy-2.5.3-neoforge-1.21.11.jar";
            "hash" = "sha512-cQwsMkVgKeeKbD+W2IAFNLTKmoqlNXXkUlxt2ZOaUgLAo7dyYSh0mF2ehDGaaW06boOy5Kfs3K3tDQiPGmgjbA==";
        };
        _B1AFz1vt = {
            "id" = "B1AFz1vt";
            "file" = "punchy-2.5.3-fabric-1.21.5.jar";
            "hash" = "sha512-iQGpJZI1yQVdWrppIvSbGOCOgrbeNgVKjBIYVsjnSEhml071TSa2xHkhNTyhwIFliWoQhotgPBbj7RNpnG/lqw==";
        };
        _z9sgvAik = {
            "id" = "z9sgvAik";
            "file" = "punchy-2.5.3-forge-1.21.5.jar";
            "hash" = "sha512-qh2h+KsCd5orXUyvfc3Z+MVN+rkUVPtGhZu3xrn6Vc29QlMvndpji01d7qs2yniUfQemiGN2Co468uoUvfluyQ==";
        };
        _9u9TLmZr = {
            "id" = "9u9TLmZr";
            "file" = "punchy-2.5.3-neoforge-1.21.5.jar";
            "hash" = "sha512-6HGuKBFe9NOZCdnyVXBLaeO+LIipreGznYdBy9RzOvqIC3DkEfmA7g0fyqx9C7/WibJufu7IvkEQXkyqm1eUOg==";
        };
        _1xSteJ8T = {
            "id" = "1xSteJ8T";
            "file" = "punchy-2.5.3-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-Xx7x888ztbp3xuKbmdXmWztJZe7CTOB0CjDg5zxzNSC2zC40MiW8YjvSe1w6Gm+2s0kjjGUFxUi/VJMcd3+DxA==";
        };
        _xtguDxtP = {
            "id" = "xtguDxtP";
            "file" = "punchy-2.5.3-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-mijy46oX25vwnTAUyzmoE9XqWpLel0DW7pTBlHBbxxMiWnGbK0tUcFsTR13sEqzCxd1g1KtRSQDRocSoWsbMtA==";
        };
        _dXxpuCaG = {
            "id" = "dXxpuCaG";
            "file" = "punchy-2.5.3-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-OOjK45plEh68ZZlMl1rXIJ7s3Upynt1pgQxaKzxS+hskiBVg8UTvfWfPYwd8EPwWoE6nC+j9SmvMBqgVOgMzvQ==";
        };
        _NOa028ND = {
            "id" = "NOa028ND";
            "file" = "punchy-2.5.4-fabric-1.20.1.jar";
            "hash" = "sha512-uaFV9u645onA32egO5pvuSQp1If75TGwujOzshDVBemcB1BCtGzbF5K/BbTTHpy/5UwTaj2S7YJkBKI3MvYUhA==";
        };
        _f23OQdEh = {
            "id" = "f23OQdEh";
            "file" = "punchy-2.5.4-forge-1.20.1.jar";
            "hash" = "sha512-diDMRbL2l5cuJRPYtpJIrOsRzsJnctC1NPeTVraeAtlgQ+aSMiETlUHrnytxKCjBeExnIsK0lUySFs9bxsI9ww==";
        };
        _imZ4J64m = {
            "id" = "imZ4J64m";
            "file" = "punchy-2.5.4-fabric-1.21.1.jar";
            "hash" = "sha512-P7QN6jMXH281vmZEdV2deosOgi4IeHll+EC8Z0EvrjBKn3LHVIIPkYOq2QH/64zUtAeMY+njqlNqEwxiGDWObA==";
        };
        _rs7enRGZ = {
            "id" = "rs7enRGZ";
            "file" = "punchy-2.5.4-forge-1.21.1.jar";
            "hash" = "sha512-C0RWcV76W0DUUHfovstbxBB3DXIywf/wni1BoTBCyzH47rBVEKCYMMAtxCrzQpk8ZJ65lQUjrRMXhRf6qec45w==";
        };
        _ibINAUBS = {
            "id" = "ibINAUBS";
            "file" = "punchy-2.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-HPtyWoiXpxO6pSSg7o7Pd996xcnmFvi1KenMF8TXA4h6hyo3nUGlUC7PjH77xouJ3Qh9qGxq/V9tQeTXlqASeQ==";
        };
        _prh8oSRS = {
            "id" = "prh8oSRS";
            "file" = "punchy-2.5.4-fabric-1.21.11.jar";
            "hash" = "sha512-eQ+UkIGPpsK3xZGEZQcCU6fOiUiVbz5oAhtsUvAkxU66kCK02yZFbKUiZv/1w2Cdc5CWgu9XkfoHDdRo10JNmg==";
        };
        _7OmRwuwp = {
            "id" = "7OmRwuwp";
            "file" = "punchy-2.5.4-forge-1.21.11.jar";
            "hash" = "sha512-O8MHZLE7ks0Ir2jsOg2oUZsHDhWw1f+mFEG+E2e9BCmgoSSK1ecYcJV8cmK+dCUt3SxWI/zr/ZytqWszo3ZFdQ==";
        };
        _2WNiUQ8U = {
            "id" = "2WNiUQ8U";
            "file" = "punchy-2.5.4-neoforge-1.21.11.jar";
            "hash" = "sha512-rClTL20jWCXKpuk27PXX1OUVtoQxTYkxdKAEzPZ7Oqu6/8kihwgpZQf4urajDXLPu2/Os5YFiTPdqQPiL3FF2g==";
        };
        _PgXbxF8A = {
            "id" = "PgXbxF8A";
            "file" = "punchy-2.5.4-fabric-1.21.5.jar";
            "hash" = "sha512-gtVtGWmEOg+yRYqA4RMSQNV8j63LoAv/VQ+1qcPtKs7rmfRs4ouUJ8jwDxHxWfTRceRtdrd9owZIoUqMtJhX+w==";
        };
        _U21n0VHo = {
            "id" = "U21n0VHo";
            "file" = "punchy-2.5.4-forge-1.21.5.jar";
            "hash" = "sha512-cAyHQfKH2WTva1n7IVAgJCb65twmU6ZcmmSnF9LoedAa7I2/q64tCgKGMJsI2St0Al+sb+LwpEwsexuCzX0SGQ==";
        };
        _CbcjSa4g = {
            "id" = "CbcjSa4g";
            "file" = "punchy-2.5.4-neoforge-1.21.5.jar";
            "hash" = "sha512-A7vf0f7dYVIe8MkU9T4XVnD1Sovpt22BZsPr9rtGA7vRgZuvkOfla63ZY1oy4I4TKvgDvNNBMlfKBFWX1lWopw==";
        };
        _VFavZDkN = {
            "id" = "VFavZDkN";
            "file" = "punchy-2.5.4-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-LdMdaB+fxKI9egIliG1xe88+3ilTOFQ6ob7yHEc0VZ3S36Ea8nCbugRFcCAImmHSg5xrnR3+MLfhb7x9zVn14A==";
        };
        _Vr5QbPTS = {
            "id" = "Vr5QbPTS";
            "file" = "punchy-2.5.4-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-kNiGdRothVM3+pYlA70jblXynDkrf+hwIl1p1Vo60b2sJUxAyqoI+/v9T6+x5px0y9IJt2GBphQBMDnK14NIqg==";
        };
        _hL7kWaW5 = {
            "id" = "hL7kWaW5";
            "file" = "punchy-2.5.4-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-Z/u2X/obngj7tUS2thV39IT57cvhtNYtLpyUO6YQ6RuL/H8QHxV+bsIX+BeZKeKEs5cZ3Jjsrh0FrxQPO2LQfg==";
        };
        _X51mGjgi = {
            "id" = "X51mGjgi";
            "file" = "punchy-2.5.5-fabric-1.20.1.jar";
            "hash" = "sha512-Af5IlcQcllUx9xj5aOkEWz7RkE1YXoBCZ6l0EUQjMCyYrz+a209bvVdPSyKrmc7d1xnWeI2MFmy3srwZD+Chaw==";
        };
        _pbmTsMuw = {
            "id" = "pbmTsMuw";
            "file" = "punchy-2.5.5-forge-1.20.1.jar";
            "hash" = "sha512-2jVF5VZHuZ0uQUgZ/PNZm92a5YmeqID1PylslMLwvb626dKD/28yUs28y4JwobTUpafsoUaeN/Sg88+/lcY+Rw==";
        };
        _gFCnJQ4Q = {
            "id" = "gFCnJQ4Q";
            "file" = "punchy-2.5.5-fabric-1.21.1.jar";
            "hash" = "sha512-D2loPC9RN8ymKIqLRZ1pXVYUBqZP5Xsx90zX1VEdd9Adf2f8VuRR32ABPJ51xmPUJKmlKIn74ea8PY7zoxi0QQ==";
        };
        _I7PAo3dw = {
            "id" = "I7PAo3dw";
            "file" = "punchy-2.5.5-forge-1.21.1.jar";
            "hash" = "sha512-atSxCH9BbRUUSCmvnvVnn7VVkrT/0+gBAPk5e3B00DiFU08bIWYLk24JzL70FUSabtxOOuxRG/hbcLog4EbAkg==";
        };
        _MpScdI4Z = {
            "id" = "MpScdI4Z";
            "file" = "punchy-2.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-HCvYDeGSaklvPuRDriFxvP1tiC1xGL+UaakeJ0IenO1bA2voxIpgEvMTTixavwwnyueOiomGwqlNWDPIYP4mgw==";
        };
        _FOgvcpwl = {
            "id" = "FOgvcpwl";
            "file" = "punchy-2.5.5-fabric-1.21.11.jar";
            "hash" = "sha512-rC4F/EsJc1MPLQTw1azbk2kEtRMRPUPiY0rDnovmmgTxsfnAGge4j3knOrIJIJHzwHXcVWc2vsaJG9GgH4mPtQ==";
        };
        _xksC6W9E = {
            "id" = "xksC6W9E";
            "file" = "punchy-2.5.5-forge-1.21.11.jar";
            "hash" = "sha512-u+8P7jpxOVrLF/6EbAZ1rAdbQsoaNAOtWbKwcMDs7/+bjpy5l7nzWm1EIEBO5CnQBAqe5dglckB+FfWxNIoe3w==";
        };
        _eeFXFXbw = {
            "id" = "eeFXFXbw";
            "file" = "punchy-2.5.5-neoforge-1.21.11.jar";
            "hash" = "sha512-Mqws87gv7XnAZz5zU4nNK7J405ArPBaJ0+/WweDw5z1MI/OaoIcDuw7ZXkWuo5okS47OBIIyCkHSrgEGTPeVsw==";
        };
        _hea5MvX0 = {
            "id" = "hea5MvX0";
            "file" = "punchy-2.5.5-fabric-1.21.5.jar";
            "hash" = "sha512-+aQ3kgGPEg1Nkn0P6Eun2wIIqxNL812Pf6ZhxB8NxHMfyqjZp2k6h9pZU02Xh5GFXdtV1ao/99tDeBdBgndv/g==";
        };
        _9bIPgm2h = {
            "id" = "9bIPgm2h";
            "file" = "punchy-2.5.5-forge-1.21.5.jar";
            "hash" = "sha512-ggOAW8miXKHHjaTdpey6jTH/wk2F7rcmm6pqNGLV2jcu/HegpOA6Ui0wHBmFLeycIO14Z1xcllmzGzb/+sqBAA==";
        };
        _cwQg3wPp = {
            "id" = "cwQg3wPp";
            "file" = "punchy-2.5.5-neoforge-1.21.5.jar";
            "hash" = "sha512-byb/3gc+76JhZfu9X1abq5GLbXn2xYNGnswNwkY1YjPIlwGcH0DgBu2v7GwiH7UG9FPUHWUeXvQo41Z9uqKnnw==";
        };
        _6Ww9nCpy = {
            "id" = "6Ww9nCpy";
            "file" = "punchy-2.5.5-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-sfyBasKA+MzE/RA/c+dwThy7/2mDuzde281iIgHsb026p44NRbULtH1asnfznnzTnWaj4zuhuhtLr1vkaVvSZA==";
        };
        _Ujs1xDSw = {
            "id" = "Ujs1xDSw";
            "file" = "punchy-2.5.5-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-tjLAAIfXaP5sv9p97DyW6cByg4w1nyJkshFQoJjsmcsQPtnaGCXaoxoZqnGAyu0x6Fx6+zaw1xKY8hmIEn5e7A==";
        };
        _FT5lJpUu = {
            "id" = "FT5lJpUu";
            "file" = "punchy-2.5.5-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-O/wF0kFxbwJ5qSgE3KgBOeKaVKbe1/bz3mF3CfjlnrbvKeE1AOwxdjQfVgC1UszBsVNwWlrKSp9nBq05yKkJsw==";
        };
        _oyLczCqZ = {
            "id" = "oyLczCqZ";
            "file" = "punchy-2.5.5b-fabric-1.21.1.jar";
            "hash" = "sha512-lsL5EQgv/mcCq1KX/0eoXejDKFD21Az0lJ8t/mjTdxl4JbWwaMUSayk/hM672w4ycFQVgXHV61X2/yw2cZdxGA==";
        };
        _4NGpF8eN = {
            "id" = "4NGpF8eN";
            "file" = "punchy-2.5.5b-forge-1.21.1.jar";
            "hash" = "sha512-94TBS/87i/5KMdTX8rFqlfqA8sbUnOPQe1H56BVRGj5dHMvFw3jawD60n3WlA9f7um1+rymLLHtVtbRcYU+dEA==";
        };
        _xhYuu96b = {
            "id" = "xhYuu96b";
            "file" = "punchy-2.5.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-Gh7zDaDbvFJSyhsjHmdCHY0gexIC7w6QkFZYkpcPLTARf62ORCl4xeJwI/Lu5ZdRKdH/CuCf+OxE3ZcqsGIQIw==";
        };
        _rxk3jCoq = {
            "id" = "rxk3jCoq";
            "file" = "punchy-2.5.6-fabric-1.20.1.jar";
            "hash" = "sha512-0+lbS7H8E+v4gTCWci9bdsayZOCD15q7lTWNUHWEMhAoeEofhOihSgiTxhN7onOTepEw2d2RyHN+tMjoj/i7mA==";
        };
        _p4luJ9iI = {
            "id" = "p4luJ9iI";
            "file" = "punchy-2.5.6-forge-1.20.1.jar";
            "hash" = "sha512-GK70zKBDmR/AfKBW0ntoK0+L7uahf0fLl5b9Q9EGw6kEhdXGAIjOjy8GL5jJYp7SD4T5Y/76VYxQxyURn+qalA==";
        };
        _ur5NPIRA = {
            "id" = "ur5NPIRA";
            "file" = "punchy-2.5.6-fabric-1.21.1.jar";
            "hash" = "sha512-DvhY0fmBC5bokb7WIcS8WVzZLPfObv8yhtV43XBCOgA//m3ZT8SdLueXe3dE0fpZGQcxlcdN0dHcnvNMKAtjIg==";
        };
        _o4rRZYz2 = {
            "id" = "o4rRZYz2";
            "file" = "punchy-2.5.6-forge-1.21.1.jar";
            "hash" = "sha512-0hSxauACpywr0617FcVSOqjXKLPJpg9HJACHO25es23md/FW45S1DizoQSn3XsxPOxijP3CHSenFn4Jwg3DhTg==";
        };
        _tk6t68KK = {
            "id" = "tk6t68KK";
            "file" = "punchy-2.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-iJQ56g6QkNeGx+SlAzTnxEtNJI1c/aFvZ0ETn/nhwxRqleiwpWpcCFg7BY3v4bcSv3e7zhP6rxE0buFBmG64rA==";
        };
        _aHJSCBfD = {
            "id" = "aHJSCBfD";
            "file" = "punchy-2.5.6-fabric-1.21.11.jar";
            "hash" = "sha512-x0W1e8uQTXP/j57V64zNKehjghu0VaUkfrRoiUMDrwlJtmrpvm8Pu0Phu/27H23YCLoctKZtkmaozridWIwe1A==";
        };
        _oxXaxY5E = {
            "id" = "oxXaxY5E";
            "file" = "punchy-2.5.6-forge-1.21.11.jar";
            "hash" = "sha512-irKDyGUJcZX4LQ428s0oNKgOU3SRZTKMuaHN1/nY1QcetV6S7LxBDf/wxFiLaysCEeaACeFqVoRsuiCvHvr2rQ==";
        };
        _kJbUc6gr = {
            "id" = "kJbUc6gr";
            "file" = "punchy-2.5.6-neoforge-1.21.11.jar";
            "hash" = "sha512-CuIs3m++RbfIAh+Qk4IFxzHa4KsgLfrUl7sKn+sCFv4DWOksYVSix4fRXFycudnIUFwLd2iEitTfhZ4f4vF33A==";
        };
        _JzvzWqei = {
            "id" = "JzvzWqei";
            "file" = "punchy-2.5.6-fabric-1.21.5.jar";
            "hash" = "sha512-hma/eX2mGgVKpPhAoNOGG260GXetQtO4rMuogeBGytVnwNbMI1+2ZipNY4fGn8foAnC1Xd+ALN0l+mhiG/jdHQ==";
        };
        _57kki9mR = {
            "id" = "57kki9mR";
            "file" = "punchy-2.5.6-forge-1.21.5.jar";
            "hash" = "sha512-HJTGf4W0XZ/ge44iBrAxPmbWWfKYibZC1SIe5bHFgqWmgdErQTEzkKKEAMOflHKmn+Ja5yUQoevF8Drb6wjYrw==";
        };
        _Ot3Klpus = {
            "id" = "Ot3Klpus";
            "file" = "punchy-2.5.6-neoforge-1.21.5.jar";
            "hash" = "sha512-enjB6bWNABQOMALzGRGl5UZ/gvSNA44UGUns9QrW4iUr5hawv/lwAvTJ+E6eVuQkQLrmvuXHruqLgqZ13r9IzA==";
        };
        _DE1OrMv9 = {
            "id" = "DE1OrMv9";
            "file" = "punchy-2.5.6-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-B7v0onjrlQtZLd2juCCXIAtd+QDEK9RlD4ARlePx01dLWA7NFsi6wuytheKXamSzManTCQJjiueMhF8mW2oJ5Q==";
        };
        _GbFShOMB = {
            "id" = "GbFShOMB";
            "file" = "punchy-2.5.6-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-AleGNkeB9xlfkay9mlT7wuvW9KRp7Po6pj0s3cC+2Z5eGEDoVwsyL99OyYQ46K9+Cj4D186lJ6m1hfrlRrGCig==";
        };
        _ZOwo0OMg = {
            "id" = "ZOwo0OMg";
            "file" = "punchy-2.5.6-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-pTe4W9+cbi5Aqeer+V8S49hxyIjhSCQF+7pFoZra0Udy8sgKPqBQuZMbifDaKL6GvuSty/KEBiyZPaI1Qg0/dw==";
        };
        _l2wUuWRT = {
            "id" = "l2wUuWRT";
            "file" = "punchy-2.5.6-fabric-26.2.jar";
            "hash" = "sha512-HVXN826YRn3wka8OBTacx83/BMHGCZnOpmvKBp1EpmUeyutXqZfKBUWEzY6MgJ+XGg+ehpjyNAKnCnjBh2vcHA==";
        };
        _FrW3xbk4 = {
            "id" = "FrW3xbk4";
            "file" = "punchy-2.5.7-fabric-1.20.1.jar";
            "hash" = "sha512-bALpp8322oR44I3voY8RTQvw34c7726vs+RlEo0DKkBO5nfonrDJhsvXRFnuA2ZHuEy5QrWFUNps7FIjsmoI9g==";
        };
        _Xx23U3L3 = {
            "id" = "Xx23U3L3";
            "file" = "punchy-2.5.7-forge-1.20.1.jar";
            "hash" = "sha512-cdteBe2uYE4Az0QlwwJcJnGHIEr6n3PQ7YbztnyjLjoS8uiWMGWAw5BrB/3s4YscD5S+OdmtFWsjNh+Z5Ry3Qw==";
        };
        _FPYHnL9j = {
            "id" = "FPYHnL9j";
            "file" = "punchy-2.5.7-fabric-1.21.1.jar";
            "hash" = "sha512-cPYesxA24tSsWXgZb9lbpHh4CsM/ZnYkh3PJgpiw+U3QCcC1q0A89yhSvUrbw36GS+DB39lryZw3b4YspUb57Q==";
        };
        _hPiFPHCg = {
            "id" = "hPiFPHCg";
            "file" = "punchy-2.5.7-forge-1.21.1.jar";
            "hash" = "sha512-wAVweCr1hmRNA55FaVfY6kqmLx3yhY0VZLDOnRqHM12/L3EoBcNi9jF9f3VhW/VrG+ZusyCZcHJeeEMjtoVlkw==";
        };
        _9xjopXnz = {
            "id" = "9xjopXnz";
            "file" = "punchy-2.5.7-neoforge-1.21.1.jar";
            "hash" = "sha512-HW9ptDHNo6dq9hvrxqPxMS88qTD0tmaFDRYmQroZ1XOB9hIyum07gF2ip98N9B2E3uyWMkO/d1OgfmRqQryYow==";
        };
        _94Vn8fSX = {
            "id" = "94Vn8fSX";
            "file" = "punchy-2.5.7-fabric-1.21.11.jar";
            "hash" = "sha512-WPH2QHyI0ncBPf7QhZ9LOSAqbmeOkRGQk+zAFhZbOYoj2s08cE25R5f4yp7IQYXvLsa0pNTglqc9Q6E4AJhdBA==";
        };
        _tgxWjzwd = {
            "id" = "tgxWjzwd";
            "file" = "punchy-2.5.7-forge-1.21.11.jar";
            "hash" = "sha512-UxBObn7Qu0MCzw+V1Aj1FYNXdhV7xTB1C/sCPA6qPtA7lLaIIEJQg4nRBn9oChgUwlQF2fHlzzcm2PUyzKPzXg==";
        };
        _yiHHL5Uy = {
            "id" = "yiHHL5Uy";
            "file" = "punchy-2.5.7-neoforge-1.21.11.jar";
            "hash" = "sha512-lD1jQ8cFFR2C7+Y5UgU89WcajTVTdhiO4KaNrUCahmd++ag0XVMA5EsWSH2SDWWdMQaQegiBZwZbZ5b8o8lliQ==";
        };
        _iEBier15 = {
            "id" = "iEBier15";
            "file" = "punchy-2.5.7-fabric-1.21.5.jar";
            "hash" = "sha512-66OpFRv0bBaTL59hlQQFogGKiITgA8Wr6aOX8xg0jCSUDLjNwIie38wE+eW68IXh5X17+xoq4Dt+EmyzTHI/Xg==";
        };
        _zo36VcOy = {
            "id" = "zo36VcOy";
            "file" = "punchy-2.5.7-forge-1.21.5.jar";
            "hash" = "sha512-/l6OPiayu7FIM9wygIo2Z/Opi5dHdx+oijq8wdUIRIvjdr83W/+pK2YoWfgerO+6u6LY4sYxncJ58pGGsj2NkA==";
        };
        _T7MhvJOh = {
            "id" = "T7MhvJOh";
            "file" = "punchy-2.5.7-neoforge-1.21.5.jar";
            "hash" = "sha512-Cgkz2HcrTWcjl0EUp+DMFOZXQ9tFDbR+gN0c8/8c1cEEJPKobtcxkdrian2Iwq0ex8/CCCNzH6RVrPqQ+uDMmQ==";
        };
        _WjdqLa8E = {
            "id" = "WjdqLa8E";
            "file" = "punchy-2.5.7-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-DXSzcDjxnCGYEg389l5mZqKsrUu8M1Tm7elPnQKYGGdMXfPaw0+lJx/2kAMxg4aCCsB03K4M4sKGg2xeTg4GVA==";
        };
        _Cst9qMbz = {
            "id" = "Cst9qMbz";
            "file" = "punchy-2.5.7-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-yGxaNNeWXtbuWla8gAwNaCbQIKIdv6dgggOLxngKfigpQrzqrgVD5cHGKzcbOdakquatA8K6+K07bjB5GZ08xw==";
        };
        _dZ4Bi4Ub = {
            "id" = "dZ4Bi4Ub";
            "file" = "punchy-2.5.7-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-i8bVUgJMg4q3vYQ0QrWQx+2bPrDF2GAg/jlcPwTQgPc7Sk+YYxKefbsNOYtgFbMp79eFS3DK0Vucr54bgvlCLw==";
        };
        _hZSyD3ZR = {
            "id" = "hZSyD3ZR";
            "file" = "punchy-2.5.7-fabric-26.2.jar";
            "hash" = "sha512-jaJ2Obv3C77fRXc8tmuaEokTtY3yDPnErLOdgq5YOmYf/AKWtpdv3otD/Kjsg7s7VU6EDq4HNq8+FYgXnRCCfw==";
        };
        _6OQemfop = {
            "id" = "6OQemfop";
            "file" = "punchy-2.5.7-forge-26.2.jar";
            "hash" = "sha512-Tq8mjg7jxAcN7b270nkfYpmTrg3+kxtcLJNbnX13dB7MN+A3Rmcx2Q/WRWaXB4UDFiO9zVj5AFNmQGB4uARBIA==";
        };
        _P0MflHzh = {
            "id" = "P0MflHzh";
            "file" = "punchy-2.5.7-neoforge-26.2.jar";
            "hash" = "sha512-wcj/rwPGNNZMWer5ygIg5kZkemV1DdYDjxxFCZbwyu7qMy4D2nHmxW7gp376qS0LEjcpiOcLdkF/uxtW7I5hqw==";
        };
        _Xlb9wpzK = {
            "id" = "Xlb9wpzK";
            "file" = "punchy-2.5.8-fabric-1.20.1.jar";
            "hash" = "sha512-X+Yw6qNJ52Xwxlq3Dz8K8c8XFS48AYMVVU8UndKqJC0Wb4Rla2V/HkeCJQstkscw25NjTuFYz4Z3Ciww9nVzrA==";
        };
        _nSHZBoHi = {
            "id" = "nSHZBoHi";
            "file" = "punchy-2.5.8-forge-1.20.1.jar";
            "hash" = "sha512-crraZLPbRxvLyskgGMOCf6L+YtCpD4cG0tMoBdcfYSivvJceJB30Zspei/iTdnFM3iHaKxvPSsm+ZLz/UQAVeg==";
        };
        _FyQMlXRH = {
            "id" = "FyQMlXRH";
            "file" = "punchy-2.5.8-fabric-1.21.1.jar";
            "hash" = "sha512-AfCx5q2d+2HOt1dltxI2jHWKeOjgwpWsIZvpPbK4vUN03kzhRwUCJGnq5A/MHM9cFggTJfEVVdIocNT6vA6/Ew==";
        };
        _Onhiysk3 = {
            "id" = "Onhiysk3";
            "file" = "punchy-2.5.8-forge-1.21.1.jar";
            "hash" = "sha512-wxPuMs71cayS7OF6PA8RFDkohTWDIi4fmU3EpcAq4xHoZwKClENHNLIhO3OJp2YLf1mDZGU7zlzwB0l93Yx69A==";
        };
        _wO1AycnO = {
            "id" = "wO1AycnO";
            "file" = "punchy-2.5.8-neoforge-1.21.1.jar";
            "hash" = "sha512-dq2BVOzChF95aB13c1+Ah5WUXP2LLl6V1szFfMOA/EDF1wrzF2QmA67PlEa8yzIxaQo05l9FymhE0z1A0t7N+g==";
        };
        _JTEQFqEb = {
            "id" = "JTEQFqEb";
            "file" = "punchy-2.5.8-fabric-1.21.11.jar";
            "hash" = "sha512-pQ/1HJU6i5RpEwICgHkdnUFmjyrB6JQr71baPD184Ix5Uh/P4igBi7zuoohklId2ttI2CA1UWMe9EJLsgu6YBg==";
        };
        _67JnGmmq = {
            "id" = "67JnGmmq";
            "file" = "punchy-2.5.8-forge-1.21.11.jar";
            "hash" = "sha512-ZdYZQrjg6iiq46A9wg5HbrF2qLlu5ERlgeqFBIVhf1wFy6X3reE9g1dLWKi4yf5m1/b3ERyFdMHrpZN5rnbxlg==";
        };
        _AiXt7ois = {
            "id" = "AiXt7ois";
            "file" = "punchy-2.5.8-neoforge-1.21.11.jar";
            "hash" = "sha512-dG2Lkf0fawqgYmkFrxQfoqevEqSmwnOcdmn3rEhH33LCSIQPwml0qrFaBGK54yX5YaVZIKAkcelH19yazFgP1A==";
        };
        _4LvsN60l = {
            "id" = "4LvsN60l";
            "file" = "punchy-2.5.8-fabric-1.21.5.jar";
            "hash" = "sha512-kOCMdEM+F19FBEyYw2P7N8BRaCcJcnOsuLIbArR1CMDMNhgH5hot+czNV6b5oI+3ZqNA6fULM1d4UfAz2NPTzQ==";
        };
        _EuKWBIdN = {
            "id" = "EuKWBIdN";
            "file" = "punchy-2.5.8-forge-1.21.5.jar";
            "hash" = "sha512-3g0y06rSEQypViud/DRAIYp3umB2jei/xguMUQMoGrTX9Rt4D9PKVi0lbazhhscr/VSEUZ16YAT7ghIglTlCKw==";
        };
        _zORJb9xZ = {
            "id" = "zORJb9xZ";
            "file" = "punchy-2.5.8-neoforge-1.21.5.jar";
            "hash" = "sha512-bCVp3rv5o4Tmh71DK1D9RfxyE7iF1r32lNIBkXeVXgyPzvmiOg3/a012L0r7refJrmSEjmIYCAIOrcf1hnQkJQ==";
        };
        _N297L6lu = {
            "id" = "N297L6lu";
            "file" = "punchy-2.5.8-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-JKpPDr90/sdwYCe0wxORoVIbeBu5IGhmVUtn+UNu81LfU4geq6jhSJp9bOV1KaqYXomr+dqMuuwDn90qVLpScg==";
        };
        _DtkVfDX9 = {
            "id" = "DtkVfDX9";
            "file" = "punchy-2.5.8-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-0R/MWSlmtmVIof0q/W4S0zk+9Y8FFAcV5dk7m3DE2UtB2NT5WyPuUvHKPZ0LnTOTVEVrwJWoDsy74RZAMDW2/A==";
        };
        _jcT30rZT = {
            "id" = "jcT30rZT";
            "file" = "punchy-2.5.8-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-5tDK0dZabqo1epdIJweXBgz1UjpY0JtbiTab7MNpIxYMl/Qwi6E3SfqJSsGirDUpzgMBYNMQ1Il5lOXzqwshTQ==";
        };
        _jyCTuUlR = {
            "id" = "jyCTuUlR";
            "file" = "punchy-2.5.8-fabric-26.2.jar";
            "hash" = "sha512-fBmJ/8CfoKc8GFPf5emmL9aUqzoWsXlTFT4MYM4uYRCGRXcqakC7qet5lNBPUFxYBQZGv+UyycHgeVT7DK5rVA==";
        };
        _CVjrttZz = {
            "id" = "CVjrttZz";
            "file" = "punchy-2.5.8-forge-26.2.jar";
            "hash" = "sha512-ygrWmyyETkCg3ugv8MuXXzTPNHWdjyVBs0pLGbM0qP6GynEVtprDKUvoQcYUqPuOtNQQxHb0dtoGkVEOPhkhLw==";
        };
        _GfTLfySq = {
            "id" = "GfTLfySq";
            "file" = "punchy-2.5.8-neoforge-26.2.jar";
            "hash" = "sha512-AmyRWM45i1DYhClwZAqunPseMjXuCCzEM+u9glmu9lGlEtERxhyI1xB+h9GNebMUB0vNGneQKJ1HH2/6ulrjrQ==";
        };
        _seoVwq2e = {
            "id" = "seoVwq2e";
            "file" = "punchy-2.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-6rDas3V4sJOV3iw+Um7W8MNPtBq5QM+s31mpQ6GcF82yRjSvE8MBll5hqMkHXjbfgxKu6kFnavTxn0YY+Pj63A==";
        };
        _LTxYtMIn = {
            "id" = "LTxYtMIn";
            "file" = "punchy-2.6.0-forge-1.20.1.jar";
            "hash" = "sha512-ZZpULoOV8IVmaU78RfUCg8igTdWdVQFzOr5AfqcAXsFZtAE5Fk8Ioxbr/Yiyb5yCqnvNuKt1rWC7DXUXtfexdg==";
        };
        _vilLAAhJ = {
            "id" = "vilLAAhJ";
            "file" = "punchy-2.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-x4To9v1IZt4uHEpQIFTQhJeI+WV+ojLbkVEunn8a+JgIMTi2whK65tdOj7WA+XYC4QOeHlYay60cg4vUyRWtag==";
        };
        _PYzztGro = {
            "id" = "PYzztGro";
            "file" = "punchy-2.6.0-forge-1.21.1.jar";
            "hash" = "sha512-Rh1l2QnVqEEp2YuR/4KFNd0aH9yGhWxN2/mS0mm10V7WiKTtYBuoDzlaBr3wZ7m78Lfxa03Ktjr8UwlmTjrlTA==";
        };
        _N88wSksy = {
            "id" = "N88wSksy";
            "file" = "punchy-2.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-taoPRtw2GVe0CCvUwaOMkYXajc1Tm9t21hvhIwl/rjusqVBwjRCztPzsGAKkfj59mqcGxpymexGNgn+qatbpzQ==";
        };
        _Yu97LuQO = {
            "id" = "Yu97LuQO";
            "file" = "punchy-2.6.0-fabric-1.21.11.jar";
            "hash" = "sha512-gH3sJv1RPo09V9qclTUlkki+0YplmvFtV2Vo0uLVH0PkED+CgES6JRXjJtIZ1A7wcQ6Zd/qhKaa0Mh5w+BDqLw==";
        };
        _egB2L8wu = {
            "id" = "egB2L8wu";
            "file" = "punchy-2.6.0-forge-1.21.11.jar";
            "hash" = "sha512-WIXmqtuRCuw/dnIcejLJtpZ0A5dTvrt8W5q2ZKjRhrCwCE2dFVfsUV0ZSBVL2iqBwTi4P4i5M33ZLkxzFpLiXA==";
        };
        _GCOxnnkf = {
            "id" = "GCOxnnkf";
            "file" = "punchy-2.6.0-neoforge-1.21.11.jar";
            "hash" = "sha512-6OMQtva78LRJCv0M47+mh5qOwwTe9o2OIan3NtjJEVyyFJJHuEk4MWftBjB0HtQgqaqjO2J9sTA3KG1HMTXxmA==";
        };
        _OaCyI8Tx = {
            "id" = "OaCyI8Tx";
            "file" = "punchy-2.6.0-fabric-1.21.5.jar";
            "hash" = "sha512-yUR1M75WOH2kj2/js9oykhFFs+CXjte88PMBDIB34LLYxFAOFrlUPDmNcYsTjU5p/MkB6f2bEPcMDgdsELQTYQ==";
        };
        _LNBsDJEu = {
            "id" = "LNBsDJEu";
            "file" = "punchy-2.6.0-forge-1.21.5.jar";
            "hash" = "sha512-7fKR64B6H+5ZR1EL7oWJg21Y3LhViEvcBbuEznWd/8Ky4OpGYu3xFLMuZSc8JUjUCaB20qn0E4BQcBA0BimSWQ==";
        };
        _aCOzUI7j = {
            "id" = "aCOzUI7j";
            "file" = "punchy-2.6.0-neoforge-1.21.5.jar";
            "hash" = "sha512-zEaVGQVldofD7vYTtD+rLasFDoPqeUEkKdFT+t/qGb5DoOFwd4Z7GvruKPajrTY0nW+zmsNlk5v3r1GIJtqJbA==";
        };
        _tNCjMDH0 = {
            "id" = "tNCjMDH0";
            "file" = "punchy-2.6.0-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-MnEA6v38PbbvYuGc78DI+TS/j+CVh3YsI6xq+gzjVOb1s1Bxz66jj1awCDIcY3ntFZnRinR/P3p+MF4lcZwgzQ==";
        };
        _PGsDDElD = {
            "id" = "PGsDDElD";
            "file" = "punchy-2.6.0-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-PdqaWSSIY4/3F5vFqOasoQGPYxuI1FR0s8cpyvS7vEMa6P5MTVe4TJoC0s14tSmC3rvKHJz2zZNrjYBDEWi5XQ==";
        };
        _lCb9F54q = {
            "id" = "lCb9F54q";
            "file" = "punchy-2.6.0-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-ZdtzyZbcS883lTuNR656xUKfTEA22o4N9lMxUqrWrr1Ebeq4Qc1qwrmqAebDh5Iu6PZOewvCmKTBNpuRfC+VmA==";
        };
        _Fv36zLKG = {
            "id" = "Fv36zLKG";
            "file" = "punchy-2.6.0-fabric-26.2.jar";
            "hash" = "sha512-MTDa9ViNWDN3BywxTVAbHPbA6NZ8VQ4Ri9ZlC7+YkLtvDLAFZMiAcTnrn1jr7ax0rnvPBFWBGxyOcPXaCO6rZw==";
        };
        _TZnM8ftK = {
            "id" = "TZnM8ftK";
            "file" = "punchy-2.6.0-forge-26.2.jar";
            "hash" = "sha512-JdGKA4KSsC0gFeHRv3v4a+qOCb+SfiTidQmr4Zg0wg+xJ+Fcd1Q9R9L6hL5kC3bIV3Z+kok6PGbzDu28v/X4cg==";
        };
        _ubIhdJsJ = {
            "id" = "ubIhdJsJ";
            "file" = "punchy-2.6.0-neoforge-26.2.jar";
            "hash" = "sha512-ku4Cj/e9LJoGjY1sWD04OfqPJkRzISMm2Rg40MoSFjkj4S2ftU+ien/szaJ7sWL3/mYkPX5IWOWgIYmt8bHHzA==";
        };
        _2rkHTsm5 = {
            "id" = "2rkHTsm5";
            "file" = "punchy-2.6.1-fabric-1.20.1.jar";
            "hash" = "sha512-zg7XuK1vkldaFJuHGUQ3Md38PPf3mzQzIY5vAtkzS8f5QmrJNVQOK8aqxls4KEb9elL/qaiye+fnStSqDvKe1A==";
        };
        _B6bhBkEo = {
            "id" = "B6bhBkEo";
            "file" = "punchy-2.6.1-forge-1.20.1.jar";
            "hash" = "sha512-qaSleEvGx4jN891Vf8gnI/gLEO8hBe83AGOvhnuVVXRl0NUHZwh1Wyc9LxWZ0O35/8At3rULdwYWsrnEOS6jAQ==";
        };
        _qPyD1d9r = {
            "id" = "qPyD1d9r";
            "file" = "punchy-2.6.1-fabric-1.21.1.jar";
            "hash" = "sha512-YUHYW3IeAzS1hgebIlPOdb2TVDi5Ydmpe2znVEHigMnnHkhKhwL+1A8LejmJU3RdTE9TAiAJ3E+BfLspLAT76Q==";
        };
        _vJvh6hjj = {
            "id" = "vJvh6hjj";
            "file" = "punchy-2.6.1-forge-1.21.1.jar";
            "hash" = "sha512-Q49FMesa8gNO2dqcGzvq1eCo0Hctc28iag7FY9AQwDT9DOcUO8w6lu5uNWwbTNkGAwG9eXb5eT7yT25MWq1e/g==";
        };
        _fZYZyumo = {
            "id" = "fZYZyumo";
            "file" = "punchy-2.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2bKroBOfS+mH8GDrjXeMLFq0jd0aaFKCy1uAIEHD2J3Vsw4SSInjt6E6wAMmJKz2RxjkQCGpAsXAffvNas+aaQ==";
        };
        _6XunCL0y = {
            "id" = "6XunCL0y";
            "file" = "punchy-2.6.1-fabric-1.21.11.jar";
            "hash" = "sha512-yZ92MZWAZ2O7qUVoMyjJ8IfQa551oERsUGT1w+YbzSRSBQPGDMca4UY2ogEGJJ2zee+vYEvgtBkCB0tBXbk31Q==";
        };
        _23LO6r5H = {
            "id" = "23LO6r5H";
            "file" = "punchy-2.6.1-forge-1.21.11.jar";
            "hash" = "sha512-Fs3N3iAtxU5In6y4Bijwe1ln/qM2xTFIUpfAEYnDgqLFFMDCuFRchon20aeljrqr4D+UrdLXaQh0Z6ZUZ+0WVA==";
        };
        _cobtbeMv = {
            "id" = "cobtbeMv";
            "file" = "punchy-2.6.1-neoforge-1.21.11.jar";
            "hash" = "sha512-0KV189Tmamn7TKE2pB+R9p5wAo74NrAuWsjm1tbzTZ/smFuX9zQHvxhO4LVnmWlmpuM0OlPw4vX6UIehzYeNew==";
        };
        _smc3SXqR = {
            "id" = "smc3SXqR";
            "file" = "punchy-2.6.1-fabric-1.21.5.jar";
            "hash" = "sha512-4rTc0/LWQf/ux1QTjGYzttpYXrTDw8yYyZ2pPgrRX1/Tl9StXUtkrfbzPldGkYBmmtDhA+CIEbReTLdADWRgrw==";
        };
        _bTf7hrBB = {
            "id" = "bTf7hrBB";
            "file" = "punchy-2.6.1-forge-1.21.5.jar";
            "hash" = "sha512-9D4gHTvg9w04ZkM6r/0oWtxsY1lMu5uwWN/74p7a7nLWWEu6ehuP0IMJ3Ml+F2xztd03fT4rfR+c3tD212xUYA==";
        };
        _qlUuLSy2 = {
            "id" = "qlUuLSy2";
            "file" = "punchy-2.6.1-neoforge-1.21.5.jar";
            "hash" = "sha512-zpDY4bBnPeFvbRZuy50pDOYrUGpi4AcuPzyyKuRfZF47yUqixgQ594zAvNxu1yHmzY7M+vmpjtCGUMpgQf75Gw==";
        };
        _iNnsCJMB = {
            "id" = "iNnsCJMB";
            "file" = "punchy-2.6.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-Xbm9bPab0MNgv2I0ru4s4g2B5VYAOG1Tkfelc/B1L4pCzTwTn4xv7MznVM+K6sdvyg3+qJ1EnX5FsYFmBBWd8g==";
        };
        _dxuj7JAX = {
            "id" = "dxuj7JAX";
            "file" = "punchy-2.6.1-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-NVIwKicgElgbOzAmwaOdsHC6Q/2wrZdnH958lSu0GtcL65nEk9qWmk3lTOyPQ76PH/CaP8EALQmbqWA+xBIAcA==";
        };
        _jYYfrFCl = {
            "id" = "jYYfrFCl";
            "file" = "punchy-2.6.1-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-3gmbvwKm7q1+tjyPgr9ALIxvWVd/lcg9cK/CQvKLAp2uBCQ3FKyb2e8GR1ZqYeIdZAaHxYhsQrXo431J/wDWTg==";
        };
        _lCbEGx0j = {
            "id" = "lCbEGx0j";
            "file" = "punchy-2.6.1-fabric-26.2.jar";
            "hash" = "sha512-1W5WElGPT9mKQFjuznQTFfPK04npFAiL10ggC9J1cV6kfnc6lOJ9622c+LrtKNvEXsjaSQZxOjmn/Dps9lL2aQ==";
        };
        _HsytxcYa = {
            "id" = "HsytxcYa";
            "file" = "punchy-2.6.1-forge-26.2.jar";
            "hash" = "sha512-75vNyJCqtMTWVNPjKiouZtaAlJlO5ErO92PdgsIhcjHY737xWe8zFrsfCVjsGbtylP/Z84BscwZntYlqL23eYg==";
        };
        _pM2eGMPc = {
            "id" = "pM2eGMPc";
            "file" = "punchy-2.6.1-neoforge-26.2.jar";
            "hash" = "sha512-bWzPzdIqR7E3eXmkOUehKC4qnAp2D2J5ulVyaK3RTRpfAFacFPGy736zNQKSGzyxe6GGNXChlMzHc2qqf3db6g==";
        };
        _uWCTmmbA = {
            "id" = "uWCTmmbA";
            "file" = "punchy-2.6.2-fabric-1.20.1.jar";
            "hash" = "sha512-iIOQvOrMxF+cEVD7nnQCIAOspvnhp+QfEs89dp/L7fTXp3+vlTZC20pPySfRco7sWOarrM+xc3ap56XPYRnXjQ==";
        };
        _GhwpXrhD = {
            "id" = "GhwpXrhD";
            "file" = "punchy-2.6.2-forge-1.20.1.jar";
            "hash" = "sha512-oNaZxv1iyf04HLcq1VlPgfYBEQ4YGDJL43+nRf26owEBTI7qBA2NJMOYfQMlMbrc8XiTBGQRELKOQZtk0w7rVg==";
        };
        _H45vu8VY = {
            "id" = "H45vu8VY";
            "file" = "punchy-2.6.2-fabric-1.21.1.jar";
            "hash" = "sha512-K8+OaLC7rri5Jhv+Lly9Q+FQ6N/KoEJPhKd5mx3SiSokG65D3I3WSoWD0dbOXB+byJ/EhKjlOJrI1eKmOClyng==";
        };
        _sSrUUTZS = {
            "id" = "sSrUUTZS";
            "file" = "punchy-2.6.2-forge-1.21.1.jar";
            "hash" = "sha512-0DrB4ajDAWOfiSNWz4KI3gOe+WMYzXI+fgp7AaE+bHsVur4TNC9wphDMLCcQNozc2+ZH3/+lXBdqARX+1/LsmA==";
        };
        _RYt48afN = {
            "id" = "RYt48afN";
            "file" = "punchy-2.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-gBlF70DxFtnbgd0hs3Q+dv4eaEU/NZKwNEif7zYTl3WdxndssISyrJf1NiFH1+20ftw1FuAQXoV+10j3bZ+8Bw==";
        };
        _PutDNdvi = {
            "id" = "PutDNdvi";
            "file" = "punchy-2.6.2-fabric-1.21.11.jar";
            "hash" = "sha512-8aKzCLF2ZyuFFCFf7LeKIGfjCLPYslVQRgdS76++D33fVZ+wwX8l4SU0SRI6ikXc3yl2rdDO/y03SuAk1KS8ww==";
        };
        _meKWWxjC = {
            "id" = "meKWWxjC";
            "file" = "punchy-2.6.2-forge-1.21.11.jar";
            "hash" = "sha512-AnZPtrOfU4qVFDKzasL2o7/clujI0PGP5lmQad1MLUNwXf4FkJkT91UY7T4wfUnezp/18SUxeLeYGeIujpudRg==";
        };
        _i8WfRatO = {
            "id" = "i8WfRatO";
            "file" = "punchy-2.6.2-neoforge-1.21.11.jar";
            "hash" = "sha512-ZxdBiJrmQc+PKqWZJvwtdcvEdTOdgqSRWXPwg7jem62IQIJMH+E/5svNcHKZd8LwLFEPXbYjScS7VW0qd0rYFA==";
        };
        _lXY0k2Fg = {
            "id" = "lXY0k2Fg";
            "file" = "punchy-2.6.2-fabric-1.21.5.jar";
            "hash" = "sha512-3EU1l+J4VuLfocw+vD1IlNBtuNQqRyQEzUZmhL1GyxlMoQewpSf2OytT8A4mIw6LbmDnjQy0ZG++ONpnXu3sEA==";
        };
        _JFNM429T = {
            "id" = "JFNM429T";
            "file" = "punchy-2.6.2-forge-1.21.5.jar";
            "hash" = "sha512-n4AJYJGfnT3VxhUPPoHYFjRt1pq/cUafMif40iVTllAo09OBVO5ysQEIzLI0+Z5pPDO616bDb/3Qs38H3pyqxA==";
        };
        _WSEuzU5j = {
            "id" = "WSEuzU5j";
            "file" = "punchy-2.6.2-neoforge-1.21.5.jar";
            "hash" = "sha512-OigywElkkFcdCpiGwQs+7zUxj1DNh/VlhHerlXjTfZv3xiZa83piRjYr58FkGgtOrZoFLEYPTNqvxTVPU8OLhw==";
        };
        _S6Ir3JWt = {
            "id" = "S6Ir3JWt";
            "file" = "punchy-2.6.2-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-++tlLzhDJ4o//wXlGSkOxapYvNFEGy4f8ku6Kq1u3vTfCkwKbBh7lH15bwRnO+GMWhT+AWgp6AtrpKVBajm6BQ==";
        };
        _cjoDXzNl = {
            "id" = "cjoDXzNl";
            "file" = "punchy-2.6.2-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-1DgSZaXAvZplemD/E0dgCxl5dz6KdqsLG5lq6cgbv/uhJlXybYKIPNhJav6IS8vaNmmA0AzLiperBex2MPrd9Q==";
        };
        _XbruWI2J = {
            "id" = "XbruWI2J";
            "file" = "punchy-2.6.2-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-JyD1soezZI0OdPNvNL1k+RbDWlSns3orQJ7C+9DHeDeItnrsvXaUAmbmCdn/x/ONE7UYdNGeBHHlH99QGwP+Og==";
        };
        _eaggJ0OG = {
            "id" = "eaggJ0OG";
            "file" = "punchy-2.6.2-fabric-26.2.jar";
            "hash" = "sha512-ZfGnpx2WwWuO9odkhIJ4tn6slttztFIG2da1x2xLN9cuPkP26l+hzYh4tCaC9BFhz06J2S+hODTz/VGymdvegA==";
        };
        _sEyxtOLA = {
            "id" = "sEyxtOLA";
            "file" = "punchy-2.6.2-forge-26.2.jar";
            "hash" = "sha512-U/ghwfZtwHQCa7wXVGjfhu0ZhmnWs4wI23BtWKnO36kxCLR8mekP0IVNmEMOmss9upX13GnIlEaX1D5yz6Jcsg==";
        };
        _YIsCjWt3 = {
            "id" = "YIsCjWt3";
            "file" = "punchy-2.6.2-neoforge-26.2.jar";
            "hash" = "sha512-0lzdLOVVeW0U71XEFauizA75iKOYD03tQWCPxrbn2moo2JLVlmmaowd/4xhksFfJZoO2pFgFKkIp0oyzW3hHsg==";
        };
        _dQNi6DKu = {
            "id" = "dQNi6DKu";
            "file" = "punchy-2.7-fabric-1.20.1.jar";
            "hash" = "sha512-SgPOtE3Q8h/BdDO+ArCa6JsLBqKNrKEgfjyO51ik3RvmOO8uM4NZTGehcW6Be2CrRyTLEOVhu86DwV8HynpQkQ==";
        };
        _iGDX28ZV = {
            "id" = "iGDX28ZV";
            "file" = "punchy-2.7-forge-1.20.1.jar";
            "hash" = "sha512-68cAgBAtX9dclVelEPa+sAsgpN8FtHR46wVKEH8LBSsTx449ldsviy5evwsSIugAo08pttfgeVjNDxKVLawpVA==";
        };
        _WgjeS1Q7 = {
            "id" = "WgjeS1Q7";
            "file" = "punchy-2.7-fabric-1.21.1.jar";
            "hash" = "sha512-BBL3IkWSkULq7pLHkWPRAn9CHA4RodhGodZKl7ua2bQVt0byhm9jTGrRM7d1gPszXJq5nqHwtFavlklnENOGag==";
        };
        _k4sMxc6a = {
            "id" = "k4sMxc6a";
            "file" = "punchy-2.7-forge-1.21.1.jar";
            "hash" = "sha512-cq9RRKnr8pTr7z0gsaA97Xka5h6pXMO6Wz7FwbQNvt8ZVYf7iSy+F3W/gkMI020gcVdaVu8wG0YoAuhU46YZGA==";
        };
        _uPuh6peG = {
            "id" = "uPuh6peG";
            "file" = "punchy-2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-QGBAsd7uyXorqTeyZjddHtyFMByT46kl/980yXEfuED1gUY0ODZkDPHpeT0ucaFIfbaIz8dL7FlqY8NSk43V3A==";
        };
        _tgTgaGqr = {
            "id" = "tgTgaGqr";
            "file" = "punchy-2.7-fabric-1.21.11.jar";
            "hash" = "sha512-lLb15pnLXuFdfKFpYli4/5bMxvV4nrW6JakB1GZSjkoRcadhH4eZTOBamMXgOYtVK6ZDNXV2zYMgChO23sHyMg==";
        };
        _Ai8DKdml = {
            "id" = "Ai8DKdml";
            "file" = "punchy-2.7-forge-1.21.11.jar";
            "hash" = "sha512-kU2bqNOiwzdrZjtkR2GWETuO/TmkfOJwYsQpBqI0S19EkgcY7sSW09+G4Q9yezYJojc6nR22t5u/spa0kapgnQ==";
        };
        _kQ9VFSPB = {
            "id" = "kQ9VFSPB";
            "file" = "punchy-2.7-neoforge-1.21.11.jar";
            "hash" = "sha512-b6Zoq1G7/Fo56MIY94bo2MU7PLzi34iStQSpBQUKT2qKRqFTzGp9I6GQBdrW71M9OIglCcsE9+RJdElIWXuLFg==";
        };
        _SxaAPMXW = {
            "id" = "SxaAPMXW";
            "file" = "punchy-2.7-fabric-1.21.5.jar";
            "hash" = "sha512-eXYCb1dAlO5CNLvWyyovtMHPWkIBqQsZmCqLYW4vCkia5zUO+yH9/EQa0zvMmKwJ/1AsxeGm7d59FU8OLpAFqQ==";
        };
        _eLrhNr1j = {
            "id" = "eLrhNr1j";
            "file" = "punchy-2.7-forge-1.21.5.jar";
            "hash" = "sha512-8Y9vV/lPMvGjlLynDQ5iZUdZ+GTewspMgL5UK79U1S3lhzQ3QZ9SAqTFbVMOlgd8csaeWkwHgMK4vjzoyQZuqg==";
        };
        _34m5Yy3x = {
            "id" = "34m5Yy3x";
            "file" = "punchy-2.7-neoforge-1.21.5.jar";
            "hash" = "sha512-nqH+vLyPuNpGiBEsE6KSAFYwZg1HcI9h8S7DwQSBz9OEvQjlxnx1kyBBQ/sEDdlFk+1Jpb3EWTrTVFWmNDYFrQ==";
        };
        _RMFIJgGk = {
            "id" = "RMFIJgGk";
            "file" = "punchy-2.7-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-fqqKo5EDFqEaNVNZFJAxgOy0owU9h21LA7gDqcI0UQWFWkSAhMsovCOLc8KylQyvolKwdS1SlMAxpgki+2Zfaw==";
        };
        _jZJ6is4X = {
            "id" = "jZJ6is4X";
            "file" = "punchy-2.7-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-HqTI5WrAsQEOTtzlWeYqTSWgECxeFRn3sOucYzlkIO8IMfq926ebCcgWmJD7weGu/iAb7deENmnjT5euWah4IQ==";
        };
        _SnR0cTEg = {
            "id" = "SnR0cTEg";
            "file" = "punchy-2.7-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-UKMC7OagvoNHuYQn9g1EcXWeBRnUx3N9FkTLI54jOnygUCrUw7k+qUkNoE/tJnYUjOndEiReKCykRlU/f3B0QQ==";
        };
        _TxfHGKqs = {
            "id" = "TxfHGKqs";
            "file" = "punchy-2.7-fabric-26.2.jar";
            "hash" = "sha512-biH11mXkGeIIOyK/6E8yicFNeSH01oJZlOo7KlFWetPl0dNn8mCaK2uBO5GMO3jTi3OdRzGFk5IP07u+8A4e7w==";
        };
        _4vtHb44S = {
            "id" = "4vtHb44S";
            "file" = "punchy-2.7-forge-26.2.jar";
            "hash" = "sha512-EjN/gihZODLJoyluyO1+88jgut4GtJilGmkgJmA4D1DhkiY84WRd0a8PBKjBNBHnVRqg/tLrcOgN1ozzNvHQ3Q==";
        };
        _hB8TQJqA = {
            "id" = "hB8TQJqA";
            "file" = "punchy-2.7-neoforge-26.2.jar";
            "hash" = "sha512-OhoOc1n8pbMt6aiqPIQjYVfC+7DfLnHAGXM1YMd6OuwijESm5lKu34OI4Eo9/IHmhgvgFG9jxHARiPrzvmlZtA==";
        };
        _RakPM1Da = {
            "id" = "RakPM1Da";
            "file" = "punchy-2.7-fabric-26.3-alpha.8.jar";
            "hash" = "sha512-qjOAlrVXnm3GT6nifJSjhEgZiT08yRQrQ2AgMteqh0NHAkZZvboBHnDQ/bfL9vnTWlIsRKuppgdhM/OGxQBrTg==";
        };
        _iqPwC9WU = {
            "id" = "iqPwC9WU";
            "file" = "punchy-2.7b-fabric-1.20.1.jar";
            "hash" = "sha512-twKHXVtYMTqQhBZ4R7ji49aNNiQPkaJTIUuFsGydSzcpE3+WQoH8MgB8WnvsF7OVcuGIDO7Cpv9CAgGG1lrSfQ==";
        };
        _5v9qnin1 = {
            "id" = "5v9qnin1";
            "file" = "punchy-2.7b-forge-1.20.1.jar";
            "hash" = "sha512-VORteqQuUsu52Ms3q5TDpgHyT0Tk4MjZz+4uML89NFLcPiFjjpKF4TBBVrPVoCHwldOZLMKjQWP0/Fdv7fSc6w==";
        };
        _2FxklSoP = {
            "id" = "2FxklSoP";
            "file" = "punchy-2.7b-fabric-1.21.1.jar";
            "hash" = "sha512-QBuYuncQZCiwnhukgRB5N7KsUWgSftMgiMCW+S4Hy414YIOFf7IMTyjDgLzMFHGvonK7eWLt81DeBeQyXytSPQ==";
        };
        _bx9jd1IR = {
            "id" = "bx9jd1IR";
            "file" = "punchy-2.7b-forge-1.21.1.jar";
            "hash" = "sha512-mi4Fxb+ZPUe63Pft7ceABx3yxEkjF0CqX4e8e+oS6s5s3dHTEVbLLH+osubo3h8K7zY+L4ZnMEIr46CGxCTLnw==";
        };
        _5sTq00Dh = {
            "id" = "5sTq00Dh";
            "file" = "punchy-2.7b-neoforge-1.21.1.jar";
            "hash" = "sha512-aCymozbFvhFONrhRbQNqmzbFjaRAkfB2BY6EGzrvGL2UGz7o2edXY3YXnfONtE95jX3LF2iq/9njzd9/FIx48Q==";
        };
        _aGDErbkE = {
            "id" = "aGDErbkE";
            "file" = "punchy-2.7b-fabric-1.21.11.jar";
            "hash" = "sha512-yIGJURJmjxeCI4eN8GYT9kyYigo15eIXLEHpLHjHU5dJ0Iv09dMK6YznQ3YRlR38DudF3CAvhZ2m+3EMxVCWTQ==";
        };
        _8VMMMKBJ = {
            "id" = "8VMMMKBJ";
            "file" = "punchy-2.7b-forge-1.21.11.jar";
            "hash" = "sha512-dn9w2SKJzC1VV9GcoelEF7TTfVKOUAPmR2xuKWLarBZ8sczSHhuzqUKNaSnEFjq42Aw7ZJcmxDxw+HgDRD4a+Q==";
        };
        _z9x0YGWu = {
            "id" = "z9x0YGWu";
            "file" = "punchy-2.7b-neoforge-1.21.11.jar";
            "hash" = "sha512-lrzYEvaNDNDArnbugHRHagTOKncCFGsX8sFkGgsm2CVtaDoXSCWiccmCBONaWHDnmOaLAqBW/43Z3XHk+9w5ZQ==";
        };
        _fS1V71Z2 = {
            "id" = "fS1V71Z2";
            "file" = "punchy-2.7b-fabric-1.21.5.jar";
            "hash" = "sha512-3p5jff3lgBiEEwZyqzBmjTmi+wGEHGgCurE+BbsFDp50Rv3JfJ4fOkT6ze+j8pIe0s7IoKTZO5PuN8ltNhkuVQ==";
        };
        _3w8lQhOb = {
            "id" = "3w8lQhOb";
            "file" = "punchy-2.7b-forge-1.21.5.jar";
            "hash" = "sha512-oSPE7kp/tqU2SvY/ygslHXJpP2VNPD9iWMXE3LzJtV3BUERQyTaLTkRO377N+L6S0b8wkbXdXkiV/9qre1QGlw==";
        };
        _gcofgy3A = {
            "id" = "gcofgy3A";
            "file" = "punchy-2.7b-neoforge-1.21.5.jar";
            "hash" = "sha512-ErA4KG97Yu1MpAOyga4+MWGY9LjM9zBT1n3Rp9hDN7fKrBr20t1xW4D2YZ8BoXw7m+Gizt1BbMoF3pQNnybiwQ==";
        };
        _N8F8rdBv = {
            "id" = "N8F8rdBv";
            "file" = "punchy-2.7b-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-TMYyIIk1ZwvmNMXv48wa2YR3nFWkxO4tGoP1br3LHQI6bdxLc470/uCIDlSDU0pK1or3njoZH1l3NmRrhxsZHg==";
        };
        _6vUucphR = {
            "id" = "6vUucphR";
            "file" = "punchy-2.7b-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-mTIYkIbS5eqlnLYcKvIdXAvHABJeeNtVfz6NhmZqB8XIMAnfP1ecNGuwobdN8axvF9xOMlpvyLQhqnKm5OSFiw==";
        };
        _lCSMArf0 = {
            "id" = "lCSMArf0";
            "file" = "punchy-2.7b-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-CRyXYIiN4Okjt+L/B0wj/IWwfdswPL3FSemQQumBPsR6+8SP3BjKHVdHOp8OxRFoBsGjO+vB8mZZGKbzUUe8hg==";
        };
        _UnGIc3eM = {
            "id" = "UnGIc3eM";
            "file" = "punchy-2.7b-fabric-26.2.jar";
            "hash" = "sha512-LDqO2qi3MOn0pNB8nEdgbx8o5VN+88UUTSOrQEbV0bTwwKBrX86R8TQLma0vnmnBaQFDVdFCUe9h2SkJiPhYmw==";
        };
        _bLWuhA7W = {
            "id" = "bLWuhA7W";
            "file" = "punchy-2.7b-forge-26.2.jar";
            "hash" = "sha512-wHvJ+/4uMBr7O9a+f4hDdWEbS25As4gip5Cgw78TkSQ+TmarKg0sWpnKP8/WbqU0et1gRo6zhDJE1z+uBt/GLQ==";
        };
        _C08tU3mW = {
            "id" = "C08tU3mW";
            "file" = "punchy-2.7b-neoforge-26.2.jar";
            "hash" = "sha512-u4ncehlz2lnj/rge2ZL0hcdQTtJenfO89eZox34sQrmP0z9Ak2Cc45ZzUOZnhqacywxvUBuPK9SEO/NtGWAdfw==";
        };
        _BF7U0IbQ = {
            "id" = "BF7U0IbQ";
            "file" = "punchy-2.7b-fabric-26.3-alpha.8.jar";
            "hash" = "sha512-HQPnPua3vXxp5u0NbqVuMwvjhENjIT6rQOwXg+to2/PaBmCKjVja0FftMad9LDDkd/7dSr7jaKhqDkGbnouszQ==";
        };
        _q0d1Ozcv = {
            "id" = "q0d1Ozcv";
            "file" = "punchy-2.7c-fabric-1.20.1.jar";
            "hash" = "sha512-q/GjDMIvgYDv5XqkQBT9KWswIb71nq81XVbmrw0SX/WbvwUS7QyjY1lyLBr3tLdVdcYY4bD4KJuWDMO+1l+BYg==";
        };
        _XqtbjmO7 = {
            "id" = "XqtbjmO7";
            "file" = "punchy-2.7c-forge-1.20.1.jar";
            "hash" = "sha512-CT7DVXD/tl+Hzmh8aHa6xdm6Zl2pEh0FHZAe8t3wxaeHlFNcuKyV9x+Per5SjVRl991WwdOnpphbN6Q2prgnkQ==";
        };
        _KynPvrW3 = {
            "id" = "KynPvrW3";
            "file" = "punchy-2.7c-fabric-1.21.1.jar";
            "hash" = "sha512-4qFR8r9uy8CY26Qs3RDJU1yZOYwVHAW/BRPFwzl0Jhu2VuC3KXxEyc9G5QDyC315uLKwHBOkwA710CRFYVp3qw==";
        };
        _yl2Ra4Jc = {
            "id" = "yl2Ra4Jc";
            "file" = "punchy-2.7c-forge-1.21.1.jar";
            "hash" = "sha512-TagIGKGZtUiDq2InA5IfXIRuLO/bXxfD7QfautSZsW12mOjgzlJ01H4ZCKefif0lyW44KYQazZNB8rPk+49BUQ==";
        };
        _2EhcICcE = {
            "id" = "2EhcICcE";
            "file" = "punchy-2.7c-neoforge-1.21.1.jar";
            "hash" = "sha512-eaAcMlqy3C5GKDReuV2PS8vjsTiY98ODYwgZ212vgI6H36Oo8jaoAAxd3Ry5axEmTO0wkmQlwYuQzOeQKXscnQ==";
        };
        _tbMH6nzS = {
            "id" = "tbMH6nzS";
            "file" = "punchy-2.7c-fabric-1.21.11.jar";
            "hash" = "sha512-s8BzrrDT6NpIxcPD9RIHnZpH4McuWAiMoCqVJGVlAJHpuQVXdGoOQKRXRFk4NLKYnTbWMQvoblv0K9kSwJv5LA==";
        };
        _zR83yCRA = {
            "id" = "zR83yCRA";
            "file" = "punchy-2.7c-forge-1.21.11.jar";
            "hash" = "sha512-R/Qs6Wge7YmF4YNne0G73a7pfcyBPf8xSel584Q3AGaZ2HnkxrFi+eAxQkRAv2hVe67rVnGKNXMMZAYNdHN6MA==";
        };
        _chQTZ1IF = {
            "id" = "chQTZ1IF";
            "file" = "punchy-2.7c-neoforge-1.21.11.jar";
            "hash" = "sha512-swPfza6C90z5H4QYUTOC98qC56pk6wI6uy1dlRuvGK/G0tYiiMlKVObPoC93WR8hbim4HP/wTQxZshKr5qU/ZA==";
        };
        _t0MXBFlR = {
            "id" = "t0MXBFlR";
            "file" = "punchy-2.7c-fabric-1.21.5.jar";
            "hash" = "sha512-QewPjOqi1mxk0fgU5PRPHk7XH925PM25HezzVWd78yg3u+qzDShXnUBLEv8fxBf/whnkKAs54cNXFcLGmnCtww==";
        };
        _cTB5nd0d = {
            "id" = "cTB5nd0d";
            "file" = "punchy-2.7c-forge-1.21.5.jar";
            "hash" = "sha512-DA+Hg/VaDZa9alnhwpIm6m0Fv/PKHa8QLFYnM+PvJtXvOU1lMqM2JOEUM44FonE1wExNK0YFznb3Tp7tY1EB6Q==";
        };
        _4LkLc289 = {
            "id" = "4LkLc289";
            "file" = "punchy-2.7c-neoforge-1.21.5.jar";
            "hash" = "sha512-bRjgkIBXG2fL1/r/5fxn25qm+cPbSHv4i4+EiyxnjDt1FcRhvx/Lta7c0EEOKxPZJVedanNeCPJmvXotBxBaJQ==";
        };
        _zUD79skx = {
            "id" = "zUD79skx";
            "file" = "punchy-2.7c-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-9PH7IeK3bFS3Hq8NrZCtUJZDKshHuSZoTDzDafPH/rI5HG8RkXwhtydzU0uRZksVGibb60aNPwLgKczDffZmeg==";
        };
        _7fQHoVpX = {
            "id" = "7fQHoVpX";
            "file" = "punchy-2.7c-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-abq5Odz6XtDmSpU9Ep5h35GEiIYYAkAoWplX2mUhFIj6WVSo1PmLJuuOE9ovUaWfmMcaqnTM5iphzJkzAMfhVw==";
        };
        _wbyF4elX = {
            "id" = "wbyF4elX";
            "file" = "punchy-2.7c-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-wMCmgMGIjNNMc42ICjWKybIy9uOO1LesemJXi+JbQEWFaVWhT7TuI+ZIZZ+g6Z/f34cwRoD5z8rtIZB4DP1PCQ==";
        };
        _wznUomCV = {
            "id" = "wznUomCV";
            "file" = "punchy-2.7c-fabric-26.2.jar";
            "hash" = "sha512-TuhwKmRaNJNtbEheuOVcJpZp5hybCeu8Jkf9YO/ClHwaTy225L/6rwE1NPWWyK+x4lUA6vj2CTjOwI2ONyZYsw==";
        };
        _r3NGavBc = {
            "id" = "r3NGavBc";
            "file" = "punchy-2.7c-forge-26.2.jar";
            "hash" = "sha512-x+OssDxJQAb+ZR954/2BOLCIlei7IeYMSidUJTLIgxQof+ULFwjEWcrdeu0JjzkYrQbxvBb9OiLucivSYJe7iw==";
        };
        _FKlVeRci = {
            "id" = "FKlVeRci";
            "file" = "punchy-2.7c-neoforge-26.2.jar";
            "hash" = "sha512-zqePQdrBoS0yYNdv+Wnxh403rUz2ZsdAzbjNsaPBvBsG1CbeMUTfEwz8ViC4psITll3zcUYjBgvHB7Rv8AwbRg==";
        };
        _OYBBDYjW = {
            "id" = "OYBBDYjW";
            "file" = "punchy-2.7c-fabric-26.3-alpha.8.jar";
            "hash" = "sha512-75xTcER0dv3QT6q7MiNvtOjR63f0g5NWTVN92g0SdaAhoOpjCLhYwQxP3FrCfCyxFekpoIHoWCZw99/yQ4zSBw==";
        };
        _FoP5ARBH = {
            "id" = "FoP5ARBH";
            "file" = "punchy-2.7d-fabric-1.20.1.jar";
            "hash" = "sha512-lj+oiQtfMbMxJOhl8uhiGiPVyuSzhLHEy7/d0s0lbHmq1rRlC06LOvP9ybq1GYdNikZTaXbYqhK4RcQwe1uNaQ==";
        };
        _RC3kKPlO = {
            "id" = "RC3kKPlO";
            "file" = "punchy-2.7d-forge-1.20.1.jar";
            "hash" = "sha512-c+aeEUKRQPawp6AWweEpt89vfbtilEXv4Bd8cOWxi7oN7pzejB5mmKRF4+16BcTIKqLqQocWv+GcYTlEtq3hRA==";
        };
        _gOd2UMcz = {
            "id" = "gOd2UMcz";
            "file" = "punchy-2.7d-fabric-1.21.1.jar";
            "hash" = "sha512-xwiOZNJKdpql4p5j5CbvGpyIeZdfyocXhdr/0koP6Yu7foSTmmUfP7KCqjlq0zlnO9Y6y5LbPK8FEubopAro7A==";
        };
        _8s9QbO3H = {
            "id" = "8s9QbO3H";
            "file" = "punchy-2.7d-forge-1.21.1.jar";
            "hash" = "sha512-C8KUdZqPW4nZQbCmS45XpHR+Y7qkBEWrm/2EogaZiSin8j4NWIuw/iAYzObUh+t2BK+oe8mPlHfUCGddRJe7hg==";
        };
        _vEPg0a4F = {
            "id" = "vEPg0a4F";
            "file" = "punchy-2.7d-neoforge-1.21.1.jar";
            "hash" = "sha512-UyfRUWO9QxhyvwecRllDcehBwqfSUbGrzk3XJEpouhsDzYdMWX8wv/LU+QOM5NhPBnJN00Spj8+eZMHr9CVhYQ==";
        };
        _fouItaP8 = {
            "id" = "fouItaP8";
            "file" = "punchy-2.7d-fabric-1.21.11.jar";
            "hash" = "sha512-bwwwf3fKBzWD4dvv8DUoBbNGnej8iwuYLeXhpJVJ319BBCopfVTwdjsCF2QU5j/qGBmE4C3V/Kqu+8by8e2Tug==";
        };
        _YbQLNoXx = {
            "id" = "YbQLNoXx";
            "file" = "punchy-2.7d-forge-1.21.11.jar";
            "hash" = "sha512-GV3dBzXWxJ3PRgVu18LFUJJvzFX9wnG8x4S+ImmWeeakSCGwQGRQhOc2Hct6KVhqYa8JwRoOkWLC62NIJt2EoA==";
        };
        _truulyvy = {
            "id" = "truulyvy";
            "file" = "punchy-2.7d-neoforge-1.21.11.jar";
            "hash" = "sha512-Bo69sZifyya+KX43Pt0ruqIMw+VOwaFjk81ECCVu6Cl+AF2HUfHf/L2/UPEh8syD1mFzF1eAO1GDinYiybsOjw==";
        };
        _9KjjMbUk = {
            "id" = "9KjjMbUk";
            "file" = "punchy-2.7d-fabric-1.21.5.jar";
            "hash" = "sha512-nfIWWb17C5ko9itpOwHPJEaYzZXl5lVz+Om3NBLy4gmxk5WYU99exj7GBaCvw9/y2wHSfx9urCyE5MaWXA8ydA==";
        };
        _NBSxvHuO = {
            "id" = "NBSxvHuO";
            "file" = "punchy-2.7d-forge-1.21.5.jar";
            "hash" = "sha512-vMxd3DaJHT385XVRVyX9N2Rxk3gIqrSGAkWwjkE9U9Hp33tZ0MKSXn0lhq1zGCzObSQxevQPLtxYD3UFPD1ZbA==";
        };
        _m8PFPobq = {
            "id" = "m8PFPobq";
            "file" = "punchy-2.7d-neoforge-1.21.5.jar";
            "hash" = "sha512-aX3unQHhmbuYGC63JAQh8qh1Kilfn4LLUUNta4XcILgwBOSSq20HxQ/vBoYhWzXubbzdX1taUoWTtJdoMapoIg==";
        };
        _BqdEvBZ4 = {
            "id" = "BqdEvBZ4";
            "file" = "punchy-2.7d-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-AueRLH6ek+rAQ26kB+oWQY34+eWKad+osnQL2uwfd2VzyxCNqbgU/CqNPYwAtQCBhUFf63dH+6dbCYPSnx+JQQ==";
        };
        _Zn5wFCoh = {
            "id" = "Zn5wFCoh";
            "file" = "punchy-2.7d-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-penMBmxhRXhhzkLbsfxoR3ImkNiiLUM9P8htd15hQkz4Gf9eQHNXsC/je7iIKbqG9VuLWnDT/tdWlQhcFCpEiQ==";
        };
        _z9VBrw4v = {
            "id" = "z9VBrw4v";
            "file" = "punchy-2.7d-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-JElszTaH1U4M4HdASHfchLI09xu8lxG7XVd1iXBAQtk586w3Bcz1whzOiPqBZexA/74zUW9OptqB7Wm9ClqsUQ==";
        };
        _KCajNg50 = {
            "id" = "KCajNg50";
            "file" = "punchy-2.7d-fabric-26.2.jar";
            "hash" = "sha512-/2L+gmGu5MDpf0TcR78/deDjLBeZFTJYHG/ii5kd7O+RvfasLGStcXSHM4cv/WPCdhcGUb9XOGImTYdagTQ0yw==";
        };
        _vCkn47JK = {
            "id" = "vCkn47JK";
            "file" = "punchy-2.7d-forge-26.2.jar";
            "hash" = "sha512-j8b68PRjLlKa0qhaPCV91HNLxR4RIMVICnU5z2tjEpxwhwKZFNoBTgPD1/EI+TCZ/0GF/k3PtT8le5oXzH/eUQ==";
        };
        _DhWefr5f = {
            "id" = "DhWefr5f";
            "file" = "punchy-2.7d-neoforge-26.2.jar";
            "hash" = "sha512-cH7bEYVGO1IZDNAcNi/IJTTOlYksf3ahw83Z2Iq5QeceNk/Nh6QJdtbNoNYAP7OvTlbZR7iq7Pmr4N3nQtxXDQ==";
        };
        _wwzxe5Kp = {
            "id" = "wwzxe5Kp";
            "file" = "punchy-2.7d-fabric-26.3-alpha.8.jar";
            "hash" = "sha512-T9zbBCZSMR9YvJiZAgVbGOc5dpFMSaBTJ2iKTdKxssNBHsfzYrm06qpngSzQetRJjTvjRURgIkPscORnk4Bi3g==";
        };
        _wrSiIRRb = {
            "id" = "wrSiIRRb";
            "file" = "punchy-2.7d-fabric-1.20.1.jar";
            "hash" = "sha512-8OHscx8lPQ1ELOzADLeGRY0rkW3YbJC3l+USwwZVQLsO/ExJAlz4iv0/H/hdptcfR7wt2lKm4ZIwIRySyBmcAQ==";
        };
        _lmmcwH48 = {
            "id" = "lmmcwH48";
            "file" = "punchy-2.7d-forge-1.20.1.jar";
            "hash" = "sha512-OhlqbGk3RW03wqBlslDBiI/KVWb8QYbVpuQCzrU/FsWQTI99gUZj4X2Yd9dhbr5zMsbhcfajCHdAI38g4XldQQ==";
        };
        _6rd7aKWg = {
            "id" = "6rd7aKWg";
            "file" = "punchy-2.7d-fabric-1.21.1.jar";
            "hash" = "sha512-fEVp428x+uOTbfnt7cJbjpODTauBwa7rXnyvBedxAaT7dYeRdxUz/XlmuC+iVCpBpxZxeJ+xZD+VUBhyqcM7CA==";
        };
        _kUBbHQQG = {
            "id" = "kUBbHQQG";
            "file" = "punchy-2.7d-forge-1.21.1.jar";
            "hash" = "sha512-SS05aCW7c8c7zHdu/6fbTdjMXTdcjGIGvF/pU0JKrXoXUOGswZETUnmtYvKwThRpoQwGraH7tGW5bTCkZImxdA==";
        };
        _F6nWR1sw = {
            "id" = "F6nWR1sw";
            "file" = "punchy-2.7d-neoforge-1.21.1.jar";
            "hash" = "sha512-X0JDHGfmHT+OdK1je1kRyuklf5x9Fy/fgJJK2flX893ZDKWUXfyJytpQ4u5MhOy/+VkN6UJBCki2x/6/It5YxQ==";
        };
        _msqjtI1G = {
            "id" = "msqjtI1G";
            "file" = "punchy-2.7d-fabric-1.21.11.jar";
            "hash" = "sha512-Rqge8qN0T2Mjh8xmTYpTpLVoD+qfEPB5A8vdG5ulyS2SqUct/hREDZxtLoRP+EyUAnAgCohwYngJ+elvhB5kEQ==";
        };
        _8uWVi8ZJ = {
            "id" = "8uWVi8ZJ";
            "file" = "punchy-2.7d-forge-1.21.11.jar";
            "hash" = "sha512-uCO6O2gke7cgRNqqgQ0NR8mKC93yqIKI57xPtEuy+zNU62YD46krDH5pE6s7FeX+/A5Xb2OSXp8AVBG4hlTq1w==";
        };
        _tLzndVEO = {
            "id" = "tLzndVEO";
            "file" = "punchy-2.7d-neoforge-1.21.11.jar";
            "hash" = "sha512-qfWZCHwf2/rsJCRS1S3RwvhGAoJPlbnQptT9UVBb/B+iUsLR0LWSGpvjkd0sAfuKd3IzbJ82OvpBFqRyd2sWyA==";
        };
        _biUonHtL = {
            "id" = "biUonHtL";
            "file" = "punchy-2.7d-fabric-1.21.5.jar";
            "hash" = "sha512-SEkD3bZd7up62Y3GLUX9H2cwg9ge/m+Xzg+kE1r9iTHkj4yYd5uKNavSbQu+8H5XPijnyoJLvUKpu9oURL0cpQ==";
        };
        _97s4fucG = {
            "id" = "97s4fucG";
            "file" = "punchy-2.7d-forge-1.21.5.jar";
            "hash" = "sha512-+0KIQudb03JDj4+c3i502IItDJ9YtQXt3uJbILWVXFQuUVej6LjM4QZccpJgt2GAtiuAl3jqm7QvtvFqsu78qw==";
        };
        _eVPSlcOg = {
            "id" = "eVPSlcOg";
            "file" = "punchy-2.7d-neoforge-1.21.5.jar";
            "hash" = "sha512-dj9ETw/oJ4A+YfvAn4kvrNqGAG/NUElxJe6c1xOTFYXN7hixY95HruIFzTwszmiputT6oM4hvS2Vl2BVuMxv4g==";
        };
        _sB7LxiDN = {
            "id" = "sB7LxiDN";
            "file" = "punchy-2.7d-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-2y2GqwiUTQ9TryG2NBxqhGqivVW4niP+OsoPnenkJ2ECsbozBUN2pBUnnwOxXp+ITjW5t4wkHVHWlFoMQBfc/g==";
        };
        _OBj8h3Ja = {
            "id" = "OBj8h3Ja";
            "file" = "punchy-2.7d-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-5NfQ8W4gXx5reYPmrLQyupVYpAYbMSMZHOubLJlkriQznB+P5awBmm2QaWmAhUxAR59vMhBcCgXk4VVf8H1Baw==";
        };
        _lhbSVsHG = {
            "id" = "lhbSVsHG";
            "file" = "punchy-2.7d-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-5pIduNNwVb58n/qeW1qfCGz5qLUTU1/ufVRlHZGbwfF4UkDtkJC7i/AenAxnQt3KX2dpBPLuTEpBlhpuDsWxoQ==";
        };
        _IgFIRWlA = {
            "id" = "IgFIRWlA";
            "file" = "punchy-2.7d-fabric-26.2.jar";
            "hash" = "sha512-H+08doXiekmlxj/I4ho6/DyJGWsWXsGNxFiDGC5ybmy3kR1ZaSq06kj/cNUyh4rkZ59QZucz7pNUr0juPl7ufw==";
        };
        _MDTK1jbt = {
            "id" = "MDTK1jbt";
            "file" = "punchy-2.7d-forge-26.2.jar";
            "hash" = "sha512-MzkMUl/yox7mat3gwMfYyjQLf+XKtrPbMLnz10Zba/Hie40bu1Kbd7clGXzy89MkujX0NRu+Dp37tZr8pNXUog==";
        };
        _7Bwb2lpf = {
            "id" = "7Bwb2lpf";
            "file" = "punchy-2.7d-neoforge-26.2.jar";
            "hash" = "sha512-c4Y530/5k/EYmVkZU1+1inmcqaxlH6POad89wqLCNLmtQv5VCn22K4vg+6Y3gqNJKNLUwbd1dsAjDuGKFydjrQ==";
        };
        _mnES0jz4 = {
            "id" = "mnES0jz4";
            "file" = "punchy-2.7d-fabric-26.3-alpha.8.jar";
            "hash" = "sha512-wAWqhd5El1OyNKMeuXyWflT2ex8z0nQ6RJq2rdNwPjGnEpivIiGcOtdUa9DaaHpxAquq+5UVwrt7GiCBrpUyYg==";
        };
        _tCT2ZVZ5 = {
            "id" = "tCT2ZVZ5";
            "file" = "punchy-2.7e-fabric-1.20.1.jar";
            "hash" = "sha512-pHbAArUSCJGOtN+Gt/bXllkXe3XWqJ0FOHZgn1IjowXV44QDxO7HEFl5Vu5Gfo7NDx1QCo8KgdOCOd1oCxUtJA==";
        };
        _iwlf0oxi = {
            "id" = "iwlf0oxi";
            "file" = "punchy-2.7e-forge-1.20.1.jar";
            "hash" = "sha512-jcUqsnVDeaPv3ocad+RVJLZFKE7LkLN6g+UYTEd7HeAMZhoSG6LhRMvdDaKeHagqCzJ/AhWC+/qs0dGDeumBhg==";
        };
        _TuyquA7Y = {
            "id" = "TuyquA7Y";
            "file" = "punchy-2.7e-fabric-1.21.1.jar";
            "hash" = "sha512-h0Dhw+wHlWMthpETFB2Rhc1XExsff9JXnTqZpcFmNMR/4KGZ0CIn4441ecyK/XYOU8SEvRZJuTpc6ou9JRPL7w==";
        };
        _tfRGU9or = {
            "id" = "tfRGU9or";
            "file" = "punchy-2.7e-forge-1.21.1.jar";
            "hash" = "sha512-tC5C2qLlQQSABDgyrCJd/1JqHnlEg1MyTV2KBb4ISX+oBx6lUUK2wduibksuNvYCR2co43dWPPeTEJdNeHyh7g==";
        };
        _VLH9BG2z = {
            "id" = "VLH9BG2z";
            "file" = "punchy-2.7e-neoforge-1.21.1.jar";
            "hash" = "sha512-F51VObYXWJtY76ItjZQowVKjBErT3GTeI09CNTI2hJXXOSBR7nzfPtvtQ21GAzan9AndgCBQk/MGmx8BznS1+A==";
        };
        _evVXtKxh = {
            "id" = "evVXtKxh";
            "file" = "punchy-2.7e-fabric-1.21.11.jar";
            "hash" = "sha512-yubiGskOb9PoiLAWsdTuRw+LpeBlOntrhcMtL16o6VO+Ni6mAZge273r0jofAbSNUlcDuJj7KtImzxM/mk+0eA==";
        };
        _cCqxf85p = {
            "id" = "cCqxf85p";
            "file" = "punchy-2.7e-forge-1.21.11.jar";
            "hash" = "sha512-nqxCQIkVdAaPJhFZykcjzkFxRx1xpEIvpQQCHYrErsISzNALBSEaODnQqLQLz4Txevf8USip/dYaZ3QLYjoAGw==";
        };
        _scMOPh9u = {
            "id" = "scMOPh9u";
            "file" = "punchy-2.7e-neoforge-1.21.11.jar";
            "hash" = "sha512-Rj/0pPxe/ZGHwxPQlCDrDuq3r9u6jFn30UvxuT1R3Wluz9QVs8k2Od9oXPLpdXhrJaktRw/GS/SqU4iL5jNf2Q==";
        };
        _NqDXPzxk = {
            "id" = "NqDXPzxk";
            "file" = "punchy-2.7e-fabric-1.21.5.jar";
            "hash" = "sha512-2DUc+XU8chIeHUpzFedkPr0282BPP/4Wc3M727sAHfE8tslfaAgn7pZRu5SyQ8zWdPCtuHIfmcCVWRqlq4PRjA==";
        };
        _2xqSZ9PO = {
            "id" = "2xqSZ9PO";
            "file" = "punchy-2.7e-forge-1.21.5.jar";
            "hash" = "sha512-5QoCc8oajt0g3kirhpGl/eLjDllP9tISX7UflmlJjVJQ9sdvKtNbHq1jSQe168UWyEDshdOW5D9rtU7SRYn1Wg==";
        };
        _bUh3yatT = {
            "id" = "bUh3yatT";
            "file" = "punchy-2.7e-neoforge-1.21.5.jar";
            "hash" = "sha512-yTk1395618NF4V9HWJLTejkc3hSCZY2yQ/WC+9/iQWRbPNhaExv95cyIMQV6/Nz8GctcoK7iMcppKjjS7nVX6g==";
        };
        _oTGWkA2S = {
            "id" = "oTGWkA2S";
            "file" = "punchy-2.7e-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-ueo79LC1lndDuyupK/Agaw4os2NJ0cn83b0rhSljBwaSBKK5kM/0Vix6GeHAw686h2AZcjaBcIbvXYXlrv11iA==";
        };
        _nM1s5lCQ = {
            "id" = "nM1s5lCQ";
            "file" = "punchy-2.7e-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-/UEaPiRkUN5xYaB2DtlP9hyeXnCCNLFNHsZm0sQsWErrXpK1ucd9WJ941/Q16cO75UT8J59yI5wjQLWM9dNTEA==";
        };
        _DfTVRqFt = {
            "id" = "DfTVRqFt";
            "file" = "punchy-2.7e-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-edEstUGLkV/xbMnX3wSiRrr9bmQtQ3Umy5ohPmjF/GhlQosr7kOwmukrEm9Vf67Gog0U5Ee/ib1M/ZCnaLkogQ==";
        };
        _4RFDZkOs = {
            "id" = "4RFDZkOs";
            "file" = "punchy-2.7e-fabric-26.2.jar";
            "hash" = "sha512-js/6QYQsad9tFBFYxRWRP0M3pgKYcVFM6FCS8xb3rFw7AkYuphAugYb2Vsv/5JE6r16bG9HqaGLMZSH7vgRWYA==";
        };
        _bvurLjCB = {
            "id" = "bvurLjCB";
            "file" = "punchy-2.7e-forge-26.2.jar";
            "hash" = "sha512-xJfl2wW47kB4QFIGfLI+87ATtsfLY4Ghsyes3JqW+mc7ScDx+VZYCFLIHJjw00b0ehAvKI2HBDmAUewNcZHQkg==";
        };
        _FBLKToy6 = {
            "id" = "FBLKToy6";
            "file" = "punchy-2.7e-neoforge-26.2.jar";
            "hash" = "sha512-mpNgVgXCh9YfkeXJge7gLmFAvaVjVCaDIKMQtktZkQuOJjYteTabkbC9x4LQ+Ja0Z4BmSigIV2vwvuTmm9+YzQ==";
        };
        _IZWF9Ypy = {
            "id" = "IZWF9Ypy";
            "file" = "punchy-2.7e-fabric-26.3-pre-1.jar";
            "hash" = "sha512-O7MCaESRyQRiOtvJtD/hSFbbQI4znrY7Kz8XxmKc+0RYZc1WTVKCyNLDD0q7j2FwIpOMzgRS6R1MIgbQ2htIbQ==";
        };
        _VMiy1w5p = {
            "id" = "VMiy1w5p";
            "file" = "punchy-2.8-fabric-1.20.1.jar";
            "hash" = "sha512-KioQ/iPad170hoxbY8Brn93qnS5Jk+PETJtJO+ZByIpM5M2p4Q53eJVOT33ipsjBF2iT5aMdDaq48wX+pDHicg==";
        };
        _nEC2Oy9O = {
            "id" = "nEC2Oy9O";
            "file" = "punchy-2.8-forge-1.20.1.jar";
            "hash" = "sha512-3WROkjyoGCefFOV+Dc41Bo/ylIS261nCI76e5mp50VbcNt3TVu7Z4J6Q+gJJPpLLz8z3Al5IzU73nt7wnBXpdQ==";
        };
        _1JozzigY = {
            "id" = "1JozzigY";
            "file" = "punchy-2.8-fabric-1.21.1.jar";
            "hash" = "sha512-Ci0cA7cuPlyjbN6xBncyR+IyteKbqiaQNZg4QeqUEU0/1JEeZqFOs/M/n2Zp0IjCsFE26SeHg89JMl0GidmYcw==";
        };
        _J4V1NrwT = {
            "id" = "J4V1NrwT";
            "file" = "punchy-2.8-forge-1.21.1.jar";
            "hash" = "sha512-Vf/bhZ15EHGnJrwphs9WaOxzbb/dhYYjjLhuiqlzq0otODVWYCOmgexwrLuuaDHlAwgrhTpGeICdceoYHXziuA==";
        };
        _TCa8rsY7 = {
            "id" = "TCa8rsY7";
            "file" = "punchy-2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-y8xS9yXglhCCk8d6yxpHADOvtw6R/1d2vHI36V6qSYR32pJAOGDGYKEw/262Frz2tG+lh3T1jqfkF02cMEhzmA==";
        };
        _ozwgWG2C = {
            "id" = "ozwgWG2C";
            "file" = "punchy-2.8-fabric-1.21.11.jar";
            "hash" = "sha512-SuG/XiXQrtHTmuzo1GSTY2auRFnSIV71WG/YKgd348UdqMz7JV6jmQZyI5UZxBx5pgKX7iClleEhNu0/gfPDVQ==";
        };
        _XClTgIl8 = {
            "id" = "XClTgIl8";
            "file" = "punchy-2.8-forge-1.21.11.jar";
            "hash" = "sha512-wXRbYO4qYU0Sj2skEm2OM1hE+3pvXOOSajg3agOFeLIA5AJdyLN08HB9k2wJ90FITKBDO7GSMKL6nMZIM34bkg==";
        };
        _kY9ybkqv = {
            "id" = "kY9ybkqv";
            "file" = "punchy-2.8-neoforge-1.21.11.jar";
            "hash" = "sha512-6GM3iw/S40y1w+Y5p74HMz20mcPacfwvx+2T49NdloFnpYZRI4hRxbS81X8aVSNyY3EgWwMBs4ZzWlb/eblksg==";
        };
        _SkX80psC = {
            "id" = "SkX80psC";
            "file" = "punchy-2.8-fabric-1.21.5.jar";
            "hash" = "sha512-M5jq9aA0rmbqGGVKP95RkG2udvwwMjcsdNeForMP6otd03HRYHreTHbErpqsBczZ70CUE1oy+BlahnEnTgosYg==";
        };
        _PSdq5hsz = {
            "id" = "PSdq5hsz";
            "file" = "punchy-2.8-forge-1.21.5.jar";
            "hash" = "sha512-QFc0ehqFyvkKJfAtbwBzN70gz7qABQ93+eZ0wQ8Nwel7IGqozKDOJbM8IbTD0VKqlr74RRtKADvNhwFPUbwJGA==";
        };
        _HwybF7F8 = {
            "id" = "HwybF7F8";
            "file" = "punchy-2.8-neoforge-1.21.5.jar";
            "hash" = "sha512-4JqevLa1qjLgHZUu89eQG5YDktQolFQz56NSBd8vtU//v46fUodu0evaKhF+V9RLSh6L19vu7HH8XV8JaQEm2A==";
        };
        _T0S1QHX6 = {
            "id" = "T0S1QHX6";
            "file" = "punchy-2.8-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-1DFVEq1vBz7XLPVSchSlW0iG8EK9EapTeCHucYjPuYWhxThUKrF3ZzROtx8Q0z5eTFDHMndnn8oZgGI1rFoHOQ==";
        };
        _14SBjbqp = {
            "id" = "14SBjbqp";
            "file" = "punchy-2.8-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-/WeENDZrmHxNAyNbtnZXCKJBx4MMmvert1r7d216Wr/GLG4KS2TK+PlTVcvhupo+0pTDwtpQjiSH87V4uWtjzw==";
        };
        _eVMNncYw = {
            "id" = "eVMNncYw";
            "file" = "punchy-2.8-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-tzHFIFtlfF7LCNkGQHwQD6s+L0zw4+lr3nwNbjdLcKmsWgxbZBkYHDGyGsLHr5HcXpMl/DMPASdiEvxA/gXehw==";
        };
        _JG8zMxhH = {
            "id" = "JG8zMxhH";
            "file" = "punchy-2.8-fabric-26.2.jar";
            "hash" = "sha512-VUVjVgEnbnV8IZqk7LG9j+S2DDTFk1gq1RKvTFdUZoym323rQItSx6BpgnVdmPGA0wMmmhFMh1vOLmdMft8DoQ==";
        };
        _dv3udK92 = {
            "id" = "dv3udK92";
            "file" = "punchy-2.8-forge-26.2.jar";
            "hash" = "sha512-jZ2iidVL07Eiw0WZ71hthyBtOnkQ8U8mdUZe3zN8VPFAfxp+h1gNMzQ3h00XWyadHNBi+IhpfwMhl1lcIlHSmw==";
        };
        _B4cA7eKC = {
            "id" = "B4cA7eKC";
            "file" = "punchy-2.8-neoforge-26.2.jar";
            "hash" = "sha512-33g5+V02fnhx0f9kvrgr6KLVhhkJq6O3KJQdZ7P+wAOYE+waxMU4yoE6u8RZeRUZ7W6QDmNycXgzXUgycs8PZA==";
        };
        _8L5FVcDZ = {
            "id" = "8L5FVcDZ";
            "file" = "punchy-2.8-fabric-26.3.jar";
            "hash" = "sha512-RZl4BaobaSadO4dFmQlRTYGYSZGSvKh59zpWcUCu0wa+1dKl/lKD+liSJYRHXIixoa27a50n6Ok13L4yMkUiyw==";
        };
        _rzxPZPJY = {
            "id" = "rzxPZPJY";
            "file" = "punchy-2.8-fabric-1.21.5.jar";
            "hash" = "sha512-M5jq9aA0rmbqGGVKP95RkG2udvwwMjcsdNeForMP6otd03HRYHreTHbErpqsBczZ70CUE1oy+BlahnEnTgosYg==";
        };
        _qEel9DDU = {
            "id" = "qEel9DDU";
            "file" = "punchy-2.8-forge-1.21.5.jar";
            "hash" = "sha512-QFc0ehqFyvkKJfAtbwBzN70gz7qABQ93+eZ0wQ8Nwel7IGqozKDOJbM8IbTD0VKqlr74RRtKADvNhwFPUbwJGA==";
        };
        _geQ6PVYG = {
            "id" = "geQ6PVYG";
            "file" = "punchy-2.8-neoforge-1.21.5.jar";
            "hash" = "sha512-4JqevLa1qjLgHZUu89eQG5YDktQolFQz56NSBd8vtU//v46fUodu0evaKhF+V9RLSh6L19vu7HH8XV8JaQEm2A==";
        };
        _xCbkKG8j = {
            "id" = "xCbkKG8j";
            "file" = "punchy-2.8-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-1DFVEq1vBz7XLPVSchSlW0iG8EK9EapTeCHucYjPuYWhxThUKrF3ZzROtx8Q0z5eTFDHMndnn8oZgGI1rFoHOQ==";
        };
        _DPcESme5 = {
            "id" = "DPcESme5";
            "file" = "punchy-2.8-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-/WeENDZrmHxNAyNbtnZXCKJBx4MMmvert1r7d216Wr/GLG4KS2TK+PlTVcvhupo+0pTDwtpQjiSH87V4uWtjzw==";
        };
        _VkywoopF = {
            "id" = "VkywoopF";
            "file" = "punchy-2.8-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-tzHFIFtlfF7LCNkGQHwQD6s+L0zw4+lr3nwNbjdLcKmsWgxbZBkYHDGyGsLHr5HcXpMl/DMPASdiEvxA/gXehw==";
        };
        _YDdh6jij = {
            "id" = "YDdh6jij";
            "file" = "punchy-2.8-fabric-26.2.jar";
            "hash" = "sha512-VUVjVgEnbnV8IZqk7LG9j+S2DDTFk1gq1RKvTFdUZoym323rQItSx6BpgnVdmPGA0wMmmhFMh1vOLmdMft8DoQ==";
        };
        _1uEFlpf3 = {
            "id" = "1uEFlpf3";
            "file" = "punchy-2.8-forge-26.2.jar";
            "hash" = "sha512-jZ2iidVL07Eiw0WZ71hthyBtOnkQ8U8mdUZe3zN8VPFAfxp+h1gNMzQ3h00XWyadHNBi+IhpfwMhl1lcIlHSmw==";
        };
        _krXrCIDz = {
            "id" = "krXrCIDz";
            "file" = "punchy-2.8-neoforge-26.2.jar";
            "hash" = "sha512-33g5+V02fnhx0f9kvrgr6KLVhhkJq6O3KJQdZ7P+wAOYE+waxMU4yoE6u8RZeRUZ7W6QDmNycXgzXUgycs8PZA==";
        };
        _56ixlM74 = {
            "id" = "56ixlM74";
            "file" = "punchy-2.8-fabric-26.3.jar";
            "hash" = "sha512-RZl4BaobaSadO4dFmQlRTYGYSZGSvKh59zpWcUCu0wa+1dKl/lKD+liSJYRHXIixoa27a50n6Ok13L4yMkUiyw==";
        };
        _veR3zUE1 = {
            "id" = "veR3zUE1";
            "file" = "punchy-2.8a-fabric-1.20.1.jar";
            "hash" = "sha512-hJpXrH/zaZhPlNFQ/6IUQyr7EzVeFTYiNrREhOTxNergpJXoPyr8oOBSAfKOHRrxzcDjL9H3OD7M5F5vo9GgsQ==";
        };
        _YHJIckmW = {
            "id" = "YHJIckmW";
            "file" = "punchy-2.8a-forge-1.20.1.jar";
            "hash" = "sha512-pbhfRub+u2czJTBHxHjfDn1bPqxkSI4oGMYc1OewmRRqqqapF2dBij0XPDajGyPSDnZArXREk4E5vgh7RWN34A==";
        };
        _PME7GrWI = {
            "id" = "PME7GrWI";
            "file" = "punchy-2.8a-fabric-1.21.1.jar";
            "hash" = "sha512-wMXA4iMVe9dc03z9L+Fxd+uhAnnIQoDkayDMZG4WwNSWnsPzc+69B30krIwms5/13Ctvm0AW3gILx03dZzO86w==";
        };
        _ORyRPNUY = {
            "id" = "ORyRPNUY";
            "file" = "punchy-2.8a-neoforge-1.21.1.jar";
            "hash" = "sha512-xHSBXs/5klj+MycAYmIP8b8M0ksmLDh3+kUO0grXc8ZxGgvBwHoQFYKhShkbUj1ryDrs1n0L5XvSlXg4XYZVPQ==";
        };
        _RK8zOM23 = {
            "id" = "RK8zOM23";
            "file" = "punchy-2.8a-fabric-1.21.5.jar";
            "hash" = "sha512-1UT505HSOjQBdLQhMlyPQmfpem8IovzxmYL3XMLcK0DhW7ie7SGTDxaFrxbRLUa2czFHkta0xY/EwJM3QLBf4w==";
        };
        _6qqGVSDl = {
            "id" = "6qqGVSDl";
            "file" = "punchy-2.8a-forge-1.21.5.jar";
            "hash" = "sha512-fh7PZXKipNSqx/hhC9fFc+xtcBPxFwplADAKq5rfI13Hh9FZB227Rb3gwdey1ePWbnpN4RyWjwTcgJ92PUxdTw==";
        };
        _xkmMj4J1 = {
            "id" = "xkmMj4J1";
            "file" = "punchy-2.8a-neoforge-1.21.5.jar";
            "hash" = "sha512-a7WUlHTVZwCA0tl5ryDFdkMcYxKVEl3Pq1WA4qeYZM7Fl+X/BP/ExqgrTF98PTyyMkY1yZLVjagmW++o++TSTA==";
        };
        _E30WdDz7 = {
            "id" = "E30WdDz7";
            "file" = "punchy-2.8a-fabric-1.21.11.jar";
            "hash" = "sha512-kiqzSN6wsZOIei9uTWNx7dKr5sdCC9J0VCRsHQbFEwJuvtpMLpuvuuKrbTz3QuL8dWkrmpBJFPEhOCJkRcXNnA==";
        };
        _gbfDHzFL = {
            "id" = "gbfDHzFL";
            "file" = "punchy-2.8a-forge-1.21.11.jar";
            "hash" = "sha512-6Jsj9yjGbSSomX8FFVHe1ipCYCzE8rSpj0Um2lAv/Q8snxNEFpJwlwpUOmBYu8Joe/OupzlEMH+DRw7S5ZJV3A==";
        };
        _maIoP3Sr = {
            "id" = "maIoP3Sr";
            "file" = "punchy-2.8a-neoforge-1.21.11.jar";
            "hash" = "sha512-tZWasE70ejUKEiF6IfQLxswdtR7Vgc5uVkR1I6EN74L5T916PdLvF4HY7dSIzraplhyIac7fXQfdR6G3H4/wMA==";
        };
        _bq92Ivky = {
            "id" = "bq92Ivky";
            "file" = "punchy-2.8a-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-HRx1CzI1z+THD7k7MrQSg7ii/p0zCfXEWKF0JkiI+fNzlvXPuX0HXlGH0XbMAXmAUS8AbH0E8jXG6Uk4ynwk5Q==";
        };
        _axMP55Ef = {
            "id" = "axMP55Ef";
            "file" = "punchy-2.8a-forge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-cNURsdiMqN+ThvE14C3UWhRqWzcTVfKPcFFO2kRYbNcSPtimvdRRYXRet2vL0zcJYMiHPoztNQoDk0CwrnpiOA==";
        };
        _L9MhQDsZ = {
            "id" = "L9MhQDsZ";
            "file" = "punchy-2.8a-neoforge-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-g5Bg+8hVCOKi0KfLwUS8puatS11DFs3WORWr0e8sPnFlwWnUzqKZ3OwEYPd69LomRN95hxmlvpna4Bt7qMjybw==";
        };
        _QShDZDjS = {
            "id" = "QShDZDjS";
            "file" = "punchy-2.8a-fabric-26.2.jar";
            "hash" = "sha512-7LY4cAMRVc/Z7znZ6SoJqdr+uaj+9yv+LmcHAQL02mZpS/EnLPcfOcCJf30Q8gSaH/9DbvWOUu+AT/FH4LwBTw==";
        };
        _HBWng9pe = {
            "id" = "HBWng9pe";
            "file" = "punchy-2.8a-forge-26.2.jar";
            "hash" = "sha512-Gvs5NZpm1zoxYlPYl7TWtyuyBQ3BhsriUzMh9jXtnADQJEslF53O0EDFXuQMhBjtFGk+HGew2sCm+I2n0qEaLA==";
        };
        _NKlEAP33 = {
            "id" = "NKlEAP33";
            "file" = "punchy-2.8a-neoforge-26.2.jar";
            "hash" = "sha512-nNJhBszx9aFNyLFhEl7ksle8j2Qr3ggAQ6hWaE1CIvgbRg3AZytOltkfXWMriDG4VKcfFnBUW0z+7OjJ9yvf0g==";
        };
        _pvQrTRV9 = {
            "id" = "pvQrTRV9";
            "file" = "punchy-2.8a-fabric-26.3.jar";
            "hash" = "sha512-hQpkACTJ4cdiHdwcLtvsBdsdwANid46TB0p+SU0CmlyPLDiv/1qMCr4wZoWHFa+Ssv4mEv7PwPQA/jTONg2jNg==";
        };
        _fmEtiYaS = {
            "id" = "fmEtiYaS";
            "file" = "punchy-2.8a-forge-1.21.1.jar";
            "hash" = "sha512-b/7Di1XgbFit54C0zdDDOdlv1FwTRsBlAttqaPh7jmvNt0aJr5xtBWOeZor4QHwV7SniXtubv6wDb+riMayW4g==";
        };
    in {
        "s2RKx6sc" = _s2RKx6sc;
        "nbxOYYBx" = _nbxOYYBx;
        "HRwEGSNU" = _HRwEGSNU;
        "rlPfHZMC" = _rlPfHZMC;
        "aP3YRZoo" = _aP3YRZoo;
        "vQk0MIQB" = _vQk0MIQB;
        "fG4QBwUy" = _fG4QBwUy;
        "u4R917EX" = _u4R917EX;
        "u7Fu0PC0" = _u7Fu0PC0;
        "1ISIsC6J" = _1ISIsC6J;
        "R7fqONsw" = _R7fqONsw;
        "rk1k61eZ" = _rk1k61eZ;
        "CmlbuZLa" = _CmlbuZLa;
        "dLr949ET" = _dLr949ET;
        "68QbM3ov" = _68QbM3ov;
        "bax8Hm3A" = _bax8Hm3A;
        "oqjKjqlD" = _oqjKjqlD;
        "2viaYsvV" = _2viaYsvV;
        "9FiOSX58" = _9FiOSX58;
        "c7Juku0H" = _c7Juku0H;
        "n7tgmIX9" = _n7tgmIX9;
        "4Z3Q2cdo" = _4Z3Q2cdo;
        "WJwdRML8" = _WJwdRML8;
        "6Mq74Q18" = _6Mq74Q18;
        "E1r2ApLe" = _E1r2ApLe;
        "FYRgeY1K" = _FYRgeY1K;
        "dF37eOWk" = _dF37eOWk;
        "I5U7etVp" = _I5U7etVp;
        "xghpZ2hl" = _xghpZ2hl;
        "5njsxaaA" = _5njsxaaA;
        "k8U3yGdk" = _k8U3yGdk;
        "Pq873Srk" = _Pq873Srk;
        "Nj1b5RP5" = _Nj1b5RP5;
        "dhj5iQg5" = _dhj5iQg5;
        "4nqD0u3c" = _4nqD0u3c;
        "1qnRP49k" = _1qnRP49k;
        "vNpvd7eU" = _vNpvd7eU;
        "Q4fDYd7f" = _Q4fDYd7f;
        "douKhmGd" = _douKhmGd;
        "6buAHWCe" = _6buAHWCe;
        "G9lU4AOq" = _G9lU4AOq;
        "F3gPS7J1" = _F3gPS7J1;
        "F4nbkTn7" = _F4nbkTn7;
        "2oyTkFJc" = _2oyTkFJc;
        "5SvGzW5Y" = _5SvGzW5Y;
        "8y3LwdYu" = _8y3LwdYu;
        "SeImoTj1" = _SeImoTj1;
        "eyU5I3h3" = _eyU5I3h3;
        "F8XelbAQ" = _F8XelbAQ;
        "l2xooPWb" = _l2xooPWb;
        "PhCoY9Ar" = _PhCoY9Ar;
        "noKz8s64" = _noKz8s64;
        "VSouDUOc" = _VSouDUOc;
        "HTYWcRke" = _HTYWcRke;
        "ZCoervG8" = _ZCoervG8;
        "65RjV5Ub" = _65RjV5Ub;
        "RjIDHRA5" = _RjIDHRA5;
        "EKx0rbAV" = _EKx0rbAV;
        "2GpXwcJC" = _2GpXwcJC;
        "feaQiX1H" = _feaQiX1H;
        "wU6BGVyE" = _wU6BGVyE;
        "DX0DGiSi" = _DX0DGiSi;
        "sOuuz01V" = _sOuuz01V;
        "DKkPf7QD" = _DKkPf7QD;
        "gxC7gO1o" = _gxC7gO1o;
        "32EQZEpF" = _32EQZEpF;
        "kpXQyovt" = _kpXQyovt;
        "BZplVRlh" = _BZplVRlh;
        "MLfumjfu" = _MLfumjfu;
        "B9bdOCTu" = _B9bdOCTu;
        "Tk5zNceV" = _Tk5zNceV;
        "d3paf3ZE" = _d3paf3ZE;
        "lEXa2Eto" = _lEXa2Eto;
        "ERGeqvSR" = _ERGeqvSR;
        "twL7gXCi" = _twL7gXCi;
        "erXfCy5U" = _erXfCy5U;
        "Wg73cW5F" = _Wg73cW5F;
        "x0XY3kqt" = _x0XY3kqt;
        "y4uQfvEn" = _y4uQfvEn;
        "OEJs0ZXF" = _OEJs0ZXF;
        "X6fjhj44" = _X6fjhj44;
        "kaO2NlQv" = _kaO2NlQv;
        "ZjFv3b30" = _ZjFv3b30;
        "7zeSumEV" = _7zeSumEV;
        "pLN8X961" = _pLN8X961;
        "uf9EOJuy" = _uf9EOJuy;
        "1F859RUU" = _1F859RUU;
        "du3ubuwq" = _du3ubuwq;
        "yC8CYqa3" = _yC8CYqa3;
        "OagB2xA2" = _OagB2xA2;
        "KX37Ow1t" = _KX37Ow1t;
        "O7kZHSkj" = _O7kZHSkj;
        "WILTo2Y7" = _WILTo2Y7;
        "9nFezFBJ" = _9nFezFBJ;
        "sXS1BYqY" = _sXS1BYqY;
        "Unq8RNQF" = _Unq8RNQF;
        "3QkHCr53" = _3QkHCr53;
        "M587esp1" = _M587esp1;
        "Q8th0b3u" = _Q8th0b3u;
        "4LdwpI6f" = _4LdwpI6f;
        "nx7xmbqf" = _nx7xmbqf;
        "5HrytSNJ" = _5HrytSNJ;
        "EqmHFBMo" = _EqmHFBMo;
        "Scql4zbJ" = _Scql4zbJ;
        "q0RC82vs" = _q0RC82vs;
        "yCedixuq" = _yCedixuq;
        "8O1yxAbI" = _8O1yxAbI;
        "XalGzWLg" = _XalGzWLg;
        "Pv9YJNXi" = _Pv9YJNXi;
        "g6EkS7Kn" = _g6EkS7Kn;
        "pBcdy7zH" = _pBcdy7zH;
        "K5Kon3VG" = _K5Kon3VG;
        "xKFVjGeC" = _xKFVjGeC;
        "VZZS1c6Y" = _VZZS1c6Y;
        "2PvFwVRP" = _2PvFwVRP;
        "YfAdee3P" = _YfAdee3P;
        "aNsKGGfA" = _aNsKGGfA;
        "F80RSj2x" = _F80RSj2x;
        "AnrzzcYv" = _AnrzzcYv;
        "juRkFfj3" = _juRkFfj3;
        "ZDwU1Uyh" = _ZDwU1Uyh;
        "AmxLZnFs" = _AmxLZnFs;
        "BGOOCwYq" = _BGOOCwYq;
        "LgwR5Hc2" = _LgwR5Hc2;
        "rdKevOd8" = _rdKevOd8;
        "EQbJTsnC" = _EQbJTsnC;
        "ls5XAw4v" = _ls5XAw4v;
        "FnWUYn6z" = _FnWUYn6z;
        "HGc8mlKp" = _HGc8mlKp;
        "owaSHeji" = _owaSHeji;
        "EyeeTvXR" = _EyeeTvXR;
        "OgGXKQqa" = _OgGXKQqa;
        "5WlPP7sV" = _5WlPP7sV;
        "F2ukjbTy" = _F2ukjbTy;
        "GU1WoLw7" = _GU1WoLw7;
        "laZUnlAt" = _laZUnlAt;
        "9mimjQQM" = _9mimjQQM;
        "9Jl5kn0G" = _9Jl5kn0G;
        "aLxvSYn2" = _aLxvSYn2;
        "TbXYwjai" = _TbXYwjai;
        "R8pViFqw" = _R8pViFqw;
        "E5uKJKu9" = _E5uKJKu9;
        "51qeJdmW" = _51qeJdmW;
        "LjxNnY6I" = _LjxNnY6I;
        "n9SCwSO5" = _n9SCwSO5;
        "GWqNkx68" = _GWqNkx68;
        "2xkDwhrS" = _2xkDwhrS;
        "qIjOFzPu" = _qIjOFzPu;
        "syFJoIhI" = _syFJoIhI;
        "UxMXiYW9" = _UxMXiYW9;
        "2q41vwcY" = _2q41vwcY;
        "SXrVpmpO" = _SXrVpmpO;
        "NHTNQpiy" = _NHTNQpiy;
        "LqzN7IQT" = _LqzN7IQT;
        "CBtV2ZoV" = _CBtV2ZoV;
        "wAUOLpXG" = _wAUOLpXG;
        "3TGF4Ugo" = _3TGF4Ugo;
        "2G5APS0q" = _2G5APS0q;
        "J38oq3I4" = _J38oq3I4;
        "X5vPrqZ8" = _X5vPrqZ8;
        "M87raI5n" = _M87raI5n;
        "H9BzCWmY" = _H9BzCWmY;
        "KyOyXa4Y" = _KyOyXa4Y;
        "sc941zSB" = _sc941zSB;
        "Qdy5IGRE" = _Qdy5IGRE;
        "qgwfKJEn" = _qgwfKJEn;
        "gCtUrhe7" = _gCtUrhe7;
        "RZZ7miZm" = _RZZ7miZm;
        "tpV9sgcg" = _tpV9sgcg;
        "dZKkX4P6" = _dZKkX4P6;
        "NhhrvhDb" = _NhhrvhDb;
        "PtNTXMkW" = _PtNTXMkW;
        "aGipjLSH" = _aGipjLSH;
        "ARotfdQ2" = _ARotfdQ2;
        "VCSj9yUr" = _VCSj9yUr;
        "q046KaWy" = _q046KaWy;
        "psrynr40" = _psrynr40;
        "HzWwraZj" = _HzWwraZj;
        "7TuPlPxr" = _7TuPlPxr;
        "u73j4u0W" = _u73j4u0W;
        "1iGLcI3U" = _1iGLcI3U;
        "A096gFew" = _A096gFew;
        "vIEFtQ8D" = _vIEFtQ8D;
        "zB18c5Ar" = _zB18c5Ar;
        "167LZabB" = _167LZabB;
        "g9OdoMtr" = _g9OdoMtr;
        "lyVGMlkv" = _lyVGMlkv;
        "HVQ3gKFe" = _HVQ3gKFe;
        "X6iL7Gdg" = _X6iL7Gdg;
        "VFY8W6UE" = _VFY8W6UE;
        "fgyQQEI9" = _fgyQQEI9;
        "NUvu0tol" = _NUvu0tol;
        "cbaywbyO" = _cbaywbyO;
        "aqY9Y9CK" = _aqY9Y9CK;
        "bXRZUW9A" = _bXRZUW9A;
        "9XmzNZVp" = _9XmzNZVp;
        "1PQTtVjA" = _1PQTtVjA;
        "NDU7HRVN" = _NDU7HRVN;
        "C2NYj1RP" = _C2NYj1RP;
        "anY39IHu" = _anY39IHu;
        "xFZnv7rL" = _xFZnv7rL;
        "Lq5vKVKo" = _Lq5vKVKo;
        "cvA1DuKx" = _cvA1DuKx;
        "7k9kwPHa" = _7k9kwPHa;
        "WLB54qN1" = _WLB54qN1;
        "v1LLiUsw" = _v1LLiUsw;
        "eqyXkHzk" = _eqyXkHzk;
        "8tvS8W7H" = _8tvS8W7H;
        "DPiDenrW" = _DPiDenrW;
        "ZenqMfQf" = _ZenqMfQf;
        "foXhm3CC" = _foXhm3CC;
        "KmXREXF2" = _KmXREXF2;
        "WxSRcb9b" = _WxSRcb9b;
        "CvXZGCYd" = _CvXZGCYd;
        "RlAhkFay" = _RlAhkFay;
        "B1AFz1vt" = _B1AFz1vt;
        "z9sgvAik" = _z9sgvAik;
        "9u9TLmZr" = _9u9TLmZr;
        "1xSteJ8T" = _1xSteJ8T;
        "xtguDxtP" = _xtguDxtP;
        "dXxpuCaG" = _dXxpuCaG;
        "NOa028ND" = _NOa028ND;
        "f23OQdEh" = _f23OQdEh;
        "imZ4J64m" = _imZ4J64m;
        "rs7enRGZ" = _rs7enRGZ;
        "ibINAUBS" = _ibINAUBS;
        "prh8oSRS" = _prh8oSRS;
        "7OmRwuwp" = _7OmRwuwp;
        "2WNiUQ8U" = _2WNiUQ8U;
        "PgXbxF8A" = _PgXbxF8A;
        "U21n0VHo" = _U21n0VHo;
        "CbcjSa4g" = _CbcjSa4g;
        "VFavZDkN" = _VFavZDkN;
        "Vr5QbPTS" = _Vr5QbPTS;
        "hL7kWaW5" = _hL7kWaW5;
        "X51mGjgi" = _X51mGjgi;
        "pbmTsMuw" = _pbmTsMuw;
        "gFCnJQ4Q" = _gFCnJQ4Q;
        "I7PAo3dw" = _I7PAo3dw;
        "MpScdI4Z" = _MpScdI4Z;
        "FOgvcpwl" = _FOgvcpwl;
        "xksC6W9E" = _xksC6W9E;
        "eeFXFXbw" = _eeFXFXbw;
        "hea5MvX0" = _hea5MvX0;
        "9bIPgm2h" = _9bIPgm2h;
        "cwQg3wPp" = _cwQg3wPp;
        "6Ww9nCpy" = _6Ww9nCpy;
        "Ujs1xDSw" = _Ujs1xDSw;
        "FT5lJpUu" = _FT5lJpUu;
        "oyLczCqZ" = _oyLczCqZ;
        "4NGpF8eN" = _4NGpF8eN;
        "xhYuu96b" = _xhYuu96b;
        "rxk3jCoq" = _rxk3jCoq;
        "p4luJ9iI" = _p4luJ9iI;
        "ur5NPIRA" = _ur5NPIRA;
        "o4rRZYz2" = _o4rRZYz2;
        "tk6t68KK" = _tk6t68KK;
        "aHJSCBfD" = _aHJSCBfD;
        "oxXaxY5E" = _oxXaxY5E;
        "kJbUc6gr" = _kJbUc6gr;
        "JzvzWqei" = _JzvzWqei;
        "57kki9mR" = _57kki9mR;
        "Ot3Klpus" = _Ot3Klpus;
        "DE1OrMv9" = _DE1OrMv9;
        "GbFShOMB" = _GbFShOMB;
        "ZOwo0OMg" = _ZOwo0OMg;
        "l2wUuWRT" = _l2wUuWRT;
        "FrW3xbk4" = _FrW3xbk4;
        "Xx23U3L3" = _Xx23U3L3;
        "FPYHnL9j" = _FPYHnL9j;
        "hPiFPHCg" = _hPiFPHCg;
        "9xjopXnz" = _9xjopXnz;
        "94Vn8fSX" = _94Vn8fSX;
        "tgxWjzwd" = _tgxWjzwd;
        "yiHHL5Uy" = _yiHHL5Uy;
        "iEBier15" = _iEBier15;
        "zo36VcOy" = _zo36VcOy;
        "T7MhvJOh" = _T7MhvJOh;
        "WjdqLa8E" = _WjdqLa8E;
        "Cst9qMbz" = _Cst9qMbz;
        "dZ4Bi4Ub" = _dZ4Bi4Ub;
        "hZSyD3ZR" = _hZSyD3ZR;
        "6OQemfop" = _6OQemfop;
        "P0MflHzh" = _P0MflHzh;
        "Xlb9wpzK" = _Xlb9wpzK;
        "nSHZBoHi" = _nSHZBoHi;
        "FyQMlXRH" = _FyQMlXRH;
        "Onhiysk3" = _Onhiysk3;
        "wO1AycnO" = _wO1AycnO;
        "JTEQFqEb" = _JTEQFqEb;
        "67JnGmmq" = _67JnGmmq;
        "AiXt7ois" = _AiXt7ois;
        "4LvsN60l" = _4LvsN60l;
        "EuKWBIdN" = _EuKWBIdN;
        "zORJb9xZ" = _zORJb9xZ;
        "N297L6lu" = _N297L6lu;
        "DtkVfDX9" = _DtkVfDX9;
        "jcT30rZT" = _jcT30rZT;
        "jyCTuUlR" = _jyCTuUlR;
        "CVjrttZz" = _CVjrttZz;
        "GfTLfySq" = _GfTLfySq;
        "seoVwq2e" = _seoVwq2e;
        "LTxYtMIn" = _LTxYtMIn;
        "vilLAAhJ" = _vilLAAhJ;
        "PYzztGro" = _PYzztGro;
        "N88wSksy" = _N88wSksy;
        "Yu97LuQO" = _Yu97LuQO;
        "egB2L8wu" = _egB2L8wu;
        "GCOxnnkf" = _GCOxnnkf;
        "OaCyI8Tx" = _OaCyI8Tx;
        "LNBsDJEu" = _LNBsDJEu;
        "aCOzUI7j" = _aCOzUI7j;
        "tNCjMDH0" = _tNCjMDH0;
        "PGsDDElD" = _PGsDDElD;
        "lCb9F54q" = _lCb9F54q;
        "Fv36zLKG" = _Fv36zLKG;
        "TZnM8ftK" = _TZnM8ftK;
        "ubIhdJsJ" = _ubIhdJsJ;
        "2rkHTsm5" = _2rkHTsm5;
        "B6bhBkEo" = _B6bhBkEo;
        "qPyD1d9r" = _qPyD1d9r;
        "vJvh6hjj" = _vJvh6hjj;
        "fZYZyumo" = _fZYZyumo;
        "6XunCL0y" = _6XunCL0y;
        "23LO6r5H" = _23LO6r5H;
        "cobtbeMv" = _cobtbeMv;
        "smc3SXqR" = _smc3SXqR;
        "bTf7hrBB" = _bTf7hrBB;
        "qlUuLSy2" = _qlUuLSy2;
        "iNnsCJMB" = _iNnsCJMB;
        "dxuj7JAX" = _dxuj7JAX;
        "jYYfrFCl" = _jYYfrFCl;
        "lCbEGx0j" = _lCbEGx0j;
        "HsytxcYa" = _HsytxcYa;
        "pM2eGMPc" = _pM2eGMPc;
        "uWCTmmbA" = _uWCTmmbA;
        "GhwpXrhD" = _GhwpXrhD;
        "H45vu8VY" = _H45vu8VY;
        "sSrUUTZS" = _sSrUUTZS;
        "RYt48afN" = _RYt48afN;
        "PutDNdvi" = _PutDNdvi;
        "meKWWxjC" = _meKWWxjC;
        "i8WfRatO" = _i8WfRatO;
        "lXY0k2Fg" = _lXY0k2Fg;
        "JFNM429T" = _JFNM429T;
        "WSEuzU5j" = _WSEuzU5j;
        "S6Ir3JWt" = _S6Ir3JWt;
        "cjoDXzNl" = _cjoDXzNl;
        "XbruWI2J" = _XbruWI2J;
        "eaggJ0OG" = _eaggJ0OG;
        "sEyxtOLA" = _sEyxtOLA;
        "YIsCjWt3" = _YIsCjWt3;
        "dQNi6DKu" = _dQNi6DKu;
        "iGDX28ZV" = _iGDX28ZV;
        "WgjeS1Q7" = _WgjeS1Q7;
        "k4sMxc6a" = _k4sMxc6a;
        "uPuh6peG" = _uPuh6peG;
        "tgTgaGqr" = _tgTgaGqr;
        "Ai8DKdml" = _Ai8DKdml;
        "kQ9VFSPB" = _kQ9VFSPB;
        "SxaAPMXW" = _SxaAPMXW;
        "eLrhNr1j" = _eLrhNr1j;
        "34m5Yy3x" = _34m5Yy3x;
        "RMFIJgGk" = _RMFIJgGk;
        "jZJ6is4X" = _jZJ6is4X;
        "SnR0cTEg" = _SnR0cTEg;
        "TxfHGKqs" = _TxfHGKqs;
        "4vtHb44S" = _4vtHb44S;
        "hB8TQJqA" = _hB8TQJqA;
        "RakPM1Da" = _RakPM1Da;
        "iqPwC9WU" = _iqPwC9WU;
        "5v9qnin1" = _5v9qnin1;
        "2FxklSoP" = _2FxklSoP;
        "bx9jd1IR" = _bx9jd1IR;
        "5sTq00Dh" = _5sTq00Dh;
        "aGDErbkE" = _aGDErbkE;
        "8VMMMKBJ" = _8VMMMKBJ;
        "z9x0YGWu" = _z9x0YGWu;
        "fS1V71Z2" = _fS1V71Z2;
        "3w8lQhOb" = _3w8lQhOb;
        "gcofgy3A" = _gcofgy3A;
        "N8F8rdBv" = _N8F8rdBv;
        "6vUucphR" = _6vUucphR;
        "lCSMArf0" = _lCSMArf0;
        "UnGIc3eM" = _UnGIc3eM;
        "bLWuhA7W" = _bLWuhA7W;
        "C08tU3mW" = _C08tU3mW;
        "BF7U0IbQ" = _BF7U0IbQ;
        "q0d1Ozcv" = _q0d1Ozcv;
        "XqtbjmO7" = _XqtbjmO7;
        "KynPvrW3" = _KynPvrW3;
        "yl2Ra4Jc" = _yl2Ra4Jc;
        "2EhcICcE" = _2EhcICcE;
        "tbMH6nzS" = _tbMH6nzS;
        "zR83yCRA" = _zR83yCRA;
        "chQTZ1IF" = _chQTZ1IF;
        "t0MXBFlR" = _t0MXBFlR;
        "cTB5nd0d" = _cTB5nd0d;
        "4LkLc289" = _4LkLc289;
        "zUD79skx" = _zUD79skx;
        "7fQHoVpX" = _7fQHoVpX;
        "wbyF4elX" = _wbyF4elX;
        "wznUomCV" = _wznUomCV;
        "r3NGavBc" = _r3NGavBc;
        "FKlVeRci" = _FKlVeRci;
        "OYBBDYjW" = _OYBBDYjW;
        "FoP5ARBH" = _FoP5ARBH;
        "RC3kKPlO" = _RC3kKPlO;
        "gOd2UMcz" = _gOd2UMcz;
        "8s9QbO3H" = _8s9QbO3H;
        "vEPg0a4F" = _vEPg0a4F;
        "fouItaP8" = _fouItaP8;
        "YbQLNoXx" = _YbQLNoXx;
        "truulyvy" = _truulyvy;
        "9KjjMbUk" = _9KjjMbUk;
        "NBSxvHuO" = _NBSxvHuO;
        "m8PFPobq" = _m8PFPobq;
        "BqdEvBZ4" = _BqdEvBZ4;
        "Zn5wFCoh" = _Zn5wFCoh;
        "z9VBrw4v" = _z9VBrw4v;
        "KCajNg50" = _KCajNg50;
        "vCkn47JK" = _vCkn47JK;
        "DhWefr5f" = _DhWefr5f;
        "wwzxe5Kp" = _wwzxe5Kp;
        "wrSiIRRb" = _wrSiIRRb;
        "lmmcwH48" = _lmmcwH48;
        "6rd7aKWg" = _6rd7aKWg;
        "kUBbHQQG" = _kUBbHQQG;
        "F6nWR1sw" = _F6nWR1sw;
        "msqjtI1G" = _msqjtI1G;
        "8uWVi8ZJ" = _8uWVi8ZJ;
        "tLzndVEO" = _tLzndVEO;
        "biUonHtL" = _biUonHtL;
        "97s4fucG" = _97s4fucG;
        "eVPSlcOg" = _eVPSlcOg;
        "sB7LxiDN" = _sB7LxiDN;
        "OBj8h3Ja" = _OBj8h3Ja;
        "lhbSVsHG" = _lhbSVsHG;
        "IgFIRWlA" = _IgFIRWlA;
        "MDTK1jbt" = _MDTK1jbt;
        "7Bwb2lpf" = _7Bwb2lpf;
        "mnES0jz4" = _mnES0jz4;
        "tCT2ZVZ5" = _tCT2ZVZ5;
        "iwlf0oxi" = _iwlf0oxi;
        "TuyquA7Y" = _TuyquA7Y;
        "tfRGU9or" = _tfRGU9or;
        "VLH9BG2z" = _VLH9BG2z;
        "evVXtKxh" = _evVXtKxh;
        "cCqxf85p" = _cCqxf85p;
        "scMOPh9u" = _scMOPh9u;
        "NqDXPzxk" = _NqDXPzxk;
        "2xqSZ9PO" = _2xqSZ9PO;
        "bUh3yatT" = _bUh3yatT;
        "oTGWkA2S" = _oTGWkA2S;
        "nM1s5lCQ" = _nM1s5lCQ;
        "DfTVRqFt" = _DfTVRqFt;
        "4RFDZkOs" = _4RFDZkOs;
        "bvurLjCB" = _bvurLjCB;
        "FBLKToy6" = _FBLKToy6;
        "IZWF9Ypy" = _IZWF9Ypy;
        "VMiy1w5p" = _VMiy1w5p;
        "nEC2Oy9O" = _nEC2Oy9O;
        "1JozzigY" = _1JozzigY;
        "J4V1NrwT" = _J4V1NrwT;
        "TCa8rsY7" = _TCa8rsY7;
        "ozwgWG2C" = _ozwgWG2C;
        "XClTgIl8" = _XClTgIl8;
        "kY9ybkqv" = _kY9ybkqv;
        "SkX80psC" = _SkX80psC;
        "PSdq5hsz" = _PSdq5hsz;
        "HwybF7F8" = _HwybF7F8;
        "T0S1QHX6" = _T0S1QHX6;
        "14SBjbqp" = _14SBjbqp;
        "eVMNncYw" = _eVMNncYw;
        "JG8zMxhH" = _JG8zMxhH;
        "dv3udK92" = _dv3udK92;
        "B4cA7eKC" = _B4cA7eKC;
        "8L5FVcDZ" = _8L5FVcDZ;
        "rzxPZPJY" = _rzxPZPJY;
        "qEel9DDU" = _qEel9DDU;
        "geQ6PVYG" = _geQ6PVYG;
        "xCbkKG8j" = _xCbkKG8j;
        "DPcESme5" = _DPcESme5;
        "VkywoopF" = _VkywoopF;
        "YDdh6jij" = _YDdh6jij;
        "1uEFlpf3" = _1uEFlpf3;
        "krXrCIDz" = _krXrCIDz;
        "56ixlM74" = _56ixlM74;
        "veR3zUE1" = _veR3zUE1;
        "YHJIckmW" = _YHJIckmW;
        "PME7GrWI" = _PME7GrWI;
        "ORyRPNUY" = _ORyRPNUY;
        "RK8zOM23" = _RK8zOM23;
        "6qqGVSDl" = _6qqGVSDl;
        "xkmMj4J1" = _xkmMj4J1;
        "E30WdDz7" = _E30WdDz7;
        "gbfDHzFL" = _gbfDHzFL;
        "maIoP3Sr" = _maIoP3Sr;
        "bq92Ivky" = _bq92Ivky;
        "axMP55Ef" = _axMP55Ef;
        "L9MhQDsZ" = _L9MhQDsZ;
        "QShDZDjS" = _QShDZDjS;
        "HBWng9pe" = _HBWng9pe;
        "NKlEAP33" = _NKlEAP33;
        "pvQrTRV9" = _pvQrTRV9;
        "fmEtiYaS" = _fmEtiYaS;
        "fabric-1.20.1" = _veR3zUE1;
        "fabric-1.21.1" = _PME7GrWI;
        "fabric-1.21.5" = _RK8zOM23;
        "fabric-1.21.11" = _E30WdDz7;
        "fabric-26.1" = _bq92Ivky;
        "fabric-26.1.1" = _bq92Ivky;
        "fabric-26.1.2" = _bq92Ivky;
        "fabric-26.2" = _QShDZDjS;
        "fabric-26.3-snapshot-8" = _mnES0jz4;
        "fabric-26.3-pre-1" = _IZWF9Ypy;
        "fabric-26.3" = _pvQrTRV9;
        "forge-1.20.1" = _YHJIckmW;
        "forge-1.21.1" = _fmEtiYaS;
        "forge-1.21.5" = _6qqGVSDl;
        "forge-1.21.11" = _gbfDHzFL;
        "forge-26.1" = _axMP55Ef;
        "forge-26.1.1" = _axMP55Ef;
        "forge-26.1.2" = _axMP55Ef;
        "forge-26.2" = _HBWng9pe;
        "neoforge-1.21.1" = _ORyRPNUY;
        "neoforge-1.21.5" = _xkmMj4J1;
        "neoforge-1.21.11" = _maIoP3Sr;
        "neoforge-26.1" = _L9MhQDsZ;
        "neoforge-26.1.1" = _L9MhQDsZ;
        "neoforge-26.1.2" = _L9MhQDsZ;
        "neoforge-26.2" = _NKlEAP33;
        "pkg-1.0.7+1.20.1-fabric-alpha" = _s2RKx6sc;
        "pkg-1.0.7+1.21.1-fabric-alpha" = _nbxOYYBx;
        "pkg-1.0.7+1.21.5-fabric-alpha" = _HRwEGSNU;
        "pkg-1.0.7+1.21.11-fabric-alpha" = _rlPfHZMC;
        "pkg-1.0.7b+1.21.11-fabric-alpha" = _aP3YRZoo;
        "pkg-1.0.7b+1.20.1-fabric-alpha" = _vQk0MIQB;
        "pkg-1.0.7c+1.20.1-fabric-alpha" = _fG4QBwUy;
        "pkg-1.0.7d+1.20.1-fabric-alpha" = _u4R917EX;
        "pkg-1.0.7c+1.21.1-fabric-alpha" = _u7Fu0PC0;
        "pkg-1.0.7c+1.21.5-fabric-alpha" = _1ISIsC6J;
        "pkg-1.0.7-beta+1.21.11-fabric" = _R7fqONsw;
        "pkg-1.0.7-beta+1.21.11-fabric+b" = _rk1k61eZ;
        "pkg-1.0.7+1.20.1-forge-alpha" = _CmlbuZLa;
        "pkg-1.0.7+1.21.1-forge-alpha" = _dLr949ET;
        "pkg-1.0.7+1.21.1-neoforge-alpha" = _68QbM3ov;
        "pkg-1.0.7+1.21.5-forge-alpha" = _bax8Hm3A;
        "pkg-1.0.7+1.21.5-neoforge-alpha" = _oqjKjqlD;
        "pkg-1.0.7-beta-v2+1.21.11-fabric" = _2viaYsvV;
        "pkg-1.0.7-beta-v2+1.21.11-neoforge" = _9FiOSX58;
        "pkg-1.0.7-beta+1.21.11-fabric+c" = _c7Juku0H;
        "pkg-1.0.7+1.21.11-neoforge-beta" = _n7tgmIX9;
        "pkg-1.20.1" = _dhj5iQg5;
        "pkg-1.21.1" = _vNpvd7eU;
        "pkg-1.21.5" = _6buAHWCe;
        "pkg-1.21.11" = _F4nbkTn7;
        "pkg-2.1" = _HTYWcRke;
        "pkg-2.2" = _gxC7gO1o;
        "pkg-2.3" = _erXfCy5U;
        "pkg-2.4" = _1F859RUU;
        "pkg-2.4.1" = _M587esp1;
        "pkg-2.4.2" = _g6EkS7Kn;
        "pkg-2.4.3" = _LgwR5Hc2;
        "pkg-2.4.4" = _9Jl5kn0G;
        "pkg-2.4.4-HOTFIX" = _SXrVpmpO;
        "pkg-2.4.5" = _qgwfKJEn;
        "pkg-2.5" = _7TuPlPxr;
        "pkg-2.5.1" = _cbaywbyO;
        "pkg-2.5.2" = _eqyXkHzk;
        "pkg-2.5.3" = _dXxpuCaG;
        "pkg-2.5.4" = _hL7kWaW5;
        "pkg-2.5.5" = _FT5lJpUu;
        "pkg-2.5.5b" = _xhYuu96b;
        "pkg-2.5.6" = _l2wUuWRT;
        "pkg-2.5.7" = _P0MflHzh;
        "pkg-2.5.8" = _GfTLfySq;
        "pkg-2.6.0" = _ubIhdJsJ;
        "pkg-2.6.1" = _pM2eGMPc;
        "pkg-2.6.2" = _YIsCjWt3;
        "pkg-2.7" = _RakPM1Da;
        "pkg-2.7b" = _BF7U0IbQ;
        "pkg-2.7c" = _OYBBDYjW;
        "pkg-2.7d" = _mnES0jz4;
        "pkg-2.7e" = _IZWF9Ypy;
        "pkg-2.8" = _56ixlM74;
        "pkg-2.8a" = _fmEtiYaS;
        "default" = _fmEtiYaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchy-fpa";
        id = "8aoMKplv";
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