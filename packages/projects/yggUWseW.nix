{lib, callPackage, ...}:
let
    versions = (let
        _TEVlALkf = {
            "id" = "TEVlALkf";
            "file" = "justblockshapes-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-CEmyPCmNVdfviEiYBTJPTSLSQOWUg0eiHjhno8GrVkNIiWRu5BKSLfKYbXAS9I7UuwzLXzOsUjctLQYNvmjsaA==";
        };
        _8KWtMCe8 = {
            "id" = "8KWtMCe8";
            "file" = "justblockshapes-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-yXyoZG8nP43MOd9WIZSk2k7xxpcDv0aRT3iH+o4d9+eBS9RYEOC3nhQgtCc+gBbtpaknOHiSVmU6HmStUf1p2w==";
        };
        _WGLTqAPJ = {
            "id" = "WGLTqAPJ";
            "file" = "justblockshapes-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-yH1ToyElIt3JZ+U+shXzsVgFzE9pcbiHeghVov48ZL2EHf4PW/r7XifhCovq7BK5kFfwMgECpuJX/DNHuTO5ow==";
        };
        _VeMkVUki = {
            "id" = "VeMkVUki";
            "file" = "justblockshapes-0.2.0+1.21.9-forge.jar";
            "hash" = "sha512-sMPmhhk4E1WUmrShjide5AfyWxN2xU6sSlSbeeb3UHp8oC6xmUPg94S56AR3cJ1b81qQ3OQwTWFKCs6o6g7Rlg==";
        };
        _9dVsGEUA = {
            "id" = "9dVsGEUA";
            "file" = "justblockshapes-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-M++Wklu3Esba9W0m9oa8N+OTHYMVr3T1f0OlFzcGjOBfRbiUt4E2LG5SBjEi7k3uwX1xevzjJv1M74ajQZOVuQ==";
        };
        _CsA2qfF7 = {
            "id" = "CsA2qfF7";
            "file" = "justblockshapes-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-t3mnrx8WlhbqBj6R7hO8WQY9+Rj4pg4Chkt62s1SrJ4ze2x6gDlty1j/LIhihdHf/jCTazsyIJhVTH4YqBz9kw==";
        };
        _KakMlYST = {
            "id" = "KakMlYST";
            "file" = "justblockshapes-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-TY+fYO9DQvw53cT0fuRMm1R0gDW/DNdlQAAqnJ2RPUOfqvIaA4T5Ds6GZk4KvGbFuWfMeQWFBm7LGO4kof5L2A==";
        };
        _ZFRFto9O = {
            "id" = "ZFRFto9O";
            "file" = "justblockshapes-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-/0sHQTFySAe6sxqps/LeTYzlYn1hnikQHX6+SqH3f8lTkgeE2lL1B+1RF8OaUSl5KefOLvxOJtRBr+IiCYRT6Q==";
        };
        _46scRiKC = {
            "id" = "46scRiKC";
            "file" = "justblockshapes-0.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-FnY3cROXgsciik/JM/cPG0rr3zKmz85zCUsy0gNDb4cBl7TOYUWXtwFBe1BOp2WIZsBXq0r4UlO4e8vfZT6I6Q==";
        };
        _2TsvBktW = {
            "id" = "2TsvBktW";
            "file" = "justblockshapes-0.2.0+1.21.7-forge.jar";
            "hash" = "sha512-rylvAQhQtDugai5EJbatoyUD5aVr3OWo69Uq45YjsJ5pDF41rtR8EExh3YIkjpxneYXW7l1Os3C+DvKysjCtlg==";
        };
        _ETPpBuCo = {
            "id" = "ETPpBuCo";
            "file" = "justblockshapes-0.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-BTSXHVJncpM+a2kmSTy+f0zNAbiodDJSxKUvzOTb9GvDY9wVo0P/5/8VwS2kE0INfhtX73ZLWqdimj4fqC/UWA==";
        };
        _vdphawq0 = {
            "id" = "vdphawq0";
            "file" = "justblockshapes-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-J+OM6beoK2fHP0qrV/Kz3Ef+CF5HjD7pWZy3XYUth2iKwsUeniArM1yvOThVNcCdGC48ejkbVIOyFkGpoSp60Q==";
        };
        _z6GOFKSX = {
            "id" = "z6GOFKSX";
            "file" = "justblockshapes-0.2.0+1.21.6-forge.jar";
            "hash" = "sha512-YMCamx1TR668RI5RLNPPDHGmK9/OW35ksEGvtDNuWMDnd1m5lh7SPH2wRvZFm5dtkuRghDstAfCXuxyJQa+bkg==";
        };
        _yYLBszNc = {
            "id" = "yYLBszNc";
            "file" = "justblockshapes-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-7QE6gpDsi/ZzAS2eq28whl33oX2Ijg9LFrS3LwFeLualtALknxrLl8f19VybXe8DYvTDUbkISv6FMgz0taCccQ==";
        };
        _Vdvb4Bn1 = {
            "id" = "Vdvb4Bn1";
            "file" = "justblockshapes-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-jPig/HYaRdtkF/oy7xgvfob5ctWERZB2nue1lXDbSefCrVFO2tWSPEUxYlyOzHy3IPMITO/gI/Bm+Dva29h1Xw==";
        };
        _DaBeTaaH = {
            "id" = "DaBeTaaH";
            "file" = "justblockshapes-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-LYgk6SuUAiFIbp1D/4nEiqpPcXq1YFwatfinEaCmIYYLNmBurJdEvNchzhG8lo0w21yPTq2j/0m43xZ8MSUm3g==";
        };
        _EgC3yH2I = {
            "id" = "EgC3yH2I";
            "file" = "justblockshapes-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-7tFLeN4iepVgobY2AwTVbMCGCAzqEp5BKwIZAaFWnS/YZkQ/hBFKM1b0Fn4TkF3CQdHFGoiXDL1URI18/zU60w==";
        };
        _7zGKKbyf = {
            "id" = "7zGKKbyf";
            "file" = "justblockshapes-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-dSLx1bN29K66U3GM0oIgJ1Q5uIRFvNvD4wiqiPY2k/5zysGhVD61fxUIOfGKqSklYI1ZaMuLrglH4HPxnk0opA==";
        };
        _41OTEjvb = {
            "id" = "41OTEjvb";
            "file" = "justblockshapes-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-+2536QUqh0a4Sl1b5vlp5Fdl7MAbYar571FmZeWed7bxVb4pf7yOW0BLhZC0MDx4gHiGA2DKUSYeWbo+zOlI1g==";
        };
        _z2Akrtpl = {
            "id" = "z2Akrtpl";
            "file" = "justblockshapes-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-Etwv7vU6o7c8d8Xtf476V3QlblMnFWw1DWvO7rvT92D1GFnGOk8IXvDQZfM1Cj1/1VnM289X/yOwHTDJ35A0LQ==";
        };
        _M2LYstuU = {
            "id" = "M2LYstuU";
            "file" = "justblockshapes-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-XwyAAtrgi0pZclDKKgeBwMANdyvEE4rOWt39/toITyqE9bEFbPonj6gdj6Rzr0+IIAzw+CAw1HugcKiAEwk0Mw==";
        };
        _Yf85AtOG = {
            "id" = "Yf85AtOG";
            "file" = "justblockshapes-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-SgtY02IjHLcP80J0z4PpzC4cNNssiuGymIGerSzVsHIrnvDrQEoRX+3qDUtSeM4LbnIytto4qEnpOZWLzQRbtA==";
        };
        _5C0IeEag = {
            "id" = "5C0IeEag";
            "file" = "justblockshapes-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-0+xuGCYi4tpzlwawSohhn9ZNnTUqEUKI+HgurDeRaDZbtieNz2mZucDBLlzWbMgkdvz6MJZ86prUQ+X8QajlXw==";
        };
        _k2RcXcIq = {
            "id" = "k2RcXcIq";
            "file" = "justblockshapes-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-9jGeTyjNsaw7FaTYy4tHiJV1Z/wvbyA/8I8Ml+XdMrRbPUuCs+UID4ZWk4gFfBVCLWkaYavSUilgExUOsRlqgA==";
        };
        _1Kl5ePCj = {
            "id" = "1Kl5ePCj";
            "file" = "justblockshapes-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-q2dHLxxuluDH5f/C7vskAYBWP4m+KC2w5TWSPpfd80pzvB3whYdt9yNcsWqxnq8mXNHIU/iPxDityiOTQswgUg==";
        };
        _9DVS88iH = {
            "id" = "9DVS88iH";
            "file" = "justblockshapes-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-FwboMx/7/uvmtQ5ahQeFd4ILZJvrXi9wTAoRCgLhbS0fx0f2qa5FZGqqe0P9gEQTQhHD1SkLxxHJIT2OfQkGjA==";
        };
        _qrM4AD27 = {
            "id" = "qrM4AD27";
            "file" = "justblockshapes-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-/WYzR4n5hEmTkWeNn1pL/eb/eiMP9KuOqYYzB0aoEi0Ex4eCh9c7CzdszfQdbNqK2FKvoTsuTjjpChMr6Iz2EQ==";
        };
        _rg09bbYY = {
            "id" = "rg09bbYY";
            "file" = "justblockshapes-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-kxNlsdWm593eYsT50aDfAX0guDNcA9IEHQ8f2a6LWjYYGZKUK6qqmRNU4TAk6bGUxV/qyvl0t+KR8Cp3KOaPlQ==";
        };
        _eYRTD2DO = {
            "id" = "eYRTD2DO";
            "file" = "justblockshapes-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-/bBAqWbipOTE+c/76CONCuvb4BOEK5oucGXuRAsVnCrt9rnu+dX1+9bHuVTZhNYBofXmDRGAqnoj1OxdwaolrQ==";
        };
        _LdgQICkJ = {
            "id" = "LdgQICkJ";
            "file" = "justblockshapes-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-XqPg4yj5/cOHqC/tkLKt3u8aT4E3xQ3CRN26wGcmCWnphGueEVNbev2pQEERfnTXC/GvoJqoyFbuhOA4xaMQhQ==";
        };
        _jcxSD2id = {
            "id" = "jcxSD2id";
            "file" = "justblockshapes-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-rVATeKYeNMrJ/gs9raO4/3mj9uatSkvSdBRc8OpGOVR27x0j6JUcbniGx1I+FhqE3HhE69vkF3CT8P4m1LwE4w==";
        };
        _fHOl5WG2 = {
            "id" = "fHOl5WG2";
            "file" = "justblockshapes-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-u6QkjdkUOU2EYLoBmpvMaKLizYEDjMj439+C2ShNC/KqmlOuR7zKCFv3K9FefyWfEkmGGdEbNzLOpF2/RQlZrg==";
        };
        _ETFTrMAl = {
            "id" = "ETFTrMAl";
            "file" = "justblockshapes-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-iZGxXON0kfqKF952YRb7QBRlFXxgkDcovbqxSGYNtSifXq8oL2MGBhNj8QDioZHlAfzwDMEo7Qt9A7JkcKmwxQ==";
        };
        _Qn9NYhwZ = {
            "id" = "Qn9NYhwZ";
            "file" = "justblockshapes-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-QJMl4RYvXy0bFvx9Vsql/EmUsJwrPDfGVskJb2Yu8E2BTcvy877PZ2MnqOtZOsjmgriSmX89mHAzi0QfjinnGQ==";
        };
        _3sbi3kkQ = {
            "id" = "3sbi3kkQ";
            "file" = "justblockshapes-0.2.0+26.1-neoforge.jar";
            "hash" = "sha512-94KIEsPvrkuehyvqxaiPyI/IB7JsN+u8S2td8RcgVZKXJtzr/NsuyNyjySQvHDULrHmX0JAANXPwfyZf1FOcHQ==";
        };
        _zBI3hdaq = {
            "id" = "zBI3hdaq";
            "file" = "justblockshapes-0.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-xZN1IXgcyADQ3b75J+EZamXsTeP/R4aZpt3131Cc4vKLVL6jTCJgOnEbX8gIQFpp+rm+z+NX9xTEXSCLtOK/uA==";
        };
        _k9UfQYeN = {
            "id" = "k9UfQYeN";
            "file" = "justblockshapes-0.3.0+26.1.2-forge.jar";
            "hash" = "sha512-Zv0py0iekyxAj8BbF0uXNI0h597bxlzmgQMpPinu01xuhF6jXmoIjEfWV1usHPx+u+LAQRgD02mbpm8cu+hqmQ==";
        };
        _TnYnu5rG = {
            "id" = "TnYnu5rG";
            "file" = "justblockshapes-0.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-tUHlEy+hNZOGYqIOswyJITcOoUrdaGSOShbpEkMz9/wwK3+GNUlyec92K2aPqarfQlI1EkxJ2NCR+Mvu20mdbQ==";
        };
        _aQTPvUQb = {
            "id" = "aQTPvUQb";
            "file" = "justblockshapes-0.3.0+26.1.1-neoforge.jar";
            "hash" = "sha512-NW96MdWTQe/zxggOOfU53RiYQy/Q/85XRsjP0HmRnv8o6oBe/FBjEcc67R/mi/N5yecXu4J5kv9XjQszLhPeog==";
        };
        _JgZi5fji = {
            "id" = "JgZi5fji";
            "file" = "justblockshapes-0.3.0+26.1.1-forge.jar";
            "hash" = "sha512-g4tXOtkelocvi/fTkj5xnCzQh+VeKFu1BwxZTyqJ1+FZk3u2RvOy2tSEyYNAByAWPK+uWkqpxFnJRMZfmO9nCA==";
        };
        _gIXamN7r = {
            "id" = "gIXamN7r";
            "file" = "justblockshapes-0.3.0+26.1.1-fabric.jar";
            "hash" = "sha512-YJWBGeelU6J5Tgj285lWYXfXKf6NHwYD2gxI7WW5zSPMm+al4MdhaVj2kAaqdHBc0/djKy4Nls6JgfLM3DYLrA==";
        };
        _7gWDV1KB = {
            "id" = "7gWDV1KB";
            "file" = "justblockshapes-0.3.0+26.1-neoforge.jar";
            "hash" = "sha512-Uzjq4yTpy5ehcaW50oWMNtt5CStcC6Sa6oK6769vMNkN1J3zmdlRqS+59Qwj5knbvcKdQw8qvr8O/3Lxsj39/Q==";
        };
        _RiNgjevI = {
            "id" = "RiNgjevI";
            "file" = "justblockshapes-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-fjAxR6D94B4xhB7PpnBlgg2cNX4wPL90lKcb06+w14QtR1GK3z+MJkRU/LplHBGhDp+yBEgprq1moBj45q5mTg==";
        };
        _qgEdJAXv = {
            "id" = "qgEdJAXv";
            "file" = "justblockshapes-0.3.0+1.21.9-forge.jar";
            "hash" = "sha512-20AJv0LOiAnXYlmS5n1lgMVZzgnAxW5KD8nds6r1MzdzwUZJOAQGu18TUj1tyTearCw6jUqOxNfgXLOA/nD9Ow==";
        };
        _VNDgbDrR = {
            "id" = "VNDgbDrR";
            "file" = "justblockshapes-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-FdbwvcH9iOJZ2EfKVBY0jzkWonTu19SSGU7OnyIgQQTT4Z0K8J8Ln8LTNfjgy7pQ+Uo7NCtNm/im8Yjfwou8aA==";
        };
        _ZFsRAEge = {
            "id" = "ZFsRAEge";
            "file" = "justblockshapes-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-KguacRHyEkyNoQHfoVb7BGqZA1MzRnJjAuZ/ouCDbouGVBUTY5DoySHGskkOSXDwSs6lDsuK3txk6x8TvBEuow==";
        };
        _RN82AoKz = {
            "id" = "RN82AoKz";
            "file" = "justblockshapes-0.3.0+1.21.8-forge.jar";
            "hash" = "sha512-GPCH/XvHilK8v11om85x9GPp/WrelWW2mYJiCUXK/ac6KjYud0YH9L6YmAGri9KHX09nW7RJcCsm+RDK4goyQw==";
        };
        _eEIIVChh = {
            "id" = "eEIIVChh";
            "file" = "justblockshapes-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-UTY1GfO6Nve7gR0N/QQ/9Y7tXq7URVgA0v3TAA0frMbXJ8U79huRZ2GP1GYCMs//JVgTvpoWh/jSzveSDQ7PpA==";
        };
        _oMaQc8X7 = {
            "id" = "oMaQc8X7";
            "file" = "justblockshapes-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-3eVcYH12SyehefkHQvKS85f6AibTlriesrdLPGRN0Nb/y7Fo86RuDU9TaxDuEyWn46ZAfL0xAF9yoKY+i8tBtw==";
        };
        _nwKx42UT = {
            "id" = "nwKx42UT";
            "file" = "justblockshapes-0.3.0+1.21.7-forge.jar";
            "hash" = "sha512-EANcqNUYmp+VyxVHqHq8Hwb5bobg7OF74fdXIcBS4WWuHcJpN489P+EnuIQcY9J98FujO6LG8Ro9GwTDG7MSxA==";
        };
        _XUf1lGDR = {
            "id" = "XUf1lGDR";
            "file" = "justblockshapes-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-Yrjh5Uu2JtDUL0C953yDt2QSkrN7YXBHNNXmEssTCEkzPFjy0AND3k2lkW5JmVccJmRmlhrYLhD/LnR39/BYPw==";
        };
        _gWxkRmgm = {
            "id" = "gWxkRmgm";
            "file" = "justblockshapes-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-KHhWZew4RHQCtE6DkNm51cOboF85G7JGbF51IiKlVgRzyWiv/m6Ip/Usxrimktb1WsiFyyULkrwZa1YXCdW66A==";
        };
        _vDIoJAoG = {
            "id" = "vDIoJAoG";
            "file" = "justblockshapes-0.3.0+1.21.6-forge.jar";
            "hash" = "sha512-NztCaTw0DObACOXbaMoEn3TnmkHrN2iAVNvn18S+oNnHkDNVPhoVVhiyu9lAhn7pzohfVGClsBrmRPKeSnkHuQ==";
        };
        _36nAsv4T = {
            "id" = "36nAsv4T";
            "file" = "justblockshapes-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-AB7q2XSGVh+lOpvFtQeC9etNEz5uVBL8lJe6YW4/8OnFS6xRmcAk6+7nIFjVQCyZDrsCEH7hqH3t8J/shdX+rw==";
        };
        _PwN7Llf3 = {
            "id" = "PwN7Llf3";
            "file" = "justblockshapes-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-nUkpPD6BAMgXHdhT1uC0WCfMOKDAZag2J2fR4b7UHywfEpUVM9r9rH7l4OT+tv+AeyhDMqEM4fCdfiNuc/pAxg==";
        };
        _qFDsm2yN = {
            "id" = "qFDsm2yN";
            "file" = "justblockshapes-0.3.0+1.21.5-forge.jar";
            "hash" = "sha512-T7wLi/mKZ/vycQUCXUAQItgIfy7Drgf+vBU2dBr16aWm/Kf5o0aaaSqElk7wUjuPcIcuJE/DDOFow/KrygJing==";
        };
        _N1L0uupA = {
            "id" = "N1L0uupA";
            "file" = "justblockshapes-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-kdsVduu2cF3/57TsmR9BMeRd3Bo7Q3Ik3xIhdkxvqzCx8EuVP8yZx7w4uOGS3apa0yvCs5mdetjeHMASusTF4g==";
        };
        _WJeDaCEd = {
            "id" = "WJeDaCEd";
            "file" = "justblockshapes-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-z+h9d4SXiWB0n0LetcatKhKqQ8T9AOdGUf5SgY+h0HtDn7gljSI8OYyY1IQIx7mqvW9wY0GiCM1ytfROWyVJRQ==";
        };
        _P34lvHwG = {
            "id" = "P34lvHwG";
            "file" = "justblockshapes-0.3.0+1.21.4-forge.jar";
            "hash" = "sha512-HGky6RIbeVz3Ureg9yE+oD1wIXdj7HS4+tYxYseZfGOoEV7wzejk2FUcxE4razmVKlzvVYAk7ICRka8nuqR9uw==";
        };
        _95jszP8J = {
            "id" = "95jszP8J";
            "file" = "justblockshapes-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-zSOlcNG2cavb26V2a4CWjJpTiVFvCaVwmSmKHDyLGkm2edGCVxmw/wUVrz6Uh0Re6Pov2gkJphhOs44v1rPiKg==";
        };
        _FhsFUv92 = {
            "id" = "FhsFUv92";
            "file" = "justblockshapes-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-7I7LlVdyAjPOoEuJFoXKroC8vDz9w7MH48RE/jvI2+8j9aUGXGtIiKzX/v4aPNGBZ5Z4AAEHzERJDf1rYdhiFQ==";
        };
        _5ymYDo11 = {
            "id" = "5ymYDo11";
            "file" = "justblockshapes-0.3.0+1.21.3-forge.jar";
            "hash" = "sha512-fB0wOgQJn3VGOY3HzX9KlnVPepMXIzEBEsWafHUlvYywz3P+XAUveLLWV9vCcn0v1xlxUtwy2iSNQCIGAwrj0A==";
        };
        _9Xzl9JCY = {
            "id" = "9Xzl9JCY";
            "file" = "justblockshapes-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-zGXTalXd+9NvQqNwE03w2+Q/oueWhDcrZ2OWswSXG2UNdBLSwzFcBnom3rwxeiAs5j/To8NUBvenoNuoNd/2tQ==";
        };
        _DhGM6Z7S = {
            "id" = "DhGM6Z7S";
            "file" = "justblockshapes-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-PYG2Dn83prvbjsCIO6dVke/oxEdNTlne+wbVEkSOHtb45frA62DJ9qObrF45hSt9MW84m0Guig7+jyN1p06jvQ==";
        };
        _I72p81G2 = {
            "id" = "I72p81G2";
            "file" = "justblockshapes-0.3.0+1.21.11-forge.jar";
            "hash" = "sha512-qs07Qk0xcdxYGnH/Xo6FIHItZciBq/qw5dbgg0lSzg9iAACuL5pU1iNbkqdlX/xVmPQfsbmwBJjlkRyCvJz8dA==";
        };
        _cIWU94At = {
            "id" = "cIWU94At";
            "file" = "justblockshapes-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-oCH4E/oxXaGSpfPlgquFWK1utLUsA14Cw30U97lUzSDHAQH/JZzBxYE9bn6OamKWzmyjPyA/ZS0G+sB1DSZJ8w==";
        };
        _EDfHoZ9w = {
            "id" = "EDfHoZ9w";
            "file" = "justblockshapes-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-2XPvzctR9kfROkocVpvaiaKk4f9cHYGFIqP1D4Mx7pui4J/kkov1mkCf4ScPTarz4rdQYsMZDrAYSqzQUG32Mw==";
        };
        _jRyBpfzS = {
            "id" = "jRyBpfzS";
            "file" = "justblockshapes-0.3.0+1.21.10-forge.jar";
            "hash" = "sha512-LjaaY3BBQNqnuHF/Dj9mUaHSvhLhHejUYxzWzojjr1AZTIuBELMM5ZLDesvziMRCG2pW0q05F3UNr45YCudkLQ==";
        };
        _NMjJ4sWU = {
            "id" = "NMjJ4sWU";
            "file" = "justblockshapes-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-HVa8w7CTru/qihR5S2lT+K3XXTa1aTyv06XnFcbgg+X4oCiqXehLUQmHrnyGNa/vJOrdiPWSU0gkImp7IcvRzQ==";
        };
        _pbnmgU5h = {
            "id" = "pbnmgU5h";
            "file" = "justblockshapes-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZPLticiykPKpTxarisZ3Kj4xr/zgCCz4GFlGweFttC4RmGqrta9WCf3BVwF5dpU6l/1x4B9PhSDmMZN22twy+Q==";
        };
        _T75FlSLK = {
            "id" = "T75FlSLK";
            "file" = "justblockshapes-0.3.0+1.21.1-forge.jar";
            "hash" = "sha512-7SIniXAulz0baSeflHs/R6bwBlPG4zgDRNx79E+j/jKZo25Abw2p3hMCh1z9kojivBOv+gg3z++unRpIfXRWXg==";
        };
        _zihTljfL = {
            "id" = "zihTljfL";
            "file" = "justblockshapes-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-mvBOK6BYOt/7uECDqruQA+3ZEIVYHoxlQlRYhEOOp+xCRP+Fdde0Y73AQmet01zpHJiw42j9GvbXFpY5O/IW7w==";
        };
        _vm1DsAV5 = {
            "id" = "vm1DsAV5";
            "file" = "justblockshapes-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-4pDXfrQTAVpvkUJeSXGWdqHzau7znK025Gmqg/zXtrkdFzvj42UNDv3i4ofqAGIp7eXLOCJzs5+CEHyxlteW2g==";
        };
        _xseDrKGR = {
            "id" = "xseDrKGR";
            "file" = "justblockshapes-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-F6gCPqGkveX8naLTUbhx1UHAEmgyEiGj0rGuCZFLQRfWlTZ9XLFDuDEOVNY68sfBnZQtVgttwnjzorGwxKAWbQ==";
        };
        _fJxu2sLv = {
            "id" = "fJxu2sLv";
            "file" = "justblockshapes-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-AQNxwHZjMohbLYCsBNJIz455Bd+W4dvxwfNibvI4juR9NjFONs8JQw8M3oUw0SONHu3I1gNotMYZfp/x3oQ+ww==";
        };
        _1mHrTq4f = {
            "id" = "1mHrTq4f";
            "file" = "justblockshapes-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-9nUNFcgIrDG5xY9VsZZbSzTDZ8V6MapyKaTVuK2Prd6BDB9d8HDuX2AiGQSOV43plLdPB++cHMNHwMDU0LWL1g==";
        };
        _oMyV0O7C = {
            "id" = "oMyV0O7C";
            "file" = "justblockshapes-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-g58pe7i+zKOccsd31XTe2bmbU11UrlYEgrfl+3Zjg5oD/59TVLiaWl7H7i9HniUtzQ8USs4zLK8dAyDSyp1lRA==";
        };
        _fwOOl9IW = {
            "id" = "fwOOl9IW";
            "file" = "justblockshapes-0.4.0+1.21.1-forge.jar";
            "hash" = "sha512-bQnxgbo5uadZvlewTUkyluoPDhPU5JDflEMaC8/l7SAdUFCF7KzrBysvTwRQ/DT/5hYZhZhiZwQqplQcBHRo9A==";
        };
        _nPdOzL74 = {
            "id" = "nPdOzL74";
            "file" = "justblockshapes-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-8T1OLJ6x6e49c4GIPZg7Mm4Fhqmg6wLoaW06iZmQEc6zisYbBz4CQVlVgx9bbyTOvrLrrgj5m6SBeaEpH5fIiQ==";
        };
        _i34RkP1V = {
            "id" = "i34RkP1V";
            "file" = "justblockshapes-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-4mP8LPXcDaXwRK35Ar/KjEHdcfe/glF5s6+33DHJeiECeyvs0kKh2XKaP8wm543zlvLvsrEPLzgLHP5/K/zUqA==";
        };
        _pFwTZBG5 = {
            "id" = "pFwTZBG5";
            "file" = "justblockshapes-0.4.0+1.21.3-forge.jar";
            "hash" = "sha512-tg/p+BNRqwcIfK7oE1PCtz5GKspzdXqoNITDBBi4xAIvBCSu7Bt4t9hrQAjbcamcX4/toAqz7NSqisiQLJkTtA==";
        };
        _sJq9awYe = {
            "id" = "sJq9awYe";
            "file" = "justblockshapes-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-NJOR7OxlGwzbT20FZuBVHfVCtZU/iJmFQUwJ0YRsiwZAdyY9Ty+fSJq8ld/zjVXbd+61nkevbNFpZ/3QQtv2BA==";
        };
        _sPdu7FaU = {
            "id" = "sPdu7FaU";
            "file" = "justblockshapes-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-bUii+fxmgqXgTG6rXbiqCmaV7/pi2Em1RccyGa+e7u6X9qk+sa6i/tJFY39IAtg2zzbw8mn+mbvqtwSe1jnbEw==";
        };
        _i6iy9nCM = {
            "id" = "i6iy9nCM";
            "file" = "justblockshapes-0.4.0+1.21.4-forge.jar";
            "hash" = "sha512-EIYvjyRhDAYJqdHJRNnASiqO4YRysAkmcyhOMAAgrLzbcVta0PldK0rgwU6lqGAEdhx5bSUBv2LR2nV9QOeL4w==";
        };
        _uzk3oK6F = {
            "id" = "uzk3oK6F";
            "file" = "justblockshapes-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-G7nSBYTWHMfb8nkO9LV1DBK8SkHqOyTv1L9G3DLYVu7YzjNfBi+MdsolP7/mwbBXiJ6ZjYI8ipb53kh8TjNfLg==";
        };
        _fxxvftd7 = {
            "id" = "fxxvftd7";
            "file" = "justblockshapes-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-6uNcuPSZCA4zfQq0X7yNBW/rhWFmNYDOdpa3YzCwgSCHn3dvnFc4cKrw8DaJ2k7sGjPFX/D1vzFaaKeDfJYCmA==";
        };
        _RxvhbhGf = {
            "id" = "RxvhbhGf";
            "file" = "justblockshapes-0.4.0+1.21.5-forge.jar";
            "hash" = "sha512-ugn6xAcHsEv3Ib4yGdei/41MtlsppLBxRjXOTHWnxeiVTmrg10StF8Bb9yM/gFuuxQH4PwFr82btlGAvrsQgjw==";
        };
        _Ij9JKrD6 = {
            "id" = "Ij9JKrD6";
            "file" = "justblockshapes-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-MSJD9SI/PH+M6n7nlCS4YJeQf5HZpYITvzNApjwrJMnwiRg8X0XyeEUMHB4Q0E8thF+yHnnQF9G/wO9NapSdSA==";
        };
        _98VaEXZA = {
            "id" = "98VaEXZA";
            "file" = "justblockshapes-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-KY6oz4hYgbJtb8TjHzn7swBrHY0VKVeSmUWK5vF42arZCJLa8ka/P2pfjJV2KkrlKWWejdiJEqgiAMyBtXp33Q==";
        };
        _ai7IYloq = {
            "id" = "ai7IYloq";
            "file" = "justblockshapes-0.4.0+1.21.6-forge.jar";
            "hash" = "sha512-YK2vM3DvL6hAEhi8RX7rUatiXvzffwd/hz8dpiMWbKPe9pbyAQejqXKKROmvu0YFbel7/h9CaQ2OFKVJF18Y3w==";
        };
        _htLfPU0o = {
            "id" = "htLfPU0o";
            "file" = "justblockshapes-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-hQU6rSFXp2vjRgmZe6baZuFCJ6LpYpmUhj0YrC1qSUEv2gRHLzfgYIt3TECuqaIErDWiDckuKeVaTxuQ3/JIpA==";
        };
        _bEOyjsCD = {
            "id" = "bEOyjsCD";
            "file" = "justblockshapes-0.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-gYPBtUvHKWoTcrkVgScA8xXSaY654ER+Anuwba4bVCUrf28oOBKFAkIOK/lsXPC2tYIA1NM/z03mK/BNMuadFQ==";
        };
        _hXCsiNRR = {
            "id" = "hXCsiNRR";
            "file" = "justblockshapes-0.4.0+1.21.7-forge.jar";
            "hash" = "sha512-nwDWTySKIZcL0e8KAbFQR+w+YVSdyxbTuURpGC86HGKXcLJefTpKRWo/8BdH3FDwRzg3DnciZBpf71g1nEuASA==";
        };
        _izWrxY0H = {
            "id" = "izWrxY0H";
            "file" = "justblockshapes-0.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-DVlYIOtvemvXY+a2GuzErW5UrdDK/QgDGoEBeqBRvRPT4ejj/QXhxYNApPCjUCEAh9JoFT1mmiYL3PXPDranTQ==";
        };
        _RDWEs9hn = {
            "id" = "RDWEs9hn";
            "file" = "justblockshapes-0.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-9DbPkBdA+7uNrliLNSpTUueOJEeYQuDRiBFjnw3b76pQxg4NtbziIi1cHfMk9+WXNqPs6wOIWrLv1cS2BrBRDw==";
        };
        _LFiIR12I = {
            "id" = "LFiIR12I";
            "file" = "justblockshapes-0.4.0+1.21.8-forge.jar";
            "hash" = "sha512-pkx63aDzqHbfuzVyysE55s4qRZWpLpSLonTdxjDVDE6vP2VcQ13aNjSu/LsToF6kxej0iP5e4ML1fMbjkXQhig==";
        };
        _didAthSs = {
            "id" = "didAthSs";
            "file" = "justblockshapes-0.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-BV8nIClT3vWVddYsXUU3etqV2lm4SAltgA9ljXgMfVU40E1xzmMR8CvOaEHik/FrawXk+Gz66szZr4PzJbmcbA==";
        };
        _W5bFUhXG = {
            "id" = "W5bFUhXG";
            "file" = "justblockshapes-0.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-uk0OHstDtPK4rmuOHB81duQULz2ue9P+fGwAGiyehwrPetnbuYOG7Lq1zlaf0S4ihHuumm7C0AJPhJQ7H7KPFA==";
        };
        _9747SYB1 = {
            "id" = "9747SYB1";
            "file" = "justblockshapes-0.4.0+1.21.9-forge.jar";
            "hash" = "sha512-snogTgyhHjiezzvPKLAYvasB1mDheHlj2vA4Ng4Q20ksGoPzcYhEXio82wBwJyyepuC5ZTXjHxfQxoHMzMmCIw==";
        };
        _tzwo0nZJ = {
            "id" = "tzwo0nZJ";
            "file" = "justblockshapes-0.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-4EfiFZRaRSVaVxj3LvvkDOLfXsviV586pzo0fO25Dog6o4Jt4PXYA0XUlfgyGprsdoQS1JgQvuqJ4M32vFfYyg==";
        };
        _gdF7jiu7 = {
            "id" = "gdF7jiu7";
            "file" = "justblockshapes-0.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-wx2jLHZJNMabazKhPMDuFN8gjhNr2IUQzklm5B0gI5Zf/BR/qzAFSY06BlPcY2eEXNG+WfL8DYuLQKgTk4XKIw==";
        };
        _k1sT89rH = {
            "id" = "k1sT89rH";
            "file" = "justblockshapes-0.4.0+1.21.10-forge.jar";
            "hash" = "sha512-RiyQvCrJfQ9K4ICrhltZd7fJdRvHcQnbpbgi61mdFNouLi/PdDTeRa3Ezix6cD2w/Ep5j1Lu2vc3dJ8byBZBsA==";
        };
        _EUhjHN6C = {
            "id" = "EUhjHN6C";
            "file" = "justblockshapes-0.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-vSAcdp1ebM1ykT373o1rAtoRYhhIaaVMBX7NXIZaYyQTJWlfZ8sprQrtRWzh/O1cnz9dvMt2I4LUBYbeaSyJdg==";
        };
        _vt84jhs1 = {
            "id" = "vt84jhs1";
            "file" = "justblockshapes-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-AeVfErzvdtwKF/R3q4yIa3JqiJqxxcrsc83zB33Ro1+x9sTS2hzg04F35u6B7vowhenAa14bN8XbKYOH4dJMBQ==";
        };
        _7JwCFi1u = {
            "id" = "7JwCFi1u";
            "file" = "justblockshapes-0.4.0+1.21.11-forge.jar";
            "hash" = "sha512-2FZNy05BbYoSwxE8+FLE0Tgr1fympTdbpIh0BF8Gf9/YHDMda2qnuQWln/8hpg75GIvUhB2ZL8hRu4oA08tb4g==";
        };
        _kwfi1ZvK = {
            "id" = "kwfi1ZvK";
            "file" = "justblockshapes-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yfMkQMzp68cTQsvHPtgMUFOqlnU/XX7dKpNWwCGBu45aLspAmK5JiV6Hp7Ilt38aBNJForilIL4wquyNHi4maQ==";
        };
        _sdLKg6tO = {
            "id" = "sdLKg6tO";
            "file" = "justblockshapes-0.4.0+26.1-neoforge.jar";
            "hash" = "sha512-9FQsgSRedI/SveT9bmKluRqpwk8XyxekIuRVgEL2zmqtV8T5GDZIMqd4JzWU2nYLNRnABkRWnA6c48wsBNny5Q==";
        };
        _2v6DGR3e = {
            "id" = "2v6DGR3e";
            "file" = "justblockshapes-0.4.0+26.1.1-fabric.jar";
            "hash" = "sha512-ZrqDdzC+3FWkPlzeIN/NpIlGb2wSh9Bf8/+DRFIvGn91ywEidKI5wHWVRZGTf/T/eQ14wWcXF2b4x7fqDs+elg==";
        };
        _ZB1bQAFm = {
            "id" = "ZB1bQAFm";
            "file" = "justblockshapes-0.4.0+26.1.1-forge.jar";
            "hash" = "sha512-7ey0ba7nX9nKZMExm4I284WmeGb7lyB+p7hwsIha1VNz5ZkN9jtUu+py4hj7yqjidooFixstXNo1KYfT3FQzLA==";
        };
        _aeS6oWUM = {
            "id" = "aeS6oWUM";
            "file" = "justblockshapes-0.4.0+26.1.1-neoforge.jar";
            "hash" = "sha512-5/Rnoi/8tWUa8IZKAUzNSvt4RnykJ0b2auVXWEVdu+Z7OFgVuiYEO72t6umVEHrMmfbjJfNyPoykSTPoJGLEXQ==";
        };
        _3wlqp4Wa = {
            "id" = "3wlqp4Wa";
            "file" = "justblockshapes-0.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-F5piOo5gfKFWfSRvNbPx+3/kXzwKCpPR0E5tUkXGLU2xyJ/fiF0l77483jf50o8nwc+mA5dP2338jcTsV8+huw==";
        };
        _Coge6kPP = {
            "id" = "Coge6kPP";
            "file" = "justblockshapes-0.4.0+26.1.2-forge.jar";
            "hash" = "sha512-e2+DpOePIVm+lWf0TozDWEPDk4NvphPgNec2/QUO81X+iTcYDRn5DNLWnH3UFTM4r53wDrBzkXG5kfmNO7S54w==";
        };
        _7CglmRXe = {
            "id" = "7CglmRXe";
            "file" = "justblockshapes-0.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-DDwRkErghVN2x0lETurCtIrKcgQvEjq1mVTI5j+ZcaBq0NbnaR0OUPXTZziVka7JAWI7VekPKCW09vYFbLGu1g==";
        };
        _UcnSn7MT = {
            "id" = "UcnSn7MT";
            "file" = "justblockshapes-0.4.0+26.2-fabric.jar";
            "hash" = "sha512-wdPlUNjLw5Uo1IztL+lQQeLM+Skr3PCS7z1fGkYAo6B+2hjwv/7zXiXX5REDo5FBXOjNoDybftYVNg/kO0sFbg==";
        };
        _YKPq0lOX = {
            "id" = "YKPq0lOX";
            "file" = "justblockshapes-0.4.0+26.2-forge.jar";
            "hash" = "sha512-BkK4S1PUA3Kdzq6wGi+KMCK6EqdjZxAs9W7J8rO5/HMRVsx0NXb1S0T031Z04HAifrhOaaOc3QzrcwNXSSIW1w==";
        };
        _mIHEvoOp = {
            "id" = "mIHEvoOp";
            "file" = "justblockshapes-0.4.0+26.2-neoforge.jar";
            "hash" = "sha512-DvOJZJGvp5vcAf+9WZidfvwjRpTvZvMtLm+zI6wqio+fiOqMxjfVhxECkDVnx+OOtykTkPQ2Uf+NMca+IvYX6w==";
        };
    in {
        "TEVlALkf" = _TEVlALkf;
        "8KWtMCe8" = _8KWtMCe8;
        "WGLTqAPJ" = _WGLTqAPJ;
        "VeMkVUki" = _VeMkVUki;
        "9dVsGEUA" = _9dVsGEUA;
        "CsA2qfF7" = _CsA2qfF7;
        "KakMlYST" = _KakMlYST;
        "ZFRFto9O" = _ZFRFto9O;
        "46scRiKC" = _46scRiKC;
        "2TsvBktW" = _2TsvBktW;
        "ETPpBuCo" = _ETPpBuCo;
        "vdphawq0" = _vdphawq0;
        "z6GOFKSX" = _z6GOFKSX;
        "yYLBszNc" = _yYLBszNc;
        "Vdvb4Bn1" = _Vdvb4Bn1;
        "DaBeTaaH" = _DaBeTaaH;
        "EgC3yH2I" = _EgC3yH2I;
        "7zGKKbyf" = _7zGKKbyf;
        "41OTEjvb" = _41OTEjvb;
        "z2Akrtpl" = _z2Akrtpl;
        "M2LYstuU" = _M2LYstuU;
        "Yf85AtOG" = _Yf85AtOG;
        "5C0IeEag" = _5C0IeEag;
        "k2RcXcIq" = _k2RcXcIq;
        "1Kl5ePCj" = _1Kl5ePCj;
        "9DVS88iH" = _9DVS88iH;
        "qrM4AD27" = _qrM4AD27;
        "rg09bbYY" = _rg09bbYY;
        "eYRTD2DO" = _eYRTD2DO;
        "LdgQICkJ" = _LdgQICkJ;
        "jcxSD2id" = _jcxSD2id;
        "fHOl5WG2" = _fHOl5WG2;
        "ETFTrMAl" = _ETFTrMAl;
        "Qn9NYhwZ" = _Qn9NYhwZ;
        "3sbi3kkQ" = _3sbi3kkQ;
        "zBI3hdaq" = _zBI3hdaq;
        "k9UfQYeN" = _k9UfQYeN;
        "TnYnu5rG" = _TnYnu5rG;
        "aQTPvUQb" = _aQTPvUQb;
        "JgZi5fji" = _JgZi5fji;
        "gIXamN7r" = _gIXamN7r;
        "7gWDV1KB" = _7gWDV1KB;
        "RiNgjevI" = _RiNgjevI;
        "qgEdJAXv" = _qgEdJAXv;
        "VNDgbDrR" = _VNDgbDrR;
        "ZFsRAEge" = _ZFsRAEge;
        "RN82AoKz" = _RN82AoKz;
        "eEIIVChh" = _eEIIVChh;
        "oMaQc8X7" = _oMaQc8X7;
        "nwKx42UT" = _nwKx42UT;
        "XUf1lGDR" = _XUf1lGDR;
        "gWxkRmgm" = _gWxkRmgm;
        "vDIoJAoG" = _vDIoJAoG;
        "36nAsv4T" = _36nAsv4T;
        "PwN7Llf3" = _PwN7Llf3;
        "qFDsm2yN" = _qFDsm2yN;
        "N1L0uupA" = _N1L0uupA;
        "WJeDaCEd" = _WJeDaCEd;
        "P34lvHwG" = _P34lvHwG;
        "95jszP8J" = _95jszP8J;
        "FhsFUv92" = _FhsFUv92;
        "5ymYDo11" = _5ymYDo11;
        "9Xzl9JCY" = _9Xzl9JCY;
        "DhGM6Z7S" = _DhGM6Z7S;
        "I72p81G2" = _I72p81G2;
        "cIWU94At" = _cIWU94At;
        "EDfHoZ9w" = _EDfHoZ9w;
        "jRyBpfzS" = _jRyBpfzS;
        "NMjJ4sWU" = _NMjJ4sWU;
        "pbnmgU5h" = _pbnmgU5h;
        "T75FlSLK" = _T75FlSLK;
        "zihTljfL" = _zihTljfL;
        "vm1DsAV5" = _vm1DsAV5;
        "xseDrKGR" = _xseDrKGR;
        "fJxu2sLv" = _fJxu2sLv;
        "1mHrTq4f" = _1mHrTq4f;
        "oMyV0O7C" = _oMyV0O7C;
        "fwOOl9IW" = _fwOOl9IW;
        "nPdOzL74" = _nPdOzL74;
        "i34RkP1V" = _i34RkP1V;
        "pFwTZBG5" = _pFwTZBG5;
        "sJq9awYe" = _sJq9awYe;
        "sPdu7FaU" = _sPdu7FaU;
        "i6iy9nCM" = _i6iy9nCM;
        "uzk3oK6F" = _uzk3oK6F;
        "fxxvftd7" = _fxxvftd7;
        "RxvhbhGf" = _RxvhbhGf;
        "Ij9JKrD6" = _Ij9JKrD6;
        "98VaEXZA" = _98VaEXZA;
        "ai7IYloq" = _ai7IYloq;
        "htLfPU0o" = _htLfPU0o;
        "bEOyjsCD" = _bEOyjsCD;
        "hXCsiNRR" = _hXCsiNRR;
        "izWrxY0H" = _izWrxY0H;
        "RDWEs9hn" = _RDWEs9hn;
        "LFiIR12I" = _LFiIR12I;
        "didAthSs" = _didAthSs;
        "W5bFUhXG" = _W5bFUhXG;
        "9747SYB1" = _9747SYB1;
        "tzwo0nZJ" = _tzwo0nZJ;
        "gdF7jiu7" = _gdF7jiu7;
        "k1sT89rH" = _k1sT89rH;
        "EUhjHN6C" = _EUhjHN6C;
        "vt84jhs1" = _vt84jhs1;
        "7JwCFi1u" = _7JwCFi1u;
        "kwfi1ZvK" = _kwfi1ZvK;
        "sdLKg6tO" = _sdLKg6tO;
        "2v6DGR3e" = _2v6DGR3e;
        "ZB1bQAFm" = _ZB1bQAFm;
        "aeS6oWUM" = _aeS6oWUM;
        "3wlqp4Wa" = _3wlqp4Wa;
        "Coge6kPP" = _Coge6kPP;
        "7CglmRXe" = _7CglmRXe;
        "UcnSn7MT" = _UcnSn7MT;
        "YKPq0lOX" = _YKPq0lOX;
        "mIHEvoOp" = _mIHEvoOp;
        "fabric-1.21.1" = _oMyV0O7C;
        "fabric-1.21.9" = _W5bFUhXG;
        "fabric-1.21.8" = _RDWEs9hn;
        "fabric-1.21.7" = _bEOyjsCD;
        "fabric-1.21.6" = _98VaEXZA;
        "fabric-1.21.5" = _fxxvftd7;
        "fabric-1.21.4" = _sPdu7FaU;
        "fabric-1.21.3" = _i34RkP1V;
        "fabric-1.21.11" = _vt84jhs1;
        "fabric-1.21.10" = _gdF7jiu7;
        "fabric-1.20.1" = _fJxu2sLv;
        "fabric-26.1.2" = _3wlqp4Wa;
        "fabric-26.1.1" = _2v6DGR3e;
        "fabric-26.2" = _UcnSn7MT;
        "neoforge-1.21.1" = _nPdOzL74;
        "neoforge-1.21.9" = _tzwo0nZJ;
        "neoforge-1.21.8" = _didAthSs;
        "neoforge-1.21.7" = _izWrxY0H;
        "neoforge-1.21.6" = _htLfPU0o;
        "neoforge-1.21.5" = _Ij9JKrD6;
        "neoforge-1.21.4" = _uzk3oK6F;
        "neoforge-1.21.3" = _sJq9awYe;
        "neoforge-1.21.11" = _kwfi1ZvK;
        "neoforge-1.21.10" = _EUhjHN6C;
        "neoforge-26.1" = _sdLKg6tO;
        "neoforge-26.1.2" = _7CglmRXe;
        "neoforge-26.1.1" = _aeS6oWUM;
        "neoforge-26.2" = _mIHEvoOp;
        "forge-1.21.9" = _9747SYB1;
        "forge-1.21.8" = _LFiIR12I;
        "forge-1.21.7" = _hXCsiNRR;
        "forge-1.21.6" = _ai7IYloq;
        "forge-1.21.5" = _RxvhbhGf;
        "forge-1.21.4" = _i6iy9nCM;
        "forge-1.21.3" = _pFwTZBG5;
        "forge-1.21.11" = _7JwCFi1u;
        "forge-1.21.10" = _k1sT89rH;
        "forge-1.21.1" = _fwOOl9IW;
        "forge-1.20.1" = _1mHrTq4f;
        "forge-26.1.2" = _Coge6kPP;
        "forge-26.1.1" = _ZB1bQAFm;
        "forge-26.2" = _YKPq0lOX;
        "pkg-0.1.0" = _8KWtMCe8;
        "pkg-0.2.0" = _3sbi3kkQ;
        "pkg-0.3.0" = _xseDrKGR;
        "pkg-0.4.0" = _mIHEvoOp;
        "default" = _mIHEvoOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-block-shapes";
        id = "yggUWseW";
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