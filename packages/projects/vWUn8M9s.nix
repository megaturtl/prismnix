{lib, callPackage, ...}:
let
    versions = (let
        _G3E2DuTO = {
            "id" = "G3E2DuTO";
            "file" = "unified-api-21.11-b1.0-neoforge.jar";
            "hash" = "sha512-mlmFG3NhHHsnLB65oFOYok8ldK9U+Lkdm1nYgCj/klSUkr5dbWaUqdM6LJHmV1jOhyWn9oq0G1Aej5RfFHlIEw==";
        };
        _zlg0F4lx = {
            "id" = "zlg0F4lx";
            "file" = "unified-api-21.11-b1.0-fabric.jar";
            "hash" = "sha512-J+Sj2I9j9IkEVeKcx9ywrNcDHsm1UbGyWHCuqyB1woqOY95btUfZ1M5uy2qDDh2q72cf4OfL4+nuZ5Zm7eJsKA==";
        };
        _RbxJl8Kt = {
            "id" = "RbxJl8Kt";
            "file" = "unified-api-21.11-b1.1-neoforge.jar";
            "hash" = "sha512-xwi5Mj5qOwbW7GdFShGZk/oPs+QESvbZAS84M2yL8PVVIElmnXflSs+PGoAxE+klz0OvogBGN3QTXpOwd5PppA==";
        };
        _EQXFIJwR = {
            "id" = "EQXFIJwR";
            "file" = "unified-api-21.11-b1.1-fabric.jar";
            "hash" = "sha512-4TEhFWUS8OevcFh/IgqwEL8mZ4MffMpd57+35TXDdjAOdywxKpHBbVlwhzreG84tE8vc8fW+UQZwrJdXbCuDYg==";
        };
        _Lq1dM4AD = {
            "id" = "Lq1dM4AD";
            "file" = "unified-api-21.11-b1.2-neoforge.jar";
            "hash" = "sha512-C8miTtDIZBPpgsKO305Z0ZpMTNqf8B2Ldo2xW9GImLazrvMIqT2C4QAnvfKf2DnfjjFEwTQUTV9C9T0FdwKXDQ==";
        };
        _uBmmwzyJ = {
            "id" = "uBmmwzyJ";
            "file" = "unified-api-21.11-b1.2-fabric.jar";
            "hash" = "sha512-2AorYq+eFgUn41adlj7uVLq224Aw9UHkq1u338g3BQgOD7O4QYOSG/vK4kfnprwmlRyToFs8OPSQseDaT3+c4w==";
        };
        _53lgH9k7 = {
            "id" = "53lgH9k7";
            "file" = "unified-api-21.11-b1.3-neoforge.jar";
            "hash" = "sha512-cerviStmvo2VLddxTRguYLSPv+iKhUIzkpxzejpLanLVzmgVYoCLjX9lEMW9q5EC3gTnqQFt3uJH7ccAZERmvA==";
        };
        _t1WRTR2D = {
            "id" = "t1WRTR2D";
            "file" = "unified-api-21.11-b1.3-fabric.jar";
            "hash" = "sha512-CRJpizXc3ZUeSjCfr4V7k3/VsHrNUc3syAujYHXOsmj5IYoAbnuDqJXSLPSv8LfbHfcR5bFqas/j9fQ4SIAyCA==";
        };
        _acGpzuSY = {
            "id" = "acGpzuSY";
            "file" = "unified-api-26.1-b1.0-neoforge.jar";
            "hash" = "sha512-xjo69OxJEE82nPu2wmpWLFypujQ1FqK5y1IhYQcn4effOGTqjSuNxPURUzlXHLBvWJcDk8I5+WzAW51L/pz5uA==";
        };
        _ftNCa973 = {
            "id" = "ftNCa973";
            "file" = "unified-api-26.1-b1.0-fabric.jar";
            "hash" = "sha512-pX3I1tx6t9TpHG+XOjButXeCNDswC01Ep0vUeX3jQO0wcsEi5aoYfFk004duEEfZsM9uZ+bYIANG3/+1Aa4aXw==";
        };
        _afJJ5pux = {
            "id" = "afJJ5pux";
            "file" = "unified-api-26.1-b2.0-neoforge.jar";
            "hash" = "sha512-Yz1QnkCWuHY6X9z2TGRndz9HucsTMqW0QsbR/flaLklAbpAD0KMh+4V94Nf+P3/oAKyaXY51Ib47dkicn9c/LA==";
        };
        _e6lpJ0FY = {
            "id" = "e6lpJ0FY";
            "file" = "unified-api-26.1-b2.0-fabric.jar";
            "hash" = "sha512-xZvy1NEuuBw/Ztguy2z5uMqtVVXu28bJKQ+rWY/A3+Ohkii1Wxn+zWjSETehBcdFfWSIkye8ziAnLgYCus5nNg==";
        };
        _3eWaWkwj = {
            "id" = "3eWaWkwj";
            "file" = "unified-api-26.1-b3.1-neoforge.jar";
            "hash" = "sha512-VkSkd4mQe00Yx/kB2HV3RJ+NUY+WZXUlGYvXy5vcITs2hrRbDrD01WWwXXlhXwphzK4SZZ0LvzlmxdNqdI7Izg==";
        };
        _VD1GDGQq = {
            "id" = "VD1GDGQq";
            "file" = "unified-api-26.1-b3.1-fabric.jar";
            "hash" = "sha512-tbbEckOHAMLPLm//O5D+J5glOcm48Q/xbanNSf/K6Hd3/BSyE7J9qktKYcXa+Y71AVqtO4/wkdI8vXPN6pc6Ig==";
        };
        _ympffJtu = {
            "id" = "ympffJtu";
            "file" = "unified-api-21.11-b1.4-neoforge.jar";
            "hash" = "sha512-ZqN65N1nqrv5tduRf7hK75rNuZ8CmwWtYLtF5yjznpzJy4MSYNylEIlCcPq9SiGZTahbRv9Yt8dEZEbvDDB+Hw==";
        };
        _pcjDXLyx = {
            "id" = "pcjDXLyx";
            "file" = "unified-api-21.11-b1.4-fabric.jar";
            "hash" = "sha512-p0TQajA7zSHZ6RYcwpvXIG715HPKNKVLvtdOO9X+VkHR0EOhoaRp3WOhN1BSI8KuWXcGbodwGXJOZTxbiKGPqw==";
        };
        _r9NHlgfK = {
            "id" = "r9NHlgfK";
            "file" = "unified-api-26.1-b3.2-neoforge.jar";
            "hash" = "sha512-kigK7m67lpuHfgyUxk7hSI8GXugPw8Z0k3kYQ0BG3RO3LQRMnaB1GJ8LykfBGp1OrKPA7VcsrbAIvdPBh3Dh9g==";
        };
        _rOGETA88 = {
            "id" = "rOGETA88";
            "file" = "unified-api-26.1-b3.2-fabric.jar";
            "hash" = "sha512-SsOr+t5jy5FCvlIAZJy8l7a090EHkoabY2IOnPZrdYCXDw2WoVyit4Hmfs4+k++5J24HGoPuFxAEeKdPuto63g==";
        };
        _Qflp1SrN = {
            "id" = "Qflp1SrN";
            "file" = "unified-api-26.1-b4.0-neoforge.jar";
            "hash" = "sha512-W7oPNbcXfextfZehK1k+yFD9qes93zNvQMAUY2M3TvsFcNKUMXCuYdcwaf/XeGjpu4oYyqJWgwQmQUu+dCLCag==";
        };
        _3hQP8SKW = {
            "id" = "3hQP8SKW";
            "file" = "unified-api-26.1-b4.0-fabric.jar";
            "hash" = "sha512-M6ibWS4Gc+qb1VoEFjUtstwvAi1I6hkuFUsNfvb8/MqPHznGoaswFBpfRJ7XGTzxiQN+VFeVqkJK7AXTm8fZ8Q==";
        };
        _wQyBGWYx = {
            "id" = "wQyBGWYx";
            "file" = "unified-api-21.11-b2.0-neoforge.jar";
            "hash" = "sha512-JvD18g001n53EyFn2dDvF/+LT33RyyUV+OJypf1o8fiWnESLgQyWEgHuzrgYqdyHz7pTtpDONNA/pX2mq/Z8Uw==";
        };
        _rgJqaNql = {
            "id" = "rgJqaNql";
            "file" = "unified-api-21.11-b2.0-fabric.jar";
            "hash" = "sha512-UVSDoo1Q3fI7NnHD+UFz3zOel+MWUAfFcW47grf0W7ToX1Rx3mBpNdr+rd/dnoxDI+vRak/hgsFxQgAHuVc4AQ==";
        };
        _KzTlaRsA = {
            "id" = "KzTlaRsA";
            "file" = "unified-api-26.1-b5.0-neoforge.jar";
            "hash" = "sha512-6+Q9lRcYFDGBiZhH/VD2IH1aPv5qgSMhOwaMv19PAfig6qFD1s1QUls8AcNVcRzSCsMCKiLGWfCDt6ED8eldMA==";
        };
        _NH1z1404 = {
            "id" = "NH1z1404";
            "file" = "unified-api-26.1-b5.0-fabric.jar";
            "hash" = "sha512-5dM1x/PNFFuhS4BweAbbef7WacI1e2xNFXggihayWLYie1SbY+a23gMacnALece/fbAzOUo5G21iDVGasZSvQA==";
        };
        _W8WF8KcY = {
            "id" = "W8WF8KcY";
            "file" = "unified-api-26.1-b6.0-neoforge.jar";
            "hash" = "sha512-R3nwCHrr3ew6jFsgRb0X29NXwutTeJIwK5WWc6bZybiV8+2wTa5AsRm+hPjXP13hM1HOSMUUlroH4Hq07JWSwQ==";
        };
        _QPahYAYD = {
            "id" = "QPahYAYD";
            "file" = "unified-api-26.1-b6.0-fabric.jar";
            "hash" = "sha512-3YlvmePlR8gh/r6U7KdSmQA/rRcP+tZTM/GX+v1dMl8wDEmhj4iMIp57sbQ+hbvaxh+F4fP0AjAOak52HUZJNg==";
        };
        _l3pKOQA8 = {
            "id" = "l3pKOQA8";
            "file" = "unified-api-26.1-b7.0-neoforge.jar";
            "hash" = "sha512-lSBUE1Cf01h+mBeBw0HTKZj3bP3cCq+iNKaEq6Wg239iV8ND58iz6/GmZZcoMgXxSIDiR7IgXaRk1Iy8em6V/g==";
        };
        _HgHCgiTC = {
            "id" = "HgHCgiTC";
            "file" = "unified-api-26.1-b7.0-fabric.jar";
            "hash" = "sha512-o1lsecYID1ddWHV8V2SdN1SohJrJz/xt5e+zhe5ATwC8oB/TjICW2+LHByF+43Ww/J5u+0Q2U1Z452hkoOQXLA==";
        };
        _Pbj883p6 = {
            "id" = "Pbj883p6";
            "file" = "unified-api-26.1-b7.1-neoforge.jar";
            "hash" = "sha512-EvsA/BLu1JpxIngktuBzCIziQIA6ho9lob0vhKinWKHOt9UaMIGG99EG8IpQkyMghTwsovP/RKGaV/JHD8VUBw==";
        };
        _ySFTUujB = {
            "id" = "ySFTUujB";
            "file" = "unified-api-26.1-b7.1-fabric.jar";
            "hash" = "sha512-buKPvljH87zvHA9jirZIL5geC3ngo6Mg4u2UpKte9yNud/sowi0DT32iwNOOys1ZowcgS+/yKNAUgzkXDYaIuA==";
        };
        _jTNYKmlm = {
            "id" = "jTNYKmlm";
            "file" = "unified-api-26.1-b7.2-neoforge.jar";
            "hash" = "sha512-k7JFzcOACDVN0WeLGXd4KC3DObmImyQasODs3RjbYNsvvA+RGjBBif7SWK+YBM8jF1UHgteMuL6+oF9siXoe7w==";
        };
        _PA9sIPGu = {
            "id" = "PA9sIPGu";
            "file" = "unified-api-26.1-b7.2-fabric.jar";
            "hash" = "sha512-zL6gtJ1DVrOxqNjQloJsIJDDsOPwL/tzNh2vT2B2qswXCUSEzGACq7Au2nK1g2uRqz3DxWi2m6I9h6SdxLqPTg==";
        };
        _mGhimhpX = {
            "id" = "mGhimhpX";
            "file" = "unified-api-26.1-b8.0-neoforge.jar";
            "hash" = "sha512-EV/fkujNQt4vLgQ0FUCYDAYgVNKwOXlY+k2kW1TZ0danRr5Vpnj7T80B6e2vbtSSNqB/sMuanqScSWCe3c482w==";
        };
        _p6BppToe = {
            "id" = "p6BppToe";
            "file" = "unified-api-26.1-b8.0-fabric.jar";
            "hash" = "sha512-PIeMF0iKoFyGJQJKViZH2uRtwio4FGrYfjl8DrK0negQEEGdWBRT7B0xJRJh0qMLSwykeAWq4QdDEcbPwyoUGA==";
        };
        _XoL02SGQ = {
            "id" = "XoL02SGQ";
            "file" = "unified-api-26.1-b8.1-neoforge.jar";
            "hash" = "sha512-dDglac6L2mD0V9iRinZ39Yyf/cj1a1nvwJzrRxvLIgrgWbckD1jUHIY9JbaDGHd1q4RWlosu3DhXLy+QpP+8QQ==";
        };
        _9l0bKyzn = {
            "id" = "9l0bKyzn";
            "file" = "unified-api-26.1-b8.1-fabric.jar";
            "hash" = "sha512-VO+LhRNZZNciBldD1v7x8io0714Pc4qn29w564J20K4OpULvWJXU4ch98A52A3JQ47UfIXE+ke1ik5zsltMBcQ==";
        };
        _Ebhy8ouw = {
            "id" = "Ebhy8ouw";
            "file" = "unified-api-26.1-b8.2-neoforge.jar";
            "hash" = "sha512-KbrOudB9MIi0hzvgM8p1y29lm098UbiiETi2yY2f/jEFmqjtKgl9tRglmfAeLoqoLSrYWnsloWkQs2AS4qRrFA==";
        };
        _I8HuBfLz = {
            "id" = "I8HuBfLz";
            "file" = "unified-api-26.1-b8.2-fabric.jar";
            "hash" = "sha512-7pwMcKX2+LV+l8uFvh23zOvRQ0y/sOdp2gJgFha0HRcYYrt0xCb1y1bvJASLtQSD2u/yCgUxQ53LHQObPLigDg==";
        };
        _N2kkDA1N = {
            "id" = "N2kkDA1N";
            "file" = "unified-api-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-dPvwzbZzy9LqJ5/Oeih5AHEoFasUlKljTJqfQeCKJhnLiZtCmCYAu2iAvTljDyrMZgKYIROA7OTy9bl7WDlZbg==";
        };
        _Adu8svdS = {
            "id" = "Adu8svdS";
            "file" = "unified-api-26.1-r1.0-fabric.jar";
            "hash" = "sha512-RGWAKzznvVJLUlTBG0Ox0ABwLur3WaI/M6El4eNam/dhuqWxne6ruVBQQ+E+DqPG7/3mf6IJDdb+X6OY3JISBA==";
        };
        _ilcsAAMi = {
            "id" = "ilcsAAMi";
            "file" = "unified-api-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-XY0zcYiWAajKlKF1H6D2HiTh3ZawU8pBHd+kJFM0KF1hjoP1gBcpzzS+QxrCREyUvWFRQPgr4xDHmo/xAj31Rg==";
        };
        _zQ004nTc = {
            "id" = "zQ004nTc";
            "file" = "unified-api-26.1-r1.1-fabric.jar";
            "hash" = "sha512-SwFexiFaqxv5VtCdMZtBi1yDTiawHAZLuwFLvifvO4fnNP8K9sQjm8CNlrHVjUhwNDKh7qK3Heu5Y6xybpcJyw==";
        };
        _V7CcA9XF = {
            "id" = "V7CcA9XF";
            "file" = "unified-api-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-aGLoqtVabLXCpM50Ap6s5aa+j3NHPC5RBGdBOpK6LvfQbIqNM05zQ8Uv/bdtVXycTinlEMU/fc7BWb3Np2nldg==";
        };
        _oofaXxvQ = {
            "id" = "oofaXxvQ";
            "file" = "unified-api-26.1-r1.2-fabric.jar";
            "hash" = "sha512-eR4iPliVUIz0YJoFAcl/M19d4ahSdaDBFp8erUmH3Q0qT/yMUKR/Q2kazNxgEylgjmKechUZZ/5K0HK4nIkIJQ==";
        };
        _DvpFeckB = {
            "id" = "DvpFeckB";
            "file" = "unified-api-26.1-r1.2.1-neoforge.jar";
            "hash" = "sha512-2JevDmUW7qx39yQ9Pj2f7GrNlBJYF70CyAWY+2JhLf8+HQhCEx9eBTDPLpfnZSazVKnuvEX5qSh9/BHrcjeHYg==";
        };
        _akeiepfy = {
            "id" = "akeiepfy";
            "file" = "unified-api-26.1-r1.2.1-fabric.jar";
            "hash" = "sha512-q019zgo41rXCu8NiMXXuFO7yx9xM6WjFGdWqWTuI0aMKpjgicXu3mJtNYZJfixalOaAieGVSdkW+tznpWbA2GA==";
        };
        _S3UAUjdL = {
            "id" = "S3UAUjdL";
            "file" = "unified-api-26.1-r1.2.2-neoforge.jar";
            "hash" = "sha512-Ehu7/XiRJgsU21lxxm6Wh+6LZyBncUT02ozyh1UyXmJonEOX4mrzTvAcnVifj1I7V1YMn+cRbPqot7eg93F1Vg==";
        };
        _QUFzRrC2 = {
            "id" = "QUFzRrC2";
            "file" = "unified-api-26.1-r1.2.2-fabric.jar";
            "hash" = "sha512-4wob5xHbfMCeXAHv3VJwAASsi6AXUiaSCp5BMq+tAYKEyAeUdPSLck1cBLySMVguD57XMNjTJ4OaOU07j/Y0fg==";
        };
        _g8Avuxj3 = {
            "id" = "g8Avuxj3";
            "file" = "unified-api-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-dyTE/QksF3Fh69mb4LgCwh8Dozk+l6VrBTnUu6GjXyYPLCA4PV+XhUao7Q6C3C55GoJg+rq7mXWgom92ebZaBQ==";
        };
        _2og8uEBR = {
            "id" = "2og8uEBR";
            "file" = "unified-api-26.1-r2.0-fabric.jar";
            "hash" = "sha512-vSBhCw/k91xHFkRG0vZD4Q+BCRIRSPQCR2ciqZWCk2zRI/f1RUAJxxtAy5gQvuFNFi3MsVFayeyNL35SOwDQqQ==";
        };
        _rtEnVSlA = {
            "id" = "rtEnVSlA";
            "file" = "unified-api-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-Czd0O/JVb3rEisrMr/NMVbVhAtxm3KyhdyQTJumOFv6RN/lDwYIsaTS+1OyOX7Pd8LTrMeOmWLgZTB6Ra+h89g==";
        };
        _DMWIJ78e = {
            "id" = "DMWIJ78e";
            "file" = "unified-api-26.1-r2.1-fabric.jar";
            "hash" = "sha512-1kIm+WfW1aS2X1Ztfb+4R7qOd67L8Bld6vr95gVCdGwrgQeu0tOibNM8wNcLZHRwGDIdIffh/8u9TClphUB6xw==";
        };
        _8g5YQEeq = {
            "id" = "8g5YQEeq";
            "file" = "unified-api-26.1-r2.2-neoforge.jar";
            "hash" = "sha512-At0dmsa7jrU2YraVZDPTSaRyJxgkgDGBGHqA7MDufZKzCMq6eY9E6cM4mUWCVC2/EPVr3bk4GYHjF817A2mtaA==";
        };
        _PDnSj2Xc = {
            "id" = "PDnSj2Xc";
            "file" = "unified-api-26.1-r2.2-fabric.jar";
            "hash" = "sha512-MY4mRncWRxKHZSFJnUK53/QBKRi1ctaB5p1fhmPa2qImYzAmypQslxi4DNBDxyYo++GfcB3HfDbR1eiCs56jrQ==";
        };
        _4GKs73LE = {
            "id" = "4GKs73LE";
            "file" = "unified-api-26.1-r2.2.1-neoforge.jar";
            "hash" = "sha512-i+/kg/l1Vkvrbd2NXR9sg7FMkRSJA/jI6uKpaim8dmY0BspNV/ER5ntTiK+/vyQWUFG75EEPmWbFpA0cOziylw==";
        };
        _5eHwvTpz = {
            "id" = "5eHwvTpz";
            "file" = "unified-api-26.1-r3.0-neoforge.jar";
            "hash" = "sha512-VGb0aXKlZ4xa58DDn4U8Ats2T/tGi5K2KQp8o5Wbl7oOEGCBxkiPlT0T1S4yvipCVyEZkAX2qLMyq2mq8cYyEQ==";
        };
        _VDmaPMkF = {
            "id" = "VDmaPMkF";
            "file" = "unified-api-26.1-r3.0-fabric.jar";
            "hash" = "sha512-TqWDlrHrDMfeFyL2eRaz3NO34PaZfQz6JU3YXcQzb6fANwrIhhhB+VDLwM3qN1OSBxEP3TK8yuz/eaqeck4wsA==";
        };
        _wSHDto1K = {
            "id" = "wSHDto1K";
            "file" = "unified-api-26.1-r3.0.1-fabric.jar";
            "hash" = "sha512-Yhf3oVt+K5ejBvp7IpnxZNsOpBRA9Uh+Rfl80fg8aeJZRHEL6h4VbLbAJriFvfdq82pCd4PIfYpkdnyJbjTAVw==";
        };
        _cDDpYIl8 = {
            "id" = "cDDpYIl8";
            "file" = "unified-api-26.1-r3.0.2-fabric.jar";
            "hash" = "sha512-HL44JTdhd8gHgSA5aRUg6e012LBUMoUDymrIOGHSZPB2Rb9zCVZ/WgLxa0OxPt0Jml9MZNeBlkA757DyaA/uAg==";
        };
        _fGxwd57v = {
            "id" = "fGxwd57v";
            "file" = "unified-api-26.1-r3.0.4-neoforge.jar";
            "hash" = "sha512-rHncBMvHa9aQ1/3O1TycTs/T7FpkFHgEogNbZQiltr+weDK1ar5kr/qkJG9DV7rK7YfBFtJdlYFUp/TkcfFLSg==";
        };
        _kCnn1A28 = {
            "id" = "kCnn1A28";
            "file" = "unified-api-26.1-r3.0.4-fabric.jar";
            "hash" = "sha512-tWOuZnmgnEYbSuLqswxlXicfztUyoQzGhA49CVMvfkBDIrD5uH6ihpi4eEWVMXNcrnOBv7KC14NXKVIRGCInNQ==";
        };
        _1axnPYur = {
            "id" = "1axnPYur";
            "file" = "unified-api-26.1-r3.1-neoforge.jar";
            "hash" = "sha512-Z6adilv89TwC3nFiFYbP9WQsi529NShsNjvB6heJp8zF9iP0NibYFMTyeznbYYC6Eokq9pVx9PC61nr9/ISI/w==";
        };
        _cKtwkkZI = {
            "id" = "cKtwkkZI";
            "file" = "unified-api-26.1-r3.1-fabric.jar";
            "hash" = "sha512-n8xKt6j0gStOzCXzTU5H2DSaFOmP94wq3pjHhwgd3XJqsk3YenMQzZtfgC1Xw56ZWu9DFjGmkflJ451ltBUTBw==";
        };
        _oHl6itw3 = {
            "id" = "oHl6itw3";
            "file" = "unified-api-26.1-r3.1.2-neoforge.jar";
            "hash" = "sha512-XL+cfy2fr910eGxFeG8409m5QhKWoqSHc0oD+LJsv96/5zYNGzCNR7zwNG0/J/kgEMCv93g76F91gsoJ1k+FRA==";
        };
        _J7vtxbn7 = {
            "id" = "J7vtxbn7";
            "file" = "unified-api-26.1-r3.1.2-fabric.jar";
            "hash" = "sha512-ogcuUdIpI127aRYI1kZvE2xi53rtHmal+CXGa+E31Fyyb8yh4XtL5qN0EauoDpa6QQhEVkF94DxI4I1ihLRDLA==";
        };
        _P3aN9TaR = {
            "id" = "P3aN9TaR";
            "file" = "unified-api-26.1-r3.2-neoforge.jar";
            "hash" = "sha512-e7RZXXSWRHWR/zu9DDque8ViQhqPououro6rlt6M4NCweo0lPyrwLvyU6F4snhFB1s5z7MluuG47m1fdB2mj+A==";
        };
        _zzd6zBos = {
            "id" = "zzd6zBos";
            "file" = "unified-api-26.1-r3.2-fabric.jar";
            "hash" = "sha512-qSo3jTY/7YXB7uqW0zQCfjeUpXC6VEnFmUCPM3nS4igJ0b7bJMrZgoaYO39RZYHGSW7kyCOgr+o6E+ngtVLotg==";
        };
        _tg0CYt98 = {
            "id" = "tg0CYt98";
            "file" = "unified-api-26.1-r4.0-neoforge.jar";
            "hash" = "sha512-EagS3jsNr+fW5bJj8VBbtxi45ikntdMctq8DHXZGv9spbNuifJxbWTV/6B7ZpBJoVYPYfqY8FgzAslMmursbkw==";
        };
        _96Utu7Fl = {
            "id" = "96Utu7Fl";
            "file" = "unified-api-26.1-r4.0-fabric.jar";
            "hash" = "sha512-CGsev6Eye+J7GBVOuWGfbuj48bhCzSuyzr1FL831qxvEzole1Tn5LrVx3royxn5pNaI8eG57zUrfrUwbr7T7nA==";
        };
        _lK8RqwTW = {
            "id" = "lK8RqwTW";
            "file" = "unified-api-21.11-b2.0.1-fabric.jar";
            "hash" = "sha512-OlYK9m1K5YCwuL2dGSm7gkSf45G11wtXQDO/wWWezwJLf+y7hy+1z/4bX4VXBdCWvusPCXZifNsjYlGT8tczUw==";
        };
        _HBgH2Qt4 = {
            "id" = "HBgH2Qt4";
            "file" = "unified-api-26.1-r4.0.1-fabric.jar";
            "hash" = "sha512-+YBdx0XMIzOMCKFt/2f4y37wpLOgAO2fOJjaNMeeyhVSi2V90mG/zgSrBQs1QRqjDL8uQHDqFa8dEIs/1ywi4Q==";
        };
        _QHodt7jY = {
            "id" = "QHodt7jY";
            "file" = "unified-api-26.1-r4.0.3-fabric.jar";
            "hash" = "sha512-90WxXbU/gnsPpt3wnlNd06WooKiCNM7949ePeQcv2FiH3Jtbie3XaVRSQCOPua7yO/NuoZ02hRp5cc1PEBuRjw==";
        };
        _mHMogzo7 = {
            "id" = "mHMogzo7";
            "file" = "unified-api-26.1-r4.0.4-fabric.jar";
            "hash" = "sha512-aRrnofNHR+Pt9WfEVWk82FoE0oqMkHIiYyCgAIWGtHu25obj8JRjRA8klcnW6MIcFYfocRVQb2jn47Xe/6Lojw==";
        };
        _gukkaqLW = {
            "id" = "gukkaqLW";
            "file" = "unified-api-26.1-r4.1-neoforge.jar";
            "hash" = "sha512-SvPoQFXOx1PDRB2SB9pbSGlWrFNzCroubjUhx1F6WfdvTmHjG+uo0g5I4Fjc4eGOA5K70qBJkZKeuqHsgPK41A==";
        };
        _k9i16p05 = {
            "id" = "k9i16p05";
            "file" = "unified-api-26.1-r4.1-fabric.jar";
            "hash" = "sha512-XglKELO5Id78o4RBfB3/GZa4NfBwEUwx/r+eizgI5CifDhlnjBicu94qTfWOACTVu2V+rs1U57azzDIQ5s8VOw==";
        };
        _WmAFoGHP = {
            "id" = "WmAFoGHP";
            "file" = "unified-api-26.1-r4.2-neoforge.jar";
            "hash" = "sha512-2uNbc+gLwgakOJz7zlNRkJnnIb6HY56dT69yFCntZ8U75cbSt40I0fI28s4nXeSL0XlguD/luSD29lcc32auzw==";
        };
        _2g6Kt9C9 = {
            "id" = "2g6Kt9C9";
            "file" = "unified-api-26.1-r4.2-fabric.jar";
            "hash" = "sha512-NULe4TFOsNhiRvAsyd2WjSvW/KNaVeLiHbrTcvK1lVcoXe4kyX99z/5yTFJFwKE34c8Ee2Pua1fLk6mM/JuhWQ==";
        };
        _YzBHh7Q2 = {
            "id" = "YzBHh7Q2";
            "file" = "unified-api-26.1-r4.3-neoforge.jar";
            "hash" = "sha512-X4sHjP7wvDIUTzn6NT7i3xO9brXpgj+3Lm6UCyYkUlshRMJEP8sr2keId1NUJ1Faxl/WV8D4zcQbzlY7HaZljg==";
        };
        _8jX66POb = {
            "id" = "8jX66POb";
            "file" = "unified-api-26.1-r4.3-fabric.jar";
            "hash" = "sha512-VjuSJcrlQxAz5qGLMR8LKM5UHfYttOom8kUs4KRS1uT4HC03JJl++3RC5WMn079KIL+A41xLGliae08UeVDUow==";
        };
        _yRYVLpdD = {
            "id" = "yRYVLpdD";
            "file" = "unified-api-26.1-r5.0-neoforge.jar";
            "hash" = "sha512-scBm0UF/tA9c0W7BmPZ2KrsTRFyI6JtttV6z1dnzL3IsrMdSO8eK4J59QDzqMwehzRCiuvS4PFE0xeQHU0Talw==";
        };
        _EEIqQ038 = {
            "id" = "EEIqQ038";
            "file" = "unified-api-26.1-r5.0-fabric.jar";
            "hash" = "sha512-0z4jILcwYOSrf1MXRAOaOSjvNJNxePR4eJfoM/3VKynNO5zFu3+p4g3m8qhim3kJSC8n2oDxw51tRjwBDq5qVg==";
        };
        _YESccMZK = {
            "id" = "YESccMZK";
            "file" = "unified-api-26.1-r5.1-neoforge.jar";
            "hash" = "sha512-mbFCgIuUbzwJRXb/2uZwxs/ASik0GiKJukhxxiSMslmMFoPRhNaOw5gWqsXIClBbx1yVOfl12OnmqeWWw6Ht1A==";
        };
        _e4cAP8Z1 = {
            "id" = "e4cAP8Z1";
            "file" = "unified-api-26.1-r5.1-fabric.jar";
            "hash" = "sha512-7cd5NtPENSk9sMXxw5mfkel1g4kpXZh4MIxa4X/6Q7m3qz+3AQJ/hOA+Ci8Ugk58e3avCVyGEF30315VwwwvRg==";
        };
        _NQOe7E7I = {
            "id" = "NQOe7E7I";
            "file" = "unified-api-26.1-r5.2-neoforge.jar";
            "hash" = "sha512-dc2iwhvvJls6zCOpLPwQ41ONTq6szR3QQ6YeBjj3l3+UMWjsA7YxmtkNqWrFVueRwfB9g+QtsqPvwIzlnarkBg==";
        };
        _Za3MBIfV = {
            "id" = "Za3MBIfV";
            "file" = "unified-api-26.1-r5.2-fabric.jar";
            "hash" = "sha512-pqTCHUAaBUWq5sm2xAAOvBEeTqJ5Hnu23fPeGRb4EjU2+W2SJq/BC+zUIkikAhm+ooNgsUeIpFb5Pb08VlqabQ==";
        };
        _3VGTFcrw = {
            "id" = "3VGTFcrw";
            "file" = "unified-api-26.1-r5.2.1-neoforge.jar";
            "hash" = "sha512-jG12Aj5CirtX6OZkkRXV7TDtfaiKdDTema14foGokEsZaRDZGEUUj/00xfKw+PIxXoMrzxxGfUFxMLShpDOZXg==";
        };
        _QqJbCUXp = {
            "id" = "QqJbCUXp";
            "file" = "unified-api-26.1-r5.3-neoforge.jar";
            "hash" = "sha512-3s3kLKbAhKkN9Gl6OzQtGZL64nCfCpKeiImPJzE1YcCrkW8kc4K3SRriOKf2ESKJb95sl7ybAPc3ua/BYFoJpw==";
        };
        _GSuoFkjw = {
            "id" = "GSuoFkjw";
            "file" = "unified-api-26.1-r5.3-fabric.jar";
            "hash" = "sha512-wpLWMrLuO0WgO4uOW84nPb0slp1xEqN5sIw8J5Pl9euum/cZCJdda4PHy7YGorlCrTwy0FX0RhSi4lQBCymuXQ==";
        };
        _lATgiJls = {
            "id" = "lATgiJls";
            "file" = "unified-api-26.2-r1.0-neoforge.jar";
            "hash" = "sha512-U9PGztOinkCcZMvN4eSsKKcp4QXEAM6KhcDUDJSGhqzGJoXe2vQlD8xxF+/FnEXy2b7pryIzJP8L7nvzckUoUg==";
        };
        _3UIuGfZ2 = {
            "id" = "3UIuGfZ2";
            "file" = "unified-api-26.2-r1.0-fabric.jar";
            "hash" = "sha512-GE2/rG4TRqVgGkjfWmbPg0UFhfVCtULQc/kEm37oQ99VKRfGN+50ROSVNYviLhKD72qaF3jx02OxqrZAbveefQ==";
        };
        _cLvEjXQq = {
            "id" = "cLvEjXQq";
            "file" = "unified-api-26.2-r1.1-neoforge.jar";
            "hash" = "sha512-BN+hM/pLhdsmqLJmryUbOuLjYyjxOaeTgc1j4/tMT7EwdFUKKSl83dVmzBpJuxCWeJZHWYzkgBkZl//Se+RS8g==";
        };
        _9XSpeu9V = {
            "id" = "9XSpeu9V";
            "file" = "unified-api-26.2-r1.1-fabric.jar";
            "hash" = "sha512-avror7rvEyqhosqlT7mU04lU3lrvF65CZP4mN6UdMHE3O0zIxX+U9YxsII/XqimKhXpi6qswnIWT/3H9oGhv5g==";
        };
        _Rk79S8k5 = {
            "id" = "Rk79S8k5";
            "file" = "unified-api-26.1-r6.0-neoforge.jar";
            "hash" = "sha512-lb875aGPyX+DXVwFmoLGDj9Jw03y0F4tG8j0PwWzMkZtiXIPwU9QZ8u8SpE8aUw42e+xasYGgFms94g6CuxJeA==";
        };
        _U64duvRn = {
            "id" = "U64duvRn";
            "file" = "unified-api-26.1-r6.0-fabric.jar";
            "hash" = "sha512-WomP3zr9mvYS+tP6XJSTQtSfjESP9t/xDcMjJKfEKAv3hWdR/rjHeQZ28clE1W8xtmvnZ43sJMY46NupkbPBJA==";
        };
        _GBD52Kzg = {
            "id" = "GBD52Kzg";
            "file" = "unified-api-26.2-r2.0-neoforge.jar";
            "hash" = "sha512-SNOKyFCqJbrtbpwF9nTvn0856sWRHn/vxHX2WUkMtYCNuBsPsRzXrISmbnt4x+d+YvKQg+j2uAYYZD458kK6Lw==";
        };
        _5ijXiD18 = {
            "id" = "5ijXiD18";
            "file" = "unified-api-26.2-r2.0-fabric.jar";
            "hash" = "sha512-iyx53Ywl88qGGP/jTIXnXKKK4Yo493B5PQmOhlA1rLSEMgAf1iTcXmPVsyzidu4fvMFhzYN04mx4Wj+s76EiHw==";
        };
        _LFWRQxWE = {
            "id" = "LFWRQxWE";
            "file" = "unified-api-26.1-r6.1-neoforge.jar";
            "hash" = "sha512-duyd6dXTNOk9LqiH4j+cElH08ZVbd5UlPLH2hJyznM0KTwx857YqxwByshsHDCn0K6Tb/auLd6QD/I0XY9zkag==";
        };
        _ON0K4QYT = {
            "id" = "ON0K4QYT";
            "file" = "unified-api-26.1-r6.1-fabric.jar";
            "hash" = "sha512-J6kQKPEot4CdD7mu71BOw8Mt/lHkLiBNi6XUfUigfRlLsKlIcR/bUBF8S45IfPDh6RRvplZVScRtZxVvbjWZSw==";
        };
        _Pr8l99sI = {
            "id" = "Pr8l99sI";
            "file" = "unified-api-26.2-r2.1-neoforge.jar";
            "hash" = "sha512-7wwXoG+HEERMwgBu7GORtJsMiWOPk3aN5sSEeVn+mQfOvoFm7HYM02iC9rDfEMAo4MRSKcWw+3sX38DdAGIBCw==";
        };
        _ZaS4I3QU = {
            "id" = "ZaS4I3QU";
            "file" = "unified-api-26.2-r2.1-fabric.jar";
            "hash" = "sha512-nAkohZfMPa82FP+mScLSVnHNDeLGVyrYMvkgtoMqL766CYkSwEjD2sfcj7hy9Wq0NRAEE3L13B4zMJabo3OE4w==";
        };
        _bfrDSmSJ = {
            "id" = "bfrDSmSJ";
            "file" = "unified-api-26.1-r6.2-neoforge.jar";
            "hash" = "sha512-hQCLQIEFGD5OkAwbE0aTx/gYXUPtyoaq/5okjIBcTVYWEMHlQUWZJORvC2i/SPVBkRFu4+oKqKqBc66P9FUnhQ==";
        };
        _FeXC14Rt = {
            "id" = "FeXC14Rt";
            "file" = "unified-api-26.1-r6.2-fabric.jar";
            "hash" = "sha512-wWZp1XtpPN+E6XFp+ux2jrom0IRTrR4Smi9KSdGsPnsFt502Ei5ovtxPURY4kc+Q+xDuR6tgihXGacmMYxMICQ==";
        };
        _XrqrRl7o = {
            "id" = "XrqrRl7o";
            "file" = "unified-api-26.2-r2.2-neoforge.jar";
            "hash" = "sha512-CCWebMJgz2zy3RGaGjUZ6vJIvZ5SMxmn+xZbcGBkLKC3U7eQtYAeoF2GwS+uN6vBPwLThGAh8JaW5OI9KI0wzg==";
        };
        _YCCOVpZd = {
            "id" = "YCCOVpZd";
            "file" = "unified-api-26.2-r2.2-fabric.jar";
            "hash" = "sha512-Dukfvh9xTWxYX0p2n+7rqfgEsoQeonkW7H0C+Cx1AntNtv86dppXr01r/0FHUwpHoscI28iM0g50nRTkODcKaw==";
        };
        _g8Uom6MU = {
            "id" = "g8Uom6MU";
            "file" = "unified-api-26.1-r6.3-neoforge.jar";
            "hash" = "sha512-9R6+GQs4iowOzsCGfxHzTMavuwtLug4aE4HBUo8DHBz7XXUOscSypdGIXLBy+qYGWccHx/Uxu1BDVAy5XbpvOQ==";
        };
        _edNaVI6O = {
            "id" = "edNaVI6O";
            "file" = "unified-api-26.1-r6.3-fabric.jar";
            "hash" = "sha512-zQnpHfjNrMPPfgATC22TRiq8RtwEbj2aJw/eqbT5LHo5e0qw8Man2/V6cUvpYe0Oqdlj8bnCHCTVkHt5+h7DJQ==";
        };
        _van2vcpP = {
            "id" = "van2vcpP";
            "file" = "unified-api-26.2-r2.3-neoforge.jar";
            "hash" = "sha512-4899dHwscgqh2mt2ImOHq69fSzOGI0dTHtyq0lGgIdATxMEIZxOAID2WyJtB/ORaRxrIhGH7CSiXUos5q9Bz3w==";
        };
        _Em5zRt4g = {
            "id" = "Em5zRt4g";
            "file" = "unified-api-26.2-r2.3-fabric.jar";
            "hash" = "sha512-nCc7l42NsSxl+V/Qpo8USSOOzBQxa5tYcTg430Y6vtMQlHrfpXNjQY09sbYzKFhg1xsDlOPdAjk4Y0x5qpZyWA==";
        };
        _xZMWbOPq = {
            "id" = "xZMWbOPq";
            "file" = "unified-api-26.1-r6.4-neoforge.jar";
            "hash" = "sha512-RyrYO671WYKlb2rM+NrR/s9KdC1AskT/AqQp7hxPiBLjuS3VEjxjXBsoiX4iNJdNQMYE4tDA/J5/zaFSaJd4LQ==";
        };
        _lalUeYbc = {
            "id" = "lalUeYbc";
            "file" = "unified-api-26.1-r6.4-fabric.jar";
            "hash" = "sha512-/M4azVMSXk2pfkUfYGyICEArBM64oGKnqvnNeJpQHLGlccR6m8YhEkyK2UjDW+Qoq4/1hPg+Rj2KcHQlkGKy2A==";
        };
        _G8oozpqq = {
            "id" = "G8oozpqq";
            "file" = "unified-api-26.2-r2.4-neoforge.jar";
            "hash" = "sha512-bWrZBgEWzO3FRdb0OLw1L68VjKM/6unHcRD91AAnqdGO9595sbghRL1hH1o/fouifz6BG/uWDCeVSqqrbsWnfw==";
        };
        _xaAzP4Jw = {
            "id" = "xaAzP4Jw";
            "file" = "unified-api-26.2-r2.4-fabric.jar";
            "hash" = "sha512-hv9OAX86cBtVbJCs51PslrpkGMre0nQY9GtrOou7fmUDt03wvhJbSpPrFFQwUhvzm0MHA1Qp+S/d14WFE2KWOQ==";
        };
        _dcbFUC4i = {
            "id" = "dcbFUC4i";
            "file" = "unified-api-26.1-r6.5-neoforge.jar";
            "hash" = "sha512-ZBdq1/7OSfGTbnEq06bSDfPolKnXCkaVQXU1qfGhqpwnA8q/ljo4NkkaBxct3dgxVSD+LhLhl+xMZcFs9xxBtQ==";
        };
        _Vu53wCS4 = {
            "id" = "Vu53wCS4";
            "file" = "unified-api-26.1-r6.5-fabric.jar";
            "hash" = "sha512-jPhPUL+fvEMd6t0SCvZT/d007QvQMT5tV14dBHGlu3RJqOWKsqALk0aX/xfuaw/YgHjSp34vyK1qYtA1QJpMkg==";
        };
        _dEYbFwMu = {
            "id" = "dEYbFwMu";
            "file" = "unified-api-26.2-r2.5-neoforge.jar";
            "hash" = "sha512-axr9I3iefNjm9/pVlJLX60M5utWuZ2lQ1dBxIlBjYaG9Tzk0ltAAjrtKDM75JfvH0n0YMLazTM58uxXKGDircA==";
        };
        _MZUnvkfV = {
            "id" = "MZUnvkfV";
            "file" = "unified-api-26.2-r2.5-fabric.jar";
            "hash" = "sha512-k3RppxqSP/NRbluysO81qEVU2kWOBVH04WNPmZRrJ6lr/RrYKuFB5pV0m8vP/3cstvC105hS8BDNnisCNGHOVA==";
        };
    in {
        "G3E2DuTO" = _G3E2DuTO;
        "zlg0F4lx" = _zlg0F4lx;
        "RbxJl8Kt" = _RbxJl8Kt;
        "EQXFIJwR" = _EQXFIJwR;
        "Lq1dM4AD" = _Lq1dM4AD;
        "uBmmwzyJ" = _uBmmwzyJ;
        "53lgH9k7" = _53lgH9k7;
        "t1WRTR2D" = _t1WRTR2D;
        "acGpzuSY" = _acGpzuSY;
        "ftNCa973" = _ftNCa973;
        "afJJ5pux" = _afJJ5pux;
        "e6lpJ0FY" = _e6lpJ0FY;
        "3eWaWkwj" = _3eWaWkwj;
        "VD1GDGQq" = _VD1GDGQq;
        "ympffJtu" = _ympffJtu;
        "pcjDXLyx" = _pcjDXLyx;
        "r9NHlgfK" = _r9NHlgfK;
        "rOGETA88" = _rOGETA88;
        "Qflp1SrN" = _Qflp1SrN;
        "3hQP8SKW" = _3hQP8SKW;
        "wQyBGWYx" = _wQyBGWYx;
        "rgJqaNql" = _rgJqaNql;
        "KzTlaRsA" = _KzTlaRsA;
        "NH1z1404" = _NH1z1404;
        "W8WF8KcY" = _W8WF8KcY;
        "QPahYAYD" = _QPahYAYD;
        "l3pKOQA8" = _l3pKOQA8;
        "HgHCgiTC" = _HgHCgiTC;
        "Pbj883p6" = _Pbj883p6;
        "ySFTUujB" = _ySFTUujB;
        "jTNYKmlm" = _jTNYKmlm;
        "PA9sIPGu" = _PA9sIPGu;
        "mGhimhpX" = _mGhimhpX;
        "p6BppToe" = _p6BppToe;
        "XoL02SGQ" = _XoL02SGQ;
        "9l0bKyzn" = _9l0bKyzn;
        "Ebhy8ouw" = _Ebhy8ouw;
        "I8HuBfLz" = _I8HuBfLz;
        "N2kkDA1N" = _N2kkDA1N;
        "Adu8svdS" = _Adu8svdS;
        "ilcsAAMi" = _ilcsAAMi;
        "zQ004nTc" = _zQ004nTc;
        "V7CcA9XF" = _V7CcA9XF;
        "oofaXxvQ" = _oofaXxvQ;
        "DvpFeckB" = _DvpFeckB;
        "akeiepfy" = _akeiepfy;
        "S3UAUjdL" = _S3UAUjdL;
        "QUFzRrC2" = _QUFzRrC2;
        "g8Avuxj3" = _g8Avuxj3;
        "2og8uEBR" = _2og8uEBR;
        "rtEnVSlA" = _rtEnVSlA;
        "DMWIJ78e" = _DMWIJ78e;
        "8g5YQEeq" = _8g5YQEeq;
        "PDnSj2Xc" = _PDnSj2Xc;
        "4GKs73LE" = _4GKs73LE;
        "5eHwvTpz" = _5eHwvTpz;
        "VDmaPMkF" = _VDmaPMkF;
        "wSHDto1K" = _wSHDto1K;
        "cDDpYIl8" = _cDDpYIl8;
        "fGxwd57v" = _fGxwd57v;
        "kCnn1A28" = _kCnn1A28;
        "1axnPYur" = _1axnPYur;
        "cKtwkkZI" = _cKtwkkZI;
        "oHl6itw3" = _oHl6itw3;
        "J7vtxbn7" = _J7vtxbn7;
        "P3aN9TaR" = _P3aN9TaR;
        "zzd6zBos" = _zzd6zBos;
        "tg0CYt98" = _tg0CYt98;
        "96Utu7Fl" = _96Utu7Fl;
        "lK8RqwTW" = _lK8RqwTW;
        "HBgH2Qt4" = _HBgH2Qt4;
        "QHodt7jY" = _QHodt7jY;
        "mHMogzo7" = _mHMogzo7;
        "gukkaqLW" = _gukkaqLW;
        "k9i16p05" = _k9i16p05;
        "WmAFoGHP" = _WmAFoGHP;
        "2g6Kt9C9" = _2g6Kt9C9;
        "YzBHh7Q2" = _YzBHh7Q2;
        "8jX66POb" = _8jX66POb;
        "yRYVLpdD" = _yRYVLpdD;
        "EEIqQ038" = _EEIqQ038;
        "YESccMZK" = _YESccMZK;
        "e4cAP8Z1" = _e4cAP8Z1;
        "NQOe7E7I" = _NQOe7E7I;
        "Za3MBIfV" = _Za3MBIfV;
        "3VGTFcrw" = _3VGTFcrw;
        "QqJbCUXp" = _QqJbCUXp;
        "GSuoFkjw" = _GSuoFkjw;
        "lATgiJls" = _lATgiJls;
        "3UIuGfZ2" = _3UIuGfZ2;
        "cLvEjXQq" = _cLvEjXQq;
        "9XSpeu9V" = _9XSpeu9V;
        "Rk79S8k5" = _Rk79S8k5;
        "U64duvRn" = _U64duvRn;
        "GBD52Kzg" = _GBD52Kzg;
        "5ijXiD18" = _5ijXiD18;
        "LFWRQxWE" = _LFWRQxWE;
        "ON0K4QYT" = _ON0K4QYT;
        "Pr8l99sI" = _Pr8l99sI;
        "ZaS4I3QU" = _ZaS4I3QU;
        "bfrDSmSJ" = _bfrDSmSJ;
        "FeXC14Rt" = _FeXC14Rt;
        "XrqrRl7o" = _XrqrRl7o;
        "YCCOVpZd" = _YCCOVpZd;
        "g8Uom6MU" = _g8Uom6MU;
        "edNaVI6O" = _edNaVI6O;
        "van2vcpP" = _van2vcpP;
        "Em5zRt4g" = _Em5zRt4g;
        "xZMWbOPq" = _xZMWbOPq;
        "lalUeYbc" = _lalUeYbc;
        "G8oozpqq" = _G8oozpqq;
        "xaAzP4Jw" = _xaAzP4Jw;
        "dcbFUC4i" = _dcbFUC4i;
        "Vu53wCS4" = _Vu53wCS4;
        "dEYbFwMu" = _dEYbFwMu;
        "MZUnvkfV" = _MZUnvkfV;
        "neoforge-1.21.11" = _wQyBGWYx;
        "neoforge-26.1" = _dcbFUC4i;
        "neoforge-26.1.1" = _dcbFUC4i;
        "neoforge-26.1.2" = _dcbFUC4i;
        "neoforge-26.2" = _dEYbFwMu;
        "fabric-1.21.11" = _lK8RqwTW;
        "fabric-26.1" = _Vu53wCS4;
        "fabric-26.1.1" = _Vu53wCS4;
        "fabric-26.1.2" = _Vu53wCS4;
        "fabric-26.2" = _MZUnvkfV;
        "pkg-21.11-b1.0-neoforge" = _G3E2DuTO;
        "pkg-21.11-b1.0-fabric" = _zlg0F4lx;
        "pkg-21.11-b1.1-neoforge" = _RbxJl8Kt;
        "pkg-21.11-b1.1-fabric" = _EQXFIJwR;
        "pkg-21.11-b1.2-neoforge" = _Lq1dM4AD;
        "pkg-21.11-b1.2-fabric" = _uBmmwzyJ;
        "pkg-21.11-b1.3-neoforge" = _53lgH9k7;
        "pkg-21.11-b1.3-fabric" = _t1WRTR2D;
        "pkg-26.1-b1.0-neoforge" = _acGpzuSY;
        "pkg-26.1-b1.0-fabric" = _ftNCa973;
        "pkg-26.1-b2.0-neoforge" = _afJJ5pux;
        "pkg-26.1-b2.0-fabric" = _e6lpJ0FY;
        "pkg-26.1-b3.1-neoforge" = _3eWaWkwj;
        "pkg-26.1-b3.1-fabric" = _VD1GDGQq;
        "pkg-21.11-b1.4-neoforge" = _ympffJtu;
        "pkg-21.11-b1.4-fabric" = _pcjDXLyx;
        "pkg-26.1-b3.2-neoforge" = _r9NHlgfK;
        "pkg-26.1-b3.2-fabric" = _rOGETA88;
        "pkg-26.1-b4.0-neoforge" = _Qflp1SrN;
        "pkg-26.1-b4.0-fabric" = _3hQP8SKW;
        "pkg-21.11-b2.0-neoforge" = _wQyBGWYx;
        "pkg-21.11-b2.0-fabric" = _rgJqaNql;
        "pkg-26.1-b5.0-neoforge" = _KzTlaRsA;
        "pkg-26.1-b5.0-fabric" = _NH1z1404;
        "pkg-26.1-b6.0-neoforge" = _W8WF8KcY;
        "pkg-26.1-b6.0-fabric" = _QPahYAYD;
        "pkg-26.1-b7.0-neoforge" = _l3pKOQA8;
        "pkg-26.1-b7.0-fabric" = _HgHCgiTC;
        "pkg-26.1-b7.1-neoforge" = _Pbj883p6;
        "pkg-26.1-b7.1-fabric" = _ySFTUujB;
        "pkg-26.1-b7.2-neoforge" = _jTNYKmlm;
        "pkg-26.1-b7.2-fabric" = _PA9sIPGu;
        "pkg-26.1-b8.0-neoforge" = _mGhimhpX;
        "pkg-26.1-b8.0-fabric" = _p6BppToe;
        "pkg-26.1-b8.1-neoforge" = _XoL02SGQ;
        "pkg-26.1-b8.1-fabric" = _9l0bKyzn;
        "pkg-26.1-b8.2-neoforge" = _Ebhy8ouw;
        "pkg-26.1-b8.2-fabric" = _I8HuBfLz;
        "pkg-26.1-r1.0-neoforge" = _N2kkDA1N;
        "pkg-26.1-r1.0-fabric" = _Adu8svdS;
        "pkg-26.1-r1.1-neoforge" = _ilcsAAMi;
        "pkg-26.1-r1.1-fabric" = _zQ004nTc;
        "pkg-26.1-r1.2-neoforge" = _V7CcA9XF;
        "pkg-26.1-r1.2-fabric" = _oofaXxvQ;
        "pkg-26.1-r1.2.1-neoforge" = _DvpFeckB;
        "pkg-26.1-r1.2.1-fabric" = _akeiepfy;
        "pkg-26.1-r1.2.2-neoforge" = _S3UAUjdL;
        "pkg-26.1-r1.2.2-fabric" = _QUFzRrC2;
        "pkg-26.1-r2.0-neoforge" = _g8Avuxj3;
        "pkg-26.1-r2.0-fabric" = _2og8uEBR;
        "pkg-26.1-r2.1-neoforge" = _rtEnVSlA;
        "pkg-26.1-r2.1-fabric" = _DMWIJ78e;
        "pkg-26.1-r2.2-neoforge" = _8g5YQEeq;
        "pkg-26.1-r2.2-fabric" = _PDnSj2Xc;
        "pkg-26.1-r2.2.1-neoforge" = _4GKs73LE;
        "pkg-26.1-r3.0-neoforge" = _5eHwvTpz;
        "pkg-26.1-r3.0-fabric" = _VDmaPMkF;
        "pkg-26.1-r3.0.1-fabric" = _wSHDto1K;
        "pkg-26.1-r3.0.2-fabric" = _cDDpYIl8;
        "pkg-26.1-r3.0.4-neoforge" = _fGxwd57v;
        "pkg-26.1-r3.0.4-fabric" = _kCnn1A28;
        "pkg-26.1-r3.1-neoforge" = _1axnPYur;
        "pkg-26.1-r3.1-fabric" = _cKtwkkZI;
        "pkg-26.1-r3.1.2-neoforge" = _oHl6itw3;
        "pkg-26.1-r3.1.2-fabric" = _J7vtxbn7;
        "pkg-26.1-r3.2-neoforge" = _P3aN9TaR;
        "pkg-26.1-r3.2-fabric" = _zzd6zBos;
        "pkg-26.1-r4.0-neoforge" = _tg0CYt98;
        "pkg-26.1-r4.0-fabric" = _96Utu7Fl;
        "pkg-21.11-b2.0.1-fabric" = _lK8RqwTW;
        "pkg-26.1-r4.0.1-fabric" = _HBgH2Qt4;
        "pkg-26.1-r4.0.3-fabric" = _QHodt7jY;
        "pkg-26.1-r4.0.4-fabric" = _mHMogzo7;
        "pkg-26.1-r4.1-neoforge" = _gukkaqLW;
        "pkg-26.1-r4.1-fabric" = _k9i16p05;
        "pkg-26.1-r4.2-neoforge" = _WmAFoGHP;
        "pkg-26.1-r4.2-fabric" = _2g6Kt9C9;
        "pkg-26.1-r4.3-neoforge" = _YzBHh7Q2;
        "pkg-26.1-r4.3-fabric" = _8jX66POb;
        "pkg-26.1-r5.0-neoforge" = _yRYVLpdD;
        "pkg-26.1-r5.0-fabric" = _EEIqQ038;
        "pkg-26.1-r5.1-neoforge" = _YESccMZK;
        "pkg-26.1-r5.1-fabric" = _e4cAP8Z1;
        "pkg-26.1-r5.2-neoforge" = _NQOe7E7I;
        "pkg-26.1-r5.2-fabric" = _Za3MBIfV;
        "pkg-26.1-r5.2.1-neoforge" = _3VGTFcrw;
        "pkg-26.1-r5.3-neoforge" = _QqJbCUXp;
        "pkg-26.1-r5.3-fabric" = _GSuoFkjw;
        "pkg-26.2-r1.0-neoforge" = _lATgiJls;
        "pkg-26.2-r1.0-fabric" = _3UIuGfZ2;
        "pkg-26.2-r1.1-neoforge" = _cLvEjXQq;
        "pkg-26.2-r1.1-fabric" = _9XSpeu9V;
        "pkg-26.1-r6.0-neoforge" = _Rk79S8k5;
        "pkg-26.1-r6.0-fabric" = _U64duvRn;
        "pkg-26.2-r2.0-neoforge" = _GBD52Kzg;
        "pkg-26.2-r2.0-fabric" = _5ijXiD18;
        "pkg-26.1-r6.1-neoforge" = _LFWRQxWE;
        "pkg-26.1-r6.1-fabric" = _ON0K4QYT;
        "pkg-26.2-r2.1-neoforge" = _Pr8l99sI;
        "pkg-26.2-r2.1-fabric" = _ZaS4I3QU;
        "pkg-26.1-r6.2-neoforge" = _bfrDSmSJ;
        "pkg-26.1-r6.2-fabric" = _FeXC14Rt;
        "pkg-26.2-r2.2-neoforge" = _XrqrRl7o;
        "pkg-26.2-r2.2-fabric" = _YCCOVpZd;
        "pkg-26.1-r6.3-neoforge" = _g8Uom6MU;
        "pkg-26.1-r6.3-fabric" = _edNaVI6O;
        "pkg-26.2-r2.3-neoforge" = _van2vcpP;
        "pkg-26.2-r2.3-fabric" = _Em5zRt4g;
        "pkg-26.1-r6.4-neoforge" = _xZMWbOPq;
        "pkg-26.1-r6.4-fabric" = _lalUeYbc;
        "pkg-26.2-r2.4-neoforge" = _G8oozpqq;
        "pkg-26.2-r2.4-fabric" = _xaAzP4Jw;
        "pkg-26.1-r6.5-neoforge" = _dcbFUC4i;
        "pkg-26.1-r6.5-fabric" = _Vu53wCS4;
        "pkg-26.2-r2.5-neoforge" = _dEYbFwMu;
        "pkg-26.2-r2.5-fabric" = _MZUnvkfV;
        "default" = _MZUnvkfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unified-api";
        id = "vWUn8M9s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}