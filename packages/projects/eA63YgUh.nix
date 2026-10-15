{lib, callPackage, ...}:
let
    versions = (let
        _6paOB1t3 = {
            "id" = "6paOB1t3";
            "file" = "mcpfabric-0.2.0+1.21.8.jar";
            "hash" = "sha512-XBAmA7dizofmEXW5FrI486AlhQir0k7cfOssJH7QJR2AaWDH1jUA0SBzpa2pUbOkStLcKNIuPNSg3iKwdIIj2Q==";
        };
        _Zo98sgfa = {
            "id" = "Zo98sgfa";
            "file" = "mcpfabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-/FFBsoJkAwwqBM1zhTEso5dbuKsZYpntNuy/C7axoKFoACWtQb4pNiOjC0sTFjmWMoo7n56BNq3yyUUI4XIybw==";
        };
        _jnEhei2b = {
            "id" = "jnEhei2b";
            "file" = "mcpfabric-0.3.0+1.21.10.jar";
            "hash" = "sha512-rOS1dy7zkiBV3hmwopHAi613pLCIpWNPoMVjosC5vxmJmOpOEF5d5vbHs2mh6MCweVkMkGlLolvoRxNEP7uWbQ==";
        };
        _bOM7dAS7 = {
            "id" = "bOM7dAS7";
            "file" = "mcpfabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-b7qeTlCnpcHQt5L7k1+eJDNxtK8i6awSYSiS/ndUJ2FHK4D46KJDAPG56RlGBPf6D4rgf59TDe57uh/qch7g/Q==";
        };
        _vb6wng72 = {
            "id" = "vb6wng72";
            "file" = "mcpfabric-0.3.0+1.21.2.jar";
            "hash" = "sha512-qF6oh/jhkblN49QRTQwoiZ07qADxgOk0VY5ZzKo6CMu22sh4vaMTy4uhQ2othwrzXXuRU9ggsQgwqO7ecuUFkQ==";
        };
        _cDcroFis = {
            "id" = "cDcroFis";
            "file" = "mcpfabric-0.3.0+1.21.3.jar";
            "hash" = "sha512-/Zj9RonhKNNGpWfA61RfcVaHC58GzalKKiQupxnAgPdjPcthpIOTpb0eNOF8ib6m15synHH0V9M0KjMb6sDlVg==";
        };
        _W53HDfuM = {
            "id" = "W53HDfuM";
            "file" = "mcpfabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-iLkramZAqcqjMlYZzz6WMW0Kxw+Fs38BpRjq7VJKan2JKSlAT2Ta8+Bq5mv4xxgzDNOk26KMoK4Jg8Ds6kIvQw==";
        };
        _SPMgUjVh = {
            "id" = "SPMgUjVh";
            "file" = "mcpfabric-0.3.0+1.21.5.jar";
            "hash" = "sha512-05FwXfS+KfyfGtUjsFFUK9QggOLNrFeFy3gM2YuMnaB4x/xVsQjEMQcartTSgZQ9j61d09uCCaNWWfeH3nn07A==";
        };
        _3PlCFeDw = {
            "id" = "3PlCFeDw";
            "file" = "mcpfabric-0.3.0+1.21.6.jar";
            "hash" = "sha512-WhP3VaJL/fLIUhXfdqZjpngsPTudY5X3xtj3ibViJ2Y9yXuvS3EPenSCB9asYTAqtmOumKJ/sVF/1aUcn+2EkQ==";
        };
        _ghUIKa6t = {
            "id" = "ghUIKa6t";
            "file" = "mcpfabric-0.3.0+1.21.7.jar";
            "hash" = "sha512-Vhzz5oophn9uK+u/8RSR/p/zkSmMCRbiXfxPb4Ap662J0hibYttzxf8FmKPnnkLUYCtWBWYEALB/sqsX7oHEbw==";
        };
        _pBQ7i8gD = {
            "id" = "pBQ7i8gD";
            "file" = "mcpfabric-0.3.0+1.21.8.jar";
            "hash" = "sha512-lz6hC/dwrrMdmEzCByjw9hmYFPugn4+vpvWxzSbuvQHY9sCYCfG75KuwY/Uh8p3TrkskQKddqJl9eEBMN7QLPQ==";
        };
        _m68UeOgX = {
            "id" = "m68UeOgX";
            "file" = "mcpfabric-0.3.0+1.21.9.jar";
            "hash" = "sha512-hpBsjXvxhm7SWK4PlWwPUvfAEzgU46zRelqZqxHPI6fpx+VOWjia5mupsp5EPC7s4MohU3ChMrnjSpOlp/QLeQ==";
        };
        _XcgTtfuM = {
            "id" = "XcgTtfuM";
            "file" = "mcpfabric-0.3.0+26.1.2.jar";
            "hash" = "sha512-ECfIRXFghfaUkWhPnqwfVfSemd+JlwOZbBSufv5U7E+FN9l6hEu8KsV0SnhZCyfd+Ql6GkYqC8hDEFz5LBSLww==";
        };
        _RO2U4N33 = {
            "id" = "RO2U4N33";
            "file" = "mcpfabric-0.3.0+26.2.jar";
            "hash" = "sha512-7En1bjcDuiaaKwQjJyHB3NAaSGmqCcRVqLJX4LiOfd9cdqnm4qT1ESAXaL0KIpT0kAO1YXh4f0g+NvoREhqBmQ==";
        };
        _vV0P9quP = {
            "id" = "vV0P9quP";
            "file" = "mcpfabric-0.3.0+26.3.jar";
            "hash" = "sha512-Y4/OQplwdUF6VYJJNWSN/GnqRHmRDDGn/O5OrDv6tbaKyCjp13Ek1Mf9Ekr8tJ/oHFuh2wCNgQM75l5G2LKUFQ==";
        };
        _yEk9NFXe = {
            "id" = "yEk9NFXe";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.1.jar";
            "hash" = "sha512-qy924LkyS7InfDdoa8PRiVWjJGci38ttwnbiwUSyzFbJq9ZBrJjo7mLwqZZOn+1lhEsM0FW7A5fZm7rggiAFzw==";
        };
        _B0CMYxbA = {
            "id" = "B0CMYxbA";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.10.jar";
            "hash" = "sha512-YLvtLwIsAOceT6iSCTuHSra+aG685CTEVcTDfnJfFSGByydwUpR6awEc4MZn82N+hf2m9cJDHmcVzKjkz4mk3w==";
        };
        _sIkJ2KkV = {
            "id" = "sIkJ2KkV";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.11.jar";
            "hash" = "sha512-q+eOSAv3im2u6TjZ3B61TGmmaDIqfohEmxhP4KkZLUd4vAqGRbjQIOdPiE28PsrY6iUMrT6Xw1iKSUva3SQsDA==";
        };
        _pL6UUx69 = {
            "id" = "pL6UUx69";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.3.jar";
            "hash" = "sha512-Fx/ngLOBqutfBO19QRIOG3vBgXgkvO5cmlqbKp5BKKQrEtLNbxADfNRLffset8p4Z0YcUq7U671303w3hCXc6g==";
        };
        _lnkGnTna = {
            "id" = "lnkGnTna";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.4.jar";
            "hash" = "sha512-1A0Nz2Yn0iCQXaF8hzwIIC3Ie9t8qgyq1TahXSaBAxJg8syLRXnG/F7GxINQDfKTLz4Mp4ndeBfIARwwn+/4Cg==";
        };
        _fnYmcpa0 = {
            "id" = "fnYmcpa0";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.5.jar";
            "hash" = "sha512-01r3bvoFH+JTvQchN802TkAjn2Em16oEOVJ6hg0ttn1NWE2RZDushCUpPmlRpZWDTUXS363IFrreJr8X0m/gDQ==";
        };
        _ZMDX9ZyB = {
            "id" = "ZMDX9ZyB";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.6.jar";
            "hash" = "sha512-Eb2ZsYNBWNUMltdXm7hXnWjxh0Igdz0q91dc4rPg6p8Z3VCkEJ02zQi0IbXG0RPE6uu9+cDt3Gjtdjb3/QNL9A==";
        };
        _P2uTioWW = {
            "id" = "P2uTioWW";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.7.jar";
            "hash" = "sha512-DB8QjyW9+9VbijyUAdv1tZG/eA06Xip84cwoqHrv4SMvZeda33h01Aeu5JsKwjtLFPPVYwqt+/rUmwOh6oxG9A==";
        };
        _HpEO7aGp = {
            "id" = "HpEO7aGp";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.8.jar";
            "hash" = "sha512-NljDIgsPWoyNvf7tcL/Rtl5q5sQhoS9tk9eaD0gdTqlFubMGMjsivYCgIpzo17vCu18HYseNM9ACSZPgoeINxA==";
        };
        _dV5C77Tq = {
            "id" = "dV5C77Tq";
            "file" = "mcpfabric-neoforge-0.4.0+1.21.9.jar";
            "hash" = "sha512-yIiEteVlEU+nL6Qaw+awohoL5OOHRY2Ipaunzsf1ru9K7FLI9TBGsv+1y8DyX7Yp48ylnQnF1eIe+vM4r3nDAQ==";
        };
        _146rIyzv = {
            "id" = "146rIyzv";
            "file" = "mcpfabric-neoforge-0.4.0+26.1.2.jar";
            "hash" = "sha512-ak0pHDGMOVqgu0q1RD4kfw9kjq0yVaI1Vazw80B+IYIVHNS2IOoT7tHpVrY+vbLSFCc7z7nX60K6xO2edXebVg==";
        };
        _GlRYs4jP = {
            "id" = "GlRYs4jP";
            "file" = "mcpfabric-neoforge-0.4.0+26.2.jar";
            "hash" = "sha512-0rWZoTW9bYe3iiGQOA/HjfL/OqkpcEwJrzIlwPNoeHuM2w9AxzMgYcuvDcjthf46NrqD/SjWEYhZjtnPiN654w==";
        };
        _9f0IaRXi = {
            "id" = "9f0IaRXi";
            "file" = "mcpfabric-neoforge-0.4.0+26.3.jar";
            "hash" = "sha512-/z6digBSYtEMTf/8k78B9vIX10IOnPie2x+CzaJDbOobJhPPd3Hh52EQRYR4wv7A3U3HZDZiI8RRrrYZW5XiKA==";
        };
        _Kff2YaQq = {
            "id" = "Kff2YaQq";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.1.jar";
            "hash" = "sha512-8pTiCqf3y2LjxJ21XFoCo3i0cQ1sIv69BclR2TP3iyArs6zE+OHx8118dK4ETk4Gvh+e9EZzlcW33YhovVRoQQ==";
        };
        _PKXTc0fJ = {
            "id" = "PKXTc0fJ";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.10.jar";
            "hash" = "sha512-HfdyiMwTdpTSh+uQidb8MzSsFJQFOnjMHN175yDeAA7oKgANsT/9j/NYod5NzD6zt4ZpkEIAS4KGlfYT/pM9RA==";
        };
        _wpReCdv2 = {
            "id" = "wpReCdv2";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.11.jar";
            "hash" = "sha512-ordnFXEcmG6AvHzFsYpWKp4JFPYMB7iA2YscItnGGJB4uyskBO7ThR1HCqVFo3TZSWLpfil9GgvvTAJ1Prgibg==";
        };
        _fJ9WdM93 = {
            "id" = "fJ9WdM93";
            "file" = "mcpfabric-0.4.1+1.21.1.jar";
            "hash" = "sha512-iLyb9ztGXqIrpK9EZYbDwqP2CYxhjTJqY7wGUJt2odcWC6XBTWCsNYSTtVC+uyEV87sgyWsvUM5pVTiO+HgLZw==";
        };
        _nQ2ru44q = {
            "id" = "nQ2ru44q";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.3.jar";
            "hash" = "sha512-7eRJOK/ziL+GrcN4881ofS3faggc8zEShFi8HkCcKYN4xN09d1oF9pzQ1BD2vjK4gly+M8tQow+EJqbSZIXX4g==";
        };
        _k0rckZUo = {
            "id" = "k0rckZUo";
            "file" = "mcpfabric-0.4.1+1.21.10.jar";
            "hash" = "sha512-uKOyuzvNc9+NwG6HJlDQTuvdmb9XzLHLPcwqfD1b/XKLdyySQ+4tGCau5rkT7mn2FjM0wAsSUPLjPEC+7pRiPA==";
        };
        _gpk7YA01 = {
            "id" = "gpk7YA01";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.4.jar";
            "hash" = "sha512-iSv9QDXJFCrzQ7E55ZDZO7KNzp9BOmAenp9wQX4usW5oefWvuVi/GsTwBzXr0++rAsTUk6MfhjKMXuAlHMATpQ==";
        };
        _IDAwy3NQ = {
            "id" = "IDAwy3NQ";
            "file" = "mcpfabric-0.4.1+1.21.11.jar";
            "hash" = "sha512-PIb5iMI8QcPhJ/bQIY+Np2176VQpUAdPAH3tsy50ajvPKI0F5PAI5RTasxWQV7x+DgqGY/wYSkYslDf08xQDJQ==";
        };
        _BheJXuXA = {
            "id" = "BheJXuXA";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.5.jar";
            "hash" = "sha512-u0iU7iCXx3xlnlrhtaFEL321FqAQf70SffgiCdXFUNaomInz3vSHhoalLhgQCTFWePEZ1DWr6Zhtuhtl7zWzYw==";
        };
        _Q4FQYDX8 = {
            "id" = "Q4FQYDX8";
            "file" = "mcpfabric-0.4.1+1.21.2.jar";
            "hash" = "sha512-VlnDHN5plyrrhdMYWw1EatXhuaVi+9CQzWkJNKok/Geg3dBNf/krbicljlcVUCTy77yt4x3U0+yIPucs8tfVdw==";
        };
        _YXkOtQyh = {
            "id" = "YXkOtQyh";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.6.jar";
            "hash" = "sha512-MW2m34VmcQdv9TtcAGEwhDPnV4PEcUulg3fbaU/dxnCnZSTIsjw19+FvK4TZEuzUD+yqoP2m4Vk3zG8/oT7Png==";
        };
        _A9BUjyfU = {
            "id" = "A9BUjyfU";
            "file" = "mcpfabric-0.4.1+1.21.3.jar";
            "hash" = "sha512-/FRsfNktpuvi6Z6iRUn8NdPvRrJ+EfVwFtP0WQgGaP1tdF4qe1EXeyPy4b0soXXVgO4aerE54BGAANtqLcgaIQ==";
        };
        _R6RyAroJ = {
            "id" = "R6RyAroJ";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.7.jar";
            "hash" = "sha512-d8CKRNXracDhL3g8uZOWFLRXC10E5Pc4RBZJlWRpQ2QBEdlrLmEHFsGjNMQxckjFkgqaWXF2EKQtFrz61l63lg==";
        };
        _SVM3ni5e = {
            "id" = "SVM3ni5e";
            "file" = "mcpfabric-0.4.1+1.21.4.jar";
            "hash" = "sha512-6cu3279TDbVm5ajSzshRi8q/zf1eYnAzHgamB8DhwZiniU8FKhQQRFZ/tXQnUHL/iPrrRNUeH2FKeHzUjFFzuw==";
        };
        _Ci0CC2Z6 = {
            "id" = "Ci0CC2Z6";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.8.jar";
            "hash" = "sha512-P0LrIxRrywDbosrU3oZLtgrpQJmWFFvzPV5fKRa0n/2kx2hc1K1Gx0J8fwWGdzGFRz39+TZtmr3tGTmdWTvVFQ==";
        };
        _Tg1qe8JQ = {
            "id" = "Tg1qe8JQ";
            "file" = "mcpfabric-0.4.1+1.21.5.jar";
            "hash" = "sha512-6GsSIvZ/Qqsju2AYREekjnnY3K/XbV+H0EEyJLqVhLxRY4gxsQkolxE8AqLgn2E1i2cioDNK7s2OjBCEo9Ldkw==";
        };
        _a8o0HXu2 = {
            "id" = "a8o0HXu2";
            "file" = "mcpfabric-neoforge-0.4.1+1.21.9.jar";
            "hash" = "sha512-OSdkhRl7899wpnJ66cqAJyR7NAj2pPWdBwglrpSsNmQsFWl/O0CErU+DwNtCQsaKXL6oW1fISGZa2lTmt1jkaQ==";
        };
        _BOAXZrhn = {
            "id" = "BOAXZrhn";
            "file" = "mcpfabric-0.4.1+1.21.6.jar";
            "hash" = "sha512-eBEaWfqR2YwVWzw6otonacQYAt+urV7SMj8j7SrPkXKCFWhljqD4FXIRKEqs4t8WGKyUCjRG4A+RlzV+/0USyA==";
        };
        _zokNiLJw = {
            "id" = "zokNiLJw";
            "file" = "mcpfabric-neoforge-0.4.1+26.1.2.jar";
            "hash" = "sha512-vYIdCDn6TO8He2FncHM965OSUNLPzCRhBectzn19anE9pufoQEBZ0NKBdbOy2xlPb7JyPYjcoqPkyfrGJo/J+g==";
        };
        _x0lqqtPD = {
            "id" = "x0lqqtPD";
            "file" = "mcpfabric-0.4.1+1.21.7.jar";
            "hash" = "sha512-3zdF3SMWX9RqrfC6ovjwaalcW3meUo0EtaOrMJb+mB5vS0pE6O+jyEdcEQ9UsmwItH2mZtEte5iB1uKFFbswgA==";
        };
        _17IeoI8V = {
            "id" = "17IeoI8V";
            "file" = "mcpfabric-neoforge-0.4.1+26.2.jar";
            "hash" = "sha512-WhzXt9FAl/RgNOSLUbGbwlzqRe+DjMqcI0EgIZ8QywjcC6VkVeb6IdeZgQE4Q7nFRE8zKXxs6SYsHL+VaQwkmA==";
        };
        _kTH0XBZe = {
            "id" = "kTH0XBZe";
            "file" = "mcpfabric-0.4.1+1.21.8.jar";
            "hash" = "sha512-z5Nw4VPPuZZCC86oRVHV13DrIKxTK4wjegeyK+/VMxr+P061z89RXtXROmMV1EkA0yW4qSVHMZgCI5M4D/gy2Q==";
        };
        _foKsVpDV = {
            "id" = "foKsVpDV";
            "file" = "mcpfabric-neoforge-0.4.1+26.3.jar";
            "hash" = "sha512-tbgXMT+EBFf5fIM1mBYnqRJjeumwnyUU9W/P4L3GlVeUKdYc9MLfhFEzUEmtguJTT5oXGaYHoGGXu2jzhpSdtw==";
        };
        _5ipkyOJl = {
            "id" = "5ipkyOJl";
            "file" = "mcpfabric-0.4.1+1.21.9.jar";
            "hash" = "sha512-ISILtUc6n3cfxAXmQSZKPu0e8spBg8SF7Abjl5dAl19HdDjkcjO+uM6AdMvmdD5tLctrqXcNieZPMyl2XV5NmQ==";
        };
        _FeY6eCqq = {
            "id" = "FeY6eCqq";
            "file" = "mcpfabric-0.4.1+26.1.2.jar";
            "hash" = "sha512-GZJDC6VTjiYFDp2qQfa/MXALmpolb1T3mQcvtbH9SsEHHHvL8l+s4HR2lRi7Ox8TNRBxlvBt9OKk210ecZ8qsw==";
        };
        _1o9YD3BU = {
            "id" = "1o9YD3BU";
            "file" = "mcpfabric-0.4.1+26.2.jar";
            "hash" = "sha512-OQbQU6WkTqIFOXXs44WE+tyFWdQJVnN3HIqzJuW2zMJpdWK5Yr41Dewjp8TQDZjWXKpgk+pFYCodJwswRJCBpg==";
        };
        _LoSx06Qk = {
            "id" = "LoSx06Qk";
            "file" = "mcpfabric-0.4.1+26.3.jar";
            "hash" = "sha512-z8Ej8FaoRrzH10wHbRUx/tmtGHzyvrGU6f4moTzQpZdaCL0oNDX2SEPTEWYHDJHMmIhZNfmSZONQZK75LrxBwQ==";
        };
        _LXBjQ7q1 = {
            "id" = "LXBjQ7q1";
            "file" = "mcpfabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-StytFg/fBVgJlpeE/AmK/WC3uLHtnDxc/A14G0zhoLrAxjCaxu5tArHuNFx0Q9OajC5JP2CftrVl93kwvr6ExA==";
        };
        _TqubTYe9 = {
            "id" = "TqubTYe9";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-tXVC0FNY9V+yJLlDj/1fL5UlAhslaE3UlULOIyXY3oEoTBbdstJEm2C5cN9mGr7dmZCqqWXDiliNWU80anqbrA==";
        };
        _lfTq4LoP = {
            "id" = "lfTq4LoP";
            "file" = "mcpfabric-0.5.0+1.21.10.jar";
            "hash" = "sha512-DrOk8WYpQt9CR7Zzx31TYPXtqow1hWzcjnQKIa5wheX2UqBOtmwkJAAabokeyqTI6Aia/tze8cmF/e3WE5JlBQ==";
        };
        _w2t5Y3kL = {
            "id" = "w2t5Y3kL";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.10.jar";
            "hash" = "sha512-ntBhsSJdBIQ9BQyNjhO0GxhYlonD9urlmh0hoFTt5MzdhUGSvOmBxstFlEWbIHu1B8XnAQNbufLXhQ87su4FvQ==";
        };
        _zLsUkf7m = {
            "id" = "zLsUkf7m";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.11.jar";
            "hash" = "sha512-Hox2o/9/RXcDFm0yHT4FX/HxeXtG3VPLoHK+zB2ufDmVmLQWjb5i+AbcuZFKQ2eLWlSybOKUPoI8VduqI3Mojw==";
        };
        _EBf9TN23 = {
            "id" = "EBf9TN23";
            "file" = "mcpfabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-zMu8gCvXU7o5myywRuqcna6KJ+DbSYAzbLpnH7oXCAndx9Akuu1veFMd8FZn3oyY+L2piZZTgNnyk2fP2CZT3g==";
        };
        _cn9ijD6J = {
            "id" = "cn9ijD6J";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.3.jar";
            "hash" = "sha512-E93IbOEbN2W/Qe6e4WZpxIdKQVj2UO5QUnixJ1L0FywZeR0+bgEcIgu1LfyHuqLQYYqvJBf5apuGWTqNNZ3iMQ==";
        };
        _gkkC3CET = {
            "id" = "gkkC3CET";
            "file" = "mcpfabric-0.5.0+1.21.2.jar";
            "hash" = "sha512-tUnM9v1kx9Tfcr0zmDfNB6tWfCR++gKwsCliCi+Ndin57WAcMpNLBH9xSFHgDgxDml4ogQ5N0KbQxJxbA1L6Nw==";
        };
        _Tm78qIql = {
            "id" = "Tm78qIql";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.4.jar";
            "hash" = "sha512-NhcUtpZ8I+7X6d38zlb2YF/nDh5tAhTv9MPOCEK7PLEdjOBRAWh2VxiydcNv/cFefsN/o03hdoxGCsRXJTozZA==";
        };
        _kPMHiEhW = {
            "id" = "kPMHiEhW";
            "file" = "mcpfabric-0.5.0+1.21.3.jar";
            "hash" = "sha512-lX4UI4h0r2iBsMlZaQnkI8vr3Nq8RIm5SnNGb8L4B/nzU5Dc4+LI5zG7sUaTaU5fDqRh+UTQl3PhR2vj4bqzNQ==";
        };
        _WfUhl2De = {
            "id" = "WfUhl2De";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.5.jar";
            "hash" = "sha512-JUHpa8BvWWwkaPT7USwzUtRInE09aHk6hYvWKGv39smM1c5Q479z3pJOQtHSNQttF8j06j+qcNBrniZqKMVBDA==";
        };
        _UR18Mwfd = {
            "id" = "UR18Mwfd";
            "file" = "mcpfabric-0.5.0+1.21.4.jar";
            "hash" = "sha512-xpC7zL6AHWQYwhf2700ZS7/GOkMCf+OzAdBcRIESTx3WXHSZCKS2AxNoHO3hQBnSWmlGrD02dYzmdby5fl80KA==";
        };
        _fPQ45q7j = {
            "id" = "fPQ45q7j";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.6.jar";
            "hash" = "sha512-A1gj0atZlWiwrIKm7wX2ehd13NiWvsSBQRk/4t0zC1WpT6Iqop0dFY9P6HTNF1uuY5Av+SE/THjJ1yHpmBMk1w==";
        };
        _u8nxGA4o = {
            "id" = "u8nxGA4o";
            "file" = "mcpfabric-0.5.0+1.21.5.jar";
            "hash" = "sha512-/NFz85BTqJmynKf7IOFSi3ppEuElek51wWdL9aHsbKKLg772T54kqECumE6m8V+2iG1GEwn9+0VbmQm1O2KGlg==";
        };
        _aBvnJPwz = {
            "id" = "aBvnJPwz";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.7.jar";
            "hash" = "sha512-IXy3m1lNOtYBl0L/Fpg3u5xnX9z+SmSUBWZqd8iQ0hVdgaWZPW5RKPYszBieiZVRWGx+3Cgp8S87++jkvqvzQw==";
        };
        _XqCbRROD = {
            "id" = "XqCbRROD";
            "file" = "mcpfabric-0.5.0+1.21.6.jar";
            "hash" = "sha512-BPuAHQAtfUG+8ffgnlCQSypCT2GJb/r/sLZhXrRpb2i9M9pOwI9vS2rPHZdzrWdVgWno4EHUYic/HS15svZB0Q==";
        };
        _3bGhRofX = {
            "id" = "3bGhRofX";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.8.jar";
            "hash" = "sha512-goT7+TZ2JMTINl5XNZfvkVwOeigyWz66obTMKNj3T/eg9mPqNW3YryDlJoAJZd0n/itjWlj4sHJo1KhHw8dQnQ==";
        };
        _HBEHcogx = {
            "id" = "HBEHcogx";
            "file" = "mcpfabric-neoforge-0.5.0+1.21.9.jar";
            "hash" = "sha512-BQ8K/M/b9fhiGsVAjxHE3ugYJGm7echTaW9P3xqCzcDkTF8ZY5fLtsyoZwoIF3G7FSddYSv5nWDgLZDfv/SAYQ==";
        };
        _3ZgR41tG = {
            "id" = "3ZgR41tG";
            "file" = "mcpfabric-0.5.0+1.21.7.jar";
            "hash" = "sha512-E8dWPtG0isEqOnelJ+RvliUWNrTr68+97y6feONBSTi1lngwMh+32OwyoiS5yuhFHsa+llPG+hxGfI+2ZuDvOg==";
        };
        _P39QK0QU = {
            "id" = "P39QK0QU";
            "file" = "mcpfabric-neoforge-0.5.0+26.1.2.jar";
            "hash" = "sha512-ZNYtIwSADH5EoppwFBZgWV/IY9B9i46KeHeRosUXuwAWPWt+ZKW8YKvaa5iAhrXv7wIuxWp4VF2tMV1/aeht1Q==";
        };
        _eQosaNFD = {
            "id" = "eQosaNFD";
            "file" = "mcpfabric-0.5.0+1.21.8.jar";
            "hash" = "sha512-T5ig0XX+EyGd3YARwSVIkhjcgEi8MpZyjVAlMc+zg6BXm8GkwXdL3HufmZVmm9d9HdrUy3vBvmDYTq5O3PwqJA==";
        };
        _4z0zi9nO = {
            "id" = "4z0zi9nO";
            "file" = "mcpfabric-neoforge-0.5.0+26.2.jar";
            "hash" = "sha512-EVrCyIxwKr8XnhRXm/XjxtONgRg3NixqnI01PMa+gb7bwrrbnAxviuMZ2BQgqx1PBgOghOltKdg3IxdRK9vEkg==";
        };
        _KLvPqyfK = {
            "id" = "KLvPqyfK";
            "file" = "mcpfabric-0.5.0+1.21.9.jar";
            "hash" = "sha512-arX0i9WRCd1IDWgKKpD+8nuTqIMUhBRDCX0/ICWiGslSoe/2Od9KAXY+teCxgpldeS9wKEUki0cPbyyO+8uGzw==";
        };
        _2tdDBYqB = {
            "id" = "2tdDBYqB";
            "file" = "mcpfabric-neoforge-0.5.0+26.3.jar";
            "hash" = "sha512-/8Cwn0knFNKuFB5jaxNQ0qoXATuMXcios1/3C1r5jh7qaQqIZuDAtStxacM8rAEpSS+kFgxq9/E+GHgTXIUvhg==";
        };
        _KPrpKE72 = {
            "id" = "KPrpKE72";
            "file" = "mcpfabric-0.5.0+26.1.2.jar";
            "hash" = "sha512-LNUmMcdmfOlCoG8Iu/JZ7V5Vdt4okpz5cyBhLLbS71DbKG2xF2+rrqhu84fnKh2sjGk8CiprCRVW9GRgYCSsEg==";
        };
        _gHZF9YzU = {
            "id" = "gHZF9YzU";
            "file" = "mcpfabric-0.5.0+26.2.jar";
            "hash" = "sha512-3OYBR2NttTGIieYbwoOf84rSNLV0h9d9UkmDC7g+TxsSMsr2VGql/+q0d1UNIs596vgnq7WLH53nY3PZVSMkMw==";
        };
        _uPYTb8eq = {
            "id" = "uPYTb8eq";
            "file" = "mcpfabric-0.5.0+26.3.jar";
            "hash" = "sha512-5GKDmLXhhd1ktrK2DIRMP9TL2LaS4Cwq3nBCBWAi0ezvEj9mhstdD0lCDlYPECvFH4aNtBFN8aXw25CXNVUrIg==";
        };
        _NbwCJFwW = {
            "id" = "NbwCJFwW";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.1.jar";
            "hash" = "sha512-JPkS1JPl4JsAs9odXhYHTdoMqkz+TRc5OIMlYGOndNqWdeN6PgbUOeG1wlzU5ShcFpUtYAwp3pNjyECF+B050g==";
        };
        _lApz8wmN = {
            "id" = "lApz8wmN";
            "file" = "mcpfabric-0.5.1+1.21.1.jar";
            "hash" = "sha512-ZWKLo69VvRvTGpubRbaiHSCFm+D3ec7kZ7JfWDcKV9pkkTImLxM1Et9c75JTEKOR6UgA20eYWRRvn5XOlriU7Q==";
        };
        _ym6DVBHs = {
            "id" = "ym6DVBHs";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.10.jar";
            "hash" = "sha512-u0JUBRj3QSScyp3NdHj1tciktPQnl/PVNMWlxi4raZKfa50RWVktF5mSbwMjWejy4mqDE2UdMCFe8jKvB7huSw==";
        };
        _OIeOoH2q = {
            "id" = "OIeOoH2q";
            "file" = "mcpfabric-0.5.1+1.21.10.jar";
            "hash" = "sha512-l95orCfS33hJty5rRUON3c3pFiV1bTS0SfebHCgmF5Bv/zsywVZ8rw1+nw6m4IrFmTLzVGo+J+VRy3sE9pbP+w==";
        };
        _VEV9f6Jy = {
            "id" = "VEV9f6Jy";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.11.jar";
            "hash" = "sha512-DaClQ7p0zQ4nzqgupLITN+F5ArrnekDtAxQjJkJdGxrffTtYmDy2IheHWXOSxBc1gW4dyucCmpvM5SiPpKOniA==";
        };
        _9tTZZUc3 = {
            "id" = "9tTZZUc3";
            "file" = "mcpfabric-0.5.1+1.21.11.jar";
            "hash" = "sha512-KFJwnzaIM9P+Zs9DbXudO2dfPtm/KaAwDWOpScEs3MGZb3qKUWbwLtJLjnXZaThXp8loRDyRjABUAs7OZWcF7g==";
        };
        _YxLg32dk = {
            "id" = "YxLg32dk";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.3.jar";
            "hash" = "sha512-u9wwv1DQyzbhSvna2qltBjc1qNGC+Z5kdYBf8albBGnqwfIe/jTvcuguM6PXvEnHmWIg21aBmxP4Q6VROYf9bw==";
        };
        _rgX5kIoe = {
            "id" = "rgX5kIoe";
            "file" = "mcpfabric-0.5.1+1.21.2.jar";
            "hash" = "sha512-73AiiNqMRy6K8EGnvcruCmcZroSkXdiaH786SOZ6Avt+DTk4knovZilRIt7wUQTVAE4Y8EA9OkdSEoLmKLkVtQ==";
        };
        _i9nLWpoG = {
            "id" = "i9nLWpoG";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.4.jar";
            "hash" = "sha512-jiO0ldc3ie3PC42Ve95L9C5mCx0OykSZ2OujjWjoulMeU3mgJwEtM+4ZE52FEA/fsvIkSrXUz/KCTHGZ+jinsw==";
        };
        _HRgObvvl = {
            "id" = "HRgObvvl";
            "file" = "mcpfabric-0.5.1+1.21.3.jar";
            "hash" = "sha512-CCOukH/jjnbFxoRZ0+BCKl81Xqpmn74nY8SkqyZwJZa0O8qDK58NRWCifPZJ9lY0nrifvaDsfnqlqfY+p5f76g==";
        };
        _uhIuwezH = {
            "id" = "uhIuwezH";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.5.jar";
            "hash" = "sha512-w0BMC6jwGhIuokk2qF4hQs3mEqK+UtvBocSy+S/j/XF7MyWwyvKgs1zktHRMBxzb1yMFgmbsvAqgVlLBczLMZA==";
        };
        _KZdU145d = {
            "id" = "KZdU145d";
            "file" = "mcpfabric-0.5.1+1.21.4.jar";
            "hash" = "sha512-dWQymMDNwtR2vEpxn165LT6SmxY6F8LuP8eqtAdj1O5ni8U459sxRBXy4RaFVHkcMr6nXooLgNYTNLs1elnM+w==";
        };
        _kVpVmoSZ = {
            "id" = "kVpVmoSZ";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.6.jar";
            "hash" = "sha512-C2t7uUrs8kfU13FGsqSbyBc6vQ4EI8mAWVBSOQBPsu9f2rnzLCYUm4afm9uOPGTqOdlMIPyHksvcpsoZZ2IUow==";
        };
        _PWqe4lVv = {
            "id" = "PWqe4lVv";
            "file" = "mcpfabric-0.5.1+1.21.5.jar";
            "hash" = "sha512-4iQsVtgY41RQlcQGX7xjDsYeniYRZdzEg2g54Pm9vh6+YRYhW1oaPhwCPMR5eKhr/eT6cfDRAdYy4RT/9/OrzA==";
        };
        _DgX4khF6 = {
            "id" = "DgX4khF6";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.7.jar";
            "hash" = "sha512-fFkVyIU0nTD5h9PS2rUEFKo0orA3e1IuCRDyvQhyG17Lpt2lFyNAuxvaL9EsG0awl/s/pxskg0qBqktVTdWaLg==";
        };
        _uuoPxZA4 = {
            "id" = "uuoPxZA4";
            "file" = "mcpfabric-0.5.1+1.21.6.jar";
            "hash" = "sha512-WUNSOI68pxOiC+zBOjfFfP1tcBbz1pNEz3sK6V6nkP4xZCq3NMkpgytUGcSoHZqcKXFF5YZtXyEyauzUEy7I4A==";
        };
        _hIved2qa = {
            "id" = "hIved2qa";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.8.jar";
            "hash" = "sha512-w5vEdQe4wHcfbZUd0QqHIy2VEo05O9GNkxVjfLKvp4WwPsFzn4tgVhnD3aqVcTM/4iYPulXXKUHWf3kn2HLK/Q==";
        };
        _XbU4G8k5 = {
            "id" = "XbU4G8k5";
            "file" = "mcpfabric-0.5.1+1.21.7.jar";
            "hash" = "sha512-ELUnBCIUS5PlvepuphzPIdy0Bmytq9WJeknPMSAE9ANvZ77AK4vODUszeJTO3KNbEL95+hmWgH4onsro3xa7hQ==";
        };
        _qvW1tyd0 = {
            "id" = "qvW1tyd0";
            "file" = "mcpfabric-neoforge-0.5.1+1.21.9.jar";
            "hash" = "sha512-Ua5IPLtG860oiGWMUx3ps5X/3EVUlVo58ETLLUKSZYQPHnfjek2pym/5sZibFyc7gmBwHRyfDUhcTH6+R71++A==";
        };
        _UL1OOpZK = {
            "id" = "UL1OOpZK";
            "file" = "mcpfabric-0.5.1+1.21.8.jar";
            "hash" = "sha512-3QsODB49KKjxfTJ90C67IjeKQzQ4XwxIjEr7XqhBlyHxrrkdeA5kiSXM/76lieEbH/S2V3HFaQik91Fi6n8Y7g==";
        };
        _W5JkYA8D = {
            "id" = "W5JkYA8D";
            "file" = "mcpfabric-neoforge-0.5.1+26.1.2.jar";
            "hash" = "sha512-cxlYUaZh+jLgp1E36tVjLjsdfOcL3EsG3y0vnihl0PdoPvXKYj+3uUOhVDLTHgGRkAdyuCo8rWwrQrfOaFKjAA==";
        };
        _e5ehnQHT = {
            "id" = "e5ehnQHT";
            "file" = "mcpfabric-0.5.1+1.21.9.jar";
            "hash" = "sha512-Dg5dt6QXI3dAhODhaBvxnlUJZj82Hn4t7ZjJbaDWx18tm3B7BIglWCGScYnhtExfJH1+orYwN7/0naStzQ4s2g==";
        };
        _2KJUMWfB = {
            "id" = "2KJUMWfB";
            "file" = "mcpfabric-neoforge-0.5.1+26.2.jar";
            "hash" = "sha512-4YiZrXMxice9KIJseYzZhpOXUyM4JJW+jN+bDwJqnTtyNPNF84PsySXa3mdI8uTNdQrR/z0MDW5xq0pny7jgfw==";
        };
        _sbtuyS7h = {
            "id" = "sbtuyS7h";
            "file" = "mcpfabric-0.5.1+26.1.2.jar";
            "hash" = "sha512-8ejZU+iXjxyt1dJJvLig4hG7bSXSqCWyaNgj3JWo/AeMRrgVSduQto7tH6jQC8JOQOJHA6W0PIJXj0q6bOoQKA==";
        };
        _75czHkc6 = {
            "id" = "75czHkc6";
            "file" = "mcpfabric-neoforge-0.5.1+26.3.jar";
            "hash" = "sha512-WMImRG5Bn2J6qtCPeqKU8HkqwAn7NcAi/z5FeywTnC/UwfCKiozlnvjJZEHfJQ1Uz0BY5PnsYaElogCMPlyNnw==";
        };
        _ChbjUOao = {
            "id" = "ChbjUOao";
            "file" = "mcpfabric-0.5.1+26.2.jar";
            "hash" = "sha512-DcBdlx+ufOba4sVxrZSbWb6j+5VWrNhZQXrhrivj3x71vgRXS3Voz0+VJZTJm1Fikf2NFizMOmEEgKHqa8fu7w==";
        };
        _YoxCdwC5 = {
            "id" = "YoxCdwC5";
            "file" = "mcpfabric-0.5.1+26.3.jar";
            "hash" = "sha512-TSZjUkkoIwfe+xr0Kf48HB5c+Jr0hD7puE1wghkhpxsEzxhBydCz8VsYnfl5ZPHpMhzPBf++2R7+hHjzrHA7nw==";
        };
    in {
        "6paOB1t3" = _6paOB1t3;
        "Zo98sgfa" = _Zo98sgfa;
        "jnEhei2b" = _jnEhei2b;
        "bOM7dAS7" = _bOM7dAS7;
        "vb6wng72" = _vb6wng72;
        "cDcroFis" = _cDcroFis;
        "W53HDfuM" = _W53HDfuM;
        "SPMgUjVh" = _SPMgUjVh;
        "3PlCFeDw" = _3PlCFeDw;
        "ghUIKa6t" = _ghUIKa6t;
        "pBQ7i8gD" = _pBQ7i8gD;
        "m68UeOgX" = _m68UeOgX;
        "XcgTtfuM" = _XcgTtfuM;
        "RO2U4N33" = _RO2U4N33;
        "vV0P9quP" = _vV0P9quP;
        "yEk9NFXe" = _yEk9NFXe;
        "B0CMYxbA" = _B0CMYxbA;
        "sIkJ2KkV" = _sIkJ2KkV;
        "pL6UUx69" = _pL6UUx69;
        "lnkGnTna" = _lnkGnTna;
        "fnYmcpa0" = _fnYmcpa0;
        "ZMDX9ZyB" = _ZMDX9ZyB;
        "P2uTioWW" = _P2uTioWW;
        "HpEO7aGp" = _HpEO7aGp;
        "dV5C77Tq" = _dV5C77Tq;
        "146rIyzv" = _146rIyzv;
        "GlRYs4jP" = _GlRYs4jP;
        "9f0IaRXi" = _9f0IaRXi;
        "Kff2YaQq" = _Kff2YaQq;
        "PKXTc0fJ" = _PKXTc0fJ;
        "wpReCdv2" = _wpReCdv2;
        "fJ9WdM93" = _fJ9WdM93;
        "nQ2ru44q" = _nQ2ru44q;
        "k0rckZUo" = _k0rckZUo;
        "gpk7YA01" = _gpk7YA01;
        "IDAwy3NQ" = _IDAwy3NQ;
        "BheJXuXA" = _BheJXuXA;
        "Q4FQYDX8" = _Q4FQYDX8;
        "YXkOtQyh" = _YXkOtQyh;
        "A9BUjyfU" = _A9BUjyfU;
        "R6RyAroJ" = _R6RyAroJ;
        "SVM3ni5e" = _SVM3ni5e;
        "Ci0CC2Z6" = _Ci0CC2Z6;
        "Tg1qe8JQ" = _Tg1qe8JQ;
        "a8o0HXu2" = _a8o0HXu2;
        "BOAXZrhn" = _BOAXZrhn;
        "zokNiLJw" = _zokNiLJw;
        "x0lqqtPD" = _x0lqqtPD;
        "17IeoI8V" = _17IeoI8V;
        "kTH0XBZe" = _kTH0XBZe;
        "foKsVpDV" = _foKsVpDV;
        "5ipkyOJl" = _5ipkyOJl;
        "FeY6eCqq" = _FeY6eCqq;
        "1o9YD3BU" = _1o9YD3BU;
        "LoSx06Qk" = _LoSx06Qk;
        "LXBjQ7q1" = _LXBjQ7q1;
        "TqubTYe9" = _TqubTYe9;
        "lfTq4LoP" = _lfTq4LoP;
        "w2t5Y3kL" = _w2t5Y3kL;
        "zLsUkf7m" = _zLsUkf7m;
        "EBf9TN23" = _EBf9TN23;
        "cn9ijD6J" = _cn9ijD6J;
        "gkkC3CET" = _gkkC3CET;
        "Tm78qIql" = _Tm78qIql;
        "kPMHiEhW" = _kPMHiEhW;
        "WfUhl2De" = _WfUhl2De;
        "UR18Mwfd" = _UR18Mwfd;
        "fPQ45q7j" = _fPQ45q7j;
        "u8nxGA4o" = _u8nxGA4o;
        "aBvnJPwz" = _aBvnJPwz;
        "XqCbRROD" = _XqCbRROD;
        "3bGhRofX" = _3bGhRofX;
        "HBEHcogx" = _HBEHcogx;
        "3ZgR41tG" = _3ZgR41tG;
        "P39QK0QU" = _P39QK0QU;
        "eQosaNFD" = _eQosaNFD;
        "4z0zi9nO" = _4z0zi9nO;
        "KLvPqyfK" = _KLvPqyfK;
        "2tdDBYqB" = _2tdDBYqB;
        "KPrpKE72" = _KPrpKE72;
        "gHZF9YzU" = _gHZF9YzU;
        "uPYTb8eq" = _uPYTb8eq;
        "NbwCJFwW" = _NbwCJFwW;
        "lApz8wmN" = _lApz8wmN;
        "ym6DVBHs" = _ym6DVBHs;
        "OIeOoH2q" = _OIeOoH2q;
        "VEV9f6Jy" = _VEV9f6Jy;
        "9tTZZUc3" = _9tTZZUc3;
        "YxLg32dk" = _YxLg32dk;
        "rgX5kIoe" = _rgX5kIoe;
        "i9nLWpoG" = _i9nLWpoG;
        "HRgObvvl" = _HRgObvvl;
        "uhIuwezH" = _uhIuwezH;
        "KZdU145d" = _KZdU145d;
        "kVpVmoSZ" = _kVpVmoSZ;
        "PWqe4lVv" = _PWqe4lVv;
        "DgX4khF6" = _DgX4khF6;
        "uuoPxZA4" = _uuoPxZA4;
        "hIved2qa" = _hIved2qa;
        "XbU4G8k5" = _XbU4G8k5;
        "qvW1tyd0" = _qvW1tyd0;
        "UL1OOpZK" = _UL1OOpZK;
        "W5JkYA8D" = _W5JkYA8D;
        "e5ehnQHT" = _e5ehnQHT;
        "2KJUMWfB" = _2KJUMWfB;
        "sbtuyS7h" = _sbtuyS7h;
        "75czHkc6" = _75czHkc6;
        "ChbjUOao" = _ChbjUOao;
        "YoxCdwC5" = _YoxCdwC5;
        "fabric-1.21.8" = _UL1OOpZK;
        "fabric-1.21.1" = _lApz8wmN;
        "fabric-1.21.10" = _OIeOoH2q;
        "fabric-1.21.11" = _9tTZZUc3;
        "fabric-1.21.2" = _rgX5kIoe;
        "fabric-1.21.3" = _HRgObvvl;
        "fabric-1.21.4" = _KZdU145d;
        "fabric-1.21.5" = _PWqe4lVv;
        "fabric-1.21.6" = _uuoPxZA4;
        "fabric-1.21.7" = _XbU4G8k5;
        "fabric-1.21.9" = _e5ehnQHT;
        "fabric-26.1" = _sbtuyS7h;
        "fabric-26.1.1" = _sbtuyS7h;
        "fabric-26.1.2" = _sbtuyS7h;
        "fabric-26.2" = _ChbjUOao;
        "fabric-26.3" = _YoxCdwC5;
        "neoforge-1.21.1" = _NbwCJFwW;
        "neoforge-1.21.10" = _ym6DVBHs;
        "neoforge-1.21.11" = _VEV9f6Jy;
        "neoforge-1.21.3" = _YxLg32dk;
        "neoforge-1.21.4" = _i9nLWpoG;
        "neoforge-1.21.5" = _uhIuwezH;
        "neoforge-1.21.6" = _kVpVmoSZ;
        "neoforge-1.21.7" = _DgX4khF6;
        "neoforge-1.21.8" = _hIved2qa;
        "neoforge-1.21.9" = _qvW1tyd0;
        "neoforge-26.1.2" = _W5JkYA8D;
        "neoforge-26.2" = _2KJUMWfB;
        "neoforge-26.3" = _75czHkc6;
        "pkg-0.2.0+1.21.8" = _6paOB1t3;
        "pkg-0.3.0+1.21.1" = _Zo98sgfa;
        "pkg-0.3.0+1.21.10" = _jnEhei2b;
        "pkg-0.3.0+1.21.11" = _bOM7dAS7;
        "pkg-0.3.0+1.21.2" = _vb6wng72;
        "pkg-0.3.0+1.21.3" = _cDcroFis;
        "pkg-0.3.0+1.21.4" = _W53HDfuM;
        "pkg-0.3.0+1.21.5" = _SPMgUjVh;
        "pkg-0.3.0+1.21.6" = _3PlCFeDw;
        "pkg-0.3.0+1.21.7" = _ghUIKa6t;
        "pkg-0.3.0+1.21.8" = _pBQ7i8gD;
        "pkg-0.3.0+1.21.9" = _m68UeOgX;
        "pkg-0.3.0+26.1.2" = _XcgTtfuM;
        "pkg-0.3.0+26.2" = _RO2U4N33;
        "pkg-0.3.0+26.3" = _vV0P9quP;
        "pkg-0.4.0+1.21.1-neoforge" = _yEk9NFXe;
        "pkg-0.4.0+1.21.10-neoforge" = _B0CMYxbA;
        "pkg-0.4.0+1.21.11-neoforge" = _sIkJ2KkV;
        "pkg-0.4.0+1.21.3-neoforge" = _pL6UUx69;
        "pkg-0.4.0+1.21.4-neoforge" = _lnkGnTna;
        "pkg-0.4.0+1.21.5-neoforge" = _fnYmcpa0;
        "pkg-0.4.0+1.21.6-neoforge" = _ZMDX9ZyB;
        "pkg-0.4.0+1.21.7-neoforge" = _P2uTioWW;
        "pkg-0.4.0+1.21.8-neoforge" = _HpEO7aGp;
        "pkg-0.4.0+1.21.9-neoforge" = _dV5C77Tq;
        "pkg-0.4.0+26.1.2-neoforge" = _146rIyzv;
        "pkg-0.4.0+26.2-neoforge" = _GlRYs4jP;
        "pkg-0.4.0+26.3-neoforge" = _9f0IaRXi;
        "pkg-0.4.1+1.21.1-neoforge" = _Kff2YaQq;
        "pkg-0.4.1+1.21.10-neoforge" = _PKXTc0fJ;
        "pkg-0.4.1+1.21.11-neoforge" = _wpReCdv2;
        "pkg-0.4.1+1.21.1" = _fJ9WdM93;
        "pkg-0.4.1+1.21.3-neoforge" = _nQ2ru44q;
        "pkg-0.4.1+1.21.10" = _k0rckZUo;
        "pkg-0.4.1+1.21.4-neoforge" = _gpk7YA01;
        "pkg-0.4.1+1.21.11" = _IDAwy3NQ;
        "pkg-0.4.1+1.21.5-neoforge" = _BheJXuXA;
        "pkg-0.4.1+1.21.2" = _Q4FQYDX8;
        "pkg-0.4.1+1.21.6-neoforge" = _YXkOtQyh;
        "pkg-0.4.1+1.21.3" = _A9BUjyfU;
        "pkg-0.4.1+1.21.7-neoforge" = _R6RyAroJ;
        "pkg-0.4.1+1.21.4" = _SVM3ni5e;
        "pkg-0.4.1+1.21.8-neoforge" = _Ci0CC2Z6;
        "pkg-0.4.1+1.21.5" = _Tg1qe8JQ;
        "pkg-0.4.1+1.21.9-neoforge" = _a8o0HXu2;
        "pkg-0.4.1+1.21.6" = _BOAXZrhn;
        "pkg-0.4.1+26.1.2-neoforge" = _zokNiLJw;
        "pkg-0.4.1+1.21.7" = _x0lqqtPD;
        "pkg-0.4.1+26.2-neoforge" = _17IeoI8V;
        "pkg-0.4.1+1.21.8" = _kTH0XBZe;
        "pkg-0.4.1+26.3-neoforge" = _foKsVpDV;
        "pkg-0.4.1+1.21.9" = _5ipkyOJl;
        "pkg-0.4.1+26.1.2" = _FeY6eCqq;
        "pkg-0.4.1+26.2" = _1o9YD3BU;
        "pkg-0.4.1+26.3" = _LoSx06Qk;
        "pkg-0.5.0+1.21.1" = _LXBjQ7q1;
        "pkg-0.5.0+1.21.1-neoforge" = _TqubTYe9;
        "pkg-0.5.0+1.21.10" = _lfTq4LoP;
        "pkg-0.5.0+1.21.10-neoforge" = _w2t5Y3kL;
        "pkg-0.5.0+1.21.11-neoforge" = _zLsUkf7m;
        "pkg-0.5.0+1.21.11" = _EBf9TN23;
        "pkg-0.5.0+1.21.3-neoforge" = _cn9ijD6J;
        "pkg-0.5.0+1.21.2" = _gkkC3CET;
        "pkg-0.5.0+1.21.4-neoforge" = _Tm78qIql;
        "pkg-0.5.0+1.21.3" = _kPMHiEhW;
        "pkg-0.5.0+1.21.5-neoforge" = _WfUhl2De;
        "pkg-0.5.0+1.21.4" = _UR18Mwfd;
        "pkg-0.5.0+1.21.6-neoforge" = _fPQ45q7j;
        "pkg-0.5.0+1.21.5" = _u8nxGA4o;
        "pkg-0.5.0+1.21.7-neoforge" = _aBvnJPwz;
        "pkg-0.5.0+1.21.6" = _XqCbRROD;
        "pkg-0.5.0+1.21.8-neoforge" = _3bGhRofX;
        "pkg-0.5.0+1.21.9-neoforge" = _HBEHcogx;
        "pkg-0.5.0+1.21.7" = _3ZgR41tG;
        "pkg-0.5.0+26.1.2-neoforge" = _P39QK0QU;
        "pkg-0.5.0+1.21.8" = _eQosaNFD;
        "pkg-0.5.0+26.2-neoforge" = _4z0zi9nO;
        "pkg-0.5.0+1.21.9" = _KLvPqyfK;
        "pkg-0.5.0+26.3-neoforge" = _2tdDBYqB;
        "pkg-0.5.0+26.1.2" = _KPrpKE72;
        "pkg-0.5.0+26.2" = _gHZF9YzU;
        "pkg-0.5.0+26.3" = _uPYTb8eq;
        "pkg-0.5.1+1.21.1-neoforge" = _NbwCJFwW;
        "pkg-0.5.1+1.21.1" = _lApz8wmN;
        "pkg-0.5.1+1.21.10-neoforge" = _ym6DVBHs;
        "pkg-0.5.1+1.21.10" = _OIeOoH2q;
        "pkg-0.5.1+1.21.11-neoforge" = _VEV9f6Jy;
        "pkg-0.5.1+1.21.11" = _9tTZZUc3;
        "pkg-0.5.1+1.21.3-neoforge" = _YxLg32dk;
        "pkg-0.5.1+1.21.2" = _rgX5kIoe;
        "pkg-0.5.1+1.21.4-neoforge" = _i9nLWpoG;
        "pkg-0.5.1+1.21.3" = _HRgObvvl;
        "pkg-0.5.1+1.21.5-neoforge" = _uhIuwezH;
        "pkg-0.5.1+1.21.4" = _KZdU145d;
        "pkg-0.5.1+1.21.6-neoforge" = _kVpVmoSZ;
        "pkg-0.5.1+1.21.5" = _PWqe4lVv;
        "pkg-0.5.1+1.21.7-neoforge" = _DgX4khF6;
        "pkg-0.5.1+1.21.6" = _uuoPxZA4;
        "pkg-0.5.1+1.21.8-neoforge" = _hIved2qa;
        "pkg-0.5.1+1.21.7" = _XbU4G8k5;
        "pkg-0.5.1+1.21.9-neoforge" = _qvW1tyd0;
        "pkg-0.5.1+1.21.8" = _UL1OOpZK;
        "pkg-0.5.1+26.1.2-neoforge" = _W5JkYA8D;
        "pkg-0.5.1+1.21.9" = _e5ehnQHT;
        "pkg-0.5.1+26.2-neoforge" = _2KJUMWfB;
        "pkg-0.5.1+26.1.2" = _sbtuyS7h;
        "pkg-0.5.1+26.3-neoforge" = _75czHkc6;
        "pkg-0.5.1+26.2" = _ChbjUOao;
        "pkg-0.5.1+26.3" = _YoxCdwC5;
        "default" = _YoxCdwC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcpfabric";
        id = "eA63YgUh";
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