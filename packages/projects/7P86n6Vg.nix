{lib, callPackage, ...}:
let
    versions = (let
        _cbB1OAmr = {
            "id" = "cbB1OAmr";
            "file" = "WalksyLib-0.9.95+1.21.jar";
            "hash" = "sha512-RSrRVqyuqc/b0I2I3uEMNhskmhfLVHujiXGrUt1sI3+Oa7SQYlyWVuuC3PNmB90iAfQR94yxMR1uWCmX3PhMPg==";
        };
        _dgpKU8Em = {
            "id" = "dgpKU8Em";
            "file" = "WalksyLib-0.9.95+1.21.2.jar";
            "hash" = "sha512-kcvYA89jq7uhjwdl4LnSJA+MWvVBkN04eL2KJeewX15momH19NjqF+iCj9BI2YeBNIlRMiMPcQ07Ozd+F86V2A==";
        };
        _z9yWihBH = {
            "id" = "z9yWihBH";
            "file" = "WalksyLib-0.9.95+1.21.4.jar";
            "hash" = "sha512-sH5hUbmdTE61N1/OU6H2CDQhZ9/uZICWZ1qJf1D6BVk2F5fwCoznnKN7FhnSAqPdSF8pg42gTGdlEDXe+lcXxg==";
        };
        _RZCHfsSg = {
            "id" = "RZCHfsSg";
            "file" = "WalksyLib-0.9.95+1.21.5.jar";
            "hash" = "sha512-Ipvhb3uZk423r7kl9fCNxaAu60hAQAkEIBfGi2N9fYTv4b59vF6M+D0HA5buvmx1eHt26da0JvnutAYFinn54Q==";
        };
        _MaQKJTtk = {
            "id" = "MaQKJTtk";
            "file" = "WalksyLib-0.9.95+1.21.6.jar";
            "hash" = "sha512-Zpv/wOeV479BO4MmA0u7plD0UU8GsFieMFKfyHTyiseW4GBa/mWheeaEKfy93b/5YXM+6Bu2/hfJhNpjbhQVjw==";
        };
        _kFGHkTjw = {
            "id" = "kFGHkTjw";
            "file" = "WalksyLib-0.9.95+1.21.9.jar";
            "hash" = "sha512-okbsCb9g4BmjZqCDYSbD35xXw+wclayiI/96u0jhbQswxCbbSQgdPKePeSxQ2AUfp1qoZzv+ZcGp79oNaEFX8g==";
        };
        _eYLzpv4t = {
            "id" = "eYLzpv4t";
            "file" = "WalksyLib-0.9.96+1.21.jar";
            "hash" = "sha512-3TZfI2Q1HQfx1P/zlfycWCH/u5YN4EeJJTth/XH3UM1ewTBhKV+DsrfUCC7f8yM0rgfmDwytA7mlUO0GI43iSw==";
        };
        _SjINqoqZ = {
            "id" = "SjINqoqZ";
            "file" = "WalksyLib-0.9.96+1.21.2.jar";
            "hash" = "sha512-ji3cvGXVN3Mo3RAWWnlW3Dy6c8Cpl/60Sn4EnqPF+A8tpgTiwVwXBepjynT054RxRFTJgHq2Z+XogNse26tttA==";
        };
        _wL1FeLnX = {
            "id" = "wL1FeLnX";
            "file" = "WalksyLib-0.9.96+1.21.4.jar";
            "hash" = "sha512-MM4SA6QWqBxORJJrrnc3vDpU15QKRYTXDx2n1Kkj7XHk4uy5HGbk7FT7VYk2iV4ijCfzuZyiPuy42vh3H8W+NQ==";
        };
        _itHHzbaV = {
            "id" = "itHHzbaV";
            "file" = "WalksyLib-0.9.96+1.21.5.jar";
            "hash" = "sha512-+oi3v18LJ39s/rEjhmHXhZWuL+C4606uiBaXhckVoxp/S2qws+L0EyHtjliVTxghfIZ2KBXw2jyEsY7Yh0asSQ==";
        };
        _pQZomXuv = {
            "id" = "pQZomXuv";
            "file" = "WalksyLib-0.9.96+1.21.6.jar";
            "hash" = "sha512-w9TQoFq5wM1BTaj9hboblpeTqAqM5TggIJ1zwCzVcve2WILpFY62sUoKn9GgzUIHeCgPwtQqh7QcgELWDHMDIA==";
        };
        _JrIZDdci = {
            "id" = "JrIZDdci";
            "file" = "WalksyLib-0.9.96+1.21.9.jar";
            "hash" = "sha512-ru9L1zQ7ozLE3059F7FXiz1tCR8Hr+udZuVtCGC1GM3i0cpjtJophLasOtYKq21a03eI9k9C3VRUBM0/8yABCg==";
        };
        _N1ZObz0X = {
            "id" = "N1ZObz0X";
            "file" = "WalksyLib-0.9.96+1.21.11.jar";
            "hash" = "sha512-5m7d/5K2bD2EYrFbSpz0OeqO86PnckbA+6oWnhm5zEbYCFfjwywtAXf1ANuXNIhaQdVeHl/upGKkAnnMJTN7Vw==";
        };
        _sW5pmRVx = {
            "id" = "sW5pmRVx";
            "file" = "WalksyLib-0.9.97+1.21.11.jar";
            "hash" = "sha512-U6te33cOZrVuWMVxy6ukfTk29cusA1HOQApCyIJ1QfqoJ2Iuum0+mrb1/T6PUoYSnh8PvBO1iCbxI4f1ODnc0A==";
        };
        _RQQWVZVL = {
            "id" = "RQQWVZVL";
            "file" = "WalksyLib-0.9.98+1.21.11.jar";
            "hash" = "sha512-aXnMuNmUiZS2wqRpWGov/d8161IAs4uZSwkp8TRFMO9vnajQKie+qwia4L5yysMcJFHHZXScwuRUbx8SEJBK6Q==";
        };
        _68HOrcKD = {
            "id" = "68HOrcKD";
            "file" = "WalksyLib-0.9.991+1.21.11.jar";
            "hash" = "sha512-cBkojS6hjWCsaS3vginvWDrA+WPsD7+GS2zLa9d6BS7nlGZT2vp1cdgcVEwaCdNzc+viJwuwGb3RTOzwPBbS+g==";
        };
        _1l5Wvg5J = {
            "id" = "1l5Wvg5J";
            "file" = "WalksyLib-0.9.992+1.21.11.jar";
            "hash" = "sha512-xfUXcRDVVli02R6AI8+KwzCAEVxoWp4lVA1CqBXvd8NKNSsyVhYnWVqiW5krYzcLIF3qkok/rP+nBVqZUfmyqQ==";
        };
        _ExmxkCcz = {
            "id" = "ExmxkCcz";
            "file" = "WalksyLib-1.0.2+26.1.jar";
            "hash" = "sha512-y50KvxEtLLm5YImYzUMHEfL1eVrO8SOmJooZTymxUzZqEp4AL16/9tVPtejMgX9CBi4iq/T9YyUR12c7ucouHQ==";
        };
        _z3ISrcer = {
            "id" = "z3ISrcer";
            "file" = "WalksyLib-1.0.3+26.1.jar";
            "hash" = "sha512-Ib94S88jrjzXK6JvEkgZYexFAMxE1i1GT23eAhSM93WElU8vUvDCuKVRvTGslVAs+949GEUYWH3BKRuIzlRs5w==";
        };
        _BFgqQxVq = {
            "id" = "BFgqQxVq";
            "file" = "WalksyLib-1.0.4+26.1.jar";
            "hash" = "sha512-o3nYJ+c/5kqw5GvsiWe0242CL4mVDCqTUv2+kqs+TrtpwB1aPPZxCD2sbuxBxqxlBFsgGsY/jIE03z2HdzsUnw==";
        };
        _FPLdaRbV = {
            "id" = "FPLdaRbV";
            "file" = "WalksyLib-1.0.5+26.1.jar";
            "hash" = "sha512-JsGDfKpOH4b3Z83KtwMZ4rwveb60x4bpiAXLq4r7QDG30jg1GQrDcm+T4Xbe8Sjnkr5IasdbALSnYeBcetTJAA==";
        };
        _vBfyIUbs = {
            "id" = "vBfyIUbs";
            "file" = "WalksyLib-1.0.7+26.1.jar";
            "hash" = "sha512-9DVw67mUDP37I+yFYJ0B9CwZ8gqtwW8rkm15UbJOHjtynU3FUg3ga94uZwXt5uIM88ksIQcTD1xPWzeRPOXlnw==";
        };
        _X2daQCxv = {
            "id" = "X2daQCxv";
            "file" = "WalksyLib-1.0.8+26.1.jar";
            "hash" = "sha512-fmE/Vzsx8VMUCmZcxILWf8+d63/e91PO8dpBv1o7La8XpUs7UikYc+qEQHfwjpIj0srw1nBzS+vp5FZLcT7MyQ==";
        };
        _OJijaF3Q = {
            "id" = "OJijaF3Q";
            "file" = "WalksyLib-1.0.9+26.2.jar";
            "hash" = "sha512-tc2aMCIsJki2PDD9LVouPNXSZ/BnoAnSBz1Oi7Jft4MjaA+MepHJNAMfapZHst63TT+GTx7W/Yq7zkHX1aHyPw==";
        };
        _MtfON55Y = {
            "id" = "MtfON55Y";
            "file" = "WalksyLib-1.0.10+26.1.jar";
            "hash" = "sha512-GKYe9fa3wKV7KCPn6ar286mpMcEDFcISsp/Cm81nJCHtjcextvPaOa1TCJtC2GfGkagmr4JfLINJceAurc1/6A==";
        };
        _vFc9U3Fy = {
            "id" = "vFc9U3Fy";
            "file" = "WalksyLib-1.0.11+26.1.jar";
            "hash" = "sha512-1VYZIdy5La/z9NU53aFWVCvGQUEy9S+SR2qNXc/J5PZRswSEA9noezhqjLe5pz4dSrRpRUI/G+AbhJjTfv3Zmw==";
        };
        _XoYFvwqe = {
            "id" = "XoYFvwqe";
            "file" = "WalksyLib-1.0.12+26.2.jar";
            "hash" = "sha512-04H/QyAmrp/T24N7r4ezRMKDsYoST9NmRdsuU/nQBFTyaNqLwW+Y072evSmu188gTHKKURMqoY/sy2xeydPQfQ==";
        };
        _Nme6t3uP = {
            "id" = "Nme6t3uP";
            "file" = "WalksyLib-2.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-2IOCukTd4LRcxvNsnbRk77U40nVsZdoym6hyGIl8WztSKlIEq0qeUEcQDAUvbd3Qwc8FQJK2jLzgakLvEn6PVA==";
        };
        _3oaiTu2y = {
            "id" = "3oaiTu2y";
            "file" = "WalksyLib-2.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-pRZF5CxwQ+Hn27O4oMsD+jw6qUxjd4piOxI4bEud5wTzAT7Yxz3J3tz8U5eJ5l/pekYDxzhWdfiG7TFq2oaT3g==";
        };
        _BWC6daf6 = {
            "id" = "BWC6daf6";
            "file" = "WalksyLib-2.0.0+1.21.4.jar";
            "hash" = "sha512-ScJbv0qfn6om5fBUlYrJH/JwZJUoxlADVB41nTcFqsIiXYCUEIbBZN6s624KcpeisU0x1qqzpj51DjQXtNv7ug==";
        };
        _6hGMNjcD = {
            "id" = "6hGMNjcD";
            "file" = "WalksyLib-2.0.0+1.21.5.jar";
            "hash" = "sha512-1GbBzghm9jb1+t41pZpg5codhbiu42Gm+2lgjrmTNn2uj1vNr3+ihWK5Pv2uqF+mCYGSQS0vxMULaHf7JbF91g==";
        };
        _eXF5UvQn = {
            "id" = "eXF5UvQn";
            "file" = "WalksyLib-2.0.0+1.21.6.jar";
            "hash" = "sha512-8WOIlqTqnkawRPveGOtoiapk8yNd9Yqy/oxyy0/NSoT3Cyudg7tbNqt3vnZUk+NaDtGzizlv/lNNAIe/JTkMWg==";
        };
        _h9dr9FvR = {
            "id" = "h9dr9FvR";
            "file" = "WalksyLib-2.0.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-62EA+6slLOSIVxhhggjrEcIqYnXnmdJjYWq7DdXRrKcq11hEduyAxrs5yPHcM4kvjYniC4yn4RwrQbAmwuHXYg==";
        };
        _q8wCKopa = {
            "id" = "q8wCKopa";
            "file" = "WalksyLib-2.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-FcihLSi3WIH7CYZWosLLQ9KLKDOQ58nNJbcgNU68CsIJejAmXqJoOZVV0uEPR89RRPTWycmXOZvc3MwaeARYsA==";
        };
        _unWLk0CP = {
            "id" = "unWLk0CP";
            "file" = "WalksyLib-2.0.0+1.21.11.jar";
            "hash" = "sha512-RLk5ENIBZT+mTZdxDbgO9iyyp9Z4pemYPbzFNO3IcjtcXWDIcxL75tizyKTuhSJDw8O7+TkbEsKcAWkG92+kxg==";
        };
        _9zxgf0sH = {
            "id" = "9zxgf0sH";
            "file" = "WalksyLib-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-Ybzl+MXILprD4e7ctOfj0rIsMICNLJbOQqfuMo7kVNEouUnLby/twK60/10E17JHkybDjoPNkgygmPC9rXR69Q==";
        };
        _b5qzoHKo = {
            "id" = "b5qzoHKo";
            "file" = "WalksyLib-2.0.0+26.2.jar";
            "hash" = "sha512-bYCYFjeO5Zdalz7UIBa0R5Y7zc3Ln4dqzXxuNkWWhEbV7Ex30Qw68ZrAXCFFVC3cRuhfJtbUBjPU3QiG39oUmQ==";
        };
        _iiw3SlEr = {
            "id" = "iiw3SlEr";
            "file" = "WalksyLib-2.0.0+26.3.jar";
            "hash" = "sha512-FI6EbcbWN6FrwfBvyg1clk2FvcL10rOVSmOMBu/ZbbzoAemkQ6wxWRPc5UuNQsYyr7ZQfrTRYA3ZBm1VNaow/w==";
        };
        _7mn9iL4m = {
            "id" = "7mn9iL4m";
            "file" = "WalksyLib-2.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-IC9ATQzCXZbCm4k7qS1JufthSugXH72XJXBwkHiSLYnDyDs/cyWokcoQtqzhvoD/POBkgMbwgqJpOjBAvRM7OA==";
        };
        _ryBfCI4u = {
            "id" = "ryBfCI4u";
            "file" = "WalksyLib-2.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-oYfS3+faosyemOpbU37T3vbZv7gGwUYS8I1wYa3O5Wpinu9jvV9f8YqAI22ZpKsw+olxu2rJBN0Efc4pbAbzKg==";
        };
        _H5X3NvNm = {
            "id" = "H5X3NvNm";
            "file" = "WalksyLib-2.0.1+1.21.4.jar";
            "hash" = "sha512-GZwBVb8lsv8jNOnzwro0LQuf2nS+iL3r6K3+y0Rc2xzw7a6bAGkT0gQLIrgONuX6NtgUB0I5OpSLQD0iqTLNmQ==";
        };
        _uThplRC9 = {
            "id" = "uThplRC9";
            "file" = "WalksyLib-2.0.1+1.21.5.jar";
            "hash" = "sha512-pQ/YynR+gmOBNt6QcXieD2x0Bi6y8JOvef5m2QeuN8FDWsW6uhkNuKLAZyMgzvUtdfEye4k3oCd+NN1DtlQNJw==";
        };
        _h9mGjUyB = {
            "id" = "h9mGjUyB";
            "file" = "WalksyLib-2.0.1+1.21.6.jar";
            "hash" = "sha512-/YqiZNmhWI0xCviIuqU6NbYQ6BfRMKgm2xFvbpEhksiCeMO5HiZSGTb+zAwPg3td/acCec+iwaOyx7z8U3iQYQ==";
        };
        _GSii2kGz = {
            "id" = "GSii2kGz";
            "file" = "WalksyLib-2.0.1+1.21.7-1.21.8.jar";
            "hash" = "sha512-N8tYX+LU3KM3zTKCis717xe64PIun92Y5d8jq5QmY38CMLBG92ceS39ekCR4amza4FcTpaErFHZxGjdpB8ZeQQ==";
        };
        _DmtPZtj7 = {
            "id" = "DmtPZtj7";
            "file" = "WalksyLib-2.0.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-7FhYvgfzKUqz1gVzvoS/cdznPyih/3J//wlX4Na5ELzkwy0hc+nYbpzjyyb6UqLEzEqmK3+6paiT1G/28MUTmg==";
        };
        _iKA6gmKu = {
            "id" = "iKA6gmKu";
            "file" = "WalksyLib-2.0.1+1.21.11.jar";
            "hash" = "sha512-7PJC0q/2zdRgvjswh69HqBVWZlRgNo1V2pHOSj1eL4lKK2c6qwLhuLzRVEUziT6Id3qfR05BTUe5LdTxLyutLA==";
        };
        _jkRcZ0np = {
            "id" = "jkRcZ0np";
            "file" = "WalksyLib-2.0.1+26.1-26.1.2.jar";
            "hash" = "sha512-vOCIc3RtYGkrtdgX4m4wPEOs5WVSUv04jElcF8C7lTX9VL1qywQYx9C4pYom7SqzpIoQ0vLWPcBgxSdx56cHfQ==";
        };
        _cyN9RA9J = {
            "id" = "cyN9RA9J";
            "file" = "WalksyLib-2.0.1+26.2.jar";
            "hash" = "sha512-S+ITe+PKdt0vUjH4rbfkmBSfsOcCDtLignSrzobKVfaLRRpE21V0JN54KsRBVagoU3u4uNsMh8Ff6g2ZVH57RA==";
        };
        _X43EXXEc = {
            "id" = "X43EXXEc";
            "file" = "WalksyLib-2.0.1+26.3.jar";
            "hash" = "sha512-HuNfTESsRAb0/FpUlGVo30jl9gOYNfY/vmgm4H9R+Yepet5ljNQ6e3IoLZ44G7qpIz2Zi5fCdIUu3z2SAacZYQ==";
        };
        _x384CBnB = {
            "id" = "x384CBnB";
            "file" = "WalksyLib-2.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-09+H7IvUMwJrcC2TKFMaE6RyIl1+5YfR3IdrcI2EcguCA+vBPPW+RYy9UBgIxJTtV7BdX+yfHH+kJh1aIHXWaQ==";
        };
        _emU9N3Cc = {
            "id" = "emU9N3Cc";
            "file" = "WalksyLib-2.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-4AjjL1No/e4uXGGvjI+l2utTGy0hNRSOPZTUC1oMC/UaA9/rvSTvAjBBz96p1cOWzs79xbd1JltqP9zUqhISrw==";
        };
        _LoSXfkdO = {
            "id" = "LoSXfkdO";
            "file" = "WalksyLib-2.0.2+1.21.4.jar";
            "hash" = "sha512-Q0bYYjANLSXabqfrj0mI9bS+GmwKdR1XJU4PVu8RqkG9V6OGBtD3b0icG4tbDzCFx3xn4W+tA8iil3HJ577mrg==";
        };
        _p61NDo2i = {
            "id" = "p61NDo2i";
            "file" = "WalksyLib-2.0.2+1.21.5.jar";
            "hash" = "sha512-JalHrCZr9A46V7zIISHAGyZctFc8uE3hMBZzYRDru3a3qRA/sjMNe6RiBPUCyXRDeb9/sFjhcTdtOdNFfPTeDA==";
        };
        _uX7TA5dG = {
            "id" = "uX7TA5dG";
            "file" = "WalksyLib-2.0.2+1.21.6.jar";
            "hash" = "sha512-0Ep/FQlzYfTbbxxLTGOviivMzkIViIvyTJPvn3bRP+KgvCPJ3qD9zbADXIBFSA3NL5yH0/Fdd6dMktw/cvX/Tw==";
        };
        _sMr0DqCY = {
            "id" = "sMr0DqCY";
            "file" = "WalksyLib-2.0.2+1.21.7-1.21.8.jar";
            "hash" = "sha512-FXUoGAuwKpYBN5Hs+WPmxH7axkmsRv28h+16WjpSZjjTLcjwd3yq2iPhnr11MAewcUjlfsauBEmQ7ReKIxCkrA==";
        };
        _14plV9OC = {
            "id" = "14plV9OC";
            "file" = "WalksyLib-2.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-Utphb8rtB6bMf3AR92gG314jhwCoiYGJmPkAdKd4FXws1mAxDLXEPaT64DGQrgJnDJJyup/Y+a8FaKjm8baqzw==";
        };
        _KW9cIcV0 = {
            "id" = "KW9cIcV0";
            "file" = "WalksyLib-2.0.2+1.21.11.jar";
            "hash" = "sha512-KxvzqCfcAZQims5CyCyX6V29QP/fmoQAQwPg2SEceYFJAtZbfjexFTBMZ2fPpzr3kWl0bMARiQyTR0uMwMnk4A==";
        };
        _Hrsla0cW = {
            "id" = "Hrsla0cW";
            "file" = "WalksyLib-2.0.2+26.1-26.1.2.jar";
            "hash" = "sha512-yYo8JWgEgO9AB6Fwq+BEj7AbitqHODc5/Lp1w5yx2v/6hfPwyoSuAs2CMivykMVdUVW7uWc7R/aXB5Wp6XIB4Q==";
        };
        _jKzOu2OD = {
            "id" = "jKzOu2OD";
            "file" = "WalksyLib-2.0.2+26.2.jar";
            "hash" = "sha512-LT3heCFd/RxZl+luFREStIGgbBM5yDZ9K7LmokFezCu9dg2PEydCN8imIvdZV9K/j06M5tJbujtPEaS47VGVMA==";
        };
        _BOoSVKST = {
            "id" = "BOoSVKST";
            "file" = "WalksyLib-2.0.2+26.3.jar";
            "hash" = "sha512-AxH7vvi3oAc0+pzDmPgyP7CZQI0HP1af05bmspLwYRpWAsysKbLc2AUNHP1kXPWK9w8ZlVkoYVd7Qee+X9Astw==";
        };
        _ijeqIHwk = {
            "id" = "ijeqIHwk";
            "file" = "WalksyLib-2.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-hXoUeUuOMECO1Sxl3n7cQcOwZEkyYdBT7ZqZbMiB1i2kbk/hiz4Ymq471qqY/bxOQfA+k8bn0R+FCHzPPzV5Mg==";
        };
        _xEYXEYRX = {
            "id" = "xEYXEYRX";
            "file" = "WalksyLib-2.0.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-4AmdBTYoFKQOXy3y4w3OfwE754PeKcMmfBZzuxnnw5dSoJx7aK5CAzZpl2wsYOaVV7eUjIH0XHO5QVLh5tlDqg==";
        };
        _RaYOWgPS = {
            "id" = "RaYOWgPS";
            "file" = "WalksyLib-2.0.3+1.21.4.jar";
            "hash" = "sha512-9iYmgeEXg5y92wP+DxKB4snPo4LV2/42RBE4asosBw0Njl6V1ij+Pedp9OHGXFT4ErJyIy13Y/kSI6GxaTuK7g==";
        };
        _AlFdY6nR = {
            "id" = "AlFdY6nR";
            "file" = "WalksyLib-2.0.3+1.21.5.jar";
            "hash" = "sha512-IbNT6DHFvwTTE4nBXv62iL87QfwNk+6/hnz5c86wUScfOUs/YLfb2PLUFPr5DwVjC2uG/LvIk0QWjq6zNjk2gQ==";
        };
        _JmdgYHML = {
            "id" = "JmdgYHML";
            "file" = "WalksyLib-2.0.3+1.21.6.jar";
            "hash" = "sha512-Kr2Prx1xiVYectoz6D0Xl1/r816frU4oLQN2gOI35yQhO1Wq9DmChjLjZ7oj6GmprjsRZuRJn0jgr5AWQuxpcw==";
        };
        _GtTl0LA3 = {
            "id" = "GtTl0LA3";
            "file" = "WalksyLib-2.0.3+1.21.7-1.21.8.jar";
            "hash" = "sha512-1qRS6Nh163dlZyWSj1zLIXwqvm1qNaZnmbbR+7EHBDfub6YftJkd1EPjt0shGUZvxYZXgYkYNovA5oRNUljBYQ==";
        };
        _3o53L1OJ = {
            "id" = "3o53L1OJ";
            "file" = "WalksyLib-2.0.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-PgOughzOhszDoxa/NlurBw88uweA0QiUuf9hrXoiWlPS+3XH9TI2SEHX2hiZc3FOORlXo6UrvOHTAsEUbYzKaQ==";
        };
        _Iyje3T3q = {
            "id" = "Iyje3T3q";
            "file" = "WalksyLib-2.0.3+1.21.11.jar";
            "hash" = "sha512-MuyrhbgtstIv1/pduYQMCT5gUE/YBsapoIcCrtKFZvfNMtJhkRnLShvHEX2XQ468jsrowHV26v/tPn0MXFR6Ig==";
        };
        _FZ6YOfKy = {
            "id" = "FZ6YOfKy";
            "file" = "WalksyLib-2.0.3+26.1-26.1.2.jar";
            "hash" = "sha512-3UMVDz514t+wsRyrxMrUiN+V8IX1tOxjYXwu5sbHWfyf25Pcdu+kcXWZhOy2yOwUgBw415Iq7fgg/I934zaRtw==";
        };
        _sRjDplXd = {
            "id" = "sRjDplXd";
            "file" = "WalksyLib-2.0.3+26.2.jar";
            "hash" = "sha512-v51YMRM5fChE1DiYDi+09KSK/10QegfqickqpjR44wX7/eB/1ucxeYXqOint7Tqivozy5o0YFI632gI1Mx2ENQ==";
        };
        _bMV1f22m = {
            "id" = "bMV1f22m";
            "file" = "WalksyLib-2.0.3+26.3.jar";
            "hash" = "sha512-M2dXHhhkl5U9kRfldRrTX+vcXGYniCbHFelVEQXZh2Ng2Bg9NGecZQVgcUV/RyGTt6OoQsENmqGpjJfh8Elx8g==";
        };
    in {
        "cbB1OAmr" = _cbB1OAmr;
        "dgpKU8Em" = _dgpKU8Em;
        "z9yWihBH" = _z9yWihBH;
        "RZCHfsSg" = _RZCHfsSg;
        "MaQKJTtk" = _MaQKJTtk;
        "kFGHkTjw" = _kFGHkTjw;
        "eYLzpv4t" = _eYLzpv4t;
        "SjINqoqZ" = _SjINqoqZ;
        "wL1FeLnX" = _wL1FeLnX;
        "itHHzbaV" = _itHHzbaV;
        "pQZomXuv" = _pQZomXuv;
        "JrIZDdci" = _JrIZDdci;
        "N1ZObz0X" = _N1ZObz0X;
        "sW5pmRVx" = _sW5pmRVx;
        "RQQWVZVL" = _RQQWVZVL;
        "68HOrcKD" = _68HOrcKD;
        "1l5Wvg5J" = _1l5Wvg5J;
        "ExmxkCcz" = _ExmxkCcz;
        "z3ISrcer" = _z3ISrcer;
        "BFgqQxVq" = _BFgqQxVq;
        "FPLdaRbV" = _FPLdaRbV;
        "vBfyIUbs" = _vBfyIUbs;
        "X2daQCxv" = _X2daQCxv;
        "OJijaF3Q" = _OJijaF3Q;
        "MtfON55Y" = _MtfON55Y;
        "vFc9U3Fy" = _vFc9U3Fy;
        "XoYFvwqe" = _XoYFvwqe;
        "Nme6t3uP" = _Nme6t3uP;
        "3oaiTu2y" = _3oaiTu2y;
        "BWC6daf6" = _BWC6daf6;
        "6hGMNjcD" = _6hGMNjcD;
        "eXF5UvQn" = _eXF5UvQn;
        "h9dr9FvR" = _h9dr9FvR;
        "q8wCKopa" = _q8wCKopa;
        "unWLk0CP" = _unWLk0CP;
        "9zxgf0sH" = _9zxgf0sH;
        "b5qzoHKo" = _b5qzoHKo;
        "iiw3SlEr" = _iiw3SlEr;
        "7mn9iL4m" = _7mn9iL4m;
        "ryBfCI4u" = _ryBfCI4u;
        "H5X3NvNm" = _H5X3NvNm;
        "uThplRC9" = _uThplRC9;
        "h9mGjUyB" = _h9mGjUyB;
        "GSii2kGz" = _GSii2kGz;
        "DmtPZtj7" = _DmtPZtj7;
        "iKA6gmKu" = _iKA6gmKu;
        "jkRcZ0np" = _jkRcZ0np;
        "cyN9RA9J" = _cyN9RA9J;
        "X43EXXEc" = _X43EXXEc;
        "x384CBnB" = _x384CBnB;
        "emU9N3Cc" = _emU9N3Cc;
        "LoSXfkdO" = _LoSXfkdO;
        "p61NDo2i" = _p61NDo2i;
        "uX7TA5dG" = _uX7TA5dG;
        "sMr0DqCY" = _sMr0DqCY;
        "14plV9OC" = _14plV9OC;
        "KW9cIcV0" = _KW9cIcV0;
        "Hrsla0cW" = _Hrsla0cW;
        "jKzOu2OD" = _jKzOu2OD;
        "BOoSVKST" = _BOoSVKST;
        "ijeqIHwk" = _ijeqIHwk;
        "xEYXEYRX" = _xEYXEYRX;
        "RaYOWgPS" = _RaYOWgPS;
        "AlFdY6nR" = _AlFdY6nR;
        "JmdgYHML" = _JmdgYHML;
        "GtTl0LA3" = _GtTl0LA3;
        "3o53L1OJ" = _3o53L1OJ;
        "Iyje3T3q" = _Iyje3T3q;
        "FZ6YOfKy" = _FZ6YOfKy;
        "sRjDplXd" = _sRjDplXd;
        "bMV1f22m" = _bMV1f22m;
        "fabric-1.21" = _ijeqIHwk;
        "fabric-1.21.1" = _ijeqIHwk;
        "fabric-1.21.2" = _xEYXEYRX;
        "fabric-1.21.3" = _xEYXEYRX;
        "fabric-1.21.4" = _RaYOWgPS;
        "fabric-1.21.5" = _AlFdY6nR;
        "fabric-1.21.6" = _JmdgYHML;
        "fabric-1.21.7" = _GtTl0LA3;
        "fabric-1.21.8" = _GtTl0LA3;
        "fabric-1.21.9" = _3o53L1OJ;
        "fabric-1.21.10" = _3o53L1OJ;
        "fabric-1.21.11" = _Iyje3T3q;
        "fabric-26.1" = _FZ6YOfKy;
        "fabric-26.1.1" = _FZ6YOfKy;
        "fabric-26.1.2" = _FZ6YOfKy;
        "fabric-26.2-pre-2" = _OJijaF3Q;
        "fabric-26.2" = _sRjDplXd;
        "fabric-26.3" = _bMV1f22m;
        "pkg-0.9.95+1.21" = _cbB1OAmr;
        "pkg-0.9.95+1.21.2" = _dgpKU8Em;
        "pkg-0.9.95+1.21.4" = _z9yWihBH;
        "pkg-0.9.95+1.21.5" = _RZCHfsSg;
        "pkg-0.9.95+1.21.6" = _MaQKJTtk;
        "pkg-0.9.95+1.21.9" = _kFGHkTjw;
        "pkg-0.9.96+1.21" = _eYLzpv4t;
        "pkg-0.9.96+1.21.2" = _SjINqoqZ;
        "pkg-0.9.96+1.21.4" = _wL1FeLnX;
        "pkg-0.9.96+1.21.5" = _itHHzbaV;
        "pkg-0.9.96+1.21.6" = _pQZomXuv;
        "pkg-0.9.96+1.21.9" = _JrIZDdci;
        "pkg-0.9.96+1.21.11" = _N1ZObz0X;
        "pkg-0.9.97+1.21.11" = _sW5pmRVx;
        "pkg-0.9.98+1.21.11" = _RQQWVZVL;
        "pkg-0.9.991+1.21.11" = _68HOrcKD;
        "pkg-0.9.992+1.21.11" = _1l5Wvg5J;
        "pkg-1.0.2+26.1" = _ExmxkCcz;
        "pkg-1.0.3+26.1" = _z3ISrcer;
        "pkg-1.0.4+26.1" = _BFgqQxVq;
        "pkg-1.0.5+26.1" = _FPLdaRbV;
        "pkg-1.0.7+26.1" = _vBfyIUbs;
        "pkg-1.0.8+26.1" = _X2daQCxv;
        "pkg-1.0.9+26.2" = _OJijaF3Q;
        "pkg-1.0.10+26.1" = _MtfON55Y;
        "pkg-1.0.11+26.1" = _vFc9U3Fy;
        "pkg-1.0.12+26.2" = _XoYFvwqe;
        "pkg-2.0.0+1.21-1.21.1" = _Nme6t3uP;
        "pkg-2.0.0+1.21.2-1.21.3" = _3oaiTu2y;
        "pkg-2.0.0+1.21.4" = _BWC6daf6;
        "pkg-2.0.0+1.21.5" = _6hGMNjcD;
        "pkg-2.0.0+1.21.6" = _eXF5UvQn;
        "pkg-2.0.0+1.21.7-1.21.8" = _h9dr9FvR;
        "pkg-2.0.0+1.21.9-1.21.10" = _q8wCKopa;
        "pkg-2.0.0+1.21.11" = _unWLk0CP;
        "pkg-2.0.0+26.1-26.1.2" = _9zxgf0sH;
        "pkg-2.0.0+26.2" = _b5qzoHKo;
        "pkg-2.0.0+26.3" = _iiw3SlEr;
        "pkg-2.0.1+1.21-1.21.1" = _7mn9iL4m;
        "pkg-2.0.1+1.21.2-1.21.3" = _ryBfCI4u;
        "pkg-2.0.1+1.21.4" = _H5X3NvNm;
        "pkg-2.0.1+1.21.5" = _uThplRC9;
        "pkg-2.0.1+1.21.6" = _h9mGjUyB;
        "pkg-2.0.1+1.21.7-1.21.8" = _GSii2kGz;
        "pkg-2.0.1+1.21.9-1.21.10" = _DmtPZtj7;
        "pkg-2.0.1+1.21.11" = _iKA6gmKu;
        "pkg-2.0.1+26.1-26.1.2" = _jkRcZ0np;
        "pkg-2.0.1+26.2" = _cyN9RA9J;
        "pkg-2.0.1+26.3" = _X43EXXEc;
        "pkg-2.0.2+1.21-1.21.1" = _x384CBnB;
        "pkg-2.0.2+1.21.2-1.21.3" = _emU9N3Cc;
        "pkg-2.0.2+1.21.4" = _LoSXfkdO;
        "pkg-2.0.2+1.21.5" = _p61NDo2i;
        "pkg-2.0.2+1.21.6" = _uX7TA5dG;
        "pkg-2.0.2+1.21.7-1.21.8" = _sMr0DqCY;
        "pkg-2.0.2+1.21.9-1.21.10" = _14plV9OC;
        "pkg-2.0.2+1.21.11" = _KW9cIcV0;
        "pkg-2.0.2+26.1-26.1.2" = _Hrsla0cW;
        "pkg-2.0.2+26.2" = _jKzOu2OD;
        "pkg-2.0.2+26.3" = _BOoSVKST;
        "pkg-2.0.3+1.21-1.21.1" = _ijeqIHwk;
        "pkg-2.0.3+1.21.2-1.21.3" = _xEYXEYRX;
        "pkg-2.0.3+1.21.4" = _RaYOWgPS;
        "pkg-2.0.3+1.21.5" = _AlFdY6nR;
        "pkg-2.0.3+1.21.6" = _JmdgYHML;
        "pkg-2.0.3+1.21.7-1.21.8" = _GtTl0LA3;
        "pkg-2.0.3+1.21.9-1.21.10" = _3o53L1OJ;
        "pkg-2.0.3+1.21.11" = _Iyje3T3q;
        "pkg-2.0.3+26.1-26.1.2" = _FZ6YOfKy;
        "pkg-2.0.3+26.2" = _sRjDplXd;
        "pkg-2.0.3+26.3" = _bMV1f22m;
        "default" = _bMV1f22m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walksylib";
        id = "7P86n6Vg";
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