{lib, callPackage, ...}:
let
    versions = (let
        _qHfqkOqv = {
            "id" = "qHfqkOqv";
            "file" = "bedrock-miner-2.0.2+1.16.5.jar";
            "hash" = "sha512-x4v5zUenBNfY9AkfvZUO/PauuzpiCcJGZ4BLU62CAhi/VXljK3QFe10cGASPsc8PTNGfD/yeVUW7QaM2nHTMIg==";
        };
        _cy177KUC = {
            "id" = "cy177KUC";
            "file" = "bedrock-miner-2.0.2+1.17.1.jar";
            "hash" = "sha512-fLi1HJSEbODZsKIaPQqBLaMHsTLRn4C3kPpwY49YiLRD33QBDF+lfJMaBApt292zkTElWQtaroz5z3owrha3iw==";
        };
        _zzBhCTCr = {
            "id" = "zzBhCTCr";
            "file" = "bedrock-miner-2.0.2+1.18.2.jar";
            "hash" = "sha512-GwyWMGr8jAk3LvsjrDZEYTYyUHaXSY3mbH9fw3vH12Eow8j8DgwAoZetZP/sUwBhh6X1nQ6/vx4tCH8TT0Xxsw==";
        };
        _Q1K2NzTZ = {
            "id" = "Q1K2NzTZ";
            "file" = "bedrock-miner-2.0.2+1.19.2.jar";
            "hash" = "sha512-l17Ta1nemlIlV3vAGhoXi/M9M9L5pU2rDPl7S4dP7NDWQD3yN0CprXYsP5jVGRZQYmzoSx4jZdZ2mkr6jZnnzg==";
        };
        _7sUOEMJd = {
            "id" = "7sUOEMJd";
            "file" = "bedrock-miner-2.0.2+1.19.4.jar";
            "hash" = "sha512-YcLV9Trvdg8sJhuX2s7PmhHasV7s+rhorwoqXzH4kuRU2j/K/c0m1BNcl8iN0sVFn4qClEBECpbaHgx0cfgzSw==";
        };
        _odcVzKBw = {
            "id" = "odcVzKBw";
            "file" = "bedrock-miner-2.0.2+1.20.1.jar";
            "hash" = "sha512-efFoXfmeBCOfanKwt2DxhGmfvtmWxGKfsMzKvP3Pdctva4OsZRmuU1yHcSyG7AcAxYG6fhUjVfGPTa9H1Uh0lA==";
        };
        _CXqplMAD = {
            "id" = "CXqplMAD";
            "file" = "bedrock-miner-2.0.2+1.20.6.jar";
            "hash" = "sha512-Ue/1NoJEKQbumgzd8LK9CjD20jvSS9/ZyfB8SE2tJabknrRFCHjvTejtfaJl7+xZMduJ5IjUL4Nno7nxcdGvyQ==";
        };
        _HOcgt8gk = {
            "id" = "HOcgt8gk";
            "file" = "bedrock-miner-2.0.2+1.21.1.jar";
            "hash" = "sha512-mgWYOnq69dWIe5MoW71+2BH7zhMrDA4IaetboC9TTlLjym0N5Tpy4aL+V8r1aBkbyz8csy/qiVYabe9/joYb8Q==";
        };
        _ELeHCwPQ = {
            "id" = "ELeHCwPQ";
            "file" = "bedrock-miner-2.0.2+1.21.11.jar";
            "hash" = "sha512-Sn35V1NBmsjQPOLHmM18O3EOi/APy1xNhgdLkApXbLMB+KwapYi78b8Xdz5rKmek2V/NoluqB4k5OF70Giumjg==";
        };
        _FmsNaguO = {
            "id" = "FmsNaguO";
            "file" = "bedrock-miner-2.0.2+26.2.jar";
            "hash" = "sha512-b9Wx3knJDEh249/lh7d40vG6dlktxHM8mKaOzBoyKhk5ZFvaMi+TgEkbbWcGj6ia/a9Ie/2CTE/paIdunMYDKg==";
        };
        _wZtvxm93 = {
            "id" = "wZtvxm93";
            "file" = "bedrock-miner-2.0.3+1.16.5.jar";
            "hash" = "sha512-I6Xf7duCc3q0AWc55iYzfGaQmHc9jskaRB9FrYXIzQ24bbc2nQXxE2E0JWBvFYW1oDqaP/qNuPlwAEUKa7ZSoA==";
        };
        _6Ce0lD4f = {
            "id" = "6Ce0lD4f";
            "file" = "bedrock-miner-2.0.3+1.17.1.jar";
            "hash" = "sha512-jYBTGKsFOFiamfiwBhyWSNnFp/8xVLYsjNQY+l0Utg9EHgQuPixZLUvxQvR9/0VtFyD/6V1MpeUaF8S2XWjkng==";
        };
        _39A15LBf = {
            "id" = "39A15LBf";
            "file" = "bedrock-miner-2.0.3+1.18.2.jar";
            "hash" = "sha512-Hv4arSoPicZqfWOM4h/NwGOUzPfMZkzdd8qlkdze48Pz7SjQUB70z2SqS6R8xVYsDGUzI+kzDn85Sow+CIVpMA==";
        };
        _ZBXnJNRo = {
            "id" = "ZBXnJNRo";
            "file" = "bedrock-miner-2.0.3+1.19.2.jar";
            "hash" = "sha512-6wzz1yTDeK8O5B7VuyFHsEkxhlGyYjDLihtd4lMAVXzUvlVG7ZWGPLd5ej674UOLt9dO/ac6nk+fpec0i0oZXQ==";
        };
        _uUViI2tq = {
            "id" = "uUViI2tq";
            "file" = "bedrock-miner-2.0.3+1.19.4.jar";
            "hash" = "sha512-jurhEtdfUFSEGZ7FbLwpR2VTb0O2GuP4/a/cKrXYhR3jgcI28+rWrizhoSehLfLPzGatVAFOD/TppOWZ20/rQQ==";
        };
        _mGF85hzs = {
            "id" = "mGF85hzs";
            "file" = "bedrock-miner-2.0.3+1.20.1.jar";
            "hash" = "sha512-B4X3f6otzvWScrSQyL5SCm/0ELumHNJMhge58tTEOs3hWJ2kFujDKFVgaSXYY9oU5T4SI8awvDLGqOzUwkSEQg==";
        };
        _l7W2zMgX = {
            "id" = "l7W2zMgX";
            "file" = "bedrock-miner-2.0.3+1.20.6.jar";
            "hash" = "sha512-IhfnrQKKHm3q7f552SD9bGdMwBgbPnOlODqPcJQElyxylLINWzKpMcCSbTsf7VzZuJSxgG+PlQZVfErdTkowBA==";
        };
        _DvXSBQw3 = {
            "id" = "DvXSBQw3";
            "file" = "bedrock-miner-2.0.3+1.21.1.jar";
            "hash" = "sha512-EKsBEXavU+3lkTAEsw4cAVaM72Ho3AJXSuAwFQSWQM2y2EPodUh8m2dvNbTu+D9lVS6xC+KMZj5JT87rkhrTug==";
        };
        _HEOJvc8t = {
            "id" = "HEOJvc8t";
            "file" = "bedrock-miner-2.0.3+1.21.11.jar";
            "hash" = "sha512-BfQQVOxGntheQbfypoygCIG/gAQgXRCWib9K8j04aOlTR/eEBERDPtEyvrVox+W7K5da3QTy9ctFGkcJk/7/BA==";
        };
        _dFRlrhWj = {
            "id" = "dFRlrhWj";
            "file" = "bedrock-miner-2.0.3+26.2.jar";
            "hash" = "sha512-9Ai+FD+NOAn2gtF3qenlwXZneGYRTOxw4BxBzaWDmnZwCPZn+EXGVdE11qdQG4RlziLVWVBa6GvV3mFk7tHPjg==";
        };
        _rhpZRqU0 = {
            "id" = "rhpZRqU0";
            "file" = "bedrock-miner-2.0.4+1.16.5.jar";
            "hash" = "sha512-sjaRCddFe/nbFVkxbEXBnwliNQ/vvdX43ejrhVS7GEYlYhdpQNSO2M7CgE4UM5mEDKyvI97s3W7ZHyJDAVFLYg==";
        };
        _YAGp2mBg = {
            "id" = "YAGp2mBg";
            "file" = "bedrock-miner-2.0.4+1.17.1.jar";
            "hash" = "sha512-CjrtIVGWrpddILcS9JAElOG8bRzmfMXC0Hc1kowMhPW5CfgS8kCfljNRbuxLfzQnhjbF1KftP+MhkF1pYe1x+A==";
        };
        _8K4VgrhG = {
            "id" = "8K4VgrhG";
            "file" = "bedrock-miner-2.0.4+1.18.2.jar";
            "hash" = "sha512-NCCzOfG4yWTmpgkHfdjcfIYLvUXhBHymqHhc8CBA5lTLldO4qItlMoEzdb3gZ4txKAVkkQx0M4kr8/LZ8m/5ew==";
        };
        _pFMHWhyj = {
            "id" = "pFMHWhyj";
            "file" = "bedrock-miner-2.0.4+1.19.2.jar";
            "hash" = "sha512-NrPF9/OlX1vc6I7JDgk+roaEYRsj3AehJgTMStikBMG6FRv3tR2MoKj/mtUu4GsjFLn2Jq+GOpjWOX+psZxhbA==";
        };
        _kQjlA0aW = {
            "id" = "kQjlA0aW";
            "file" = "bedrock-miner-2.0.4+1.20.1.jar";
            "hash" = "sha512-2A/Jf5MvLctJjm8DIn+5NhbXUmyVMQqY39T1ICfR5oLrWHs4fTj3c9O2FEuRgEfuGfLJNcn7SjyowxgysM86hw==";
        };
        _mtHi1wCV = {
            "id" = "mtHi1wCV";
            "file" = "bedrock-miner-2.0.4+1.20.6.jar";
            "hash" = "sha512-viPFGrHuehmp15v2jTTgXIV/vjy/882rNc7TM1S1e0c0isPEsqbWV+pymD5Ysu/qh6gmFfNf2Cim6g/mgd21Ug==";
        };
        _Xbu2SIcY = {
            "id" = "Xbu2SIcY";
            "file" = "bedrock-miner-2.0.4+1.21.1.jar";
            "hash" = "sha512-qUv3tYUHb5W0YDMFhf7D/pjpVYzyL1okB2Qg28x594DzKIad56RfinaDwn4QHd4fQldEqzmF84/r8d3Fu/QYpA==";
        };
        _WxR0gdke = {
            "id" = "WxR0gdke";
            "file" = "bedrock-miner-2.0.4+1.21.11.jar";
            "hash" = "sha512-/DWL9LdaBEE5Q/PcyxTPBHDNZbqgOv6yjj7Jo4ulsXwdSfLr/hcrHG+lFkcH3yr5YYWwv48SKlbvXajaN1TPNQ==";
        };
        _BF9EeMnQ = {
            "id" = "BF9EeMnQ";
            "file" = "bedrock-miner-2.0.4+26.2.jar";
            "hash" = "sha512-w6oAJvklXqNGq4QS22OvMD1FabqD96H3pVMaTTOAmDrWL6vtycpvn0ltJFHKkX4oGcVidHo9Uo2uD5q0/plmWw==";
        };
        _t4eglUSB = {
            "id" = "t4eglUSB";
            "file" = "bedrock-miner-2.0.5+1.16.5.jar";
            "hash" = "sha512-wHfU0Lp/G9esR55qaHIP7ZPqPD7R1KbTt7thGlXhpDVYCo5DLc7niI/NXoIKepZ+/Sx0QZHHs0NPNPGUNnGIbA==";
        };
        _qxJqDIw2 = {
            "id" = "qxJqDIw2";
            "file" = "bedrock-miner-2.0.5+1.17.1.jar";
            "hash" = "sha512-EB55chwId3AkFz79JUNtY9S2+0TaxDvdHOgL7AiITUCzyPLM/xW6OEZJF4GIKwaITvVVUoN79AGdKHmoOTXbdw==";
        };
        _9HGmRlse = {
            "id" = "9HGmRlse";
            "file" = "bedrock-miner-2.0.5+1.18.2.jar";
            "hash" = "sha512-pDhyINchJSS4z3OMmxauWvw+RrP4j0IK+3erQXDKbqgPrsHU9xYk6NcuY+6fzRLivBRKoTIO8V+joGEA+nVd/Q==";
        };
        _YZ1zY7Ax = {
            "id" = "YZ1zY7Ax";
            "file" = "bedrock-miner-2.0.5+1.19.2.jar";
            "hash" = "sha512-5YN/pLyojTscEdbdc8oh0CcyGF07i5I8AImir3/gCYAdF7tijhvW147OZW2R8eolVkMIaXPb3G7BrLNPY/is+A==";
        };
        _LNLGq5Xr = {
            "id" = "LNLGq5Xr";
            "file" = "bedrock-miner-2.0.5+1.19.4.jar";
            "hash" = "sha512-n+3Tecr2DO74DfBiPcFeJRXiaMJtVPyzOb1XcHw6NmTtyKVAUOrfR5NwBDVSsihfUGkXB0aEGmQeb0H2i0VLsw==";
        };
        _m0w3FI5n = {
            "id" = "m0w3FI5n";
            "file" = "bedrock-miner-2.0.5+1.20.1.jar";
            "hash" = "sha512-jAylcvbReiLcx/HlGxLiaW81SjfVujsBrIu3KUy6ZSO/evaQRn4TOqluwk0D76YrmjANltZrW+Wx2emerLiKeg==";
        };
        _BQeGM6eo = {
            "id" = "BQeGM6eo";
            "file" = "bedrock-miner-2.0.5+1.20.6.jar";
            "hash" = "sha512-Yb/ZakfeKNPD3qfMZVtVkQEgGo/cXMDEb4kkXJnk2MmycO/lXcewIKo0h9FueAKQbJH8XXoEZf5qpf01pY7YNA==";
        };
        _DnjoZyxb = {
            "id" = "DnjoZyxb";
            "file" = "bedrock-miner-2.0.5+1.21.1.jar";
            "hash" = "sha512-12BRFqFOhjtiWa/IFAuD4yFiehpdoFyTZK4EgvBACPW5oRzoQwF9XgNCniPDphmqkX0f42ivErQIk/YJvAug7g==";
        };
        _LhPrYspl = {
            "id" = "LhPrYspl";
            "file" = "bedrock-miner-2.0.5+1.21.11.jar";
            "hash" = "sha512-A1/XJgfdC/mFmkEVfrrZn8lqVjqD1LPmNtOZiAXo3zAIG26uhnTWtJFgRYjzkslil/YCHf7/CODUP8NeGtc3+g==";
        };
        _ULrBNSls = {
            "id" = "ULrBNSls";
            "file" = "bedrock-miner-2.0.5+26.2.jar";
            "hash" = "sha512-9jqiMNaQckftyrNJQIvF/cpyQpanVZ+h+FG04iHbPgxlVt1TgBggauY7CQhR5CHz+y5+H+yrIDwtMEUVmczMFQ==";
        };
        _h8J3URdu = {
            "id" = "h8J3URdu";
            "file" = "bedrock-miner-2.0.6+1.16.5.jar";
            "hash" = "sha512-aZBb1UIVUZxnNG2GECe2/qwcXNEcczkAlHQd48Y96POpaR/Bfp2HjGYVPdGWDPwvjvaIEkNtndydXTDl1M1PLg==";
        };
        _nIPSbqtw = {
            "id" = "nIPSbqtw";
            "file" = "bedrock-miner-2.0.6+1.17.1.jar";
            "hash" = "sha512-iZOm8ErCLpEFnbKmsAj40G4HWBf8WtjdM4l9fqNvgb22EX+dKbHw+0zRMPfpOH01JEWEUUed4RegsA4WkxxNuQ==";
        };
        _jiRMGL3N = {
            "id" = "jiRMGL3N";
            "file" = "bedrock-miner-2.0.6+1.18.2.jar";
            "hash" = "sha512-y8hFPrFl+4IKVL0PkyQH0GExyhkK8ZXum5L4xq6NXCsqyYiKFJ5YxMqXfo8m5q7QX6VQVE7VOrsJ1ze6G35WcQ==";
        };
        _WgFekJWj = {
            "id" = "WgFekJWj";
            "file" = "bedrock-miner-2.0.6+1.19.2.jar";
            "hash" = "sha512-w+BvfvdB6NQmkXo97ZB92UuRHfAKhHEi3JDfGJd7Y9VDO8WOScvO/FwLwg37AFRGQwEWdwpdlPjt4Ec0xC9sAw==";
        };
        _3VaglAvG = {
            "id" = "3VaglAvG";
            "file" = "bedrock-miner-2.0.6+1.19.4.jar";
            "hash" = "sha512-KFCUJ4DOxNjqpTgadxJkPgY+oSe4XbyA+rOZC9eC6JPixwzHWZcUdOUiflW8LfQQP2gddSsDRIWVRYB1jkOptQ==";
        };
        _2uFYaNEF = {
            "id" = "2uFYaNEF";
            "file" = "bedrock-miner-2.0.6+1.20.1.jar";
            "hash" = "sha512-/kHkLBTaD87OBcD+oDVjjTDB8fJpAWTrp5eSb6WyJkdZOCas1pOnauXaQEBX/WamhK4ZdW/mDALAyCs50M3urw==";
        };
        _kUhg4Z8x = {
            "id" = "kUhg4Z8x";
            "file" = "bedrock-miner-2.0.6+1.20.6.jar";
            "hash" = "sha512-zn3ceRPb25VHIxcdWJtgST4634xhOvc+vScEOW0MELKFYjrqpMXRp2yBK3XLESIsLK+JXBFVtUX8OHIBhelMNQ==";
        };
        _zIF5h619 = {
            "id" = "zIF5h619";
            "file" = "bedrock-miner-2.0.6+1.21.1.jar";
            "hash" = "sha512-u5BDaGhWQnDolO1URvO2gG4TMW/OUuVjWYQ26FQHJcT9KVp/swB8/dah0aH2YaIWUv+w8n6kuOalgd1KgrfgSw==";
        };
        _imfAH8Fr = {
            "id" = "imfAH8Fr";
            "file" = "bedrock-miner-2.0.6+1.21.11.jar";
            "hash" = "sha512-gnXLLy7zLtFb+duv1G3fjm0LOmle6+/HqjNc8TNZx/s+Xc4hCZcAn9D2+Ql8kEVwa8eLw5qe6AfmhVJQ11iH3A==";
        };
        _kgnJZecO = {
            "id" = "kgnJZecO";
            "file" = "bedrock-miner-2.0.6+26.2.jar";
            "hash" = "sha512-JcygefeYojGSv8AcXnbxu7i3AavOhYpX/qS/g8b7qgZ19ynvhwOZH8qTCGs9nyuUTCQoMjJB9CSxSK+jnLek1Q==";
        };
        _vv1gcpx2 = {
            "id" = "vv1gcpx2";
            "file" = "bedrock-miner-2.0.7+1.16.5.jar";
            "hash" = "sha512-ZNmyH/B+wIY/UVSGGOrXny4WoAyFBb9IY6I3M5biA2+rtA07JqW/6rJg8yTYglDi5jXew9CJrxHnN3SpAvSsEg==";
        };
        _1kYiFWG7 = {
            "id" = "1kYiFWG7";
            "file" = "bedrock-miner-2.0.7+1.17.1.jar";
            "hash" = "sha512-qWyqquFao2u0wCRNaRBJZOMxqPO1kHZM9yxwcE0lyQzT9k+xiFDUOgbQnS6BFp62xdL74HCDP0Tghaj/dfc0Dg==";
        };
        _t6nEjDvw = {
            "id" = "t6nEjDvw";
            "file" = "bedrock-miner-2.0.7+1.18.2.jar";
            "hash" = "sha512-QJjAGIxk9YCu47X68tA601Ap0pbHB/BcGPzVvi3ecgFMWVDgURcxVtoVhepM8dQaQ9YG0i6GNg0/OHMlRKfPHg==";
        };
        _Az1LUQ12 = {
            "id" = "Az1LUQ12";
            "file" = "bedrock-miner-2.0.7+1.19.2.jar";
            "hash" = "sha512-0KJf5KLz+y2jgogCqvTk+7Tt1y+Kuz5DrDSASzM/vbRawLyBOVn1oiuEI57wX7C3jsn2aL6c8KFeFb7kpI9p+A==";
        };
        _tWTz3QIF = {
            "id" = "tWTz3QIF";
            "file" = "bedrock-miner-2.0.7+1.19.4.jar";
            "hash" = "sha512-83SjBMCO/86Y9fDKGiwnrQqRRD+X5b4UR3u96agxBjrwY39cHBuJrbbLbivDBprg2gk7ZKadj0V81y9jhuve3A==";
        };
        _FKfAoF1F = {
            "id" = "FKfAoF1F";
            "file" = "bedrock-miner-2.0.7+1.20.1.jar";
            "hash" = "sha512-WmQacVftf4pWUoa3OTt3ZN8DeENmZaQ4kFrc2z3NuaFmPWEfIe6lTAOVe5wxqq5dKsXtu4DCd6ykUQKVeIu9FA==";
        };
        _ajLyMu2G = {
            "id" = "ajLyMu2G";
            "file" = "bedrock-miner-2.0.7+1.20.6.jar";
            "hash" = "sha512-Qcb9cHhVJmjF9ErWGmSjdxv2SnyoB2RBNhS0PHK0Wi2NsLG0PaP7whuq13pq/J9LV8BhMUfLeadWi6QD34QY8Q==";
        };
        _ImZyxP4T = {
            "id" = "ImZyxP4T";
            "file" = "bedrock-miner-2.0.7+1.21.1.jar";
            "hash" = "sha512-fEUNqHVQxEobhbknNJcybnHi2E1Nuq8Bsx7UAP4rx/Dey974tLxoCzga9ADkQgRDzmmkh22oNjLmhwaZMaLoHw==";
        };
        _4Odjehpk = {
            "id" = "4Odjehpk";
            "file" = "bedrock-miner-2.0.7+1.21.11.jar";
            "hash" = "sha512-ZjzgZ3k7C7fbHDj1fEu6z5N3xQYUZQ05fj9MbniHOh1BetPyvg7b5L8AlUxQV4bZ8UswLnjuSupWkgHWVDnvhA==";
        };
        _tN4VNeOh = {
            "id" = "tN4VNeOh";
            "file" = "bedrock-miner-2.0.7+26.2.jar";
            "hash" = "sha512-pn8acxpC+bSsR1AF39kn3Mke99EyUKR6YvG5pppfVrlS+PMXHhptXFR4Gb6KecEeA/c/epjCMeWesW1xs2Nr3Q==";
        };
        _dlOgY7jA = {
            "id" = "dlOgY7jA";
            "file" = "bedrock-miner-2.0.8+1.16.5.jar";
            "hash" = "sha512-K3E1Ce5bRDwW783iq6sEWH7OD4/mQtANOsrMwDXcCJGdc8OW+Z0YgGRawNjpgaode3B7Eh6Bp8gnDTj1nBH3tw==";
        };
        _LkNCnnaf = {
            "id" = "LkNCnnaf";
            "file" = "bedrock-miner-2.0.8+1.17.1.jar";
            "hash" = "sha512-lhOuOsHdquduhQQue7LJLXgYTfD7kj53I9kEMO1+ooD95DK64ODQtDV0g/S4yoikHvfpaYx0s1PinV1AsNm8EA==";
        };
        _qgshF9Af = {
            "id" = "qgshF9Af";
            "file" = "bedrock-miner-2.0.8+1.18.2.jar";
            "hash" = "sha512-i5vDRiv2Joh+HGDPtVx3mbysWFr7SWC0EaBPOvgPtQuG65seBfko7EUuK44ysL6nCwFks9V/W0QPBIvS35u6oA==";
        };
        _3DfTiU4J = {
            "id" = "3DfTiU4J";
            "file" = "bedrock-miner-2.0.8+1.19.2.jar";
            "hash" = "sha512-c2M+mrrb90sT9sCLGDCYzTzaozODEyY+Bxf1GbKaptLNbRrLZB+s8ZfWg7uKwUeobAXE1wfSQ8OCAC/mcp5Htg==";
        };
        _Yn7XERCx = {
            "id" = "Yn7XERCx";
            "file" = "bedrock-miner-2.0.8+1.19.4.jar";
            "hash" = "sha512-QgXl5dijIbHBAmxT2nXgVQzcvSni17TedEr1wUfnhA6R6OHnsG+Rb+z93t/q10NQlA0b2TeOCh+Qy2yfPikr8g==";
        };
        _lv14jqam = {
            "id" = "lv14jqam";
            "file" = "bedrock-miner-2.0.8+1.20.1.jar";
            "hash" = "sha512-VM5gd+JdjXMOetL8DBv+0fs6fwccyBFpbqzPomwJZTiWxa1m8hA2uvN7vGoYunHGzTrhGvjVqqc6iCi68KAemQ==";
        };
        _YGNSKmYX = {
            "id" = "YGNSKmYX";
            "file" = "bedrock-miner-2.0.8+1.20.6.jar";
            "hash" = "sha512-xBNFGs2qT6lLA7u6koL9M+MHD4ZDcq60UxTqOAqK15j76FQMtAfMOL0NG6nSFzQOkRF1icg6aeJqppm76eiolA==";
        };
        _ogxh8soN = {
            "id" = "ogxh8soN";
            "file" = "bedrock-miner-2.0.8+1.21.1.jar";
            "hash" = "sha512-NeMk4SH3zuUzE4i5xQvWh7plFZADOl1nza3m1D/Uy/y7/XeQq+TAq7yRSECwg/ccksaAshW2iHCSxODwGQhDqg==";
        };
        _SdFvvE45 = {
            "id" = "SdFvvE45";
            "file" = "bedrock-miner-2.0.8+1.21.11.jar";
            "hash" = "sha512-HzP0kiwSbnafmxXDg+maMIERz8VnFRhGlak80WHRACXt4/dc6iKcbD9ST7DAgiyobBE+6bySwN2FYXuy7jQP/Q==";
        };
        _vyIOHyaa = {
            "id" = "vyIOHyaa";
            "file" = "bedrock-miner-2.0.8+26.1.2.jar";
            "hash" = "sha512-ULNj65yCRTyiWDk6+L9P4Fe4ayVXgYgWIif1lu9sHXvVX2LMLKzykQ03dnauDR6zBSoO8h7utiWlbeQucu4Vcg==";
        };
        _oV3Byj7K = {
            "id" = "oV3Byj7K";
            "file" = "bedrock-miner-2.0.8+26.2.jar";
            "hash" = "sha512-UN7/8fGAPo8meJwxOMlKzam4/oFVniPDUkx9a7jOcEr/c/lgkE2Dw37fzLzw8BnhGJVLVlx1D9xxitu62P5s/Q==";
        };
        _DlX3m7hB = {
            "id" = "DlX3m7hB";
            "file" = "bedrock-miner-2.0.9+1.16.5.jar";
            "hash" = "sha512-SkE5zwuX2LIk+CyHGzuI8VpI12RqgyeKYNEPC9WKGtbjRG332H2T+A9s2UsjzWHrFak1WtrcLk3jhKTZIBdbAQ==";
        };
        _iPqx8kuW = {
            "id" = "iPqx8kuW";
            "file" = "bedrock-miner-2.0.9+1.17.1.jar";
            "hash" = "sha512-uwB47n5T/gBquQDQbfY7A3Zf7vKXYEqqJkORl6yHdW/eha+Fw8uVPbEoL3whOFpNT3ZcFqyE0F6PNWGsxbc9HQ==";
        };
        _IhHPpcqS = {
            "id" = "IhHPpcqS";
            "file" = "bedrock-miner-2.0.9+1.18.2.jar";
            "hash" = "sha512-18FuLzdH1Dztrf0HAirRDxPe1r5e53MJ0lSBLQxcoGNA4q5OL8IBQn1ndwIh8KTukvpTX+tDcZM9+AHeEaFvlw==";
        };
        _TigiN8Dl = {
            "id" = "TigiN8Dl";
            "file" = "bedrock-miner-2.0.9+1.19.2.jar";
            "hash" = "sha512-ebvMYYmjYOzTJLpG/BICi8BUEoIcxwAM3RN9bI3o372YI09vMvr/mZBUuG8AezCF1fZxB2Zp9kSKuZ1iG7RwJA==";
        };
        _3y2rpeug = {
            "id" = "3y2rpeug";
            "file" = "bedrock-miner-2.0.9+1.19.4.jar";
            "hash" = "sha512-W8xM35X08urIVQpgGBnexuzTvULxI/T4Ro8bfC4d66Wd66cvIa/DsRWt9DYp6S8jpK/xg4y4rW6ePIk0ByqSFw==";
        };
        _55pe3K4z = {
            "id" = "55pe3K4z";
            "file" = "bedrock-miner-2.0.9+1.20.1.jar";
            "hash" = "sha512-/855LH2VlM9hCJPEEqjv45EidUuNC701LaSzX2nPJJltx5H3zLsV/11d/I0/s7Vm1IvsMYokWvVL5l1fDx8xkw==";
        };
        _lff7BVdc = {
            "id" = "lff7BVdc";
            "file" = "bedrock-miner-2.0.9+1.20.6.jar";
            "hash" = "sha512-xGyNWiwO/r45mJ2SfjoSxc4FRGzE39M6a5GgeAbFeKYLlj5Wf89NMGlEs18oHMdaheORct1X3lBOpbxoIKL4sw==";
        };
        _ztWUEHjY = {
            "id" = "ztWUEHjY";
            "file" = "bedrock-miner-2.0.9+1.21.1.jar";
            "hash" = "sha512-e5skeQwBHqre+r3KDpfL5F1dksD0x17HPOoDQ3p6zF8xx+Myh45IvLfwosE3yj5JbQTde0Fx/b7Oj+EczIMBOA==";
        };
        _y4vu082F = {
            "id" = "y4vu082F";
            "file" = "bedrock-miner-2.0.9+1.21.11.jar";
            "hash" = "sha512-V8FEurnoECLj8AnM1FPwuw3AIefX6GroPEn3AeD2iUeIixmO45NHp6an25nsaxuhvknqG3euX0j55QDW5mjQiA==";
        };
        _F5CiC091 = {
            "id" = "F5CiC091";
            "file" = "bedrock-miner-2.0.9+26.1.2.jar";
            "hash" = "sha512-WtQfYw9dWbtZiKCPJslqiqpfyKGt7ie8S2WaW0etzQ9kM4WIOryOfLUSqxPG23OsiFkLz23WDaGMDCJhIi2XcA==";
        };
        _bTD6Khor = {
            "id" = "bTD6Khor";
            "file" = "bedrock-miner-2.0.9+26.2.jar";
            "hash" = "sha512-sNz+82REB3c8axKd7g8o7sWBJ5L9UBTbKjsxh3ILGLZZA8At6TZW+6yiElFgf6sy5QbuLMSMzQRDxvfofqPBSA==";
        };
        _x0t4n2xG = {
            "id" = "x0t4n2xG";
            "file" = "bedrock-miner-2.0.10+1.16.5.jar";
            "hash" = "sha512-M845HVdtAZmK3r+TlmjLrBDtQmpHg91g0OkneD3SqsecSrgEx7NXWRyWD3vx/kga/Ir+iKir1iC/tKr9e7cxkQ==";
        };
        _QF3YS1kc = {
            "id" = "QF3YS1kc";
            "file" = "bedrock-miner-2.0.10+1.17.1.jar";
            "hash" = "sha512-m60P98gddZLnZTcunOON5qrsg39yBbn8ndGmtbeTxn6y460n4skZlOBKXGcmwJ8/LlmWbVRQ3j5PzQ6Pe82SrQ==";
        };
        _g3PB1apY = {
            "id" = "g3PB1apY";
            "file" = "bedrock-miner-2.0.10+1.18.2.jar";
            "hash" = "sha512-9WlbaF5uvoOuX5SKRgMcUl4vVSCokD3ad8DxxAcYnQ7sFwPCEJ7yGwynGal2PHKP6QL84tKYNdFEGh8mZomb3w==";
        };
        _jnKjc5F5 = {
            "id" = "jnKjc5F5";
            "file" = "bedrock-miner-2.0.10+1.19.2.jar";
            "hash" = "sha512-MMjQzOSGMooOW8vGWLUypGENXLDwtvO1FS+fHwQzydiW4crSMlf3VmEdcNOWJ4ui6Njv6iqGagLHtsESxzCGzw==";
        };
        _WkCOVr5r = {
            "id" = "WkCOVr5r";
            "file" = "bedrock-miner-2.0.10+1.19.4.jar";
            "hash" = "sha512-7v/TSH1utqiUMuMGTyGuF3+nvovv9EPDCnImB+NRTKXupIweRDzwj5GqYMyPjZqrPVtA9A/2uMEJBp7wgyfVrQ==";
        };
        _nN2XcWk8 = {
            "id" = "nN2XcWk8";
            "file" = "bedrock-miner-2.0.10+1.20.1.jar";
            "hash" = "sha512-dddsD5yEg9q5rnfq3Y43B7ZG4IkD/TGHPNgz57icJKwYONo0+Q6sYXU2LoyLiUci4QEi0DUDWMSyZ6yIzzOFsQ==";
        };
        _MHi0VMUr = {
            "id" = "MHi0VMUr";
            "file" = "bedrock-miner-2.0.10+1.20.6.jar";
            "hash" = "sha512-fIt12CEAsht3j/HFTEOcZ+ILZQ8AqettK775nz4F0cVurW7/c9ULY3euo60R/O/faYUZOcZjx6Pq3AUp97gayQ==";
        };
        _xILa754v = {
            "id" = "xILa754v";
            "file" = "bedrock-miner-2.0.10+1.21.1.jar";
            "hash" = "sha512-otS+TOlxB1k7FYTOg61R85DDFc6o2HkQumT+IqL0/RVhVHCQS2Aqg35xyvyJR21VX3K37sjenTa/1+ywfyrdBA==";
        };
        _kxtlsnhm = {
            "id" = "kxtlsnhm";
            "file" = "bedrock-miner-2.0.10+1.21.11.jar";
            "hash" = "sha512-RFzWGxKF6HpomcGbTHT5o+xzOqrsbO05UOgEhV+8H5k4oI/8siL04Pgk1UD0QERsiQy52Hkjo30XLsVNysd+NA==";
        };
        _Pq8MWG66 = {
            "id" = "Pq8MWG66";
            "file" = "bedrock-miner-2.0.10+26.1.2.jar";
            "hash" = "sha512-UjUwSTcyU68IiqQGjRIRaVx6e2Nupdbs0Te6b0VIiUTfJUq+b6i5shosH4ivoDPETuCCaWj1pQhKni8bELxDTA==";
        };
        _3BmOVBrr = {
            "id" = "3BmOVBrr";
            "file" = "bedrock-miner-2.0.10+26.2.jar";
            "hash" = "sha512-7oUDsnevOLg41L1oNiKf500Ier8tRaxYzaWwMjpgQvdFQLRsUEvp0hT+fZnhf/vne29NcCVPLlJred6nMMLDqg==";
        };
    in {
        "qHfqkOqv" = _qHfqkOqv;
        "cy177KUC" = _cy177KUC;
        "zzBhCTCr" = _zzBhCTCr;
        "Q1K2NzTZ" = _Q1K2NzTZ;
        "7sUOEMJd" = _7sUOEMJd;
        "odcVzKBw" = _odcVzKBw;
        "CXqplMAD" = _CXqplMAD;
        "HOcgt8gk" = _HOcgt8gk;
        "ELeHCwPQ" = _ELeHCwPQ;
        "FmsNaguO" = _FmsNaguO;
        "wZtvxm93" = _wZtvxm93;
        "6Ce0lD4f" = _6Ce0lD4f;
        "39A15LBf" = _39A15LBf;
        "ZBXnJNRo" = _ZBXnJNRo;
        "uUViI2tq" = _uUViI2tq;
        "mGF85hzs" = _mGF85hzs;
        "l7W2zMgX" = _l7W2zMgX;
        "DvXSBQw3" = _DvXSBQw3;
        "HEOJvc8t" = _HEOJvc8t;
        "dFRlrhWj" = _dFRlrhWj;
        "rhpZRqU0" = _rhpZRqU0;
        "YAGp2mBg" = _YAGp2mBg;
        "8K4VgrhG" = _8K4VgrhG;
        "pFMHWhyj" = _pFMHWhyj;
        "kQjlA0aW" = _kQjlA0aW;
        "mtHi1wCV" = _mtHi1wCV;
        "Xbu2SIcY" = _Xbu2SIcY;
        "WxR0gdke" = _WxR0gdke;
        "BF9EeMnQ" = _BF9EeMnQ;
        "t4eglUSB" = _t4eglUSB;
        "qxJqDIw2" = _qxJqDIw2;
        "9HGmRlse" = _9HGmRlse;
        "YZ1zY7Ax" = _YZ1zY7Ax;
        "LNLGq5Xr" = _LNLGq5Xr;
        "m0w3FI5n" = _m0w3FI5n;
        "BQeGM6eo" = _BQeGM6eo;
        "DnjoZyxb" = _DnjoZyxb;
        "LhPrYspl" = _LhPrYspl;
        "ULrBNSls" = _ULrBNSls;
        "h8J3URdu" = _h8J3URdu;
        "nIPSbqtw" = _nIPSbqtw;
        "jiRMGL3N" = _jiRMGL3N;
        "WgFekJWj" = _WgFekJWj;
        "3VaglAvG" = _3VaglAvG;
        "2uFYaNEF" = _2uFYaNEF;
        "kUhg4Z8x" = _kUhg4Z8x;
        "zIF5h619" = _zIF5h619;
        "imfAH8Fr" = _imfAH8Fr;
        "kgnJZecO" = _kgnJZecO;
        "vv1gcpx2" = _vv1gcpx2;
        "1kYiFWG7" = _1kYiFWG7;
        "t6nEjDvw" = _t6nEjDvw;
        "Az1LUQ12" = _Az1LUQ12;
        "tWTz3QIF" = _tWTz3QIF;
        "FKfAoF1F" = _FKfAoF1F;
        "ajLyMu2G" = _ajLyMu2G;
        "ImZyxP4T" = _ImZyxP4T;
        "4Odjehpk" = _4Odjehpk;
        "tN4VNeOh" = _tN4VNeOh;
        "dlOgY7jA" = _dlOgY7jA;
        "LkNCnnaf" = _LkNCnnaf;
        "qgshF9Af" = _qgshF9Af;
        "3DfTiU4J" = _3DfTiU4J;
        "Yn7XERCx" = _Yn7XERCx;
        "lv14jqam" = _lv14jqam;
        "YGNSKmYX" = _YGNSKmYX;
        "ogxh8soN" = _ogxh8soN;
        "SdFvvE45" = _SdFvvE45;
        "vyIOHyaa" = _vyIOHyaa;
        "oV3Byj7K" = _oV3Byj7K;
        "DlX3m7hB" = _DlX3m7hB;
        "iPqx8kuW" = _iPqx8kuW;
        "IhHPpcqS" = _IhHPpcqS;
        "TigiN8Dl" = _TigiN8Dl;
        "3y2rpeug" = _3y2rpeug;
        "55pe3K4z" = _55pe3K4z;
        "lff7BVdc" = _lff7BVdc;
        "ztWUEHjY" = _ztWUEHjY;
        "y4vu082F" = _y4vu082F;
        "F5CiC091" = _F5CiC091;
        "bTD6Khor" = _bTD6Khor;
        "x0t4n2xG" = _x0t4n2xG;
        "QF3YS1kc" = _QF3YS1kc;
        "g3PB1apY" = _g3PB1apY;
        "jnKjc5F5" = _jnKjc5F5;
        "WkCOVr5r" = _WkCOVr5r;
        "nN2XcWk8" = _nN2XcWk8;
        "MHi0VMUr" = _MHi0VMUr;
        "xILa754v" = _xILa754v;
        "kxtlsnhm" = _kxtlsnhm;
        "Pq8MWG66" = _Pq8MWG66;
        "3BmOVBrr" = _3BmOVBrr;
        "fabric-1.16.5" = _x0t4n2xG;
        "fabric-1.17.1" = _QF3YS1kc;
        "fabric-1.18.2" = _g3PB1apY;
        "fabric-1.19.2" = _jnKjc5F5;
        "fabric-1.19.4" = _WkCOVr5r;
        "fabric-1.20.1" = _nN2XcWk8;
        "fabric-1.20.6" = _MHi0VMUr;
        "fabric-1.21.1" = _xILa754v;
        "fabric-1.21.11" = _kxtlsnhm;
        "fabric-26.2" = _3BmOVBrr;
        "fabric-26.1.2" = _Pq8MWG66;
        "pkg-2.0.2+1.16.5" = _qHfqkOqv;
        "pkg-2.0.2+1.17.1" = _cy177KUC;
        "pkg-2.0.2+1.18.2" = _zzBhCTCr;
        "pkg-2.0.2+1.19.2" = _Q1K2NzTZ;
        "pkg-2.0.2+1.19.4" = _7sUOEMJd;
        "pkg-2.0.2+1.20.1" = _odcVzKBw;
        "pkg-2.0.2+1.20.6" = _CXqplMAD;
        "pkg-2.0.2+1.21.1" = _HOcgt8gk;
        "pkg-2.0.2+1.21.11" = _ELeHCwPQ;
        "pkg-2.0.2+26.2" = _FmsNaguO;
        "pkg-2.0.3+1.16.5" = _wZtvxm93;
        "pkg-2.0.3+1.17.1" = _6Ce0lD4f;
        "pkg-2.0.3+1.18.2" = _39A15LBf;
        "pkg-2.0.3+1.19.2" = _ZBXnJNRo;
        "pkg-2.0.3+1.19.4" = _uUViI2tq;
        "pkg-2.0.3+1.20.1" = _mGF85hzs;
        "pkg-2.0.3+1.20.6" = _l7W2zMgX;
        "pkg-2.0.3+1.21.1" = _DvXSBQw3;
        "pkg-2.0.3+1.21.11" = _HEOJvc8t;
        "pkg-2.0.3+26.2" = _dFRlrhWj;
        "pkg-2.0.4+1.16.5" = _rhpZRqU0;
        "pkg-2.0.4+1.17.1" = _YAGp2mBg;
        "pkg-2.0.4+1.18.2" = _8K4VgrhG;
        "pkg-2.0.4+1.19.2" = _pFMHWhyj;
        "pkg-2.0.4+1.20.1" = _kQjlA0aW;
        "pkg-2.0.4+1.20.6" = _mtHi1wCV;
        "pkg-2.0.4+1.21.1" = _Xbu2SIcY;
        "pkg-2.0.4+1.21.11" = _WxR0gdke;
        "pkg-2.0.4+26.2" = _BF9EeMnQ;
        "pkg-2.0.5+1.16.5" = _t4eglUSB;
        "pkg-2.0.5+1.17.1" = _qxJqDIw2;
        "pkg-2.0.5+1.18.2" = _9HGmRlse;
        "pkg-2.0.5+1.19.2" = _YZ1zY7Ax;
        "pkg-2.0.5+1.19.4" = _LNLGq5Xr;
        "pkg-2.0.5+1.20.1" = _m0w3FI5n;
        "pkg-2.0.5+1.20.6" = _BQeGM6eo;
        "pkg-2.0.5+1.21.1" = _DnjoZyxb;
        "pkg-2.0.5+1.21.11" = _LhPrYspl;
        "pkg-2.0.5+26.2" = _ULrBNSls;
        "pkg-2.0.6+1.16.5" = _h8J3URdu;
        "pkg-2.0.6+1.17.1" = _nIPSbqtw;
        "pkg-2.0.6+1.18.2" = _jiRMGL3N;
        "pkg-2.0.6+1.19.2" = _WgFekJWj;
        "pkg-2.0.6+1.19.4" = _3VaglAvG;
        "pkg-2.0.6+1.20.1" = _2uFYaNEF;
        "pkg-2.0.6+1.20.6" = _kUhg4Z8x;
        "pkg-2.0.6+1.21.1" = _zIF5h619;
        "pkg-2.0.6+1.21.11" = _imfAH8Fr;
        "pkg-2.0.6+26.2" = _kgnJZecO;
        "pkg-2.0.7+1.16.5" = _vv1gcpx2;
        "pkg-2.0.7+1.17.1" = _1kYiFWG7;
        "pkg-2.0.7+1.18.2" = _t6nEjDvw;
        "pkg-2.0.7+1.19.2" = _Az1LUQ12;
        "pkg-2.0.7+1.19.4" = _tWTz3QIF;
        "pkg-2.0.7+1.20.1" = _FKfAoF1F;
        "pkg-2.0.7+1.20.6" = _ajLyMu2G;
        "pkg-2.0.7+1.21.1" = _ImZyxP4T;
        "pkg-2.0.7+1.21.11" = _4Odjehpk;
        "pkg-2.0.7+26.2" = _tN4VNeOh;
        "pkg-2.0.8+1.16.5" = _dlOgY7jA;
        "pkg-2.0.8+1.17.1" = _LkNCnnaf;
        "pkg-2.0.8+1.18.2" = _qgshF9Af;
        "pkg-2.0.8+1.19.2" = _3DfTiU4J;
        "pkg-2.0.8+1.19.4" = _Yn7XERCx;
        "pkg-2.0.8+1.20.1" = _lv14jqam;
        "pkg-2.0.8+1.20.6" = _YGNSKmYX;
        "pkg-2.0.8+1.21.1" = _ogxh8soN;
        "pkg-2.0.8+1.21.11" = _SdFvvE45;
        "pkg-2.0.8+26.1.2" = _vyIOHyaa;
        "pkg-2.0.8+26.2" = _oV3Byj7K;
        "pkg-2.0.9+1.16.5" = _DlX3m7hB;
        "pkg-2.0.9+1.17.1" = _iPqx8kuW;
        "pkg-2.0.9+1.18.2" = _IhHPpcqS;
        "pkg-2.0.9+1.19.2" = _TigiN8Dl;
        "pkg-2.0.9+1.19.4" = _3y2rpeug;
        "pkg-2.0.9+1.20.1" = _55pe3K4z;
        "pkg-2.0.9+1.20.6" = _lff7BVdc;
        "pkg-2.0.9+1.21.1" = _ztWUEHjY;
        "pkg-2.0.9+1.21.11" = _y4vu082F;
        "pkg-2.0.9+26.1.2" = _F5CiC091;
        "pkg-2.0.9+26.2" = _bTD6Khor;
        "pkg-2.0.10+1.16.5" = _x0t4n2xG;
        "pkg-2.0.10+1.17.1" = _QF3YS1kc;
        "pkg-2.0.10+1.18.2" = _g3PB1apY;
        "pkg-2.0.10+1.19.2" = _jnKjc5F5;
        "pkg-2.0.10+1.19.4" = _WkCOVr5r;
        "pkg-2.0.10+1.20.1" = _nN2XcWk8;
        "pkg-2.0.10+1.20.6" = _MHi0VMUr;
        "pkg-2.0.10+1.21.1" = _xILa754v;
        "pkg-2.0.10+1.21.11" = _kxtlsnhm;
        "pkg-2.0.10+26.1.2" = _Pq8MWG66;
        "pkg-2.0.10+26.2" = _3BmOVBrr;
        "default" = _3BmOVBrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-bedrock-miner";
        id = "BYMHqMXz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}