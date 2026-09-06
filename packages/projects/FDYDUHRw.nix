{lib, callPackage, ...}:
let
    versions = (let
        _V6czDSac = {
            "id" = "V6czDSac";
            "file" = "mightyarchitect-0.6.0-FORGE.jar";
            "hash" = "sha512-DbOmG3DxbW73F5MHL0cy/MvmJfBEMGwfkzGWiarOAYKgDTGYN6qdYghUTs5XcAi27YFQevbiWrH+M/mM2anrRA==";
        };
        _NwLwJ9I7 = {
            "id" = "NwLwJ9I7";
            "file" = "mightyarchitect-0.6.0-FABRIC.jar";
            "hash" = "sha512-uQoTLhdaBWqY9CU+d3y378MpobCK9GVppO53nxvJGqJowoU9a0GYq5Cj4tyvVryonE6m1L/RRqbieaSUYBVeFA==";
        };
        _481crX0h = {
            "id" = "481crX0h";
            "file" = "mightyarchitect-0.6.1-FABRIC.jar";
            "hash" = "sha512-ygXlhUFA8JrSMjlsYclmZwSkDLEa3Xdow6bJHAcy99Ny1xq2BzasMdQxbXtO7qdwZ/W7GacUH+ELcf8CAmvNbQ==";
        };
        _axBMlc0c = {
            "id" = "axBMlc0c";
            "file" = "mightyarchitect-0.6.1-FORGE.jar";
            "hash" = "sha512-9WafndqJroVDF/2kKeqjRNRF0Jwa5eWwmfcX+hY4CgagSKuhNRhBHO6r2YoQGUCqrsoRIoVn1vGaVCIGI2VXqg==";
        };
        _jQDUscHe = {
            "id" = "jQDUscHe";
            "file" = "mightyarchitect-0.6.2-FABRIC.jar";
            "hash" = "sha512-JEnIfAwYI2pp+UOlTcHf4hxef9OsEWqzCVejzouROBMvabgELuIY2wl3sOf37Ec8Gls9Jr7TUEzsyov+b0xqaA==";
        };
        _Rpyms401 = {
            "id" = "Rpyms401";
            "file" = "mightyarchitect-0.6.2-FORGE.jar";
            "hash" = "sha512-NWdj5bX+7Z6LZ/v9e6SdiwRCRb8rH5cY3tTEGHrpp9T1l6rpAWoPesH7qt28KvOfKzCrfVkblH9SBQ1SH4PLUg==";
        };
        _lnVpv2lC = {
            "id" = "lnVpv2lC";
            "file" = "mightyarchitect-0.7.0-FABRIC.jar";
            "hash" = "sha512-pI7QO5cCgT1nTWKT1N4zIlDCInoP7cgT7/uQoqfuxtNOnBwoE9svOtSwxE40Gmu7fhnhqT/rPlQ0Ge3hvRq28g==";
        };
        _N35OjxP5 = {
            "id" = "N35OjxP5";
            "file" = "mightyarchitect-0.7.0-FORGE.jar";
            "hash" = "sha512-61sqGcHjIZySAIvHXF3B32keC5D/sduy72zQccNH8GB5mDo7FoG5keFfgym89SLDni713R05ItMoUQE0g+Pt6Q==";
        };
        _c5MXBgFR = {
            "id" = "c5MXBgFR";
            "file" = "mightyarchitect-0.8.0-FABRIC.jar";
            "hash" = "sha512-MHp9aVK2b76p9/G4KdYTWNdomPAQUUGZhi91fRkfyBrstjCDpfnM6XLpqS2bEQiPYEWcOeD9RFdfJ2I10wO2VQ==";
        };
        _g9txpFLE = {
            "id" = "g9txpFLE";
            "file" = "mightyarchitect-0.8.0-FORGE.jar";
            "hash" = "sha512-u4lk/mvQxMHI1HI9zZWB/q483lw5KwEtQAeAH4XuMxt3SfIwaFlTnt7yqF9RTrRTaMZ20M8BgDzxPymuwhrI5A==";
        };
        _Exk4AA4x = {
            "id" = "Exk4AA4x";
            "file" = "mightyarchitect-0.9.0-FORGE.jar";
            "hash" = "sha512-5DxSEQ9P5xLV+0KVxd4N/MIvuMAM2AtXs2WZfL+su2tjYOmz0gijAnpSr1b+52Zb2g7OIyg0tZx8pjsNaKP+MA==";
        };
        _VxYs4LNI = {
            "id" = "VxYs4LNI";
            "file" = "mightyarchitect-0.9.0-FABRIC.jar";
            "hash" = "sha512-huiS9Co3UwDJ5uV7QQy4NOe0joeYoPob0ZZcd3p1lgSrwi8wXITm+mbV0RZI3P09hefsbPYLqdEta5A4yTUPIg==";
        };
        _LznBAD48 = {
            "id" = "LznBAD48";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-fabric.jar";
            "hash" = "sha512-BSNks/8l7ajgxaWmDc1Hhm3u0jHT79ME/nGudVQ20P/rYzyz17ujXHlZKtrqquQCdlW8WbVz8juJZockKo9LAg==";
        };
        _Q9V7AYsq = {
            "id" = "Q9V7AYsq";
            "file" = "mightyarchitect-1.20.1-0.9.0+41-forge.jar";
            "hash" = "sha512-m6EYEosA+1q7HJ1aucna0AK/AQw2Sqb92m7MA6Y7jmrvK/Nh/D4avnfk82UhWPB3tiIiSpbNbIILjIXYZGU+2g==";
        };
        _e4ORXBr0 = {
            "id" = "e4ORXBr0";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-neoforge.jar";
            "hash" = "sha512-8hbad37h3f0PkSeSh1mUXodNnQ/CCCRUqnnagez7wd6pJ1tBdZIqdqPxygrznoYPXJ6QVB8FZ/RWopgl3fhX/Q==";
        };
        _G0FpcbZr = {
            "id" = "G0FpcbZr";
            "file" = "mightyarchitect-1.21.1-0.9.0+44-fabric.jar";
            "hash" = "sha512-z3jiCXESy8CmXw/iSdMbVBSaNldpBJ8WN1Lp3vWcIrq8eobk3za9z1mMlu9tvY5TEzK26RojhidhQhrmHipDTQ==";
        };
        _I799o1v3 = {
            "id" = "I799o1v3";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-neoforge.jar";
            "hash" = "sha512-H8rNcwi9U9Q6imt5oAjqyDjVScHyadE6KnzZNim+YfZNqbGJQQpo6/w4FMJWKRgXdoSgJNLxoJSFmo2GbVZsNQ==";
        };
        _9QJvyJgR = {
            "id" = "9QJvyJgR";
            "file" = "mightyarchitect-1.21.4-0.10.0+53-fabric.jar";
            "hash" = "sha512-JLO4d1ITV9j856sViZnZHgxatryk3CVpwUxuA81kYDks/5IsGY6yevg9ac6eBKp8jzKUv9N9VqrqX35Rq/tRgA==";
        };
        _dVE9F1sK = {
            "id" = "dVE9F1sK";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-fabric.jar";
            "hash" = "sha512-Rb6jcT3LDZiQwVsiAgoQ3GWXibMmMNTmAuBv+DpO5goaa8CTyqIQOfQ9/4gtLQ7P52gID0su4Ima3MbsJEeavQ==";
        };
        _5wiBa00N = {
            "id" = "5wiBa00N";
            "file" = "mightyarchitect-1.21.6-0.11.0+58-neoforge.jar";
            "hash" = "sha512-yE3JZWRb0UupoFOKlZF4FuzTQHWbIhdhaNQSYslvUeXZwdBBVJpFcmgzUbr6kh7G/TmEeHaUbU6LPA11xLbdPw==";
        };
        _40jjXkEU = {
            "id" = "40jjXkEU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-fabric.jar";
            "hash" = "sha512-qgJTDtOaaQ1ljjU/AWjlegzWUhu9FAtz0Mjk5uzQqVRKDdK8SnyS3TSoPCnya/r1RQkkFm4udtY3Pa0anRwR5g==";
        };
        _vMq0atfU = {
            "id" = "vMq0atfU";
            "file" = "mightyarchitect-1.21.10-0.11.0+62-neoforge.jar";
            "hash" = "sha512-rd/LloxWrl6yzVNxl2gdwmDSXc0k1jsCL9btiAlQR+3fqq5enRP7aoBXRD7PEIvfbo3TihQ45wSGOX59VJ4TTQ==";
        };
        _HTVIEn9n = {
            "id" = "HTVIEn9n";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-fabric.jar";
            "hash" = "sha512-B8lL3kKytcvbOP81UznKsEE77NXfzAHBYqt41SswuY9q7Ro9Qpy+pA3yrxTxjx34Z/TRwrt42nUvePUABu4zrg==";
        };
        _3ryAJDft = {
            "id" = "3ryAJDft";
            "file" = "mightyarchitect-1.21.11-0.11.0+63-neoforge.jar";
            "hash" = "sha512-feBzDjaSVXOOhzuxduzc4gbtcrtNWEkOVuCYOOYjYGOKjTtwz3+fh0M6rSjX0vJB5AOXrSjAnJRM29k8aRvpHg==";
        };
        _oKDuLQU6 = {
            "id" = "oKDuLQU6";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-fabric.jar";
            "hash" = "sha512-Z0w/lzSPDs/cQTgxJRAljFT9usLWhn/Js9hKhtXW4k04x31OJlBm09aMQuWaCuFzWGAEIV8o61JjYBollA3Ofw==";
        };
        _OIsZoLYU = {
            "id" = "OIsZoLYU";
            "file" = "mightyarchitect-1.21.1-0.9.0+45-neoforge.jar";
            "hash" = "sha512-zxr5WbQl/R/rhSpJ+IT8doy3HbwLv0KHN/9PKCegwSn7mGct+vdsnYYUTDLFA8IXEOuRZgkEcI0ya3d+jCARpQ==";
        };
        _Lj30Dp7l = {
            "id" = "Lj30Dp7l";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-forge.jar";
            "hash" = "sha512-0ZWPNB/wXuishIGa8VgCqV436fdyp6bE/nBpbBm+uMUOVcntds9fN7otHK+zHnxrWwKXfQt9A/dma92/f0Kr9Q==";
        };
        _iWr2Rkil = {
            "id" = "iWr2Rkil";
            "file" = "mightyarchitect-1.20.1-0.9.0+42-fabric.jar";
            "hash" = "sha512-FfGGH6cYJjAvKLzJnzgWhHHogI0P2YJTaIt3JQ2Q/lBV0NbCnWWz5S8uOaJ4gTVFI+FVWsp/Q73SFgD3GagaPQ==";
        };
        _b8nKni7p = {
            "id" = "b8nKni7p";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-neoforge.jar";
            "hash" = "sha512-QWlAiIT6ZpfqUqtVEHloT544hEsLFLS1IUuvFnzCfqWpYuGyqOYNB/iQ9qqP7hTktWvrT+UbXgg7Bn3NwsWXWw==";
        };
        _TcGQi3DO = {
            "id" = "TcGQi3DO";
            "file" = "mightyarchitect-1.21.4-0.10.0+54-fabric.jar";
            "hash" = "sha512-a5Cis6tujU0KdtoJUAqgNw+mN6K2RBWizv+TLuuDlOExHB2nEBArleZHm1C/C7+pckzzGSoKVDXFMr+1BGHRwA==";
        };
        _hHCxlGkK = {
            "id" = "hHCxlGkK";
            "file" = "mightyarchitect-2.0.0+mc1.19.4-fabric.jar";
            "hash" = "sha512-F4xQ4KrtAYBK5Bq9PS/U2sirh3ba35ll30qQacVivsNIZXf3LSKKXRVFFeYLSadphX9B/8nwZ3bpylIpzpWtcw==";
        };
        _6EWgk0zX = {
            "id" = "6EWgk0zX";
            "file" = "mightyarchitect-2.0.0+mc1.19.4-forge.jar";
            "hash" = "sha512-R8tBJTsOAGic1tom50DwT+kmtYEmbl8e1cA/uZcpc71vuX27zIZ4P9FNW1d+V+fZs96SNqLtzBl00sM48yWNBg==";
        };
        _wgtqs00V = {
            "id" = "wgtqs00V";
            "file" = "mightyarchitect-2.0.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-5Pf7MPw/YPcnNNfBtNdBY19duQUo11mDrM12XBZB1T+nR1Hnap5+xOuxzaxksrUXF7MWzfYbBhh19cMdsScBcg==";
        };
        _7RlAZEzi = {
            "id" = "7RlAZEzi";
            "file" = "mightyarchitect-2.0.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-06dEgvFL+TtCCMID3rKab/dIjoQMS49TeOgUhgpq97tm6zCx1PVTK0eRhQ17gQGUXctJoLqRe4uTgfJRkhDx2w==";
        };
        _Vb9hyJ81 = {
            "id" = "Vb9hyJ81";
            "file" = "mightyarchitect-2.0.0+mc1.20.1-forge.jar";
            "hash" = "sha512-JMXICBiCFLqtAWDzZqeKpiP9jYQIZjRLARWhzRXtqos165mtKilcJ+51Fh8TObu5HsM3OC1f24RMngZL8Tbajg==";
        };
        _wSsY8wmt = {
            "id" = "wSsY8wmt";
            "file" = "mightyarchitect-2.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-Snf/f9N1Jr4FgKyXf5M6NtGVoeNgJwE27Rf8zsE0v+qSMkGvyKrT1Skww0nEAotOEQJJziFUjA2elj064poHnw==";
        };
        _fd7Yf4oA = {
            "id" = "fd7Yf4oA";
            "file" = "mightyarchitect-2.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-2p1bgwT35dGKLv3JEycFsQENdIpnPNpWou6hn2XLcwhAswYJtg3R0wXHrR+SpCGm8Z/CszQ5uKdNWaHMwbHnfw==";
        };
        _1Ka76uNA = {
            "id" = "1Ka76uNA";
            "file" = "mightyarchitect-2.0.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-gtL7UbEecAMg91Gxthj/2xrk8phxtF0UgVXp836foURX+8z4FA0PjH0pUh0eZDATPOPI9ZTdCACLT0s58CX++Q==";
        };
        _W2qpNJHL = {
            "id" = "W2qpNJHL";
            "file" = "mightyarchitect-2.0.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-lAtNGs161bMK8R4qYsPXIbRy3gtReI2/uRPvbM/4XHIos6OoLLSe8lm9EyFlkf/2ax8nYRBjYoG2ecKymJK1Ug==";
        };
        _q78i2U3K = {
            "id" = "q78i2U3K";
            "file" = "mightyarchitect-2.0.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-S3i4z0P1XbdfnKNc+11T8vCQ+8vRsQME/+ryHgVGoodXfinDvq2yTA+7LTIsR6m2Au8gzr0rSE5KSEuAxZ6+Lw==";
        };
        _AWDaooWf = {
            "id" = "AWDaooWf";
            "file" = "mightyarchitect-2.0.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-1A70Yl/Q3VOaPnFsCjBpbMigcWIq7laKlJ1Pb+chcjrN3Ge0Uet2eNb7QbSfDYVBAFAgLzjICStssBdQHOV2Dg==";
        };
        _H4WqXYLf = {
            "id" = "H4WqXYLf";
            "file" = "mightyarchitect-2.0.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-Xzhq/LWtTc+sSBG8RslQf5mhbFk7ozahTcDvVdOnK95ldm3lclYBf0S1JqID6BglKhpi5gHVXrmdBs83//wS/w==";
        };
        _gK1upZyP = {
            "id" = "gK1upZyP";
            "file" = "mightyarchitect-2.0.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-+GUhZVvdPIXUm5J8HdUcILp14K5Fx5PhL+3/pJSdlMS3gAjuDN8w+Rkjjv49O/7tcwKyMFsPD5LknohPc/pbWA==";
        };
        _HVH33kY4 = {
            "id" = "HVH33kY4";
            "file" = "mightyarchitect-2.0.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-IMw8sDlKP1y5n9IbihNaOvvk7HVLHbOVk0F3wq/GZWmM9YTFrmPt4UgPGF/I6+xnzYVK0oFtwzXdyCa3gwMKHQ==";
        };
        _m3aUsSWg = {
            "id" = "m3aUsSWg";
            "file" = "mightyarchitect-2.0.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-K+4FKtPjXDW8sA6h70a4RCPaoRgHe+/GBNxI4pA8tx1prfd6icHDYyTt41Jxe+msmgXrizPe9GZPKsnmJXnpzw==";
        };
        _XPp4Qboj = {
            "id" = "XPp4Qboj";
            "file" = "mightyarchitect-2.0.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-FZwCYAPQOWL8Nt1GfWQdnWtJQtGcdeqVBVkNQl9NTyovy8PKP/gbpcX8S7D55eJ6YU3Fpp2AVnSOjefDuiw/Hw==";
        };
        _NR7cIoAz = {
            "id" = "NR7cIoAz";
            "file" = "mightyarchitect-2.0.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-Ywkxok04hU84uCSYxto2IkFQNFf+OtUDYUWkE/eg5WSJdK8XwrgE8l+c2qwfphVIXLcYZHg95q3OF+ImBJiTNw==";
        };
        _boARvslh = {
            "id" = "boARvslh";
            "file" = "mightyarchitect-2.0.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-MeF5Y5+nGODMI124Rn49ofM9gz7f7QM9FMVIe9Su4clfkgPLTRkmWm4/MDwgemdouA63qOpsjSDSsIn7RPy10A==";
        };
        _LSGLFQ8G = {
            "id" = "LSGLFQ8G";
            "file" = "mightyarchitect-2.0.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-saxw2Bfx74x5UfF95jgBW0DAyhrOWQrAn9emkGWJ5BkfGEQhFXtK3f5/c61xaOBYreo35CpSnTw8lIdc13kAgA==";
        };
        _aOSvI5ec = {
            "id" = "aOSvI5ec";
            "file" = "mightyarchitect-2.0.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-/Q5xK5/rL8QMX97JW0XrTAckwMWqZ8vfDWr4FU1PzNdSsqA8JMWxWxcj4TLCF8WnyOafjKr3r7XX0NmcIy3nnA==";
        };
        _eXO41zdB = {
            "id" = "eXO41zdB";
            "file" = "mightyarchitect-2.0.0+mc26.2-fabric.jar";
            "hash" = "sha512-ab/eJINlCGoufrEmWQIBSk46lATatsu/kbrPzOd8RYr14Xpapr2svClsOIOVVs4SF8bxKB0G5NscELPCxILi0Q==";
        };
        _HnGXPcfK = {
            "id" = "HnGXPcfK";
            "file" = "mightyarchitect-2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-9tB7UigSqFKrrKtVqKJgSDG7nCdfU6q9zmRjXOBkobKjXE6TCZanS1f8vfaR96t00mWQzleHLqpTwuiZ2GMkww==";
        };
        _rS9wGrf2 = {
            "id" = "rS9wGrf2";
            "file" = "mightyarchitect-2.0.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-l5ri5g/PLduoi/YqelxTm8fJo9RIYwSHwBvD2PqwoWFt6JaZCS4r6r/y4ebjt3+v6a0DB1kVo1Y1gx/ToZrtuQ==";
        };
        _Jm8yzBNk = {
            "id" = "Jm8yzBNk";
            "file" = "mightyarchitect-2.0.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-NPkZuHdyJ/3BGLPXoNB7DSGqSJ3T96cdsrRAdiMhgStzP7Dl2+ltqGj7rTkuDJQq0hjV9CZEH/+QHZSAZahsHA==";
        };
        _3jUuadey = {
            "id" = "3jUuadey";
            "file" = "mightyarchitect-2.0.0+mc26.2-neoforge.jar";
            "hash" = "sha512-oSkgDMUirkDK+u6iDhWv9EMQqT+YGOsNhid00DuUYf1JoZnvYzyb1HKNlL6vXjLPsHI8RB55yaF5oveddoeGkg==";
        };
    in {
        "V6czDSac" = _V6czDSac;
        "NwLwJ9I7" = _NwLwJ9I7;
        "481crX0h" = _481crX0h;
        "axBMlc0c" = _axBMlc0c;
        "jQDUscHe" = _jQDUscHe;
        "Rpyms401" = _Rpyms401;
        "lnVpv2lC" = _lnVpv2lC;
        "N35OjxP5" = _N35OjxP5;
        "c5MXBgFR" = _c5MXBgFR;
        "g9txpFLE" = _g9txpFLE;
        "Exk4AA4x" = _Exk4AA4x;
        "VxYs4LNI" = _VxYs4LNI;
        "LznBAD48" = _LznBAD48;
        "Q9V7AYsq" = _Q9V7AYsq;
        "e4ORXBr0" = _e4ORXBr0;
        "G0FpcbZr" = _G0FpcbZr;
        "I799o1v3" = _I799o1v3;
        "9QJvyJgR" = _9QJvyJgR;
        "dVE9F1sK" = _dVE9F1sK;
        "5wiBa00N" = _5wiBa00N;
        "40jjXkEU" = _40jjXkEU;
        "vMq0atfU" = _vMq0atfU;
        "HTVIEn9n" = _HTVIEn9n;
        "3ryAJDft" = _3ryAJDft;
        "oKDuLQU6" = _oKDuLQU6;
        "OIsZoLYU" = _OIsZoLYU;
        "Lj30Dp7l" = _Lj30Dp7l;
        "iWr2Rkil" = _iWr2Rkil;
        "b8nKni7p" = _b8nKni7p;
        "TcGQi3DO" = _TcGQi3DO;
        "hHCxlGkK" = _hHCxlGkK;
        "6EWgk0zX" = _6EWgk0zX;
        "wgtqs00V" = _wgtqs00V;
        "7RlAZEzi" = _7RlAZEzi;
        "Vb9hyJ81" = _Vb9hyJ81;
        "wSsY8wmt" = _wSsY8wmt;
        "fd7Yf4oA" = _fd7Yf4oA;
        "1Ka76uNA" = _1Ka76uNA;
        "W2qpNJHL" = _W2qpNJHL;
        "q78i2U3K" = _q78i2U3K;
        "AWDaooWf" = _AWDaooWf;
        "H4WqXYLf" = _H4WqXYLf;
        "gK1upZyP" = _gK1upZyP;
        "HVH33kY4" = _HVH33kY4;
        "m3aUsSWg" = _m3aUsSWg;
        "XPp4Qboj" = _XPp4Qboj;
        "NR7cIoAz" = _NR7cIoAz;
        "boARvslh" = _boARvslh;
        "LSGLFQ8G" = _LSGLFQ8G;
        "aOSvI5ec" = _aOSvI5ec;
        "eXO41zdB" = _eXO41zdB;
        "HnGXPcfK" = _HnGXPcfK;
        "rS9wGrf2" = _rS9wGrf2;
        "Jm8yzBNk" = _Jm8yzBNk;
        "3jUuadey" = _3jUuadey;
        "forge-1.19.2" = _Rpyms401;
        "forge-1.19.3" = _N35OjxP5;
        "forge-1.19.4" = _6EWgk0zX;
        "forge-1.20" = _Vb9hyJ81;
        "forge-1.20.1" = _Vb9hyJ81;
        "fabric-1.19.2" = _jQDUscHe;
        "fabric-1.19.3" = _lnVpv2lC;
        "fabric-1.19.4" = _hHCxlGkK;
        "fabric-1.20" = _7RlAZEzi;
        "fabric-1.20.1" = _7RlAZEzi;
        "fabric-1.21.1" = _wSsY8wmt;
        "fabric-1.21.4" = _HVH33kY4;
        "fabric-1.21.6" = _XPp4Qboj;
        "fabric-1.21.10" = _boARvslh;
        "fabric-1.21.11" = _HnGXPcfK;
        "fabric-1.20.2" = _wgtqs00V;
        "fabric-1.20.3" = _1Ka76uNA;
        "fabric-1.20.4" = _1Ka76uNA;
        "fabric-1.20.5" = _q78i2U3K;
        "fabric-1.20.6" = _q78i2U3K;
        "fabric-1.21.8" = _H4WqXYLf;
        "fabric-26.1" = _aOSvI5ec;
        "fabric-26.1.1" = _aOSvI5ec;
        "fabric-26.1.2" = _aOSvI5ec;
        "fabric-26.2" = _eXO41zdB;
        "neoforge-1.21.1" = _fd7Yf4oA;
        "neoforge-1.21.4" = _m3aUsSWg;
        "neoforge-1.21.6" = _NR7cIoAz;
        "neoforge-1.21.10" = _LSGLFQ8G;
        "neoforge-1.21.11" = _rS9wGrf2;
        "neoforge-1.20.3" = _W2qpNJHL;
        "neoforge-1.20.4" = _W2qpNJHL;
        "neoforge-1.20.5" = _AWDaooWf;
        "neoforge-1.20.6" = _AWDaooWf;
        "neoforge-1.21.8" = _gK1upZyP;
        "neoforge-26.1" = _Jm8yzBNk;
        "neoforge-26.1.1" = _Jm8yzBNk;
        "neoforge-26.1.2" = _Jm8yzBNk;
        "neoforge-26.2" = _3jUuadey;
        "pkg-v0.6.0" = _NwLwJ9I7;
        "pkg-v0.6.1" = _axBMlc0c;
        "pkg-0.6.2" = _Rpyms401;
        "pkg-0.7.0" = _N35OjxP5;
        "pkg-0.8.0" = _g9txpFLE;
        "pkg-0.9.0" = _VxYs4LNI;
        "pkg-0.9.0+41-1.20.1-fabric" = _LznBAD48;
        "pkg-0.9.0+41-1.20.1-forge" = _Q9V7AYsq;
        "pkg-0.9.0+44-1.21.1-neoforge" = _e4ORXBr0;
        "pkg-0.9.0+44-1.21.1-fabric" = _G0FpcbZr;
        "pkg-0.10.0+53-1.21.4-neoforge" = _I799o1v3;
        "pkg-0.10.0+53-1.21.4-fabric" = _9QJvyJgR;
        "pkg-0.11.0+58-1.21.6-fabric" = _dVE9F1sK;
        "pkg-0.11.0+58-1.21.6-neoforge" = _5wiBa00N;
        "pkg-0.11.0+62-1.21.10-fabric" = _40jjXkEU;
        "pkg-0.11.0+62-1.21.10-neoforge" = _vMq0atfU;
        "pkg-0.11.0+63-1.21.11-fabric" = _HTVIEn9n;
        "pkg-0.11.0+63-1.21.11-neoforge" = _3ryAJDft;
        "pkg-0.9.0+45-1.21.1-fabric" = _oKDuLQU6;
        "pkg-0.9.0+45-1.21.1-neoforge" = _OIsZoLYU;
        "pkg-0.9.0+42-1.20.1-forge" = _Lj30Dp7l;
        "pkg-0.9.0+42-1.20.1-fabric" = _iWr2Rkil;
        "pkg-0.10.0+54-1.21.4-neoforge" = _b8nKni7p;
        "pkg-0.10.0+54-1.21.4-fabric" = _TcGQi3DO;
        "pkg-2.0.0+mc1.19.4-fabric" = _hHCxlGkK;
        "pkg-2.0.0+mc1.19.4-forge" = _6EWgk0zX;
        "pkg-2.0.0+mc1.20.2-fabric" = _wgtqs00V;
        "pkg-2.0.0+mc1.20.1-fabric" = _7RlAZEzi;
        "pkg-2.0.0+mc1.20.1-forge" = _Vb9hyJ81;
        "pkg-2.0.0+mc1.21.1-fabric" = _wSsY8wmt;
        "pkg-2.0.0+mc1.21.1-neoforge" = _fd7Yf4oA;
        "pkg-2.0.0+mc1.20.4-fabric" = _1Ka76uNA;
        "pkg-2.0.0+mc1.20.4-neoforge" = _W2qpNJHL;
        "pkg-2.0.0+mc1.20.6-fabric" = _q78i2U3K;
        "pkg-2.0.0+mc1.20.6-neoforge" = _AWDaooWf;
        "pkg-2.0.0+mc1.21.8-fabric" = _H4WqXYLf;
        "pkg-2.0.0+mc1.21.8-neoforge" = _gK1upZyP;
        "pkg-2.0.0+mc1.21.4-fabric" = _HVH33kY4;
        "pkg-2.0.0+mc1.21.4-neoforge" = _m3aUsSWg;
        "pkg-2.0.0+mc1.21.6-fabric" = _XPp4Qboj;
        "pkg-2.0.0+mc1.21.6-neoforge" = _NR7cIoAz;
        "pkg-2.0.0+mc1.21.10-fabric" = _boARvslh;
        "pkg-2.0.0+mc1.21.10-neoforge" = _LSGLFQ8G;
        "pkg-2.0.0+mc26.1.2-fabric" = _aOSvI5ec;
        "pkg-2.0.0+mc26.2-fabric" = _eXO41zdB;
        "pkg-2.0.0+mc1.21.11-fabric" = _HnGXPcfK;
        "pkg-2.0.0+mc1.21.11-neoforge" = _rS9wGrf2;
        "pkg-2.0.0+mc26.1.2-neoforge" = _Jm8yzBNk;
        "pkg-2.0.0+mc26.2-neoforge" = _3jUuadey;
        "default" = _3jUuadey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-mighty-architectury";
        id = "FDYDUHRw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}