{lib, callPackage, ...}:
let
    versions = (let
        _TY4OjE5q = {
            "id" = "TY4OjE5q";
            "file" = "realisticdining-1.0.0.jar";
            "hash" = "sha512-ocbIA3/4/O/0gZpX5I1EWtmSpOAflSEKadfPGpF6bCuhwzsKpTo8MMNAIEzdZeeAyF3EBy/iQcFE8okOyMYQwA==";
        };
        _m6YA6OEr = {
            "id" = "m6YA6OEr";
            "file" = "realisticdining-1.0.1.jar";
            "hash" = "sha512-KgszootZZ6+QgG+ISnos4khbL4A1YCnY+YcsDN4RojCfNVqtPE7OP+r2owqBpWU4bPEOPUsv8wCgSUW4/zeHJQ==";
        };
        _SRDxsvlb = {
            "id" = "SRDxsvlb";
            "file" = "realisticdining-neoforge-1.0.1.jar";
            "hash" = "sha512-+snyjcZFPfqKtPV33GFjFcVXdEgQ4Zr3S5Hrqjr+KTfFxizaOL8Hmn4tvv4ryRQbaS3D05BzXt/zib0WEKTYmQ==";
        };
        _mnaxpx6t = {
            "id" = "mnaxpx6t";
            "file" = "realisticdining-fabric-1.0.1.jar";
            "hash" = "sha512-zPLLCeC88V8zrZg66zliHBKjJf9LStbl5Uve3rab29FLcMgCewHBNkXNdkH71cH6fQHqMsLpmQanvBVKJNoiAQ==";
        };
        _TejnoLxf = {
            "id" = "TejnoLxf";
            "file" = "realisticdining-neoforge-1.0.2.jar";
            "hash" = "sha512-Egq7jqNY37ezCc90T70Ls1TU9YEd0MC/ZJTAXfNGAA7ACR+n7Pz6cB/dootbLWJxFtODeBimtPRUgLyA1Sjs/A==";
        };
        _HdiokgpT = {
            "id" = "HdiokgpT";
            "file" = "realisticdining-fabric-1.0.2.jar";
            "hash" = "sha512-WfssJmRPubUWyxCAeYDE8EQ8h4PLWsdokG0HqhBJ62kUj40C5TPsBFQOmvk5BEYJA7Q1bBj5hTNtEiKl/Wo+Wg==";
        };
        _MmFFMglq = {
            "id" = "MmFFMglq";
            "file" = "realisticdining-neoforge-1.0.4.jar";
            "hash" = "sha512-uXIuiFKBoQbZ1sc/2rrXWh5pB1n42aBQIxFR1ivN/baBOsy8rDIdyY3tJAvy0H1xtYezUY4yychmsTk4QgOlmw==";
        };
        _sz3l2Ip2 = {
            "id" = "sz3l2Ip2";
            "file" = "realisticdining-fabric-1.0.4.jar";
            "hash" = "sha512-UvF3IWFBD5rsk6Ic4mLtya32hg9EvbLU26QczKQdyp0mvBbAPS+91PWHNod71iQ89aZ8p9uk9Rho9LGxBQ1Q0A==";
        };
        _IIaOUpvI = {
            "id" = "IIaOUpvI";
            "file" = "realisticdining-fabric-1.0.4.jar";
            "hash" = "sha512-pFYhwwzX3jr51WCF1wS144+XwmozhaO39j8TXGbDINGfdJCvhfqSvfWO4tLhRE4i+1WKDhMEX0SI9cxtf+4COA==";
        };
        _UT5VAuz9 = {
            "id" = "UT5VAuz9";
            "file" = "realisticdining-forge-1.0.4.jar";
            "hash" = "sha512-3TGN1ZXM5SG0l6LIFDu0OGS15ko6WeZtDub+27goB80ZseLEIAB5SXbzymO5J/CgQBlH04rTNxGHJf8PIRGT7A==";
        };
        _Kew79RqD = {
            "id" = "Kew79RqD";
            "file" = "realisticdining-neoforge-1.0.5.jar";
            "hash" = "sha512-cHWUeGwB5niI8+0HR/T44AiNpVFC8IoBAu/plepvEFvR6qCz/aRD/1y5VN0/V39lAWUz6Snysb6otpXTrKbU9g==";
        };
        _oK9Ph6Fq = {
            "id" = "oK9Ph6Fq";
            "file" = "fabric-1.0.5-dev-shadow.jar";
            "hash" = "sha512-DY/ytAENYoXDnlTuHGxuIwzO65WfVPTgnUFWGgxvf71BtG7+llcR5uAWkk2vc74e0gky/AlhhuEJ3Se00kHWjQ==";
        };
        _Wz42yIn7 = {
            "id" = "Wz42yIn7";
            "file" = "realisticdining-fabric-1.0.5.jar";
            "hash" = "sha512-X7XN2N9+xLxQsrv5q0JQdqiQEKLXEAaFO9ID/1BT5DMK4CeDjjvdN5DE/oFi2sdli8G4B51d56efOqyQYwOclQ==";
        };
        _ExUdR40o = {
            "id" = "ExUdR40o";
            "file" = "realisticdining-forge-1.0.5.jar";
            "hash" = "sha512-LzEwc6AoKbfXlz2Wo7NuMkh61CSsVJxP3ctuoca7oIBDQY6m5IWDSSySqOkQBHmzYtSfsccr2cXeTSLJMx+CQw==";
        };
        _dTVdcoLd = {
            "id" = "dTVdcoLd";
            "file" = "realisticdining-fabric-1.0.7.jar";
            "hash" = "sha512-L3p7+8YTU/B7JUn7hLH7pPv0U72QHqW5zeS1gvJXjwXSDXJeK83eUhvmEhQvJyJg2qdIctoLN4mvLpFk/GKriQ==";
        };
        _naEMGDlu = {
            "id" = "naEMGDlu";
            "file" = "realisticdining-neoforge-2.0.0.jar";
            "hash" = "sha512-mLXE2r7mmnlrg9d8NwEvjRQNx7m7tYGY8Ivy/ESyOeLO3tR23gfTf5lpTJoib3BU93i6LLwcJHl7WYzdnjdUgg==";
        };
        _rgP9cOOn = {
            "id" = "rgP9cOOn";
            "file" = "realisticdining-fabric-2.0.0.jar";
            "hash" = "sha512-F+pzUqqQHsCRK/VzW5tntqKTdEm9rZIk9pIpZig7JhUtIzF6MJ1MBeSRdnlYZn6wFxL25SZdyDfNpwlktEWdmA==";
        };
        _xMk6FgW6 = {
            "id" = "xMk6FgW6";
            "file" = "realisticdining-forge-2.0.0.jar";
            "hash" = "sha512-mM5T4D7pk3aGl3Z0WGNnyYFlUF2JODruyKYpsAH167nHZ2Iu11UFpU+pL7mohUvuFedaa5hazvF5zOj/8Ks6nw==";
        };
        _ODbMVKC6 = {
            "id" = "ODbMVKC6";
            "file" = "realisticdining-fabric-2.0.0.jar";
            "hash" = "sha512-B7RTwPgbqEE54y7R/y+RTE5tNH41z/mybnTcYToLPNVwRsBb6pCcp8pGof3bHYvXoOC1Thxl1bLBpCYL5lYJcg==";
        };
        _2kjZVSn4 = {
            "id" = "2kjZVSn4";
            "file" = "realisticdining-fabric-2.0.1.jar";
            "hash" = "sha512-kxzUfc4vkCIanJx0q09QTjDoVcWXYSMLDeBb9j4bAQG5yagov6RpEQHjboh+RzA3n3N37QmF9CNILRetHWVBdQ==";
        };
        _dvqMq6qH = {
            "id" = "dvqMq6qH";
            "file" = "realisticdining-forge-2.0.1.jar";
            "hash" = "sha512-vIpb1dJXIFFG0uIVeQWwqlzhn1+9fTMdYarRrS8KvSuY03bFVkczRbSZT3htqVghWcVZvuU86lmRkjxzLrEONg==";
        };
        _knU7SIix = {
            "id" = "knU7SIix";
            "file" = "realisticdining-fabric-2.0.1.jar";
            "hash" = "sha512-TpqtwRs5B5Jr9fBc22OgsN8jRRKNwwkWbwou4ToUB6n3Kka9QBF/yt3OHTGVmqrjUdoAgbx2mqqrUFfgukE5Yw==";
        };
        _tctlxlQj = {
            "id" = "tctlxlQj";
            "file" = "realisticdining-neoforge-2.0.1.jar";
            "hash" = "sha512-jNgDgeL2YlOhm+g7wPd3kaVfnh2FYNe3GUJ/rOySj1WPb6rBmK6lax/hsML7xY88Ikj6KEoTMgu96aCY9es0Hg==";
        };
        _m1NoqtL7 = {
            "id" = "m1NoqtL7";
            "file" = "realisticdining-forge-2.0.2.jar";
            "hash" = "sha512-uPFZv+SmKoShijZde2zhA4KGBViiQI/W5AYFHVSIjFjsJCpymTeKZwLkyBOMU7cFpswRVoYlEOoYtbROJTlNSw==";
        };
        _FiKWjhnw = {
            "id" = "FiKWjhnw";
            "file" = "realisticdining-fabric-2.0.2.jar";
            "hash" = "sha512-/5dwORfbRPN+PEMIj7ERKmM7QA+SX0zHgVobhrQ+8Bl1LXMGTwa4xNEy9AGQtJKTtBmRbaLNZymETJ0w1N8lJw==";
        };
        _2F3A2KA4 = {
            "id" = "2F3A2KA4";
            "file" = "realisticdining-fabric-2.0.2.jar";
            "hash" = "sha512-BrXUYhEvg54cNJnnjN7ylVCO+cRu9Opf/fcrIIxbwSLJTQIZaHOZID3s47aCAPngnKHO98wLdBxDecoih1doFg==";
        };
        _Buohbqkh = {
            "id" = "Buohbqkh";
            "file" = "realisticdining-neoforge-2.0.2.jar";
            "hash" = "sha512-WmYjReQM5GqZj98rRnzHqulUck+5CcABEPaZpIj/mYOAN5qXSqRQi0pKIl155F8cLPlWA1BYMNwLXzE5G8g7mg==";
        };
        _jZrTZSXY = {
            "id" = "jZrTZSXY";
            "file" = "realisticdining-fabric-2.0.3.jar";
            "hash" = "sha512-UY8i6a9QqhbpKHe68ARLzE1J37xleq47FqahVSTH58ai/Czh2a0jA8dNZDQP9tOlZPq1nUJwSZYcYpnb+wfsVQ==";
        };
        _3U5M6AjH = {
            "id" = "3U5M6AjH";
            "file" = "realisticdining-fabric-2.0.3.jar";
            "hash" = "sha512-0m5XbKO0QM4qWBkY4MvqReDBhncCdGIhyGkHMp7+BCxlSMv9TE+tduVkHhCr701IFMArWyhWVQ4xIoVmr5r3Yg==";
        };
        _AbJZEVFZ = {
            "id" = "AbJZEVFZ";
            "file" = "realisticdining-neoforge-2.0.3.jar";
            "hash" = "sha512-14kr8navIHnGcEH1DWlgKQAVmQYTDH9nXzYKo6oVp7RiJoirHsY3vQPY8lTEtdjBaVc0qW1We2vVd8L31w21BA==";
        };
        _DR0LzSPU = {
            "id" = "DR0LzSPU";
            "file" = "realisticdining-forge-2.0.3.jar";
            "hash" = "sha512-KsTU7JMXEAMWql5aYMnwBmWpl43n+iexwZDOiTPdAC0y+KoVESqYnIOKSEH+bvvdxxUa2FfCSz7PdvFL4eNdTQ==";
        };
        _ZcbrtFXb = {
            "id" = "ZcbrtFXb";
            "file" = "realisticdining-fabric-2.0.4.jar";
            "hash" = "sha512-I/eHCYdGBXYgZJoM1YlLK+CJH69zRGI6yuextjAFy+9FwY95z1ilthWgJ4Jm4yLI6cU7h2B4YspdQlHy3ccGpg==";
        };
        _dVWtUO5X = {
            "id" = "dVWtUO5X";
            "file" = "realisticdining-fabric-2.0.4.jar";
            "hash" = "sha512-P0seh07OEFcGDYYGh0pIsMAQ12sB3ejk7W1Tq1pB1HzfpGKsiFuHrepdpq8b9qpqupTpy8oqsoI9Z1sYB16PrQ==";
        };
        _xVJCFEYR = {
            "id" = "xVJCFEYR";
            "file" = "realisticdining-neoforge-2.0.4.jar";
            "hash" = "sha512-3J5Y4/ILl/2a5WuExinNT3G/XU1pAC+6optKmtQMzy9D62sADkGXbOHz3WfE2kFWevvcdoYB3ze2/+UEvIB5lg==";
        };
        _mo31o0pS = {
            "id" = "mo31o0pS";
            "file" = "realisticdining-forge-2.0.4.jar";
            "hash" = "sha512-2dOJ3wo4ora3e0SUKcO6ozs/kJ2K+943uxP4qwbVdRASJMaCc8i46yXnv9y8dI5InJwO6KS2UQjayHuMgsATdA==";
        };
        _qFG0SMrg = {
            "id" = "qFG0SMrg";
            "file" = "realisticdining-fabric-2.1.0.jar";
            "hash" = "sha512-1to60t/zFaMSKEDwn1Cogp9z96s9xGy/U4lYlhgFMp5O8+/+nosdm9yInETRZ4MA9nJbRCCIVpl84xdDd8+OZw==";
        };
        _jLUlDqcx = {
            "id" = "jLUlDqcx";
            "file" = "realisticdining-forge-2.1.0.jar";
            "hash" = "sha512-Akun/tHBcdNBbjsrgSDngGzcSiZu7S7c4DVlAEp1af8Lp5aAkB1XXgzlN3/hL83xh17ldAkb4dzf6sHN02z/kw==";
        };
        _QbXSJ1eG = {
            "id" = "QbXSJ1eG";
            "file" = "realisticdining-neoforge-2.1.0.jar";
            "hash" = "sha512-gWXVfucICQ6G+uILzRUUORcWtINVH6NLd9ztAaPuFVhYTC0T1w9fbSkJqZU/Dy/ktdMaXIGl06/TA9nbalw1EQ==";
        };
        _C4EoTNgq = {
            "id" = "C4EoTNgq";
            "file" = "realisticdining-fabric-2.1.0.jar";
            "hash" = "sha512-0B+XL+zWXqaMxDcfVISFZ53gCJ19OpOeGu3arKP9MTio4CucOt8GWAjw8JwZXrMsjamJAYvMCZShQZ5op3OAAQ==";
        };
        _Ec9o8fcE = {
            "id" = "Ec9o8fcE";
            "file" = "realisticdining-fabric-2.1.1.jar";
            "hash" = "sha512-IAYZ+wk8G92dspllrdEj50bwuYhDIl5/+fKA3dJtOpcz/SKn+lvoD51k59Dkn5+QWUX/C+BY+1kc9O4zcaGrgA==";
        };
        _arN5fqhl = {
            "id" = "arN5fqhl";
            "file" = "realisticdining-neoforge-2.1.1.jar";
            "hash" = "sha512-wHL2eEtFQercZShcq/plMIUUofAlvd03mBwMoeHuRZ9unFStYs3p240ErbZyUKF9uv9gGSog/09FxMwcnV6SiQ==";
        };
        _yAaWjBjS = {
            "id" = "yAaWjBjS";
            "file" = "realisticdining-forge-2.1.1.jar";
            "hash" = "sha512-B1vw6djdSjE0Xa4mrittaA7xTcaI7dI0Sn0S/PX2lsmdX8Or7N6zcWEnM5soB/1m0+DmUQC6R7fdLZrrhYWO4w==";
        };
        _ZyDLZiU6 = {
            "id" = "ZyDLZiU6";
            "file" = "realisticdining-fabric-2.1.1.jar";
            "hash" = "sha512-vEIINXCC+Bza76UaeRUppL05isRdR/RzPM/LZaokJzCKHbtcIbXUa91aaGXz8g/nFZJFaUn+pPpVK6chCH9yvA==";
        };
        _EnRNcGbs = {
            "id" = "EnRNcGbs";
            "file" = "realisticdining-fabric-2.1.2.jar";
            "hash" = "sha512-CrX8FOqayam2sXJerHKp7H+trlSaVJ0Ur+H0hBBQy9i1qU568NxfRqbSZO/lFIxW5c1LAVAqqem55zMptD7YIQ==";
        };
        _nVhrStB6 = {
            "id" = "nVhrStB6";
            "file" = "realisticdining-fabric-2.1.2.jar";
            "hash" = "sha512-ywY4Q8ta8rhBgD180/5zVTiB+eg4F8AEIm1hzFRo3E0e6XO+HqPUZB2qHznitHHR5biXiQIJ4Vi8VlORDcm1AQ==";
        };
        _QLZMdEEM = {
            "id" = "QLZMdEEM";
            "file" = "realisticdining-neoforge-2.1.2.jar";
            "hash" = "sha512-1M19zjBILk+u7h6GpUYxTZCt3AUa0wT7JHKS959f0BsfDEmCbPYIWHcbbFWqzkYJQ6sMLRRNIMvGMotgEQn4DQ==";
        };
        _GA9MBf5e = {
            "id" = "GA9MBf5e";
            "file" = "realisticdining-forge-2.1.2.jar";
            "hash" = "sha512-p5nl6AFVANi63YG99sRHvGErKECDPq0SHDCo3JYIxE3RkHqwpZ6vAJCz0J18Aad/fs8DFXxiqOk9e901bOdtOg==";
        };
        _GJ20JOTD = {
            "id" = "GJ20JOTD";
            "file" = "realisticdining-fabric-2.1.3.jar";
            "hash" = "sha512-N8OpWeh826xyJdDwFaaXlqqy7+TgGb9wd2EyVWXNvogsiIrLrBRMZpoFxx8+mrlJmAlVVocceL+izIB1MVWG6Q==";
        };
        _myNCG1g1 = {
            "id" = "myNCG1g1";
            "file" = "realisticdining-fabric-2.1.3.jar";
            "hash" = "sha512-J1Z6KR0BBs/oIQKYJ1cc4z8zW7crpI/+pdSXGV4QCVG/vgw8J/ULxd8JI1TFjcEmvsGsFN9UBCkkWR+Gf/roNA==";
        };
        _SMFdmbkC = {
            "id" = "SMFdmbkC";
            "file" = "realisticdining-neoforge-2.1.3.jar";
            "hash" = "sha512-JmRdUrvNam6VtDrh6UJF711O3Pm8p3EYazKnVLAB10EwFWNrLmUO1PEWndb0P/i6c3DttRS0/K6jBOMzrBB/ow==";
        };
        _TaeuRxkX = {
            "id" = "TaeuRxkX";
            "file" = "realisticdining-forge-2.1.3.jar";
            "hash" = "sha512-JdKyA1lWI5ngzHnGO/m6cpIko4m7wf2Dl5MYx08xG7FLMq40bvBANyhIHdJSjUCNuwBYHUkeqpGQHW5U8fByfg==";
        };
        _c8PzCsXO = {
            "id" = "c8PzCsXO";
            "file" = "realisticdining-forge-2.1.4.jar";
            "hash" = "sha512-FdP+VbIPaK+QwZ5FIhonWZkH36efzxNGnSBsKpmv8+qENqWNZWepf2jvcINnN/3TKThzumov6n+HPF8SzkZZRg==";
        };
        _vRYRVs4t = {
            "id" = "vRYRVs4t";
            "file" = "realisticdining-2.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-UHFnug6Y7NpNsV98uXbq4ALe/+4687bfzsL67MTcsizii8Spgy8+vfKnX2Wrm1j/N7owHwB3pgcnhAqHtesZ/A==";
        };
        _ScKx7eit = {
            "id" = "ScKx7eit";
            "file" = "realisticdining-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-SWgSpHRNWkecJuYbWdOk+xpZyv/rI2aWPjv38JkVrAzKcibCvH+NnHukZ/hS97kQLnz5fVofEta6l36ejjGLAw==";
        };
        _14XxmGnt = {
            "id" = "14XxmGnt";
            "file" = "realisticdining-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rP5DzogSM1PpBRTMGJTe9VbH9/aA3UBqjVOgY97RK8qDunYKVQQ2UCo8zhWfdc75Nn7Tt1DfS/Fpmmllz/gt7w==";
        };
        _hM6Dl23S = {
            "id" = "hM6Dl23S";
            "file" = "realisticdining-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-C1r+qjyuxO3d8eZquxhuiCaQmYI47YQpOj731uq8/XUmw8MpoTj2vo0h11thXCN88nG3ZnpFmJ7cWvo4iAGGqA==";
        };
        _jRrefsUs = {
            "id" = "jRrefsUs";
            "file" = "realisticdining-2.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-gNIOb3RqEhFEUPG+ZSzAUKqbRqpM06W3/RvDoBi61sMkKIfLLqHEyez6ZChhDR5CivYBupDiNbuIP84auebCzQ==";
        };
        _55bqzjgV = {
            "id" = "55bqzjgV";
            "file" = "realisticdining-2.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-y+2+fUwfBeoHOiomyAXMuqptojnDRc9F5wKbFfvGfL5RUKtEEqb5kXNbeazzoHIx8pKXb/s1xXJBiD0zG2HQPw==";
        };
        _WuSn7KRd = {
            "id" = "WuSn7KRd";
            "file" = "realisticdining-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+eQnQ8CmjFD2O5wy78hITnHRjkxiT3NowWJOKD6XWQr7p8l0tcWQ/1LSaCQhiPywyOkRrfXfGt+eJXWZYnwRLQ==";
        };
        _TWz6kJ3l = {
            "id" = "TWz6kJ3l";
            "file" = "realisticdining-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-HpsL17ZDvP7n/i+glHtjYC438Abs5ivzDfcHXFhA9i4IXjWWylvBpBP8xfwQN4d2+fjrmE/cmIH6Sp2MRWkVKg==";
        };
        _JsxRQUIZ = {
            "id" = "JsxRQUIZ";
            "file" = "realisticdining-2.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-d1EEWbSYFWHoS4PWO9c6tM+eSmzM6gKMO+qzC0dMTxTmMptjkXilEcH4uchz6H9BRgEmvwOXhXrUqhiETkNTVQ==";
        };
        _71wNhvQr = {
            "id" = "71wNhvQr";
            "file" = "realisticdining-2.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-gllSXM9lP6PFYixTjMkbxgH3R7FSUJVvfUco1yAtx4zDNOxENt5fv6w4zi4/2UV0MxXTcS4mnG9o97BE2QuTSA==";
        };
        _QaHXPtaO = {
            "id" = "QaHXPtaO";
            "file" = "realisticdining-2.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TLehbPGg6bjH/NkskmXivbWXZO9H/F/wiCfKNOSBIlGv9TlJsyIbu0k5vIrdl7D7O/BBEP6dIcYkYji6ynYCwg==";
        };
        _Ostei35R = {
            "id" = "Ostei35R";
            "file" = "realisticdining-2.3.1-forge-1.20.1.jar";
            "hash" = "sha512-8gpPGf+5L2HxT9v+3okZfzeWDTv8PPNsNaCjxDdUFN6Jc/r1stS0vFaDohGtnYDzX6H6t6Tn+3Z/R1tqfZvaGg==";
        };
    in {
        "TY4OjE5q" = _TY4OjE5q;
        "m6YA6OEr" = _m6YA6OEr;
        "SRDxsvlb" = _SRDxsvlb;
        "mnaxpx6t" = _mnaxpx6t;
        "TejnoLxf" = _TejnoLxf;
        "HdiokgpT" = _HdiokgpT;
        "MmFFMglq" = _MmFFMglq;
        "sz3l2Ip2" = _sz3l2Ip2;
        "IIaOUpvI" = _IIaOUpvI;
        "UT5VAuz9" = _UT5VAuz9;
        "Kew79RqD" = _Kew79RqD;
        "oK9Ph6Fq" = _oK9Ph6Fq;
        "Wz42yIn7" = _Wz42yIn7;
        "ExUdR40o" = _ExUdR40o;
        "dTVdcoLd" = _dTVdcoLd;
        "naEMGDlu" = _naEMGDlu;
        "rgP9cOOn" = _rgP9cOOn;
        "xMk6FgW6" = _xMk6FgW6;
        "ODbMVKC6" = _ODbMVKC6;
        "2kjZVSn4" = _2kjZVSn4;
        "dvqMq6qH" = _dvqMq6qH;
        "knU7SIix" = _knU7SIix;
        "tctlxlQj" = _tctlxlQj;
        "m1NoqtL7" = _m1NoqtL7;
        "FiKWjhnw" = _FiKWjhnw;
        "2F3A2KA4" = _2F3A2KA4;
        "Buohbqkh" = _Buohbqkh;
        "jZrTZSXY" = _jZrTZSXY;
        "3U5M6AjH" = _3U5M6AjH;
        "AbJZEVFZ" = _AbJZEVFZ;
        "DR0LzSPU" = _DR0LzSPU;
        "ZcbrtFXb" = _ZcbrtFXb;
        "dVWtUO5X" = _dVWtUO5X;
        "xVJCFEYR" = _xVJCFEYR;
        "mo31o0pS" = _mo31o0pS;
        "qFG0SMrg" = _qFG0SMrg;
        "jLUlDqcx" = _jLUlDqcx;
        "QbXSJ1eG" = _QbXSJ1eG;
        "C4EoTNgq" = _C4EoTNgq;
        "Ec9o8fcE" = _Ec9o8fcE;
        "arN5fqhl" = _arN5fqhl;
        "yAaWjBjS" = _yAaWjBjS;
        "ZyDLZiU6" = _ZyDLZiU6;
        "EnRNcGbs" = _EnRNcGbs;
        "nVhrStB6" = _nVhrStB6;
        "QLZMdEEM" = _QLZMdEEM;
        "GA9MBf5e" = _GA9MBf5e;
        "GJ20JOTD" = _GJ20JOTD;
        "myNCG1g1" = _myNCG1g1;
        "SMFdmbkC" = _SMFdmbkC;
        "TaeuRxkX" = _TaeuRxkX;
        "c8PzCsXO" = _c8PzCsXO;
        "vRYRVs4t" = _vRYRVs4t;
        "ScKx7eit" = _ScKx7eit;
        "14XxmGnt" = _14XxmGnt;
        "hM6Dl23S" = _hM6Dl23S;
        "jRrefsUs" = _jRrefsUs;
        "55bqzjgV" = _55bqzjgV;
        "WuSn7KRd" = _WuSn7KRd;
        "TWz6kJ3l" = _TWz6kJ3l;
        "JsxRQUIZ" = _JsxRQUIZ;
        "71wNhvQr" = _71wNhvQr;
        "QaHXPtaO" = _QaHXPtaO;
        "Ostei35R" = _Ostei35R;
        "forge-1.20.1" = _Ostei35R;
        "neoforge-1.21.1" = _QaHXPtaO;
        "fabric-1.21.1" = _71wNhvQr;
        "fabric-1.20.1" = _JsxRQUIZ;
        "pkg-1.0.0" = _TY4OjE5q;
        "pkg-1.0.1" = _mnaxpx6t;
        "pkg-1.0.2" = _HdiokgpT;
        "pkg-1.0.4" = _UT5VAuz9;
        "pkg-1.0.5" = _ExUdR40o;
        "pkg-1.0.7" = _dTVdcoLd;
        "pkg-2.0.0" = _ODbMVKC6;
        "pkg-2.0.1" = _tctlxlQj;
        "pkg-2.0.2" = _Buohbqkh;
        "pkg-2.0.3" = _DR0LzSPU;
        "pkg-2.0.4" = _mo31o0pS;
        "pkg-2.1.0" = _C4EoTNgq;
        "pkg-2.1.1" = _ZyDLZiU6;
        "pkg-2.1.2" = _GA9MBf5e;
        "pkg-2.1.3" = _TaeuRxkX;
        "pkg-2.1.4" = _c8PzCsXO;
        "pkg-2.2.0" = _hM6Dl23S;
        "pkg-2.3.0" = _TWz6kJ3l;
        "pkg-2.3.1" = _Ostei35R;
        "default" = _Ostei35R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticdining";
        id = "dvmceGpb";
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