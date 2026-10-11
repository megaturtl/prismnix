{lib, callPackage, ...}:
let
    versions = (let
        _HmAK9Atd = {
            "id" = "HmAK9Atd";
            "file" = "HEXABIOME[1.16.0-1.16.5].zip";
            "hash" = "sha512-ittdu5EFxUaiYR8a6gpto442Wsh1fcOla2ZDrnNQw0INjPmxzNCM7/caPrq2eUKI7r1PZl3nIXxaUCzm5sw4iQ==";
        };
        _F2MlyqpD = {
            "id" = "F2MlyqpD";
            "file" = "HEXABIOME[1.17.0-1.17.1].zip";
            "hash" = "sha512-xVtAD86qPhC5ga+ffmUtFI8Ysq7uoV6L9Ov5axTuBVt1drMDjZUlYgp21+vAUg6B5ouKVkT1OYEoN45xdIGcEA==";
        };
        _lfizmrIE = {
            "id" = "lfizmrIE";
            "file" = "HEXABIOME[1.18.0-1.18.2].zip";
            "hash" = "sha512-qeT+S8H+qwdPBr0rL0cAOaQkdx0haTk5vflnk4wfDT36S8lkhwm+YJ1q2r9JTHEe0yrlcFtxc3/x9Xr4TirKMg==";
        };
        _93T18xVZ = {
            "id" = "93T18xVZ";
            "file" = "HEXABIOME[1.19.0-1.19.2].zip";
            "hash" = "sha512-U6Sjid3QW7QXLPhFILJ6ikR0X+BX/hv1RYYW8qSQxpsmODuh9Ko7fvojZ12FTDWVm+HlMiK1gLjZjLWQaQeIqQ==";
        };
        _EspEoSLR = {
            "id" = "EspEoSLR";
            "file" = "HEXABIOME[1.19.3].zip";
            "hash" = "sha512-KiFcuNDqOHguGVglPOKoP84frLIrWIDbsBcsYte2gHSwnZl2d9njnEoHUSdVyWOJpNAW9Gxg0S4Av0GUXl8cYg==";
        };
        _QN8UZtX5 = {
            "id" = "QN8UZtX5";
            "file" = "HEXABIOME[1.19.4].zip";
            "hash" = "sha512-W7iw/YRe5hHxkjvPYQKLoFfGZa1Vhdd+DlyzXzswpxB0teU+POScoSq5ybbKT8QigyARVsB2lHYWntznDCGBAA==";
        };
        _xPADHTv6 = {
            "id" = "xPADHTv6";
            "file" = "HEXABIOME[1.20.0-1.20.1].zip";
            "hash" = "sha512-ApOaVq5kev4GJHBtHB8D8r4FOlrhxO4tYtsr9+O1kriKe9aWal5Z83L/kSXqEZOVeJu1T/AWDf2+/jvriCf+zg==";
        };
        _Lzu0821z = {
            "id" = "Lzu0821z";
            "file" = "HEXABIOME[1.20.2].zip";
            "hash" = "sha512-QkYCZGv6NpomdYsj1FbsYwNzC961QKPOE7vAe4gjJBiWFruy2sii7kA4M76L98pQF7toqJ7+KEfJthxhM+LP3Q==";
        };
        _ddrJCOl5 = {
            "id" = "ddrJCOl5";
            "file" = "HEXABIOME[1.20.3-1.20.4].zip";
            "hash" = "sha512-qfplBCGCLAgiUyoD6tJzphO9FaZYqt/4LqF/smpgfm2If00VIGsGI0UwjZiQ8HId5Osq5AYjwk+byyubDRbW8Q==";
        };
        _N0FeMaln = {
            "id" = "N0FeMaln";
            "file" = "HEXABIOME[1.20.5-1.20.6].zip";
            "hash" = "sha512-WMisGNwqxe/If7y4aMeGgvt31/q8mhOQMHWtINOsW3ZDMQ9VaMnlA5CISvcbLFqp+pejn89R+7+EvFJ3Hz1yng==";
        };
        _GdqMv7Ve = {
            "id" = "GdqMv7Ve";
            "file" = "HEXABIOME[1.21].zip";
            "hash" = "sha512-K+v1cnDUGM1xHooeTWfWFXTFUmeNM/5JV3sDmxuI8EBjIb0jrdAhlcPLbW26qApv3mgukeA6cZZkJR+GzGRfzg==";
        };
        _EhEpForH = {
            "id" = "EhEpForH";
            "file" = "HEXABIOME[1.21-1.21.1].zip";
            "hash" = "sha512-2LC7AxUCFzGPIid4Me8Nh11G/Ghxs3MG3VT99HRqEWI6NOIsWV1guaWtlEEKM2uT3sKuKvHSlm+2NxNQehZKsQ==";
        };
        _F4p9Iwnq = {
            "id" = "F4p9Iwnq";
            "file" = "HEXABIOME[1.21.2-1.21.3].zip";
            "hash" = "sha512-aBNKKw4sLaOzYP3wTKpe+UQeeS4zL0HaVaEY7wDHF/p/K0IYlGb1clWfeB+kSD9mIi1ukdMllHbGJMmweZFgjA==";
        };
        _tUlY23H9 = {
            "id" = "tUlY23H9";
            "file" = "HEXABIOME[1.21.4].zip";
            "hash" = "sha512-JA/rLPfEK+tN79l5ZKpTax0ZBGzhiFWPwCwKP9AhTEj3dvtfxi+rZM0fF4M7ENxuAufFfCWasaE9gxVh3Oyv4A==";
        };
        _GQmPeYHx = {
            "id" = "GQmPeYHx";
            "file" = "HexaBiome-{Basic}[1.16.0-1.16.5].zip";
            "hash" = "sha512-Z374ZXifT1GXCR8etksKjJuXhMKXqUD5CwYqRhI3IswB9OGqcZN/Le8cV8CzT1t4mqxmOqgi9pFTxgsMzedtbQ==";
        };
        _u00CGSOI = {
            "id" = "u00CGSOI";
            "file" = "HexaBiome-{Basic}[1.17.0-1.17.1].zip";
            "hash" = "sha512-a7Y5whqL8E5lBws4kqtVE/iBMUOGO5b+vri9N3Yino9//TguU7J83uqLDt2Llnj+RY5TLM9GPFV9VgyDVdCb0w==";
        };
        _gtL7q6Aw = {
            "id" = "gtL7q6Aw";
            "file" = "HexaBiome-{Basic}[1.18.0-1.18.2].zip";
            "hash" = "sha512-VJhFZkAYwiCJiUzrDfATYCgMxJbWSSuungsmeEiU6qfTAnny6ClV2ZsKA9RxxRZsK6GsEhBxFcdmcHakacly6A==";
        };
        _kqHBPaz2 = {
            "id" = "kqHBPaz2";
            "file" = "HexaBiome-{Basic}[1.19.0-1.19.2].zip";
            "hash" = "sha512-Zw8sRx5Rs9ZsRxb6dxuSOXyi0kNHLTJdajhymliuNkXTUGZNDcRXAh1N3xRsHDV5glOY0fE+NChv+My92b6pnw==";
        };
        _t5qEsp3A = {
            "id" = "t5qEsp3A";
            "file" = "HexaBiome-{Basic}[1.19.3].zip";
            "hash" = "sha512-fxxt5WgWieH2BVM0s0W2iad33RdOmJlPXVlj0CVKGMVAwmHfkygWGCAaEel5WQB+09IyU7qUY4OQWqj8Xvfs5w==";
        };
        _SiBP9yKA = {
            "id" = "SiBP9yKA";
            "file" = "HexaBiome-{Basic}[1.19.4].zip";
            "hash" = "sha512-kWTtSwxw06JLPXGsykGLusF0ReKYgCt7HBLn0MPUPgHS2iHCJJsTfa8ytpB5Z/INVaP29xUKBbGUzkmqfmApkw==";
        };
        _7AYtuuBj = {
            "id" = "7AYtuuBj";
            "file" = "HexaBiome-{Basic}[1.20.0-1.20.1].zip";
            "hash" = "sha512-OrV3kiJufCRD96+zzpCUCY5/DdvvvZSEuAUr+6s27EEITx9pFHylN75PVN6Tcpbpj5ONHiSHV1xZ62Ol7+JqTg==";
        };
        _1VNFQQxT = {
            "id" = "1VNFQQxT";
            "file" = "HexaBiome-{Basic}[1.20.2].zip";
            "hash" = "sha512-QQTFGf6CPq9d1dsnyv+oJnQ6VDYPOLpseDk1ienERVWpDHfWeqhecB6ZcjtR3wLY1x4Vl8MW8dc0Geyw5h185A==";
        };
        _tUEyvluc = {
            "id" = "tUEyvluc";
            "file" = "HexaBiome-{Basic}[1.20.3-1.20.4].zip";
            "hash" = "sha512-nA8f/fWSB0/k0rn+QWtDmwgR1OPrSS2pfKgaG/IA/JJjLxy+bBtoVAps6zr+4R8jjS3Aqc+izbw8LfM/rTNq9A==";
        };
        _Kgr1VAzv = {
            "id" = "Kgr1VAzv";
            "file" = "HexaBiome-{Basic}[1.20.5-1.20.6].zip";
            "hash" = "sha512-xVXTrkfbVp/jkXex6uheJ0JlXRXfv5J2hFf18Wou+yPi4D+r+yLPal0DpL040iKk70m1I3mXXXT+pUpbzg0IXg==";
        };
        _tg32N39i = {
            "id" = "tg32N39i";
            "file" = "HexaBiome-{Basic}[1.21.0-1.21.1].zip";
            "hash" = "sha512-o5Iv98dhwjvx2H0l2rRN/7a1MVsVDcTFJpeVDtTR6LD5ypMDJ18O88YQG+P/4CzqTmg+TNxcftUHyXFsx5jkTQ==";
        };
        _AISX5j7h = {
            "id" = "AISX5j7h";
            "file" = "HexaBiome-{Basic}[1.21.2-1.21.3].zip";
            "hash" = "sha512-venvGTVkMSIZnmBRapwx01B8fUWfb3Jsm9K1X8W+vMWtBmD/lwH+UbgbMywtOsZPeqMBXiQ4WB2peSdxnIpr/w==";
        };
        _VAeZm440 = {
            "id" = "VAeZm440";
            "file" = "HexaBiome-{Basic}[1.21.4].zip";
            "hash" = "sha512-4XRxkuCYrsBhcI9XsP/7Fk2ogMGhMJOBnk2XEfXZXIeOfYVSHieRvKt3/ug2WlHsmD+IcEhOzR4BzKZlRKYuBA==";
        };
        _KsldHLx4 = {
            "id" = "KsldHLx4";
            "file" = "HexaBiome-{Basic}[1.21.5].zip";
            "hash" = "sha512-pBVeEjwJ7iF6dP563sjzudRRPh16jkygaX+E0/CJIxiW390DQaA0pA2BLVF/nSbRQcaEVlVn2DNNtaY1PiKdVw==";
        };
        _suhz7sXZ = {
            "id" = "suhz7sXZ";
            "file" = "HexaBiome-{Basic}[1.21.5]2.zip";
            "hash" = "sha512-f47rKfOpfecmQOLwPC+b+vpnLgbOJiXbmeioeoY69agCd9AYOCRC0KXAuqEQi8o06+rojmWVvvA9rq3wbYPdzA==";
        };
        _mHDOcieD = {
            "id" = "mHDOcieD";
            "file" = "HexaBiome-{Basic}[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-bCvti4OGbzKr/DBht/Wq9/2ecttsh+JagVLKuNcGGVMGHlyQGkWL8NaVKH3/ltDVDl8AHJavD1SOFgGccjAKbw==";
        };
        _FmP3sHAR = {
            "id" = "FmP3sHAR";
            "file" = "HexaBiome-{Basic}[2.0][1.17.0-.17.1].zip";
            "hash" = "sha512-iLwnabBPthypRBEyViOT5DSeN9uTOknCB/bzWqRfXKFUlZkZjvz6uGPYC2lgCbaFP37hVT/NiTZ3L+n+6in7gQ==";
        };
        _fzLqEcq3 = {
            "id" = "fzLqEcq3";
            "file" = "HexaBiome-{Basic}[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-4eH7UwoYlCnfQVfM+TPE15qWidQNyp7Hl8UNQwzqvOYXrpOxdzED1sEL+z12KahiD7L2xUogRDLPJAb9tdVNfQ==";
        };
        _IewX3abr = {
            "id" = "IewX3abr";
            "file" = "HexaBiome-{Basic}[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-w01nJHLfGTmsYrrjXRbCnZzWx4zM90iDs03Y7Cslxs9l90lL4Sw24Soue0rfbI7ZUnVRkwf1MBsACm4/vVY87A==";
        };
        _Q0DOltAK = {
            "id" = "Q0DOltAK";
            "file" = "HexaBiome-{Basic}[2.0][1.19.3].zip";
            "hash" = "sha512-doIyfMORdIyhmG3/1QBCjBgBF+2h2HGueX61d9iHPoGQoOsS5Et7/8jeG2Ft4e9DzIjYI1Lsq/696hmH7Ekc1Q==";
        };
        _TqMCtOBK = {
            "id" = "TqMCtOBK";
            "file" = "HexaBiome-{Basic}[2.0][1.19.4].zip";
            "hash" = "sha512-P5/IGi+WvEqNRXEmtkdrfmrcfCPbckEYbEpmY47qxNBfN+t2tmoZSk/WJPdQm3qZngHcWBI6CgeuklpYqy0NWw==";
        };
        _guJw4suV = {
            "id" = "guJw4suV";
            "file" = "HexaBiome-{Basic}[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-D44HTeuAPyFFFLqhmxA4bDe2QTGSGASoiJ7cuz4nIXx77Z9QJbB0nAkTzp+ysbPgruUpTHPJ31dAHqs+qwrbPw==";
        };
        _libCdjaq = {
            "id" = "libCdjaq";
            "file" = "HexaBiome-{Basic}[2.0][1.20.2].zip";
            "hash" = "sha512-0PynzALVj5AzDKgrxizYW51qie3AfvvVqg22m1WpT3G9OWZs5p2E+ZcRohC4CcBPAe3ulGN7zB0OBbnladhLFQ==";
        };
        _ywD8jn6D = {
            "id" = "ywD8jn6D";
            "file" = "HexaBiome-{Basic}[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-pgGnkFYrjJH4UCGRP7uv8QxzoOTFbiUcE12Ciy5YbuJFS14JK0nGwfmIF7jlC4v94gmr08yTqoWHN6w81hZmmQ==";
        };
        _Bk2qzQum = {
            "id" = "Bk2qzQum";
            "file" = "HexaBiome-{Basic}[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-1i0RRj0T/zeAE5akSeyrjsq2UI0muf/af55Pxg3R+ryyvGFtxACW8EINvUqVTKGsIiw3s52OnpL94+dZL36B2g==";
        };
        _PxzTwJRy = {
            "id" = "PxzTwJRy";
            "file" = "HexaBiome-{Basic}[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-3+z2ytivXauQOuzKtItWU/cIjv2BSLBVknnQGJxvS3yVuCo5wK196yIPiw4hcWS2ZIWl0UP3Zub3RlSDYs6Prw==";
        };
        _SnGwiO7O = {
            "id" = "SnGwiO7O";
            "file" = "HexaBiome-{Basic}[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-ZZd2A7MUlxUTZ0/15USbNrwmGZQlSVIbSshDaN8uZ2MBpk0JLpOZFxP11Hzp6bLF8CG0Z2YyUwB8Sf2wfGCA0A==";
        };
        _qEEmXuT1 = {
            "id" = "qEEmXuT1";
            "file" = "HexaBiome-{Basic}[2.0][1.21.4].zip";
            "hash" = "sha512-nX0m5xwE+oqvFbXm2e6/MnuExt+C0Db91lnC7+Bueg5FV8pSK3/K2Fj+vd65+bpLZp15mS/HIhBiJIHEGY9etA==";
        };
        _qQGmxfD8 = {
            "id" = "qQGmxfD8";
            "file" = "HexaBiome-{Basic}[2.0][1.21.5].zip";
            "hash" = "sha512-byB8CByTN76z3cI1eM9jIK7vujkf9rpEooX8H7r2kZ8G7K0ESs9Z41s4hqiw97Tsr9UPWtBm5nztTVU+Ukzx0g==";
        };
        _gsYfdqe3 = {
            "id" = "gsYfdqe3";
            "file" = "HexaBiome-{Basic}[2.0][1.21.6].zip";
            "hash" = "sha512-RLu6zIhjuEc6oAip9z5xLelxbo9fI2B/OO76YV+FqSUoyBf9VkNhOFbgXx+8hL6FSUc+fHdJZL8iWUhZIUej7g==";
        };
        _ZVtwnOrk = {
            "id" = "ZVtwnOrk";
            "file" = "HexaBiome-{Basic}[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-A8OPz0lz4PX9IU3mB5SInkSzg1X6zDPCmiSMh+uEyN/sFldW8rjl9dbg7bStASAxr5Ab290quTa0wCPtrPr77w==";
        };
        _KePi1hiH = {
            "id" = "KePi1hiH";
            "file" = "HexaBiome-{Basic}[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-yZCOh/rI+vyGqBBadi7M+7T79oeHdzxxx+i+KO3mKfBLvyZQh0RsJ6UTJTmiTRF7GqJltRV5FGBAynGjmF7AQQ==";
        };
        _poZdcE0b = {
            "id" = "poZdcE0b";
            "file" = "HexaBiome-{Basic}[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-WiGKwXumTP9xL9d/duYVhTmmjj343Ug8LGzwPQD+mmInLo110t2f2aTv6s3/dErLnDfX3e4yvfIRZHvzBs3Wcg==";
        };
        _V4uGB1iz = {
            "id" = "V4uGB1iz";
            "file" = "HexaBiome-{Basic}[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-YSmBpCtackGARIraj/37+N6lR1TRc2uwNBggPqWBPa/YvQU9awBLgoSEa/HmDmAZ42PTNQIx0RCEaw/EoHKxcA==";
        };
        _6wJfSqx9 = {
            "id" = "6wJfSqx9";
            "file" = "HexaBiome-{Basic}[3.0][1.19.3].zip";
            "hash" = "sha512-7f9a8wBrUeSLJ8CWDjEUa95kP4C4sKY2rfLvETdRTb7t5m4aisLzCL7Ph1d/CFFIbdevrUFqbX9o5McCqZ/19g==";
        };
        _fkQi5QF9 = {
            "id" = "fkQi5QF9";
            "file" = "HexaBiome-{Basic}[3.0][1.19.4].zip";
            "hash" = "sha512-WxlgaxD+XNavGTmEcOG402nGjlwtSqtgS9Z3hHxlzrjmd+GxNOWty7JJQ2u9E2zeZbPHlUASYBnJhuRAa/Lc0w==";
        };
        _zEr2vIMu = {
            "id" = "zEr2vIMu";
            "file" = "HexaBiome-{Basic}[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-xzjbxsjRJOpLG2g5AOrCZJTWX3sToujTkSM5ScEpYsNSA/r9WChDQu6t289TOy4ACeW/8mJOHcwb8CjE9Wk+Lw==";
        };
        _3Mys9neQ = {
            "id" = "3Mys9neQ";
            "file" = "HexaBiome-{Basic}[3.0][1.20.2].zip";
            "hash" = "sha512-JVFsRDPY+RtI+thi+47WrS3XzLZTxlqS+uC4+sDo+uPNrZgE+shKaKHDN0XDgBecQwJVKfiBvg6hBCPI/Fq5WQ==";
        };
        _cVPvvwJn = {
            "id" = "cVPvvwJn";
            "file" = "HexaBiome-{Basic}[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-NETj3N7ExoweGCifNq3qyII5VfXfJDQFxToSOduhSKU8mmfRf6Yg0SBLhu+XDX+GPLXbq1eDaRytZJgwoGVoEw==";
        };
        _ZU9auYq2 = {
            "id" = "ZU9auYq2";
            "file" = "HexaBiome-{Basic}[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-kwLYCw6ImHRv/16xAZ8mEy112+1MW8nSuNQZFhn2mrgXwaGMrl8pWODHBkBKTq6XRBibNb4egLdZcJ4XuHB3zA==";
        };
        _EYww9E9Z = {
            "id" = "EYww9E9Z";
            "file" = "HexaBiome-{Basic}[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-wioEmVmn3ydSu4P+EdzfGxo6iWxNFhGPTGKSYwmdz4Z/+MkuKmuC/hKIdk6RnwrDvmIgjNa5Bu67J0jdo0vpxA==";
        };
        _gUAkyGu7 = {
            "id" = "gUAkyGu7";
            "file" = "HexaBiome-{Basic}[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-OHBie8l4yEvmVU1OyA+zGEbl7RbRsoZei+uJGppxEXj26AXaE2DsyaUO2/ZUFB3mPxQS8gV0taJPFCMny1h+Ug==";
        };
        _VPg36Zzi = {
            "id" = "VPg36Zzi";
            "file" = "HexaBiome-{Basic}[3.0][1.21.4].zip";
            "hash" = "sha512-fM3kIQT96b9U9nohgIfIBgofJ7rSbDGHNgLoNUm19HsSVokWm0lBeSNcAXw55jrv72MJRFJYhnusomUsqaoyQQ==";
        };
        _dRcxSNZQ = {
            "id" = "dRcxSNZQ";
            "file" = "HexaBiome-{Basic}[3.0][1.21.5].zip";
            "hash" = "sha512-oehTPLjHYUYUIz0cwhHT2QGhKxBgUKShSzMbz0GdcPUgM5dABPXOUmwO6ehXjM1YfoLfFmRbEOiHd53UNspAuw==";
        };
        _kzZbPMoR = {
            "id" = "kzZbPMoR";
            "file" = "HexaBiome-{Basic}[3.0][1.21.6].zip";
            "hash" = "sha512-XbikmVRRfN9fJJHguqCeJtmD6B9TJvOrVxQLQLs4kPnuW2Cc2o3CwYNL0BnD6Sad0Hqw8L0iKq+zaHHAQrmbFA==";
        };
        _jMQBjtX1 = {
            "id" = "jMQBjtX1";
            "file" = "HexaBiome-{Basic}[3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-rqnsa8YezwCRz6PYEM6GsoNwqKd3pQOMU1nwvcS+eAB63DbL9Sbxo73DoZrjL7+jwcv3xSaEYJj4EsdfliUQOQ==";
        };
        _oDXjeHWO = {
            "id" = "oDXjeHWO";
            "file" = "HexaBiome-{Basic}[3.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-P7Ag72Ygi2eC0UGlTRWlq+hMJOEbVRNIThKFHNNOe196FBrtdIUrwuhNghvhyDlXLvNUWyKkTyA3pCp8oDqUBg==";
        };
        _q4LEI8gV = {
            "id" = "q4LEI8gV";
            "file" = "HexaBiome-{Basic}[3.0][1.21.11].zip";
            "hash" = "sha512-GcKq7yZ2eTDsUWBOzPFt5LNGf8HD9fI6HMiMLBti4JwEVRUtAD5FOjQctgri9r9lfKc5YbvuG2kjprfE7FLKlQ==";
        };
        _gO9oyYQM = {
            "id" = "gO9oyYQM";
            "file" = "HexaBiome-{Basic}[3.0][26.1-26.1.2].zip";
            "hash" = "sha512-/2jEH6PBXgmDhs8FBOPjfMxystTB28dEiOBvB41rSNaUMQprB3zVjjnm4+DqlVk8Pi3NwM5JhZAxpJP2QdRPFw==";
        };
        _eyKodGM9 = {
            "id" = "eyKodGM9";
            "file" = "HexaBiome-{Basic}[3.0][26.2].zip";
            "hash" = "sha512-oktEVDP4Tfp4xzOOP7EI2rgNBjXZn83PyuU+LHtkHVX86i/lgQCfGBRpiAfUkXjlrauqqgTwbHV10Xw4KqOq7Q==";
        };
        _QJBIh9No = {
            "id" = "QJBIh9No";
            "file" = "HexaBiome-{Basic}[3.0][26.3].zip";
            "hash" = "sha512-7oFjsdHjwD+tKfvVgUdk/0KfvOcJ0NUtNSkbpRJ0lDBSmD/wC6iq+YbmJOxyKRdZpjRv1T1vX9XRiH3BpJThNA==";
        };
    in {
        "HmAK9Atd" = _HmAK9Atd;
        "F2MlyqpD" = _F2MlyqpD;
        "lfizmrIE" = _lfizmrIE;
        "93T18xVZ" = _93T18xVZ;
        "EspEoSLR" = _EspEoSLR;
        "QN8UZtX5" = _QN8UZtX5;
        "xPADHTv6" = _xPADHTv6;
        "Lzu0821z" = _Lzu0821z;
        "ddrJCOl5" = _ddrJCOl5;
        "N0FeMaln" = _N0FeMaln;
        "GdqMv7Ve" = _GdqMv7Ve;
        "EhEpForH" = _EhEpForH;
        "F4p9Iwnq" = _F4p9Iwnq;
        "tUlY23H9" = _tUlY23H9;
        "GQmPeYHx" = _GQmPeYHx;
        "u00CGSOI" = _u00CGSOI;
        "gtL7q6Aw" = _gtL7q6Aw;
        "kqHBPaz2" = _kqHBPaz2;
        "t5qEsp3A" = _t5qEsp3A;
        "SiBP9yKA" = _SiBP9yKA;
        "7AYtuuBj" = _7AYtuuBj;
        "1VNFQQxT" = _1VNFQQxT;
        "tUEyvluc" = _tUEyvluc;
        "Kgr1VAzv" = _Kgr1VAzv;
        "tg32N39i" = _tg32N39i;
        "AISX5j7h" = _AISX5j7h;
        "VAeZm440" = _VAeZm440;
        "KsldHLx4" = _KsldHLx4;
        "suhz7sXZ" = _suhz7sXZ;
        "mHDOcieD" = _mHDOcieD;
        "FmP3sHAR" = _FmP3sHAR;
        "fzLqEcq3" = _fzLqEcq3;
        "IewX3abr" = _IewX3abr;
        "Q0DOltAK" = _Q0DOltAK;
        "TqMCtOBK" = _TqMCtOBK;
        "guJw4suV" = _guJw4suV;
        "libCdjaq" = _libCdjaq;
        "ywD8jn6D" = _ywD8jn6D;
        "Bk2qzQum" = _Bk2qzQum;
        "PxzTwJRy" = _PxzTwJRy;
        "SnGwiO7O" = _SnGwiO7O;
        "qEEmXuT1" = _qEEmXuT1;
        "qQGmxfD8" = _qQGmxfD8;
        "gsYfdqe3" = _gsYfdqe3;
        "ZVtwnOrk" = _ZVtwnOrk;
        "KePi1hiH" = _KePi1hiH;
        "poZdcE0b" = _poZdcE0b;
        "V4uGB1iz" = _V4uGB1iz;
        "6wJfSqx9" = _6wJfSqx9;
        "fkQi5QF9" = _fkQi5QF9;
        "zEr2vIMu" = _zEr2vIMu;
        "3Mys9neQ" = _3Mys9neQ;
        "cVPvvwJn" = _cVPvvwJn;
        "ZU9auYq2" = _ZU9auYq2;
        "EYww9E9Z" = _EYww9E9Z;
        "gUAkyGu7" = _gUAkyGu7;
        "VPg36Zzi" = _VPg36Zzi;
        "dRcxSNZQ" = _dRcxSNZQ;
        "kzZbPMoR" = _kzZbPMoR;
        "jMQBjtX1" = _jMQBjtX1;
        "oDXjeHWO" = _oDXjeHWO;
        "q4LEI8gV" = _q4LEI8gV;
        "gO9oyYQM" = _gO9oyYQM;
        "eyKodGM9" = _eyKodGM9;
        "QJBIh9No" = _QJBIh9No;
        "minecraft-1.16" = _ZVtwnOrk;
        "minecraft-1.16.1" = _ZVtwnOrk;
        "minecraft-1.16.2" = _ZVtwnOrk;
        "minecraft-1.16.3" = _ZVtwnOrk;
        "minecraft-1.16.4" = _ZVtwnOrk;
        "minecraft-1.16.5" = _ZVtwnOrk;
        "minecraft-1.17" = _KePi1hiH;
        "minecraft-1.17.1" = _KePi1hiH;
        "minecraft-1.18" = _poZdcE0b;
        "minecraft-1.18.1" = _poZdcE0b;
        "minecraft-1.18.2" = _poZdcE0b;
        "minecraft-1.19" = _V4uGB1iz;
        "minecraft-1.19.1" = _V4uGB1iz;
        "minecraft-1.19.2" = _V4uGB1iz;
        "minecraft-1.19.3" = _6wJfSqx9;
        "minecraft-1.19.4" = _fkQi5QF9;
        "minecraft-1.20" = _zEr2vIMu;
        "minecraft-1.20.1" = _zEr2vIMu;
        "minecraft-1.20.2" = _3Mys9neQ;
        "minecraft-1.20.3" = _cVPvvwJn;
        "minecraft-1.20.4" = _cVPvvwJn;
        "minecraft-1.20.5" = _ZU9auYq2;
        "minecraft-1.20.6" = _ZU9auYq2;
        "minecraft-1.21" = _EYww9E9Z;
        "minecraft-1.21.1" = _EYww9E9Z;
        "minecraft-1.21.2" = _gUAkyGu7;
        "minecraft-1.21.3" = _gUAkyGu7;
        "minecraft-1.21.4" = _VPg36Zzi;
        "minecraft-1.21.5" = _dRcxSNZQ;
        "minecraft-1.21.6" = _kzZbPMoR;
        "minecraft-1.21.7" = _jMQBjtX1;
        "minecraft-1.21.8" = _jMQBjtX1;
        "minecraft-1.21.9" = _oDXjeHWO;
        "minecraft-1.21.10" = _oDXjeHWO;
        "minecraft-1.21.11" = _q4LEI8gV;
        "minecraft-26.1" = _gO9oyYQM;
        "minecraft-26.1.1" = _gO9oyYQM;
        "minecraft-26.1.2" = _gO9oyYQM;
        "minecraft-26.2" = _eyKodGM9;
        "minecraft-26.3" = _QJBIh9No;
        "minecraft-26.4-snapshot-1" = _QJBIh9No;
        "pkg-1.16" = _HmAK9Atd;
        "pkg-1.17" = _F2MlyqpD;
        "pkg-1.18" = _lfizmrIE;
        "pkg-1.19" = _93T18xVZ;
        "pkg-1.19.3" = _EspEoSLR;
        "pkg-1.19.4" = _QN8UZtX5;
        "pkg-1.20" = _xPADHTv6;
        "pkg-1.20.2" = _Lzu0821z;
        "pkg-1.20.3-1.20.4" = _ddrJCOl5;
        "pkg-1.20.5-1.20.6" = _N0FeMaln;
        "pkg-1.21" = _GdqMv7Ve;
        "pkg-1.21.1" = _EhEpForH;
        "pkg-1.21.2-1.21.3" = _F4p9Iwnq;
        "pkg-1.21.4" = _tUlY23H9;
        "pkg-2.0" = _gsYfdqe3;
        "pkg-2" = _suhz7sXZ;
        "pkg-2.1" = _qQGmxfD8;
        "pkg-3.0" = _QJBIh9No;
        "default" = _QJBIh9No;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexabiome";
        id = "f129fcbM";
        type = "resourcepack";
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