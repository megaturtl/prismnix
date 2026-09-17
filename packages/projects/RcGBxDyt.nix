{lib, callPackage, ...}:
let
    versions = (let
        _WRGjj6Rz = {
            "id" = "WRGjj6Rz";
            "file" = "todolist-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-vfBs6Wsi502cVEdCWbaKYYwpwtLjPLCd79KeQ+6+GUEQnmOjEboJiK94X0MFuVphp2rdM9OWfDvpqMsJfykzRQ==";
        };
        _JSkRZosg = {
            "id" = "JSkRZosg";
            "file" = "todolist-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vl+lD6H5dZjKyoFOramLz0vGkQvag1jJeSyWJEzUo/tfVPoPL3A+8gVAxsJmyYDznG/Lvjdawi8szHqC69QjKw==";
        };
        _fRXSOOZE = {
            "id" = "fRXSOOZE";
            "file" = "todolist-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ePGdAYJzTC95xIUbaR9n1AfUg3VvCJnwK8XEkIp5+dRXrlvvQgr9Wb6N7rAy+iLVrLBnoptcgXfALFOP8WjmFQ==";
        };
        _vAvKrZmX = {
            "id" = "vAvKrZmX";
            "file" = "todolist-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-Q0OaOQp8mzaZheKSj6lJIL5NthXvRP5Z/HBYHlYR2xe4qljp/kiIjB93uhocSJthE1RAX6hdJDgtR98b6rmdrA==";
        };
        _vuoJ3MeG = {
            "id" = "vuoJ3MeG";
            "file" = "todolist-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-CnKdk8RfxDNCA9vACW62g4he5S5jyse3FVPkbsIwLvlU8mLhc8TZ0sBWOm4a40lXbC+TdzGvEloRMqzz/YkXOA==";
        };
        _je5jDv6g = {
            "id" = "je5jDv6g";
            "file" = "todolist-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-MmlbOQab7pZ4trbiCuSuAeMHob0x62u2xZzSn/S1vcSzi5r2+Hr9xC0FTSIlpajHtiA8TIfV8OSwKA+4reYc3Q==";
        };
        _6cPO1Ruv = {
            "id" = "6cPO1Ruv";
            "file" = "todolist-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-uLLpmZ805y2c0CrBZBGfvfjhSgNIPbsqJH+5k1Ob75plfctaiHBGFXe3cdXLDOsR4W7lIZCSnaQgQw+xLF1S9w==";
        };
        _WRRHK6f1 = {
            "id" = "WRRHK6f1";
            "file" = "todolist-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OjwsVYRHfTRIenCOno+BVhya8kXqeLUkesS6epKgK5Gk0VWtuLI9OzjQ4tSWXmV39XpKXbczh1Ve2DBQKmH8Kw==";
        };
        _CDh38ijh = {
            "id" = "CDh38ijh";
            "file" = "todolist-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-7L1Pp3yu7/Qpb73Cuni1PlYzGhF9VXFAasPehhCxN2Gl8n6MXNE820QspUlXRs7X/4YauVPxEi9lfDri3mHj5A==";
        };
        _vNRYiAxy = {
            "id" = "vNRYiAxy";
            "file" = "todolist-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-w1M5vmiYotWmWCJ4/SioAcfW0F8ImKzisspaNf0BUKfTdQMKRoA0rEqyOe0HYNB6cv1/Df5k/2GWZShUP+UTrQ==";
        };
        _Rqbyq3wt = {
            "id" = "Rqbyq3wt";
            "file" = "todolist-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-xXSNaHohvmZyQe8Cr/VH8s2/HUWz6mFwIPDGIogrpwPE4d1COIw/uYnMbbawq3lWhGlZj1JUI/Kn717Sz55JwQ==";
        };
        _kONSFtF5 = {
            "id" = "kONSFtF5";
            "file" = "todolist-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-eEecr6xvHBEP9z9/mIwKQoH5uK1E3vRGtpsvInuRfbj9grTAJbbliuMT0QWUhJFUhrcZrKdxo61XlYuIMgXgIQ==";
        };
        _SLwLOpYM = {
            "id" = "SLwLOpYM";
            "file" = "todolist-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-rJIfa0Amtm0LyfqUIIsBJ26zuq+9wiA2DzOIN96I8sq9AuWUxe59+p95fL323ArqKDe9wldPybi3g/LgOE/3FA==";
        };
        _sewOHtvl = {
            "id" = "sewOHtvl";
            "file" = "todolist-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-H1G/mN0G35wFGzy7+/qemrdmr7hAGF+YxhEuma7N19Yrxxxr57V/e2DvsgSzZLc6lQUjRbHgbzZYJb+K6eT+gw==";
        };
        _wlr2CzJp = {
            "id" = "wlr2CzJp";
            "file" = "todolist-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-drJCYT4DG4Rrq57kTqa+axN6zEyl+G2kCZxmI+ttjVm5opXasnn1cPPi2NJJfYPA2K52D3ore6FXUh7JQBY0iw==";
        };
        _FYSrPdEj = {
            "id" = "FYSrPdEj";
            "file" = "todolist-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-cE/ei/ZPUAeMd4UVpQ46Dn3EYOJ6uBW/KxRq2sMWyGlfouJMD5ElwTg/k2W1Yfs8Nh2sAM24BnOxU8xPGHNQXg==";
        };
        _Cpy4Amwx = {
            "id" = "Cpy4Amwx";
            "file" = "todolist-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-FWlW+IvibcNHsmafhSTjPR5BwrqrnFmC6KuEMrPiWb8LSUXWVUocwgZlqksC4Okk9T3utQa1rE6FYgYV5WbfAQ==";
        };
        _te08zEsT = {
            "id" = "te08zEsT";
            "file" = "todolist-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-yRf6venXIbCG5H8lClyCCRM6/W8lRHprC14thriBGwqWSmTqOzPSGu2l4/57dUiTrCZrbpAiWsbfs5G6nWNhwA==";
        };
        _8kpTiupo = {
            "id" = "8kpTiupo";
            "file" = "todolist-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-coB6ngVKGic5uIDg2ZoVHaTCKaU4jobb6W8JbyHkni46mRT3+bJuGnQJIDsVRJZD/ke9XgEjQLiyUU4k8U4WQQ==";
        };
        _lA0ZXlei = {
            "id" = "lA0ZXlei";
            "file" = "todolist-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ltxC4ftxG3DISgMGWMU7qMNA5Z+mj+MSL0kZed4sVlwNk3b48YlXdT27N5D64At0TkdAzAdv9+qXbN6d0KpnLQ==";
        };
        _F9LLLdyS = {
            "id" = "F9LLLdyS";
            "file" = "todolist-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-e7J6t1/lq93mjPXJw/XSnhF7pvSX2I0uvdhwhFlMwT6eotNMV7gxDOMe6Gx1xth3whbthzCX+RDuYiC3STm00Q==";
        };
        _zw911xa5 = {
            "id" = "zw911xa5";
            "file" = "todolist-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-WzSrT2KsWpjoNjI+Q9Oi57ABDyYj92I5C9lDOTq/OEGV8yVN6cgejycKAVwcz8zLn0q9EbPTqc8MN8CeXmkITg==";
        };
        _V7uGcBth = {
            "id" = "V7uGcBth";
            "file" = "todolist-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-tzBfMYus+mTX8VWEPuRd3ewsLzOweGMmuyIFRE/nxmij81f7dUiZYXAkWpAJ93cTwfc6YDHrNFltjDyy5xfAFA==";
        };
        _xJK3hGjT = {
            "id" = "xJK3hGjT";
            "file" = "todolist-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-BvEIf/v32K8ibDK9QEELg/Y+tCDq1aWrYyHC3XBJ1RHENxkD0LaZzyB5yUb+EBTgxCWoBejs6ryNxduYe7PlzA==";
        };
        _Er85lVnl = {
            "id" = "Er85lVnl";
            "file" = "todolist-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-V9fVdcIMJ8Pd8moDJ0Ty9M2SWFEgYmkgsPN9EWARZ5guABengmvQjhaIM0XUB3569K7Hd/8Cuk5lUni9/IeN4w==";
        };
        _K1UCxmir = {
            "id" = "K1UCxmir";
            "file" = "todolist-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-EjqdxufWHPwSZDvUjgBtKXV6tpGOaXuWbVTcxl/c2ayMayUp0Vf7HEdHc3cmlSLCOBEIcpmYxJhghiT4XVyKeQ==";
        };
        _Fv3f2Ouu = {
            "id" = "Fv3f2Ouu";
            "file" = "todolist-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-X1LOLgMmtQl956r9Mi5aP9CVNWiKaLgWhlWgEeafNiNeaHZSJMRenNFpqJ/AxiULGDi8zU4Sdpf1h1B9vztfLg==";
        };
        _xg9PkgKp = {
            "id" = "xg9PkgKp";
            "file" = "todolist-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-WJBXYoqFANjPSAYfVyWM18hs9H7VKrokn3kJYlmzJk9v0vttUeXevyxKAIxv0PdTvS7b1M60xlOxN9cCN+Fs+Q==";
        };
        _pMkQO0wM = {
            "id" = "pMkQO0wM";
            "file" = "todolist-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-2HrThOk+HGC2xr+pgdabABYk9UPeHz8VZwScMIpGuo9xeHqjuLq468AHnjFCzrxJpqa63mCXy4gBlSIh0tvW5w==";
        };
        _GqDW7WhK = {
            "id" = "GqDW7WhK";
            "file" = "todolist-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-0cdH3XUBVDIf7X1UT9uVJjETUgiydZRD1iqgGqTn26OJiJL5TK8y6M83d1mGvg9rBZvbPGGGZd+cIpEvR7ZYjA==";
        };
        _ouT0mjeM = {
            "id" = "ouT0mjeM";
            "file" = "todolist-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-auLZTS4L9++XhbtadJIegcv71pITm4uLB1O9lhVcIDf1yyG89O/ZOpcC4L446UtAjRfAYOJZbvcQz3HctzEuug==";
        };
        _ApAymv7Z = {
            "id" = "ApAymv7Z";
            "file" = "todolist-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-DBZtc2PmhEVpJCzHBbeMkiuzBdj7UTip4E+ilYM8QgjXvyBQ3q+g2iTtymuqcf9VNk4TtAWxFxjfmpPAcsYgCg==";
        };
        _jMLbnzva = {
            "id" = "jMLbnzva";
            "file" = "todolist-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-ef7Om3IGu8IRSlC4fghAg66navTor30YLyYA2qdjEAizjBlTVH7imxeV2csnP/5sPSCKw03N55DAAnqgsFtf0Q==";
        };
        _RyHBlUKZ = {
            "id" = "RyHBlUKZ";
            "file" = "todolist-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-55/2HE5w+4835bgu1u+GTVardxzLdjMi+Pu8Xrvqr/1kSx49ddsdhHUIaUxNWDyg47ejTpUAQZ524qoK5iXcrw==";
        };
        _8WIlMdn4 = {
            "id" = "8WIlMdn4";
            "file" = "todolist-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-l06CmuzYLxGQnZG6n0qT6jKbRQxAfrgt7fzc1eQIcCzBjQKKLJS/uNCow6P+lOzCHNUjQKLuxFm45hdJmGVvsw==";
        };
        _9u2rJZmv = {
            "id" = "9u2rJZmv";
            "file" = "todolist-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-gMpP88HSF7uvnRlWzWEcNutfOpVhnuSAeZ2ERx/+6qh5HTg/1CErzSgYNvlwzrRuTE36/JZmXDImiG1m8SM3mA==";
        };
        _UfvcaQtA = {
            "id" = "UfvcaQtA";
            "file" = "todolist-fabric-1.20.3-1.4.2.jar";
            "hash" = "sha512-dWpRMX3IyK59DnJM9xTM8z6Sq9HCST0rleb+ae85V9MzCmlSLlTFXPqaKhJP3i0AiiIiVJo93pLcQ87yRSBIXQ==";
        };
        _bSP91BLw = {
            "id" = "bSP91BLw";
            "file" = "todolist-fabric-1.20.2-1.4.2.jar";
            "hash" = "sha512-4Kphmnu+KkcN360fmumpJPTqr/HYZzcwWvUGBUMHZL0Njr+6Dd4F3q09NiVn254MDOo+XZAxH6ltH3tRGkCqAw==";
        };
        _rzJeFomY = {
            "id" = "rzJeFomY";
            "file" = "todolist-fabric-1.20.6-1.4.2.jar";
            "hash" = "sha512-2wm65taF+wqgwznlmOud9DFNF2d7zR1GuFWFBBVgtTJm3wY9Rcfte9Nfl9fpfyFeOpq4X9QAAb2mlUMTrquwgg==";
        };
        _8K8tw6Yw = {
            "id" = "8K8tw6Yw";
            "file" = "todolist-forge-1.20.3-1.4.2.jar";
            "hash" = "sha512-cgfcO3LeriOpWysAJF3MGjAJaBq2OT1qndmIDmfSWmITN7Ba4DFV7AxJbtA1JcboxTC+vLL3uy1i9YVeLGsvrg==";
        };
        _dT9IHnjn = {
            "id" = "dT9IHnjn";
            "file" = "todolist-fabric-1.20.5-1.4.2.jar";
            "hash" = "sha512-riz7CebhivigxoN022D7zq3tlzFFtaXdsgejz0doQT+rWHaJ9iOU5ctWMekiTXnH0LvpbuHgAJxJ/imlQ9iMSQ==";
        };
        _yFaWxMfz = {
            "id" = "yFaWxMfz";
            "file" = "todolist-forge-1.20.4-1.4.2.jar";
            "hash" = "sha512-5OIT8gR0ypuBHA9xLDiN3LRzCd3z+2SylNVN+ta4dqLp81rujn2eSeGsdOb9MKxgBDoCk8rEf6U05YZkwWA5cg==";
        };
        _QlROBsNL = {
            "id" = "QlROBsNL";
            "file" = "todolist-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-Cb4WFLi8B3ZRHamnD9uiMpUj6Y2VGUdOnEkMMRT+ntah/h7WF4FcykIGcsAR9avOA6uKU9VqiHJGb4IB2g9OfQ==";
        };
        _VGf7bgMt = {
            "id" = "VGf7bgMt";
            "file" = "todolist-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-pALban49g1n4rJkQyJIALLicb5E8nUYYdHChV2V0YEj2FSzXtEYwOdqxMqeO82uLXNGKN7EUXqeV/WOJ1OvYoQ==";
        };
        _oVUdgTNe = {
            "id" = "oVUdgTNe";
            "file" = "todolist-fabric-1.21.11-1.4.2.jar";
            "hash" = "sha512-0JynhnRUJISsGCoKwy5ZknforarQfwnR7VLR8RsC44p45tZf4Rc4ApHM/I36rpZA9ZGEA2F10flC4VEejxzltg==";
        };
        _JIOiTe8E = {
            "id" = "JIOiTe8E";
            "file" = "todolist-neoforge-1.21.10-1.4.2.jar";
            "hash" = "sha512-xVyzTZD2ZX+8Yzj7KqQqOIJ++Pq+PXch+Ix5DfJGu6OdQlX0p7j2ifZFvOHo0yceKdX52CvD1MaXhxbyzlAonQ==";
        };
        _FkBNiJ1I = {
            "id" = "FkBNiJ1I";
            "file" = "todolist-neoforge-1.21.11-1.4.2.jar";
            "hash" = "sha512-0Q7x511MGoCsl4gU5/9vZwa6jWNnMnTNfb/q7V8R+pBI4B/S9+y0stbUqTEesFW96yQaIN+qq8j4PSCvkrNlPg==";
        };
        _qRFb8wy9 = {
            "id" = "qRFb8wy9";
            "file" = "todolist-fabric-1.21.10-1.4.2.jar";
            "hash" = "sha512-9VY9n9ZYUbQ0wddOzPnDeyhFwTGe3Df9vf7sCbGxqdp/FaZO9hppv8HC4Iq+BsUi1IGDVvDCtSVzykGcGr38WA==";
        };
        _uF268l7v = {
            "id" = "uF268l7v";
            "file" = "todolist-fabric-1.21.9-1.4.2.jar";
            "hash" = "sha512-RLtWgHLqXQbUxvm1NJ3uwAzlAxp+itZWVOLPBjbncmu5FRDdaFZKymH+n+ytPMD+MLa5jNaEPsqdtoCMoOFa+Q==";
        };
        _Xqd8VPUU = {
            "id" = "Xqd8VPUU";
            "file" = "todolist-forge-1.20.6-1.4.2.jar";
            "hash" = "sha512-JeqC0XAIBhvfqOteRMg7xIOyj5IDlRaTNsgbUuPjEN9s4eJuDM4E5Myv+mi7f5yjyqS3Bkyf4shDdw1rg4EfqA==";
        };
        _CLEQZw1z = {
            "id" = "CLEQZw1z";
            "file" = "todolist-neoforge-1.21.9-1.4.2.jar";
            "hash" = "sha512-CTafPIZ16oZidz7Ell8tjjswhzgCCHcJCIg4a+vuXDRrf+bZjkcrHxAcPg1E5zY1k607VqCu0uJ+mW82EPuZ8A==";
        };
        _5qug6dN2 = {
            "id" = "5qug6dN2";
            "file" = "todolist-neoforge-1.21.3-1.4.2.jar";
            "hash" = "sha512-wcBL0tKCElXL8bWz6X7QP3TwRJS9FoYKtwCCskjutS1cpxXFQaX0QZjHci1vfHELGPA/uyFO+mfNjpdB5yj7AA==";
        };
        _VuqIbGq6 = {
            "id" = "VuqIbGq6";
            "file" = "todolist-fabric-1.21.6-1.4.2.jar";
            "hash" = "sha512-KuWt/yNeRga8nN5UROvAQuXt9TCnr3jAO5pGuT+UMLHV0UTEUeThDO4jPksQLKH+1fqsxhrbxYde3qLGWq1pAw==";
        };
        _767lRGZp = {
            "id" = "767lRGZp";
            "file" = "todolist-fabric-1.21.8-1.4.2.jar";
            "hash" = "sha512-uuKmdDRTYqPiu+Ri9oluZgW3pGsS90UXqOo96d4WD+4kfibTBmpfi8R+EwqLmgSSMUMgCsNRTWv2x1/SmnbKMg==";
        };
        _k1K6LGv5 = {
            "id" = "k1K6LGv5";
            "file" = "todolist-neoforge-1.21.7-1.4.2.jar";
            "hash" = "sha512-/kCTj29k8pUvHGVEP+OM/VYabMJa5OFFYY/Yi8tFBjOzMWD/fR0CsB0P4XovP2nBWQU6MqStyVQuRmqOuRFNIw==";
        };
        _9zOVTsJz = {
            "id" = "9zOVTsJz";
            "file" = "todolist-neoforge-1.21.5-1.4.2.jar";
            "hash" = "sha512-OpXTNkPuVUsKPxgnqBteU7XfGkvqW3g/vvbj+K0zyqwLQc8DyoLER1aLNEno6vKRVvGI5fi8FyE/X0lncc2fzg==";
        };
        _lehVGqbx = {
            "id" = "lehVGqbx";
            "file" = "todolist-fabric-1.21.7-1.4.2.jar";
            "hash" = "sha512-P00JTwoL9ysFyj9/xJYfbaRNVcqO+EbTXJzxusD1Ubun2fK/jwUmNW0vCIm7OazEfiJuOw96vawNRyix33p91w==";
        };
        _UluExq6w = {
            "id" = "UluExq6w";
            "file" = "todolist-neoforge-1.21.6-1.4.2.jar";
            "hash" = "sha512-8+REVvUvoQOO4hTk525g+OzIk0vhY+1bwYk1cyv9PInUxKo2wutUul4Qq1Qocr6v7h2a4j9HwWbiNpzFAayg+A==";
        };
        _7OkJuzfB = {
            "id" = "7OkJuzfB";
            "file" = "todolist-neoforge-1.21.2-1.4.2.jar";
            "hash" = "sha512-+HLR/gw14WpZ/nNjYMdux+CPt+HhJv8QGszyjUiNgQt90ZntIJibaUWMyp46monIyVnmPi/uhuryLph6qDFuIQ==";
        };
        _dNtuniTK = {
            "id" = "dNtuniTK";
            "file" = "todolist-neoforge-1.21.8-1.4.2.jar";
            "hash" = "sha512-12NDm+Ynbkj4NqOSyZj+z8N16I8YBokweQlKTmmVhh0b5Bo85ySa36fW1JWynPpVno+JDtbVp6TuYbb6mLJZJQ==";
        };
        _6MGBuHAD = {
            "id" = "6MGBuHAD";
            "file" = "todolist-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-DBrDj1Go3hPN+SgOBY3P6z80Uoh+Mk6JgNeLKYFVLPV4Iz6KzbpPHRaknUelYnbZuGHTsz2CuJgguE5ORgIGQQ==";
        };
        _xQzf3cIV = {
            "id" = "xQzf3cIV";
            "file" = "todolist-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-ELbZydudBtvRC9N0yOfeUCF3mZASEl92eDUEcBZBnZHwfDJ1XXNaEyJZ8YyS1F0kFhcibay9Zxu+tC8jL/r/jw==";
        };
        _ZzSfEXLk = {
            "id" = "ZzSfEXLk";
            "file" = "todolist-fabric-1.21.3-1.4.2.jar";
            "hash" = "sha512-kiTPtanBf44vz07V0lAm9hEZ8BHRSkDBfZLs/2TcfEoj+3L7jFMP2l7zUNl9VHZhTyWI8v38GWLD3xSgrmrA/g==";
        };
        _mQzIB0P6 = {
            "id" = "mQzIB0P6";
            "file" = "todolist-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-JrP9ZAvu4V1BxbbuyeVZDQ1wyvxz+VrCSbK+ehb8TPN1H9T8roRX3LRR9AOs59HRmYFqI7EkJk6Plwk7ZORKrQ==";
        };
        _yuoW83Ug = {
            "id" = "yuoW83Ug";
            "file" = "todolist-fabric-1.21.2-1.4.2.jar";
            "hash" = "sha512-FQPjyTeVJkYA8lfmthY2LHmdDsxNmd6janVToM5l886YmSnHD5QYEtqI07gTEGc3BMtRI7MVF4jUp4Agq4XhVw==";
        };
        _ogSs2ccU = {
            "id" = "ogSs2ccU";
            "file" = "todolist-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-+znt0utwiULhraCpfCN1rLtID+92Es4Atgc1gdRmOvFXPEGAINeGnINEFjah+x0vcjrDqvm6y9qoeKtZM2oWIg==";
        };
        _r1QzDl1L = {
            "id" = "r1QzDl1L";
            "file" = "todolist-forge-1.21.1-1.4.2.jar";
            "hash" = "sha512-i9sqidIynW5YOCHoE2T2duiMXj7ZOxH+MHPv4JF4rSSfsSj+yADIIDcR3Bu2R3dU9c4PRR00ZShxL/qGTfgMQw==";
        };
        _DPMczPPZ = {
            "id" = "DPMczPPZ";
            "file" = "todolist-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-1VTfW4n3fDBQgP9ce4XgIbaPgk4hmBLJ84WAdQQowM6FIpJg6+YdvSqXx3zOR3lPXBv31dTXDaZYfYhnbbnpHw==";
        };
    in {
        "WRGjj6Rz" = _WRGjj6Rz;
        "JSkRZosg" = _JSkRZosg;
        "fRXSOOZE" = _fRXSOOZE;
        "vAvKrZmX" = _vAvKrZmX;
        "vuoJ3MeG" = _vuoJ3MeG;
        "je5jDv6g" = _je5jDv6g;
        "6cPO1Ruv" = _6cPO1Ruv;
        "WRRHK6f1" = _WRRHK6f1;
        "CDh38ijh" = _CDh38ijh;
        "vNRYiAxy" = _vNRYiAxy;
        "Rqbyq3wt" = _Rqbyq3wt;
        "kONSFtF5" = _kONSFtF5;
        "SLwLOpYM" = _SLwLOpYM;
        "sewOHtvl" = _sewOHtvl;
        "wlr2CzJp" = _wlr2CzJp;
        "FYSrPdEj" = _FYSrPdEj;
        "Cpy4Amwx" = _Cpy4Amwx;
        "te08zEsT" = _te08zEsT;
        "8kpTiupo" = _8kpTiupo;
        "lA0ZXlei" = _lA0ZXlei;
        "F9LLLdyS" = _F9LLLdyS;
        "zw911xa5" = _zw911xa5;
        "V7uGcBth" = _V7uGcBth;
        "xJK3hGjT" = _xJK3hGjT;
        "Er85lVnl" = _Er85lVnl;
        "K1UCxmir" = _K1UCxmir;
        "Fv3f2Ouu" = _Fv3f2Ouu;
        "xg9PkgKp" = _xg9PkgKp;
        "pMkQO0wM" = _pMkQO0wM;
        "GqDW7WhK" = _GqDW7WhK;
        "ouT0mjeM" = _ouT0mjeM;
        "ApAymv7Z" = _ApAymv7Z;
        "jMLbnzva" = _jMLbnzva;
        "RyHBlUKZ" = _RyHBlUKZ;
        "8WIlMdn4" = _8WIlMdn4;
        "9u2rJZmv" = _9u2rJZmv;
        "UfvcaQtA" = _UfvcaQtA;
        "bSP91BLw" = _bSP91BLw;
        "rzJeFomY" = _rzJeFomY;
        "8K8tw6Yw" = _8K8tw6Yw;
        "dT9IHnjn" = _dT9IHnjn;
        "yFaWxMfz" = _yFaWxMfz;
        "QlROBsNL" = _QlROBsNL;
        "VGf7bgMt" = _VGf7bgMt;
        "oVUdgTNe" = _oVUdgTNe;
        "JIOiTe8E" = _JIOiTe8E;
        "FkBNiJ1I" = _FkBNiJ1I;
        "qRFb8wy9" = _qRFb8wy9;
        "uF268l7v" = _uF268l7v;
        "Xqd8VPUU" = _Xqd8VPUU;
        "CLEQZw1z" = _CLEQZw1z;
        "5qug6dN2" = _5qug6dN2;
        "VuqIbGq6" = _VuqIbGq6;
        "767lRGZp" = _767lRGZp;
        "k1K6LGv5" = _k1K6LGv5;
        "9zOVTsJz" = _9zOVTsJz;
        "lehVGqbx" = _lehVGqbx;
        "UluExq6w" = _UluExq6w;
        "7OkJuzfB" = _7OkJuzfB;
        "dNtuniTK" = _dNtuniTK;
        "6MGBuHAD" = _6MGBuHAD;
        "xQzf3cIV" = _xQzf3cIV;
        "ZzSfEXLk" = _ZzSfEXLk;
        "mQzIB0P6" = _mQzIB0P6;
        "yuoW83Ug" = _yuoW83Ug;
        "ogSs2ccU" = _ogSs2ccU;
        "r1QzDl1L" = _r1QzDl1L;
        "DPMczPPZ" = _DPMczPPZ;
        "forge-1.20.1" = _VGf7bgMt;
        "forge-1.21.1" = _r1QzDl1L;
        "forge-1.20.2" = _9u2rJZmv;
        "forge-1.20.3" = _8K8tw6Yw;
        "forge-1.20.4" = _yFaWxMfz;
        "forge-1.20.6" = _Xqd8VPUU;
        "fabric-1.20.1" = _QlROBsNL;
        "fabric-1.21.1" = _ogSs2ccU;
        "fabric-1.20.4" = _8WIlMdn4;
        "fabric-1.20.3" = _UfvcaQtA;
        "fabric-1.20.2" = _bSP91BLw;
        "fabric-1.20.6" = _rzJeFomY;
        "fabric-1.20.5" = _dT9IHnjn;
        "fabric-1.21.11" = _oVUdgTNe;
        "fabric-1.21.10" = _qRFb8wy9;
        "fabric-1.21.9" = _uF268l7v;
        "fabric-1.21.6" = _VuqIbGq6;
        "fabric-1.21.8" = _767lRGZp;
        "fabric-1.21.7" = _lehVGqbx;
        "fabric-1.21.5" = _6MGBuHAD;
        "fabric-1.21.4" = _xQzf3cIV;
        "fabric-1.21.3" = _ZzSfEXLk;
        "fabric-1.21.2" = _yuoW83Ug;
        "neoforge-1.21.1" = _DPMczPPZ;
        "neoforge-1.21.10" = _JIOiTe8E;
        "neoforge-1.21.11" = _FkBNiJ1I;
        "neoforge-1.21.9" = _CLEQZw1z;
        "neoforge-1.21.3" = _5qug6dN2;
        "neoforge-1.21.7" = _k1K6LGv5;
        "neoforge-1.21.5" = _9zOVTsJz;
        "neoforge-1.21.6" = _UluExq6w;
        "neoforge-1.21.2" = _7OkJuzfB;
        "neoforge-1.21.8" = _dNtuniTK;
        "neoforge-1.21.4" = _mQzIB0P6;
        "pkg-1.1.0" = _JSkRZosg;
        "pkg-1.1.1" = _vAvKrZmX;
        "pkg-v1.1.2-fabric" = _vuoJ3MeG;
        "pkg-v1.1.2-forge" = _je5jDv6g;
        "pkg-v1.2.0-fabric" = _6cPO1Ruv;
        "pkg-v1.2.0-forge" = _WRRHK6f1;
        "pkg-v1.2.0-neoforge" = _CDh38ijh;
        "pkg-v1.1.3-fabric" = _vNRYiAxy;
        "pkg-v1.1.3-forge" = _Rqbyq3wt;
        "pkg-v1.2.1-fabric" = _kONSFtF5;
        "pkg-v1.2.1-forge" = _SLwLOpYM;
        "pkg-v1.2.1-neoforge" = _sewOHtvl;
        "pkg-v1.1.4-fabric" = _wlr2CzJp;
        "pkg-v1.1.4-forge" = _FYSrPdEj;
        "pkg-v1.2.2-fabric" = _Cpy4Amwx;
        "pkg-v1.2.2-forge" = _te08zEsT;
        "pkg-v1.2.2-neoforge" = _8kpTiupo;
        "pkg-1.3.0-mc1.20.1-fabric" = _lA0ZXlei;
        "pkg-1.3.0-mc1.20.1-forge" = _F9LLLdyS;
        "pkg-1.3.0-mc1.21.1-fabric" = _zw911xa5;
        "pkg-1.3.0-mc1.21.1-forge" = _V7uGcBth;
        "pkg-1.3.0-mc1.21.1-neoforge" = _xJK3hGjT;
        "pkg-1.4.0-mc1.20.1-fabric" = _Er85lVnl;
        "pkg-1.4.0-mc1.20.1-forge" = _K1UCxmir;
        "pkg-1.4.0-mc1.21.1-fabric" = _Fv3f2Ouu;
        "pkg-1.4.0-mc1.21.1-forge" = _xg9PkgKp;
        "pkg-1.4.0-mc1.21.1-neoforge" = _pMkQO0wM;
        "pkg-1.4.1-mc1.20.1-fabric" = _GqDW7WhK;
        "pkg-1.4.1-mc1.20.1-forge" = _ouT0mjeM;
        "pkg-1.4.1-mc1.21.1-fabric" = _ApAymv7Z;
        "pkg-1.4.1-mc1.21.1-forge" = _jMLbnzva;
        "pkg-1.4.1-mc1.21.1-neoforge" = _RyHBlUKZ;
        "pkg-1.4.2-mc1.20.4-fabric" = _8WIlMdn4;
        "pkg-1.4.2-mc1.20.2-forge" = _9u2rJZmv;
        "pkg-1.4.2-mc1.20.3-fabric" = _UfvcaQtA;
        "pkg-1.4.2-mc1.20.2-fabric" = _bSP91BLw;
        "pkg-1.4.2-mc1.20.6-fabric" = _rzJeFomY;
        "pkg-1.4.2-mc1.20.3-forge" = _8K8tw6Yw;
        "pkg-1.4.2-mc1.20.5-fabric" = _dT9IHnjn;
        "pkg-1.4.2-mc1.20.4-forge" = _yFaWxMfz;
        "pkg-1.4.2-mc1.20.1-fabric" = _QlROBsNL;
        "pkg-1.4.2-mc1.20.1-forge" = _VGf7bgMt;
        "pkg-1.4.2-mc1.21.11-fabric" = _oVUdgTNe;
        "pkg-1.4.2-mc1.21.10-neoforge" = _JIOiTe8E;
        "pkg-1.4.2-mc1.21.11-neoforge" = _FkBNiJ1I;
        "pkg-1.4.2-mc1.21.10-fabric" = _qRFb8wy9;
        "pkg-1.4.2-mc1.21.9-fabric" = _uF268l7v;
        "pkg-1.4.2-mc1.20.6-forge" = _Xqd8VPUU;
        "pkg-1.4.2-mc1.21.9-neoforge" = _CLEQZw1z;
        "pkg-1.4.2-mc1.21.3-neoforge" = _5qug6dN2;
        "pkg-1.4.2-mc1.21.6-fabric" = _VuqIbGq6;
        "pkg-1.4.2-mc1.21.8-fabric" = _767lRGZp;
        "pkg-1.4.2-mc1.21.7-neoforge" = _k1K6LGv5;
        "pkg-1.4.2-mc1.21.5-neoforge" = _9zOVTsJz;
        "pkg-1.4.2-mc1.21.7-fabric" = _lehVGqbx;
        "pkg-1.4.2-mc1.21.6-neoforge" = _UluExq6w;
        "pkg-1.4.2-mc1.21.2-neoforge" = _7OkJuzfB;
        "pkg-1.4.2-mc1.21.8-neoforge" = _dNtuniTK;
        "pkg-1.4.2-mc1.21.5-fabric" = _6MGBuHAD;
        "pkg-1.4.2-mc1.21.4-fabric" = _xQzf3cIV;
        "pkg-1.4.2-mc1.21.3-fabric" = _ZzSfEXLk;
        "pkg-1.4.2-mc1.21.4-neoforge" = _mQzIB0P6;
        "pkg-1.4.2-mc1.21.2-fabric" = _yuoW83Ug;
        "pkg-1.4.2-mc1.21.1-fabric" = _ogSs2ccU;
        "pkg-1.4.2-mc1.21.1-forge" = _r1QzDl1L;
        "pkg-1.4.2-mc1.21.1-neoforge" = _DPMczPPZ;
        "default" = _DPMczPPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "todolist";
        id = "RcGBxDyt";
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