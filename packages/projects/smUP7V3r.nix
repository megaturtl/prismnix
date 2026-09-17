{lib, callPackage, ...}:
let
    versions = (let
        _MgwdGWSx = {
            "id" = "MgwdGWSx";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-llinz4bJPmZsuySsNTTDC5a4MJR1hlY3aMDuL6UjcZFkOlfdobrm5Gfif0G09iJJq9CM7vSCc0e3ZtsE0btxIA==";
        };
        _3pS3cPgI = {
            "id" = "3pS3cPgI";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-+anLSzFrIsqmqC/doyv+UzPBYPZwMunmrSeRuN58IM1j9wZEGrVtT4MVMviLRcCTUvlIiiBsAqkG78m1lskPbg==";
        };
        _tWzjiy5y = {
            "id" = "tWzjiy5y";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-u4e7MWmhjJDdxejAiJ6v2EQFCp/AUsQla7qBybD8dPQ2Sk+et0+qXo32IKOnn4B52Dh8M5A9sZumyOftjl9PEw==";
        };
        _vDwqiaZc = {
            "id" = "vDwqiaZc";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-BjC6NurzICnSCyjVTTl4Ao3ZCQvxewgHu0wqobA8ehgYqu9AZaeVGxyfsRKSeLFCOrEKk7YlTbpdZYuRQVC0hA==";
        };
        _SoHg7YmY = {
            "id" = "SoHg7YmY";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-urEMsBG3f54DwXNlH8DvaJw0zsC7IYFUdOUjfv/Lio+LmGeiNsE4oWe4zmPAczxtAUI9MYMyLWiTYV0GaLxUMw==";
        };
        _u9CUuVh9 = {
            "id" = "u9CUuVh9";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-Hd1yFs/SDPPt0iLv/gd0VUAnNyDG3AqeG4fQa+uj/CKv59wtGbwixI4nocLgyRaUlT+vxVYAFuqHIAS6Pc/74w==";
        };
        _KNS3l5s4 = {
            "id" = "KNS3l5s4";
            "file" = "durabilitytooltip-1.1.1-forge-mc1.19.jar";
            "hash" = "sha512-Qk8dVtxdcR4rVIj35Ymx7Z3Lhrvva98tsOp3d0n/I966HCfe3z7RzRrGWITwkbtRu8jPcsJb52B2TVe8PjafyQ==";
        };
        _rxoUDWmy = {
            "id" = "rxoUDWmy";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.12.jar";
            "hash" = "sha512-8I/KwIaBAI5inKD7y7EknrtDCSm8GlS+mS+qFrPOdeE0oiOcxEezqD4eowEfsUNnyCrdh5+izSc+nx8nxqdgjg==";
        };
        _IqD4AdeD = {
            "id" = "IqD4AdeD";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.14.jar";
            "hash" = "sha512-MRZuu6jlw2SeMOoOV0o+GsYh0/UlWB/yQuRNxSciyWEvNY6dptCtR7OygodVyJC6wUNGDdqCsgRG5XWtwoZiog==";
        };
        _J3BYmnHh = {
            "id" = "J3BYmnHh";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.15.jar";
            "hash" = "sha512-ejJkIyQfUYliZg0+Qe8XtA1AJAGWZWAxavg5AjuBHXJgInca67JVZ0RYKpmRDuG33TdzeC8lhobZkI60aiBVJQ==";
        };
        _mHKqL2H8 = {
            "id" = "mHKqL2H8";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.16.jar";
            "hash" = "sha512-PA0NtjtKh9UzYcrx2acbqxGyfK1ruLM/4Aaioq/+6EQF93k6Vk4RYA7Qk9TvlxuGfxeT43jb3yfmcVbPf4Fjrw==";
        };
        _TgBXBpPU = {
            "id" = "TgBXBpPU";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.17.jar";
            "hash" = "sha512-LEKcT6aXaoGVBFwYwjhmK3ia+e7aXCs150ztYKerwqS9z+oS49LyqUCP2q3WfZuixDhqqzfjGIQ0JSLnz4uMqQ==";
        };
        _KEoPDmrA = {
            "id" = "KEoPDmrA";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-nVarJ1RBlvyE20+MUdjhiVUVrf5piY64L6gHrsLHsn2qGDyyTjbT9xGtNgq81Kni0Yw47/HYefALmFlfAWSDoA==";
        };
        _kj93Q1Vc = {
            "id" = "kj93Q1Vc";
            "file" = "durabilitytooltip-1.1.2-forge-mc1.19.jar";
            "hash" = "sha512-gNBnG6r07rg80/S/Ry+9iPMx03lfrvUF7b+Jxwu2OkksQSEReUoYmi+Q5w0/dwV1Sn+mx6LudLqi9eH86SiMSg==";
        };
        _NIlvCx74 = {
            "id" = "NIlvCx74";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.12.jar";
            "hash" = "sha512-blvXdxjArzg/mtmo6mI6YPUU0mnYA1yf84EHLFsFVwEUaqNOVEJC3TeR4UU4J0rqeI4AmDzWgYe0dh2QNPr+cg==";
        };
        _UvcjOlP5 = {
            "id" = "UvcjOlP5";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.14.jar";
            "hash" = "sha512-SY0k/ifm1MnQpcXDsUce41d2aJDXJ431PGFodsI9OITW7/NZ3Ult73GL2WBV3X8x/ggCpSeuL0LDk9d36N4AMg==";
        };
        _wJk2WRBZ = {
            "id" = "wJk2WRBZ";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.15.jar";
            "hash" = "sha512-W55Bhif5f5MHXPNSmPLODqfMR84enUEeouHXC4Bz4USZql9s2LOuqozChu6fqSHMCPpWCsaKfvX+R17b6d3R8A==";
        };
        _JxqG95OG = {
            "id" = "JxqG95OG";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.16.jar";
            "hash" = "sha512-ICDsd1WXqmBgogHVgWBetlZECUbn97s4DKPfy8HQnuawcWpTXbCLZICfW84In5hrXjcHDnVzfFlcYeK8yOV8xw==";
        };
        _tOxgbDrc = {
            "id" = "tOxgbDrc";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.17.jar";
            "hash" = "sha512-dBsI9g3TYjNYMuExMSXg4AGgiLB3vdtGmcx6E58gMcbsmS/2ERi1o/oMg3rUcveyCO+H2qTyY2Wt5NZ8/kuTFA==";
        };
        _cZw4DWPr = {
            "id" = "cZw4DWPr";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.18.jar";
            "hash" = "sha512-oKhV6t4dOQQyM0xbC+AOAW6v5CBOYlklyX6z++NnQ70G2lIqVwWva4krXVsG5+5rJHRB48m8HWJA4lwAqknXtw==";
        };
        _zjpw8S10 = {
            "id" = "zjpw8S10";
            "file" = "durabilitytooltip-1.1.3-forge-mc1.19.jar";
            "hash" = "sha512-HaVc0YlB091cs0+fQnPYF8c3TbrfeNwnHrjxLtQazmEBwko53exWIwJRUP2QL4IRo7aiwRZXbbSfcRw7RajELQ==";
        };
        _ZJeFrL4Q = {
            "id" = "ZJeFrL4Q";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.12.jar";
            "hash" = "sha512-jqM1BAGxzAVQXKXIm/2W2LYJ0dh3MJomADdxCt9eLwtqp72FfDMRbTMo6/k46PZGnSCMEDONMt8dM721nEi76g==";
        };
        _6ZZ0deNM = {
            "id" = "6ZZ0deNM";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.14.jar";
            "hash" = "sha512-faz/b3M1UVAVCvjwTy5LaCLsDdZ0n/Mg9yWUsXINTmWdeUAzuTPlO9AbENrhXm0E9vkcnhUihViHYe5am+LB2A==";
        };
        _N10qeJ6h = {
            "id" = "N10qeJ6h";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.15.jar";
            "hash" = "sha512-kbJWURwW4pC97Nrm3DjIEI3qcSyk1Byt8CB3dj4CGYYyTUtEn94mnnSvmLlncF33qziLjdvh2TpfAPrwO5T1Fw==";
        };
        _WVa1zRCK = {
            "id" = "WVa1zRCK";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.16.jar";
            "hash" = "sha512-yDMsZGXeuYsMyJnGCBOOO3O5hMQ0d3KkOiF7DoQKPpRjRxb2cM1DDc2ZybbQ+v5gDbco77JzL9vgLAad2nR4UQ==";
        };
        _jpq3KyhB = {
            "id" = "jpq3KyhB";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.17.jar";
            "hash" = "sha512-2CmJT1WMOk1n2BimRSMGJbmR47J+N6mecoHpL593kRXX8qcn6FG5e7Mq03o1nuNZW8ecb8pITCVIOcrxmb7dYw==";
        };
        _4U9SbNFQ = {
            "id" = "4U9SbNFQ";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.18.jar";
            "hash" = "sha512-PIIEYVHqjrJShBRXHpvUxyeuzgEoJYn8qAUbX3v4pJG05zOuSSN+xlz6ShznOPjIf+/9tTLe8sxm2cN6ZVs4Lw==";
        };
        _by5pT1ht = {
            "id" = "by5pT1ht";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.19.jar";
            "hash" = "sha512-Xtj1lciGTnCUZ0AozAs369VY2vjubHnJ1dMbsodg5YUev9QHpIOwQd+xLL4ICs5cCdLhDOtdAiHaPO5QLLDTCw==";
        };
        _UZxFhua0 = {
            "id" = "UZxFhua0";
            "file" = "durabilitytooltip-1.1.4-fabric-mc1.18.jar";
            "hash" = "sha512-OC8XGhPl5K/dYXEDCaPiMkNHpcAXaLw5fDy1S6a651o6x0c/zznXchWJ300OrSquSMvFqxvlkl3iYFoLnF41GQ==";
        };
        _UHaDHpWW = {
            "id" = "UHaDHpWW";
            "file" = "durabilitytooltip-1.1.4-fabric-mc1.19.jar";
            "hash" = "sha512-n36OzAxEOpDqtP8A/U3N7WvVgcfrDHZNra/Q32OYlHTf/CURHKmraHR64PYiHEPH+WFV87hR4rXM8DvyAazMyA==";
        };
        _WZXGHjGk = {
            "id" = "WZXGHjGk";
            "file" = "durabilitytooltip-1.1.4a-fabric-mc1.19.jar";
            "hash" = "sha512-bUwjwPGBfAMpdx/PAoeihGuUiEa2wgl4qmgbxQRqbzRBT6U9CcfVSS9EKV8XOo65jia5vx0GfuSAbOYmP9xYgw==";
        };
        _oTdPPG3r = {
            "id" = "oTdPPG3r";
            "file" = "durabilitytooltip-1.1.4-fabric-mc1.20.jar";
            "hash" = "sha512-SxSBmgl4m+elx4mOicOwyuB8aFLUTabeJudpXrGEkINhDqmUltbBZCbGGsPev15nX45kc0Xm1GPTHhdM9Wxrvw==";
        };
        _ur4Yb3Dn = {
            "id" = "ur4Yb3Dn";
            "file" = "durabilitytooltip-1.1.4-forge-mc1.20.jar";
            "hash" = "sha512-fjyO5hsVZfG3lrbmToWVug3yIGZx1lXyOx8Yc4Udys//BBjrtOCkZv5Rvu4Ea6VR7DflQyselBDAbBB5mF9nKA==";
        };
        _mVOaoCwy = {
            "id" = "mVOaoCwy";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.12.jar";
            "hash" = "sha512-InrF1lKxemZlhUIkqHQbFb6BF/OBbAs334fFEfQ7nQKz3O2ptewrEYEOysuXk54ulcG0VBmESwPrBozA2FEmFA==";
        };
        _fsmMhXV0 = {
            "id" = "fsmMhXV0";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.14.jar";
            "hash" = "sha512-cVxQxo91UO4kd7dIey57+Z9HBhFmX5NudWm8GIR26DCp99iLZa8eyWKLNiIzSbjMAiBLVfEWC9lS75T+WsRdyQ==";
        };
        _756o91Ox = {
            "id" = "756o91Ox";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.15.jar";
            "hash" = "sha512-ZLd4CrKOVo8R+yCLqXyPfyOaUEsB15ZD8plx4NPnVVRYDojYaSMsV+sWWhA0tWtmJiwF+nEI79l4pRDNgYBBig==";
        };
        _t3XOvgbv = {
            "id" = "t3XOvgbv";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.16.jar";
            "hash" = "sha512-pFL5Zjv/MMIyBzQ/hHkDzIXyfy1y3VVpvANnvddwE/44IscwRKTwiQDHqKEq/vt/GG9UiCqQK20hDnEKK3g4ww==";
        };
        _Gi82vL3o = {
            "id" = "Gi82vL3o";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.17.jar";
            "hash" = "sha512-k/M7i5bKYj/OfNkzRv0z0ZhsomVQLmsa4O1mQVCSljL3g7M7qC/VJqW1w0adL1EpVCoBuxIPSJQcV06u6WsZ2A==";
        };
        _UNosOGhv = {
            "id" = "UNosOGhv";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-ONa8EAqFFtzCNd2M0tpehQMEfDP2UdGMlDXJ0hIh4+uNdihzv5/vhrIimivwJF5au1lUpItcvVcA/TTQWwunhQ==";
        };
        _vJd0yY9j = {
            "id" = "vJd0yY9j";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.19.jar";
            "hash" = "sha512-3QrlIamsXR1vj9DqXQezaiu9uX1pC7oM0XE8xg1C0KAuMzcO556tbH6z/O2+2Oib5SpsigrfDoBzEzaMY+0Xlg==";
        };
        _xI0VWJRT = {
            "id" = "xI0VWJRT";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.20.jar";
            "hash" = "sha512-XdskwgVODiDlLhU1pF+NR1VGIFrbR4QLTc97R0C9DOSPiWmexO6ia/Fev+nT7Uige4XIv9v2cEzH3+3GRkcGQw==";
        };
        _fPhKEOHh = {
            "id" = "fPhKEOHh";
            "file" = "durabilitytooltip-1.1.5-fabric-mc1.18.jar";
            "hash" = "sha512-D7Jy96hMQ3qtqGqxbnSYAi0uWgM+jUn54dkVxk9j1vz0nR3FA0GeeMpgt2LrF8wlPH9Dvnfv5s9b81YnSxSMUw==";
        };
        _CBTZLSEt = {
            "id" = "CBTZLSEt";
            "file" = "durabilitytooltip-1.1.5-fabric-mc1.19.jar";
            "hash" = "sha512-Z9X7e6y6EvfuUGs+m3CAc9xrZWGRK1JL6MUG0oGOVXLwSxDxD3+0ehV8BNcMoqS77WegmsFh8ON9u2opU57/LQ==";
        };
        _WmJeyttw = {
            "id" = "WmJeyttw";
            "file" = "durabilitytooltip-1.1.5-fabric-mc1.20.jar";
            "hash" = "sha512-IH0/MtAxv8ORqyZ8ZPh7mpCwNwql5XnCF/Z3T2pprqwUHHuKAT0UTM3k8O0M4WIHE1jlXP9jL7PYKtTejvz1ow==";
        };
        _sFPlrMuV = {
            "id" = "sFPlrMuV";
            "file" = "durabilitytooltip-1.1.5a-fabric-mc1.19.2.jar";
            "hash" = "sha512-ex5bphK2e1zFV16I2u1HsW0mtpNFi7P11cUKyNRqFuNfdDBo4sgA5WH/gpWx8/w3/jspobeBGEHgxSLly9JTdA==";
        };
        _NSVkqw6e = {
            "id" = "NSVkqw6e";
            "file" = "durabilitytooltip-1.1.5a-fabric-mc1.19.4.jar";
            "hash" = "sha512-4uzv560y+QOAa8pPYLpiUkjx7ZmQ6cKHtY2zkx2BV8niq/+Hg1gF16aZwNwCBxY9HdTe/KcGQf+ucHgVWplf7w==";
        };
        _MTvDOVjO = {
            "id" = "MTvDOVjO";
            "file" = "durabilitytooltip-1.1.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-nkTxJsoMsl4awnDYXsXw7CLuUFc+EE/FGPOBhLgtyvyfvN7EmxPqOFYaaUxrdiS3tY2u0vRNY9OD/5CYWtENhg==";
        };
        _j8qgy7RB = {
            "id" = "j8qgy7RB";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.20.6.jar";
            "hash" = "sha512-ksWP9t+cG3xQdviukTEEQk5b4+3cnl4VP4S7X/NiMwff5abywupkbuiHyLpFe3Yk9hIwrh7WZqru8O9e6sZ/lA==";
        };
        _3rFmIsL4 = {
            "id" = "3rFmIsL4";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.21.jar";
            "hash" = "sha512-IDf08JUddNS9MGQn2Xvu9fZfYC+piXzXwfmlzF8hHWmToK5vJxls2ylyU65YevQkuqz9PLADXoiwvI7aYPjwdg==";
        };
        _8psFqbs4 = {
            "id" = "8psFqbs4";
            "file" = "durabilitytooltip-1.1.5-fabric-mc1.20.6.jar";
            "hash" = "sha512-GQxL56B2qklL6ISS0k4jTHoMiCanpK1/ukAi4EtbPVV8ZalbqdihFPT2hBRKY6FzT/nd0gm2IU6DJn4O4E713w==";
        };
        _rVchC4HC = {
            "id" = "rVchC4HC";
            "file" = "durabilitytooltip-1.1.5-fabric-mc1.21.jar";
            "hash" = "sha512-r5lLcNrtJkXo8pmkEqHJpYfMz7qxZmYBfeO2ZKFqJm07TaQVULhbgl3+K/82Qkr6fqU2ulxa5gs5U/D8MQge2A==";
        };
        _6emfj1e1 = {
            "id" = "6emfj1e1";
            "file" = "durabilitytooltip-1.1.5-neoforge-mc1.20.6.jar";
            "hash" = "sha512-CsEYIjG/LgnxB4yF+fK2KJhchxKzzNQO8EPVd5PFhk56qc6gPqN0CbTsQcI3xZdv6L2+DItD0kBD3LchWFcnsQ==";
        };
        _XKgxJLQh = {
            "id" = "XKgxJLQh";
            "file" = "durabilitytooltip-1.1.5-neoforge-mc1.21.jar";
            "hash" = "sha512-561XIUDNvvEwOG3pdI0D66S6/5wyjf6m4gb5uF/R52FsFb6wlO9GQEt0nYvLRFmY0IqrWNr4fLC1HTYDM3KZ2w==";
        };
        _QIk3QKAK = {
            "id" = "QIk3QKAK";
            "file" = "durabilitytooltip-1.1.5-forge-mc1.21.6.jar";
            "hash" = "sha512-VExiRKJw2v7GkPS2XpKtuBPUJV0lUvUH6vMAh+D9tJd+Y+Sy/MJNe8qZ1Cor7+WzBgfRUdFh0gy1NRyEqqHa2Q==";
        };
        _OAPqeQvp = {
            "id" = "OAPqeQvp";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-UaXvBjUC3g0qAWFIJXQcNdLBQK4JtcoJ+LyycSDO1syceAQiDALsLQA2EA4NZlwtjJdS9e6RqnKqAoKprnIuZQ==";
        };
        _B6BxFzmU = {
            "id" = "B6BxFzmU";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-g3bHgBsrU3wXvYTl+5Zho+Mut2AHEJm3MCPDO5Tdoj3rcCpHPaQKpZyR1qDatmrI7YgTQgSfcNgoqqiSUje/ow==";
        };
        _EvoXs8Ez = {
            "id" = "EvoXs8Ez";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-jkKlyNVfZF8ZNK7YWKA4msfbStE/XGrGTB60gHCNZaRQev3xuO2zOG75Dza2N3LlI5prxutveON8b+9ny3GiRg==";
        };
        _MKrlWWqb = {
            "id" = "MKrlWWqb";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-I0WKlaJvJmxa1g9xnf9tQ3l5+g7nN8y33HlmJt8QzNMvynIICRPPybmJp45Hq/qBQyUMm2K6btQkESpf98Jziw==";
        };
        _Qk9PhIJ3 = {
            "id" = "Qk9PhIJ3";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-PW9qSuzG2z5hxmZy23OXDQVfhE1ahh7qQ5KQSyIbNenntYSfYjIFs8SCOB1Z8TLmE//rG8+ZjF5/Xd0/pOesXQ==";
        };
        _r507QTFp = {
            "id" = "r507QTFp";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-yz833+/CrQDsas7ZixZ+eXuMrEHnhM/hlYJwS4MpHzR4wR8vddu7n66pR0KniFvaZxgvNGhFsWii1v+ZRs6C9g==";
        };
        _2ozVfWrc = {
            "id" = "2ozVfWrc";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.19.jar";
            "hash" = "sha512-l1sITt4xScrm7rc9SR3o4aEFAbQeaxbo5rXgsFkNQlDXW67LoXzkcEh8Y/EBb58i2/qzGu1t6sid7DjhI+oBEw==";
        };
        _f6rQqHhW = {
            "id" = "f6rQqHhW";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.20.jar";
            "hash" = "sha512-M93dwzJGp4nzsUj31f4K3xf+lvTUVmGV93/cS34PFabmPKOBCwBKWGRcIrpi02TqQDB8L85+dcIG0+nbciAa3A==";
        };
        _CLyZtUWF = {
            "id" = "CLyZtUWF";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.20.6.jar";
            "hash" = "sha512-w8+Fw97HRHN3eaN/IBVwcxeNsVYZM12LhlyVPKSKdmS95Xp4IhGZE3Niipaxxic75HREcROwp96TGIaWd93oIw==";
        };
        _owDrAa2a = {
            "id" = "owDrAa2a";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.21.jar";
            "hash" = "sha512-yw0h0b79xmQv3hMyTbSiEMMlHmWaa3LNxFwtOVhtWfC0VqBVLJw1F05v/SekonuNRDXFBlAF9H3ToX9w1N+psg==";
        };
        _ECBTpe5O = {
            "id" = "ECBTpe5O";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.21.6.jar";
            "hash" = "sha512-WbRTdXp/I8F4RCQWD56hjIOnZuoBVOVkV3hpPPhtyJT9iVmyX9qQo7OFQsOtIn/jOAlZq54cNhwMsQ5YMlNrpA==";
        };
        _p1ThAJdz = {
            "id" = "p1ThAJdz";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.18.jar";
            "hash" = "sha512-hrjq571Wriy9BGSR52pC0U8TBIzVhnqrXvYNDg/Xei4uQXncPTzLsKMqiPoojh/TY/TwztTxN4TizDERJXEZ1w==";
        };
        _Fu5HoHnO = {
            "id" = "Fu5HoHnO";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-IyheSIauRfm59mjexgrRhGkMC2VCImLe16VH7BRDkSEeLFJea9r8cHAowcirlqZ4ycLxPNsjhjnsAh23/buQGQ==";
        };
        _d7Ze1tfw = {
            "id" = "d7Ze1tfw";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-NKbP7lzYiUTBHirbLLg9jbXpXvcPIR5WCy3E1zKdIzfjJ+9qY6tfNs66znCMoF9c/aCVe9BStlmtFe6SILJfXw==";
        };
        _FwvzZjWQ = {
            "id" = "FwvzZjWQ";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.20.4.jar";
            "hash" = "sha512-/pGNE6g1WIdNubi/SiaboaG0D7FaR+5fTFb+uTcKJuL/SF28rBAB+ldFmgm7t485WnDtFEObYlltzmYSql3I/w==";
        };
        _VwEywXoH = {
            "id" = "VwEywXoH";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-cFRV3G9/8VbUJdI57H9pSYPT7XedIdDasr1GSgWq+POtOo8pg6bOTtR2Z7HSbRKYnI6uni3kS4Y36t916KNwfA==";
        };
        _osDKNZVj = {
            "id" = "osDKNZVj";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.21.jar";
            "hash" = "sha512-Tbxpm7xa9qmz54j06mSlR5Yi5vi0bldiqyPlqzZvNW010HZUgW8Wu/lvdOY7r1Zuvpf6g7lInUvrrllwnLErnw==";
        };
        _Fpw2BfHb = {
            "id" = "Fpw2BfHb";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc1.20.4.jar";
            "hash" = "sha512-mrwwc5Wmt3KVOILwU9Itzm9jrKPgqU2kYKQ0eb8AK0k489btR5BvRWETy6sTdv4Pm6Hrm+f3Q188nmnLtjDUvQ==";
        };
        _Xnmm2WKx = {
            "id" = "Xnmm2WKx";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-xj+1zVUeZWhCXYnJOO9OTykS83Kq5dpYXvDy/hXR5UkTIOeHKgepTcUDw2p2MHLnJbFTX4C78q4AmI3MRnAsQw==";
        };
        _mmYe9e5V = {
            "id" = "mmYe9e5V";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc1.21.jar";
            "hash" = "sha512-AG8G3atA/f3df9vw71vvnyDZoojm515e+5ejHsSB1Q9wW4oGOwQz/5JwqU7HL2KANTnVIApC20OzelmJiLQ+Ng==";
        };
        _Da2nKmml = {
            "id" = "Da2nKmml";
            "file" = "durabilitytooltip-1.1.6a-forge-mc1.19.jar";
            "hash" = "sha512-q6ijT7VPGBV7dzrmUOZeXYbkkOzv/60EnPaFsMEAJZ/iEjwitBcaEdNrzFe6Au7x6YQQJVsnDkBobqpvZRCZtA==";
        };
        _3FKhnbLT = {
            "id" = "3FKhnbLT";
            "file" = "durabilitytooltip-1.1.6-forge-mc1.21.11.jar";
            "hash" = "sha512-NUjKfFc+ni8SSsQo12RzL4QLKlPR4adnr2M7Dkp14rnG4jsUbfGbarO0bGVz5JYQFYbzg6fgLbYLdKDzqR1Ogw==";
        };
        _dCPa5AFM = {
            "id" = "dCPa5AFM";
            "file" = "durabilitytooltip-1.1.6-fabric-mc1.21.11.jar";
            "hash" = "sha512-RHLZBOYOBN/MIlL6vgiTQ7tLaEYH/yeco6iXaoYk+NTC08fJTyVAX4FRkCN4vtrPFwjrGuRIkHFSjboQYGD4AA==";
        };
        _nbgBialz = {
            "id" = "nbgBialz";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc1.21.11.jar";
            "hash" = "sha512-LHMFCgOnLnNl5pVUp+rH1ABQ2jJGifIHS7fOHJAgBd2zO537OzUIevcWCcl4JcCKOFRsBw0SgdneSrwY9FqinA==";
        };
        _scCSIRQg = {
            "id" = "scCSIRQg";
            "file" = "durabilitytooltip-1.1.6-forge-mc26.1.jar";
            "hash" = "sha512-dI5xxAjbIm23xNDkxK4BzsftdFm4tvWUQrIRDRWsNo6fe0yjXsqGIg2HHXxnLtPQk7fcSV2okAfKhb70+mwZaQ==";
        };
        _lqAuizZi = {
            "id" = "lqAuizZi";
            "file" = "durabilitytooltip-1.1.6-forge-mc26.2.jar";
            "hash" = "sha512-4FIqb4n/8r4Ycdb+sAx9xr4L3VCfd530xu9VqNf8ATitOZxphOxkZK3XSA8C+9NceQq791JGCTZI0UAVtVmfbg==";
        };
        _qytD15ac = {
            "id" = "qytD15ac";
            "file" = "durabilitytooltip-1.1.6-fabric-mc26.1.jar";
            "hash" = "sha512-l5MAmEs2zpCjEMWkS9ZRZwRMFFLL9iY+HFBWhch+aZRUgnKYHPYyygqMW4b/Q6hj7tHcC/y60ENC7uARd1VC+g==";
        };
        _cvbPblt6 = {
            "id" = "cvbPblt6";
            "file" = "durabilitytooltip-1.1.6-fabric-mc26.2.jar";
            "hash" = "sha512-EIxY1wibffyfLvai769b7qk4PmgZdQa+zRj17hZPt4pwbG5lZAFPOVkCk8E5uijIkkQYhoCd1IgFR7KWR9etkQ==";
        };
        _YInGjMtD = {
            "id" = "YInGjMtD";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc26.1.jar";
            "hash" = "sha512-uYFWCE+zvLg83sRk3QhUZ5FY01rm6ccxX+joNGbwGGu/SVVJiy67/h5GRJ1jnmVIAWhPZ0c61c2z48sqCUQLwA==";
        };
        _e3AW8zWi = {
            "id" = "e3AW8zWi";
            "file" = "durabilitytooltip-1.1.6-neoforge-mc26.2.jar";
            "hash" = "sha512-8zr/D/IomPX5uZ4PldPvyZDONT2gTDwUcy5uWiKE6i1CyKWHNDMBrXL2tVTWFvNRdu0+ogR9s38rFDfAGjlJHA==";
        };
        _l7ru4STg = {
            "id" = "l7ru4STg";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.12.jar";
            "hash" = "sha512-X02DSPx+AAJEmu9fugbD/7o8h9Xl9m+lrAi+kGeVmDKwFUYPK6U5VgESZZYNzo/TfIxv2YzGQDiuOJfwFyPPRw==";
        };
        _mjSPsUhk = {
            "id" = "mjSPsUhk";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.14.jar";
            "hash" = "sha512-jeKS9tRTb6n6hG8ORI5LsH7zav6prrg9uOv99g3P0KNqRyubO9CjqmZOLgJNzUhjXcGz/9ibNdU8DDuCOHU+PA==";
        };
        _Q9WBMigL = {
            "id" = "Q9WBMigL";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.15.jar";
            "hash" = "sha512-wVdyWoP3mPKEIkr9Dbr5KJltilAQ+aUhxGvNi8g4ZgPEUCAYfjBzzre33P42P/SmVg+pWQBTEY9Dlr2dU20HaQ==";
        };
        _Z0Wrzl4M = {
            "id" = "Z0Wrzl4M";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.16.jar";
            "hash" = "sha512-OOjcx+OoalVqWN9dKMV69CscPf2oA30/fOYwCHH0xGOV6A626lMpQDmK/N8M6X8PQVaJ3eiJeRCOApQTrpeKSA==";
        };
        _l62l8PMv = {
            "id" = "l62l8PMv";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.17.jar";
            "hash" = "sha512-JXEljuXwmpebe7ZO1glmjqORSMsSCe5FYvuRbbcfKuyQfSwQYvpQw884WGfxrRmjp0OXcPg9jpcbnWBQ3M9bvA==";
        };
        _riiKYVdm = {
            "id" = "riiKYVdm";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.18.jar";
            "hash" = "sha512-ge6iG/gyrfGR3QAKKs7O4ghHqywkJIAHTt395ln6PydqA7kKnwviEW6XiT3Kdgy6mTmodEjiPVLYP1P3IW0V7Q==";
        };
        _BZ5vEWe1 = {
            "id" = "BZ5vEWe1";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.19.jar";
            "hash" = "sha512-Kovh8HJDEHKbFohWjhRkFLjQbGerI51BJZIUgIARyYKJi+mA1pys3+MIL5aiYqaOSuNa4gEBTwh3C4Kr0IjcNw==";
        };
        _9fyihfLD = {
            "id" = "9fyihfLD";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.20.jar";
            "hash" = "sha512-vICn6zCJxE9defd1YUkbUytxpQuPhxXeghbhAXJgvfInLzqjILvlhZzfxTE4j1OmevHR7xTpPkyS5m0m/8aF0g==";
        };
        _pVRSsaED = {
            "id" = "pVRSsaED";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.20.6.jar";
            "hash" = "sha512-pJZWotKO4V++E+LDbqCefmtb+z8vYC1fGFdU3P5shTxmeLxyp5QQ/fEbsUuwA+dHDTkF/Sea/SXnQobsvJNyNQ==";
        };
        _Kba04n1b = {
            "id" = "Kba04n1b";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.21.jar";
            "hash" = "sha512-40zI7/LDwYBDAgkT07JlIJ5hwXFHpIKSKXm9me+d2YvDFTnWYBU6/1aWnNuWr8T6HBTPARGJNQT46n/8mZii/Q==";
        };
        _6r4TbvLB = {
            "id" = "6r4TbvLB";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.21.6.jar";
            "hash" = "sha512-3G0wugd6wo5RD05GDVGOHo31UMVW9LgT5AVKMXrJGUauznIVqJxh91C2muLdCX5O6SHqCEMQseCAhvi5bk3Yfg==";
        };
        _tz0ikHh5 = {
            "id" = "tz0ikHh5";
            "file" = "durabilitytooltip-1.2.0-forge-mc1.21.11.jar";
            "hash" = "sha512-63n+OYtSbmDj6A2vZl0Vfg72FUwgxi+OBfgdpA8Vwl124QB1Y2Yg/Y35rzKR6MbHuBl0siClnj/QCeG7FPCvtw==";
        };
        _PXQ7VE1r = {
            "id" = "PXQ7VE1r";
            "file" = "durabilitytooltip-1.2.0-forge-mc26.1.jar";
            "hash" = "sha512-uqcFXWVqlK2Pa1t6Meb4A5ybwdODqzdTXoZ4RVLF6mZF9MaFXxXgTngbJdL4ffStPuHSqtW6TXByNHTgqh0Bdg==";
        };
        _NGw5laRV = {
            "id" = "NGw5laRV";
            "file" = "durabilitytooltip-1.2.0-forge-mc26.2.jar";
            "hash" = "sha512-R49a+gFzO1yeOqq6KK5ukGKux3CfZf8ziaiaSxEQDhx0SSgam3vyLSCiWDYQg9fCWQ2BuXTXsP1TDOpSFzyrfQ==";
        };
        _5iOjBFkM = {
            "id" = "5iOjBFkM";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.18.jar";
            "hash" = "sha512-HJX1hG6espjGMyCnRhI/0bCHD2W5vCyIhldm/C205uUjpjuMyxKxcxCKX2CdMhuaEfraubDvHt/WRHAShs4u/g==";
        };
        _H8MxOZ6d = {
            "id" = "H8MxOZ6d";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-ttUdgF7q1V50d2J6G81bmLRuY1Bxals3rAgxwBEjUlI7yHoEMs+3lgb8TMd8mSzwvJpkMHYQxDCNh/Hqyhgx5w==";
        };
        _FoaMwTbu = {
            "id" = "FoaMwTbu";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-GRU4CMObOKSdVYh3zjAG4PThbhTBRs8lQByt97ncN0sYpJruJvLbsw/sFa0P5lJbTA09wcFD1b6ptJrPnuMf0g==";
        };
        _g1k8WXjz = {
            "id" = "g1k8WXjz";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-0H7XGp5CguLASFY17Sw8TLDZ5xU3fLnWQ/44cnrdkzzrZ9vWPCCHQod298AXldZ0TuuCE5AYm+dd3Mgck6FShg==";
        };
        _seCOn06t = {
            "id" = "seCOn06t";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-llUhl1D9hNeoB+la3FkjXfqmCWiRrvIlKwJDPiNJg51L297tDM/vuP/VkXNqzgxiOBwDisHKBR59JzABY9Mj5A==";
        };
        _E78U13HV = {
            "id" = "E78U13HV";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.21.jar";
            "hash" = "sha512-/D+ZNMztjwfp9LGjB2mDKewvgR68D/2iBJgjHqKACLQcGye5AP1CDurGwXxqv8IElLlNFLIbsAylCOIH+9vyaw==";
        };
        _INq5cBnm = {
            "id" = "INq5cBnm";
            "file" = "durabilitytooltip-1.2.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-/hiYO5a4a88qjg+eQBYkMjD5g1rIFVbtj71nG5Pv/AyuyChYUTSRAFLrg86wX6z/eaal3yDfNL92n1PiNCZAJg==";
        };
        _Giy4XWnQ = {
            "id" = "Giy4XWnQ";
            "file" = "durabilitytooltip-1.2.0-fabric-mc26.1.jar";
            "hash" = "sha512-mskyU38TIA6RxE1pPaO9lRb6tQk6k+wKKEK7SFxaUn+wiQDFNgJFZowEa2g+DquOwyICWI1EX/6RJMV9j7ihvQ==";
        };
        _eQiRg8Up = {
            "id" = "eQiRg8Up";
            "file" = "durabilitytooltip-1.2.0-fabric-mc26.2.jar";
            "hash" = "sha512-LEk7zeekvEkUhti8JvdU/LBzLW4LbjyskgJuOAjDkUNUzN5mh7rD2sVmqMYQ4F6tv4A8hqLPcWuTC2ahDxBtuw==";
        };
        _pSl8SdAx = {
            "id" = "pSl8SdAx";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-diS9iAjs6ubwsBpuEmin9CCa356PUgmL+gL+9Qh2w1GmRRF8R1IykHcZs2OADTYX+oRbAwLng+lkCoFUHJ+djg==";
        };
        _k0eDwaBD = {
            "id" = "k0eDwaBD";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-kAcfERdbE1T6n4zj4e/fDQ3MBhb9Y0gbpL0oj+32itXiuaaVMCctPxhrzqSaiZ5+EZxsxxazQaJe/tpqdEmRQA==";
        };
        _lVrBx0o4 = {
            "id" = "lVrBx0o4";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc1.21.jar";
            "hash" = "sha512-7xutcrHgibraivHH19OrqJQZ3rdARkmTeOHpnJbc8FI/FOagyWNjSuJBQYcT+Le7ehGZeSNE+vX1xaY6UjbzXg==";
        };
        _hcZ7FYx6 = {
            "id" = "hcZ7FYx6";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-8HTCY9O55X/aprHT23bheeupCN/MGvwGNasTJ2ZpQDM+GXHejPuXX+YQSrdOtN0SptGiE/lRttS7MPClZKqe/A==";
        };
        _y4hLyMf8 = {
            "id" = "y4hLyMf8";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc26.1.jar";
            "hash" = "sha512-y62UOo2vrW12B6T682gHYh5UgLYkiDwLXVkVlWthVLfWtS7BfDaGi3zDR7FFeAu2Cge+TmX9j/a12p0MLwiWmQ==";
        };
        _U8FDOGJx = {
            "id" = "U8FDOGJx";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc26.2.jar";
            "hash" = "sha512-kh/OUmuYQx0vJqofml8vnH3icseB7LUg1Lcatmdeaw2QWgPPtPVZQ+pDTgdhnbWPkbcFkpfTTFjDQnRfcQamtw==";
        };
        _PTjclyFn = {
            "id" = "PTjclyFn";
            "file" = "durabilitytooltip-1.2.0a-neoforge-mc26.2.jar";
            "hash" = "sha512-vsrUwd3/SdSLGTNhUpCpfxelpqoiT2XbDYywsqP/EFCFkHMtOXUZq1JkS5e+qEeEmgmmaY3E5fB1gyt5jIki+A==";
        };
        _TdBiYjOG = {
            "id" = "TdBiYjOG";
            "file" = "durabilitytooltip-1.2.0-fabric-mc26.3.jar";
            "hash" = "sha512-MhMhH0k7BFP1U/rZIGbghUCwnAMGx6mQ1VkAbg/z/pgZsmYcFAJjoWKupksiSnna/qAZ/Jpcu0KONAtAFHF3NQ==";
        };
        _BUA3MJw4 = {
            "id" = "BUA3MJw4";
            "file" = "durabilitytooltip-1.2.0-neoforge-mc26.3.jar";
            "hash" = "sha512-KVN1mzUhrJVagTbGFfakcLhDGdlVnLwOOeyXKb4xvWzf3rXKrblwGADK108R+8iavdFnQ/m3WZaJ779PEEUPsw==";
        };
    in {
        "MgwdGWSx" = _MgwdGWSx;
        "3pS3cPgI" = _3pS3cPgI;
        "tWzjiy5y" = _tWzjiy5y;
        "vDwqiaZc" = _vDwqiaZc;
        "SoHg7YmY" = _SoHg7YmY;
        "u9CUuVh9" = _u9CUuVh9;
        "KNS3l5s4" = _KNS3l5s4;
        "rxoUDWmy" = _rxoUDWmy;
        "IqD4AdeD" = _IqD4AdeD;
        "J3BYmnHh" = _J3BYmnHh;
        "mHKqL2H8" = _mHKqL2H8;
        "TgBXBpPU" = _TgBXBpPU;
        "KEoPDmrA" = _KEoPDmrA;
        "kj93Q1Vc" = _kj93Q1Vc;
        "NIlvCx74" = _NIlvCx74;
        "UvcjOlP5" = _UvcjOlP5;
        "wJk2WRBZ" = _wJk2WRBZ;
        "JxqG95OG" = _JxqG95OG;
        "tOxgbDrc" = _tOxgbDrc;
        "cZw4DWPr" = _cZw4DWPr;
        "zjpw8S10" = _zjpw8S10;
        "ZJeFrL4Q" = _ZJeFrL4Q;
        "6ZZ0deNM" = _6ZZ0deNM;
        "N10qeJ6h" = _N10qeJ6h;
        "WVa1zRCK" = _WVa1zRCK;
        "jpq3KyhB" = _jpq3KyhB;
        "4U9SbNFQ" = _4U9SbNFQ;
        "by5pT1ht" = _by5pT1ht;
        "UZxFhua0" = _UZxFhua0;
        "UHaDHpWW" = _UHaDHpWW;
        "WZXGHjGk" = _WZXGHjGk;
        "oTdPPG3r" = _oTdPPG3r;
        "ur4Yb3Dn" = _ur4Yb3Dn;
        "mVOaoCwy" = _mVOaoCwy;
        "fsmMhXV0" = _fsmMhXV0;
        "756o91Ox" = _756o91Ox;
        "t3XOvgbv" = _t3XOvgbv;
        "Gi82vL3o" = _Gi82vL3o;
        "UNosOGhv" = _UNosOGhv;
        "vJd0yY9j" = _vJd0yY9j;
        "xI0VWJRT" = _xI0VWJRT;
        "fPhKEOHh" = _fPhKEOHh;
        "CBTZLSEt" = _CBTZLSEt;
        "WmJeyttw" = _WmJeyttw;
        "sFPlrMuV" = _sFPlrMuV;
        "NSVkqw6e" = _NSVkqw6e;
        "MTvDOVjO" = _MTvDOVjO;
        "j8qgy7RB" = _j8qgy7RB;
        "3rFmIsL4" = _3rFmIsL4;
        "8psFqbs4" = _8psFqbs4;
        "rVchC4HC" = _rVchC4HC;
        "6emfj1e1" = _6emfj1e1;
        "XKgxJLQh" = _XKgxJLQh;
        "QIk3QKAK" = _QIk3QKAK;
        "OAPqeQvp" = _OAPqeQvp;
        "B6BxFzmU" = _B6BxFzmU;
        "EvoXs8Ez" = _EvoXs8Ez;
        "MKrlWWqb" = _MKrlWWqb;
        "Qk9PhIJ3" = _Qk9PhIJ3;
        "r507QTFp" = _r507QTFp;
        "2ozVfWrc" = _2ozVfWrc;
        "f6rQqHhW" = _f6rQqHhW;
        "CLyZtUWF" = _CLyZtUWF;
        "owDrAa2a" = _owDrAa2a;
        "ECBTpe5O" = _ECBTpe5O;
        "p1ThAJdz" = _p1ThAJdz;
        "Fu5HoHnO" = _Fu5HoHnO;
        "d7Ze1tfw" = _d7Ze1tfw;
        "FwvzZjWQ" = _FwvzZjWQ;
        "VwEywXoH" = _VwEywXoH;
        "osDKNZVj" = _osDKNZVj;
        "Fpw2BfHb" = _Fpw2BfHb;
        "Xnmm2WKx" = _Xnmm2WKx;
        "mmYe9e5V" = _mmYe9e5V;
        "Da2nKmml" = _Da2nKmml;
        "3FKhnbLT" = _3FKhnbLT;
        "dCPa5AFM" = _dCPa5AFM;
        "nbgBialz" = _nbgBialz;
        "scCSIRQg" = _scCSIRQg;
        "lqAuizZi" = _lqAuizZi;
        "qytD15ac" = _qytD15ac;
        "cvbPblt6" = _cvbPblt6;
        "YInGjMtD" = _YInGjMtD;
        "e3AW8zWi" = _e3AW8zWi;
        "l7ru4STg" = _l7ru4STg;
        "mjSPsUhk" = _mjSPsUhk;
        "Q9WBMigL" = _Q9WBMigL;
        "Z0Wrzl4M" = _Z0Wrzl4M;
        "l62l8PMv" = _l62l8PMv;
        "riiKYVdm" = _riiKYVdm;
        "BZ5vEWe1" = _BZ5vEWe1;
        "9fyihfLD" = _9fyihfLD;
        "pVRSsaED" = _pVRSsaED;
        "Kba04n1b" = _Kba04n1b;
        "6r4TbvLB" = _6r4TbvLB;
        "tz0ikHh5" = _tz0ikHh5;
        "PXQ7VE1r" = _PXQ7VE1r;
        "NGw5laRV" = _NGw5laRV;
        "5iOjBFkM" = _5iOjBFkM;
        "H8MxOZ6d" = _H8MxOZ6d;
        "FoaMwTbu" = _FoaMwTbu;
        "g1k8WXjz" = _g1k8WXjz;
        "seCOn06t" = _seCOn06t;
        "E78U13HV" = _E78U13HV;
        "INq5cBnm" = _INq5cBnm;
        "Giy4XWnQ" = _Giy4XWnQ;
        "eQiRg8Up" = _eQiRg8Up;
        "pSl8SdAx" = _pSl8SdAx;
        "k0eDwaBD" = _k0eDwaBD;
        "lVrBx0o4" = _lVrBx0o4;
        "hcZ7FYx6" = _hcZ7FYx6;
        "y4hLyMf8" = _y4hLyMf8;
        "U8FDOGJx" = _U8FDOGJx;
        "PTjclyFn" = _PTjclyFn;
        "TdBiYjOG" = _TdBiYjOG;
        "BUA3MJw4" = _BUA3MJw4;
        "forge-1.12" = _l7ru4STg;
        "forge-1.12.1" = _l7ru4STg;
        "forge-1.12.2" = _l7ru4STg;
        "forge-1.14" = _mjSPsUhk;
        "forge-1.14.1" = _mjSPsUhk;
        "forge-1.14.2" = _mjSPsUhk;
        "forge-1.14.3" = _mjSPsUhk;
        "forge-1.14.4" = _mjSPsUhk;
        "forge-1.15" = _Q9WBMigL;
        "forge-1.15.1" = _Q9WBMigL;
        "forge-1.15.2" = _Q9WBMigL;
        "forge-1.16" = _Z0Wrzl4M;
        "forge-1.16.1" = _Z0Wrzl4M;
        "forge-1.16.2" = _Z0Wrzl4M;
        "forge-1.16.3" = _Z0Wrzl4M;
        "forge-1.16.4" = _Z0Wrzl4M;
        "forge-1.16.5" = _Z0Wrzl4M;
        "forge-1.17" = _l62l8PMv;
        "forge-1.17.1" = _l62l8PMv;
        "forge-1.18" = _riiKYVdm;
        "forge-1.18.1" = _riiKYVdm;
        "forge-1.18.2" = _riiKYVdm;
        "forge-1.19" = _BZ5vEWe1;
        "forge-1.19.1" = _BZ5vEWe1;
        "forge-1.19.2" = _BZ5vEWe1;
        "forge-1.19.3" = _BZ5vEWe1;
        "forge-1.19.4" = _BZ5vEWe1;
        "forge-1.20" = _9fyihfLD;
        "forge-1.20.1" = _9fyihfLD;
        "forge-1.20.2" = _9fyihfLD;
        "forge-1.20.3" = _9fyihfLD;
        "forge-1.20.4" = _9fyihfLD;
        "forge-1.20.5" = _pVRSsaED;
        "forge-1.20.6" = _pVRSsaED;
        "forge-1.21" = _Kba04n1b;
        "forge-1.21.1" = _Kba04n1b;
        "forge-1.21.2" = _Kba04n1b;
        "forge-1.21.3" = _Kba04n1b;
        "forge-1.21.4" = _Kba04n1b;
        "forge-1.21.5" = _Kba04n1b;
        "forge-1.21.6" = _6r4TbvLB;
        "forge-1.21.7" = _6r4TbvLB;
        "forge-1.21.8" = _6r4TbvLB;
        "forge-1.21.9" = _6r4TbvLB;
        "forge-1.21.10" = _6r4TbvLB;
        "forge-1.21.11" = _tz0ikHh5;
        "forge-26.1" = _PXQ7VE1r;
        "forge-26.1.1" = _PXQ7VE1r;
        "forge-26.1.2" = _PXQ7VE1r;
        "forge-26.2" = _NGw5laRV;
        "neoforge-1.12" = _mVOaoCwy;
        "neoforge-1.12.1" = _mVOaoCwy;
        "neoforge-1.12.2" = _mVOaoCwy;
        "neoforge-1.14" = _fsmMhXV0;
        "neoforge-1.14.1" = _fsmMhXV0;
        "neoforge-1.14.2" = _fsmMhXV0;
        "neoforge-1.14.3" = _fsmMhXV0;
        "neoforge-1.14.4" = _fsmMhXV0;
        "neoforge-1.15" = _756o91Ox;
        "neoforge-1.15.1" = _756o91Ox;
        "neoforge-1.15.2" = _756o91Ox;
        "neoforge-1.16" = _t3XOvgbv;
        "neoforge-1.16.1" = _t3XOvgbv;
        "neoforge-1.16.2" = _t3XOvgbv;
        "neoforge-1.16.3" = _t3XOvgbv;
        "neoforge-1.16.4" = _t3XOvgbv;
        "neoforge-1.16.5" = _t3XOvgbv;
        "neoforge-1.17" = _Gi82vL3o;
        "neoforge-1.17.1" = _Gi82vL3o;
        "neoforge-1.18" = _UNosOGhv;
        "neoforge-1.18.1" = _UNosOGhv;
        "neoforge-1.18.2" = _UNosOGhv;
        "neoforge-1.19" = _vJd0yY9j;
        "neoforge-1.19.1" = _vJd0yY9j;
        "neoforge-1.19.2" = _vJd0yY9j;
        "neoforge-1.19.3" = _by5pT1ht;
        "neoforge-1.19.4" = _by5pT1ht;
        "neoforge-1.20" = _ur4Yb3Dn;
        "neoforge-1.20.1" = _ur4Yb3Dn;
        "neoforge-1.20.3" = _pSl8SdAx;
        "neoforge-1.20.4" = _pSl8SdAx;
        "neoforge-1.20.5" = _k0eDwaBD;
        "neoforge-1.20.6" = _k0eDwaBD;
        "neoforge-1.21" = _lVrBx0o4;
        "neoforge-1.21.1" = _lVrBx0o4;
        "neoforge-1.21.2" = _lVrBx0o4;
        "neoforge-1.21.3" = _lVrBx0o4;
        "neoforge-1.21.4" = _lVrBx0o4;
        "neoforge-1.21.5" = _lVrBx0o4;
        "neoforge-1.21.6" = _lVrBx0o4;
        "neoforge-1.21.7" = _lVrBx0o4;
        "neoforge-1.21.8" = _lVrBx0o4;
        "neoforge-1.21.9" = _lVrBx0o4;
        "neoforge-1.21.10" = _lVrBx0o4;
        "neoforge-1.21.11" = _hcZ7FYx6;
        "neoforge-26.1" = _y4hLyMf8;
        "neoforge-26.1.1" = _y4hLyMf8;
        "neoforge-26.1.2" = _y4hLyMf8;
        "neoforge-26.2" = _PTjclyFn;
        "neoforge-26.3" = _BUA3MJw4;
        "fabric-1.18" = _5iOjBFkM;
        "fabric-1.18.1" = _5iOjBFkM;
        "fabric-1.18.2" = _5iOjBFkM;
        "fabric-1.19" = _H8MxOZ6d;
        "fabric-1.19.1" = _H8MxOZ6d;
        "fabric-1.19.2" = _H8MxOZ6d;
        "fabric-1.19.3" = _FoaMwTbu;
        "fabric-1.19.4" = _FoaMwTbu;
        "fabric-1.20" = _g1k8WXjz;
        "fabric-1.20.1" = _g1k8WXjz;
        "fabric-1.20.2" = _g1k8WXjz;
        "fabric-1.20.3" = _g1k8WXjz;
        "fabric-1.20.4" = _g1k8WXjz;
        "fabric-1.20.5" = _seCOn06t;
        "fabric-1.20.6" = _seCOn06t;
        "fabric-1.21" = _E78U13HV;
        "fabric-1.21.1" = _E78U13HV;
        "fabric-1.21.2" = _E78U13HV;
        "fabric-1.21.3" = _E78U13HV;
        "fabric-1.21.4" = _E78U13HV;
        "fabric-1.21.5" = _E78U13HV;
        "fabric-1.21.6" = _E78U13HV;
        "fabric-1.21.7" = _E78U13HV;
        "fabric-1.21.8" = _E78U13HV;
        "fabric-1.21.9" = _E78U13HV;
        "fabric-1.21.10" = _E78U13HV;
        "fabric-1.21.11" = _INq5cBnm;
        "fabric-26.1" = _Giy4XWnQ;
        "fabric-26.1.1" = _Giy4XWnQ;
        "fabric-26.1.2" = _Giy4XWnQ;
        "fabric-26.2" = _eQiRg8Up;
        "fabric-26.3" = _TdBiYjOG;
        "quilt-1.18" = _5iOjBFkM;
        "quilt-1.18.1" = _5iOjBFkM;
        "quilt-1.18.2" = _5iOjBFkM;
        "quilt-1.19" = _H8MxOZ6d;
        "quilt-1.19.1" = _H8MxOZ6d;
        "quilt-1.19.2" = _H8MxOZ6d;
        "quilt-1.19.3" = _FoaMwTbu;
        "quilt-1.19.4" = _FoaMwTbu;
        "quilt-1.20" = _g1k8WXjz;
        "quilt-1.20.1" = _g1k8WXjz;
        "quilt-1.20.2" = _g1k8WXjz;
        "quilt-1.20.3" = _g1k8WXjz;
        "quilt-1.20.4" = _g1k8WXjz;
        "quilt-1.20.5" = _seCOn06t;
        "quilt-1.20.6" = _seCOn06t;
        "quilt-1.21" = _E78U13HV;
        "quilt-1.21.1" = _E78U13HV;
        "quilt-1.21.2" = _E78U13HV;
        "quilt-1.21.3" = _E78U13HV;
        "quilt-1.21.4" = _E78U13HV;
        "quilt-1.21.5" = _E78U13HV;
        "quilt-1.21.6" = _E78U13HV;
        "quilt-1.21.7" = _E78U13HV;
        "quilt-1.21.8" = _E78U13HV;
        "quilt-1.21.9" = _E78U13HV;
        "quilt-1.21.10" = _E78U13HV;
        "quilt-1.21.11" = _INq5cBnm;
        "quilt-26.1" = _Giy4XWnQ;
        "quilt-26.1.1" = _Giy4XWnQ;
        "quilt-26.1.2" = _Giy4XWnQ;
        "quilt-26.2" = _eQiRg8Up;
        "quilt-26.3" = _TdBiYjOG;
        "pkg-1.1.1-forge-mc1.12" = _MgwdGWSx;
        "pkg-1.1.1-forge-mc1.14" = _3pS3cPgI;
        "pkg-1.1.1-forge-mc1.15" = _tWzjiy5y;
        "pkg-1.1.1-forge-mc1.16" = _vDwqiaZc;
        "pkg-1.1.1-forge-mc1.17" = _SoHg7YmY;
        "pkg-1.1.1-forge-mc1.18" = _u9CUuVh9;
        "pkg-1.1.1-forge-mc1.19" = _KNS3l5s4;
        "pkg-1.1.2-forge-mc1.12" = _rxoUDWmy;
        "pkg-1.1.2-forge-mc1.14" = _IqD4AdeD;
        "pkg-1.1.2-forge-mc1.15" = _J3BYmnHh;
        "pkg-1.1.2-forge-mc1.16" = _mHKqL2H8;
        "pkg-1.1.2-forge-mc1.17" = _TgBXBpPU;
        "pkg-1.1.2-forge-mc1.18" = _KEoPDmrA;
        "pkg-1.1.2-forge-mc1.19" = _kj93Q1Vc;
        "pkg-1.1.3-forge-mc1.12" = _NIlvCx74;
        "pkg-1.1.3-forge-mc1.14" = _UvcjOlP5;
        "pkg-1.1.3-forge-mc1.15" = _wJk2WRBZ;
        "pkg-1.1.3-forge-mc1.16" = _JxqG95OG;
        "pkg-1.1.3-forge-mc1.17" = _tOxgbDrc;
        "pkg-1.1.3-forge-mc1.18" = _cZw4DWPr;
        "pkg-1.1.3-forge-mc1.19" = _zjpw8S10;
        "pkg-1.1.4-forge-mc1.12" = _ZJeFrL4Q;
        "pkg-1.1.4-forge-mc1.14" = _6ZZ0deNM;
        "pkg-1.1.4-forge-mc1.15" = _N10qeJ6h;
        "pkg-1.1.4-forge-mc1.16" = _WVa1zRCK;
        "pkg-1.1.4-forge-mc1.17" = _jpq3KyhB;
        "pkg-1.1.4-forge-mc1.18" = _4U9SbNFQ;
        "pkg-1.1.4-forge-mc1.19" = _by5pT1ht;
        "pkg-1.1.4-fabric-mc1.18" = _UZxFhua0;
        "pkg-1.1.4-fabric-mc1.19" = _UHaDHpWW;
        "pkg-1.1.4a-fabric-mc1.19" = _WZXGHjGk;
        "pkg-1.1.4-fabric-mc1.20" = _oTdPPG3r;
        "pkg-1.1.4-forge-mc1.20" = _ur4Yb3Dn;
        "pkg-1.1.5-forge-mc1.12" = _mVOaoCwy;
        "pkg-1.1.5-forge-mc1.14" = _fsmMhXV0;
        "pkg-1.1.5-forge-mc1.15" = _756o91Ox;
        "pkg-1.1.5-forge-mc1.16" = _t3XOvgbv;
        "pkg-1.1.5-forge-mc1.17" = _Gi82vL3o;
        "pkg-1.1.5-forge-mc1.18" = _UNosOGhv;
        "pkg-1.1.5-forge-mc1.19" = _vJd0yY9j;
        "pkg-1.1.5-forge-mc1.20" = _xI0VWJRT;
        "pkg-1.1.5-fabric-mc1.18" = _fPhKEOHh;
        "pkg-1.1.5-fabric-mc1.19" = _CBTZLSEt;
        "pkg-1.1.5-fabric-mc1.20" = _WmJeyttw;
        "pkg-1.1.5a-fabric-mc1.19.2" = _sFPlrMuV;
        "pkg-1.1.5a-fabric-mc1.19.4" = _NSVkqw6e;
        "pkg-1.1.5-neoforge-mc1.20.4" = _MTvDOVjO;
        "pkg-1.1.5-forge-mc1.20.6" = _j8qgy7RB;
        "pkg-1.1.5-forge-mc1.21" = _3rFmIsL4;
        "pkg-1.1.5-fabric-mc1.20.6" = _8psFqbs4;
        "pkg-1.1.5-fabric-mc1.21" = _rVchC4HC;
        "pkg-1.1.5-neoforge-mc1.20.6" = _6emfj1e1;
        "pkg-1.1.5-neoforge-mc1.21" = _XKgxJLQh;
        "pkg-1.1.5-forge-mc1.21.6" = _QIk3QKAK;
        "pkg-1.1.6-forge-mc1.12" = _OAPqeQvp;
        "pkg-1.1.6-forge-mc1.14" = _B6BxFzmU;
        "pkg-1.1.6-forge-mc1.15" = _EvoXs8Ez;
        "pkg-1.1.6-forge-mc1.16" = _MKrlWWqb;
        "pkg-1.1.6-forge-mc1.17" = _Qk9PhIJ3;
        "pkg-1.1.6-forge-mc1.18" = _r507QTFp;
        "pkg-1.1.6-forge-mc1.19" = _2ozVfWrc;
        "pkg-1.1.6-forge-mc1.20" = _f6rQqHhW;
        "pkg-1.1.6-forge-mc1.20.6" = _CLyZtUWF;
        "pkg-1.1.6-forge-mc1.21" = _owDrAa2a;
        "pkg-1.1.6-forge-mc1.21.6" = _ECBTpe5O;
        "pkg-1.1.6-fabric-mc1.18" = _p1ThAJdz;
        "pkg-1.1.6-fabric-mc1.19.2" = _Fu5HoHnO;
        "pkg-1.1.6-fabric-mc1.19.4" = _d7Ze1tfw;
        "pkg-1.1.6-fabric-mc1.20.4" = _FwvzZjWQ;
        "pkg-1.1.6-fabric-mc1.20.6" = _VwEywXoH;
        "pkg-1.1.6-fabric-mc1.21" = _osDKNZVj;
        "pkg-1.1.6-neoforge-mc1.20.4" = _Fpw2BfHb;
        "pkg-1.1.6-neoforge-mc1.20.6" = _Xnmm2WKx;
        "pkg-1.1.6-neoforge-mc1.21" = _mmYe9e5V;
        "pkg-1.1.6a-forge-mc1.19" = _Da2nKmml;
        "pkg-1.1.6-forge-mc1.21.11" = _3FKhnbLT;
        "pkg-1.1.6-fabric-mc1.21.11" = _dCPa5AFM;
        "pkg-1.1.6-neoforge-mc1.21.11" = _nbgBialz;
        "pkg-1.1.6-forge-mc26.1" = _scCSIRQg;
        "pkg-1.1.6-forge-mc26.2" = _lqAuizZi;
        "pkg-1.1.6-fabric-mc26.1" = _qytD15ac;
        "pkg-1.1.6-fabric-mc26.2" = _cvbPblt6;
        "pkg-1.1.6-neoforge-mc26.1" = _YInGjMtD;
        "pkg-1.1.6-neoforge-mc26.2" = _e3AW8zWi;
        "pkg-1.2.0-forge-mc1.12" = _l7ru4STg;
        "pkg-1.2.0-forge-mc1.14" = _mjSPsUhk;
        "pkg-1.2.0-forge-mc1.15" = _Q9WBMigL;
        "pkg-1.2.0-forge-mc1.16" = _Z0Wrzl4M;
        "pkg-1.2.0-forge-mc1.17" = _l62l8PMv;
        "pkg-1.2.0-forge-mc1.18" = _riiKYVdm;
        "pkg-1.2.0-forge-mc1.19" = _BZ5vEWe1;
        "pkg-1.2.0-forge-mc1.20" = _9fyihfLD;
        "pkg-1.2.0-forge-mc1.20.6" = _pVRSsaED;
        "pkg-1.2.0-forge-mc1.21" = _Kba04n1b;
        "pkg-1.2.0-forge-mc1.21.6" = _6r4TbvLB;
        "pkg-1.2.0-forge-mc1.21.11" = _tz0ikHh5;
        "pkg-1.2.0-forge-mc26.1" = _PXQ7VE1r;
        "pkg-1.2.0-forge-mc26.2" = _NGw5laRV;
        "pkg-1.2.0-fabric-mc1.18" = _5iOjBFkM;
        "pkg-1.2.0-fabric-mc1.19.2" = _H8MxOZ6d;
        "pkg-1.2.0-fabric-mc1.19.4" = _FoaMwTbu;
        "pkg-1.2.0-fabric-mc1.20.4" = _g1k8WXjz;
        "pkg-1.2.0-fabric-mc1.20.6" = _seCOn06t;
        "pkg-1.2.0-fabric-mc1.21" = _E78U13HV;
        "pkg-1.2.0-fabric-mc1.21.11" = _INq5cBnm;
        "pkg-1.2.0-fabric-mc26.1" = _Giy4XWnQ;
        "pkg-1.2.0-fabric-mc26.2" = _eQiRg8Up;
        "pkg-1.2.0-neoforge-mc1.20.4" = _pSl8SdAx;
        "pkg-1.2.0-neoforge-mc1.20.6" = _k0eDwaBD;
        "pkg-1.2.0-neoforge-mc1.21" = _lVrBx0o4;
        "pkg-1.2.0-neoforge-mc1.21.11" = _hcZ7FYx6;
        "pkg-1.2.0-neoforge-mc26.1" = _y4hLyMf8;
        "pkg-1.2.0-neoforge-mc26.2" = _U8FDOGJx;
        "pkg-1.2.0a-neoforge-mc26.2" = _PTjclyFn;
        "pkg-1.2.0-fabric-mc26.3" = _TdBiYjOG;
        "pkg-1.2.0-neoforge-mc26.3" = _BUA3MJw4;
        "default" = _BUA3MJw4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-tooltip";
        id = "smUP7V3r";
        type = "mod";
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