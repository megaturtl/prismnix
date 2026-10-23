{lib, callPackage, ...}:
let
    versions = (let
        _mVzIexn8 = {
            "id" = "mVzIexn8";
            "file" = "enhancedblockentities-0.12.0+1.21.5-fabric.jar";
            "hash" = "sha512-sDRm1DERGTdPex9UNX8ehQrqF3sWZUFzvLgD0WgESXYFokwZgCbPjNeUl3JEFEldvy6JKl1ZOb36b6JRvK0KJA==";
        };
        _2sMuWUlf = {
            "id" = "2sMuWUlf";
            "file" = "enhancedblockentities-0.12.0+1.21.6-fabric.jar";
            "hash" = "sha512-p/N97+SvUTtSUOoUDKx80jf2KWS/kM8dVAp2W6axP380tnUTqvUIgSOIaJVrqQupSpjvZNNmB7OdsG9K3jM89w==";
        };
        _Ca8sGUBx = {
            "id" = "Ca8sGUBx";
            "file" = "enhancedblockentities-0.12.0+1.21.9-fabric.jar";
            "hash" = "sha512-/lZNpBBzc9LOLRCVdS7gaDjlqKPwUOvuD7AM+FZLqAEexaOWS4heMtr9FxsXoez7cZ1RqF651ZcjiL9upXgzRg==";
        };
        _gqpuBlRC = {
            "id" = "gqpuBlRC";
            "file" = "enhancedblockentities-0.12.0+1.21.11-fabric.jar";
            "hash" = "sha512-696sObd2nwkDm1BgKQ7RPfxs9TTRoGrgfs7rlLCjyzCT+Un9OVFweabgGkVx0zSXAM4vgG8LZ5EiXQRtHr9XMA==";
        };
        _DUSJGEr1 = {
            "id" = "DUSJGEr1";
            "file" = "enhancedblockentities-0.12.0+26.1-fabric.jar";
            "hash" = "sha512-5Ew7eNloqNNYiq6LK4lA0VGRfhpGTuq1Z9MTq7mpSOWut+Ijgdiq1Qe79M4UamQaWeWCUVLkxpcpFUj7Z+JROQ==";
        };
        _bFguz4ai = {
            "id" = "bFguz4ai";
            "file" = "enhancedblockentities-0.12.0+26.2-fabric.jar";
            "hash" = "sha512-Vssc7oJQ36LLVdhviu0b0yrZczEGqTFAijo8mCDbAB8TGtILvA90wKO+C7wvSD0o9NyTfSJKtngjoCzqXsoG1g==";
        };
        _V5ldn7Dh = {
            "id" = "V5ldn7Dh";
            "file" = "enhancedblockentities-0.13.0+1.16.5-forge.jar";
            "hash" = "sha512-7XKEgoRsJ9ZJyI+O0PvBxrlpBO9DP1meGlk/0BKF6GB4c3PlTdTste6i8lGP/M820P8wQTcC9ZYlFtqmK031xw==";
        };
        _eMyTmkwJ = {
            "id" = "eMyTmkwJ";
            "file" = "enhancedblockentities-0.13.0+1.17.1-forge.jar";
            "hash" = "sha512-05tENcKXvS3EIe9C+eYYgaTtg0PkPyiwvXBm+UsLySwZKdyALSIFg/yWH+0dkfzYzYswEekZa7v3pMrfyOSTtg==";
        };
        _hEho0w2N = {
            "id" = "hEho0w2N";
            "file" = "enhancedblockentities-0.13.0+1.18.2-forge.jar";
            "hash" = "sha512-GcnmRPsrNuaZ93yqehXj+jRAMV5O796bqAbArDsM92qq3evTEwT5MuDEc5I2UFQf+KkmAdm8YYqpUbYGXgnrJA==";
        };
        _cvtqJTt4 = {
            "id" = "cvtqJTt4";
            "file" = "enhancedblockentities-0.13.0+1.19.2-forge.jar";
            "hash" = "sha512-/+OEVjsUwvHqVH4grTi8Vu89g34Q5q6glxtxfZO/cjx9zjIiHDzRb3g+wYF51paKQibSKjwweJVGs5AYMDGUnQ==";
        };
        _pNl96xN2 = {
            "id" = "pNl96xN2";
            "file" = "enhancedblockentities-0.13.0+1.19.4-forge.jar";
            "hash" = "sha512-mcUywmL0HGlL4UwsZ4uaQm/jBofG1CS91xuyDfYz8E8Szam6KAJ5R5oJuZjxmCXZVCE9NcSEzX8Zful5FqD1kw==";
        };
        _9n4Eci1z = {
            "id" = "9n4Eci1z";
            "file" = "enhancedblockentities-0.13.0+1.20-forge.jar";
            "hash" = "sha512-IAMLF4EDmsV/WVcjXD9QyTYjkGWTETmIQDGlEdS6HjJdQ3qDe0booB2Ps0fHzWq2JI/9NkBaXqWUG3wdL2BC+A==";
        };
        _FRnAsfmz = {
            "id" = "FRnAsfmz";
            "file" = "enhancedblockentities-0.13.0+1.21-forge.jar";
            "hash" = "sha512-eQVqAacWGfn9KmfKYaTDoZu6wIdrVgEDLZ8aBCq+f36jbUeWE4PMjjwf4RGTWDqnntm33Cxn9PR88O13tMxkzg==";
        };
        _eBXgFEN8 = {
            "id" = "eBXgFEN8";
            "file" = "enhancedblockentities-0.13.0+1.21.2-forge.jar";
            "hash" = "sha512-3Kxv1EKZeMiZEZ84zhHNAuu3un2eMHcr5QdxRtoM0Nj6dm8PJuQE8Phr8xnbTaWrKRC1Z9c1X3fW9Ieu7Iu67A==";
        };
        _n41msezM = {
            "id" = "n41msezM";
            "file" = "enhancedblockentities-0.13.0+1.21-neoforge.jar";
            "hash" = "sha512-TtulNDa9yeBRtmaiTeAx6SW/hW7IH+JLIdxV4ad/oTr/qhYswGfVeQuF+Hl0MGK95krx8HjpE4MyeFMlK52e9g==";
        };
        _LgILnhx7 = {
            "id" = "LgILnhx7";
            "file" = "enhancedblockentities-0.13.0+1.21.2-neoforge.jar";
            "hash" = "sha512-mR6mwZZ16xAJhtiMO5yoRkK10frTdhtf/JbyAshvzSq2eB0ozBdJeq+u2OCNngmVD4m8/AKSiz5cXmXI1W5vgg==";
        };
        _nH7K53To = {
            "id" = "nH7K53To";
            "file" = "enhancedblockentities-0.13.0+1.16.5-fabric.jar";
            "hash" = "sha512-vFhVcYG+oP9WWvb+a8BLAtJ8Tmgn0q56PiGVExZSVv9spNPSyDPDkfJy80bDfWHRZUmd+vNIHfWNqH+OUy3lYA==";
        };
        _LDBCiV4Z = {
            "id" = "LDBCiV4Z";
            "file" = "enhancedblockentities-0.13.0+1.17.1-fabric.jar";
            "hash" = "sha512-7HkjkM17kCMurURyTnT4LWJtBWomLKre2EEJKY67Ij+ZT5HETPNIl1gUWNFQ1aU4F8o5xboHjpcHeMziAV/BjQ==";
        };
        _QSB32epm = {
            "id" = "QSB32epm";
            "file" = "enhancedblockentities-0.13.0+1.18.2-fabric.jar";
            "hash" = "sha512-/QSlsSpLJuPxsSN+bOlYhYhzLi4CqS4ZacnVp/2CXQ1CJu90PHzhnGJmzrOtjkcbM4uYFln1TcE95OgbYtEezQ==";
        };
        _pq1Tmnok = {
            "id" = "pq1Tmnok";
            "file" = "enhancedblockentities-0.13.0+1.19.2-fabric.jar";
            "hash" = "sha512-b0mKsZbuoq/zCvXVSi1lv6/odea/5+H8reOPjGZVw/ky+3YKtr+SycicoD9Kvo75ICcXGzAhx0KpqSdbgjXVaQ==";
        };
        _Aonk5sBT = {
            "id" = "Aonk5sBT";
            "file" = "enhancedblockentities-0.13.0+1.19.4-fabric.jar";
            "hash" = "sha512-OSOsEY3BkFkbKNGejRX5j2qESj3/LCozxJbQM8nb6zofTjyE7uqf+mUBRdgl8B+m3Sdm3xSrGT+JdfcTNdJUFw==";
        };
        _mJs77N6c = {
            "id" = "mJs77N6c";
            "file" = "enhancedblockentities-0.13.0+1.20-fabric.jar";
            "hash" = "sha512-dro2FdjgRBUImD3ukOkM7n3sNoK1UUwagwBx6kkTCW8Mw0nRztTqA7E1pm+4j8iZ0uIJgp7sfQ+qSvQYFkseaQ==";
        };
        _MhbsOB6r = {
            "id" = "MhbsOB6r";
            "file" = "enhancedblockentities-0.13.0+1.21-fabric.jar";
            "hash" = "sha512-9+u/dI4mUGNzjmXqkzZKjGuCWziX4Edl06V6wNbOgThyuaYmWdRrEhC41vSI1ca5vl7ZGExFRAuuji2iA2GLGg==";
        };
        _T3vtcqSB = {
            "id" = "T3vtcqSB";
            "file" = "enhancedblockentities-0.13.0+1.21.2-fabric.jar";
            "hash" = "sha512-fssx6+gAkU/NbTV+T95CImW16r+XxGlQLp4ezhkruC9uymH/GBz8P5oB7nU8JaWePGvYoSvctrNtFAYs3lgemA==";
        };
        _k8MWE22t = {
            "id" = "k8MWE22t";
            "file" = "enhancedblockentities-0.13.0+1.21.4-forge.jar";
            "hash" = "sha512-F6fFS7u00e4ntATKPjG124s+dFNvC1HrTJxU8ZDqMNZ+45tABylLHOVR+5W84v1/0xcM+lkHulWQ7mrzyEJ1rw==";
        };
        _Yy1y4QeB = {
            "id" = "Yy1y4QeB";
            "file" = "enhancedblockentities-0.13.0+1.21.5-forge.jar";
            "hash" = "sha512-/M+NjNkctN55m7Dc+DlTMNsGiiICu+KXn7ic66zL5zHTDkqcMPT2L5oS3kzRW29arnHgNqpCxIG9LF6HXbhp5w==";
        };
        _bzregFUc = {
            "id" = "bzregFUc";
            "file" = "enhancedblockentities-0.13.0+1.21.6-forge.jar";
            "hash" = "sha512-Rr1DTwv3smLtjEHX3quzV/m6ernTtApuRGFPkRJW300pw7RYQhK5IbcLrhGlaE9bIaTAQT9pSLkQuCtvOM/2dw==";
        };
        _lygS8rWU = {
            "id" = "lygS8rWU";
            "file" = "enhancedblockentities-0.13.0+1.21.9-forge.jar";
            "hash" = "sha512-7L4AfRBKkrmuzSIkKPN1d00072HS1SbK5owyAX6xM8yARrswJMElCapDzZWre7p7jmj2P5b8hwSvQxCNLBYqng==";
        };
        _lacIkgEp = {
            "id" = "lacIkgEp";
            "file" = "enhancedblockentities-0.13.0+1.21.11-forge.jar";
            "hash" = "sha512-fcF3LcpN/IzGY7Zh/OVMU8boLZwkjXeohbivQIgtACvFE1En98cO0vxOUOOob8rJDAXhwzKAWwivzyqgl7N+Ig==";
        };
        _x9GeFcIi = {
            "id" = "x9GeFcIi";
            "file" = "enhancedblockentities-0.13.0+26.1-forge.jar";
            "hash" = "sha512-Na1Rs7wtxuVot4chjyj5VkF5IM+fJAFbK82o1MYzAR1fLuUFBTjxFdCdeW5xLbfBPo2Vt1RIWmMYGqeA4Gk5Fw==";
        };
        _v09htFHv = {
            "id" = "v09htFHv";
            "file" = "enhancedblockentities-0.13.0+26.2-forge.jar";
            "hash" = "sha512-rJu6sS/U12K5JIUcSwepc3a5wk9QDWwCje1xZ9bkmBYH9ZWfQSol+1YkiE6/2CsitloiWafSPst3S4vz4sfvhQ==";
        };
        _U1LKYUJj = {
            "id" = "U1LKYUJj";
            "file" = "enhancedblockentities-0.13.0+1.21.4-neoforge.jar";
            "hash" = "sha512-H1mK6tDbc9ks8CQX9U8mXPHLITq7LqgFq5mwlBpSatc0x1M9ELqdN00rw/L5Ab6MCf1kV8DN6hRciDLD/Vue2A==";
        };
        _vOKEbQLU = {
            "id" = "vOKEbQLU";
            "file" = "enhancedblockentities-0.13.0+1.21.5-neoforge.jar";
            "hash" = "sha512-iyx/ISbf/z8LjthAfB9R3Dl3yua2S+SD3jWW8WEzB5TesI6PjVNiBwguEt+SKf9wgcEpz4NMkzsnf6MB4D/mGw==";
        };
        _lCGkHjkE = {
            "id" = "lCGkHjkE";
            "file" = "enhancedblockentities-0.13.0+1.21.6-neoforge.jar";
            "hash" = "sha512-588++HknpuavmUygjCKk8XBSzJ0rai3mOY/VctP5bBhZJMkZnV3PH2Vb+7pYWOItR1O92c+wK5iyQFpCVjZkjw==";
        };
        _gdBekZwY = {
            "id" = "gdBekZwY";
            "file" = "enhancedblockentities-0.13.0+1.21.9-neoforge.jar";
            "hash" = "sha512-uM+3ZXlho2JImBC/kjDLSRHslNyjj4u94JNDp+ZFHk95uQOf0lVukTNEG4oQGZnTJMSNYxdnz1ylySEgkEIW0w==";
        };
        _LriGueEe = {
            "id" = "LriGueEe";
            "file" = "enhancedblockentities-0.13.0+1.21.11-neoforge.jar";
            "hash" = "sha512-doy7+Q1U9mXsZMPyy4hWDmYT/Uz6B/IB9TxCXznIhkar/F9bswcJBO1c+8a2It8rk8ODWyW2O2ZCyIl5iAFHFw==";
        };
        _hmMsdhDC = {
            "id" = "hmMsdhDC";
            "file" = "enhancedblockentities-0.13.0+26.1-neoforge.jar";
            "hash" = "sha512-JlisNKsRb4lbdlxqci8ndQPYbaNj5zp23riUo0l5aXoywcoqsI5iwVkBij7uK/xwYWn5PSlQU0Wauj2MLD8lNw==";
        };
        _qaPFdBRG = {
            "id" = "qaPFdBRG";
            "file" = "enhancedblockentities-0.13.0+26.2-neoforge.jar";
            "hash" = "sha512-w8f+8N7wybMPBv9KW+EzSju6wacX+IxdBnWR7cab7ocNfRWlgDc9s4nw0wygH4TKWX+aAVtICcFx5c9Zps/r5w==";
        };
        _MSO0kcY1 = {
            "id" = "MSO0kcY1";
            "file" = "enhancedblockentities-0.13.0+1.21.5-fabric.jar";
            "hash" = "sha512-43DtNrclm8exqFlxSagnSq27GJdHayNa/FgFrCEZe+3/7FOVzQ26TnZzlTza31luKawj3wwXS8FfyNXIvp6v4Q==";
        };
        _yKPs9TZI = {
            "id" = "yKPs9TZI";
            "file" = "enhancedblockentities-0.13.0+1.21.6-fabric.jar";
            "hash" = "sha512-OXObVH9TCYKd1IjGeQwlRSzk1Vsmy6BxgEZKOQfb84E3N7oGwWKX0Yw54Ie44cy1YOKe2H9uOWXnof235JCDgg==";
        };
        _mrEN9EcH = {
            "id" = "mrEN9EcH";
            "file" = "enhancedblockentities-0.13.0+1.21.9-fabric.jar";
            "hash" = "sha512-Tlu55rwN2hglQphNzRBpmiAk+VC5a9RP3n5FJKRUKlT27pyX11Cv5kqzBSiIQfa4BCNR05tXJ2x9XZ2l3HEQog==";
        };
        _g0UgcZp8 = {
            "id" = "g0UgcZp8";
            "file" = "enhancedblockentities-0.13.0+1.21.11-fabric.jar";
            "hash" = "sha512-CDfa8jlXwx90EQ0ca/CGQWPfgpQ9TD3gH/EpgvWch1Vi3UAVaXB9fwKk+y0IClfxv3/MU4kmWmNexODhdU9x3Q==";
        };
        _msso5xdx = {
            "id" = "msso5xdx";
            "file" = "enhancedblockentities-0.13.0+26.1-fabric.jar";
            "hash" = "sha512-V/Sidac/8suzpnqfFhV1tMuKGSX+Qj39f7I8cYR0pFXYocHKtvHgRje9eHNP8MrIH7ZcophWBOtpT0HIiW89Gw==";
        };
        _MrRLZnep = {
            "id" = "MrRLZnep";
            "file" = "enhancedblockentities-0.13.0+26.2-fabric.jar";
            "hash" = "sha512-Pw6xZ80eZUp3jHDf395YblvkVRZINklbneZqfXdwa+0Rdq3NZ/0+LXCOREQWJPUy/eSwdGyM8ZH1Iu8qF81zhg==";
        };
        _rSyIqsL1 = {
            "id" = "rSyIqsL1";
            "file" = "enhancedblockentities-0.13.1+1.16.5-forge.jar";
            "hash" = "sha512-vvkqEDdswC5+e59s3s366IlArzOzRb/S9h9AdIcU1zulGLTX6Ndkz1OE/h+1+mv8siYe7kcex/9CEONKp20sKg==";
        };
        _3TvzQQds = {
            "id" = "3TvzQQds";
            "file" = "enhancedblockentities-0.13.1+1.17.1-forge.jar";
            "hash" = "sha512-OgCdNMVQ8o7VChdbWMV5BsJVUhQQaq/H7x9NlY/uFwPMKAPIEROnY72Pb3KT9LdEGaPjoerXzTe8tziMF+0FrQ==";
        };
        _cLo3byC4 = {
            "id" = "cLo3byC4";
            "file" = "enhancedblockentities-0.13.1+1.18.2-forge.jar";
            "hash" = "sha512-eD+vx2hHMfixyXXgBvK/O8T9jFN9L8gQHEHBh43Q7fpBz1Lfe5gu9aicnhyhoH4c4UDw3DpwU5x723NZ28AfhA==";
        };
        _wOUgBWnI = {
            "id" = "wOUgBWnI";
            "file" = "enhancedblockentities-0.13.1+1.19.2-forge.jar";
            "hash" = "sha512-fWltlKpkeDdlTnaRE1S8sYGUKQWLK4L+kvq78eyvaI3PU5pRznmpdYuvC/qrwUzBvER2DT439pS/fn4jnuviig==";
        };
        _Un4XVuJ0 = {
            "id" = "Un4XVuJ0";
            "file" = "enhancedblockentities-0.13.1+1.19.4-forge.jar";
            "hash" = "sha512-u/ZxbR1Rd5AyjPXxFqXqzi/9UlrEbysIz8tiTvAKS6CfZAZpX2c/LY1/RVOIHCzaQlnSUFW7N851NNTofL6iXg==";
        };
        _oVsh8Lsw = {
            "id" = "oVsh8Lsw";
            "file" = "enhancedblockentities-0.13.1+1.20-forge.jar";
            "hash" = "sha512-24Vmv5r75YiRyVMyR84PBAckZPmTe0/bZGrkuskh4Q/rtySyNNXrRgeq0+fdC1z/3H9Fm6pccUaYBnBAOiGBOg==";
        };
        _rEFYUQ3T = {
            "id" = "rEFYUQ3T";
            "file" = "enhancedblockentities-0.13.1+1.21-forge.jar";
            "hash" = "sha512-THgC4yfKkFOmod3zUwQb3ZbAhhPGD/Z0biJFtMzdy9oZgs1qs96MpWitE6OXavamvWdVJW2/igqibL00G9j0yg==";
        };
        _GMh22VCi = {
            "id" = "GMh22VCi";
            "file" = "enhancedblockentities-0.13.1+1.21.2-forge.jar";
            "hash" = "sha512-/3k35SjK8/sJ82iu9dOOnlMdp1/rHBcrDwosoaWcSoPWeNTrB9kn+FVGJKVFtG7+LW3K6FcgB0s3iJki9Lt2Zw==";
        };
        _ods3MBjs = {
            "id" = "ods3MBjs";
            "file" = "enhancedblockentities-0.13.1+1.21-neoforge.jar";
            "hash" = "sha512-n7IpAV5hhwKpHdoTnGBH+6Ua6gqy07BJCaJ02+iwnHgNL282EcTApnQIIQFZwIbWHc5AZakAfeXIxq9PYDu7Eg==";
        };
        _aDdaYdqy = {
            "id" = "aDdaYdqy";
            "file" = "enhancedblockentities-0.13.1+1.21.2-neoforge.jar";
            "hash" = "sha512-RqxR5TmPJG7dfqolFQCP4rXg8XRCGV5rfMFtToheXBlE8qQEga+KZhrGvJgREpPcZQlGXX+jxGgHrdF4SBAr3A==";
        };
        _JHqug3E4 = {
            "id" = "JHqug3E4";
            "file" = "enhancedblockentities-0.13.1+1.16.5-fabric.jar";
            "hash" = "sha512-oGHIZYK3uGBm7wrewCmLTaRBkL/NV/JWZ9+SxazFH1LoQzca8WX2a56fDl66g6gHXItYSR1h6Yy3cDmKVRxOXg==";
        };
        _fVMd1Uts = {
            "id" = "fVMd1Uts";
            "file" = "enhancedblockentities-0.13.1+1.17.1-fabric.jar";
            "hash" = "sha512-GlSlPhYtbwoUWFYXko2pr1apbN7hLck1y0O5KJpAKXVP6yXBiNMSRxjZoVB8MbkzIvC4Dc6kivJehTUZSJtaGg==";
        };
        _6YHRAAdt = {
            "id" = "6YHRAAdt";
            "file" = "enhancedblockentities-0.13.1+1.18.2-fabric.jar";
            "hash" = "sha512-a+ali4VZgLrMM4gvg0TDVT+AlynAVQwIZdFeGgrXN1mPsSKe3o9y5Di6rARWDfqnat1eL7krHoiwACLZiBioXw==";
        };
        _hAOxgBzq = {
            "id" = "hAOxgBzq";
            "file" = "enhancedblockentities-0.13.1+1.19.2-fabric.jar";
            "hash" = "sha512-Wy+TsClxH1skXhYcqqueHMuSLe+Fkwe4KUZrpYkKtXmdeVRksQtX4ak/+hZuHG/KqlzpIRiqXjFyelhhEy7ENg==";
        };
        _18KhS0XC = {
            "id" = "18KhS0XC";
            "file" = "enhancedblockentities-0.13.1+1.19.4-fabric.jar";
            "hash" = "sha512-e8nufJXbCq4JCf/b9zdpOKnpoMXw+LUj2OSiMz08bnw5eS/IJQma05WUZfgi/brtsBKpDRvP/M5LTPoF7i8pSg==";
        };
        _EifQuXSP = {
            "id" = "EifQuXSP";
            "file" = "enhancedblockentities-0.13.1+1.20-fabric.jar";
            "hash" = "sha512-QNo4dAIbplYFA/x4u3xmsRXwPmbXcH7zppl46eKp5Ri+8x5MBP6yodJTOzPOWmPzshYnDZgmNTS6Ce7ylXz63w==";
        };
        _UtG86KmC = {
            "id" = "UtG86KmC";
            "file" = "enhancedblockentities-0.13.1+1.21-fabric.jar";
            "hash" = "sha512-t2NEg3yBviJn9phc0/dOCHgtz0KygNmH2rDJdt9bSkb3vjJeoYaTxGMYYrlSwJPSNf/wDwt77HGZ9Zo8iskDiQ==";
        };
        _FfOuiMY6 = {
            "id" = "FfOuiMY6";
            "file" = "enhancedblockentities-0.13.1+1.21.2-fabric.jar";
            "hash" = "sha512-0aa2r/KB01IeX61iXiZysYCf9b7pQE2S98k4QvlnOZbCdYlkHLjM+n4NXy5WXWdgR4zqRCCl0cBQuw1Ez+C5pA==";
        };
        _GWJjpazx = {
            "id" = "GWJjpazx";
            "file" = "enhancedblockentities-0.13.1+1.21.4-forge.jar";
            "hash" = "sha512-ANTeXJsvPUrEyB/HqvZrI8lAuizTUg11+R7GMJ+khIHB83cvsFciJpCf8WOqlzmZo7/vvZN/2PSIiwrdW4orNw==";
        };
        _TggPlpFD = {
            "id" = "TggPlpFD";
            "file" = "enhancedblockentities-0.13.1+1.21.5-forge.jar";
            "hash" = "sha512-nUnoXqtpUl/jLQxi8u2wxVF3Bq76OKuVoqd3LLPf0devC87HusiycVg2ytOH8g8mEKwc+GanBneEhMGFk9XMDw==";
        };
        _6wWzJaHv = {
            "id" = "6wWzJaHv";
            "file" = "enhancedblockentities-0.13.1+1.21.6-forge.jar";
            "hash" = "sha512-e0lHAb434P+PjMujUX4Tc82i7sTIpwW8Yz7lNrLv4Py7L1LsWag7RPAMOVnQSHTyXayNr6KyWOUIyfb+Q0joiw==";
        };
        _XZq5MFJM = {
            "id" = "XZq5MFJM";
            "file" = "enhancedblockentities-0.13.1+1.21.9-forge.jar";
            "hash" = "sha512-+FXx1jwRAeA46NPXhBIh6PlVofqVNq47MMvdLvFcDFMPVXFdLtfv79OGUmJOfg8JbzXUg6g+HvA0gOi3bk3p5g==";
        };
        _SXxOwEla = {
            "id" = "SXxOwEla";
            "file" = "enhancedblockentities-0.13.1+1.21.11-forge.jar";
            "hash" = "sha512-Um8Rk/UFjStHQKT7Nhoz61ixIaNUeBrcXwmOWbo39BsAfcCR+reKGPsVDYK4teQZD4PWLQZbih63VGnOGfqzDg==";
        };
        _5OSTapou = {
            "id" = "5OSTapou";
            "file" = "enhancedblockentities-0.13.1+26.1-forge.jar";
            "hash" = "sha512-EEYkPfRBhONtpUG/eiLWh/+x4wwkyrtuIQg9uAKWTd7Zwb9akGiR2Q2ZZ/5UFRk/ahfzMhm6JU58Sdw7YIXo5A==";
        };
        _WcQ1HS6u = {
            "id" = "WcQ1HS6u";
            "file" = "enhancedblockentities-0.13.1+26.2-forge.jar";
            "hash" = "sha512-UUVN3RvIstyCBWISOLpoJA88iUOI3isQuxd9Fae+Owt5MbF3n25aQGbuRWTdmWE1BZufojRvRPPTF/CRPXfHpg==";
        };
        _OzO30S51 = {
            "id" = "OzO30S51";
            "file" = "enhancedblockentities-0.13.1+1.21.4-neoforge.jar";
            "hash" = "sha512-0UmAF1tyMEEqdiBJunio/rzpOkzbDstmAfJgoDxAbclkuFv9i8b3EbBu1tq3vr1ln5OwPyophmdhObLd+n+O1A==";
        };
        _A8RLA4y8 = {
            "id" = "A8RLA4y8";
            "file" = "enhancedblockentities-0.13.1+1.21.5-neoforge.jar";
            "hash" = "sha512-5sP7F1p3ylu1sUobbFiDFReg/kDCAyDul6Vf/NtlDXA1C76MZkPjL0/ixIRp+s3XmB8Nr0KSYAweBZUluXQeeg==";
        };
        _FQjoGdfg = {
            "id" = "FQjoGdfg";
            "file" = "enhancedblockentities-0.13.1+1.21.6-neoforge.jar";
            "hash" = "sha512-BOBwKVdJjpZPM+XH5Fa45YGqSGNgqKuq/NFIyWhxf+41QOA3XiFn22IJe6IMFbZnrsxqZoSj5sPG0WGrPWPSAA==";
        };
        _Z0jJbvYj = {
            "id" = "Z0jJbvYj";
            "file" = "enhancedblockentities-0.13.1+1.21.9-neoforge.jar";
            "hash" = "sha512-E/HyjXZETRmolG/p6ae5bh0bOviCoVax0o75GEuE8B5c/PHu8kgbgxVK6WdcWBVS2opodobBzUtXdU2Rj+RxCw==";
        };
        _syHoD2WW = {
            "id" = "syHoD2WW";
            "file" = "enhancedblockentities-0.13.1+1.21.11-neoforge.jar";
            "hash" = "sha512-X4GDHb/mU70eo5kr0LtnlqyUalLrYVaPoSV6a4kGNijBxb5mDufFgiw8jNXQkx0oEgLdbO04oyfLW/V2geVoRw==";
        };
        _8Az5UtJz = {
            "id" = "8Az5UtJz";
            "file" = "enhancedblockentities-0.13.1+26.1-neoforge.jar";
            "hash" = "sha512-y5S0T320FHicvPMg8C09YG1/0umPdrccmAx/Q3j6fO+h2+LYjefyQSUgHBM+1VOtd7kLs/PxnLrF/4FL7VVFnw==";
        };
        _WDwveAVD = {
            "id" = "WDwveAVD";
            "file" = "enhancedblockentities-0.13.1+26.2-neoforge.jar";
            "hash" = "sha512-OPzOHsSHHtApbxI+dR6SD/vnuNEnoujC0J+/0zdNtCikFSXXHQhwPYblwngr8HfRU6tvsGM1SHzhuGmwwaKAyA==";
        };
        _GxsYnSo5 = {
            "id" = "GxsYnSo5";
            "file" = "enhancedblockentities-0.13.1+1.21.5-fabric.jar";
            "hash" = "sha512-txLPvuQF1DM6gRJOZLar7R2RNCK6YbinCg1MdOSfg7fnBH+DeigqugMq873krjKCQ7m/TQZdNajYCbxD0RMrJg==";
        };
        _dqOJEBdJ = {
            "id" = "dqOJEBdJ";
            "file" = "enhancedblockentities-0.13.1+1.21.6-fabric.jar";
            "hash" = "sha512-dbfuwU79KHljOsOFgK7EkW7kBN/2bWUm/Cq3/KfuOrcHz+aqTJVzMIgRvpz7xcv7Ui0gomF1NFkGOXuTp2D5sQ==";
        };
        _3wgSG0ob = {
            "id" = "3wgSG0ob";
            "file" = "enhancedblockentities-0.13.1+1.21.9-fabric.jar";
            "hash" = "sha512-NtkHu9Sp+iAOPBV1JzdKNnUS3nnShBAK0iIBpOrvxapqXwZleiH+viqLepp6KLeUre2A5QRZhUHU85Aa4w5Suw==";
        };
        _AxBqstiE = {
            "id" = "AxBqstiE";
            "file" = "enhancedblockentities-0.13.1+1.21.11-fabric.jar";
            "hash" = "sha512-KQZzlRRngOkmJLoeIEXd0Fkxz0xbYeP1fhvnFWRpxepmvxgG3lfuaown2RY0EUhNfixPgw9x3I4DOCsYVE6JKQ==";
        };
        _F8si60oC = {
            "id" = "F8si60oC";
            "file" = "enhancedblockentities-0.13.1+26.1-fabric.jar";
            "hash" = "sha512-++a9DJ5O+xTkfqc9V75eL3xl7Z8GldL2xLFvIJogPgYDP6SneLj+kmDDjL3u3vD8gHbT0D1VrPBVf+SmPhZvPQ==";
        };
        _k6jODSIu = {
            "id" = "k6jODSIu";
            "file" = "enhancedblockentities-0.13.1+26.2-fabric.jar";
            "hash" = "sha512-PY5IKu9j90EXSc2cPv0eHGzAL88VrXZ3Lb9WDMg+1bU0FFmQlznXmPeoVwO5u+IviE0h9l9vK6wPaV4dQF/jrQ==";
        };
        _ZGz1XM5o = {
            "id" = "ZGz1XM5o";
            "file" = "enhancedblockentities-0.13.1+1.21.4-fabric.jar";
            "hash" = "sha512-mwqZRCxt7lIwRi1Fvckov6TqvOUYOggKgMUuyxaspYCw52BFN0S5IH/ozfwj0wAtitIIJFJZfkOa73Bv7RJa7w==";
        };
        _qoBqoyW9 = {
            "id" = "qoBqoyW9";
            "file" = "enhancedblockentities-0.13.2+1.16.5-forge.jar";
            "hash" = "sha512-V8YarKMezUw43JTvEOxCLut3xDIpRCqWToQH8MCCNSIFR/EWwI1KYODVpCnzPwue8ConRD/9mQfHpu4+Mrx9BQ==";
        };
        _syOePXbK = {
            "id" = "syOePXbK";
            "file" = "enhancedblockentities-0.13.2+1.17.1-forge.jar";
            "hash" = "sha512-cymk2hnTqmw1pk4uCUQeqwIbpNGl/0/1Z2tQGbfssmlhSi0sHHB1jt1H4KiS2bVRv7az3YdmHywUOXKecvPthg==";
        };
        _94CpYOpz = {
            "id" = "94CpYOpz";
            "file" = "enhancedblockentities-0.13.2+1.18.2-forge.jar";
            "hash" = "sha512-f44dxKuFRnvBZI+v3l1+mYS466bibLfS/HVhKpux+l4tJvlaCam1Mzck+HS6c3RBrxtBwb3FGv7qXTvliab31w==";
        };
        _sJX0QkiW = {
            "id" = "sJX0QkiW";
            "file" = "enhancedblockentities-0.13.2+1.19.2-forge.jar";
            "hash" = "sha512-Ye82SGW2hY633xtVowgJbzPO71nXOdr7kHOwl9ja9VcOhp5guay5DeWn+NZZ+TKjOJfvel3VZm/ufjKS+Su4qQ==";
        };
        _Tz8iwE7E = {
            "id" = "Tz8iwE7E";
            "file" = "enhancedblockentities-0.13.2+1.19.4-forge.jar";
            "hash" = "sha512-Ata9RpDiDfula27OgeYwcFzHysQ0zl2HvB54ZEZcDCwr2/28y3rRZ5LoSw/0WdgXdt3mgyGpGXo2Bq6jpL2NHw==";
        };
        _omktWK9V = {
            "id" = "omktWK9V";
            "file" = "enhancedblockentities-0.13.2+1.20-forge.jar";
            "hash" = "sha512-fdWz/BptDY/iFQAw6gG73FldT9cX0NJTTdXNJizOJT6/yelaAGRgBOYxzLbyRFtEfXRno7LHMmC4cFMZhYYqiA==";
        };
        _76e2pF3t = {
            "id" = "76e2pF3t";
            "file" = "enhancedblockentities-0.13.2+1.21-forge.jar";
            "hash" = "sha512-cDQF7JsqRyOWfmo7vy4hbWyOY30RDGXsp0NoY5T9jYXBkdkKslpQg+9KGt4+SHqLVGefGsMnU2H0lf/fyZ8ItQ==";
        };
        _81AwKU0k = {
            "id" = "81AwKU0k";
            "file" = "enhancedblockentities-0.13.2+1.21.2-forge.jar";
            "hash" = "sha512-n/QVEumaAmvnBGtJqHEqICTtOoxlUAjEMKEEEh8HsiLUjqbVrVfeyTCS7I6OVGaFxmbpp1CMhXHN05dQ1dVcqA==";
        };
        _YFg33ZOp = {
            "id" = "YFg33ZOp";
            "file" = "enhancedblockentities-0.13.2+1.21-neoforge.jar";
            "hash" = "sha512-wcpYC9dSaE8MKiGCMM2ljChmQVDyX+AH746/IBaN8C68XrjgyFUtd6Ui9xG+zLLjgRR8YtmFzQKeMI+3feIf0A==";
        };
        _j3D19QYu = {
            "id" = "j3D19QYu";
            "file" = "enhancedblockentities-0.13.2+1.21.2-neoforge.jar";
            "hash" = "sha512-167jtpQzjW2He+tqJFG2/OYKfrDRdE+H9Vc/3XOl5SOzaJ+0S9b1gWV2jANtKQXNA1TDOvKO2uqKN8TGXkAFPA==";
        };
        _S6QzUsHS = {
            "id" = "S6QzUsHS";
            "file" = "enhancedblockentities-0.13.2+1.16.5-fabric.jar";
            "hash" = "sha512-nhYmTVz1EkD/FCX7xHdFfSufNM9HDQ2SL/5jGHxgIH8hUtAMM3BLGij23MYrZmazAL1XLTM7d+0Y/St2wedptw==";
        };
        _L83dpdn3 = {
            "id" = "L83dpdn3";
            "file" = "enhancedblockentities-0.13.2+1.17.1-fabric.jar";
            "hash" = "sha512-BQNxzXET1r7w38C2J+pqwnLwQ55xz4CbviHwJwuWGIDsm2geA9Rr/6N0grvHCPXhY5n0pJdCWWHW8VTt9OonKA==";
        };
        _nw2oY0Mo = {
            "id" = "nw2oY0Mo";
            "file" = "enhancedblockentities-0.13.2+1.18.2-fabric.jar";
            "hash" = "sha512-e05p0YOTPLZQx4bdqnNcfxPRc9s0MMBDihmgdpQxH930hvnPJt0BKSltIenNMirj02fn+p+OsRhcLk/IrbuRsQ==";
        };
        _PVK95ZS1 = {
            "id" = "PVK95ZS1";
            "file" = "enhancedblockentities-0.13.2+1.19.2-fabric.jar";
            "hash" = "sha512-IIf2TAzvE4MamsmVBLld2R5GdZDqsgt7Z5puld4fCGVqcaNTNI9t49b/Aefb23yJEaPKlPPtZAAdMQskvbz8Gw==";
        };
        _swNma8Gv = {
            "id" = "swNma8Gv";
            "file" = "enhancedblockentities-0.13.2+1.19.4-fabric.jar";
            "hash" = "sha512-Db91vubybcHNWkjP1Bkel0SWf6aUqxEooax87crFbXgjo6u9tz2xEsrggd0rfXs6TA8w0g7J3LQ4i5nmpUGRXw==";
        };
        _K78lYfE8 = {
            "id" = "K78lYfE8";
            "file" = "enhancedblockentities-0.13.2+1.20-fabric.jar";
            "hash" = "sha512-ZlobX0ApM7e8Ng13z8kHNLtGbPUTaBrIjfG8tWJ58TBUB1QNLeKCfJyU630/QcTQnaw2057FR+/lRGze2jV+jQ==";
        };
        _ohKE34E5 = {
            "id" = "ohKE34E5";
            "file" = "enhancedblockentities-0.13.2+1.21-fabric.jar";
            "hash" = "sha512-12ZU5h1OMWIHAh65yr6gMPjBir79eAOHjZcdArCtNmUQb3JOIBQjxaKXy8MHwEPAEQ32qs1ygKp8SDWC/9OdaA==";
        };
        _uJhvUf3Y = {
            "id" = "uJhvUf3Y";
            "file" = "enhancedblockentities-0.13.2+1.21.2-fabric.jar";
            "hash" = "sha512-B8lZNq5FmqyXhcIiQR7iXZfwaJxdaOa6p8I51iK4ihf1YSoUX+iTvJl4V8itz/2Zu8kZq9XppuVOQDf2EdZr2Q==";
        };
        _Q8ta7Kkv = {
            "id" = "Q8ta7Kkv";
            "file" = "enhancedblockentities-0.13.1+26.3-neoforge.jar";
            "hash" = "sha512-kV0ZWawKFJ12rzUmtUz9WfdRm3ZWciaen4RztfP1K6CIVZ9mHET8HXGOCAhUabEXFCbrOdgrWmJgHMGvdVmWkA==";
        };
        _vhH2bwq7 = {
            "id" = "vhH2bwq7";
            "file" = "enhancedblockentities-0.13.1+26.3-fabric.jar";
            "hash" = "sha512-ZGnhEUrGWlYXbncZ/yCdiRgN0hiphDa/QwfyPsyAzUF2fCKJ4y/UEE/+YPhiWxg/LH6Eyh/GYf0KvFent9knjA==";
        };
        _vw7sb04j = {
            "id" = "vw7sb04j";
            "file" = "enhancedblockentities-0.13.1+26.3-forge.jar";
            "hash" = "sha512-5NCC6WtkMgP+k8TvMIdVeIhu8pDW79UM/fV7E/XUrhP9lz+uiW8wJT0wmVLyAje59LeaEq/XPtS3vij4nGjriw==";
        };
        _JvWQCSwq = {
            "id" = "JvWQCSwq";
            "file" = "enhancedblockentities-0.13.3+1.16.5-forge.jar";
            "hash" = "sha512-h69E1Ds+DMi9vlYayp4aZeyYxJuAZ2ggX323MtSb6SIO98iKa537ctRokESKV4S3sLy9rPKPU3GfDJ9P8lc7kQ==";
        };
        _FWnEdCV9 = {
            "id" = "FWnEdCV9";
            "file" = "enhancedblockentities-0.13.3+1.17.1-forge.jar";
            "hash" = "sha512-F6/RC067gnuclicE2FzDQdFicV6w6giIoADHJeOf6MUE76qg3/dUPE6+W/4cSqQW7Mhunr0lvLBTG6+i32yGQg==";
        };
        _Fe8CoSec = {
            "id" = "Fe8CoSec";
            "file" = "enhancedblockentities-0.13.3+1.18.2-forge.jar";
            "hash" = "sha512-Y9VpFP90a+2jSncPMYZaFgR2cgPHvaTs8U2kdVQ8dbZEJxfm5JZV/qU1l4beUo/tV2BGWLcDXMUNmd4lSDY8oA==";
        };
        _6CPS2O9T = {
            "id" = "6CPS2O9T";
            "file" = "enhancedblockentities-0.13.3+1.19.2-forge.jar";
            "hash" = "sha512-jg48HEznRGAkKkrlPugEkbiEy83981uibDimX4OSLHJoTjZAVia4ervxxNBBGQ1yE0aNnWW9far9yeC7mzFjCA==";
        };
        _UQoQkjye = {
            "id" = "UQoQkjye";
            "file" = "enhancedblockentities-0.13.3+1.19.4-forge.jar";
            "hash" = "sha512-GXfCYybtcy4k+OGUYsVTyOmi6rpOaTTnztEWbkuFqslZUZOYUEVJuBsVhoZHHV6QRN/4SVGrpr0VgUINtR98qA==";
        };
        _JaP8w7oB = {
            "id" = "JaP8w7oB";
            "file" = "enhancedblockentities-0.13.3+1.20-forge.jar";
            "hash" = "sha512-Qutu7FqCYf8mm9EpUoevkqvwsFrHsyu0djbhTypzPghvBkkpEk5Ke3ma2jHg+N7NzdsNUh0D78kTW+gMA1/c9Q==";
        };
        _gbXVlAmF = {
            "id" = "gbXVlAmF";
            "file" = "enhancedblockentities-0.13.3+1.21-forge.jar";
            "hash" = "sha512-/1OUIlM+Pam7WPP3iTZQMO7qNZLxJSvT6PlCxgpkKEi+h4TGtY0ILj0+UaTGizak3ymuY+GvVKDwP+wf5/Jy/g==";
        };
        _YpqsJPdg = {
            "id" = "YpqsJPdg";
            "file" = "enhancedblockentities-0.13.3+1.21.2-forge.jar";
            "hash" = "sha512-yT9nM5LFuhfTCkAA059QBluJ1mzJ+NlZnXvn3WGFmy1EM/rZjLhqhF6ekccMRPxrTENRpRKfeLqjyCDswQ5jGA==";
        };
        _dcpoJZ8r = {
            "id" = "dcpoJZ8r";
            "file" = "enhancedblockentities-0.13.3+1.21-neoforge.jar";
            "hash" = "sha512-bYy1/+TEsr/RwwmtMmPjamjFOsMnOwpezXUIXPM/7RNY7JgpHBJ09/Fv5gVkTk2pkpwWTptT80qi4Hze/JB16Q==";
        };
        _RDdoejyQ = {
            "id" = "RDdoejyQ";
            "file" = "enhancedblockentities-0.13.3+1.21.2-neoforge.jar";
            "hash" = "sha512-7zYXUzIj4xb4YOtUGWR3iw+2WqNBcCGMIQbsgErBKIYY762qb2aYgbuZLMX/27jY6Bqe0UWsXj0juJqr/AZtMw==";
        };
        _bHnOH8UW = {
            "id" = "bHnOH8UW";
            "file" = "enhancedblockentities-0.13.3+1.16.5-fabric.jar";
            "hash" = "sha512-kXPYeu7zgwieKJ0ioek6MTsMrvBehLk80gstYzSMYB2Gj0aoc1n5QFwtVzatWwRU4rNUqyc1vvX5hkt689FyjQ==";
        };
        _D1A4HWr8 = {
            "id" = "D1A4HWr8";
            "file" = "enhancedblockentities-0.13.3+1.17.1-fabric.jar";
            "hash" = "sha512-WrxC1sc5kroVqtScMnypeA/B2EOGbshsCFsXhAnPrDK1fKtBA02obpdZEGzSXPVNznmInkfg0hlKfqfao4PDcQ==";
        };
        _9CNTxhwB = {
            "id" = "9CNTxhwB";
            "file" = "enhancedblockentities-0.13.3+1.18.2-fabric.jar";
            "hash" = "sha512-A+uYsfIQcigfgiXTB+GlbQBKHtS24YzEBgm6IFayzXqbaTxHn+jBL2WhrsnfzUb9MGgQQ7Af7RUgy9tyAqAOsg==";
        };
        _rvOsUpBu = {
            "id" = "rvOsUpBu";
            "file" = "enhancedblockentities-0.13.3+1.19.2-fabric.jar";
            "hash" = "sha512-xLRBgGFPQ3c13wNBrBz+eqoCTrDW54n/jeiFrinUZSBlN87r+zzgOP5oUMdkQNPyBSRStsqIu4JDQqhxfdQdyg==";
        };
        _nfW1Mtvf = {
            "id" = "nfW1Mtvf";
            "file" = "enhancedblockentities-0.13.3+1.19.4-fabric.jar";
            "hash" = "sha512-Fmlbb3BxyeL8holLHRa6TU/rL5jYF/F62kdqq+6Pz+ql1OP449+m7qQ/gGQJ42U9e5CbWthrpiE1bnL89F2RiQ==";
        };
        _rhqwiYLO = {
            "id" = "rhqwiYLO";
            "file" = "enhancedblockentities-0.13.3+1.20-fabric.jar";
            "hash" = "sha512-Uy7goEBWmLTU1V522LhccWFQWXQRTKmR5xF7NxoMtzNIyADDMeLMvHENx5eLKxreMvelAEOKy/4ChpmXbfLtXQ==";
        };
        _UHzua31E = {
            "id" = "UHzua31E";
            "file" = "enhancedblockentities-0.13.3+1.21-fabric.jar";
            "hash" = "sha512-rjDAQVmjCDOU6AOkFGbfsDQF0U228qu1LCnLd6Bu4yZ+792sM/O+DVfhaaSfCLhWAcWTkiuTXeicpxwPVu30eA==";
        };
        _YUlU3nYx = {
            "id" = "YUlU3nYx";
            "file" = "enhancedblockentities-0.13.3+1.21.2-fabric.jar";
            "hash" = "sha512-bgMXwixMFE3sYQuyRJUvs0lbCFkMmzI4SxypPTscDJe7IzLfLm7pJC7iVx23mkEwcep46D2JTq2khPlEFPkuPA==";
        };
        _hAyTb6Lb = {
            "id" = "hAyTb6Lb";
            "file" = "enhancedblockentities-0.13.3+1.21.4-forge.jar";
            "hash" = "sha512-YYj6eeaelEmIoUikNQrILMk+rPaxagM/WioR5H3M3OHaDUZ7cosDYjDhdHBRTeGtho9O4UOApc8TaDLd6xT6BQ==";
        };
        _8xI2X64L = {
            "id" = "8xI2X64L";
            "file" = "enhancedblockentities-0.13.3+1.21.5-forge.jar";
            "hash" = "sha512-znNMR8FLCP6uCoJ/6eM5eN9He4WGiFLkAC1OiaQr0mXvwdDcOAC2Fps42h/VyFBIG1tz+KWhQzrKrVvGR6SBVg==";
        };
        _t0qKPC3L = {
            "id" = "t0qKPC3L";
            "file" = "enhancedblockentities-0.13.3+1.21.6-forge.jar";
            "hash" = "sha512-kOnfAQ4FdcJb0FipGqRXlYaQ+L4ugPEGbZL+vpbZhJ6gen8CPYLpfjTBEKBXCeds0hmOt1A2i0CmoxeSCVwEWw==";
        };
        _XoBKS0a3 = {
            "id" = "XoBKS0a3";
            "file" = "enhancedblockentities-0.13.3+1.21.9-forge.jar";
            "hash" = "sha512-3yx95ydnW82qbGO1WnJN5a1gH9/rEXQ0lzmbZQqK2SruJ4wUQlZVe4I2ls4a/lYKZh9BZzBKLicicUeSHZRMOw==";
        };
        _CTM7VfQ3 = {
            "id" = "CTM7VfQ3";
            "file" = "enhancedblockentities-0.13.3+1.21.11-forge.jar";
            "hash" = "sha512-fjIS3lSgGmvX34vWClt3vlLeYJOm5KlAfl7Wb619ogao8AfJG0rgspC/VH+kp4E8EqKsU7VRpyIqedLUYdUJUA==";
        };
        _T0BJIf0p = {
            "id" = "T0BJIf0p";
            "file" = "enhancedblockentities-0.13.3+26.1-forge.jar";
            "hash" = "sha512-k6aJS2Zms6q7aA+F9l1S9+NkpDaSEoBJbMuVLNNB8FVmSEPLtHRYq4wNBk+x1M4dLzzu4neOQTmwgORqBbmxfw==";
        };
        _tz7zR1vn = {
            "id" = "tz7zR1vn";
            "file" = "enhancedblockentities-0.13.3+26.2-forge.jar";
            "hash" = "sha512-RBLDDFGVe1gCAG6Z63HMxhl0EZD4PLorhv/iUjulTRiJQjhyZIhImC/ZlGxZP8/DqMdJeojE40Tk/ijBMqkuBg==";
        };
        _yzdmYtgB = {
            "id" = "yzdmYtgB";
            "file" = "enhancedblockentities-0.13.3+26.3-forge.jar";
            "hash" = "sha512-hioUD1FgAK0W9WhXa/zFcWgbMMO6Mp03lN5sPO7AtUraq0hyKglzS+a4q+6Sq+JHuT8/+Bgjca1XikayBqL5OA==";
        };
        _PGbfyny7 = {
            "id" = "PGbfyny7";
            "file" = "enhancedblockentities-0.13.3+1.21.4-neoforge.jar";
            "hash" = "sha512-WQrY1/DZeY+1gilogfVUHgosqe6EO1EAY3CSdaxej7UpE/vUeAiEKF2B4fl4Vsq7nyyzRGlgmv467eMHtBKCqA==";
        };
        _2JfhDnXd = {
            "id" = "2JfhDnXd";
            "file" = "enhancedblockentities-0.13.3+1.21.5-neoforge.jar";
            "hash" = "sha512-tORtrj+CkDS9HDALmal1w6Dgl/Hp0LmdXI3jWp5/b+rwINEaDZyptbzfURYOvdtL6T4jmFgcJOUjnBzbtb6KfA==";
        };
        _4XWMqq5e = {
            "id" = "4XWMqq5e";
            "file" = "enhancedblockentities-0.13.3+1.21.7-neoforge.jar";
            "hash" = "sha512-WSDfFdJR+/doq9Ie2P1KbCmvVAKCiYuZ87d/+mwstcM/lu+laZYpgMFcYBiABt585g4kCIdukdFWbiUEea7tww==";
        };
        _sqDZux9s = {
            "id" = "sqDZux9s";
            "file" = "enhancedblockentities-0.13.3+1.21.9-neoforge.jar";
            "hash" = "sha512-G5dAGOSQgTX05cMvtt+/d16oK3VVDiYYIDI9IsifWiChsFeVl8JXWXmLWelNHLxPzQdaWNhusFmMs5gKEXKPEQ==";
        };
        _P626IasT = {
            "id" = "P626IasT";
            "file" = "enhancedblockentities-0.13.3+1.21.11-neoforge.jar";
            "hash" = "sha512-OpRAUy+bFpBKDDstO1EO6LS+qihpOzXo5JzPD9qMAg7Ebyxk2Mp2QMbV85F+C9OaTrBvmy+ajXacB0uM38M4tA==";
        };
        _90MwOZ69 = {
            "id" = "90MwOZ69";
            "file" = "enhancedblockentities-0.13.3+26.1-neoforge.jar";
            "hash" = "sha512-1kxW7geVoSjXDMSXX2FnmORB59i9A6pWenm+6bgmtuL3PzbAvUKKLKAVn4DewM1ZmXjmNyQG/t+qzt5DMZW17g==";
        };
        _g8PTnbh9 = {
            "id" = "g8PTnbh9";
            "file" = "enhancedblockentities-0.13.3+26.2-neoforge.jar";
            "hash" = "sha512-1VG+8TWTqdmL9IH/2QPcn5PX/w1iShyOjUcmEBsv8ZGt+h7qbR0IRmpNC53Tud34GJ7RT+sqKHl9GVEjlqSIOg==";
        };
        _3SEvrbQk = {
            "id" = "3SEvrbQk";
            "file" = "enhancedblockentities-0.13.3+26.3-neoforge.jar";
            "hash" = "sha512-ehXU1YjVgtFfGxaRE/clUvSyCbuXLN7xpBegzyTS+KQNc38DpQI1RmwUxKAbM7Tql4X0nnw4N/6Pzr8IKjQjKw==";
        };
        _eaNw7Q0k = {
            "id" = "eaNw7Q0k";
            "file" = "enhancedblockentities-0.13.3+1.21.4-fabric.jar";
            "hash" = "sha512-6FrV0XX4HxzRiBfLKw1jE0vB2WEyLU6/FUogBfZz3LDCo/yNMRpjcsiUbu34DYSQiYxFGBeKIa2AS4Cpkkx2Uw==";
        };
        _GWVjo2F8 = {
            "id" = "GWVjo2F8";
            "file" = "enhancedblockentities-0.13.3+1.21.5-fabric.jar";
            "hash" = "sha512-q9wFaADW4Hw/aRCLi73RtJAe1oBHmONBteq0OnpCEd5U0PUmwg6gErEfpQO32q/9qsVGlujyIAEIxeruVme/dA==";
        };
        _1y6jCvyS = {
            "id" = "1y6jCvyS";
            "file" = "enhancedblockentities-0.13.3+1.21.6-fabric.jar";
            "hash" = "sha512-QP8vNkStuKCBltPwKycYSkOw8gfuxqoum+Yu+w3TQd3lJW6PW+2rxQ1ewAiyMVVCZfO+iDRV7QwwY5ucYLMBbA==";
        };
        _ODeHMQYp = {
            "id" = "ODeHMQYp";
            "file" = "enhancedblockentities-0.13.3+1.21.9-fabric.jar";
            "hash" = "sha512-2OMaI46vNdzrgshUzo9k8nvkqpP5cwmYy6D9ZGHPp8aps5LBcqIwgyjc4FWm6A2x6Oh5+AvbQDdAlxh+VqFPNQ==";
        };
        _r3LpmqtV = {
            "id" = "r3LpmqtV";
            "file" = "enhancedblockentities-0.13.3+1.21.11-fabric.jar";
            "hash" = "sha512-fbzurRwwR/bkGyJuoy5ZwzdJYLM6qk/WmnstqblDEOWUz9HuQDrwF25AVZiqLG07MpWHav84xh5RnrVohZh5Aw==";
        };
        _TxpplwRe = {
            "id" = "TxpplwRe";
            "file" = "enhancedblockentities-0.13.3+26.1-fabric.jar";
            "hash" = "sha512-Ea26jevXMx3mWiclIOZltzqAgrPamhevIiv68F1H+qykFDAGMB4YBj+blYZIHcIdEwTD/Nv1PD57oLpAOwSsiQ==";
        };
        _qLfpi9cs = {
            "id" = "qLfpi9cs";
            "file" = "enhancedblockentities-0.13.3+26.2-fabric.jar";
            "hash" = "sha512-W4Wc/tkPqeTfRV1GPB1NZhxHZ9oUK0fHi1vnh7z8E8b/WEMOie7Dabo07NMolTgjX00WyPnVESDWfbSnUw0v6w==";
        };
        _tj4Apu60 = {
            "id" = "tj4Apu60";
            "file" = "enhancedblockentities-0.13.3+26.3-fabric.jar";
            "hash" = "sha512-VtYGwaZ1duWt1ptvtAQzPgY0C0oHHzNoZsg1vidyeMunOj9W1Tw9MyWXEFHLjjpBYn9U/LIkJd+5Z8FpjHM8yA==";
        };
    in {
        "mVzIexn8" = _mVzIexn8;
        "2sMuWUlf" = _2sMuWUlf;
        "Ca8sGUBx" = _Ca8sGUBx;
        "gqpuBlRC" = _gqpuBlRC;
        "DUSJGEr1" = _DUSJGEr1;
        "bFguz4ai" = _bFguz4ai;
        "V5ldn7Dh" = _V5ldn7Dh;
        "eMyTmkwJ" = _eMyTmkwJ;
        "hEho0w2N" = _hEho0w2N;
        "cvtqJTt4" = _cvtqJTt4;
        "pNl96xN2" = _pNl96xN2;
        "9n4Eci1z" = _9n4Eci1z;
        "FRnAsfmz" = _FRnAsfmz;
        "eBXgFEN8" = _eBXgFEN8;
        "n41msezM" = _n41msezM;
        "LgILnhx7" = _LgILnhx7;
        "nH7K53To" = _nH7K53To;
        "LDBCiV4Z" = _LDBCiV4Z;
        "QSB32epm" = _QSB32epm;
        "pq1Tmnok" = _pq1Tmnok;
        "Aonk5sBT" = _Aonk5sBT;
        "mJs77N6c" = _mJs77N6c;
        "MhbsOB6r" = _MhbsOB6r;
        "T3vtcqSB" = _T3vtcqSB;
        "k8MWE22t" = _k8MWE22t;
        "Yy1y4QeB" = _Yy1y4QeB;
        "bzregFUc" = _bzregFUc;
        "lygS8rWU" = _lygS8rWU;
        "lacIkgEp" = _lacIkgEp;
        "x9GeFcIi" = _x9GeFcIi;
        "v09htFHv" = _v09htFHv;
        "U1LKYUJj" = _U1LKYUJj;
        "vOKEbQLU" = _vOKEbQLU;
        "lCGkHjkE" = _lCGkHjkE;
        "gdBekZwY" = _gdBekZwY;
        "LriGueEe" = _LriGueEe;
        "hmMsdhDC" = _hmMsdhDC;
        "qaPFdBRG" = _qaPFdBRG;
        "MSO0kcY1" = _MSO0kcY1;
        "yKPs9TZI" = _yKPs9TZI;
        "mrEN9EcH" = _mrEN9EcH;
        "g0UgcZp8" = _g0UgcZp8;
        "msso5xdx" = _msso5xdx;
        "MrRLZnep" = _MrRLZnep;
        "rSyIqsL1" = _rSyIqsL1;
        "3TvzQQds" = _3TvzQQds;
        "cLo3byC4" = _cLo3byC4;
        "wOUgBWnI" = _wOUgBWnI;
        "Un4XVuJ0" = _Un4XVuJ0;
        "oVsh8Lsw" = _oVsh8Lsw;
        "rEFYUQ3T" = _rEFYUQ3T;
        "GMh22VCi" = _GMh22VCi;
        "ods3MBjs" = _ods3MBjs;
        "aDdaYdqy" = _aDdaYdqy;
        "JHqug3E4" = _JHqug3E4;
        "fVMd1Uts" = _fVMd1Uts;
        "6YHRAAdt" = _6YHRAAdt;
        "hAOxgBzq" = _hAOxgBzq;
        "18KhS0XC" = _18KhS0XC;
        "EifQuXSP" = _EifQuXSP;
        "UtG86KmC" = _UtG86KmC;
        "FfOuiMY6" = _FfOuiMY6;
        "GWJjpazx" = _GWJjpazx;
        "TggPlpFD" = _TggPlpFD;
        "6wWzJaHv" = _6wWzJaHv;
        "XZq5MFJM" = _XZq5MFJM;
        "SXxOwEla" = _SXxOwEla;
        "5OSTapou" = _5OSTapou;
        "WcQ1HS6u" = _WcQ1HS6u;
        "OzO30S51" = _OzO30S51;
        "A8RLA4y8" = _A8RLA4y8;
        "FQjoGdfg" = _FQjoGdfg;
        "Z0jJbvYj" = _Z0jJbvYj;
        "syHoD2WW" = _syHoD2WW;
        "8Az5UtJz" = _8Az5UtJz;
        "WDwveAVD" = _WDwveAVD;
        "GxsYnSo5" = _GxsYnSo5;
        "dqOJEBdJ" = _dqOJEBdJ;
        "3wgSG0ob" = _3wgSG0ob;
        "AxBqstiE" = _AxBqstiE;
        "F8si60oC" = _F8si60oC;
        "k6jODSIu" = _k6jODSIu;
        "ZGz1XM5o" = _ZGz1XM5o;
        "qoBqoyW9" = _qoBqoyW9;
        "syOePXbK" = _syOePXbK;
        "94CpYOpz" = _94CpYOpz;
        "sJX0QkiW" = _sJX0QkiW;
        "Tz8iwE7E" = _Tz8iwE7E;
        "omktWK9V" = _omktWK9V;
        "76e2pF3t" = _76e2pF3t;
        "81AwKU0k" = _81AwKU0k;
        "YFg33ZOp" = _YFg33ZOp;
        "j3D19QYu" = _j3D19QYu;
        "S6QzUsHS" = _S6QzUsHS;
        "L83dpdn3" = _L83dpdn3;
        "nw2oY0Mo" = _nw2oY0Mo;
        "PVK95ZS1" = _PVK95ZS1;
        "swNma8Gv" = _swNma8Gv;
        "K78lYfE8" = _K78lYfE8;
        "ohKE34E5" = _ohKE34E5;
        "uJhvUf3Y" = _uJhvUf3Y;
        "Q8ta7Kkv" = _Q8ta7Kkv;
        "vhH2bwq7" = _vhH2bwq7;
        "vw7sb04j" = _vw7sb04j;
        "JvWQCSwq" = _JvWQCSwq;
        "FWnEdCV9" = _FWnEdCV9;
        "Fe8CoSec" = _Fe8CoSec;
        "6CPS2O9T" = _6CPS2O9T;
        "UQoQkjye" = _UQoQkjye;
        "JaP8w7oB" = _JaP8w7oB;
        "gbXVlAmF" = _gbXVlAmF;
        "YpqsJPdg" = _YpqsJPdg;
        "dcpoJZ8r" = _dcpoJZ8r;
        "RDdoejyQ" = _RDdoejyQ;
        "bHnOH8UW" = _bHnOH8UW;
        "D1A4HWr8" = _D1A4HWr8;
        "9CNTxhwB" = _9CNTxhwB;
        "rvOsUpBu" = _rvOsUpBu;
        "nfW1Mtvf" = _nfW1Mtvf;
        "rhqwiYLO" = _rhqwiYLO;
        "UHzua31E" = _UHzua31E;
        "YUlU3nYx" = _YUlU3nYx;
        "hAyTb6Lb" = _hAyTb6Lb;
        "8xI2X64L" = _8xI2X64L;
        "t0qKPC3L" = _t0qKPC3L;
        "XoBKS0a3" = _XoBKS0a3;
        "CTM7VfQ3" = _CTM7VfQ3;
        "T0BJIf0p" = _T0BJIf0p;
        "tz7zR1vn" = _tz7zR1vn;
        "yzdmYtgB" = _yzdmYtgB;
        "PGbfyny7" = _PGbfyny7;
        "2JfhDnXd" = _2JfhDnXd;
        "4XWMqq5e" = _4XWMqq5e;
        "sqDZux9s" = _sqDZux9s;
        "P626IasT" = _P626IasT;
        "90MwOZ69" = _90MwOZ69;
        "g8PTnbh9" = _g8PTnbh9;
        "3SEvrbQk" = _3SEvrbQk;
        "eaNw7Q0k" = _eaNw7Q0k;
        "GWVjo2F8" = _GWVjo2F8;
        "1y6jCvyS" = _1y6jCvyS;
        "ODeHMQYp" = _ODeHMQYp;
        "r3LpmqtV" = _r3LpmqtV;
        "TxpplwRe" = _TxpplwRe;
        "qLfpi9cs" = _qLfpi9cs;
        "tj4Apu60" = _tj4Apu60;
        "fabric-1.21.5" = _GWVjo2F8;
        "fabric-1.21.6" = _1y6jCvyS;
        "fabric-1.21.7" = _1y6jCvyS;
        "fabric-1.21.8" = _1y6jCvyS;
        "fabric-1.21.9" = _ODeHMQYp;
        "fabric-1.21.10" = _ODeHMQYp;
        "fabric-1.21.11" = _r3LpmqtV;
        "fabric-26.1" = _TxpplwRe;
        "fabric-26.1.1" = _TxpplwRe;
        "fabric-26.1.2" = _TxpplwRe;
        "fabric-26.2" = _qLfpi9cs;
        "fabric-1.16.5" = _bHnOH8UW;
        "fabric-1.17.1" = _D1A4HWr8;
        "fabric-1.18.2" = _9CNTxhwB;
        "fabric-1.19.2" = _rvOsUpBu;
        "fabric-1.19.4" = _nfW1Mtvf;
        "fabric-1.20" = _rhqwiYLO;
        "fabric-1.20.1" = _rhqwiYLO;
        "fabric-1.21" = _UHzua31E;
        "fabric-1.21.1" = _UHzua31E;
        "fabric-1.21.2" = _YUlU3nYx;
        "fabric-1.21.3" = _YUlU3nYx;
        "fabric-1.21.4" = _eaNw7Q0k;
        "fabric-26.3" = _tj4Apu60;
        "quilt-1.21.5" = _GWVjo2F8;
        "quilt-1.21.6" = _1y6jCvyS;
        "quilt-1.21.7" = _1y6jCvyS;
        "quilt-1.21.8" = _1y6jCvyS;
        "quilt-1.21.9" = _ODeHMQYp;
        "quilt-1.21.10" = _ODeHMQYp;
        "quilt-1.21.11" = _r3LpmqtV;
        "quilt-26.1" = _TxpplwRe;
        "quilt-26.1.1" = _TxpplwRe;
        "quilt-26.1.2" = _TxpplwRe;
        "quilt-26.2" = _qLfpi9cs;
        "quilt-1.16.5" = _bHnOH8UW;
        "quilt-1.17.1" = _D1A4HWr8;
        "quilt-1.18.2" = _9CNTxhwB;
        "quilt-1.19.2" = _rvOsUpBu;
        "quilt-1.19.4" = _nfW1Mtvf;
        "quilt-1.20" = _rhqwiYLO;
        "quilt-1.20.1" = _rhqwiYLO;
        "quilt-1.21" = _UHzua31E;
        "quilt-1.21.1" = _UHzua31E;
        "quilt-1.21.2" = _YUlU3nYx;
        "quilt-1.21.3" = _YUlU3nYx;
        "quilt-1.21.4" = _eaNw7Q0k;
        "quilt-26.3" = _tj4Apu60;
        "forge-1.16.5" = _JvWQCSwq;
        "forge-1.17.1" = _FWnEdCV9;
        "forge-1.18.2" = _Fe8CoSec;
        "forge-1.19.2" = _6CPS2O9T;
        "forge-1.19.4" = _UQoQkjye;
        "forge-1.20" = _JaP8w7oB;
        "forge-1.20.1" = _JaP8w7oB;
        "forge-1.21" = _gbXVlAmF;
        "forge-1.21.1" = _gbXVlAmF;
        "forge-1.21.2" = _YpqsJPdg;
        "forge-1.21.3" = _YpqsJPdg;
        "forge-1.21.4" = _hAyTb6Lb;
        "forge-1.21.5" = _8xI2X64L;
        "forge-1.21.6" = _t0qKPC3L;
        "forge-1.21.7" = _t0qKPC3L;
        "forge-1.21.8" = _t0qKPC3L;
        "forge-1.21.9" = _XoBKS0a3;
        "forge-1.21.10" = _XoBKS0a3;
        "forge-1.21.11" = _CTM7VfQ3;
        "forge-26.1" = _T0BJIf0p;
        "forge-26.1.1" = _T0BJIf0p;
        "forge-26.1.2" = _T0BJIf0p;
        "forge-26.2" = _tz7zR1vn;
        "forge-26.3" = _yzdmYtgB;
        "neoforge-1.20" = _JaP8w7oB;
        "neoforge-1.20.1" = _JaP8w7oB;
        "neoforge-1.21" = _dcpoJZ8r;
        "neoforge-1.21.1" = _dcpoJZ8r;
        "neoforge-1.21.2" = _RDdoejyQ;
        "neoforge-1.21.3" = _RDdoejyQ;
        "neoforge-1.21.4" = _PGbfyny7;
        "neoforge-1.21.5" = _2JfhDnXd;
        "neoforge-1.21.6" = _4XWMqq5e;
        "neoforge-1.21.7" = _4XWMqq5e;
        "neoforge-1.21.8" = _4XWMqq5e;
        "neoforge-1.21.9" = _sqDZux9s;
        "neoforge-1.21.10" = _sqDZux9s;
        "neoforge-1.21.11" = _P626IasT;
        "neoforge-26.1" = _90MwOZ69;
        "neoforge-26.1.1" = _90MwOZ69;
        "neoforge-26.1.2" = _90MwOZ69;
        "neoforge-26.2" = _g8PTnbh9;
        "neoforge-26.3" = _3SEvrbQk;
        "pkg-fabric-0.12.0+1.21.5" = _mVzIexn8;
        "pkg-fabric-0.12.0+1.21.6" = _2sMuWUlf;
        "pkg-fabric-0.12.0+1.21.9" = _Ca8sGUBx;
        "pkg-fabric-0.12.0+1.21.11" = _gqpuBlRC;
        "pkg-fabric-0.12.0+26.1" = _DUSJGEr1;
        "pkg-fabric-0.12.0+26.2" = _bFguz4ai;
        "pkg-forge-0.13.0+1.16.5" = _V5ldn7Dh;
        "pkg-forge-0.13.0+1.17.1" = _eMyTmkwJ;
        "pkg-forge-0.13.0+1.18.2" = _hEho0w2N;
        "pkg-forge-0.13.0+1.19.2" = _cvtqJTt4;
        "pkg-forge-0.13.0+1.19.4" = _pNl96xN2;
        "pkg-forge-0.13.0+1.20" = _9n4Eci1z;
        "pkg-forge-0.13.0+1.21" = _FRnAsfmz;
        "pkg-forge-0.13.0+1.21.2" = _eBXgFEN8;
        "pkg-neoforge-0.13.0+1.21" = _n41msezM;
        "pkg-neoforge-0.13.0+1.21.2" = _LgILnhx7;
        "pkg-fabric-0.13.0+1.16.5" = _nH7K53To;
        "pkg-fabric-0.13.0+1.17.1" = _LDBCiV4Z;
        "pkg-fabric-0.13.0+1.18.2" = _QSB32epm;
        "pkg-fabric-0.13.0+1.19.2" = _pq1Tmnok;
        "pkg-fabric-0.13.0+1.19.4" = _Aonk5sBT;
        "pkg-fabric-0.13.0+1.20" = _mJs77N6c;
        "pkg-fabric-0.13.0+1.21" = _MhbsOB6r;
        "pkg-fabric-0.13.0+1.21.2" = _T3vtcqSB;
        "pkg-forge-0.13.0+1.21.4" = _k8MWE22t;
        "pkg-forge-0.13.0+1.21.5" = _Yy1y4QeB;
        "pkg-forge-0.13.0+1.21.6" = _bzregFUc;
        "pkg-forge-0.13.0+1.21.9" = _lygS8rWU;
        "pkg-forge-0.13.0+1.21.11" = _lacIkgEp;
        "pkg-forge-0.13.0+26.1" = _x9GeFcIi;
        "pkg-forge-0.13.0+26.2" = _v09htFHv;
        "pkg-neoforge-0.13.0+1.21.4" = _U1LKYUJj;
        "pkg-neoforge-0.13.0+1.21.5" = _vOKEbQLU;
        "pkg-neoforge-0.13.0+1.21.6" = _lCGkHjkE;
        "pkg-neoforge-0.13.0+1.21.9" = _gdBekZwY;
        "pkg-neoforge-0.13.0+1.21.11" = _LriGueEe;
        "pkg-neoforge-0.13.0+26.1" = _hmMsdhDC;
        "pkg-neoforge-0.13.0+26.2" = _qaPFdBRG;
        "pkg-fabric-0.13.0+1.21.5" = _MSO0kcY1;
        "pkg-fabric-0.13.0+1.21.6" = _yKPs9TZI;
        "pkg-fabric-0.13.0+1.21.9" = _mrEN9EcH;
        "pkg-fabric-0.13.0+1.21.11" = _g0UgcZp8;
        "pkg-fabric-0.13.0+26.1" = _msso5xdx;
        "pkg-fabric-0.13.0+26.2" = _MrRLZnep;
        "pkg-forge-0.13.1+1.16.5" = _rSyIqsL1;
        "pkg-forge-0.13.1+1.17.1" = _3TvzQQds;
        "pkg-forge-0.13.1+1.18.2" = _cLo3byC4;
        "pkg-forge-0.13.1+1.19.2" = _wOUgBWnI;
        "pkg-forge-0.13.1+1.19.4" = _Un4XVuJ0;
        "pkg-forge-0.13.1+1.20" = _oVsh8Lsw;
        "pkg-forge-0.13.1+1.21" = _rEFYUQ3T;
        "pkg-forge-0.13.1+1.21.2" = _GMh22VCi;
        "pkg-neoforge-0.13.1+1.21" = _ods3MBjs;
        "pkg-neoforge-0.13.1+1.21.2" = _aDdaYdqy;
        "pkg-fabric-0.13.1+1.16.5" = _JHqug3E4;
        "pkg-fabric-0.13.1+1.17.1" = _fVMd1Uts;
        "pkg-fabric-0.13.1+1.18.2" = _6YHRAAdt;
        "pkg-fabric-0.13.1+1.19.2" = _hAOxgBzq;
        "pkg-fabric-0.13.1+1.19.4" = _18KhS0XC;
        "pkg-fabric-0.13.1+1.20" = _EifQuXSP;
        "pkg-fabric-0.13.1+1.21" = _UtG86KmC;
        "pkg-fabric-0.13.1+1.21.2" = _FfOuiMY6;
        "pkg-forge-0.13.1+1.21.4" = _GWJjpazx;
        "pkg-forge-0.13.1+1.21.5" = _TggPlpFD;
        "pkg-forge-0.13.1+1.21.6" = _6wWzJaHv;
        "pkg-forge-0.13.1+1.21.9" = _XZq5MFJM;
        "pkg-forge-0.13.1+1.21.11" = _SXxOwEla;
        "pkg-forge-0.13.1+26.1" = _5OSTapou;
        "pkg-forge-0.13.1+26.2" = _WcQ1HS6u;
        "pkg-neoforge-0.13.1+1.21.4" = _OzO30S51;
        "pkg-neoforge-0.13.1+1.21.5" = _A8RLA4y8;
        "pkg-neoforge-0.13.1+1.21.6" = _FQjoGdfg;
        "pkg-neoforge-0.13.1+1.21.9" = _Z0jJbvYj;
        "pkg-neoforge-0.13.1+1.21.11" = _syHoD2WW;
        "pkg-neoforge-0.13.1+26.1" = _8Az5UtJz;
        "pkg-neoforge-0.13.1+26.2" = _WDwveAVD;
        "pkg-fabric-0.13.1+1.21.5" = _GxsYnSo5;
        "pkg-fabric-0.13.1+1.21.6" = _dqOJEBdJ;
        "pkg-fabric-0.13.1+1.21.9" = _3wgSG0ob;
        "pkg-fabric-0.13.1+1.21.11" = _AxBqstiE;
        "pkg-fabric-0.13.1+26.1" = _F8si60oC;
        "pkg-fabric-0.13.1+26.2" = _k6jODSIu;
        "pkg-fabric-0.13.1+1.21.4" = _ZGz1XM5o;
        "pkg-forge-0.13.2+1.16.5" = _qoBqoyW9;
        "pkg-forge-0.13.2+1.17.1" = _syOePXbK;
        "pkg-forge-0.13.2+1.18.2" = _94CpYOpz;
        "pkg-forge-0.13.2+1.19.2" = _sJX0QkiW;
        "pkg-forge-0.13.2+1.19.4" = _Tz8iwE7E;
        "pkg-forge-0.13.2+1.20" = _omktWK9V;
        "pkg-forge-0.13.2+1.21" = _76e2pF3t;
        "pkg-forge-0.13.2+1.21.2" = _81AwKU0k;
        "pkg-neoforge-0.13.2+1.21" = _YFg33ZOp;
        "pkg-neoforge-0.13.2+1.21.2" = _j3D19QYu;
        "pkg-fabric-0.13.2+1.16.5" = _S6QzUsHS;
        "pkg-fabric-0.13.2+1.17.1" = _L83dpdn3;
        "pkg-fabric-0.13.2+1.18.2" = _nw2oY0Mo;
        "pkg-fabric-0.13.2+1.19.2" = _PVK95ZS1;
        "pkg-fabric-0.13.2+1.19.4" = _swNma8Gv;
        "pkg-fabric-0.13.2+1.20" = _K78lYfE8;
        "pkg-fabric-0.13.2+1.21" = _ohKE34E5;
        "pkg-fabric-0.13.2+1.21.2" = _uJhvUf3Y;
        "pkg-neoforge-0.13.1+26.3" = _Q8ta7Kkv;
        "pkg-fabric-0.13.1+26.3" = _vhH2bwq7;
        "pkg-forge-0.13.1+26.3" = _vw7sb04j;
        "pkg-forge-0.13.3+1.16.5" = _JvWQCSwq;
        "pkg-forge-0.13.3+1.17.1" = _FWnEdCV9;
        "pkg-forge-0.13.3+1.18.2" = _Fe8CoSec;
        "pkg-forge-0.13.3+1.19.2" = _6CPS2O9T;
        "pkg-forge-0.13.3+1.19.4" = _UQoQkjye;
        "pkg-forge-0.13.3+1.20" = _JaP8w7oB;
        "pkg-forge-0.13.3+1.21" = _gbXVlAmF;
        "pkg-forge-0.13.3+1.21.2" = _YpqsJPdg;
        "pkg-neoforge-0.13.3+1.21" = _dcpoJZ8r;
        "pkg-neoforge-0.13.3+1.21.2" = _RDdoejyQ;
        "pkg-fabric-0.13.3+1.16.5" = _bHnOH8UW;
        "pkg-fabric-0.13.3+1.17.1" = _D1A4HWr8;
        "pkg-fabric-0.13.3+1.18.2" = _9CNTxhwB;
        "pkg-fabric-0.13.3+1.19.2" = _rvOsUpBu;
        "pkg-fabric-0.13.3+1.19.4" = _nfW1Mtvf;
        "pkg-fabric-0.13.3+1.20" = _rhqwiYLO;
        "pkg-fabric-0.13.3+1.21" = _UHzua31E;
        "pkg-fabric-0.13.3+1.21.2" = _YUlU3nYx;
        "pkg-forge-0.13.3+1.21.4" = _hAyTb6Lb;
        "pkg-forge-0.13.3+1.21.5" = _8xI2X64L;
        "pkg-forge-0.13.3+1.21.6" = _t0qKPC3L;
        "pkg-forge-0.13.3+1.21.9" = _XoBKS0a3;
        "pkg-forge-0.13.3+1.21.11" = _CTM7VfQ3;
        "pkg-forge-0.13.3+26.1" = _T0BJIf0p;
        "pkg-forge-0.13.3+26.2" = _tz7zR1vn;
        "pkg-forge-0.13.3+26.3" = _yzdmYtgB;
        "pkg-neoforge-0.13.3+1.21.4" = _PGbfyny7;
        "pkg-neoforge-0.13.3+1.21.5" = _2JfhDnXd;
        "pkg-neoforge-0.13.3+1.21.7" = _4XWMqq5e;
        "pkg-neoforge-0.13.3+1.21.9" = _sqDZux9s;
        "pkg-neoforge-0.13.3+1.21.11" = _P626IasT;
        "pkg-neoforge-0.13.3+26.1" = _90MwOZ69;
        "pkg-neoforge-0.13.3+26.2" = _g8PTnbh9;
        "pkg-neoforge-0.13.3+26.3" = _3SEvrbQk;
        "pkg-fabric-0.13.3+1.21.4" = _eaNw7Q0k;
        "pkg-fabric-0.13.3+1.21.5" = _GWVjo2F8;
        "pkg-fabric-0.13.3+1.21.6" = _1y6jCvyS;
        "pkg-fabric-0.13.3+1.21.9" = _ODeHMQYp;
        "pkg-fabric-0.13.3+1.21.11" = _r3LpmqtV;
        "pkg-fabric-0.13.3+26.1" = _TxpplwRe;
        "pkg-fabric-0.13.3+26.2" = _qLfpi9cs;
        "pkg-fabric-0.13.3+26.3" = _tj4Apu60;
        "default" = _tj4Apu60;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebe-reloaded";
        id = "vpenrdOI";
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