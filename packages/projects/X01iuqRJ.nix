{lib, callPackage, ...}:
let
    versions = (let
        _sU020ea0 = {
            "id" = "sU020ea0";
            "file" = "visualhealth-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-q8C4GEGO+ZII3y2WbXpoRNuDj++B/C11B8rVNvFIJ5OK4+oLqgbs1asknzGVrh0FllIHVen4EEvvXWLYw8CeDA==";
        };
        _wnueaVAq = {
            "id" = "wnueaVAq";
            "file" = "visualhealth-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-nJde6mVZBdE1IbxTOUG93suvw54ERHYYOqZrGyhMMEEWr1i3QtanCjgPaE43tByNRLB8SLRc1BijE75/dQFnMA==";
        };
        _tSpZx9tv = {
            "id" = "tSpZx9tv";
            "file" = "visualhealth-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-OvMVDsWn9DsrUtfius4TrydUjuHVwSDIM71z0MzhTUUYN3+2TwozGMZY6uMYnZeY6kumrf5nZqyVhmNa1lgXrw==";
        };
        _KOzCEt82 = {
            "id" = "KOzCEt82";
            "file" = "visualhealth-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-CuIvVftll7j1TUWP6h7Yd9AlcDTGdvu9gVOTeq68k8+CiqG/ttm2sKlbXStVx8Gb5x9NoN7/J8HY/QC/nm+cmQ==";
        };
        _LauPPtZm = {
            "id" = "LauPPtZm";
            "file" = "visualhealth-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-1OV7Nrb/TGvZaJwAr/pGrjX84Qs9iw1dMXoq5qQQxwi0CT2xq8MfORtakcU+QEg6TwEE+qybijJFcejVd2ktVA==";
        };
        _SRqKxIf8 = {
            "id" = "SRqKxIf8";
            "file" = "visualhealth-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-k+5Vm6Gf8JYJxFIcpQllDzUTl8RJETDB0XAQqOUufImHJzcv6VsnTOj8dFYAr7fOWbDMQIMK86Lmbt7HSPvDAA==";
        };
        _l8u84mnM = {
            "id" = "l8u84mnM";
            "file" = "visualhealth-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Zxv8UAXXNL2WLwOgTDAvL7MzkHs7Cry8wkqTNjI711pwserV7m4IWHovvo3M4PJRfl99xVZzi8nRUT6tyln7Yg==";
        };
        _gnIUeJiu = {
            "id" = "gnIUeJiu";
            "file" = "visualhealth-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ipi2Dkb/ZGsQOI+cE5XKaz0uLvG5oMyFsNcACl4Beas4Q6pxaIrKSwzvdG+cwStUCN5domIWdxHC8fvw3T345Q==";
        };
        _UfbIG6wy = {
            "id" = "UfbIG6wy";
            "file" = "visualhealth-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-Rf4foZQmvgMBk92bh+Q9sZrIk4dEHyif8XYK0P6X3sLdXL2E8+BWnviGw+ePtbBQjSHcEzClMzbOnZBcwWjrpg==";
        };
        _cHtAq56D = {
            "id" = "cHtAq56D";
            "file" = "visualhealth-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-mg4kuI8TLXONBHpUqWdYLrpKydgx2T/rm5l1esVl7v06AjhZ6vj3S2XWnw1QuL/Hg+TNrK4R3SV+/7i8KNccqw==";
        };
        _IsxJvskt = {
            "id" = "IsxJvskt";
            "file" = "visualhealth-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-c8gYPYc+9lAmF1BAcpFHq7ZrUYp1E97BoXuR/IgSYxt7X5e11XALYDdEtCUxdNrn7QXm6lKfiIUBnEqcFo9C6Q==";
        };
        _KwMsRM3y = {
            "id" = "KwMsRM3y";
            "file" = "visualhealth-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-GQMCpzoAn5+vMLo2tz4B4ArJWJ/dNsWcm5vuYNaqYNUxYcugfcnwJ4Ml7ZcK3H5u42dCLR4Q6Sbz3HDrVF5SyQ==";
        };
        _w69wQd5G = {
            "id" = "w69wQd5G";
            "file" = "visualhealth-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-hWGslp9ckGkpU2etej0xchWhx238/IWDXN4wUnU4VnTKR1BFiojZhH+1A3NmT67mRmrfrwP+zUFMBWmXzNCmkA==";
        };
        _vQdmpIJm = {
            "id" = "vQdmpIJm";
            "file" = "visualhealth-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-fRrYSeRKckhDsGzDzLvblnDOCuGZ2bUuCgakYRdrWzbyARiDaFLs0FYRL/WivJd5HBFs9qNaqellrXuSqNS5Fw==";
        };
        _W6u6zVEE = {
            "id" = "W6u6zVEE";
            "file" = "visualhealth-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-0Bvj5aZsaR7RiNQrdYIDvH0J5Hi2dPrIjOdjIGkBCWZontbyIbMyoYYGBAzhWLWA8btP12xlhNyTiMJNNbCG/g==";
        };
        _H4pwID4x = {
            "id" = "H4pwID4x";
            "file" = "visualhealth-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-Pj0K+tblp3Bzdj+CpkYBi+YrYmZ0N/5dJkA6X89saJg7G03XUHjriH9PnYKknhinGfrv983iwpVv+3WZl0GYGw==";
        };
        _n3dumcMW = {
            "id" = "n3dumcMW";
            "file" = "visualhealth-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-o7t9POkwOLDlpk0XMv9/wz7yagWyBaConP7eyhw+GIffRc4N+xDXt/H2by7UQd8jnvhtW3cmr/PiewGVI+DRZg==";
        };
        _5b0wcrHa = {
            "id" = "5b0wcrHa";
            "file" = "visualhealth-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-j2f25LtaQQQCFZynqexyXAgPnvu81TMCsqJodyGOfY6p+as2BkwE6AGTsAx+pPyv4EQdv4NlbNwh+q3CwlUhSQ==";
        };
        _vIm6UtmU = {
            "id" = "vIm6UtmU";
            "file" = "visualhealth-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-q9ly3rJFCEvH8wiXQ6tUTZutQMzN/War63i/Z5NHxZjrv2cERuGJuM3F4cD4oxKbHE8+kMunLH12SQmrCtYNCw==";
        };
        _1caN3JIc = {
            "id" = "1caN3JIc";
            "file" = "visualhealth-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-NFvyQITrNDvt1S+iQAwdC7lBkPenHXPyoz1+NuAQY7RrJDovbb5brSc1apom+wHL/fHTolIaKRPSEpyKPPFQoQ==";
        };
        _XMoxEE5S = {
            "id" = "XMoxEE5S";
            "file" = "visualhealth-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-5sLeKMR3ALqdz/c8r/owEy5vLP+grtlJ3yVMRPOmcdrEW8HqtVCPVXn/FBL4aWfJvjT/aI538BkhUjLFmu0gag==";
        };
        _ukqqYxXA = {
            "id" = "ukqqYxXA";
            "file" = "visualhealth-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-PengIchOnvC7PAGzOmXD0bM93v73hjapIMgNuY+UMiJ22sYygKkeNP4L/OGKkN5dn21mqugn5BnLGBYq1iYZ0g==";
        };
        _xFfhZUT9 = {
            "id" = "xFfhZUT9";
            "file" = "visualhealth-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-Yz0uQzGOWSFJ6AdW+PSFIL8tMyQq5gfHk4+n2tV68dJl6BFmozBw5sVzz5yLsPGVynPqu6P5RP8l37yLwQk4kQ==";
        };
        _4ubiBvJR = {
            "id" = "4ubiBvJR";
            "file" = "visualhealth-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-PwnMzmn9jHigKxsUXM74aX8hpaHUx1zgdZ07xiJymeCPJLWq/3lpq1bPfiDjpBV2yyetMA/hXZt7aZb2fcxu9Q==";
        };
        _6GDtzxmB = {
            "id" = "6GDtzxmB";
            "file" = "visualhealth-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-5rr3GkS70Z4ZoV5hJyTTWZggYlqluzpqQO1R7WSalVsHBS3UpYpj5LoZYw/feuavCfPGk4NyudHcw97zwwMHbA==";
        };
        _QhxDqznk = {
            "id" = "QhxDqznk";
            "file" = "visualhealth-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-Au0N2MavzokTBV7e9PpE1JZDqLWhRjBC5+dZJxruYKjP7hs7j/nuc6PqUKHvn1EIkrIGqHa8ny+aAI8HszRBVQ==";
        };
        _WUx8JdwD = {
            "id" = "WUx8JdwD";
            "file" = "visualhealth-fabric-1.21.1-2.0.0-Hotfix.jar";
            "hash" = "sha512-y+hGRV+C7GJ0CVIpI1wB3aa4hvgVRR/wuJ4UqDMwRT4hdK79qy4Fgzk/cIQo7SY2WMh19EHriVh1+gqSxXTe9w==";
        };
        _6mkQbXps = {
            "id" = "6mkQbXps";
            "file" = "visualhealth-neoforge-1.21.1-2.0.0-Hotfix.jar";
            "hash" = "sha512-iIBW1c2D7li7wUbR7z7ZxdTDB3tw8cScgwT/AWWAHgAd8sl02i/36sxitrr8hfMmi8kZsL0zhGlWeha/hs/J4A==";
        };
        _OWGQl8E9 = {
            "id" = "OWGQl8E9";
            "file" = "visualhealth-fabric-1.20.1-2.0.0-Hotfix.jar";
            "hash" = "sha512-SI2NRSYfQS+XDpZtu9y+zBvtRSWvkRBWbinSqUg6713uCBds3osdf1UzwngAV9WWdQRcX0h3I8POcRflgPGDZA==";
        };
        _ZGVCrMIt = {
            "id" = "ZGVCrMIt";
            "file" = "visualhealth-forge-1.20.1-2.0.0-Hotfix.jar";
            "hash" = "sha512-U24dZc0GiC7h2XMh+eLu7W2KTFZ1IXOg7OwOHSnsbPpzxikN18gV7cSJSR8zeZIWD5vBx4l5A7Orjcj+3glFwg==";
        };
        _ATokE1dp = {
            "id" = "ATokE1dp";
            "file" = "visualhealth-fabric-26.1-2.0.1.jar";
            "hash" = "sha512-oWI+8WU+SoN4EadRs4Q0hb/8T4LSlvVNOka/LA4K+OO5f6KSHb4ZPvLNhaON16G72RRhI3ZFNMHobAL2Q9w53A==";
        };
        _zkkhVa4e = {
            "id" = "zkkhVa4e";
            "file" = "visualhealth-neoforge-26.1-2.0.1.jar";
            "hash" = "sha512-Uk2v2TuwpcZ3nKspqPXt9BRBrpRmmLnalczTu6e6h+d+5ef+nWji7PRoVwnxCeD0xN1oFEpThr3wP3SE7sRfpA==";
        };
        _kNgTl4eg = {
            "id" = "kNgTl4eg";
            "file" = "visualhealth-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-2rIhH8uPTxx3QSV3+V/R9lG+08xj4Fe3tJb5nqTc0Iil7FfvektPz+f6UlDhqfXuPKx1xHgvjlp/txbu4l6ZfA==";
        };
        _S3l578DL = {
            "id" = "S3l578DL";
            "file" = "visualhealth-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-zwt4932EFCCEsAHSOt253aGilO/N7T3+ilUcs/8uV4M5Ch/8FWKCybJQhOkBGS2dVCWkTR3E36JZ+x8gJmpGfg==";
        };
        _oWDA7yVc = {
            "id" = "oWDA7yVc";
            "file" = "visualhealth-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-iaFUDdYE2S79sBKahrd8lf4Chw0kNlP1O/eXz/bGEr/REdDIQ2Uaz8NZBCtGs3EaCgIouHzwKq7cDYX6OsMLLg==";
        };
        _DNuJGv34 = {
            "id" = "DNuJGv34";
            "file" = "visualhealth-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-TRUvVo2Nosv7AFcecqKnVpM3s+wOVkNfOlUe3HGQrwqT7nVDY1DjDJTIbHIo6EEvmhiJH3vsnh71k6gBAvBnYg==";
        };
        _We4J4wPI = {
            "id" = "We4J4wPI";
            "file" = "visualhealth-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-q2JpWJdP7snWSjAV3cJItLdIK3NXx08QqDaIdzmvLBailJeOWP1uUql7IuZEBLSWynTEei40QM23F7lyqFaoZQ==";
        };
        _8Sol10TD = {
            "id" = "8Sol10TD";
            "file" = "visualhealth-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-6Y4a/A/HRuNzqERbyNxmlc+B85QcxE6CxGcJnMq1Xw0lakoViWYgZCDFvDo46/8SGUCVxP9Txt8wZkUVDMtL/Q==";
        };
        _hxaO233j = {
            "id" = "hxaO233j";
            "file" = "visualhealth-fabric-1.21.10-2.0.1.jar";
            "hash" = "sha512-u+pJ3s/btzMkjOJ9KdzvSxGxCBP1RYISnq6hA6UiYOGkzkQEapU+73YAaYH+sS6VCjl90YK6jY9LzL9z98FkqQ==";
        };
        _7E5sqa6D = {
            "id" = "7E5sqa6D";
            "file" = "visualhealth-neoforge-1.21.10-2.0.1.jar";
            "hash" = "sha512-mELDafTMAZ1OQZm/E3mCFZ81RK7XvrlbfYXbeBQiQQ4aRmz9xYzXUvcDi5yw+izbbB2KLwTO3mBpSMKM7zrb/g==";
        };
        _2C1GqyPH = {
            "id" = "2C1GqyPH";
            "file" = "visualhealth-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-MooZygXTiaAd6xwX2xMuKeMxL9eRBK2DiYYpa7Rd1HcMdbZ3/r8kg8+sH65nbP6zT6ghit/Dt6drmeebrUnNZA==";
        };
        _e4b8Zxan = {
            "id" = "e4b8Zxan";
            "file" = "visualhealth-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-vVEW35hteheOylSrP2WNMAigF7uTGwFxGRVNACDDGkyNnGB52eITJnTqGbvR3khR7B1olFrh68cSMqA+8zreYA==";
        };
        _WE6dXcWE = {
            "id" = "WE6dXcWE";
            "file" = "visualhealth-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-t8iOGGjsVhJpGtwMoR2ryunRnc8YoW6IlOu3MeGRgJy3LZweuNyzads7cqp6wxziKl8hKWX5tiHEsIim+FZ/DA==";
        };
        _IzKYGN4V = {
            "id" = "IzKYGN4V";
            "file" = "visualhealth-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-R3QP4dfQf8hO6E+xUXLm5csIMOmKhY3X7lMDwpnUg6HJx0oCqC40Nm/CmmE2oZzDu7yGr6z7HO+H0zZ4K6NEfg==";
        };
        _mGi1o0gP = {
            "id" = "mGi1o0gP";
            "file" = "visualhealth-fabric-26.2-2.0.3.jar";
            "hash" = "sha512-dTOOtyuXuXBFEQY1lr5E2r6jJshSCKTgizH1o8hnEvNbr4x7hrkxRvhnuTyqH6fcdj+egGFVXVbkGAlomUzwww==";
        };
        _GLOhFyiM = {
            "id" = "GLOhFyiM";
            "file" = "visualhealth-neoforge-26.2-2.0.3.jar";
            "hash" = "sha512-SB2utyS999e4gb4BauP8lPGscL6IxAIxwqK0g3OeSpg6UkcX4ZLLXRimJKr5HKKu2Y07wCCZyWJrKGxThjnyfw==";
        };
        _ERCs5Wp4 = {
            "id" = "ERCs5Wp4";
            "file" = "visualhealth-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-8HZpoB6iB77ztUBhgr/9ds2CAl/33HLrsAIPSlJIRx7ooLh3cLwv18SkXXmzx8zctz3lUIRvA++pa+/Yrgaa3w==";
        };
        _uHJCRuPT = {
            "id" = "uHJCRuPT";
            "file" = "visualhealth-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-JGHfCCcm5l8JSna416VFapkD9N45ovQBVtbnxF8u931vp07BJ8m/jZE6ZKO3i7giLw0e+2xECYPMmb2pY9gzsA==";
        };
        _D8PL0aBN = {
            "id" = "D8PL0aBN";
            "file" = "visualhealth-fabric-26.2-2.0.4.jar";
            "hash" = "sha512-lxiJaVOSeQk49WrNj1a1b/L1g/YtldSXvplu12QzbXNK9MaKoxsO9B14IqwLC5Xm6b8Q3UL6XiBk/QjwrmhZ0g==";
        };
        _Cbcgi8tG = {
            "id" = "Cbcgi8tG";
            "file" = "visualhealth-neoforge-26.2-2.0.4.jar";
            "hash" = "sha512-d8Hr2AjsYJmrZTAKuRShWaY277HkkOK+k7XH3E6iUvVquys+oB0NMIcQK9rcKXgpLA2GxdxhF3tDQR1RQvFKPA==";
        };
        _B0SP92Ri = {
            "id" = "B0SP92Ri";
            "file" = "visualhealth-fabric-26.3-2.0.4.jar";
            "hash" = "sha512-fA1NKecz48ZoxyPvDVHmtxmG7nsIY/MC45KNHxKN4KpLK8LYtYjY4piob/xytm9wpN/vx9TGC3qZqYpMNpOeeg==";
        };
        _tIgEwRKi = {
            "id" = "tIgEwRKi";
            "file" = "visualhealth-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-h/Pvf00TjgWtfaoN/AEpA9Ntgoa9X44nnUQ0xbxZRmLC2WrG6ZrowOn8jD0lewzalPyoxkdkBx+357e/F+Pusw==";
        };
        _8l3aRsYb = {
            "id" = "8l3aRsYb";
            "file" = "visualhealth-fabric-1.21.11-2.0.4.jar";
            "hash" = "sha512-ay2l7DETYNW5yYEZ6k7E+zRxOXlRzS0c4pvIfn27illcVGcihT/gzkYje0MMDa3KM7k9mtnJFdMCq66Q4mCA9w==";
        };
        _fUYWr7A9 = {
            "id" = "fUYWr7A9";
            "file" = "visualhealth-neoforge-1.21.11-2.0.4.jar";
            "hash" = "sha512-eE0yQ8ZDkfPkM+iDL+1hmF4/eLSSpMVnxJEfFpoAirQDYuGPZ4d19+S91SxqsQJBBgQVD7ZZIBXmZf0VUpqTRg==";
        };
        _qAloGOHb = {
            "id" = "qAloGOHb";
            "file" = "visualhealth-neoforge-26.3-2.0.4.jar";
            "hash" = "sha512-oH2eiv6u76gXiP+iAtnqB2L9FUpsP09MCedsz8PJbMG9oe4vQxzmucejlNfFBCoVc59WewMtcPWOjWL0GSMnUg==";
        };
        _rL7DXTI2 = {
            "id" = "rL7DXTI2";
            "file" = "visualhealth-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-aapWgMw9dXzr1Ba+l0uCCehla/fNe8LoE8R5hIiyw9k4tfVnNurLsDvMK0KE8o/hbBHJuIPCSFEqReQxV9aeYw==";
        };
        _BI3E6s1a = {
            "id" = "BI3E6s1a";
            "file" = "visualhealth-fabric-26.1-2.0.4.jar";
            "hash" = "sha512-hOlGwEdRm/05XeBD4MDeI1gUWa1SGxK7Jg90rXhuOLQM/7jXUpKGqkMHCCLiA1lhKdkSLTYJpVyVLMdHk7IRYw==";
        };
        _de982tvG = {
            "id" = "de982tvG";
            "file" = "visualhealth-neoforge-26.1-2.0.4.jar";
            "hash" = "sha512-ST4Pyzl4y+N/MX6HZUG5wamTb2Iq93ABUGnqr0n2IHz5qOFvApCPJSzEf1b6yEk1zgn02VXNj+NXpBrdean9RQ==";
        };
        _Fcsdg2Vd = {
            "id" = "Fcsdg2Vd";
            "file" = "visualhealth-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-r4nSdj0rRij2PNSX+gJg4yLImY/wcxCsMHd7RB+0sLbRw8WBigTDI62tGjMueUO0+PJw+cvp8Oz5SHeEOs9jIg==";
        };
        _qg6ttz3q = {
            "id" = "qg6ttz3q";
            "file" = "visualhealth-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-tQQKsLahht9hLaPerMdNF4mvd/y9pLkkUmYfBK0f3oxQH5rCCW78QbmM5KwDXxmBEej1A59ZaAYSL9uzpIlO6g==";
        };
        _KuIZvID8 = {
            "id" = "KuIZvID8";
            "file" = "visualhealth-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-Q44WKlYFME4TdOtRt71iupWR92UojdXDAg1YYdVcprfV3abBqrdw5jZgnYK4STc9KVo+/ZCh8ggSYzhzQy99Dw==";
        };
        _NHBLYV9J = {
            "id" = "NHBLYV9J";
            "file" = "visualhealth-neoforge-1.21.11-2.0.5.jar";
            "hash" = "sha512-rOMknSF0200IYa9Rv3glZfJ+ZmtLY2715USGkfYBjm0wAEPHaduOR3avu60h4bCOMzQvCYL5UVpmSthqT6aT3w==";
        };
        _DG64ZZBp = {
            "id" = "DG64ZZBp";
            "file" = "visualhealth-fabric-26.1-2.0.5.jar";
            "hash" = "sha512-u79hb7ZAQgRaWTXryKunIzku4C+O5I78Uu7kborqpBsUjJb72Mqq/6PVEA08zWMt/H4GgPQ03IWSjiXPFT8qUQ==";
        };
        _nBP8LmEu = {
            "id" = "nBP8LmEu";
            "file" = "visualhealth-neoforge-26.1-2.0.5.jar";
            "hash" = "sha512-OhkKAhRHkc1UtT6sWzoWn0Z/OXnYjDMzYTz51pbvbHsmGIeiztZVEr22Sg8raoRf4hAmTM/cy/5pOznhzix8cA==";
        };
        _XQHwJn3b = {
            "id" = "XQHwJn3b";
            "file" = "visualhealth-fabric-26.3-2.0.5.jar";
            "hash" = "sha512-54sME5Ygaujd0fvUpwTGN77AvFbYcWuIlWVJ0kpW+8z91Rdq0TP+2BvHrriTCg3O3XLoDi3jAhUXgv3NovffTQ==";
        };
        _WKkfcyAF = {
            "id" = "WKkfcyAF";
            "file" = "visualhealth-neoforge-26.3-2.0.5.jar";
            "hash" = "sha512-/AqpYszqEWko7dgVqPfAz+C40Y+TuWgkb5Ew2oXkpmYXlha9v2AyIH07m+hvEP7ZKeiAiBTvj4iRZF/dHvUefQ==";
        };
        _Luj22s4d = {
            "id" = "Luj22s4d";
            "file" = "visualhealth-fabric-26.2-2.0.5.jar";
            "hash" = "sha512-GyubJsq57crwLii3awFGNUXAqABE+hKfD2ET9CrxWewU+Y0DlMnbLfAbMqb0kDfQNM6dSWfTwoJdZ7dRHBWcsw==";
        };
        _ySb5Ty7Z = {
            "id" = "ySb5Ty7Z";
            "file" = "visualhealth-neoforge-26.2-2.0.5.jar";
            "hash" = "sha512-n0WvqFdc5VI9oHqrFRcHvZLMCDEHlBvbr0a9tRvKf7mV1ww8w1oI8tJsmI+WaY1E61PjCr52Q14xnB+msDT7jA==";
        };
    in {
        "sU020ea0" = _sU020ea0;
        "wnueaVAq" = _wnueaVAq;
        "tSpZx9tv" = _tSpZx9tv;
        "KOzCEt82" = _KOzCEt82;
        "LauPPtZm" = _LauPPtZm;
        "SRqKxIf8" = _SRqKxIf8;
        "l8u84mnM" = _l8u84mnM;
        "gnIUeJiu" = _gnIUeJiu;
        "UfbIG6wy" = _UfbIG6wy;
        "cHtAq56D" = _cHtAq56D;
        "IsxJvskt" = _IsxJvskt;
        "KwMsRM3y" = _KwMsRM3y;
        "w69wQd5G" = _w69wQd5G;
        "vQdmpIJm" = _vQdmpIJm;
        "W6u6zVEE" = _W6u6zVEE;
        "H4pwID4x" = _H4pwID4x;
        "n3dumcMW" = _n3dumcMW;
        "5b0wcrHa" = _5b0wcrHa;
        "vIm6UtmU" = _vIm6UtmU;
        "1caN3JIc" = _1caN3JIc;
        "XMoxEE5S" = _XMoxEE5S;
        "ukqqYxXA" = _ukqqYxXA;
        "xFfhZUT9" = _xFfhZUT9;
        "4ubiBvJR" = _4ubiBvJR;
        "6GDtzxmB" = _6GDtzxmB;
        "QhxDqznk" = _QhxDqznk;
        "WUx8JdwD" = _WUx8JdwD;
        "6mkQbXps" = _6mkQbXps;
        "OWGQl8E9" = _OWGQl8E9;
        "ZGVCrMIt" = _ZGVCrMIt;
        "ATokE1dp" = _ATokE1dp;
        "zkkhVa4e" = _zkkhVa4e;
        "kNgTl4eg" = _kNgTl4eg;
        "S3l578DL" = _S3l578DL;
        "oWDA7yVc" = _oWDA7yVc;
        "DNuJGv34" = _DNuJGv34;
        "We4J4wPI" = _We4J4wPI;
        "8Sol10TD" = _8Sol10TD;
        "hxaO233j" = _hxaO233j;
        "7E5sqa6D" = _7E5sqa6D;
        "2C1GqyPH" = _2C1GqyPH;
        "e4b8Zxan" = _e4b8Zxan;
        "WE6dXcWE" = _WE6dXcWE;
        "IzKYGN4V" = _IzKYGN4V;
        "mGi1o0gP" = _mGi1o0gP;
        "GLOhFyiM" = _GLOhFyiM;
        "ERCs5Wp4" = _ERCs5Wp4;
        "uHJCRuPT" = _uHJCRuPT;
        "D8PL0aBN" = _D8PL0aBN;
        "Cbcgi8tG" = _Cbcgi8tG;
        "B0SP92Ri" = _B0SP92Ri;
        "tIgEwRKi" = _tIgEwRKi;
        "8l3aRsYb" = _8l3aRsYb;
        "fUYWr7A9" = _fUYWr7A9;
        "qAloGOHb" = _qAloGOHb;
        "rL7DXTI2" = _rL7DXTI2;
        "BI3E6s1a" = _BI3E6s1a;
        "de982tvG" = _de982tvG;
        "Fcsdg2Vd" = _Fcsdg2Vd;
        "qg6ttz3q" = _qg6ttz3q;
        "KuIZvID8" = _KuIZvID8;
        "NHBLYV9J" = _NHBLYV9J;
        "DG64ZZBp" = _DG64ZZBp;
        "nBP8LmEu" = _nBP8LmEu;
        "XQHwJn3b" = _XQHwJn3b;
        "WKkfcyAF" = _WKkfcyAF;
        "Luj22s4d" = _Luj22s4d;
        "ySb5Ty7Z" = _ySb5Ty7Z;
        "fabric-1.21.11" = _KuIZvID8;
        "fabric-1.21.1" = _tIgEwRKi;
        "fabric-1.20.1" = _Fcsdg2Vd;
        "fabric-26.1" = _DG64ZZBp;
        "fabric-26.1.1" = _DG64ZZBp;
        "fabric-26.1.2" = _DG64ZZBp;
        "fabric-1.21.10" = _hxaO233j;
        "fabric-26.2" = _Luj22s4d;
        "fabric-26.3" = _XQHwJn3b;
        "neoforge-1.21.11" = _NHBLYV9J;
        "neoforge-1.21.1" = _rL7DXTI2;
        "neoforge-26.1" = _nBP8LmEu;
        "neoforge-26.1.1" = _nBP8LmEu;
        "neoforge-26.1.2" = _nBP8LmEu;
        "neoforge-1.21.10" = _7E5sqa6D;
        "neoforge-26.2" = _ySb5Ty7Z;
        "neoforge-26.3" = _WKkfcyAF;
        "forge-1.20.1" = _qg6ttz3q;
        "pkg-1.21.11-1.0.0" = _wnueaVAq;
        "pkg-1.0.1-fabric" = _l8u84mnM;
        "pkg-1.0.1-neoforge" = _SRqKxIf8;
        "pkg-1.0.1-forge" = _gnIUeJiu;
        "pkg-1.1.0-fabric" = _W6u6zVEE;
        "pkg-1.1.0-neoforge" = _H4pwID4x;
        "pkg-1.1.0-forge" = _vQdmpIJm;
        "pkg-2.0.0-fabric" = _6GDtzxmB;
        "pkg-2.0.0-neoforge" = _QhxDqznk;
        "pkg-2.0.0-forge" = _4ubiBvJR;
        "pkg-2.0.0-Hotfix-fabric" = _OWGQl8E9;
        "pkg-2.0.0-Hotfix-neoforge" = _6mkQbXps;
        "pkg-2.0.0-Hotfix-forge" = _ZGVCrMIt;
        "pkg-2.0.1-fabric" = _hxaO233j;
        "pkg-2.0.1-neoforge" = _7E5sqa6D;
        "pkg-2.0.1-forge" = _8Sol10TD;
        "pkg-2.0.2-fabric" = _WE6dXcWE;
        "pkg-2.0.2-neoforge" = _e4b8Zxan;
        "pkg-2.0.2-forge" = _IzKYGN4V;
        "pkg-2.0.3-fabric" = _ERCs5Wp4;
        "pkg-2.0.3-neoforge" = _GLOhFyiM;
        "pkg-2.0.3-forge" = _uHJCRuPT;
        "pkg-2.0.4-fabric" = _Fcsdg2Vd;
        "pkg-2.0.4-neoforge" = _de982tvG;
        "pkg-2.0.4-forge" = _qg6ttz3q;
        "pkg-2.0.5-fabric" = _Luj22s4d;
        "pkg-2.0.5-neoforge" = _ySb5Ty7Z;
        "default" = _ySb5Ty7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visualhealth";
        id = "X01iuqRJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}