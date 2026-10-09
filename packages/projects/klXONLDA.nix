{lib, callPackage, ...}:
let
    versions = (let
        _rBahb4Fh = {
            "id" = "rBahb4Fh";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-HxVQd4uzmQlLFM4LFRFy9UPY9DqBc/dEoNnDXOwLPUSy88i+ZP2547qFz5jUvcooemVVkRSM2+uX86KL01Z0VQ==";
        };
        _EbqIYJrD = {
            "id" = "EbqIYJrD";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-q9/a9lWtNHhhZQKnE4ljD0YBRjIaOYCsULt62b0vhTb+u2zldX8Bj80x9Y1Rk+/pCUAb18Zi9jJBxj4cjcb1Yw==";
        };
        _y11dTUNH = {
            "id" = "y11dTUNH";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-Mjo07CRW47MbekertCtwJ3EafrlyCZE/+Ra3IUmUIk3+In3JeDddHIEowu7nsbZsG13NQQcCAnDPfKrh9jMfIA==";
        };
        _oq333WXj = {
            "id" = "oq333WXj";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.0.jar";
            "hash" = "sha512-Yi6IKM1XU0mjuNyx/GHD0BWOqL64Tmd7V2aOK+slU0qzmHT1VLzKDJnipHY0pvQvk8i0R0xzTFle7aYGp3BXXA==";
        };
        _N9euBPPO = {
            "id" = "N9euBPPO";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-RppK0+LKSAaqxxz5dox1wGd4JZtbgkOD9AlSbaovdbUR629zDbDhYzK9imGMORMixlWzPdGmlomQ0LHSEAvEYA==";
        };
        _5NUVMrZ6 = {
            "id" = "5NUVMrZ6";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-lAGPIqsEoZqUynuwvnLnqcITxrn19PSIJn9I5WiszFTYp1ZiYhtSFm+sVQ8eNQjLpPZ3w3f6bTQ1lpt4SDDbyg==";
        };
        _cdVEKiw8 = {
            "id" = "cdVEKiw8";
            "file" = "villagesandpillages-forge-mc1.20-1.0.0.jar";
            "hash" = "sha512-O/Q04qdSOcy6CK22zE7+wWwe3IpUfCuM1jGwD+OMJKxG53XYhR6XH4jRlCAF3vKENv71zepZ7B4ou7f/hZmsFw==";
        };
        _up7Vnyar = {
            "id" = "up7Vnyar";
            "file" = "villagesandpillages-fabric-mc1.20-1.0.0.jar";
            "hash" = "sha512-lIpmndJMRys4cq3DXzDs91uYcWBud0ae8Mvl6L6JAD3R72ze5AiaAUSwd9HFNASxWTrs5VdYhyZGm9Y7SLPvmw==";
        };
        _emWkyeQg = {
            "id" = "emWkyeQg";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-5nol05JxZEig2iI1wH2Z55Zdd976tmRervEKnJT4TF02yVv7JKyrdfJHg/jin/+kyJfYtMBDtaYD1CHjGM3stQ==";
        };
        _JPXYNAvZ = {
            "id" = "JPXYNAvZ";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-bhvEr+Hbz45X1AsohWdNdxF8zbCvDQ4EHio+DTLmzJf/tar08ylmQL80k+prK20LFqmfp3ugKJXsSaR6colbAw==";
        };
        _ebiXZ5uu = {
            "id" = "ebiXZ5uu";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-QJu6rfi73TJbFt4j7g0+Az7z+h4oEJfUgzQYL6TE1Q9klzLagaAc+wDaEJTwcLKrywx0Ekh8xCyNZoXCGyji+g==";
        };
        _NxVJXozS = {
            "id" = "NxVJXozS";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-IoBh0F6Ppu84PgvwJYedHJdWt1HhUrAyU0GlRr0yhDvq27IBdGF6enJ6+4So9el+Ch1tpLJEsOT7+c8mjL43cw==";
        };
        _jBDV6BJL = {
            "id" = "jBDV6BJL";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-LVWKVxvWD5ycjLkgsMFXhNeteHee0MMNtf1RQPSKbK46xNGSH+RScDISS360F1ocXpftJkYPfPNTp76X1gjtvw==";
        };
        _KFZYzMdD = {
            "id" = "KFZYzMdD";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-NGesH64p2aCyY0N0kVsCCrHgk3MnSEWPUjf6ANqesq6g0gOpm6j4ZgCDLU4Og6xX4DPrJ96RSnsSN2CIEReAwQ==";
        };
        _e7CNTKYQ = {
            "id" = "e7CNTKYQ";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-lEBJBusNdvRII2lGlg+DjKI62VMQ3ei47lt+dHqFVlCaOyP5Y852BVAUPVc0uqY1kCLtEdMZQKqzHpzRLSQyfQ==";
        };
        _q86uxwrE = {
            "id" = "q86uxwrE";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-T2iIJ8yA1hl4xCoMz2miwhS2lDsp/txlxpsHIvPoG0KEyn1U6fxRQ2LGRXIi6olRKsIRAeiN+/++PnPwjedlnw==";
        };
        _SqrgJPv7 = {
            "id" = "SqrgJPv7";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-efpkCvkAndnPemJJz1/xVjoFkt6kkCbYNS1L01XrrIG9ciKnORawhVJ88sXhuunU67tsHh7j0RxZ0hZtA5K7UQ==";
        };
        _m3D7ThBq = {
            "id" = "m3D7ThBq";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-GANHvbVHAnCXYlptgspcshzFctsvMPkFm2P/3m4tUJIjJfGNKIIlDMDoKALhODgcKW6ar0XrH+vWNDv6AzL0Eg==";
        };
        _TUZGdN2S = {
            "id" = "TUZGdN2S";
            "file" = "villagesandpillages-neoforge-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-7SGijiYyCbCBTOwgUaSAhEOUO0rN9mWwM/IuGeYluPyKRMFHRg0b0UYQq2Xim5WdTzBxOLytQL8Q2aMhzUomug==";
        };
        _RKtQx6gq = {
            "id" = "RKtQx6gq";
            "file" = "villagesandpillages-fabric-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-EIIZsqEjhqP1OkG00NqH/rGyEzu15AZUy2QI5/0gRV+etZMnW0YcjPni4pG011SrlOu+hp9Q6KAk82Agg7nUwg==";
        };
        _FQrJz3KA = {
            "id" = "FQrJz3KA";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-vNdpVYENRuCHNRCm8NLbpFjL+toEPHvYOlpjtSt4QgyPoRL+r9PRqs3F8RVJVRIktGmNk3X2ieGPaMrHpMGbcQ==";
        };
        _ol8Sk5Qh = {
            "id" = "ol8Sk5Qh";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-wGATjxnxI7czKGzV5dmeDCfW8zlF0ScVQFXsu/nPtuM4bHRfpHXvkBLwJDPmpZd4lAxWcGWXsRgc/zljJvRH+Q==";
        };
        _uQmvilXx = {
            "id" = "uQmvilXx";
            "file" = "villagesandpillages-fabric-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-r7wMaZC3dr/fm1hOv3+D2kBur76ZZbkmaw4yJWynI3GcQ+8mcWNk/aguAiZqcy+rkDqBjQjXSOgB4ok3K3pg7Q==";
        };
        _j8jOyI80 = {
            "id" = "j8jOyI80";
            "file" = "villagesandpillages-forge-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-+//yZTrSqnaMjfUa/f694CygFNLQIKwiijpdBegwIFqbDYAq+MghVwhdp2kdalyRtI6WTUSdCEbkqYjgdINFWQ==";
        };
        _YF4XotaU = {
            "id" = "YF4XotaU";
            "file" = "villagesandpillages-fabric-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-IyRmB7DrXBnsQD1eMaCbZwintKikWt0zF125p+zMR4N1U9USETVdyPL/2ZTmpa76nmL72pI5Q4X25gtZEy9SyA==";
        };
        _R3lkzyfi = {
            "id" = "R3lkzyfi";
            "file" = "villagesandpillages-fabric-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-debOZ3U22sOzgfNtj6O9jcQlGVqEZdfjgzqCoPahWtlnsbccN2UzvpqwQTVZbG1Lh8aBwVWiF6jNVylF+QxlPQ==";
        };
        _7ateNcWj = {
            "id" = "7ateNcWj";
            "file" = "villagesandpillages-forge-mc1.19.3-1.0.2.jar";
            "hash" = "sha512-Wt40U6ShyNwJHml/LmWwfMrFSB//gjjcUfG+NEDU00QNDrQa0LY5DsD01hPg+HtSTcD7otl8Z1ahOlzQ3rHeSQ==";
        };
        _KVuuRAdv = {
            "id" = "KVuuRAdv";
            "file" = "villagesandpillages-forge-mc1.19.4-1.0.2.jar";
            "hash" = "sha512-brIFETdAVNUOqrzUZma/XGfm4uJ+eCv4juOlQd1POk32f1we8vh9EbNyJXtDQ6Jx4AgV5bWdaK89+1YfA3mpPQ==";
        };
        _6vHMXtim = {
            "id" = "6vHMXtim";
            "file" = "villagesandpillages-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-0qpXLd4TVhDJ0SiPnnZgSkR6k1osK4jqZ1hd0pIv6dhAHGgS8ztFEH3r5GwCb/2Ky4Zuqtq4zt3s83489GUaIA==";
        };
        _aab7z87k = {
            "id" = "aab7z87k";
            "file" = "villagesandpillages-fabric-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-mhQB42AcofyoD3tBBzqSlRRt/FSiD3MiqJw0fVNcAKaN3KPC8s2nh0qpW3Mb/64wh9hYh5WVVjaB1ZH+zsRrHg==";
        };
        _Ob1PnUNR = {
            "id" = "Ob1PnUNR";
            "file" = "villagesandpillages-fabric-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-NgBJ3+z/mc2ZCw+yXUwpg9AsERe0R1rj//K3H0D/+6sClCiTZm6Nxu9hwD4OTcDW3RgxiUyBioSAA8fPhC64Ig==";
        };
        _J0nqkQaR = {
            "id" = "J0nqkQaR";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-NHba4SYpyxRI2nAjmNlcWE9WCxWAzhnjjV1EaFx5Gw7ViF5C/ZQQ3DQNuvwpIE50GSfebAQFvdeRNFIwwXFaJQ==";
        };
        _C0kCPMI3 = {
            "id" = "C0kCPMI3";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-TV89GzlWoWEVaRo3JX0fk9OagcMVyjln1nJuLlMsantaeq9pl8zsaOqTJ7iTcaU+1FUpUDc/5CPwFA7OJtyjxA==";
        };
        _xu9JBMhl = {
            "id" = "xu9JBMhl";
            "file" = "villagesandpillages-neoforge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-zgx1QEM+0Oe+Cd7qaV3DP+BRjXjJLHNn/H2zMsQBnyjVUukzFaXnqgWeIwKBOlSr5ZkogQj7AJs+j2TzKJ+E1Q==";
        };
        _3BGfKjMb = {
            "id" = "3BGfKjMb";
            "file" = "villagesandpillages-neoforge-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-qhytYuckwlrT3PscRoyTAMNTCCKIVbVVG/5gTfJyVHQRKNRGPm+7prZ6oGzDMSbaAMeXsVpVwKPerIQo2KSFSg==";
        };
        _Q5mOv1hJ = {
            "id" = "Q5mOv1hJ";
            "file" = "villagesandpillages-fabric-mc1.21.1-1.0.3.jar";
            "hash" = "sha512-EjRYMQviP5MCDzcYQQdzzrjU0d+YHtA2OpNZprZpg6jLPNHcoN05tL0kBzZIXqGGDTMHyvm3YChwEZTvnlUbKw==";
        };
        _HDZGWaby = {
            "id" = "HDZGWaby";
            "file" = "villagesandpillages-fabric-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-ML014dzNmceL1zwi1HPcqYdsFiqZsLiJ2d8X70ETI/hqgVRP724S8vmY5/BrgPlY19dFfNqMeo7y9U0HUk1Zpg==";
        };
        _q0cjl0wN = {
            "id" = "q0cjl0wN";
            "file" = "villagesandpillages-neoforge-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-SNtTEuPSzOxxzdZpshWHg0fldAq0TiUkFStA9p/tMfGnfImSyWtIEm5dw9wR3k+/OH4/u1tR2QhOyVZHxTkBIg==";
        };
        _Twuhq8MN = {
            "id" = "Twuhq8MN";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-mdNtzhOusLRiXMTnDZL89fiu6mMFbJMWXGiZEue0IwnnNhPgTjfOb1EaAusPfDERFu6fyu9cPHekjlVQPsdu8w==";
        };
        _SCYHfAoy = {
            "id" = "SCYHfAoy";
            "file" = "villagesandpillages-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-RMhy/IlxxKnYSE0QuxrXO6X07ng9fa5QxbKwIxXraAHMydmt4HVomurl2+yWPXfsR2HXfDY4Dhx+80SV8T4YPw==";
        };
        _H7Zr4HGw = {
            "id" = "H7Zr4HGw";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-rIg41H3cOC6Xall/WBtkC9eV8t6tAjuKLlDX8EBX8BzNMZiAYsnAN1IP7/+5Rdi3UMEecUBZxnu4tYGHENGTSA==";
        };
        _K3mmneDW = {
            "id" = "K3mmneDW";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-n9aoCLIYm1e4f45hioP+D9byZ6uM482p/4j1vm8dnFzkgVod8sXkdBdr7kcSfM9BSVSzkWLP/3Bkjq+kS8Syfw==";
        };
        _gUKzQp2n = {
            "id" = "gUKzQp2n";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-v2ewdCM+Jf5g1e1uwRBs9idGQ4G9VXDAOQrsCmsLg9WfeL6Fm6V/Vr8U3QktWU1B4XbS005LvNoibJv3r0aGeg==";
        };
        _UvgCmaXx = {
            "id" = "UvgCmaXx";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-5Ao8j7FVbQpzH3ZeiWKQ33ws0xph3dOmQ2ogXXf/abu/jMeVr9MzGhUla1hHzLxmYtkWx5qXWgRk2/h3qByFlA==";
        };
        _5S86HTZq = {
            "id" = "5S86HTZq";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-udBdOpByK0YfSBG8N8TDF6sju3bzixppzwPviQ3GDXuZdvwGFOoQLIprCRFEwX9m82NV+B9BneunZCWB7FcL+A==";
        };
        _uaPXnKiS = {
            "id" = "uaPXnKiS";
            "file" = "villagesandpillages-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-kF6TY0XreT0SXkSyUsFB5Tv026ykEJEqHY2HPGXqUkT0Ey7URipkZjszdcEl4SMNfDrcouag6KK6NQ8iEoT0Ww==";
        };
        _ZJPU39D2 = {
            "id" = "ZJPU39D2";
            "file" = "villagesandpillages-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-5/ti3sHXuayShmxb1xcCeQNIU5T7ryboNP1MPkC+l7OM8q0NDNA/yAIobj+i8uYPrWH7YBNkaLUg10Gi5RzUGA==";
        };
        _uzPa2xmg = {
            "id" = "uzPa2xmg";
            "file" = "villagesandpillages-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-OvKt7Pq0Cn6vYXxYWP5Zt1XSOYUiHm6EUAFRLQGg+ZtnGZyp18PBM8C1cVT380+sY1n9m+OOti/hsLukIhY4eA==";
        };
        _LqFeDo10 = {
            "id" = "LqFeDo10";
            "file" = "villagesandpillages-fabric-2.0.0+mc26.3.jar";
            "hash" = "sha512-C6kB4BQkcWrWDuIuwnY+slWIUKxOFogsgzj+q8FH7rGk9BPvU571Rv6cJKIO1DVjcEccfuxJbAxCbcGhxubfMg==";
        };
        _4wFzeVeV = {
            "id" = "4wFzeVeV";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-VFT6fTXMJM1F3RSc2eo2Z73u98C0S/C70Ghsl6pRS+fJqonmPqZyf2Q1frp9Lv9jQPSB6HhDCJIoo/synPtvag==";
        };
        _Kqihu3vF = {
            "id" = "Kqihu3vF";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-zGqsQq2/MBIFqXp8mZtrhwdDjG6zggqA34RqEEOCWWqSfx1gzJ5PM3FNRsv7jdaXHZYi/wuBXgfF8R8L/4B3fA==";
        };
        _t2jF2hf1 = {
            "id" = "t2jF2hf1";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-eJpGmurtEy+T6o2Dy9ygYWsROuLtPCXIqagKhUvtv5fg8VRIgflVebyVpPLVn5YwDNaykXrEqXLhpWnf7xZWwA==";
        };
        _FiZPebbG = {
            "id" = "FiZPebbG";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-7V/aHKcr1fJHsVX8soUcB5d7UFqMIfTwbd61chF4Ku16UTQO/GqV4mr52IkjI6ydpph0NcjEGXkKbJmkNH5MNQ==";
        };
        _ThHoNta6 = {
            "id" = "ThHoNta6";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-Zk1iMxoCBvXjBdyMBmWO5TxphotpbtWPfG/DtpX0g11OSFVDE+ZmY8DHB1aAqEyRptWhhw0GvKPIjBIdS168aw==";
        };
        _wRyDsV9s = {
            "id" = "wRyDsV9s";
            "file" = "villagesandpillages-neoforge-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-ewdZ2cJ6wJZkAAkcgp8qQZTkpC+wj0PFOkvoM5hmxL/oDxlqMYpd3m8XBT45iZr9eggLhfoI/FPRZMO6IMiO9A==";
        };
        _jWoNNbcD = {
            "id" = "jWoNNbcD";
            "file" = "villagesandpillages-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-qE3LrfpMrbtIztsUmEA85sXJaij8V9qGrXjoOnqjhftKCqQ5kCzGne/tad8P94gMY6WA4v36RwncNIC+Z1n7Rg==";
        };
        _cSgCb0gE = {
            "id" = "cSgCb0gE";
            "file" = "villagesandpillages-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-ML9w2pZ/eF7Qi+6NRRxGZph03PiDoHOtpUTTItapS9ofTWf9C7+JPdfK8SEfkR//EDXdX9JFDjCrPuv2R3qqjQ==";
        };
        _dxyKh7s9 = {
            "id" = "dxyKh7s9";
            "file" = "villagesandpillages-neoforge-2.0.0+mc26.3.jar";
            "hash" = "sha512-raa8zo3iSzA9B/8PkT0iSG/F7EdJ7I8N3d7GYISIq/dwTHz4D3vrahhrlis2hDk8wkex28r8Mt9uYzN9Nh+ugg==";
        };
    in {
        "rBahb4Fh" = _rBahb4Fh;
        "EbqIYJrD" = _EbqIYJrD;
        "y11dTUNH" = _y11dTUNH;
        "oq333WXj" = _oq333WXj;
        "N9euBPPO" = _N9euBPPO;
        "5NUVMrZ6" = _5NUVMrZ6;
        "cdVEKiw8" = _cdVEKiw8;
        "up7Vnyar" = _up7Vnyar;
        "emWkyeQg" = _emWkyeQg;
        "JPXYNAvZ" = _JPXYNAvZ;
        "ebiXZ5uu" = _ebiXZ5uu;
        "NxVJXozS" = _NxVJXozS;
        "jBDV6BJL" = _jBDV6BJL;
        "KFZYzMdD" = _KFZYzMdD;
        "e7CNTKYQ" = _e7CNTKYQ;
        "q86uxwrE" = _q86uxwrE;
        "SqrgJPv7" = _SqrgJPv7;
        "m3D7ThBq" = _m3D7ThBq;
        "TUZGdN2S" = _TUZGdN2S;
        "RKtQx6gq" = _RKtQx6gq;
        "FQrJz3KA" = _FQrJz3KA;
        "ol8Sk5Qh" = _ol8Sk5Qh;
        "uQmvilXx" = _uQmvilXx;
        "j8jOyI80" = _j8jOyI80;
        "YF4XotaU" = _YF4XotaU;
        "R3lkzyfi" = _R3lkzyfi;
        "7ateNcWj" = _7ateNcWj;
        "KVuuRAdv" = _KVuuRAdv;
        "6vHMXtim" = _6vHMXtim;
        "aab7z87k" = _aab7z87k;
        "Ob1PnUNR" = _Ob1PnUNR;
        "J0nqkQaR" = _J0nqkQaR;
        "C0kCPMI3" = _C0kCPMI3;
        "xu9JBMhl" = _xu9JBMhl;
        "3BGfKjMb" = _3BGfKjMb;
        "Q5mOv1hJ" = _Q5mOv1hJ;
        "HDZGWaby" = _HDZGWaby;
        "q0cjl0wN" = _q0cjl0wN;
        "Twuhq8MN" = _Twuhq8MN;
        "SCYHfAoy" = _SCYHfAoy;
        "H7Zr4HGw" = _H7Zr4HGw;
        "K3mmneDW" = _K3mmneDW;
        "gUKzQp2n" = _gUKzQp2n;
        "UvgCmaXx" = _UvgCmaXx;
        "5S86HTZq" = _5S86HTZq;
        "uaPXnKiS" = _uaPXnKiS;
        "ZJPU39D2" = _ZJPU39D2;
        "uzPa2xmg" = _uzPa2xmg;
        "LqFeDo10" = _LqFeDo10;
        "4wFzeVeV" = _4wFzeVeV;
        "Kqihu3vF" = _Kqihu3vF;
        "t2jF2hf1" = _t2jF2hf1;
        "FiZPebbG" = _FiZPebbG;
        "ThHoNta6" = _ThHoNta6;
        "wRyDsV9s" = _wRyDsV9s;
        "jWoNNbcD" = _jWoNNbcD;
        "cSgCb0gE" = _cSgCb0gE;
        "dxyKh7s9" = _dxyKh7s9;
        "fabric-1.19.2" = _uQmvilXx;
        "fabric-1.19.3" = _YF4XotaU;
        "fabric-1.19.4" = _R3lkzyfi;
        "fabric-1.20" = _Twuhq8MN;
        "fabric-1.20.1" = _Twuhq8MN;
        "fabric-1.20.3" = _aab7z87k;
        "fabric-1.20.4" = _aab7z87k;
        "fabric-1.21" = _K3mmneDW;
        "fabric-1.21.1" = _K3mmneDW;
        "fabric-1.21.3" = _HDZGWaby;
        "fabric-1.21.4" = _gUKzQp2n;
        "fabric-1.21.5" = _H7Zr4HGw;
        "fabric-1.21.9" = _UvgCmaXx;
        "fabric-1.21.10" = _UvgCmaXx;
        "fabric-1.21.6" = _5S86HTZq;
        "fabric-1.21.7" = _5S86HTZq;
        "fabric-1.21.8" = _5S86HTZq;
        "fabric-1.21.11" = _uaPXnKiS;
        "fabric-26.2" = _ZJPU39D2;
        "fabric-26.1" = _uzPa2xmg;
        "fabric-26.1.1" = _uzPa2xmg;
        "fabric-26.1.2" = _uzPa2xmg;
        "fabric-26.3" = _LqFeDo10;
        "quilt-1.19.2" = _uQmvilXx;
        "quilt-1.19.3" = _YF4XotaU;
        "quilt-1.19.4" = _R3lkzyfi;
        "quilt-1.20" = _Twuhq8MN;
        "quilt-1.20.1" = _Twuhq8MN;
        "quilt-1.20.3" = _aab7z87k;
        "quilt-1.20.4" = _aab7z87k;
        "quilt-1.21" = _K3mmneDW;
        "quilt-1.21.1" = _K3mmneDW;
        "quilt-1.21.3" = _HDZGWaby;
        "quilt-1.21.4" = _gUKzQp2n;
        "quilt-1.21.5" = _H7Zr4HGw;
        "quilt-1.21.9" = _UvgCmaXx;
        "quilt-1.21.10" = _UvgCmaXx;
        "quilt-1.21.6" = _5S86HTZq;
        "quilt-1.21.7" = _5S86HTZq;
        "quilt-1.21.8" = _5S86HTZq;
        "quilt-1.21.11" = _uaPXnKiS;
        "quilt-26.2" = _ZJPU39D2;
        "quilt-26.1" = _uzPa2xmg;
        "quilt-26.1.1" = _uzPa2xmg;
        "quilt-26.1.2" = _uzPa2xmg;
        "quilt-26.3" = _LqFeDo10;
        "forge-1.19.2" = _j8jOyI80;
        "forge-1.19.3" = _7ateNcWj;
        "forge-1.19.4" = _KVuuRAdv;
        "forge-1.20" = _SCYHfAoy;
        "forge-1.20.1" = _SCYHfAoy;
        "neoforge-1.19.2" = _EbqIYJrD;
        "neoforge-1.19.3" = _y11dTUNH;
        "neoforge-1.19.4" = _N9euBPPO;
        "neoforge-1.20" = _cdVEKiw8;
        "neoforge-1.20.1" = _JPXYNAvZ;
        "neoforge-1.20.3" = _xu9JBMhl;
        "neoforge-1.20.4" = _xu9JBMhl;
        "neoforge-1.21" = _4wFzeVeV;
        "neoforge-1.21.1" = _4wFzeVeV;
        "neoforge-1.21.3" = _q0cjl0wN;
        "neoforge-1.21.4" = _Kqihu3vF;
        "neoforge-1.21.5" = _t2jF2hf1;
        "neoforge-1.21.6" = _FiZPebbG;
        "neoforge-1.21.7" = _FiZPebbG;
        "neoforge-1.21.8" = _FiZPebbG;
        "neoforge-1.21.11" = _ThHoNta6;
        "neoforge-1.21.9" = _wRyDsV9s;
        "neoforge-1.21.10" = _wRyDsV9s;
        "neoforge-26.2" = _jWoNNbcD;
        "neoforge-26.1" = _cSgCb0gE;
        "neoforge-26.1.1" = _cSgCb0gE;
        "neoforge-26.1.2" = _cSgCb0gE;
        "neoforge-26.3" = _dxyKh7s9;
        "pkg-fabric-mc1.19.2-1.0.0" = _rBahb4Fh;
        "pkg-forge-mc1.19.2-1.0.0" = _EbqIYJrD;
        "pkg-forge-mc1.19.3-1.0.0" = _y11dTUNH;
        "pkg-fabric-mc1.19.3-1.0.0" = _oq333WXj;
        "pkg-forge-mc1.19.4-1.0.0" = _N9euBPPO;
        "pkg-fabric-mc1.19.4-1.0.0" = _5NUVMrZ6;
        "pkg-forge-mc1.20-1.0.0" = _cdVEKiw8;
        "pkg-fabric-mc1.20-1.0.0" = _up7Vnyar;
        "pkg-fabric-mc1.20.1-1.0.0" = _emWkyeQg;
        "pkg-forge-mc1.20.1-1.0.0" = _JPXYNAvZ;
        "pkg-fabric-mc1.19.2-1.0.1" = _ebiXZ5uu;
        "pkg-forge-mc1.19.2-1.0.1" = _NxVJXozS;
        "pkg-fabric-mc1.19.3-1.0.1" = _jBDV6BJL;
        "pkg-forge-mc1.19.3-1.0.1" = _KFZYzMdD;
        "pkg-fabric-mc1.19.4-1.0.1" = _e7CNTKYQ;
        "pkg-forge-mc1.19.4-1.0.1" = _q86uxwrE;
        "pkg-forge-mc1.20.1-1.0.1" = _SqrgJPv7;
        "pkg-fabric-mc1.20.1-1.0.1" = _m3D7ThBq;
        "pkg-neoforge-mc1.20.4-1.0.1" = _TUZGdN2S;
        "pkg-fabric-mc1.20.4-1.0.1" = _RKtQx6gq;
        "pkg-fabric-mc1.21.1-1.0.1" = _FQrJz3KA;
        "pkg-neoforge-mc1.21.1-1.0.1" = _ol8Sk5Qh;
        "pkg-fabric-mc1.19.2-1.0.2" = _uQmvilXx;
        "pkg-forge-mc1.19.2-1.0.2" = _j8jOyI80;
        "pkg-fabric-mc1.19.3-1.0.2" = _YF4XotaU;
        "pkg-fabric-mc1.19.4-1.0.2" = _R3lkzyfi;
        "pkg-forge-mc1.19.3-1.0.2" = _7ateNcWj;
        "pkg-forge-mc1.19.4-1.0.2" = _KVuuRAdv;
        "pkg-forge-mc1.20.1-1.0.2" = _6vHMXtim;
        "pkg-fabric-mc1.20.4-1.0.2" = _aab7z87k;
        "pkg-fabric-mc1.20.1-1.0.2" = _Ob1PnUNR;
        "pkg-fabric-mc1.21.1-1.0.2" = _J0nqkQaR;
        "pkg-neoforge-mc1.21.1-1.0.2" = _C0kCPMI3;
        "pkg-neoforge-mc1.20.4-1.0.2" = _xu9JBMhl;
        "pkg-neoforge-mc1.21.1-1.0.3" = _3BGfKjMb;
        "pkg-fabric-mc1.21.1-1.0.3" = _Q5mOv1hJ;
        "pkg-fabric-mc1.21.4-1.0.3" = _HDZGWaby;
        "pkg-neoforge-mc1.21.4-1.0.3" = _q0cjl0wN;
        "pkg-fabric-2.0.0+mc1.20.1" = _Twuhq8MN;
        "pkg-forge-2.0.0+mc1.20.1" = _SCYHfAoy;
        "pkg-fabric-2.0.0+mc1.21.5" = _H7Zr4HGw;
        "pkg-fabric-2.0.0+mc1.21.1" = _K3mmneDW;
        "pkg-fabric-2.0.0+mc1.21.4" = _gUKzQp2n;
        "pkg-fabric-2.0.0+mc1.21.10" = _UvgCmaXx;
        "pkg-fabric-2.0.0+mc1.21.8" = _5S86HTZq;
        "pkg-fabric-2.0.0+mc1.21.11" = _uaPXnKiS;
        "pkg-fabric-2.0.0+mc26.2" = _ZJPU39D2;
        "pkg-fabric-2.0.0+mc26.1.2" = _uzPa2xmg;
        "pkg-fabric-2.0.0+mc26.3" = _LqFeDo10;
        "pkg-neoforge-2.0.0+mc1.21.1" = _4wFzeVeV;
        "pkg-neoforge-2.0.0+mc1.21.4" = _Kqihu3vF;
        "pkg-neoforge-2.0.0+mc1.21.5" = _t2jF2hf1;
        "pkg-neoforge-2.0.0+mc1.21.8" = _FiZPebbG;
        "pkg-neoforge-2.0.0+mc1.21.11" = _ThHoNta6;
        "pkg-neoforge-2.0.0+mc1.21.10" = _wRyDsV9s;
        "pkg-neoforge-2.0.0+mc26.2" = _jWoNNbcD;
        "pkg-neoforge-2.0.0+mc26.1.2" = _cSgCb0gE;
        "pkg-neoforge-2.0.0+mc26.3" = _dxyKh7s9;
        "default" = _dxyKh7s9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villages-and-pillages";
        id = "klXONLDA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                url = "https://github.com/Faboslav/villages-and-pillages/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}