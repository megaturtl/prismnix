{lib, callPackage, ...}:
let
    versions = (let
        _O3MX9CF8 = {
            "id" = "O3MX9CF8";
            "file" = "touhoulittlemaidpersonaldimension-1.0.0.jar";
            "hash" = "sha512-aqSdbjd3o32ntBZs2iKlk21OSFHxizhRwd1kaTYmKIXZI2ZS+/DHpIO+bpLuwVgaj6EjunZ9Rs+9aQFaXswI0Q==";
        };
        _Z1vPWqkA = {
            "id" = "Z1vPWqkA";
            "file" = "touhoulittlemaidpersonaldimension-1.0.0.jar";
            "hash" = "sha512-hv2mWdRe+Mq4/ILc4+r0A7rtOmtKO//gFXrjhGQ8KJQ7J0bROmneQrUZdB5JZpaETVqcdKHB4YW9R1YYz89n7g==";
        };
        _E4y3VJik = {
            "id" = "E4y3VJik";
            "file" = "maid_personal_dimension-1.5.0.jar";
            "hash" = "sha512-AxyWrQzHgHtr4iUn45n02iWUcV2vmRk99CJuh8x0CaGz8gw65KmmppCFuhh9RT4AOxpTJvDCy+ha1OGSwomJKA==";
        };
        _TXZFwbeI = {
            "id" = "TXZFwbeI";
            "file" = "maid-personal-dimension-1.5.0.jar";
            "hash" = "sha512-nLXGUubwP7nZVJsqEi2NwNFMGowGPmbNRznsMVsahFJwzaEYokSTrOmhHvK2yMCNbM7E5/kV9scScGbhZa5prw==";
        };
        _R0hUNWIQ = {
            "id" = "R0hUNWIQ";
            "file" = "maid-personal-dimension-1.5.0.jar";
            "hash" = "sha512-nLXGUubwP7nZVJsqEi2NwNFMGowGPmbNRznsMVsahFJwzaEYokSTrOmhHvK2yMCNbM7E5/kV9scScGbhZa5prw==";
        };
        _7wFWkur9 = {
            "id" = "7wFWkur9";
            "file" = "maidpersonaldimension-1.5.5.jar";
            "hash" = "sha512-qDKqVGqrk0PSINfPRYbYjKKkJRGRX06uCvnnNmg71+Ep/g81bhlvLUV+kL9MXpiLkSq/xHJi8OqfBjTHSV4Few==";
        };
        _egHZLlqs = {
            "id" = "egHZLlqs";
            "file" = "maidpersonaldimension-1.6.0.jar";
            "hash" = "sha512-NDq8wbGB7Xbs5omTJ0XwV8kpDPYxOEwV+VWxZf1Wj/+zrvNWCc8cqoMGHEaKjyenVAL5C+SMKdK0yC/rtIbHEw==";
        };
        _xXAuCMjX = {
            "id" = "xXAuCMjX";
            "file" = "maid-dimension.1.21.1.jar";
            "hash" = "sha512-eu4v9uNHoZow+NXEQl+8Vffc0iur9vHxPz1kiq6WAsvdELi6WkNNjqlRs4Ndx1Supp8s+Ieb3zaF7bPiGO5G0w==";
        };
        _KF2GI6vw = {
            "id" = "KF2GI6vw";
            "file" = "maid-dimension.1.21.1.jar";
            "hash" = "sha512-eu4v9uNHoZow+NXEQl+8Vffc0iur9vHxPz1kiq6WAsvdELi6WkNNjqlRs4Ndx1Supp8s+Ieb3zaF7bPiGO5G0w==";
        };
        _AHJaj3VB = {
            "id" = "AHJaj3VB";
            "file" = "Maid-dimension-2.2.0-1.21.1.jar";
            "hash" = "sha512-S4u0St/qF61Gn9d8W6wCeIAHfUG8lrUChCIAvXwPxI9kh4i+RqZd8QFTiD3hIpASLyzImVoWxj1ocVy0Evz2Sg==";
        };
        _ZeV1kcnB = {
            "id" = "ZeV1kcnB";
            "file" = "maid-dimension-2.5.0.jar";
            "hash" = "sha512-z1k1jI4r3oE5cHr2hun3aPq1+Idqd3CrrnFv8EvJeLWNCMPrzdQeUpcqGiWEnYF104/Lk+D2Uib9io3dWDLNYw==";
        };
        _Sfmgqb8J = {
            "id" = "Sfmgqb8J";
            "file" = "maid-dimension-2.6.0.jar";
            "hash" = "sha512-lfylv+LwDaWuEbEzweORxb6/Z9aULL5NsexUMwusZwQyXEcmGBCIIEBPopeRR8T9PrSV6fGe6xAUEiBhT07O0w==";
        };
        _T4Bl4C8N = {
            "id" = "T4Bl4C8N";
            "file" = "maid-dimension-2.7.0.jar";
            "hash" = "sha512-VTIFE30N8ZpXMh+4fsOLw/k71LKMNlGRvDXrpKDenKLjfffITDTdswUIAtsMRqGDkp5FJYmRJoBdAbaA3khdwQ==";
        };
        _WY5pKKIy = {
            "id" = "WY5pKKIy";
            "file" = "maid-dimension-2.8.0.jar";
            "hash" = "sha512-yjRd/7F05ArfBt/uuV1Ea11lH6kik7amYccpyU8cUS8W3OSoi/6bypNCUsO6b0c4WXoCTfiVMF+DuLQCY04VyQ==";
        };
        _cw9nLiKK = {
            "id" = "cw9nLiKK";
            "file" = "maid-dimension-2.8.0.jar";
            "hash" = "sha512-tXwskRzIxxqlTQB8TKOnLzJv2/X03FMOL0mcEnM0R+J0kUUuNRmzlDEA5gYJNwj7GiMNckvmAWy5btSFrnUS1g==";
        };
    in {
        "O3MX9CF8" = _O3MX9CF8;
        "Z1vPWqkA" = _Z1vPWqkA;
        "E4y3VJik" = _E4y3VJik;
        "TXZFwbeI" = _TXZFwbeI;
        "R0hUNWIQ" = _R0hUNWIQ;
        "7wFWkur9" = _7wFWkur9;
        "egHZLlqs" = _egHZLlqs;
        "xXAuCMjX" = _xXAuCMjX;
        "KF2GI6vw" = _KF2GI6vw;
        "AHJaj3VB" = _AHJaj3VB;
        "ZeV1kcnB" = _ZeV1kcnB;
        "Sfmgqb8J" = _Sfmgqb8J;
        "T4Bl4C8N" = _T4Bl4C8N;
        "WY5pKKIy" = _WY5pKKIy;
        "cw9nLiKK" = _cw9nLiKK;
        "neoforge-1.21.1" = _WY5pKKIy;
        "forge-1.20" = _cw9nLiKK;
        "forge-1.20.1" = _cw9nLiKK;
        "pkg-1.0.0" = _Z1vPWqkA;
        "pkg-1.5.0" = _R0hUNWIQ;
        "pkg-1.5.5" = _7wFWkur9;
        "pkg-1.6.0" = _egHZLlqs;
        "pkg-2.0.0" = _xXAuCMjX;
        "pkg-2.1.0" = _KF2GI6vw;
        "pkg-2.2.0" = _AHJaj3VB;
        "pkg-2.5.0" = _ZeV1kcnB;
        "pkg-2.6.0" = _Sfmgqb8J;
        "pkg-2.7.0" = _T4Bl4C8N;
        "pkg-2.8.0" = _WY5pKKIy;
        "pkg-2.8.0-1.20.1" = _cw9nLiKK;
        "default" = _cw9nLiKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maid-personal-dimension";
        id = "Q2hMeXaQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reiziven/Maid_Personal_Dimension/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}