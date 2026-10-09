{lib, callPackage, ...}:
let
    versions = (let
        _sOhD83Qj = {
            "id" = "sOhD83Qj";
            "file" = "Dynamic Clouds First Release 1.21.11.jar";
            "hash" = "sha512-ydXm3M/rMLxQP4joF5XpRFKcImvBd7el/2Uyp+gRP8hlNQJB+w7YPObwc0LBuk4OqTn0twz/7K4utxckuYNhpQ==";
        };
        _pe1QWleQ = {
            "id" = "pe1QWleQ";
            "file" = "Dynamic Clouds First Release 26.2.jar";
            "hash" = "sha512-KYKtx7d+gr94wIpnSmCUl5LvVb7EXwCAsQOJNzaMhykv4m0C1ejd6ivH/w1NYthE2GDaeJTVA/1xOpiNsqfPmg==";
        };
        _EfkkyCB3 = {
            "id" = "EfkkyCB3";
            "file" = "Dynamic Clouds 0.2 - 1.21.11.jar";
            "hash" = "sha512-OxhZcYp9J2yRDe9OwBrXGGFMklKGBrz2A5n/xa+BeBWEwDx7sKE2jMkOavVpoaRc1dJa2WoF65NotdLjBg+2uw==";
        };
        _3fEKqTla = {
            "id" = "3fEKqTla";
            "file" = "Dynamic Clouds 0.2 - 26.2.jar";
            "hash" = "sha512-KGFSEbpzFaaTvfelVrkzDS/P9zn2Lp47xNb5cC88Oe8W64pZpZ08KW1h0k9fIIHu4kNquLcvXHahiJqWTDa7fg==";
        };
        _j2dhuyWn = {
            "id" = "j2dhuyWn";
            "file" = "Dynamic Clouds 0.2.1 - 26.2.jar";
            "hash" = "sha512-trarT6rKc/KRh23R//SAQsVAsyihRE9z5TsfDGK/H+TYzi7fci6T6ahx4OjUDpC2cWX5CpuJQcYizDHsLOzMow==";
        };
        _IU2Zxleo = {
            "id" = "IU2Zxleo";
            "file" = "Dynamic Clouds 0.2.2 - 26.2.jar";
            "hash" = "sha512-ytOUb/rTzlq8N6akLbx43DEoPrsEa2QXZd8JRvv20rznpEePVH3qwyfe2tBsQjYthhEzsUn9aWnL8UHTb3/2Qw==";
        };
        _GfHTr1XM = {
            "id" = "GfHTr1XM";
            "file" = "Dynamic Clouds 0.2.3 - 26.2.jar";
            "hash" = "sha512-JafEf8tN/9MIeVf6LJhbsNGi/dZ4BDR3dqTN0fvz0e27edZD3qYz9x6kTwkdfs09Dyawmmv64JldYiUXle4qcA==";
        };
        _SdXd7UVa = {
            "id" = "SdXd7UVa";
            "file" = "Dynamic Clouds 0.2.3 - 1.21.11 Forge.jar";
            "hash" = "sha512-WKRuBmD2WPmjuTeTlvm89F7eBr/iKV6iEjskNf2DiH1klSJ6MbCVZo3ParaW3yyvkwxfzGU4JfcVCRZyUx9Kyg==";
        };
        _aIwqOhMd = {
            "id" = "aIwqOhMd";
            "file" = "Dynamic Clouds 0.2.3 - 26.2 Forge.jar";
            "hash" = "sha512-td9IFNRWd052Vh+6ZIcvDSrBFSYgPne3batg/+kWn97d1F0+nrmSN14TV56m0jL1ecHS1F2igPQDBOHfHjUAkg==";
        };
        _36OdsP0F = {
            "id" = "36OdsP0F";
            "file" = "Dynamic Clouds 0.2.3 - 1.21.11 Neoforge.jar.jar";
            "hash" = "sha512-eXqnONF9lsDQ/rZI3z3lu+NkoI7cjns5bgZ95jYWs84t6L9PYPOvCqUZTOPp+rxNGxd/R8jhebY5YSlNfZdzGw==";
        };
        _EYdJ1c8s = {
            "id" = "EYdJ1c8s";
            "file" = "Dynamic Clouds 0.2.3 - 26.2 Neoforge.jar";
            "hash" = "sha512-vCpK3axB2ufzOBmFpBEIybLogRFQVbl+hoHB+SFE1vfZ8yE87eOhTUsUyNdTgenmpE9AxwS6ak+8mHDPjjSA2w==";
        };
        _n4Tc4XCo = {
            "id" = "n4Tc4XCo";
            "file" = "dynamic-clouds-0.3.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-ksapbtwQdG5UjP1bHNcSzsoAPlGpz8aP9HYrd1Gl1NAPKiU3Tgd72iwD/1OS3D/VuzXXvoSN11RgYTQyNhfkOg==";
        };
        _HETQcGOk = {
            "id" = "HETQcGOk";
            "file" = "dynamic-clouds-0.3.0-fabric-mc26.2.jar";
            "hash" = "sha512-YAyvf/nRzTMw1Z6kkVfeZvoCvkchB4Roe4dy3/S1NTZG9gsiLo1dT0mJFxCpImXglBmlOiy8hinJfgIKCnaKRQ==";
        };
        _Vci6Xh08 = {
            "id" = "Vci6Xh08";
            "file" = "dynamic-clouds-0.3.0-forge-mc1.21.11.jar";
            "hash" = "sha512-Lwctn/lY7QCe8TVsep5CZnVvGlRTK8PYungmaxCrOBmV2IUWuMGWgprdPbckxHx6kfDFV86OoJ1kV+b1gr4HkQ==";
        };
        _WGwIKwg9 = {
            "id" = "WGwIKwg9";
            "file" = "dynamic-clouds-0.3.0-forge-mc26.2.jar";
            "hash" = "sha512-CRN+OfuDB06RP65q9iQHvmWoo0zuY4rjGR2s55Hk6xVlnkxLX5Uf/4aYYuQKV2xvdb3EZF+qj6y8QaUgz7PDYQ==";
        };
        _FB1WwUMH = {
            "id" = "FB1WwUMH";
            "file" = "dynamic-clouds-0.3.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-1Z9JU7mCscyt/iTL0/c5MFHP6PBl65MG7tUZnI5xf7Xj74r4CcZvvpQaLKxpzGN3WJbm4KVZPRGNj5uGDH2urw==";
        };
        _9SPEUnIn = {
            "id" = "9SPEUnIn";
            "file" = "dynamic-clouds-0.3.0-neoforge-mc26.2.jar";
            "hash" = "sha512-xru5yKhK0dFlFAGw3ZDu1Go4jz0ddprDYv6AIai+KEi30rYSzuF8tmOPnrj0wbb5wIGGACz9XNlJCFTWobKLFA==";
        };
        _22Gtsm5W = {
            "id" = "22Gtsm5W";
            "file" = "dynamic-clouds-0.3.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-axU3fg1KRitHv6beURY6DKc15F8p3soWU9uFdh0xTkD8dC79j8HBIe1MROqCRh4SbJzymOEXjGNTiwOxGXhhiQ==";
        };
        _in7RGA7t = {
            "id" = "in7RGA7t";
            "file" = "dynamic-clouds-0.3.0-forge-mc26.1.2.jar";
            "hash" = "sha512-VwpDXAKeg20ZGY8UEINiY/EkX+ypbWE/PwV2y/tKop9838T6c3ErfyL0BqBcIVzIYdfeWXLT3YXmKT+Y0W/NCA==";
        };
        _bBZsYPqS = {
            "id" = "bBZsYPqS";
            "file" = "dynamic-clouds-0.3.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-ibl0xLSoT3KUaygdENXPQsY2/nOFtn+5CYpP8tkULwDp4ASflqUooUcNqGhYVyj4DlG/rKvthKiWMlZWemHl2g==";
        };
        _OSBsNXfN = {
            "id" = "OSBsNXfN";
            "file" = "dynamic-clouds-0.3.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-tV9DFsghUPx7dLWiUtK74CHX6+uPEiNj6Mk1ejyq6WQeWj0ekmlYYQUrppgu6Ui5T5YOgr6+22mZq3Jsv/4Rfw==";
        };
        _ket28UCq = {
            "id" = "ket28UCq";
            "file" = "dynamic-clouds-0.3.1-fabric-mc26.2.jar";
            "hash" = "sha512-BrxUl1CC/BkLOpvaAz7uz4vlm4YdwsFPe4rEzdsc2nSlMjfmRj9F9jPHBzaHA+Ics0TpkUQmaO21Co379HqOKQ==";
        };
        _XLYq4y9e = {
            "id" = "XLYq4y9e";
            "file" = "dynamic-clouds-0.3.1-fabric-mc26.1.2.jar";
            "hash" = "sha512-C4X6r+kHnM9E1+XH9dhAKwenBjXginqGP9kMYbzxvdWLITEzBnG3hyVh6DoAUV1KdKzT1tTR8v4Cpvkm+fUb4Q==";
        };
        _2EHCLssK = {
            "id" = "2EHCLssK";
            "file" = "dynamic-clouds-0.3.1-forge-mc1.21.11.jar";
            "hash" = "sha512-oXFbGF0JP+kbmzFJIx0dqv5O9lzFX4m3c4gxW/RALkq4zUh6my/asLvzzr9L5xDvMqzU8ymW/aDLzrLQtN3njw==";
        };
        _t6C2csO7 = {
            "id" = "t6C2csO7";
            "file" = "dynamic-clouds-0.3.1-forge-mc26.1.2.jar";
            "hash" = "sha512-T1XijAe2sVfI19JIffiZ+nuK/YaQW6Oo3Fja+G6/rbCeMtNBodNMvJXH636hrMw8NMbkckAHwLsu7aUEzwf0xg==";
        };
        _p5uhwpZT = {
            "id" = "p5uhwpZT";
            "file" = "dynamic-clouds-0.3.1-forge-mc26.2.jar";
            "hash" = "sha512-yewWGjv7vuE0pqSDue9Dj/Bf4UGZ5UdmU1fNbsG1RFt/QhRLvFusvCIBCkts8bmqutrJE7cqVB9lauNZa983sg==";
        };
        _AyhDiepN = {
            "id" = "AyhDiepN";
            "file" = "dynamic-clouds-0.3.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Z00zB0/qN2GyeKCb2SR6HlmiTIPH+vbAV3BSULZa7l63MnMzV0h8xjwWZXWu7R4O0LtXiPdV5BMAdLT6HTzF8w==";
        };
        _urV1Sklc = {
            "id" = "urV1Sklc";
            "file" = "dynamic-clouds-0.3.1-neoforge-mc26.1.2.jar";
            "hash" = "sha512-45cDgkByS6/fjISsY1/K7IR8eFb4gcztuw99P2fPTf9LbV/KHeA7A9s/YH8cAzJv1PVY3GskEm19ftKQ/XRpsA==";
        };
        _KQ1wdwpr = {
            "id" = "KQ1wdwpr";
            "file" = "dynamic-clouds-0.3.1-neoforge-mc26.2.jar";
            "hash" = "sha512-jsUeqTtIhknZrnHhGvEcRT4C6xYENWJt/YLd0nYPITKirlMhdZvIk02zOWm+xBIQWiIHRKtyzp9OzlrFWWoK8Q==";
        };
        _6sCBbgQ9 = {
            "id" = "6sCBbgQ9";
            "file" = "dynamic-clouds-0.3.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-R1ooMR3/IXCpPO8vnJK3MCprKiAiJ+Ey6a01J6rZjXzjjgdFJcWrjYiT36scgeCCQgz4IPVyapJaPvS12x36SA==";
        };
        _lDowZBio = {
            "id" = "lDowZBio";
            "file" = "dynamic-clouds-0.3.2-fabric-mc26.1.2.jar";
            "hash" = "sha512-uXXz81LGdp9i9gBLiOpAa9hoMXYPbIOSVyLG2dnD0Dm0HqAm/v1dgmKip/RDuwsQUwWhLx0/FFQeSmMIiE9a3A==";
        };
        _7gjnRCz5 = {
            "id" = "7gjnRCz5";
            "file" = "dynamic-clouds-0.3.2-fabric-mc26.2.jar";
            "hash" = "sha512-qGpE0LIXAUjjFZ+LhjcAsCTfoO8j5B8XdESSFSZQFtlmbqT/O4lcNGAghs63sP2FtbN6KGVHgnYz8DWmi+waCQ==";
        };
        _KA69H9cO = {
            "id" = "KA69H9cO";
            "file" = "dynamic-clouds-0.3.2-fabric-mc26.3.jar";
            "hash" = "sha512-6nlsF6ZIpinae7b3pYJfTh862YApqR8d98fqaugFru3bwSNQOIzm3f8pHZ+WCZos6E2lVH3wEnyEU8VmS/kbkQ==";
        };
        _rTxLDjLp = {
            "id" = "rTxLDjLp";
            "file" = "dynamic-clouds-0.3.2-forge-mc1.21.11.jar";
            "hash" = "sha512-zrYs1r4PdzvfFfLvYM8Pfds9SVRbHxmhqVunEosXJHkwTxj8ZEVhcQq9k2hqZ3mHIxpI2aPJCISqDFjUAucOdQ==";
        };
        _a2qPSpP9 = {
            "id" = "a2qPSpP9";
            "file" = "dynamic-clouds-0.3.2-forge-mc26.1.2.jar";
            "hash" = "sha512-4Fmk4zZBWdr0thnRuzpUzAxrgxZ+r+t4gSNJFZuRQ8irCMSd65iL8/++Ww3iscL3yEdFtPu0vwwhHmuSOgsGew==";
        };
        _wLDoevWe = {
            "id" = "wLDoevWe";
            "file" = "dynamic-clouds-0.3.2-forge-mc26.2.jar";
            "hash" = "sha512-2HGvidoEr5+C3FniqGKZwJtEyb5WL3U1pGs68tGRmrAIWj2gjJMk8N2Qn0QnV2uXAPYwebdJoJwmwr5i69Y9qQ==";
        };
        _pw1FNMKJ = {
            "id" = "pw1FNMKJ";
            "file" = "dynamic-clouds-0.3.2-forge-mc26.3.jar";
            "hash" = "sha512-iNhHWY31TB+rD1EMXjAzvfYuwY+5HGisjAVXsV8Xd16RtJLFNkJfTXMqKTM5V74jU1THd6kA3THiEJYkfLEPmA==";
        };
        _XLgsw071 = {
            "id" = "XLgsw071";
            "file" = "dynamic-clouds-0.3.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-anl9Gtyjen6eTrYVId7NcfUSTOPXS6dWCBLYKdd8lKCY7BFWjc7MEdWLi8tcVopfgjtxxzmFZXJazxityaf4Ig==";
        };
        _OQbI2QBU = {
            "id" = "OQbI2QBU";
            "file" = "dynamic-clouds-0.3.2-neoforge-mc26.1.2.jar";
            "hash" = "sha512-W7YWwkPJaO1lSBA19nI1Bpy9j8DvHfkMOVq/yVxjZ5wQIDdJAnenHfLG2zX+YLOadmAt974iFZbTgelbmuQzog==";
        };
        _B5w6CmnJ = {
            "id" = "B5w6CmnJ";
            "file" = "dynamic-clouds-0.3.2-neoforge-mc26.2.jar";
            "hash" = "sha512-QiakQ6vy4av0Db2A62RgcO9kbNPvNlgS+A0GDzLWZOMNgfJtARAQ0A76YCiSM2BY9bBL9oJhKM9jtfzLjWB2BA==";
        };
        _Lu4hkeI5 = {
            "id" = "Lu4hkeI5";
            "file" = "dynamic-clouds-0.3.2-neoforge-mc26.3.jar";
            "hash" = "sha512-exw9aRXNuHc0uJD14DgClU01DWWVYTvt8u8tzFTQqfPpynk13OMxvyHRfGc5YkqGCs6n/mqGUDB8eDFlIZ7C7g==";
        };
        _GTjWAyf5 = {
            "id" = "GTjWAyf5";
            "file" = "dynamic-clouds-0.4.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-lx5rowJZDEybzd1vJGARF50q8uopFPNSIbD9+QdRubA86VMzRIOFzyLy/YXm1+7mQJ3MD1F9Ukx0+nk+QvoHhg==";
        };
        _4KrarsrJ = {
            "id" = "4KrarsrJ";
            "file" = "dynamic-clouds-0.4.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-87u59Msx/Nad/+zdwOoYR380GUrGehIo6kndaQkUMvFxtd4PKv+oz3+oSMffnQpDVYpUuJv682GLx3fD5g7aWw==";
        };
        _BBfp3yH2 = {
            "id" = "BBfp3yH2";
            "file" = "dynamic-clouds-0.4.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-D2bB1LGGQtSeioF5f37yq7g+p9l5VODMFm5kfrRVA6BgnkMI81uY7HaVe/1uI+roJt14R2JkDe0SpVxsDRX0xw==";
        };
        _ubgG3Sxs = {
            "id" = "ubgG3Sxs";
            "file" = "dynamic-clouds-0.4.0-fabric-mc26.2.jar";
            "hash" = "sha512-hyAA+zFBbxn274fkFRfQzBYxrHmO1fMtWocDXQ0jrYvUXit708aVnA/j4QQvpersZPBpWqvnwV8CtCgafv4XKw==";
        };
        _8QFxNQ8O = {
            "id" = "8QFxNQ8O";
            "file" = "dynamic-clouds-0.4.0-fabric-mc26.3.jar";
            "hash" = "sha512-jbsmqw2/z6TQj/AUwP8RXsDje5uIi44TiGnMruEmWJOudHLEzsj7reVRfKedkXp0QrMpQqhl4gIWDUxz71uAUw==";
        };
        _ATjunHau = {
            "id" = "ATjunHau";
            "file" = "dynamic-clouds-0.4.0-forge-mc1.20.1.jar";
            "hash" = "sha512-Jdwx3dXlPFuqYjfIy8tMTGssHvHqWse2YzrhOF/l1j+KXJPzdFijcdtFUjzqP4jvMr1xQDvT/y2NPW+HmStj0w==";
        };
        _hcTauI0h = {
            "id" = "hcTauI0h";
            "file" = "dynamic-clouds-0.4.0-forge-mc1.21.11.jar";
            "hash" = "sha512-pwpuWKGl9WrT8UuROv1NAFKKBfQDKxIANKM++uoSbpqGdqGhxRZh5vtRQknk377vfliNknZLGmgzFHk34juwDg==";
        };
        _RPUTJIGO = {
            "id" = "RPUTJIGO";
            "file" = "dynamic-clouds-0.4.0-forge-mc26.1.2.jar";
            "hash" = "sha512-c1Liyz0QQGMrALwH6titxcfLea89qFXLPTsGzU+LIvYKqJoAZgnIVRdjzM+rTMrkZuBnlLIcsBeWxbK2RkySXQ==";
        };
        _V6LWiMEq = {
            "id" = "V6LWiMEq";
            "file" = "dynamic-clouds-0.4.0-forge-mc26.2.jar";
            "hash" = "sha512-ytvdY297bDcAVf6OAWDKutKt/+pKFoHhHBFDh08GL8hCld6Mram676oE5CI7ycHtHCGoyfOadRg6/XFQ0uRzZA==";
        };
        _YVh41zaE = {
            "id" = "YVh41zaE";
            "file" = "dynamic-clouds-0.4.0-forge-mc26.3.jar";
            "hash" = "sha512-HRdBLDAMvnY92XrbmHC/59OHPfxg1ebR8K4vRBuPtQh1VWLwPLrZoorLELYLVBPUSpHoJz0ADYdbTape0/lDdQ==";
        };
        _9NP8rp01 = {
            "id" = "9NP8rp01";
            "file" = "dynamic-clouds-0.4.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-lzGlxm4QLTc5Eypcw4hLLQfOYMxgZZx1lCKJpLF35hVjAx854kyxnvMrTl+m0EkmeN9kUyx37GCHiqJSBZr3cw==";
        };
        _90MU6jB8 = {
            "id" = "90MU6jB8";
            "file" = "dynamic-clouds-0.4.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-nlJ9EQqlRIYlIHvypDdVER73Fl25pUj9z9m6yj7Z7ocFjdOdUXPdU8JXIAv4qLz/5cFychb9efmCCNTJi8H/Zg==";
        };
        _L6foszIH = {
            "id" = "L6foszIH";
            "file" = "dynamic-clouds-0.4.0-neoforge-mc26.2.jar";
            "hash" = "sha512-jZs16cG1XrIG/OFTS2RnThHs8NHEVDli6dgR5EjfT4x9vYcbEsKsn7iAgT7stCyAfMm/huAV2PdFYmrefWTqxg==";
        };
        _OUhEPWGo = {
            "id" = "OUhEPWGo";
            "file" = "dynamic-clouds-0.4.0-neoforge-mc26.3.jar";
            "hash" = "sha512-aoPTJchk63qG3/gBFJwtmyM+smhp4bwSUuC2n7wdFSYAeAqsDByoUco5D+vTZDqc87RwVcCHdxcBMrGzlYDtvQ==";
        };
        _nl0VIMsN = {
            "id" = "nl0VIMsN";
            "file" = "dynamic-clouds-0.4.0-fabric-mc26.3.jar";
            "hash" = "sha512-yM4JiRnMpraFttlFvNEMmW1NF3kb0mdv4oWrlGLs0/1Gnvi0857Zhx+MeBKvODckeGKXF4jZ1rN/yPKgA+Dz1Q==";
        };
        _taoSKOlv = {
            "id" = "taoSKOlv";
            "file" = "dynamic-clouds-0.4.0-neoforge-mc26.3.jar";
            "hash" = "sha512-crRbc9OjNLtXAbKDCYxh/vW/ldpP+Qm0ssV0U/lWdME/6+8+LqnxxLcXQt9GaIw8OwFvdXP/hOcpvbyOEOV6Zg==";
        };
    in {
        "sOhD83Qj" = _sOhD83Qj;
        "pe1QWleQ" = _pe1QWleQ;
        "EfkkyCB3" = _EfkkyCB3;
        "3fEKqTla" = _3fEKqTla;
        "j2dhuyWn" = _j2dhuyWn;
        "IU2Zxleo" = _IU2Zxleo;
        "GfHTr1XM" = _GfHTr1XM;
        "SdXd7UVa" = _SdXd7UVa;
        "aIwqOhMd" = _aIwqOhMd;
        "36OdsP0F" = _36OdsP0F;
        "EYdJ1c8s" = _EYdJ1c8s;
        "n4Tc4XCo" = _n4Tc4XCo;
        "HETQcGOk" = _HETQcGOk;
        "Vci6Xh08" = _Vci6Xh08;
        "WGwIKwg9" = _WGwIKwg9;
        "FB1WwUMH" = _FB1WwUMH;
        "9SPEUnIn" = _9SPEUnIn;
        "22Gtsm5W" = _22Gtsm5W;
        "in7RGA7t" = _in7RGA7t;
        "bBZsYPqS" = _bBZsYPqS;
        "OSBsNXfN" = _OSBsNXfN;
        "ket28UCq" = _ket28UCq;
        "XLYq4y9e" = _XLYq4y9e;
        "2EHCLssK" = _2EHCLssK;
        "t6C2csO7" = _t6C2csO7;
        "p5uhwpZT" = _p5uhwpZT;
        "AyhDiepN" = _AyhDiepN;
        "urV1Sklc" = _urV1Sklc;
        "KQ1wdwpr" = _KQ1wdwpr;
        "6sCBbgQ9" = _6sCBbgQ9;
        "lDowZBio" = _lDowZBio;
        "7gjnRCz5" = _7gjnRCz5;
        "KA69H9cO" = _KA69H9cO;
        "rTxLDjLp" = _rTxLDjLp;
        "a2qPSpP9" = _a2qPSpP9;
        "wLDoevWe" = _wLDoevWe;
        "pw1FNMKJ" = _pw1FNMKJ;
        "XLgsw071" = _XLgsw071;
        "OQbI2QBU" = _OQbI2QBU;
        "B5w6CmnJ" = _B5w6CmnJ;
        "Lu4hkeI5" = _Lu4hkeI5;
        "GTjWAyf5" = _GTjWAyf5;
        "4KrarsrJ" = _4KrarsrJ;
        "BBfp3yH2" = _BBfp3yH2;
        "ubgG3Sxs" = _ubgG3Sxs;
        "8QFxNQ8O" = _8QFxNQ8O;
        "ATjunHau" = _ATjunHau;
        "hcTauI0h" = _hcTauI0h;
        "RPUTJIGO" = _RPUTJIGO;
        "V6LWiMEq" = _V6LWiMEq;
        "YVh41zaE" = _YVh41zaE;
        "9NP8rp01" = _9NP8rp01;
        "90MU6jB8" = _90MU6jB8;
        "L6foszIH" = _L6foszIH;
        "OUhEPWGo" = _OUhEPWGo;
        "nl0VIMsN" = _nl0VIMsN;
        "taoSKOlv" = _taoSKOlv;
        "fabric-1.21.11" = _4KrarsrJ;
        "fabric-26.2" = _ubgG3Sxs;
        "fabric-26.1.2" = _BBfp3yH2;
        "fabric-26.3" = _nl0VIMsN;
        "fabric-1.20.1" = _GTjWAyf5;
        "forge-1.21.11" = _hcTauI0h;
        "forge-26.2" = _V6LWiMEq;
        "forge-26.1.2" = _RPUTJIGO;
        "forge-26.3" = _YVh41zaE;
        "forge-1.20.1" = _ATjunHau;
        "neoforge-1.21.11" = _9NP8rp01;
        "neoforge-26.2" = _L6foszIH;
        "neoforge-26.1.2" = _90MU6jB8;
        "neoforge-26.3" = _taoSKOlv;
        "pkg-0.0.1" = _pe1QWleQ;
        "pkg-0.2" = _3fEKqTla;
        "pkg-0.2.1" = _j2dhuyWn;
        "pkg-0.2.2" = _IU2Zxleo;
        "pkg-0.2.3" = _EYdJ1c8s;
        "pkg-0.3.0" = _bBZsYPqS;
        "pkg-0.3.1" = _KQ1wdwpr;
        "pkg-0.3.2" = _Lu4hkeI5;
        "pkg-0.4.0" = _OUhEPWGo;
        "pkg-0.4.1" = _taoSKOlv;
        "default" = _taoSKOlv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-clouds";
        id = "1qeYIThN";
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