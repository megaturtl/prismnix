{lib, callPackage, ...}:
let
    versions = (let
        _Eoy45C77 = {
            "id" = "Eoy45C77";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-rt28kWkWaJrf4+BI1u6qXnfS98PkkTSQTJ4uGuAm5OmHg4dhXUGnu9GuUiSX/XPSP0iFA3lyeimJGzTc3eJ+qg==";
        };
        _Yl6DYkwn = {
            "id" = "Yl6DYkwn";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-ZzkI9ljkSVxsuDg5gsaqf/E+yzZWvWik7z+Swvp15JXU2Tunr3iMQzW+0RpTL15q2HZCaSbb/glQYMsH7ohnSg==";
        };
        _XaefAleR = {
            "id" = "XaefAleR";
            "file" = "TrueAdaptiveMusicAPI-1.0.jar";
            "hash" = "sha512-ytl62e3TVO+jvX6gd1FPZGaZMnhufPLhwBkuTo416YYdtKWjFJ9/0y21mKXzU3wQ2j355k3QXc05GWL7nFFrMA==";
        };
        _llFZvh8B = {
            "id" = "llFZvh8B";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-28ABdMd0in3PQRUWZZvYfotMb6Snkcz6JXFWepDKsAfSxDNzTDbgklbizT/cYQmlEq0RmZgAG5arpPPNBQ+s6g==";
        };
        _L2UDkf0g = {
            "id" = "L2UDkf0g";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-psGiNg7Yj7G70sUclyhmPkRxHmkRtPlSwsi4U9wdEh4Q/lhjsjOcZPaTlwpuHcDjnKAeYdZF1Hwf6gPGQLuieA==";
        };
        _QYePXfXC = {
            "id" = "QYePXfXC";
            "file" = "TrueAdaptiveMusicAPI-1.1.jar";
            "hash" = "sha512-U44gTIL5r3YdX9h7LptcdxIlt2CywhExMGAluzXai3MXHmnN7gyoqKg59RoCkwrwiUpW8C0DhDtFzADP7xXqsQ==";
        };
        _LnxNHAQy = {
            "id" = "LnxNHAQy";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-07SXBI1n29vTa2eV0+TOknjQysJh+PoG9miW+ohA/fhgXbWjEuBDtAr67E6fqxK8/ZLgHEF+NBMCRFhf018ZwA==";
        };
        _Ji0dI4Vt = {
            "id" = "Ji0dI4Vt";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-mJmVGN7o6Io5He0/h19aP4hwAcKMpIiFWeB88r0jFxKu9WundjKTe1mG4K3VbrC3tVJwmXNWOta2A0XtzXbJZA==";
        };
        _OreZwugj = {
            "id" = "OreZwugj";
            "file" = "TrueAdaptiveMusicAPI-1.1.1.jar";
            "hash" = "sha512-r6FZs2XDCWj8R/ORpcLH0k6vSwq9vgzJrCY+3Ifq+7/HZ21FBma5S2AIJPCOGCvnT5JymhuXEQ1oiSpgijfWOg==";
        };
        _OUGiaKAs = {
            "id" = "OUGiaKAs";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-zOCQbd1okrjdqB9WPwHJ2f7EydPU7szeP15H49UkRjjUoBmHKRESgvrkcjaNUzsAF9ScApat1S9WQgnrHHsG5A==";
        };
        _usWwHIYk = {
            "id" = "usWwHIYk";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-GExTuLc7XjOVuI3tM1PU0OyRHCfGiSxi/24WWxCFbCBJG9QfG8KWhd+ysYJqsI0bo6C/Lu2RPSk4wibNX9a8fw==";
        };
        _HzOs5Xec = {
            "id" = "HzOs5Xec";
            "file" = "TrueAdaptiveMusicAPI-1.1.2.jar";
            "hash" = "sha512-XKItB09ZjpKwjcsmX8ilNnSFxk5U6QRnAhmmpQsdeNdih8YmPzKAaP50VxMf36byHybDU/re8rD8m0KKDJnG2w==";
        };
        _hKqZFS3I = {
            "id" = "hKqZFS3I";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-A8ZqPGkPMEfo0TuZnwwVIdLBQnCW5sK9+4iRuFeThIq/tPU99JU8X0Oy2pXYqhnBFV45EMG0SapTdJqj0cEy7w==";
        };
        _c5LavHwF = {
            "id" = "c5LavHwF";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-X+i8lDeHawEsRVmQvHjhjPIg4cYz5doVcOnxEHnJugRdzTd5IDy9Xlxv4L00srlK1x8NNrjYFvv/T2Djwy2ttg==";
        };
        _QGIllWiQ = {
            "id" = "QGIllWiQ";
            "file" = "TrueAdaptiveMusicAPI-1.1.3.jar";
            "hash" = "sha512-Z2zE13Ff2iKky3eyEWvCyLSBWUluLG2nRpUlNs8GOiTq9UpCxqIUlu7vHiCSQCl3wocH7mDoLTMDMFP6T7hYFg==";
        };
        _nO0B5ZYr = {
            "id" = "nO0B5ZYr";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-CuROALTlrhi21vn8ZWHcD+WWberRNC39IY6KZ4XnDX6VqGYCUPi6H5dKeDvGTUgix45AJ21m8vcbcTkBzXq3zg==";
        };
        _jXVOqKUI = {
            "id" = "jXVOqKUI";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-634wYPQhNwy14JE1MxPU5RljWG6aVqHWgSt91c0FVbRpg0ec77Rj/gPfuMgSOCALV1/x4APpLtZoMRcN4b6eJg==";
        };
        _lg5AWjQV = {
            "id" = "lg5AWjQV";
            "file" = "TrueAdaptiveMusicAPI-1.2.0.jar";
            "hash" = "sha512-6uq0ZZxnjLzzJ2Mwc55gRXvZl9Tc0pIDClsWzORYMJzl0xw0kmB3W7G01pQ77qRlGXFOjSfAzPQ7qtzobu6nkQ==";
        };
        _2siGaQym = {
            "id" = "2siGaQym";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-aSKqkprFM6RFi2vdpkvOQiwGALvy2m1dF7zw/qfHcV3f5DE0/8ObJLIpTwJ6Sew9hLflraWwieAyrE1YX3vicA==";
        };
        _muRA9Wov = {
            "id" = "muRA9Wov";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-TCpfEXJzUzdUC2Z6SJ5Q4lN7jggjMaODecnZSD0Hmyp1P7ktjC5YwH/EYJI1pbC9QlqSVK+0Ju8pBXHBbqkIGA==";
        };
        _k5YJFVZh = {
            "id" = "k5YJFVZh";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-fDnIGwXEQbX3fa2v6GO9oF4MWUyR2CU+i3+2W4fPXr7tc7fTWos6kDL03/2V/m1qT+wh45wL3+0viO1a66qw0Q==";
        };
        _Od8QdOGx = {
            "id" = "Od8QdOGx";
            "file" = "TrueAdaptiveMusicAPI-1.2.1.jar";
            "hash" = "sha512-ktv/Gg41tEqFm/2Sa0jKOEvbiEQgyPKpzeC3B6yCPj1UM4Tq6ig5Z4YszuDacNc8timgS9g0nhCwKeyNp2GYNw==";
        };
        _gCazbbFD = {
            "id" = "gCazbbFD";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-kck6fuVjBz8oBcvD9JIpM7h8FL/FLeBypsDpyGD+O19sdYylF1eid76xusX9qSpdbubOu6jb4+SU8rOl8FKdRw==";
        };
        _ilc5W72v = {
            "id" = "ilc5W72v";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-0Yqk8AT9ZY4ms69ONSCqdJzGOl4xr8wpP3YNy7aDD6Jxf4SsqbowL8IV2mLkaOHAeCSxv8g/HXPYR/9edQq+TQ==";
        };
        _TOLCNhsJ = {
            "id" = "TOLCNhsJ";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-KsSBArHB7CSj/y43dkM+rDZJl2MFxmGtzejfVpPmgXWnQsxoHE1dFWHBla0o67HQEdqx56e+M6vQl5yRSwTL6w==";
        };
        _Ugvi6GWL = {
            "id" = "Ugvi6GWL";
            "file" = "TrueAdaptiveMusicAPI-1.2.2.jar";
            "hash" = "sha512-+eRhlEVUdyKCZ0ZIIcZWx2O4yUTjLw8AgXdLNmykgqffplNqOQiwgpADNKtAAgPBWZsqMnUbZCkS0I/Bbokywg==";
        };
        _hHWz6V2r = {
            "id" = "hHWz6V2r";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-atLjPYjhIx1a1iGCIcN8BK7cIcHf0SPHEGqcMocSi2+UMMqDsvJttnzt5F6n7pMlKifagGIxNAweuWYYqaeo6w==";
        };
        _e8xqZ8lo = {
            "id" = "e8xqZ8lo";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-j7DFfu7qvK4Tk1kxFww+CTUdpsKQGIVol/OsW7dNIY/dFFPLmuOAS/zYHj4jkiE4lR6aJ4sZrRY8YvqNanG+mA==";
        };
        _SFBzk0V3 = {
            "id" = "SFBzk0V3";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-gvo3bxYK+9CewCTMo6tWCQTbpP8MmNxdYJ1ZJAFbSPygCmBARZWVG1+S5qLQSb9C84b05bfUK3mKkBZloc/xvw==";
        };
        _fwwo4M8l = {
            "id" = "fwwo4M8l";
            "file" = "TrueAdaptiveMusicAPI-1.2.3.jar";
            "hash" = "sha512-BTKeQA7HcHB4JBvZcg6WWKbh0M/E+9ZLvZCzhjrYSV7bCKiQmFDH8pSyKeZd7Ntk2PslaYygfFrDb5jH9ZjApw==";
        };
        _c4ZjajVW = {
            "id" = "c4ZjajVW";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+26.1.jar";
            "hash" = "sha512-T1+qRQBvxiD2+mLdgW617CD2JNOs3cDsFeNaEkMSy/+oYq4cIV7BTf8f2zh2FMuCDFZIBtUjZoX/Rrfdnr63BA==";
        };
        _rcymnIFx = {
            "id" = "rcymnIFx";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+26.1.jar";
            "hash" = "sha512-+GiKXZp2hqV3AQmsbEjNQ+zxV2w1emluT765645bW9ctwVEtHlISNSk5xr0AeGWOEAZiiUxCAjqgKjZoPXdOgg==";
        };
        _HUSn5tuo = {
            "id" = "HUSn5tuo";
            "file" = "TrueAdaptiveMusicAPI-1.3.6+1.21.11.jar";
            "hash" = "sha512-N7PTJy4Oe6QwJuAR4vccF9gATn9bcvzBC7S7PSnb28M8c78oAAz9xCbnb/w712pkiHAc1IT/p37xcGdxiqI45A==";
        };
        _StKAZcDS = {
            "id" = "StKAZcDS";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+1.21.11.jar";
            "hash" = "sha512-JHSdCYYMuwFLNILjIkIZ5BZwS/0rONbkjM7sDE7nBnZXkJD7TjEpTqx6ce9vQARuBPEorrfhD01yxLfqJ1tuJg==";
        };
        _crSpUs0k = {
            "id" = "crSpUs0k";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.21.2.jar";
            "hash" = "sha512-G2fc64KOdtCmKgzlZiBwMAE0wVsOO87Dmz/XyIwVeXtr3CMki0I3vNcyCz5bIbZOtiKENQMyOL68CwuLtCdFWQ==";
        };
        _l2LE14Kp = {
            "id" = "l2LE14Kp";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.21.1.jar";
            "hash" = "sha512-bmLGFvxzd61UyLnCwvpj9SKvsDvtshl8BfhFxbpYjT34bkRq5i4XrdrAy3p0Q+EIAp9EFZgQKlEcdzCyGO1pxg==";
        };
        _9L54b83M = {
            "id" = "9L54b83M";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.6+1.21.2.jar";
            "hash" = "sha512-fRu+xLizQwe+5OQN9c6tH++zW5lc/zQjQMjEWWK1mNM2mUP0S4ulmQyhqnvi4OkUp3tT8g8fUWfE/sXem2hskQ==";
        };
        _16JOUIBq = {
            "id" = "16JOUIBq";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.6+1.21.1.jar";
            "hash" = "sha512-R9sbSqyTqF3zb0UAkMUbb+PXgKGPwqcp2tMq2wa1/W+hZdc5jOZzpPiT2LbrUHeo/VSXe3LHTMbpAN+ap4J0mw==";
        };
        _KjmTHKsz = {
            "id" = "KjmTHKsz";
            "file" = "TrueAdaptiveMusicAPI-1.3.6+1.21.9.jar";
            "hash" = "sha512-6aEdT26g5WlshK1j0JhsBCf6uOJ1jR4pp/29NiaU5gBUWJrL6vFpHECZ7kH7XhEgP09iy2A2J7UcewP8M0/lOQ==";
        };
        _OPYLgNC5 = {
            "id" = "OPYLgNC5";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.6+1.21.9.jar";
            "hash" = "sha512-jfAKISFzkPIEdV4TnzZXCPvge2fN1QyP9dgjvWEDR3b3qhzzCSjGidYedpveZpLj/1GXo9mxY8S14MQVfLrDAg==";
        };
        _WC8WV1Gj = {
            "id" = "WC8WV1Gj";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.6+1.20.1.jar";
            "hash" = "sha512-7Dh73hgX4EBn7/GyZVbIZMffgHjRFd83oG0TCwIKei/Rgmxth+69xtFlvEk+wAG4hrQzUrw03CvGia7vVsmtAg==";
        };
        _jAcrxbOZ = {
            "id" = "jAcrxbOZ";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.6+1.20.1.jar";
            "hash" = "sha512-c1LpUzkSV0c5a15xap2OkzmsYo1nB+sf0mziXovpVlbJlGLSxWRX+NmBuwyVhT7sqWpG2iJ6I5oJwZOfjezYvw==";
        };
        _JcGTcaqH = {
            "id" = "JcGTcaqH";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+26.1.jar";
            "hash" = "sha512-QN6J/qSd5nDP+J+0Vlqe8g9JVaFe16fm4kgK/V0Kxd2CHJPyuEtc+lb0yAIACO4IZgYGTwvjzzZ+7DMoA66wKw==";
        };
        _T0C4GGcf = {
            "id" = "T0C4GGcf";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.7+26.1.jar";
            "hash" = "sha512-6+fL1eNddrHvXvh1r2FUqQtr5E+sWy9S9Hjbvv00Ri/jkuMUO5J7Qe9xvu9FQjWswClkabFrGlLnIW/SJi9Wvg==";
        };
        _Hgc1OF8W = {
            "id" = "Hgc1OF8W";
            "file" = "TrueAdaptiveMusicAPI-1.3.7+1.21.9.jar";
            "hash" = "sha512-AUB923smnClLy2+rREaCCOkkaO4UjILBp1ecXSGlBspVPJJaQ9MRTx5WvyzqXeZr7MXzUyzRHlvQ3D621ZgHtg==";
        };
        _ioByLXPr = {
            "id" = "ioByLXPr";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.7+1.21.9.jar";
            "hash" = "sha512-EeDsxAI6QwOkn8OSa3RgzRkNpIXvF4NUS5vAowRZTBzBUnjunpMRNt/Ol+ut2aQkQpLI02w26S18omJ1RnXiXA==";
        };
        _D9qhJbOf = {
            "id" = "D9qhJbOf";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+1.21.2.jar";
            "hash" = "sha512-2ozuWnAs9fG+tmptza7MPP7B1Xzw3xGateHEQnGCndcYzH+sfb0d1sPUlWJ1wbMCHDcPAIAK5umi4o3IVcmLBg==";
        };
        _xMZdn1BM = {
            "id" = "xMZdn1BM";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+1.21.1.jar";
            "hash" = "sha512-lllm8lkOfNjXt5Vn7wW+X5LMjW2XcYEqtJNN5MDLgWo+Yy6/xTjO+c28zUY1cvANUSZw8Qoz9QYB3lb2/b89ng==";
        };
        _sB5DQWwn = {
            "id" = "sB5DQWwn";
            "file" = "TrueAdaptiveMusicAPI-1.3.7+1.21.11.jar";
            "hash" = "sha512-GS0RK9DWwfY2bkeYAPKVphZt4kU8opvnIUgSaMF4q86G4BrDpsRRYCOL1ZJLfQXpdOCWPqgRD0rVW0QmXNpOzA==";
        };
        _Lwoww6h3 = {
            "id" = "Lwoww6h3";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.7+1.21.2.jar";
            "hash" = "sha512-tBrAkl1q+r6eabBA2uK0vJvsXj4ywTw1lAsVhPUdcwwXcjP6bfHyP5YgI7cbRIcAevVYAvkepQjidcCe5WWjfQ==";
        };
        _wEOQzGre = {
            "id" = "wEOQzGre";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.7+1.21.1.jar";
            "hash" = "sha512-bV24nlveca43UTttF43UAtUMgipk9tJgr8hQr39SN55VWg8GgBgpcWjfUDHUC42DYPTKKoBhsXdVf3Qz8UGBQg==";
        };
        _HaGi5GIt = {
            "id" = "HaGi5GIt";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.7+1.21.11.jar";
            "hash" = "sha512-KpxcnBV3UPb6Xr3ukdY9QMLhK3hB+QyvZ+fhWyWc0cEdB5pPwNuTY8WBifDdXm738ZTSYDkUlWcVte7anjgy3Q==";
        };
        _GsBDw6lr = {
            "id" = "GsBDw6lr";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+1.20.1.jar";
            "hash" = "sha512-8Pf4U0zEkqpQliX1vCxK0W6JXVxJ2i1jKX6dkN0F2C+vcmoeh+UdSz+p4KkelIvBoYcaUQhU7iUoBAmPn2Zqyg==";
        };
        _aQqSdnoJ = {
            "id" = "aQqSdnoJ";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.7+1.20.1.jar";
            "hash" = "sha512-rDTlY8QN3gpd4uxSE+ZZfw3iEFEJo2LcLSJr7kX76f4NFZWWWrq4d8npcQIctWi06NjLGDxKyZGp1LH+7vdoZg==";
        };
        _baBfhXiJ = {
            "id" = "baBfhXiJ";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+26.3.jar";
            "hash" = "sha512-1B76h1dW0pN2paBAss07kgd8sSrFYlHkwyCrJKXvSkMANUZf10eKjOO/Aq9B1A+s2t1sqJwfdtacVB/v+dkyvg==";
        };
        _he6LzD6r = {
            "id" = "he6LzD6r";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.7+26.3.jar";
            "hash" = "sha512-7HgD9a5CkhSlldTmBOoWTq/QXU61lspxnJmdnfB1hsGIdtdfHVF2KVGdYK2xHNW0cCaTVfwnHjPLL9jAEbHfMQ==";
        };
        _eXw3zQMS = {
            "id" = "eXw3zQMS";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.7+26.3.jar";
            "hash" = "sha512-llgQIHWMWC0asCtRecUZRgDkJ3WjkOASGkiSe39DQzpD6gwVpPvGvbUJg5Sj5PD3VRnEBILD2Xaa2AUQ57drPw==";
        };
        _BKarteRJ = {
            "id" = "BKarteRJ";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.7+26.3.jar";
            "hash" = "sha512-fRCCzHOwtkxCf+Pd4hElsB+ZSe8qPZE0xhXzhc3ofgeQzRxR4FTB71rYXgfRbwGdMU2XQb2Mg6YOxgfEfDSgtA==";
        };
        _n6SGbyhE = {
            "id" = "n6SGbyhE";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+26.3.jar";
            "hash" = "sha512-W32NKKdA1SmM5RR2XIQgykfrHGhNEQjMcEQZio3pttAFzlliL0OvOsQ386EcIBa5zi8Yaq3rtd6JdmC/CZqEtA==";
        };
        _HNRYclBg = {
            "id" = "HNRYclBg";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.8+26.3.jar";
            "hash" = "sha512-boOGxebT417Vfbf+2/fcQPI5yniuIiTzgZOIBoJ+tnKWm8j7Q4A8zoikK2c9ESGAPdqMcZRhOTUDjoopYE/xsQ==";
        };
        _WweYS6yL = {
            "id" = "WweYS6yL";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+26.3.jar";
            "hash" = "sha512-W32NKKdA1SmM5RR2XIQgykfrHGhNEQjMcEQZio3pttAFzlliL0OvOsQ386EcIBa5zi8Yaq3rtd6JdmC/CZqEtA==";
        };
        _ii9AnjRx = {
            "id" = "ii9AnjRx";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.8+26.3.jar";
            "hash" = "sha512-boOGxebT417Vfbf+2/fcQPI5yniuIiTzgZOIBoJ+tnKWm8j7Q4A8zoikK2c9ESGAPdqMcZRhOTUDjoopYE/xsQ==";
        };
        _xFm50EGc = {
            "id" = "xFm50EGc";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+26.1.jar";
            "hash" = "sha512-OWvEnHIgVYW7Hu8AR1Cb1z4rFJphLSCzIW8ypGwFQBuO5W+2LdkcheniLAg8SqUR37wJiuD7/In1G5AgM9CLWQ==";
        };
        _la7UHGy5 = {
            "id" = "la7UHGy5";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.8+26.1.jar";
            "hash" = "sha512-CXNNkdxDy6TSHWMUIvZgJTKm5QWx9L1aAG77I/Bj510JiBg+9xh0vxtgnPj7UVBua/50Zf16Tf8Rtxd5zJpq1w==";
        };
        _Hdr0i2K8 = {
            "id" = "Hdr0i2K8";
            "file" = "TrueAdaptiveMusicAPI-1.3.8+1.21.9.jar";
            "hash" = "sha512-5d/UkSAJNs/EnYiE7KEWlOrv417oLDx2I+RIit7sVW2cP0lAyWmnh2eVuRC+16WeVTvcy6yNBy3eE5onbePjDA==";
        };
        _98R3GKkr = {
            "id" = "98R3GKkr";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.8+1.21.9.jar";
            "hash" = "sha512-BB/YvD0K5D7w5MbxQxibWMF8BlePr+rjxMgLzNTpIPeFBuLgpJSJYNI1RcVpVns9Bv5t2jcBp/gXSkJ19K0Q0Q==";
        };
        _c5e3b9it = {
            "id" = "c5e3b9it";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+1.21.2.jar";
            "hash" = "sha512-0iewHfQKrxIhZryFSK8wMRi9vO+nH5eFYprgCEekB3G9kJjX4ZvYXI5ZJ1yELSB+iCOrsCxPiCzT3nRt/a+rcg==";
        };
        _SxgWZd07 = {
            "id" = "SxgWZd07";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.8+1.21.2.jar";
            "hash" = "sha512-3ZA0dad56WYYRQkAYee+/JMqiUyetEOH+YpDO0YDwSaqnsSuAUop9ZS1ITKBZ7+46X8hNFKHZz9OWgrSsQqbUg==";
        };
        _L3PkRKkE = {
            "id" = "L3PkRKkE";
            "file" = "TrueAdaptiveMusicAPI-1.3.8+1.21.11.jar";
            "hash" = "sha512-NDVDodJYuV+JDwNADB2B73ahLfkjy/9wUnKLxaX0CNJukAaxm0q/qexAP4hHzIdrcVup/E6DdKxUN0HwQAM+Ww==";
        };
        _iVQftq3p = {
            "id" = "iVQftq3p";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.8+1.21.11.jar";
            "hash" = "sha512-61+FUX330mRzWm8+O7xa2GVayHkf6CP82DutFfmaC84jofby69M+63vr+J9K+3FBNTsl4vuJo+MegTqJ0DBt5g==";
        };
        _gd5Nlxty = {
            "id" = "gd5Nlxty";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+1.21.1.jar";
            "hash" = "sha512-CJGXXvn6MDjUZwzWilLV7XK7oGA3ZGs+tWBCefI7yn90vMJzJMbeMhWKy++Y9HL7dXw750aOaGbgJCd4tn4tbw==";
        };
        _Az2DeuGi = {
            "id" = "Az2DeuGi";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.8+1.21.1.jar";
            "hash" = "sha512-pzaFxozWr4gB60VkI5+CxzxM9KxGPXGBl4VF4wseppzNs5tUeReU4G7D6i9sq8pW7flpsHxfvuABOQwkCSazLg==";
        };
        _eGxnzSFF = {
            "id" = "eGxnzSFF";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.8+1.20.1.jar";
            "hash" = "sha512-WStVAqSH3LqRkHUqIMV98RyE6jvhsKFIByAJ8rXedGXsywU6k8PRfxli3d4kPQJjWXw+O6yYa5nV3I2eSQ+3zA==";
        };
        _tOnOJR8T = {
            "id" = "tOnOJR8T";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.8+1.20.1.jar";
            "hash" = "sha512-wbE4DKhYhhHQsfiEXSfDkM+2h3KdPC6ohhJGe50I1XrhDd8kGmraGGxlTgTxSC2noMR5Wz2HFyYFZFRyJkmU6w==";
        };
        _NEjWFnc6 = {
            "id" = "NEjWFnc6";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.9+26.3.jar";
            "hash" = "sha512-CGt7T5I3kpqNsmUk3TzX8NkLltjkzydELyyaKX8pLswtM9lSsK+nD0/TsIMjZJq5JwbjcrifqoCwDFDFkifCuw==";
        };
        _AbLepzT0 = {
            "id" = "AbLepzT0";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.9+26.3.jar";
            "hash" = "sha512-60IthoY8TMx9cE1IPgsCOxegxtazm27pDzgAPT4XP4JttjStFJO3rCl/mKVM6GKv1dQaVNpJnvg6vZNg4J4axw==";
        };
        _pnTrERiA = {
            "id" = "pnTrERiA";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.9+1.21.2.jar";
            "hash" = "sha512-r0tXnXnKdSGn3BMf5mDyWJ/zk1I3JnikwBX5rp2HCpt6DPi7bA3l/kJCrid8Vo0or2NO2tFD0YxcHl3EgdDL4w==";
        };
        _kQK2GUQ0 = {
            "id" = "kQK2GUQ0";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.9+1.21.2.jar";
            "hash" = "sha512-Bv/1zeaqV/kElhxKYSPNRcFMmC6bL5qjtk0/l1AE80U7UFc1zcxUHyjlVh2qzv0+mqHlOGgIwIwcaQuZNCjgEg==";
        };
        _fSw8gYfW = {
            "id" = "fSw8gYfW";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.9+26.1.jar";
            "hash" = "sha512-3sVHRSB9UWmFhcfuxSVDZyOca6BqX5ZWyhCtmsBHkf994skZUF8H3TMHLOTkYsBmtw+SCNXlikRNGJJwftE0GA==";
        };
        _WuylDU9T = {
            "id" = "WuylDU9T";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.9+26.1.jar";
            "hash" = "sha512-I8A7bMhRro+YkX3Y/v5q5lM2rU2q6T0MJz2l8rmkn0jX6O3WmImCVd+7x7EoscmFvrC0npobbeF8lzo96/vxEQ==";
        };
        _9sKGKTIQ = {
            "id" = "9sKGKTIQ";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.9+1.21.1.jar";
            "hash" = "sha512-SwiAIjhcfIZgJQdhEf1FZ+RrsKcNw+C5bQPGY1Qfi2YEsPmdvplEU8geDewpO6PW8OUQbMBScBIs12V+eRLtZA==";
        };
        _e4q2t5Pw = {
            "id" = "e4q2t5Pw";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.9+1.21.1.jar";
            "hash" = "sha512-KYtUSHJIsflvXgsqM2w1shZC17TS5A8HpxyqdjRU7nzpDmlfa5SrFf43VDVjgi9/d0cViakStwckb7tf+6wNng==";
        };
        _x54yZSdk = {
            "id" = "x54yZSdk";
            "file" = "TrueAdaptiveMusicAPI-1.3.9+1.21.11.jar";
            "hash" = "sha512-wwykvXhvhtnkqqlbvmdElLbo3E4whk+Ljoo17j/GL7HgaRFoolhfBkSqgSUO1SaiPLTcqVdzNuwG+PTs8bBRQg==";
        };
        _jPrbs3u4 = {
            "id" = "jPrbs3u4";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.9+1.21.11.jar";
            "hash" = "sha512-hT9H+1Fy3WfHlidi5fFYnrHYcf7wsxPe6fPQAsYyHEAFb4Svc21hFGNarQSYZpZo3LVnP/kPeK8FsSzpIV+xOw==";
        };
        _63AVApCz = {
            "id" = "63AVApCz";
            "file" = "TrueAdaptiveMusicAPI-1.3.9+1.21.9.jar";
            "hash" = "sha512-ZJqUEVWO55qadK8n3PaOH/UDKxLXiojvoTgVB2SWqPOB+yx+meB1Mb5G83RT9xKGQmZubTNaCL+ywRMzzKqgEg==";
        };
        _z9O2GQKj = {
            "id" = "z9O2GQKj";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.9+1.21.9.jar";
            "hash" = "sha512-Vi4APCbvRxN9juXPpWl0P7QBp5/rANpodAYLj8byC0OKDsuVguU3ujrh+kWsJ/JfbQw+a7e9Bn4X81YyNMu6kg==";
        };
        _cf8i8ixS = {
            "id" = "cf8i8ixS";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.9+1.20.1.jar";
            "hash" = "sha512-vxt8fwPlM38j78tD6lsfSLVULGmmJtWphUQzVveuydYPlDmQMiYPVEz1HhMkubK5kE9k4O40YC11Df2Yv4GaUg==";
        };
        _Hkb3U1WA = {
            "id" = "Hkb3U1WA";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.9+1.20.1.jar";
            "hash" = "sha512-evr+tQ+RFfE29E7NxVfZSjKqonbywUPcftB5a5AjlLY9U/BEJXEyA5h0VJyPu4tECj7Y+0o6Bb9DXm9j5+xxfA==";
        };
        _bweGL6Cq = {
            "id" = "bweGL6Cq";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.10+26.1.jar";
            "hash" = "sha512-PQozHZLxTeAMJjO6pJuqwpNQz3XLiUthYjsUru7GYozG/N81OnM9S0Wm2f9E8WxiXdAuliusbJ47DXVfnnMzrQ==";
        };
        _wL6kBCeM = {
            "id" = "wL6kBCeM";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.10+26.1.jar";
            "hash" = "sha512-ggOOkut3POSFg73APppyd9U9bCBXuJefBkjOYJJZydBnL+A/pz7FO8tb4CI215ipzr0x0w/Tbnq935JAGvwD0Q==";
        };
        _2A6GNy9Y = {
            "id" = "2A6GNy9Y";
            "file" = "TrueAdaptiveMusicAPI-1.3.10+1.21.9.jar";
            "hash" = "sha512-NJTs8zbHDOlnGO4anoPm0xhuGqEnxTtazlm+KvXUMReBYgMP/rg94lvo84bWBxJ62gUQPN2IlXmnYjC21j0SZA==";
        };
        _UBGXsE0t = {
            "id" = "UBGXsE0t";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.10+26.3.jar";
            "hash" = "sha512-AK/k8zx+1JbsLRnyO5RX52CAi7YytlwiFLfLy9y6JwFU8JwtSrQnHGTdyMa27PjY/7P1aywMdtvda1VageqU4w==";
        };
        _6SQ610ju = {
            "id" = "6SQ610ju";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.10+1.21.9.jar";
            "hash" = "sha512-LUDVYtAao2SuN3TBmPNpJ5wSkIOWVFcq5TD3TVn2Zc7gnluVRVSg5hYJrpkGuPBvX//jWO3CGYgHmAgowHRGIA==";
        };
        _WHsFBUed = {
            "id" = "WHsFBUed";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.10+26.3.jar";
            "hash" = "sha512-b/ntu2bMQVj/XiJnud4qmJts++lK6WH04b7nHHN7BXDx8Pfym1sIsgDuu+eV5qLqp0AWO4+Uzycw9WADoTw1Ow==";
        };
        _wa44eVr9 = {
            "id" = "wa44eVr9";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.10+1.21.1.jar";
            "hash" = "sha512-cdfmiwBml54LZky9XjLh+LSrMLibTQ5pI3LIdaIwrrF9xefKIX1QBnRo5BdNw9jWwcp6ZU8HyzMSY/gyjEZbFA==";
        };
        _srn6TniU = {
            "id" = "srn6TniU";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.10+1.21.1.jar";
            "hash" = "sha512-WQLUUuGvD/coOP40Q+eECwpiMWASz5mN3b/H5LsI/QC4KPqItcHsQCgnVenIS9MUXagUNTZfohZ32qi10S/HWw==";
        };
        _AX3tsFlB = {
            "id" = "AX3tsFlB";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.10+1.21.2.jar";
            "hash" = "sha512-JqMqraTHc452P2VbExLFDs0vuTpONnvTz5uhwGc2Jl7COW0jEAG+LbMWr8tpv2EEZENtJvXU6b7upEF6d2M42g==";
        };
        _SjWxnFkS = {
            "id" = "SjWxnFkS";
            "file" = "TrueAdaptiveMusicAPI-1.3.10+1.21.11.jar";
            "hash" = "sha512-GddBEOv5mrQcpuKJ6IPzDKRvkXer0U0VAPuOe7XkDIR06npz0yoEQUso2VCT7W2BVZQTZ/ScX98ltxy/urlugA==";
        };
        _MSSb1Wpk = {
            "id" = "MSSb1Wpk";
            "file" = "TrueAdaptiveMusicAPI-neoforge-neoforge-1.3.10+1.21.2.jar";
            "hash" = "sha512-CJhym+hhOOSrtDAFoiA1IXfKOcy/9KOVpImuf5CmWXuA2DDjg0FBvWNY4KeIHxlz/0Q9ZHfB+lnQQqbeXHmUdQ==";
        };
        _O73sEKpu = {
            "id" = "O73sEKpu";
            "file" = "TrueAdaptiveMusicAPI-neoforge-1.3.10+1.21.11.jar";
            "hash" = "sha512-zlOKdK9szwGT1EKSmxGfM6HKSgJUdhstxEvhMBbV/sMVg51rgTwuD9eZQu6+w0/pCvi8OhoNPMgrED8jc5/HCw==";
        };
        _4hnyOteS = {
            "id" = "4hnyOteS";
            "file" = "TrueAdaptiveMusicAPI-fabric-1.3.10+1.20.1.jar";
            "hash" = "sha512-Qomt3dZR+VKzNOv0ENxvRBzrjHvb6Lv/ZjXeVc2wilSena/rgAPLuZEklZpi+ZDOyZpuZzd+Pee80UrSM6PH2w==";
        };
        _XbQHKjjD = {
            "id" = "XbQHKjjD";
            "file" = "TrueAdaptiveMusicAPI-forge-1.3.10+1.20.1.jar";
            "hash" = "sha512-L8VAB9f5IQ53zungLgYpS6D+50CP/RrF5LeqHSe9QkqSsb40Vy1bK7Wd7EjMFa400YCtoXRlag+L1A5ufBKdGQ==";
        };
    in {
        "Eoy45C77" = _Eoy45C77;
        "Yl6DYkwn" = _Yl6DYkwn;
        "XaefAleR" = _XaefAleR;
        "llFZvh8B" = _llFZvh8B;
        "L2UDkf0g" = _L2UDkf0g;
        "QYePXfXC" = _QYePXfXC;
        "LnxNHAQy" = _LnxNHAQy;
        "Ji0dI4Vt" = _Ji0dI4Vt;
        "OreZwugj" = _OreZwugj;
        "OUGiaKAs" = _OUGiaKAs;
        "usWwHIYk" = _usWwHIYk;
        "HzOs5Xec" = _HzOs5Xec;
        "hKqZFS3I" = _hKqZFS3I;
        "c5LavHwF" = _c5LavHwF;
        "QGIllWiQ" = _QGIllWiQ;
        "nO0B5ZYr" = _nO0B5ZYr;
        "jXVOqKUI" = _jXVOqKUI;
        "lg5AWjQV" = _lg5AWjQV;
        "2siGaQym" = _2siGaQym;
        "muRA9Wov" = _muRA9Wov;
        "k5YJFVZh" = _k5YJFVZh;
        "Od8QdOGx" = _Od8QdOGx;
        "gCazbbFD" = _gCazbbFD;
        "ilc5W72v" = _ilc5W72v;
        "TOLCNhsJ" = _TOLCNhsJ;
        "Ugvi6GWL" = _Ugvi6GWL;
        "hHWz6V2r" = _hHWz6V2r;
        "e8xqZ8lo" = _e8xqZ8lo;
        "SFBzk0V3" = _SFBzk0V3;
        "fwwo4M8l" = _fwwo4M8l;
        "c4ZjajVW" = _c4ZjajVW;
        "rcymnIFx" = _rcymnIFx;
        "HUSn5tuo" = _HUSn5tuo;
        "StKAZcDS" = _StKAZcDS;
        "crSpUs0k" = _crSpUs0k;
        "l2LE14Kp" = _l2LE14Kp;
        "9L54b83M" = _9L54b83M;
        "16JOUIBq" = _16JOUIBq;
        "KjmTHKsz" = _KjmTHKsz;
        "OPYLgNC5" = _OPYLgNC5;
        "WC8WV1Gj" = _WC8WV1Gj;
        "jAcrxbOZ" = _jAcrxbOZ;
        "JcGTcaqH" = _JcGTcaqH;
        "T0C4GGcf" = _T0C4GGcf;
        "Hgc1OF8W" = _Hgc1OF8W;
        "ioByLXPr" = _ioByLXPr;
        "D9qhJbOf" = _D9qhJbOf;
        "xMZdn1BM" = _xMZdn1BM;
        "sB5DQWwn" = _sB5DQWwn;
        "Lwoww6h3" = _Lwoww6h3;
        "wEOQzGre" = _wEOQzGre;
        "HaGi5GIt" = _HaGi5GIt;
        "GsBDw6lr" = _GsBDw6lr;
        "aQqSdnoJ" = _aQqSdnoJ;
        "baBfhXiJ" = _baBfhXiJ;
        "he6LzD6r" = _he6LzD6r;
        "eXw3zQMS" = _eXw3zQMS;
        "BKarteRJ" = _BKarteRJ;
        "n6SGbyhE" = _n6SGbyhE;
        "HNRYclBg" = _HNRYclBg;
        "WweYS6yL" = _WweYS6yL;
        "ii9AnjRx" = _ii9AnjRx;
        "xFm50EGc" = _xFm50EGc;
        "la7UHGy5" = _la7UHGy5;
        "Hdr0i2K8" = _Hdr0i2K8;
        "98R3GKkr" = _98R3GKkr;
        "c5e3b9it" = _c5e3b9it;
        "SxgWZd07" = _SxgWZd07;
        "L3PkRKkE" = _L3PkRKkE;
        "iVQftq3p" = _iVQftq3p;
        "gd5Nlxty" = _gd5Nlxty;
        "Az2DeuGi" = _Az2DeuGi;
        "eGxnzSFF" = _eGxnzSFF;
        "tOnOJR8T" = _tOnOJR8T;
        "NEjWFnc6" = _NEjWFnc6;
        "AbLepzT0" = _AbLepzT0;
        "pnTrERiA" = _pnTrERiA;
        "kQK2GUQ0" = _kQK2GUQ0;
        "fSw8gYfW" = _fSw8gYfW;
        "WuylDU9T" = _WuylDU9T;
        "9sKGKTIQ" = _9sKGKTIQ;
        "e4q2t5Pw" = _e4q2t5Pw;
        "x54yZSdk" = _x54yZSdk;
        "jPrbs3u4" = _jPrbs3u4;
        "63AVApCz" = _63AVApCz;
        "z9O2GQKj" = _z9O2GQKj;
        "cf8i8ixS" = _cf8i8ixS;
        "Hkb3U1WA" = _Hkb3U1WA;
        "bweGL6Cq" = _bweGL6Cq;
        "wL6kBCeM" = _wL6kBCeM;
        "2A6GNy9Y" = _2A6GNy9Y;
        "UBGXsE0t" = _UBGXsE0t;
        "6SQ610ju" = _6SQ610ju;
        "WHsFBUed" = _WHsFBUed;
        "wa44eVr9" = _wa44eVr9;
        "srn6TniU" = _srn6TniU;
        "AX3tsFlB" = _AX3tsFlB;
        "SjWxnFkS" = _SjWxnFkS;
        "MSSb1Wpk" = _MSSb1Wpk;
        "O73sEKpu" = _O73sEKpu;
        "4hnyOteS" = _4hnyOteS;
        "XbQHKjjD" = _XbQHKjjD;
        "fabric-1.20.1" = _4hnyOteS;
        "fabric-1.21.1" = _4hnyOteS;
        "fabric-1.21.2" = _4hnyOteS;
        "fabric-1.21.3" = _4hnyOteS;
        "fabric-1.21.4" = _4hnyOteS;
        "fabric-1.21.5" = _4hnyOteS;
        "fabric-1.21.6" = _4hnyOteS;
        "fabric-1.21.7" = _4hnyOteS;
        "fabric-1.21.8" = _4hnyOteS;
        "fabric-1.21.9" = _4hnyOteS;
        "fabric-1.21.10" = _4hnyOteS;
        "fabric-1.21.11" = _4hnyOteS;
        "fabric-26.1" = _4hnyOteS;
        "fabric-26.1.1" = _4hnyOteS;
        "fabric-26.1.2" = _4hnyOteS;
        "fabric-26.2" = _4hnyOteS;
        "fabric-26.3" = _4hnyOteS;
        "fabric-1.20.2" = _4hnyOteS;
        "fabric-1.20.3" = _4hnyOteS;
        "fabric-1.20.4" = _4hnyOteS;
        "fabric-1.20.5" = _4hnyOteS;
        "fabric-1.20.6" = _4hnyOteS;
        "fabric-1.21" = _4hnyOteS;
        "neoforge-26.1" = _O73sEKpu;
        "neoforge-26.1.1" = _O73sEKpu;
        "neoforge-26.1.2" = _O73sEKpu;
        "neoforge-26.2" = _O73sEKpu;
        "neoforge-1.21.11" = _O73sEKpu;
        "neoforge-1.21.2" = _O73sEKpu;
        "neoforge-1.21.3" = _O73sEKpu;
        "neoforge-1.21.4" = _O73sEKpu;
        "neoforge-1.21.5" = _O73sEKpu;
        "neoforge-1.21.6" = _O73sEKpu;
        "neoforge-1.21.7" = _O73sEKpu;
        "neoforge-1.21.8" = _O73sEKpu;
        "neoforge-1.21.1" = _O73sEKpu;
        "neoforge-1.21.9" = _O73sEKpu;
        "neoforge-1.21.10" = _O73sEKpu;
        "neoforge-26.3" = _O73sEKpu;
        "neoforge-1.20.1" = _O73sEKpu;
        "neoforge-1.20.2" = _O73sEKpu;
        "neoforge-1.20.3" = _O73sEKpu;
        "neoforge-1.20.4" = _O73sEKpu;
        "neoforge-1.20.5" = _O73sEKpu;
        "neoforge-1.20.6" = _O73sEKpu;
        "neoforge-1.21" = _O73sEKpu;
        "forge-1.20.1" = _XbQHKjjD;
        "forge-1.20.2" = _XbQHKjjD;
        "forge-1.20.3" = _XbQHKjjD;
        "forge-1.20.4" = _XbQHKjjD;
        "forge-1.20.5" = _XbQHKjjD;
        "forge-1.20.6" = _XbQHKjjD;
        "forge-1.21" = _XbQHKjjD;
        "forge-1.21.1" = _XbQHKjjD;
        "forge-1.21.2" = _XbQHKjjD;
        "forge-1.21.3" = _XbQHKjjD;
        "forge-1.21.4" = _XbQHKjjD;
        "forge-1.21.5" = _XbQHKjjD;
        "forge-1.21.6" = _XbQHKjjD;
        "forge-1.21.7" = _XbQHKjjD;
        "forge-1.21.8" = _XbQHKjjD;
        "forge-1.21.9" = _XbQHKjjD;
        "forge-1.21.10" = _XbQHKjjD;
        "forge-1.21.11" = _XbQHKjjD;
        "forge-26.1" = _XbQHKjjD;
        "forge-26.1.1" = _XbQHKjjD;
        "forge-26.1.2" = _XbQHKjjD;
        "forge-26.2" = _XbQHKjjD;
        "forge-26.3" = _XbQHKjjD;
        "pkg-1.0+1.20.1" = _Eoy45C77;
        "pkg-1.0+1.21.1" = _Yl6DYkwn;
        "pkg-1.0+26.1" = _XaefAleR;
        "pkg-1.1+26.1" = _llFZvh8B;
        "pkg-1.1+1.20.1" = _L2UDkf0g;
        "pkg-1.1+1.21.1" = _QYePXfXC;
        "pkg-1.1.1+26.1" = _LnxNHAQy;
        "pkg-1.1.1+1.21.1" = _Ji0dI4Vt;
        "pkg-1.1.1+1.20.1" = _OreZwugj;
        "pkg-1.1.2+26.1" = _OUGiaKAs;
        "pkg-1.1.2+1.20.1" = _usWwHIYk;
        "pkg-1.1.2+1.21.1" = _HzOs5Xec;
        "pkg-1.1.3+1.20.1" = _hKqZFS3I;
        "pkg-1.1.3+26.1" = _c5LavHwF;
        "pkg-1.1.3+1.21.1" = _QGIllWiQ;
        "pkg-1.2.0+1.21.1" = _nO0B5ZYr;
        "pkg-1.2.0+1.20.1" = _jXVOqKUI;
        "pkg-1.2.0+26.1" = _lg5AWjQV;
        "pkg-1.2.1+1.21.2" = _2siGaQym;
        "pkg-1.2.1+1.21.1" = _Od8QdOGx;
        "pkg-1.2.1+1.20.1" = _k5YJFVZh;
        "pkg-1.2.2+26.1" = _gCazbbFD;
        "pkg-1.2.2+1.20.1" = _ilc5W72v;
        "pkg-1.2.2+1.21.1" = _TOLCNhsJ;
        "pkg-1.2.2+1.21.2" = _Ugvi6GWL;
        "pkg-1.2.3+26.1" = _hHWz6V2r;
        "pkg-1.2.3+1.20.1" = _e8xqZ8lo;
        "pkg-1.2.3+1.21.1" = _SFBzk0V3;
        "pkg-1.2.3+1.21.2" = _fwwo4M8l;
        "pkg-+" = _wL6kBCeM;
        "pkg-1.3.6+1.21.11" = _StKAZcDS;
        "pkg-1.3.6+1.21.2" = _9L54b83M;
        "pkg-1.3.6+1.21.1" = _16JOUIBq;
        "pkg-1.3.6+1.21.9" = _OPYLgNC5;
        "pkg-1.3.6+1.20.1" = _jAcrxbOZ;
        "pkg-1.3.7+1.21.9" = _ioByLXPr;
        "pkg-1.3.7+1.21.2" = _Lwoww6h3;
        "pkg-1.3.7+1.21.1" = _wEOQzGre;
        "pkg-1.3.7+1.21.11" = _HaGi5GIt;
        "pkg-1.3.7+1.20.1" = _aQqSdnoJ;
        "pkg-1.3.7+26.3" = _BKarteRJ;
        "pkg-1.3.8+26.3" = _ii9AnjRx;
        "pkg-1.3.8+1.21.9" = _98R3GKkr;
        "pkg-1.3.8+1.21.2" = _SxgWZd07;
        "pkg-1.3.8+1.21.11" = _iVQftq3p;
        "pkg-1.3.8+1.21.1" = _Az2DeuGi;
        "pkg-1.3.8+1.20.1" = _tOnOJR8T;
        "pkg-1.3.9+26.3" = _AbLepzT0;
        "pkg-1.3.9+1.21.2" = _kQK2GUQ0;
        "pkg-1.3.9+1.21.1" = _e4q2t5Pw;
        "pkg-1.3.9+1.21.11" = _jPrbs3u4;
        "pkg-1.3.9+1.21.9" = _z9O2GQKj;
        "pkg-1.3.9+1.20.1" = _Hkb3U1WA;
        "pkg-1.3.10+1.21.9" = _6SQ610ju;
        "pkg-1.3.10+26.3" = _WHsFBUed;
        "pkg-1.3.10+1.21.1" = _srn6TniU;
        "pkg-1.3.10+1.21.2" = _MSSb1Wpk;
        "pkg-1.3.10+1.21.11" = _O73sEKpu;
        "pkg-1.3.10+1.20.1" = _XbQHKjjD;
        "default" = _XbQHKjjD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trueadaptivemusicapi";
        id = "2Box4xvp";
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