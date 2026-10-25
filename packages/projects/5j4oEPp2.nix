{lib, callPackage, ...}:
let
    versions = (let
        _3wEzfPvz = {
            "id" = "3wEzfPvz";
            "file" = "yoinkgui-1.0.0.jar";
            "hash" = "sha512-LqIIfA2NxGv4GUVwzVOI24AuAv7M5Zloi1erbTaQYkqWsbV041KxzP+mGyvd1xB/I7/yy+zPbGNFGgrR9si3bw==";
        };
        _Pc2sQuPs = {
            "id" = "Pc2sQuPs";
            "file" = "yoinkgui-1.0.1.jar";
            "hash" = "sha512-4mdpYTL/AiU2foIgGxm7ChPlYA3jTEmR7UD6h6tdGfgQwiE4Fw4XeMtPgi+grUk9UB50C3Q8YBQqzNpEb7BaMA==";
        };
        _KBAsChHV = {
            "id" = "KBAsChHV";
            "file" = "yoinkgui-1.0.2.jar";
            "hash" = "sha512-K+exHiFoYT7/5DALG1P+LVO2ZvH9n8lypEwsJaRW2zGPLuKdv4vt7yXGoISuLwJKG0IIGVBTRQtZ9kr796ok7g==";
        };
        _fo2U2E8i = {
            "id" = "fo2U2E8i";
            "file" = "yoinkgui-1.0.3.jar";
            "hash" = "sha512-ojYiY6uR1cl8KttNfjbPwBG04Ae2jBDOCg0a8PFouPYO8wn6I+QHEqw+VTOrePpi/Zu9jGEUooIYtLq1P0hHqA==";
        };
        _Uf6g0UF6 = {
            "id" = "Uf6g0UF6";
            "file" = "yoinkgui-1.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-8C2WiRErrM3YLvygA/IaItVb+ms001gDs5HVFn6obNecr4nkin5rONIwDLr23CLaAgGxhUzbmkKHR3cfTVJzXA==";
        };
        _ZoU9Yuya = {
            "id" = "ZoU9Yuya";
            "file" = "yoinkgui-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-F6SQVNYeMOaE1Fdi/+FYedOEXQQI0VlVx6RJG+v+nKZxf9jjW7P+9hOt6BEwQRIGyatBKOo5SbgXqoOd3btf0g==";
        };
        _4FzdffZI = {
            "id" = "4FzdffZI";
            "file" = "yoinkgui-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-8/pVT8LrEwWCFZT/hFy4yodEPG0AhcjwUAlfq2vs+0r/pJQNduTwCyN7ZbRMkLgxNfuPxl6kjbaOUgP1kZeOWg==";
        };
        _k1zHTNtz = {
            "id" = "k1zHTNtz";
            "file" = "yoinkgui-1.2.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-5DVoexUfY7XvET0ldqkkxedDV5Z+n46vU2K4m5o5uKH4xGUW8hVE2K0FLGRmpNpNNTlMJz2SCtdlKYwBKCXtVQ==";
        };
        _vOz7SH1G = {
            "id" = "vOz7SH1G";
            "file" = "yoinkgui-1.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-Q0qvDk3/lQpjNHpIndslR/jTDcHO0sD/3TyV7LKO60/pn+c/gosKJIyHfV+cH/bPoLrS70cMePScmtKVv7DGBg==";
        };
        _QdN4t66Y = {
            "id" = "QdN4t66Y";
            "file" = "yoinkgui-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-O2NeZR0EDCK6Q8ZQYIbUCu7CP58t4JU8+IOJwnM0tIxfqvj7keZttuxKR5Ogk7APNKV5nopcyjoEJptmPxZg6A==";
        };
        _3bDMMSIR = {
            "id" = "3bDMMSIR";
            "file" = "yoinkgui-1.3.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-iF/A0Hv1SY6bq0ApS4jVj937GzM5p9OAylCaQGqO0B5gSzC2+cXRz/WqRbHLWQ6/OstRyoWaJh6HzBJU1hbPNw==";
        };
        _YOZxchGM = {
            "id" = "YOZxchGM";
            "file" = "yoinkgui-1.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-RtPQeJXFReZY/ZhWKuNPKhTAF6CtKM6RhQwkrUKbKGAlkySkhAPSA9lbdxIdTYOhiQf+y6euSZjVH2fvjiTf4A==";
        };
        _eegD0xmQ = {
            "id" = "eegD0xmQ";
            "file" = "yoinkgui-1.3.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-WsqqqiYDoayOpBaZ4xDqxUq3KsB1fU4qGZ4YH3lY4y3CstFnzWDUV+3gbhoxf23UYfISHCVPRrpztrYEp5aXSA==";
        };
        _BEDpPR2J = {
            "id" = "BEDpPR2J";
            "file" = "yoinkgui-1.4.0+1.21.9.jar";
            "hash" = "sha512-im6lc89oMc6qPPpFZSvRFw89jOFqQIv7KmhIev8rHsfol1K6p5dtseWEVQwa2mDdF0Ug0K2WVGptjWN0VmlRZQ==";
        };
        _3ZH3Q5OF = {
            "id" = "3ZH3Q5OF";
            "file" = "yoinkgui-1.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-MLOCKTY5kwYW6zXO12aAjoajUP8cAHIsxSZCL6QjjOyCH5LQeXBGlca03LDGKn+Hsp2EwxERrnxP6VrTtk1xUw==";
        };
        _OHiHNtX3 = {
            "id" = "OHiHNtX3";
            "file" = "yoinkgui-1.4.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-d3HCSKCR8L/dD+sO9oLoGUZLv1H8FISRkJpjSYIBEU096mpfLdm+98+QCjb20S77/59wGyoD4Rd2qXBXkn6NSg==";
        };
        _sHQh011t = {
            "id" = "sHQh011t";
            "file" = "yoinkgui-1.4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-bA2IC+Uw2mIttE8hycmxS9RGh3OqloZoPxh3XsxpuJq8xSClA74xCUij/FXL6YfD+ohI9GZmGa3CqscS/QlVFw==";
        };
        _Uf59Gut0 = {
            "id" = "Uf59Gut0";
            "file" = "yoinkgui-1.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-AmpsyqDl86Pd5JC45BTalbPhGk94AQW82Nef6zZJf1FEhxdW4XMzOCoxysWmzFNG43tfpcsWt1tJa1zjdm69ZQ==";
        };
        _RDtHSshv = {
            "id" = "RDtHSshv";
            "file" = "yoinkgui-1.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-gBn8f8IGB2xY7JwKfiQ/lydfPsMahIvbFb/m+hvNvknZziwgAE0qGKExV24Q0onIOtyWwu7mUzywLH8CI3si9A==";
        };
        _pfpHXvQ4 = {
            "id" = "pfpHXvQ4";
            "file" = "yoinkgui-1.5.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-2CCOC+P+7+gPW3N5Xc7mn8YBYQ1W6qNh3GriIfoITV70NIlUh8IEcnPQxpqycdn4q9AqNzLO8sSX+sJj7B+00Q==";
        };
        _jQanqvb0 = {
            "id" = "jQanqvb0";
            "file" = "yoinkgui-1.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-I+N2ZcepejltgWNguAqKFRzXeMx2kMeLUwfpL0EvsGGc2bRiFLbiuhDJOkZBQmaErpLUHr0CSgcz74ZFVf84eA==";
        };
        _C4oeBDuY = {
            "id" = "C4oeBDuY";
            "file" = "yoinkgui-1.5.0+1.21.5.jar";
            "hash" = "sha512-DbH36NFepNTu08e3I6SJ35PRTQQSHLy5DhTo/+lMRXbe/pWTWnl3cN278hFzsXcAXmWGM3pa9QCb40y5Yswhhg==";
        };
        _QdpR7D04 = {
            "id" = "QdpR7D04";
            "file" = "yoinkgui-1.6.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-+6suuNasbzOaWDW2NrGn3ILCDHFUojWtcExu2fkEfzxyzFkB6DEiIlhyrQSeFSriR+AnDKWv1vUVs49uSGvwKA==";
        };
        _zZJFN6OL = {
            "id" = "zZJFN6OL";
            "file" = "yoinkgui-1.6.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-yQTuwMzHCUysTIY9uL5b2bKFkiYz4Sj+f/5j1gY+amDSqOIdXU6ja+Hq28p28QzZpG8l1PhheQAlS79W8itILQ==";
        };
        _xYa9GiLB = {
            "id" = "xYa9GiLB";
            "file" = "yoinkgui-1.6.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-PiUpfM1dudjxQ1tdizzq4qO0fsA86Xlh8jUpzZ7K/Q+b+B/08A+L4YPBBSpUu9rsxgWwZVKhIiUk6+JOOMYHEw==";
        };
        _cRb4mo7u = {
            "id" = "cRb4mo7u";
            "file" = "yoinkgui-1.6.0+1.21-1.21.1.jar";
            "hash" = "sha512-vP+c8yhDv2dKg7dgkX6gCpjHXPEhdiU1a29LMQ7PF7BCxSv8qs4hyXAAKATPnfybajNpQevtx8+SWbcao0ZhEw==";
        };
        _Cq1YNojd = {
            "id" = "Cq1YNojd";
            "file" = "yoinkgui-1.6.0+1.21.5.jar";
            "hash" = "sha512-49CLxkZ6otKnytgHkSFTjKbilTtP8HnRGz50cnZiMvBBSNy7RIJsBSHm/xbezf2NqN+Dpa0cY9m/W/XWNvNsCg==";
        };
        _Wf7QFXb4 = {
            "id" = "Wf7QFXb4";
            "file" = "yoinkgui-1.6.1-hotfix+1.21-1.21.1.jar";
            "hash" = "sha512-1/0sxcPMhiFlSmtzwmss3sChxOL0zGiuiJU+JWAuG5BNvp23vgxMQK/l8lQWAPThJ1jASzNTWx6gOGY1cAFcCA==";
        };
        _3jT7G6tb = {
            "id" = "3jT7G6tb";
            "file" = "yoinkgui-1.6.1-hotfix+1.21.5.jar";
            "hash" = "sha512-HYUwL/92tlWGOs2HLkxb7ybSgpbyZlWo6I2m0N2KawZDRNIUB6qMFT1Jp+R0oLqjhal4Lc3t+KHJgft/n9jmvQ==";
        };
        _j8I4nz64 = {
            "id" = "j8I4nz64";
            "file" = "yoinkgui-1.6.1-hotfix+1.21.9-1.21.11.jar";
            "hash" = "sha512-sXQ+4W/CHXXU8wC5SGLsGsJ7jbOu+0WyGI3HAYC9hwOG7lSTAsjiXk6p9iMZAGWhaNbkTcGvJ3gErxLhlPKgWQ==";
        };
        _CDPRcAnO = {
            "id" = "CDPRcAnO";
            "file" = "yoinkgui-1.6.1-hotfix+1.21.2-1.21.4.jar";
            "hash" = "sha512-mnIO0RYXRhFZY6huoYEifejydCz4Rb3WBRVpZreAH+v3vtNFrb2axY5u3xcLjLKwG+HPwYMz+GzYo78GchpUxg==";
        };
        _fX157iSK = {
            "id" = "fX157iSK";
            "file" = "yoinkgui-1.6.1-hotfix+1.21.6-1.21.8.jar";
            "hash" = "sha512-YQVy7fAfDHY7BHrWvh3XpzWCp9U3FtIK3C8V23ubJlJjGRiRn/VNF9sXpbM2xWpIvD1t2Du2BeaBb/wdZfY+rA==";
        };
        _V30t4b0E = {
            "id" = "V30t4b0E";
            "file" = "yoinkgui-1.6.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-DrR8FHggPyOggdomivtLgS8MdOWXWcjgLGyBVsKEJEr3hZYCRsIfN0QDimUO5B443059H27JuTFz0KtVsiu+zQ==";
        };
        _8ZUqXIh0 = {
            "id" = "8ZUqXIh0";
            "file" = "yoinkgui-1.6.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-OHZX3YmmO5QHYAY6krzbGNhrllU6hxH7b/aMpFV6SlbN9rMzVycmKi4qcI7uNRyc4OY/hO6cupQIZC+2cvVXSQ==";
        };
        _z7CIJ4UB = {
            "id" = "z7CIJ4UB";
            "file" = "yoinkgui-1.6.2+1.21.5.jar";
            "hash" = "sha512-67QRNQv1+ETFbLAQ7yTkuQ8cGMGzmv0rYxuv06gLnlVGhXeexMZqNDZkqmKYC5XKTujqhoQby2kbP1owxmBy3Q==";
        };
        _10ud0W4C = {
            "id" = "10ud0W4C";
            "file" = "yoinkgui-1.6.2+1.21-1.21.1.jar";
            "hash" = "sha512-JY+hscll3aAzOjZHlAdtSmUzroL6/R15bEGg4PnW3aQACFyk+ycLdNP7VfRE0ThBrP2DK85jxGAEkqzOvzWZ3Q==";
        };
        _2AezCkZt = {
            "id" = "2AezCkZt";
            "file" = "yoinkgui-1.6.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-1syF8dM5v7pHJ2ncFGatuf1Jd7P19998gyjNBrcNnuLBdSHxlhjswzEOiQ+1u3FtKw0JRuayg0fsuA7k3L+cwA==";
        };
        _uzH64s46 = {
            "id" = "uzH64s46";
            "file" = "yoinkgui-1.6.3+1.21.9-1.21.11.jar";
            "hash" = "sha512-5GabhBEo9Ujw/mxlqKSYahx0lJvXluHLS/KxWGpfjm2ChVG8JjQw47LWBuZe0HyJjINmKdYEMkPjWBZSGIGM7w==";
        };
        _LE4w3lWI = {
            "id" = "LE4w3lWI";
            "file" = "yoinkgui-1.6.3+1.21-1.21.1.jar";
            "hash" = "sha512-+Q4ShktUDADrsIzrHqHnfcOkH6uYUBtOfxmRWY+GlX0O8LXC2P5DxVCOZLYBsgIUOKOZcgHIl9M/IQwPa7Bicg==";
        };
        _M17vXO8a = {
            "id" = "M17vXO8a";
            "file" = "yoinkgui-1.6.3+1.21.5.jar";
            "hash" = "sha512-8Ux7R8qRrGewjUlSNkiQwsF8sVj0UtEq/VfOtlMjPiqaOAwm6XhTim1gxkG2e2xrGKlr1YEmYKYxxILz9WvhAg==";
        };
        _3ybjeBXk = {
            "id" = "3ybjeBXk";
            "file" = "yoinkgui-1.6.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-GMcb3p0JJL//laKTXkWgXrbw8tTiQPa9AisvDHXzVbbSn/L7fSKR7XYwe6R33bxJWui29n+YhS9Sb3H1cmYKlg==";
        };
        _LsB8fW5g = {
            "id" = "LsB8fW5g";
            "file" = "yoinkgui-1.6.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-p0Q2L/5iOa5CmCAY+3hgB4aaQCJfgbrEUL//Wb/d8W3rRhECV+h5yKn9HXK8PLsBa5Iahe8UqPloirlInXh1lg==";
        };
        _WdEAk8uS = {
            "id" = "WdEAk8uS";
            "file" = "yoinkgui-1.7.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-EgBDeMFARB3RDzzUnvasz6u3rPzBjI4IJA6qrwlo61rqMbgnsVq68nLFEZZSpmY+i5l7wQBf6gSnulacciyOhw==";
        };
        _ab9BR91Y = {
            "id" = "ab9BR91Y";
            "file" = "yoinkgui-1.7.0+1.21.5.jar";
            "hash" = "sha512-6o9OGWGEu8x8xJ0cuFi1wVzB2zyfPR3fH7UnozilnUtrVWn5V8ELShT38TmfNt+mqeHSQvOX56DR4XJIfUdKKw==";
        };
        _lJysf152 = {
            "id" = "lJysf152";
            "file" = "yoinkgui-1.7.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-W0cdloDkOf1ixUCK1cY4JQSY/OfV3GEFEu/54k+TljuvIf7Cm3vASKKadL6Mjg31o0WqddGgsDX5zPmi93v9eA==";
        };
        _aXlIJzlM = {
            "id" = "aXlIJzlM";
            "file" = "yoinkgui-1.7.0+1.21-1.21.1.jar";
            "hash" = "sha512-hUgc/DH4jfsBk7d3gBsayUAIkGs275b+eMaFiMq/3mgUw8MICrLUggzQIj9ep/NolllOeqOMbR2RA2ievruRtQ==";
        };
        _nYJyHC0i = {
            "id" = "nYJyHC0i";
            "file" = "yoinkgui-1.7.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-NlTbqnTtaD/BimEX4JQzv1HwstEOIKzX1aIFIQOhiXHKYQToHm87C6w3gvh4fNqcfVhh7EQcm7UZgVjLOPzHnQ==";
        };
        _jcNlVo7n = {
            "id" = "jcNlVo7n";
            "file" = "yoinkgui-1.7.1+1.21.5.jar";
            "hash" = "sha512-unYveJT25aUAz2Nu0cjGduDjnMOtEecFKzo58rV2O10r2ZFkIzZI3ZYY0MgWgyL2cSHBHQ7s+YE/7eaJfB3S4Q==";
        };
        _wtZFbcio = {
            "id" = "wtZFbcio";
            "file" = "yoinkgui-1.7.1+1.21-1.21.1.jar";
            "hash" = "sha512-8Ul2+qgfI336O10mifEKHtxR8XQw4h1Nh+E+TDbNW3nlmp4g9T2R97RuTxk0NTEb94y2ZlJTo/oPX5uvufHP3w==";
        };
        _dtsrwwXH = {
            "id" = "dtsrwwXH";
            "file" = "yoinkgui-1.7.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-Bm6G6OoqalAAE00aGDcvE1NdpBt+FIiCI0+ODcWDEb/uKhJZpV/g/fCOVZFDfg3HrgYkDMyo7YFB5kq8gLH7uQ==";
        };
        _N7jAc2T8 = {
            "id" = "N7jAc2T8";
            "file" = "yoinkgui-1.7.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-pEiTkWteSK/GrvhyXV1jzZs00Aug2MRy8/aOK9mCxigZSN6l+oNoQ/KYK3bkxBzYPGOjQng3a45NQSR+zt38iw==";
        };
        _J2Kb2j2I = {
            "id" = "J2Kb2j2I";
            "file" = "yoinkgui-1.7.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-6uwcdOrXajiQL5CVBFpLhd2ddi1FNmUKSiXVg+F4RYnk5517Tw9Cob6fmB70byrpcdNL5nvNRwmcTdQUNFER+g==";
        };
        _jkipccQv = {
            "id" = "jkipccQv";
            "file" = "yoinkgui-1.7.2+1.21-1.21.1.jar";
            "hash" = "sha512-9uPtrHGqLNUdXcJgmmvtfPXC9N7ByEmYAwsjlGwKvTM7lLMIgvu/0CM08pvXMAIHCfckSERjH8h/0Hi9qcjZBA==";
        };
        _dMoDlIKB = {
            "id" = "dMoDlIKB";
            "file" = "yoinkgui-1.7.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-GTOyU1qH0j/dTFN5ro8H1K2u4bgscRoqzzAyZKO5prEeudXkyIR1tYieBTbalA69iRTwcHC4BmUXsxTxTHpBuw==";
        };
        _ySJVxmwh = {
            "id" = "ySJVxmwh";
            "file" = "yoinkgui-1.7.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-QSqcYvSI7YcbS0cvrCmilOzlEIc07TH9hi/m+HSFOoBAwOhk+0YktoyADqZl+xexExmZPCPcTltiFDDo5ejZKg==";
        };
        _IIF63Hmw = {
            "id" = "IIF63Hmw";
            "file" = "yoinkgui-1.7.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-lx5GpvenaaDZa+sXrf/j8zC3QOVlRPNyO/6FP6Ek/HMKNTKabKUwYL1pq43dtdeuHGbWWSXGGd7E14DYehl8sw==";
        };
        _kOh8CJml = {
            "id" = "kOh8CJml";
            "file" = "yoinkgui-1.7.2+1.21.5.jar";
            "hash" = "sha512-5oG9bKB1SxZ8meO3YGSf5kM3Rejpyd+W8qL/VYVLwnuPh4SofsBbCJyedI36t2ptkOqWdXaXU8DNVhmG/HtPCQ==";
        };
        _cdWdwzR8 = {
            "id" = "cdWdwzR8";
            "file" = "yoinkgui-1.8.0+1.21.5.jar";
            "hash" = "sha512-pQEO5oW1o58Dm2Z32tFa9Q4O4X51GLX+tuWu+zjPJxSM3OAJpo/FRlO2ieNcyuXFfumu+gd2QIVDNO++mBE8XQ==";
        };
        _4GFb65T0 = {
            "id" = "4GFb65T0";
            "file" = "yoinkgui-1.8.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-Nm3SLgHYrdjlitYKlJjEo4tjoDngZmuH46yYTPX0CUzmmplN7OZweshMHt/fYvaXh3D5n1Lw9iba6zqarfpxfw==";
        };
        _OkMqGRJB = {
            "id" = "OkMqGRJB";
            "file" = "yoinkgui-1.8.0+1.21-1.21.1.jar";
            "hash" = "sha512-HU9mOf/5QOmVuClWwj/SXwHOYyOgoVT0bjCnQsq/vVNifCbQk2rNhjd55Os0Dp604kXhYgY/u0iGX1iHz/sl8Q==";
        };
        _bdzvwtlo = {
            "id" = "bdzvwtlo";
            "file" = "yoinkgui-1.8.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-dVWFylLlrLK4eOfw4TuxIo4B32lrbnJaN0Od39Fvu8r4ZiSRfvTaYbrpglLCYXFutj3emS8HuXx+Ph2Z08BoAg==";
        };
        _NKtaFQn3 = {
            "id" = "NKtaFQn3";
            "file" = "yoinkgui-1.8.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-84P+Rgq/pvwdiG8Ugmt8fOykermNJt685aFvPZW9fNUrBESq31DiMl7gpON5n7w7EjAdkS/jz8MzPVkNLG0sTQ==";
        };
        _huxCwZlH = {
            "id" = "huxCwZlH";
            "file" = "yoinkgui-1.9.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-f1R9P2E5Hd/BkoM5PQcKDzZqw63nWhI6KNF53gWMBOuUSiMBIYRpR4ZqwdxuGZiD0MDj+TlHSAm/+DlkxuzL/w==";
        };
        _EiCEI8xA = {
            "id" = "EiCEI8xA";
            "file" = "yoinkgui-1.9.0+1.21-1.21.1.jar";
            "hash" = "sha512-44XZnmwrvVp5Zobvj8cTCsA01+Upm95SfOv4TOv/6jPft7wGE0RNlyZq7+aIfkJzPeSgi1rL9Qv5Xo5PAFR+XA==";
        };
        _YD3GYCrT = {
            "id" = "YD3GYCrT";
            "file" = "yoinkgui-1.9.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-9IQBKgWoFtvGH3p3LzH9F+axxIYk1+N4lZUkkI7GEbQOVlQ42WGyz6GIOI9YeWVmOsA2JD0W0apj1jEvq/UVPA==";
        };
        _408tFc5W = {
            "id" = "408tFc5W";
            "file" = "yoinkgui-1.9.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-ZxAvdfBS8DRfV8UzJLlkc9OXu4dFimoJ2cXPC8ULIwVfwMWkU7OoN5NvrOjpwFvBBaKAsugrJEoOOx9hWvFM2A==";
        };
        _QoRPwvR8 = {
            "id" = "QoRPwvR8";
            "file" = "yoinkgui-1.9.0+1.21.5.jar";
            "hash" = "sha512-hcaJKi42oKS+OAO/j4bERh2WyNkBTd0SEsm0MqbLCsf7OJ+pDvJImlFc4Qt5IRidO2WHBA+6CyBo9IHESSHzCQ==";
        };
        _fQQkXwvY = {
            "id" = "fQQkXwvY";
            "file" = "yoinkgui-1.9.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-Jf+gW9mT44TPUBNVirEufsoRK8onpU9gg3S67sxB2aiGfwP7OmsCnIqsqNfuzIuCZ2JHDyeJ7dNAH8GrpN+Blw==";
        };
        _qeFG1eO8 = {
            "id" = "qeFG1eO8";
            "file" = "yoinkgui-1.9.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-ilu+uwYaUIHvvr8K1gvG+gIj0PzD0AxaopEZoKZxlJ50RyFn8uyxl2X4z71QixniZyC+SZjKoKp9QQKqRZSU4g==";
        };
        _eiT2IPi1 = {
            "id" = "eiT2IPi1";
            "file" = "yoinkgui-1.9.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-N9vb3HhR5q9zXGHeHzRloEUqdw/xe4h9QxFgDKuYZNph/2HZVevLMR0HDyTr/q9vM8gXXTnwGwuIY/MRYs7qfQ==";
        };
        _U1UV5qmh = {
            "id" = "U1UV5qmh";
            "file" = "yoinkgui-1.9.1+1.21-1.21.1.jar";
            "hash" = "sha512-qTA0AzTIy/I+eaCC5id9IQVm0aH8l4ukRG4afSugi9f8a/apa4mOnEcQjRRjqZQexXs85Cmpswr/vomJpnPs/w==";
        };
        _nm1XBmuY = {
            "id" = "nm1XBmuY";
            "file" = "yoinkgui-1.9.1+1.21.5.jar";
            "hash" = "sha512-BBCX/3526w0nKsNLBhgejfjHg5vGU9xn/z5WFn8tZL+MOi6uRsaPjLbK3MqQv7XwwpoEUVktaAza+enOGQxw9g==";
        };
        _Wzcyrqht = {
            "id" = "Wzcyrqht";
            "file" = "yoinkgui-1.9.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-XW1TThBumqG+oPip064uyxbUtVsJLEroQZNJLZvuyOohWVXGPdMoFXggoefY1oGEx0oEYTS0ejJMdi6CvXEPug==";
        };
        _KTGf3rrI = {
            "id" = "KTGf3rrI";
            "file" = "yoinkgui-1.9.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-AF6hb6wUXUcIUlJcoTRaa7eOu5wqEAVfVBon/LtaWOCTBIQzQZIX2J8YLmM6adEdNg2ngk6tjtkH0rH2dP/bTA==";
        };
        _EZduNtH9 = {
            "id" = "EZduNtH9";
            "file" = "yoinkgui-1.9.2+1.21-1.21.1.jar";
            "hash" = "sha512-Ot6chYKK6PpQvRY2WFoxTqAEQ8UVbhW61MpZEnnedEw9fls6a/fvxqFLP/eba4qbIR/Gys7IXTh6t7tU/IeR0w==";
        };
        _1zdRfOrQ = {
            "id" = "1zdRfOrQ";
            "file" = "yoinkgui-1.9.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-1cyEsweIrA8XAolmxpcjbXIb4SMY6aoWnEFXmmwjz5NLEwWVnF8v+KiX2YYhV2oiXfpEgI/44312yJMGtANYXQ==";
        };
        _T3NPfHp8 = {
            "id" = "T3NPfHp8";
            "file" = "yoinkgui-1.9.2+1.21.5.jar";
            "hash" = "sha512-JoeBIBnQYWe1ZILsZ8AEB0jtDznN27wuCkMATr2RE1LyInmdqY6voFkplCQ5AkhtSgZhzqMqfR8nW/JmnnBY4Q==";
        };
        _DtcoOcUj = {
            "id" = "DtcoOcUj";
            "file" = "yoinkgui-1.9.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-KUkZRDYon9yD2KXNI7e0MRAD7W8I9F8ByLB+hNaFuGnuvU31KRRYtCUk1nTKFYHbW+wCTI3RmIwDs6Eg9qaG+Q==";
        };
        _RddvY5Td = {
            "id" = "RddvY5Td";
            "file" = "yoinkgui-1.9.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-0v/OwY9zizxb56fvXx/65flFDQpMl+rvE1tAIxsz14m1bJUCbWYNBKjE6tVF9EwofAXHKWXplyEpFovFsIcZhA==";
        };
        _xtIjiP82 = {
            "id" = "xtIjiP82";
            "file" = "yoinkgui-1.9.2+1.21-1.21.1.jar";
            "hash" = "sha512-uAfYiDLC2ibiDzcRAgpAVWYW6Csj2ccIXv50DJUco17Wtkmusn4q1EE2szfaHXIkpnrA4Sme/eQiQv+TOMsekw==";
        };
        _zhgIANiS = {
            "id" = "zhgIANiS";
            "file" = "yoinkgui-1.9.2+1.21.5.jar";
            "hash" = "sha512-KPwceb1b+SAsJefH5iBh5wnY3+e1r7DJcjmmpkmHuL0LOgtzvOhaEpJQI01yvTY1A35YSTXFWeosj5u9Kw8krA==";
        };
        _jE7PejrI = {
            "id" = "jE7PejrI";
            "file" = "yoinkgui-1.9.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-sqG9Wgin7rX7UNMJI9UEM8KXdJZx5lnHalZzgmJIlQ0UhifbU5PcM+jRT9Gz/4PLmLj/chC/Hh8fir+rxuKT0w==";
        };
        _IUj6vy4o = {
            "id" = "IUj6vy4o";
            "file" = "yoinkgui-1.9.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-lik3kROeCvcUrMZ3BWN7lwdsV4E3nONzVlK6Adr8+JWSMdMrZxBFBl/WHBGi1Wu81FuRIuOFAbyWBB2esPSLJw==";
        };
        _OSshavah = {
            "id" = "OSshavah";
            "file" = "yoinkgui-1.9.2+1.21-1.21.1.jar";
            "hash" = "sha512-ltD91NUmC1y7EjEEABjHYCd0XOl7O7zO14tM4peRr0WOhu1knwf/2BZ3SMwVod9cJveTtiD6gkYRrE6A7pWlIw==";
        };
        _qpiclbHo = {
            "id" = "qpiclbHo";
            "file" = "yoinkgui-1.9.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-nF00HZq5jqfD6FMr5b2QvsbOWoccNamzbky6swdVOzuy/l+YCdb7w2mOufFGITYUX1YGj0xRzoJmRPRJulBuJw==";
        };
        _zM4Wsm2a = {
            "id" = "zM4Wsm2a";
            "file" = "yoinkgui-1.9.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-S7pBAwlxDRZGLf7hoEieyudu4qssrOInImeD0t138mwqQvoTItzpdwNzVjRgeYlGiLNj4zRK6bZBpUPkj7zRyQ==";
        };
        _2pHfdOyH = {
            "id" = "2pHfdOyH";
            "file" = "yoinkgui-1.9.2+1.21.5.jar";
            "hash" = "sha512-/XWSk2tD/6MCh/JFIwGvHmmAHvwpcuohWCJX5iUMFexsh3CHiflDiGPll7/WcX7Xa2EywruSOrgY4+dNt9hrdw==";
        };
        _L0ubhqj6 = {
            "id" = "L0ubhqj6";
            "file" = "yoinkgui-2.0.0+26.1.jar";
            "hash" = "sha512-54jdjl27Q9r+7Eii6pDpyiAZDg92MTLpct565NHyO0QHayGkfzj2bMUiNNKZD5P+iNMXCl+GXKH5A7tPnAhPig==";
        };
        _N18hQ7mm = {
            "id" = "N18hQ7mm";
            "file" = "yoinkgui-2.0.1+26.1-26.1.2.jar";
            "hash" = "sha512-bhzg3KHqb8PXa+2X2Y3FmJD5IT6AzTbEqMTMRXHyieP3TZrSxnkv0Ft5opglj3vKE8YfBojk9ZpSR2M3EF94Rg==";
        };
        _nJeATsLd = {
            "id" = "nJeATsLd";
            "file" = "yoinkgui-2.0.2+26.1-26.2.jar";
            "hash" = "sha512-tc/U7VU0jXvQyz7GfXzK0oeJ1qmvH5Ru+XZCi8udR/asVhWGjdIiQc3fuLnC46/O0df8ZrmivKuQ8oX6Cmb3og==";
        };
        _S2hjxT0a = {
            "id" = "S2hjxT0a";
            "file" = "yoinkgui-2.0.2+26.1-26.2.jar";
            "hash" = "sha512-JThepJ5U+yMe3Os9GICqYGUUCHQC6Hw+VQiK3V/cq5SCgsDs5L0LQo3fAkkHtCFyWUZjVk5u5o+oxB3WnIRzRQ==";
        };
        _z8Bf39cy = {
            "id" = "z8Bf39cy";
            "file" = "yoinkgui-2.0.4+26.3.jar";
            "hash" = "sha512-difjlxgJ1Uur8GWXENWb2cMBHZC9pfKX910zSXJDES/NHXMWV5cfYPOWGfPAqXzdjqQja2Cn6T1xCpeJQDbOUQ==";
        };
        _U2gqbZjE = {
            "id" = "U2gqbZjE";
            "file" = "yoinkgui-2.0.4-hotfix+26.3.jar";
            "hash" = "sha512-Y9Bx9gNVo8qNcGuSQkMnvvmD0UAN3yH9jfbfMNzdDxs7u4gW+ou/ig94rKZx5AM+5DIoDikh8cI9pBiQ7ZTjaw==";
        };
    in {
        "3wEzfPvz" = _3wEzfPvz;
        "Pc2sQuPs" = _Pc2sQuPs;
        "KBAsChHV" = _KBAsChHV;
        "fo2U2E8i" = _fo2U2E8i;
        "Uf6g0UF6" = _Uf6g0UF6;
        "ZoU9Yuya" = _ZoU9Yuya;
        "4FzdffZI" = _4FzdffZI;
        "k1zHTNtz" = _k1zHTNtz;
        "vOz7SH1G" = _vOz7SH1G;
        "QdN4t66Y" = _QdN4t66Y;
        "3bDMMSIR" = _3bDMMSIR;
        "YOZxchGM" = _YOZxchGM;
        "eegD0xmQ" = _eegD0xmQ;
        "BEDpPR2J" = _BEDpPR2J;
        "3ZH3Q5OF" = _3ZH3Q5OF;
        "OHiHNtX3" = _OHiHNtX3;
        "sHQh011t" = _sHQh011t;
        "Uf59Gut0" = _Uf59Gut0;
        "RDtHSshv" = _RDtHSshv;
        "pfpHXvQ4" = _pfpHXvQ4;
        "jQanqvb0" = _jQanqvb0;
        "C4oeBDuY" = _C4oeBDuY;
        "QdpR7D04" = _QdpR7D04;
        "zZJFN6OL" = _zZJFN6OL;
        "xYa9GiLB" = _xYa9GiLB;
        "cRb4mo7u" = _cRb4mo7u;
        "Cq1YNojd" = _Cq1YNojd;
        "Wf7QFXb4" = _Wf7QFXb4;
        "3jT7G6tb" = _3jT7G6tb;
        "j8I4nz64" = _j8I4nz64;
        "CDPRcAnO" = _CDPRcAnO;
        "fX157iSK" = _fX157iSK;
        "V30t4b0E" = _V30t4b0E;
        "8ZUqXIh0" = _8ZUqXIh0;
        "z7CIJ4UB" = _z7CIJ4UB;
        "10ud0W4C" = _10ud0W4C;
        "2AezCkZt" = _2AezCkZt;
        "uzH64s46" = _uzH64s46;
        "LE4w3lWI" = _LE4w3lWI;
        "M17vXO8a" = _M17vXO8a;
        "3ybjeBXk" = _3ybjeBXk;
        "LsB8fW5g" = _LsB8fW5g;
        "WdEAk8uS" = _WdEAk8uS;
        "ab9BR91Y" = _ab9BR91Y;
        "lJysf152" = _lJysf152;
        "aXlIJzlM" = _aXlIJzlM;
        "nYJyHC0i" = _nYJyHC0i;
        "jcNlVo7n" = _jcNlVo7n;
        "wtZFbcio" = _wtZFbcio;
        "dtsrwwXH" = _dtsrwwXH;
        "N7jAc2T8" = _N7jAc2T8;
        "J2Kb2j2I" = _J2Kb2j2I;
        "jkipccQv" = _jkipccQv;
        "dMoDlIKB" = _dMoDlIKB;
        "ySJVxmwh" = _ySJVxmwh;
        "IIF63Hmw" = _IIF63Hmw;
        "kOh8CJml" = _kOh8CJml;
        "cdWdwzR8" = _cdWdwzR8;
        "4GFb65T0" = _4GFb65T0;
        "OkMqGRJB" = _OkMqGRJB;
        "bdzvwtlo" = _bdzvwtlo;
        "NKtaFQn3" = _NKtaFQn3;
        "huxCwZlH" = _huxCwZlH;
        "EiCEI8xA" = _EiCEI8xA;
        "YD3GYCrT" = _YD3GYCrT;
        "408tFc5W" = _408tFc5W;
        "QoRPwvR8" = _QoRPwvR8;
        "fQQkXwvY" = _fQQkXwvY;
        "qeFG1eO8" = _qeFG1eO8;
        "eiT2IPi1" = _eiT2IPi1;
        "U1UV5qmh" = _U1UV5qmh;
        "nm1XBmuY" = _nm1XBmuY;
        "Wzcyrqht" = _Wzcyrqht;
        "KTGf3rrI" = _KTGf3rrI;
        "EZduNtH9" = _EZduNtH9;
        "1zdRfOrQ" = _1zdRfOrQ;
        "T3NPfHp8" = _T3NPfHp8;
        "DtcoOcUj" = _DtcoOcUj;
        "RddvY5Td" = _RddvY5Td;
        "xtIjiP82" = _xtIjiP82;
        "zhgIANiS" = _zhgIANiS;
        "jE7PejrI" = _jE7PejrI;
        "IUj6vy4o" = _IUj6vy4o;
        "OSshavah" = _OSshavah;
        "qpiclbHo" = _qpiclbHo;
        "zM4Wsm2a" = _zM4Wsm2a;
        "2pHfdOyH" = _2pHfdOyH;
        "L0ubhqj6" = _L0ubhqj6;
        "N18hQ7mm" = _N18hQ7mm;
        "nJeATsLd" = _nJeATsLd;
        "S2hjxT0a" = _S2hjxT0a;
        "z8Bf39cy" = _z8Bf39cy;
        "U2gqbZjE" = _U2gqbZjE;
        "fabric-1.21.8" = _IUj6vy4o;
        "fabric-1.21.6" = _IUj6vy4o;
        "fabric-1.21.7" = _IUj6vy4o;
        "fabric-1.21.2" = _qpiclbHo;
        "fabric-1.21.3" = _qpiclbHo;
        "fabric-1.21" = _OSshavah;
        "fabric-1.21.1" = _OSshavah;
        "fabric-1.21.4" = _qpiclbHo;
        "fabric-1.21.5" = _2pHfdOyH;
        "fabric-1.21.9" = _zM4Wsm2a;
        "fabric-1.21.10" = _zM4Wsm2a;
        "fabric-1.21.11" = _zM4Wsm2a;
        "fabric-26.1" = _S2hjxT0a;
        "fabric-26.1.2" = _S2hjxT0a;
        "fabric-26.2" = _S2hjxT0a;
        "fabric-26.3" = _U2gqbZjE;
        "pkg-1.0.0" = _3wEzfPvz;
        "pkg-1.0.1" = _Pc2sQuPs;
        "pkg-1.0.2" = _KBAsChHV;
        "pkg-1.0.3" = _fo2U2E8i;
        "pkg-1.1.0+1.21.6-1.21.8" = _Uf6g0UF6;
        "pkg-1.1.0+1.21.2-1.21.3" = _ZoU9Yuya;
        "pkg-1.1.0+1.21-1.21.1" = _4FzdffZI;
        "pkg-1.2.0+1.21.2-1.21.5" = _k1zHTNtz;
        "pkg-1.2.0+1.21.6-1.21.8" = _vOz7SH1G;
        "pkg-1.2.0+1.21-1.21.1" = _QdN4t66Y;
        "pkg-1.3.0+1.21.6-1.21.8" = _3bDMMSIR;
        "pkg-1.3.0+1.21-1.21.1" = _YOZxchGM;
        "pkg-1.3.0+1.21.2-1.21.5" = _eegD0xmQ;
        "pkg-1.4.0+1.21.9-1.21.10" = _BEDpPR2J;
        "pkg-1.4.0+1.21-1.21.1" = _3ZH3Q5OF;
        "pkg-1.4.0+1.21.2-1.21.5" = _OHiHNtX3;
        "pkg-1.4.0+1.21.6-1.21.8" = _sHQh011t;
        "pkg-1.5.0+1.21.9-1.21.10" = _Uf59Gut0;
        "pkg-1.5.0+1.21.6-1.21.8" = _RDtHSshv;
        "pkg-1.5.0+1.21.2-1.21.4" = _pfpHXvQ4;
        "pkg-1.5.0+1.21-1.21.1" = _jQanqvb0;
        "pkg-1.5.0+1.21.5" = _C4oeBDuY;
        "pkg-1.6.0+1.21.6-1.21.8" = _QdpR7D04;
        "pkg-1.6.0+1.21.9-1.21.11" = _zZJFN6OL;
        "pkg-1.6.0+1.21.2-1.21.4" = _xYa9GiLB;
        "pkg-1.6.0+1.21-1.21.1" = _cRb4mo7u;
        "pkg-1.6.0+1.21.5" = _Cq1YNojd;
        "pkg-1.6.1-hotfix+1.21-1.21.1" = _Wf7QFXb4;
        "pkg-1.6.1-hotfix+1.21.5" = _3jT7G6tb;
        "pkg-1.6.1-hotfix+1.21.9-1.21.11" = _j8I4nz64;
        "pkg-1.6.1-hotfix+1.21.2-1.21.4" = _CDPRcAnO;
        "pkg-1.6.1-hotfix+1.21.6-1.21.8" = _fX157iSK;
        "pkg-1.6.2+1.21.6-1.21.8" = _V30t4b0E;
        "pkg-1.6.2+1.21.9-1.21.11" = _8ZUqXIh0;
        "pkg-1.6.2+1.21.5" = _z7CIJ4UB;
        "pkg-1.6.2+1.21-1.21.1" = _10ud0W4C;
        "pkg-1.6.2+1.21.2-1.21.4" = _2AezCkZt;
        "pkg-1.6.3+1.21.9-1.21.11" = _uzH64s46;
        "pkg-1.6.3+1.21-1.21.1" = _LE4w3lWI;
        "pkg-1.6.3+1.21.5" = _M17vXO8a;
        "pkg-1.6.3+1.21.2-1.21.4" = _3ybjeBXk;
        "pkg-1.6.3+1.21.6-1.21.8" = _LsB8fW5g;
        "pkg-1.7.0+1.21.6-1.21.8" = _WdEAk8uS;
        "pkg-1.7.0+1.21.5" = _ab9BR91Y;
        "pkg-1.7.0+1.21.9-1.21.11" = _lJysf152;
        "pkg-1.7.0+1.21-1.21.1" = _aXlIJzlM;
        "pkg-1.7.0+1.21.2-1.21.4" = _nYJyHC0i;
        "pkg-1.7.1+1.21.5" = _jcNlVo7n;
        "pkg-1.7.1+1.21-1.21.1" = _wtZFbcio;
        "pkg-1.7.1+1.21.6-1.21.8" = _dtsrwwXH;
        "pkg-1.7.1+1.21.2-1.21.4" = _N7jAc2T8;
        "pkg-1.7.1+1.21.9-1.21.11" = _J2Kb2j2I;
        "pkg-1.7.2+1.21-1.21.1" = _jkipccQv;
        "pkg-1.7.2+1.21.2-1.21.4" = _dMoDlIKB;
        "pkg-1.7.2+1.21.6-1.21.8" = _ySJVxmwh;
        "pkg-1.7.2+1.21.9-1.21.11" = _IIF63Hmw;
        "pkg-1.7.2+1.21.5" = _kOh8CJml;
        "pkg-1.8.0+1.21.5" = _cdWdwzR8;
        "pkg-1.8.0+1.21.9-1.21.11" = _4GFb65T0;
        "pkg-1.8.0+1.21-1.21.1" = _OkMqGRJB;
        "pkg-1.8.0+1.21.6-1.21.8" = _bdzvwtlo;
        "pkg-1.8.0+1.21.2-1.21.4" = _NKtaFQn3;
        "pkg-1.9.0+1.21.9-1.21.11" = _huxCwZlH;
        "pkg-1.9.0+1.21-1.21.1" = _EiCEI8xA;
        "pkg-1.9.0+1.21.6-1.21.8" = _YD3GYCrT;
        "pkg-1.9.0+1.21.2-1.21.4" = _408tFc5W;
        "pkg-1.9.0+1.21.5" = _QoRPwvR8;
        "pkg-1.9.1+1.21.9-1.21.11" = _fQQkXwvY;
        "pkg-1.9.1+1.21.2-1.21.4" = _qeFG1eO8;
        "pkg-1.9.1+1.21.6-1.21.8" = _eiT2IPi1;
        "pkg-1.9.1+1.21-1.21.1" = _U1UV5qmh;
        "pkg-1.9.1+1.21.5" = _nm1XBmuY;
        "pkg-1.9.2+1.21.6-1.21.8" = _IUj6vy4o;
        "pkg-1.9.2+1.21.9-1.21.11" = _zM4Wsm2a;
        "pkg-1.9.2+1.21-1.21.1" = _OSshavah;
        "pkg-1.9.2+1.21.2-1.21.4" = _qpiclbHo;
        "pkg-1.9.2+1.21.5" = _2pHfdOyH;
        "pkg-2.0.0+26.1" = _L0ubhqj6;
        "pkg-2.0.1+26.1-26.1.2" = _N18hQ7mm;
        "pkg-2.0.2+26.1-26.2" = _S2hjxT0a;
        "pkg-2.0.4+26.3" = _z8Bf39cy;
        "pkg-2.0.4-hotfix+26.3" = _U2gqbZjE;
        "default" = _U2gqbZjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yoinkgui";
        id = "5j4oEPp2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ThatOneDevil/yoinkgui/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}