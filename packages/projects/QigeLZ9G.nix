{lib, callPackage, ...}:
let
    versions = (let
        _eVmo5Ui6 = {
            "id" = "eVmo5Ui6";
            "file" = "nofishinghook-1.0+1.19-forge.jar";
            "hash" = "sha512-6C5r8j05JBCmB57EsfkxlE7mnMfV5SpQVUEvJTcT0w87ejKK0PDJtB8B/jq+/o/+TEkx+WQQPZIFDVydmTbGZQ==";
        };
        _lRghGpTE = {
            "id" = "lRghGpTE";
            "file" = "nofishinghook-1.0+1.20-forge.jar";
            "hash" = "sha512-Ddg+yC4C8gbhtLaxxSDxrJ98XWpxdqKm10B0r3Myn/KDqLmBDj+Zu35tDny5XLfK3edJjWfruW1Gx48+/OECmg==";
        };
        _qnSBTi0C = {
            "id" = "qnSBTi0C";
            "file" = "nofishinghook-1.0+1.20.5-forge.jar";
            "hash" = "sha512-qZ7vm+Zvo7iIAMtsprlYEvwwpynAOCQ2+5y5Zqs7gDTSVb4Md5tFJx+35UwkQ+Izl7ZuhE87Ulv35aUSFLFVag==";
        };
        _8cVFesSs = {
            "id" = "8cVFesSs";
            "file" = "nofishinghook-1.0+1.21-forge.jar";
            "hash" = "sha512-9wy0WdbcGPyOQ3YsYNmWJ7noD/tmUqBw+HNfvLx0wBeuMFwwx0n1zYY2rwKd7TKagiThse4q286dkZuTiiooIg==";
        };
        _HDzdRFcr = {
            "id" = "HDzdRFcr";
            "file" = "nofishinghook-1.0+1.21.2-forge.jar";
            "hash" = "sha512-JVKbH70Pgryoohjh+oWjiQV3NuWhvhvFl5dBzEQzI/OXtKLAuhVP7hmPKwI2PCKyWVy8yvYv8BGDs90d9C8+kA==";
        };
        _mkfcVPIv = {
            "id" = "mkfcVPIv";
            "file" = "nofishinghook-1.0+1.21.4-forge.jar";
            "hash" = "sha512-FCAigib/I8F5Q+927sMXzwHnG9IFpztRUdDbi9KMbZMVftOLH9oraQ4VYFFcD9Qg0iKsnWhA3O79GBcqoef26Q==";
        };
        _aGmPJuFk = {
            "id" = "aGmPJuFk";
            "file" = "nofishinghook-1.0+1.21.5-forge.jar";
            "hash" = "sha512-XLVA+b3FGJHxYrYkeAZ4A7dktbGbVeJ0aOMU3bPI+y/ioWU2Zm3js6X1K8viSTscoiekfLhr5r3mYG43ygzeOg==";
        };
        _DSK6cNST = {
            "id" = "DSK6cNST";
            "file" = "nofishinghook-1.0+1.21.6-forge.jar";
            "hash" = "sha512-wp+4wTGM4novGxR8eB5dLalJx+alwzKSbR/x94A8aZzTnJ2kNQJRyCv6VsPznuTHlaZH7kM5mzhCZjYK4SJxYQ==";
        };
        _y0tei81G = {
            "id" = "y0tei81G";
            "file" = "nofishinghook-1.0+1.21.9-forge.jar";
            "hash" = "sha512-cZCez+0ScBlH5BsLZ9LYQd8Rh6LhA5swGdij2icC4c92snQ9H9yljwvcUZX7uUub1djm7K+rjiueXUGS3fQvGg==";
        };
        _Hd2OjSVj = {
            "id" = "Hd2OjSVj";
            "file" = "nofishinghook-1.0+1.21.11-forge.jar";
            "hash" = "sha512-bAKvc1InyBA+06483vPhNzswF8yprwW/TLiOnLKzVBu+lxkkb7cdSoCpxi02ZlU28COK8u0mbGyTRes17AfsyQ==";
        };
        _YWfhiUMJ = {
            "id" = "YWfhiUMJ";
            "file" = "nofishinghook-1.0+26.1-forge.jar";
            "hash" = "sha512-6MK1JQSm6Qn42Tncs2VV6KcgfCSolsFHPkdar18VlFyzZWmIpFgS8vF1OC8tz1szHNyg0ASvUiX9VpKKGDJ5QA==";
        };
        _AMoM0PKb = {
            "id" = "AMoM0PKb";
            "file" = "nofishinghook-1.0+1.20.3-neoforge.jar";
            "hash" = "sha512-bNhntF/vXHRc1Nwc4D5x2Hs+3CplZqgf282krG7eoHqSeOgr9jPTXNhvJngjV6oo0/1RRKMxLUGCUMikJX0BKA==";
        };
        _yoA6HbJB = {
            "id" = "yoA6HbJB";
            "file" = "nofishinghook-1.0+1.20.5-neoforge.jar";
            "hash" = "sha512-40s938OgigDIu4+/u9fS9qshRmzLpPmAe4KSqDGXwdDJ/LlP+dlbaDgmzaqcoCf6iJDxXapGDnnbaW+/OPyf6Q==";
        };
        _I7i5Sucn = {
            "id" = "I7i5Sucn";
            "file" = "nofishinghook-1.0+1.21-neoforge.jar";
            "hash" = "sha512-Q3Dz3TfjvvMAi8J3KnNRxhwUUKIzVcUPvpFCbuDveyLy3QgUsoxNp2h1jY6voCDQaaECe+rQAWLVEAykBVydbw==";
        };
        _wUSNCgWM = {
            "id" = "wUSNCgWM";
            "file" = "nofishinghook-1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-FCidTQ9Oyfl54rzP12uKIdOLqZdipwkdb6psWgQyj0qbOuITtB5iskRavkkX6KDHu68brZT0sErJgiPCBLCj4Q==";
        };
        _cF34aWVW = {
            "id" = "cF34aWVW";
            "file" = "nofishinghook-1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-S0NVOza4QkV3+CdtkbLCDDT3vOsTAzYcUw0rSDeRsgHrBPjYuaWpU989X9JhspCv5mBeNSsTN2KG2uHHEw+S+w==";
        };
        _H0097cxF = {
            "id" = "H0097cxF";
            "file" = "nofishinghook-1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-gXThxHRS+ncbTP7tWs1chYkibKckwJ89quViDVtfigyOIad4brMOWIGtJiS8foZzIQRJBjrl2qVvRlkaoRZzEg==";
        };
        _jdUDjcvN = {
            "id" = "jdUDjcvN";
            "file" = "nofishinghook-1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-0Xz+zoxfO/pBO8LsPVkLcd5VT7PUXrBi6OLVqs40UeElYdN/6See0tnCRB1mCKZqjZI8KdhhMMiGsEaFUBrLcw==";
        };
        _RaGJWl2l = {
            "id" = "RaGJWl2l";
            "file" = "nofishinghook-1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-HqWrXKgbXIToEzaYle23zEpModBZOSLDS9fIqadXK7jc6cC+Jb2JQ/OLHf8YFFVoMaCOgRoCBcF8ceWmDGltqw==";
        };
        _vuuSQvRm = {
            "id" = "vuuSQvRm";
            "file" = "nofishinghook-1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-HSekKKXQSzvXEXB9DyPqkvkpVj6KfiC8pd6yaruAG1IuKGBKUUIKSCu1n8kbZvF/OARIr0svKPvJdxk83qfq5A==";
        };
        _1ASlJNY7 = {
            "id" = "1ASlJNY7";
            "file" = "nofishinghook-1.0+26.1-neoforge.jar";
            "hash" = "sha512-9bq+yYjCR6qbR6CbmCmZ/QVAPwHZuVgrRMcroe+P2i5qNKF3FaywwC9+HgASvNCRnEmiQKkre8MLHtNl1I5O6w==";
        };
        _Dqz4gR4f = {
            "id" = "Dqz4gR4f";
            "file" = "nofishinghook-1.0+1.18-fabric.jar";
            "hash" = "sha512-kXyXlvl8MS4nQvEnnR1/FI6MWexWjSmrqrm/Ulmj2Z/3ov5Q9rlza/i7GoiMny8jiId/E9yWjXyQAKkEXzX64A==";
        };
        _9r5VUkVJ = {
            "id" = "9r5VUkVJ";
            "file" = "nofishinghook-1.0+1.19-fabric.jar";
            "hash" = "sha512-nrOUpOHc6tL21InDwLZo3jPnG+6qB+AI4OQ149Bi2AvWMgdvALRhGiP9TSTNZB/WSJee29ZwyaC/KEWnzF8F2Q==";
        };
        _TDlfgfiK = {
            "id" = "TDlfgfiK";
            "file" = "nofishinghook-1.0+1.20-fabric.jar";
            "hash" = "sha512-+JJpMu5tkm/wU85GB4h7CqIvtNmffGu6gmplFxwc1Q5dX74u6y4h6qoHDbwBfxBvHOn5U9rmS7km1VBjdSzwaQ==";
        };
        _7nxlbbYl = {
            "id" = "7nxlbbYl";
            "file" = "nofishinghook-1.0+1.20.2-fabric.jar";
            "hash" = "sha512-e+rcCmJ/k9MwmoogV+2VwIw9rCJASQ3w2IJYBaqLvJ56oNgLIB5BBIyZxwgkVSUlDmQPekYvNsMnHSVsG6f4qA==";
        };
        _qOoZ6NlI = {
            "id" = "qOoZ6NlI";
            "file" = "nofishinghook-1.0+1.20.3-fabric.jar";
            "hash" = "sha512-qZYJaje+YTNGIuucSD1jsao2UH2YZVdap6LDIBhvtSh4TaBn6k/3+w3jlv09/axJbVZ5W3oQ1RW5tWhL4keE+Q==";
        };
        _pF0sgewg = {
            "id" = "pF0sgewg";
            "file" = "nofishinghook-1.0+1.20.5-fabric.jar";
            "hash" = "sha512-MOIEeok3upBrXMTi4Ed2KV4ptkbFB1cen5t7HTHPTbZlgpQKa9J5jjvENpyH8ppRSb6mcDFCv9nauXyG5Fgvqg==";
        };
        _AlnLiQXV = {
            "id" = "AlnLiQXV";
            "file" = "nofishinghook-1.0+1.21-fabric.jar";
            "hash" = "sha512-kS1A+Yj1pr2W7gnUOPkREzUy3NROE9AinDQcc7uudUXmRFBiyfHuci6L6d9C9NkbVjCNwgpScBJO9zSnYRbkLw==";
        };
        _CZgtETwz = {
            "id" = "CZgtETwz";
            "file" = "nofishinghook-1.0+1.21.2-fabric.jar";
            "hash" = "sha512-scfdzOXwi9A56QoBz9sDv4lpZTn9DaoWPlsz4+egSSq2pj/GJqsJWgP1X453cfQwj1xd+vknciUIweqbH24NNQ==";
        };
        _IqlDWAQ3 = {
            "id" = "IqlDWAQ3";
            "file" = "nofishinghook-1.0+1.21.4-fabric.jar";
            "hash" = "sha512-witlHAsEhhQUV2kbJrWMi5V3/57ho9ee4bAOAVQ9Nm8FFbFGrCfYbDInjfWy5Xq422TZya1oWxoObjtjxgLRSQ==";
        };
        _9xLFjdOw = {
            "id" = "9xLFjdOw";
            "file" = "nofishinghook-1.0+1.21.5-fabric.jar";
            "hash" = "sha512-5iNjwya8l1LxI84cRf57P4ficOTO5jVv1hBHhtDfDDzwDy6o4bsXOMFaoOtCmo9/B82cJdQmVKjMLWQYqQGnuw==";
        };
        _WGktYw0H = {
            "id" = "WGktYw0H";
            "file" = "nofishinghook-1.0+1.21.6-fabric.jar";
            "hash" = "sha512-Q6iadWKU1Y+K18J/Qto3ceHJz0iSKnZeMIx1PacWyO9yJyr2FRMQ7MwwEzbg6dOcYJgF35CJu6WtJLW9/m74fQ==";
        };
        _HAJ8efA5 = {
            "id" = "HAJ8efA5";
            "file" = "nofishinghook-1.0+1.21.9-fabric.jar";
            "hash" = "sha512-oo6tTU2yrY5nBQOOftMCpwpnnyRKxaO7R9wHGYBVqQOIxBI9CqYwwdOyPLsj0GVYvL/Xox0iJ4P0FKp0MWItTw==";
        };
        _X5WqvtbO = {
            "id" = "X5WqvtbO";
            "file" = "nofishinghook-1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ZC7XYj8OEyDWPqSAFStcVja1UteoEoIwJkbAsWYvzuJ9ooYSSjSp+zE+Hs5gAB6COVAMSb8VUFHV8gxpUQ5XLg==";
        };
        _AYe1jfIx = {
            "id" = "AYe1jfIx";
            "file" = "nofishinghook-1.0+26.1-fabric.jar";
            "hash" = "sha512-YM768E3I0uOFk1+Y+HhRDgWpb/v0B6TiK2M4e7R9loCuD27HxzQp2wt946nHz/cSO63HnVyaJ2D9C84JbKoMCw==";
        };
        _GYAvVbkJ = {
            "id" = "GYAvVbkJ";
            "file" = "nofishinghook-1.0+26.2-neoforge.jar";
            "hash" = "sha512-cVdhn7EgMlBNouoyVnVT5BhY45XlRSXzs5n0Yl5XXCsil96+zq1W1B6yV61d7Pe9oceYFCWRLIjXO4ntXRLCFA==";
        };
        _Cvf04TC8 = {
            "id" = "Cvf04TC8";
            "file" = "nofishinghook-1.0+26.2-fabric.jar";
            "hash" = "sha512-jq7wNdpuhhGozlFu22jbHn8T5X+7Gx302ZXk5vTucDZCbrxXCq9vHZAodXjqTvDT5UeBb2QwxrnqMj9jYf66NA==";
        };
        _Wub0FXye = {
            "id" = "Wub0FXye";
            "file" = "nofishinghook-1.0+26.3-fabric.jar";
            "hash" = "sha512-q1dUvOtEo+Egotnzo9BewTXjCc5gwJCVARJTECXZWMv5bpLRIguahhrzB2xBC0jq0f6rdqRWojZNJeDTSBY7pQ==";
        };
        _jUgDWdz5 = {
            "id" = "jUgDWdz5";
            "file" = "nofishinghook-1.0+26.3-neoforge.jar";
            "hash" = "sha512-xqsybw81Ub86lWy9P3AvxnzvNd55X1ijf7RpJ0/9dmea8gXCd1KPDIm3s4xZOayrJ11TDt8daovryDMMeH0EAA==";
        };
    in {
        "eVmo5Ui6" = _eVmo5Ui6;
        "lRghGpTE" = _lRghGpTE;
        "qnSBTi0C" = _qnSBTi0C;
        "8cVFesSs" = _8cVFesSs;
        "HDzdRFcr" = _HDzdRFcr;
        "mkfcVPIv" = _mkfcVPIv;
        "aGmPJuFk" = _aGmPJuFk;
        "DSK6cNST" = _DSK6cNST;
        "y0tei81G" = _y0tei81G;
        "Hd2OjSVj" = _Hd2OjSVj;
        "YWfhiUMJ" = _YWfhiUMJ;
        "AMoM0PKb" = _AMoM0PKb;
        "yoA6HbJB" = _yoA6HbJB;
        "I7i5Sucn" = _I7i5Sucn;
        "wUSNCgWM" = _wUSNCgWM;
        "cF34aWVW" = _cF34aWVW;
        "H0097cxF" = _H0097cxF;
        "jdUDjcvN" = _jdUDjcvN;
        "RaGJWl2l" = _RaGJWl2l;
        "vuuSQvRm" = _vuuSQvRm;
        "1ASlJNY7" = _1ASlJNY7;
        "Dqz4gR4f" = _Dqz4gR4f;
        "9r5VUkVJ" = _9r5VUkVJ;
        "TDlfgfiK" = _TDlfgfiK;
        "7nxlbbYl" = _7nxlbbYl;
        "qOoZ6NlI" = _qOoZ6NlI;
        "pF0sgewg" = _pF0sgewg;
        "AlnLiQXV" = _AlnLiQXV;
        "CZgtETwz" = _CZgtETwz;
        "IqlDWAQ3" = _IqlDWAQ3;
        "9xLFjdOw" = _9xLFjdOw;
        "WGktYw0H" = _WGktYw0H;
        "HAJ8efA5" = _HAJ8efA5;
        "X5WqvtbO" = _X5WqvtbO;
        "AYe1jfIx" = _AYe1jfIx;
        "GYAvVbkJ" = _GYAvVbkJ;
        "Cvf04TC8" = _Cvf04TC8;
        "Wub0FXye" = _Wub0FXye;
        "jUgDWdz5" = _jUgDWdz5;
        "forge-1.19" = _eVmo5Ui6;
        "forge-1.19.1" = _eVmo5Ui6;
        "forge-1.19.2" = _eVmo5Ui6;
        "forge-1.19.3" = _eVmo5Ui6;
        "forge-1.19.4" = _eVmo5Ui6;
        "forge-1.20" = _lRghGpTE;
        "forge-1.20.1" = _lRghGpTE;
        "forge-1.20.5" = _qnSBTi0C;
        "forge-1.20.6" = _qnSBTi0C;
        "forge-1.21" = _8cVFesSs;
        "forge-1.21.1" = _8cVFesSs;
        "forge-1.21.2" = _HDzdRFcr;
        "forge-1.21.3" = _HDzdRFcr;
        "forge-1.21.4" = _mkfcVPIv;
        "forge-1.21.5" = _aGmPJuFk;
        "forge-1.21.6" = _DSK6cNST;
        "forge-1.21.7" = _DSK6cNST;
        "forge-1.21.8" = _DSK6cNST;
        "forge-1.21.9" = _y0tei81G;
        "forge-1.21.10" = _y0tei81G;
        "forge-1.21.11" = _Hd2OjSVj;
        "forge-26.1" = _YWfhiUMJ;
        "forge-26.1.1" = _YWfhiUMJ;
        "forge-26.1.2" = _YWfhiUMJ;
        "neoforge-1.20" = _lRghGpTE;
        "neoforge-1.20.1" = _lRghGpTE;
        "neoforge-1.20.3" = _AMoM0PKb;
        "neoforge-1.20.4" = _AMoM0PKb;
        "neoforge-1.20.5" = _yoA6HbJB;
        "neoforge-1.20.6" = _yoA6HbJB;
        "neoforge-1.21" = _I7i5Sucn;
        "neoforge-1.21.1" = _I7i5Sucn;
        "neoforge-1.21.2" = _wUSNCgWM;
        "neoforge-1.21.3" = _wUSNCgWM;
        "neoforge-1.21.4" = _cF34aWVW;
        "neoforge-1.21.5" = _H0097cxF;
        "neoforge-1.21.6" = _jdUDjcvN;
        "neoforge-1.21.7" = _jdUDjcvN;
        "neoforge-1.21.8" = _jdUDjcvN;
        "neoforge-1.21.9" = _RaGJWl2l;
        "neoforge-1.21.10" = _RaGJWl2l;
        "neoforge-1.21.11" = _vuuSQvRm;
        "neoforge-26.1" = _1ASlJNY7;
        "neoforge-26.1.1" = _1ASlJNY7;
        "neoforge-26.1.2" = _1ASlJNY7;
        "neoforge-26.2" = _GYAvVbkJ;
        "neoforge-26.3" = _jUgDWdz5;
        "fabric-1.18" = _Dqz4gR4f;
        "fabric-1.18.1" = _Dqz4gR4f;
        "fabric-1.18.2" = _Dqz4gR4f;
        "fabric-1.19" = _9r5VUkVJ;
        "fabric-1.19.1" = _9r5VUkVJ;
        "fabric-1.19.2" = _9r5VUkVJ;
        "fabric-1.19.3" = _9r5VUkVJ;
        "fabric-1.19.4" = _9r5VUkVJ;
        "fabric-1.20" = _TDlfgfiK;
        "fabric-1.20.1" = _TDlfgfiK;
        "fabric-1.20.2" = _7nxlbbYl;
        "fabric-1.20.3" = _qOoZ6NlI;
        "fabric-1.20.4" = _qOoZ6NlI;
        "fabric-1.20.5" = _pF0sgewg;
        "fabric-1.20.6" = _pF0sgewg;
        "fabric-1.21" = _AlnLiQXV;
        "fabric-1.21.1" = _AlnLiQXV;
        "fabric-1.21.2" = _CZgtETwz;
        "fabric-1.21.3" = _CZgtETwz;
        "fabric-1.21.4" = _IqlDWAQ3;
        "fabric-1.21.5" = _9xLFjdOw;
        "fabric-1.21.6" = _WGktYw0H;
        "fabric-1.21.7" = _WGktYw0H;
        "fabric-1.21.8" = _WGktYw0H;
        "fabric-1.21.9" = _HAJ8efA5;
        "fabric-1.21.10" = _HAJ8efA5;
        "fabric-1.21.11" = _X5WqvtbO;
        "fabric-26.1" = _AYe1jfIx;
        "fabric-26.1.1" = _AYe1jfIx;
        "fabric-26.1.2" = _AYe1jfIx;
        "fabric-26.2" = _Cvf04TC8;
        "fabric-26.3" = _Wub0FXye;
        "quilt-1.18" = _Dqz4gR4f;
        "quilt-1.18.1" = _Dqz4gR4f;
        "quilt-1.18.2" = _Dqz4gR4f;
        "quilt-1.19" = _9r5VUkVJ;
        "quilt-1.19.1" = _9r5VUkVJ;
        "quilt-1.19.2" = _9r5VUkVJ;
        "quilt-1.19.3" = _9r5VUkVJ;
        "quilt-1.19.4" = _9r5VUkVJ;
        "quilt-1.20" = _TDlfgfiK;
        "quilt-1.20.1" = _TDlfgfiK;
        "quilt-1.20.2" = _7nxlbbYl;
        "quilt-1.20.3" = _qOoZ6NlI;
        "quilt-1.20.4" = _qOoZ6NlI;
        "quilt-1.20.5" = _pF0sgewg;
        "quilt-1.20.6" = _pF0sgewg;
        "quilt-1.21" = _AlnLiQXV;
        "quilt-1.21.1" = _AlnLiQXV;
        "quilt-1.21.2" = _CZgtETwz;
        "quilt-1.21.3" = _CZgtETwz;
        "quilt-1.21.4" = _IqlDWAQ3;
        "quilt-1.21.5" = _9xLFjdOw;
        "quilt-1.21.6" = _WGktYw0H;
        "quilt-1.21.7" = _WGktYw0H;
        "quilt-1.21.8" = _WGktYw0H;
        "quilt-1.21.9" = _HAJ8efA5;
        "quilt-1.21.10" = _HAJ8efA5;
        "quilt-1.21.11" = _X5WqvtbO;
        "quilt-26.1" = _AYe1jfIx;
        "quilt-26.1.1" = _AYe1jfIx;
        "quilt-26.1.2" = _AYe1jfIx;
        "quilt-26.2" = _Cvf04TC8;
        "quilt-26.3" = _Wub0FXye;
        "pkg-1.0+1.19-forge" = _eVmo5Ui6;
        "pkg-1.0+1.20-forge" = _lRghGpTE;
        "pkg-1.0+1.20.5-forge" = _qnSBTi0C;
        "pkg-1.0+1.21-forge" = _8cVFesSs;
        "pkg-1.0+1.21.2-forge" = _HDzdRFcr;
        "pkg-1.0+1.21.4-forge" = _mkfcVPIv;
        "pkg-1.0+1.21.5-forge" = _aGmPJuFk;
        "pkg-1.0+1.21.6-forge" = _DSK6cNST;
        "pkg-1.0+1.21.9-forge" = _y0tei81G;
        "pkg-1.0+1.21.11-forge" = _Hd2OjSVj;
        "pkg-1.0+26.1-forge" = _YWfhiUMJ;
        "pkg-1.0+1.20.3-neoforge" = _AMoM0PKb;
        "pkg-1.0+1.20.5-neoforge" = _yoA6HbJB;
        "pkg-1.0+1.21-neoforge" = _I7i5Sucn;
        "pkg-1.0+1.21.2-neoforge" = _wUSNCgWM;
        "pkg-1.0+1.21.4-neoforge" = _cF34aWVW;
        "pkg-1.0+1.21.5-neoforge" = _H0097cxF;
        "pkg-1.0+1.21.6-neoforge" = _jdUDjcvN;
        "pkg-1.0+1.21.9-neoforge" = _RaGJWl2l;
        "pkg-1.0+1.21.11-neoforge" = _vuuSQvRm;
        "pkg-1.0+26.1-neoforge" = _1ASlJNY7;
        "pkg-1.0+1.18-fabric" = _Dqz4gR4f;
        "pkg-1.0+1.19-fabric" = _9r5VUkVJ;
        "pkg-1.0+1.20-fabric" = _TDlfgfiK;
        "pkg-1.0+1.20.2-fabric" = _7nxlbbYl;
        "pkg-1.0+1.20.3-fabric" = _qOoZ6NlI;
        "pkg-1.0+1.20.5-fabric" = _pF0sgewg;
        "pkg-1.0+1.21-fabric" = _AlnLiQXV;
        "pkg-1.0+1.21.2-fabric" = _CZgtETwz;
        "pkg-1.0+1.21.4-fabric" = _IqlDWAQ3;
        "pkg-1.0+1.21.5-fabric" = _9xLFjdOw;
        "pkg-1.0+1.21.6-fabric" = _WGktYw0H;
        "pkg-1.0+1.21.9-fabric" = _HAJ8efA5;
        "pkg-1.0+1.21.11-fabric" = _X5WqvtbO;
        "pkg-1.0+26.1-fabric" = _AYe1jfIx;
        "pkg-1.0+26.2-neoforge" = _GYAvVbkJ;
        "pkg-1.0+26.2-fabric" = _Cvf04TC8;
        "pkg-1.0+26.3-fabric" = _Wub0FXye;
        "pkg-1.0+26.3-neoforge" = _jUgDWdz5;
        "default" = _jUgDWdz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofishinghook";
        id = "QigeLZ9G";
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