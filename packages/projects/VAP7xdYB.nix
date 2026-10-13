{lib, callPackage, ...}:
let
    versions = (let
        _khmBZvsR = {
            "id" = "khmBZvsR";
            "file" = "lucidadvancements-1.0.0.jar";
            "hash" = "sha512-a896E0ml7pW083KC6ffkPLhK2KFs6o/RgvWwVMyNI/DoPBp0gZs4JwEFtU53pM7/E6SQatwRORTeGH8paz0ZIQ==";
        };
        _FfxBZzfs = {
            "id" = "FfxBZzfs";
            "file" = "lucidadvancements-1.0.1.jar";
            "hash" = "sha512-fhvN1sEPSqGzR51x6acRhoe8AbaKdhKJpMmHKTr4jdAnPhpiagjib/Afgpf7NPGNlfRc4Fq7JxY/Beof96AqEw==";
        };
        _TRl4Ji9R = {
            "id" = "TRl4Ji9R";
            "file" = "lucidadvancements-1.0.2.jar";
            "hash" = "sha512-8M3ChEiOLg3wy/DZeEdgn07lQ99XA6HEdTkvt4ybJqzGoX4GvqosvlejfUZXqQISBocWfMOBMmVtYV782tSnkQ==";
        };
        _VJFKbwnS = {
            "id" = "VJFKbwnS";
            "file" = "LucidAdvancements.NeoForge.1.1.0.jar";
            "hash" = "sha512-cb0JuXRN0HCRpApensGL4AroM9433uTTMyu4H6+MfcQZD7qTV4/Sdt3YIgG45kn31O6bxXNb/d5UWJhP0n1Pgg==";
        };
        _Pz9mPWiY = {
            "id" = "Pz9mPWiY";
            "file" = "LucidAdvancements.Forge.1.1.0.jar";
            "hash" = "sha512-0+yQcZsgod++eJ/YW8wu9cqOG2Y52UKOjFUXxUOZmSlGVO37uTu3mHqeUQclWFSrnuJOctsz++wZvKbhzY05yA==";
        };
        _OYAp495k = {
            "id" = "OYAp495k";
            "file" = "LucidAdvancements.Fabric.1.1.0.jar";
            "hash" = "sha512-T6E4HqNT9Q6N34shu5fg/vqQl85MqQQqhO+t2EE28RFVj7wYt1Qn8/yQf41qzodp080oNkl9nGq/LEMFoEnbKw==";
        };
        _zeWR7OFK = {
            "id" = "zeWR7OFK";
            "file" = "LucidAdvancements.NeoForge.1.1.1.jar";
            "hash" = "sha512-ig8P9HkBiKK87vXyQvig39XJafwHAgGrljLSdJEPEn+9xJqz457fwBnMTPcxB6NjWwe2ZzRdtDf+hRHelK8Hww==";
        };
        _56IjtHca = {
            "id" = "56IjtHca";
            "file" = "LucidAdvancements.Forge.1.1.1.jar";
            "hash" = "sha512-KGi3SeIm11fhM+yl7+Lt4llEz+6KyVwb9SGdx9HxoO+gA7YUwSiAUQ+z0wJTbWghj+NQ9PS+BgnoKak5HgXU0Q==";
        };
        _TbevRWcg = {
            "id" = "TbevRWcg";
            "file" = "LucidAdvancements.Fabric.1.1.1.jar";
            "hash" = "sha512-YnjbocEBc/BvTes3q9zHI7otJEikU1dAJRUe+qdoTL+vTIgLWs5QYvifNB3s6KUWYxzGfGRi3np201D+JOZkOw==";
        };
        _VIX0jknr = {
            "id" = "VIX0jknr";
            "file" = "LucidAdvancements.NeoForge.1.1.2.jar";
            "hash" = "sha512-4xzFKG3mF9LAWAePQ8PWMMY2kamKSDEG81NdDb9jK/wnByaWTDI2lC9MKFMCH/MKBQV5Ra6fX5yXnQ3X46h0VA==";
        };
        _auROTY0R = {
            "id" = "auROTY0R";
            "file" = "LucidAdvancements.Forge.1.1.2.jar";
            "hash" = "sha512-x/hqp2/JVnhXp+iPOzLM8iSZNBwxFse2JIyfsFcfVDiFnzCuqrPk7XaZvm9qGxEG6D7JoNZF1TSCnhYQkSahUA==";
        };
        _7CM4skuD = {
            "id" = "7CM4skuD";
            "file" = "LucidAdvancements.Fabric.1.1.2.jar";
            "hash" = "sha512-GBRRK3XAF2lNGh0wzt/mtdlQtKnGrgarAjOHt5ppuvPgFTzQADQc2jR14Qctqv8HU9sdRpMnQZ5Qzjh+EfFc6w==";
        };
        _Btpq7JYA = {
            "id" = "Btpq7JYA";
            "file" = "LucidAdvancements.NeoForge.1.1.3.jar";
            "hash" = "sha512-Bx8Fs/A+IMU63mMHY+6doQdB6gu44ZNkdtvG5RFNZ7plrsS523NGqHEVD9b0aFbyEesv+C/z7hIi8tRHGyhJaw==";
        };
        _j41SQ6Qa = {
            "id" = "j41SQ6Qa";
            "file" = "LucidAdvancements.Forge.1.1.3.jar";
            "hash" = "sha512-mWslcf6h0OGl7hjvKk1xXOv9dT2pBBRTiPS/k4kHJJWmNU5QQai8fuiBur/yEBRBXstchLKjp0NOqDhv3eH9fw==";
        };
        _Zl6FZEPf = {
            "id" = "Zl6FZEPf";
            "file" = "LucidAdvancements.Fabric.1.1.3.jar";
            "hash" = "sha512-aaVK+It09z6iLcp1F8F92vY3oZoDYjRJK18UA2H2lQXj71DlFjp0tIa8/k/cCG0xB/zG/dxSrBkwUqYw5WNfLQ==";
        };
        _7p0asylp = {
            "id" = "7p0asylp";
            "file" = "LucidAdvancements.NeoForge.1.1.4.jar";
            "hash" = "sha512-Yi8LH/J0Dg1WfkJbvZAtmRpQY1xAYTai+Cxk0ILUnx5U63/ZgypK/8AG4QODdzpvnT8e27+esmCINeDexJEN0g==";
        };
        _e8tzNqHl = {
            "id" = "e8tzNqHl";
            "file" = "LucidAdvancements.Forge.1.1.4.jar";
            "hash" = "sha512-0cQUYgNRe98kXixTN9UePSbMcWZ+BFX/fu8xEjM1AgWSJnUCfufzkPd+TViegV0OG3GqFWMPn83mbyNeI+dG8g==";
        };
        _rgVxY9xE = {
            "id" = "rgVxY9xE";
            "file" = "LucidAdvancements.Fabric.1.1.4.jar";
            "hash" = "sha512-wnito21ptK6Z3gAuNbmaBODEL3Y4xhV//Z6sbSSLKF16MSrcs9oE1OsKGmkaMUFlT9+zPUaUr+gWSECa3HQWUw==";
        };
        _ddqKKzfY = {
            "id" = "ddqKKzfY";
            "file" = "LucidAdvancements.NeoForge.1.1.51.jar";
            "hash" = "sha512-GUPNNzQ+xTyMbcmN1LUTzAERz3+NJ6C7lS/o3wv522loHihBQeY+fVQb5rB8m9yyr8/Ato4/8uahTXSLL5vLQw==";
        };
        _GSvPCajG = {
            "id" = "GSvPCajG";
            "file" = "LucidAdvancements.Forge.1.1.51.jar";
            "hash" = "sha512-wbihkeQI3yY5IgmO8p/1F0nmsYEgqhLkB40iGAGR0WILmOVjK8G1yr2eNvyu+j0gFvefiwiJZ5dbZdNeq0ErSw==";
        };
        _MuTIVnNl = {
            "id" = "MuTIVnNl";
            "file" = "LucidAdvancements.Fabric.1.1.51.jar";
            "hash" = "sha512-XYJ91nnn94aX6U3s5MAd3Y4KeqMrs0f9muKnQkNaQZD3YCBQxhyn4Bk7KwBx+5VuMBegM71mohFiXUXMkEP1bg==";
        };
        _yUIZuV05 = {
            "id" = "yUIZuV05";
            "file" = "LucidAdvancements.NeoForge.1.1.6.jar";
            "hash" = "sha512-i0YOQTaSX/3SadYQ1rdB8dJ8rbALopQoNqJClAUz7QOMmCHF0Rb6xiz+urrQ3Lp7J5sidDKBnA7YDXmaFuwQbg==";
        };
        _UUNs0NCk = {
            "id" = "UUNs0NCk";
            "file" = "LucidAdvancements.Forge.1.1.6.jar";
            "hash" = "sha512-0ccsLQXU+0K75HlVmEGptCjLLaEEEky+B11+iiIWKRR32oVrFGtEAa9sYgaa/8xeSUn8mKFd35XiniOdkOHiJw==";
        };
        _eJ0ecG3b = {
            "id" = "eJ0ecG3b";
            "file" = "LucidAdvancements.Fabric.1.1.6.jar";
            "hash" = "sha512-AuHWlLhwqxleax+rkV5I6jeSq9Ma4sOG+EIMdDzB/jj1rpT2HGUz5VltBxM7FgVyXGSj6o1koB1Z/rmurCgvjA==";
        };
        _tAAgcCzk = {
            "id" = "tAAgcCzk";
            "file" = "LucidAdvancements.NeoForge.1.1.7.jar";
            "hash" = "sha512-y97iMHs4BbCw8qPO0Oa/YKrdf8vNmjcKI0m16wuetrTYKwMVMslEsj+xqFqrfxJnFkJtnP9I21UHUNmrK7qYFQ==";
        };
        _JzY8HAR9 = {
            "id" = "JzY8HAR9";
            "file" = "LucidAdvancements.Forge.1.1.7.jar";
            "hash" = "sha512-s3l6s0P+8S2zjESTAaVDF0E/BJ6nk9gGvu4Z6rjb1K8tFAOT+d37vcljgdxpwiad4NL/He9ou7C9xgiJXLXQOw==";
        };
        _JScmCGb5 = {
            "id" = "JScmCGb5";
            "file" = "LucidAdvancements.Fabric.1.1.7.jar";
            "hash" = "sha512-MszG/8+QlAB7iFDvgsANp9CLWMHLAo/3J12x0Ebt8EwKRjXxTskwV9vUtD5PUbEAGIIX8l5BfMKka0gL6R/jsw==";
        };
        _gOTm9uQf = {
            "id" = "gOTm9uQf";
            "file" = "LucidAdvancements.NeoForge.1.1.8.jar";
            "hash" = "sha512-mAayiJS8FLFeo12iFwSBMRZrYvD6F8k/Gn4+Lptco8pvaL/77otpdOt7F4Jdn4C9MYoyPg2pWbD2Haln6SqMng==";
        };
        _AOF1AKQT = {
            "id" = "AOF1AKQT";
            "file" = "LucidAdvancements.Forge.1.1.8.jar";
            "hash" = "sha512-ndGYqZmpz8+7I2l2F5ec1yW6oYTwDi0B+vCXEe5dNrQxvwv1u5QoF2s9Hr9TTH2YOR1alxXHTOrtp7HqJjz19w==";
        };
        _KmTXkKCT = {
            "id" = "KmTXkKCT";
            "file" = "LucidAdvancements.Fabric.1.1.8.jar";
            "hash" = "sha512-UNIF3a6aLLVl45s9UzrSnX253CdpJ8gHZar2yMk5luLWCIV8r/hKK3PLdmxmY0UmpzQvJk0rVLe39IQ/x12zhQ==";
        };
        _DZkBVU9d = {
            "id" = "DZkBVU9d";
            "file" = "LucidAdvancements.NeoForge.1.1.9.jar";
            "hash" = "sha512-kUEhu3197ZY7860bDJBsdoyNYi1tx9t4P+f/O4IWFk5zSypQ/gocmUoqCwuTd2pasYMea4s684iV9NAhcAdkwA==";
        };
        _sIaqXAO7 = {
            "id" = "sIaqXAO7";
            "file" = "LucidAdvancements.Forge.1.1.9.jar";
            "hash" = "sha512-gW7tWeeG29e9q0uBUBNbTvkGEOBFMXyb8DoSFBMlBkPNwRvHxeV5aOq647vGaCK8YOiL6IDxJHyVYOjiBl2S+g==";
        };
        _oc65LCXH = {
            "id" = "oc65LCXH";
            "file" = "LucidAdvancements.Fabric.1.1.9.jar";
            "hash" = "sha512-pvnopnSyYxWU2EO53UmQ557T/5IgNEo8cOgI1MXPtGHB+wN02Lbo6WVbk/J9m0sE78u0maND9DqAsVwGbREaxA==";
        };
        _Bj97mcCQ = {
            "id" = "Bj97mcCQ";
            "file" = "lucidadvancements-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-DWmSQADmZ/1fh0O9ZtyQcMzIPDcKV7hOTiGGvghdHGY2RS0sONQbxA2YPzlLNRU7Jnc/JO/vMQ43kHkPHqQ9rA==";
        };
        _sdsVRdQA = {
            "id" = "sdsVRdQA";
            "file" = "LucidAdvancements-forge-1.21-1.2.0.jar";
            "hash" = "sha512-KXmV77exs6HX9wt6fma3Tv967l52UTv33ThacR6Fazdp51kwe6uMnnDMy/EaLtxiat3ZEV0aZ2WNcp0ZsXjsuA==";
        };
        _eIdLpgBl = {
            "id" = "eIdLpgBl";
            "file" = "lucidadvancements-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-OCxXhzBcYvh0nlKW9iX3U3+tCCwUdu3CiTodnh3P9aQmqrJ1LaI/2V3QOYpXnj3EtZgv+3gIeehkn29ZYWOiyQ==";
        };
        _pED9UsWf = {
            "id" = "pED9UsWf";
            "file" = "lucidadvancements-neoforge-1.21-1.2.0.1.jar";
            "hash" = "sha512-3VIwfTfQW7KcHSXuOH64zZgLBJ7BfzTkpNS2jcHhUNdhmPFLT4nC7AUJLzdK9PpR0YyHSwMUP+8S3O8C06+/Uw==";
        };
        _Nc1DUxVA = {
            "id" = "Nc1DUxVA";
            "file" = "LucidAdvancements-forge-1.21-1.2.0.1.jar";
            "hash" = "sha512-mQRxEC6k8k1KzOmR+PdSGRmLhk0rbTz8J2jR1+Ff4tVaENcOE0q0ZTaWFm8E+iEcpJZxyUBURCn28N0uc+WDZA==";
        };
        _osn24IGE = {
            "id" = "osn24IGE";
            "file" = "lucidadvancements-fabric-1.21-1.2.0.1.jar";
            "hash" = "sha512-U3CGOvcsQj8XAEjRplMQzB+tWPcO8Tangr3/sGGBOJlutNlJX0nQtJa5GFz3DmPcp7I7QyyVudN3H0w+4bBCVA==";
        };
        _m4Rqc5QV = {
            "id" = "m4Rqc5QV";
            "file" = "lucidadvancements-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-GtHjNAnsGRUVaGpTTyJmorb0ROBnNFNYDyfqejzI68LniniWg7XFBgsMps3Nz3e8hi9oF5SxYOIdImRWUq1g5w==";
        };
        _7uqI2yn3 = {
            "id" = "7uqI2yn3";
            "file" = "LucidAdvancements-forge-1.21-1.2.1.jar";
            "hash" = "sha512-NT5YU3LvtXnVuLuzxuc5yXuv+w/XvVjbkLWsdj/BKkwsXaDuXIzDCQLnW/76D2SrHLEPPcUPKfMUaVBv3HozZw==";
        };
        _Ya73Ojcc = {
            "id" = "Ya73Ojcc";
            "file" = "lucidadvancements-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-vsA+rCh8/xstYrEeTJ/ESvtfGTlLgzEYtVoqii2uhfA01pFnWWtJIQxE+9wH/cYA3dPOm8qmn60loUZA6RWiMA==";
        };
        _ipoyHnNC = {
            "id" = "ipoyHnNC";
            "file" = "lucidadvancements-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-XOq+FAnEsS4Ix0W2vsRaiCmIzj2CTCCYTW8c91TEYT4AQ2wh6F8j5IevRAfEpYvG7F7SQdOGKOxDK5VD5p6PeA==";
        };
        _xgTj2DJG = {
            "id" = "xgTj2DJG";
            "file" = "LucidAdvancements-forge-1.21-1.2.2.jar";
            "hash" = "sha512-eDIp09nhC5xx7LYesNtVMhdx7iAyrvXejk7OPSaADxLYYlBs+32YGqnVI5u2lI2iXb6tGizAMvz3Cao4TF/j9g==";
        };
        _GABmqbcH = {
            "id" = "GABmqbcH";
            "file" = "lucidadvancements-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-a3+YnfottROSZB40wighxcDW+EeQxb0vEJgBR4jBx2FcTXDZsH/gVfWdAumLig34LcpTEx5sjq5Q6E+K/as8hA==";
        };
        _ei0eVl2W = {
            "id" = "ei0eVl2W";
            "file" = "lucidadvancements-neoforge-1.21-1.2.21.jar";
            "hash" = "sha512-lpQFro2lLiHl4cfb6cjOpAfFeGygQEsimOYDK7/c9jso6dxouVWQJQCyjcjFMsgNcf7reAWwR1Y4wSRZu5CyrQ==";
        };
        _AF47WGo9 = {
            "id" = "AF47WGo9";
            "file" = "LucidAdvancements-forge-1.21-1.2.21.jar";
            "hash" = "sha512-d+g8Rn1XQJQLsgtsS9YFWcTQhWxtqfW+lJXzuP7YRgK5rbo4fU/gTQI23A9jTZtKt0C7Oy8ZTHLfTYFOri3qQw==";
        };
        _TJDDtP28 = {
            "id" = "TJDDtP28";
            "file" = "lucidadvancements-fabric-1.21-1.2.21.jar";
            "hash" = "sha512-OQqNS6v9bZYOkGn8iwkMUIlHt/JYQOz+DpFjL4J8Ta9WRZe3MfWchCy1fMfdv9EaIOcUa0otXpAPlxBpW6axyQ==";
        };
    in {
        "khmBZvsR" = _khmBZvsR;
        "FfxBZzfs" = _FfxBZzfs;
        "TRl4Ji9R" = _TRl4Ji9R;
        "VJFKbwnS" = _VJFKbwnS;
        "Pz9mPWiY" = _Pz9mPWiY;
        "OYAp495k" = _OYAp495k;
        "zeWR7OFK" = _zeWR7OFK;
        "56IjtHca" = _56IjtHca;
        "TbevRWcg" = _TbevRWcg;
        "VIX0jknr" = _VIX0jknr;
        "auROTY0R" = _auROTY0R;
        "7CM4skuD" = _7CM4skuD;
        "Btpq7JYA" = _Btpq7JYA;
        "j41SQ6Qa" = _j41SQ6Qa;
        "Zl6FZEPf" = _Zl6FZEPf;
        "7p0asylp" = _7p0asylp;
        "e8tzNqHl" = _e8tzNqHl;
        "rgVxY9xE" = _rgVxY9xE;
        "ddqKKzfY" = _ddqKKzfY;
        "GSvPCajG" = _GSvPCajG;
        "MuTIVnNl" = _MuTIVnNl;
        "yUIZuV05" = _yUIZuV05;
        "UUNs0NCk" = _UUNs0NCk;
        "eJ0ecG3b" = _eJ0ecG3b;
        "tAAgcCzk" = _tAAgcCzk;
        "JzY8HAR9" = _JzY8HAR9;
        "JScmCGb5" = _JScmCGb5;
        "gOTm9uQf" = _gOTm9uQf;
        "AOF1AKQT" = _AOF1AKQT;
        "KmTXkKCT" = _KmTXkKCT;
        "DZkBVU9d" = _DZkBVU9d;
        "sIaqXAO7" = _sIaqXAO7;
        "oc65LCXH" = _oc65LCXH;
        "Bj97mcCQ" = _Bj97mcCQ;
        "sdsVRdQA" = _sdsVRdQA;
        "eIdLpgBl" = _eIdLpgBl;
        "pED9UsWf" = _pED9UsWf;
        "Nc1DUxVA" = _Nc1DUxVA;
        "osn24IGE" = _osn24IGE;
        "m4Rqc5QV" = _m4Rqc5QV;
        "7uqI2yn3" = _7uqI2yn3;
        "Ya73Ojcc" = _Ya73Ojcc;
        "ipoyHnNC" = _ipoyHnNC;
        "xgTj2DJG" = _xgTj2DJG;
        "GABmqbcH" = _GABmqbcH;
        "ei0eVl2W" = _ei0eVl2W;
        "AF47WGo9" = _AF47WGo9;
        "TJDDtP28" = _TJDDtP28;
        "neoforge-1.21.1" = _ei0eVl2W;
        "neoforge-1.21.2" = _ei0eVl2W;
        "neoforge-1.21.3" = _ei0eVl2W;
        "neoforge-1.21.4" = _ei0eVl2W;
        "neoforge-1.21.5" = _ei0eVl2W;
        "neoforge-1.21.6" = _ei0eVl2W;
        "neoforge-1.21.7" = _ei0eVl2W;
        "neoforge-1.21.8" = _ei0eVl2W;
        "neoforge-1.21.9" = _ei0eVl2W;
        "neoforge-1.21.10" = _ei0eVl2W;
        "neoforge-1.21.11" = _ei0eVl2W;
        "neoforge-1.21" = _ei0eVl2W;
        "forge-1.21" = _AF47WGo9;
        "forge-1.21.1" = _AF47WGo9;
        "forge-1.21.2" = _AF47WGo9;
        "forge-1.21.3" = _AF47WGo9;
        "forge-1.21.4" = _AF47WGo9;
        "forge-1.21.5" = _AF47WGo9;
        "forge-1.21.6" = _AF47WGo9;
        "forge-1.21.7" = _AF47WGo9;
        "forge-1.21.8" = _AF47WGo9;
        "forge-1.21.9" = _AF47WGo9;
        "forge-1.21.10" = _AF47WGo9;
        "forge-1.21.11" = _AF47WGo9;
        "fabric-1.21.1" = _TJDDtP28;
        "quilt-1.21.1" = _TJDDtP28;
        "pkg-v1.0.0" = _khmBZvsR;
        "pkg-v1.0.1" = _FfxBZzfs;
        "pkg-v1.0.2" = _TRl4Ji9R;
        "pkg-1.1.0" = _OYAp495k;
        "pkg-1.1.1" = _TbevRWcg;
        "pkg-1.1.2" = _7CM4skuD;
        "pkg-1.1.3" = _Zl6FZEPf;
        "pkg-1.1.4" = _rgVxY9xE;
        "pkg-1.1.51" = _MuTIVnNl;
        "pkg-1.1.6" = _eJ0ecG3b;
        "pkg-1.1.7" = _JScmCGb5;
        "pkg-1.1.8" = _KmTXkKCT;
        "pkg-1.1.9" = _oc65LCXH;
        "pkg-1.2.0" = _eIdLpgBl;
        "pkg-1.2.0.1" = _osn24IGE;
        "pkg-1.2.1" = _Ya73Ojcc;
        "pkg-1.2.2" = _GABmqbcH;
        "pkg-1.2.21" = _TJDDtP28;
        "default" = _TJDDtP28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucid-advancements";
        id = "VAP7xdYB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}