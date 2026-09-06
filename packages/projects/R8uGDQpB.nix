{lib, callPackage, ...}:
let
    versions = (let
        _b5oHgO1t = {
            "id" = "b5oHgO1t";
            "file" = "worldweaver-21.0.14.jar";
            "hash" = "sha512-tdPT9IS1LJ6qSyVO7BjKkA/bPTdDTKIk6XJTnFc9YTFtZXAcuau/RRBPyvcVuagNEyD1NLJEqb7x0lqVStNgIg==";
        };
        _nAsLkO2i = {
            "id" = "nAsLkO2i";
            "file" = "worldweaver-21.0.15.jar";
            "hash" = "sha512-tz8YgMgXP4JJu6sU4hmC1LudPwWxDWLHRNS5fcaWQiwFkhBUkvka0hzJzmdjWU2i3Ue50s4BAqiCIoSmMb6r2Q==";
        };
        _xYmfRZPm = {
            "id" = "xYmfRZPm";
            "file" = "worldweaver-21.0.16.jar";
            "hash" = "sha512-2OJwHSG9asPTYdFXeCCirlepjeNAb94LSHIfBBAfoj9OpquNOhcCD10ZYv59cKqVwS4LLDdemDFMB9Ht3P3lNg==";
        };
        _alqWcSen = {
            "id" = "alqWcSen";
            "file" = "worldweaver-21.0.17.jar";
            "hash" = "sha512-vEK4yCjxZsO5j+KFYw9d284V0mYMKbcDUPN/nCaq3rgcr6dP87z3t19JGW8sZIAV7NYlGzdJpP1kNRQmPukMrQ==";
        };
        _IWU5Ih3g = {
            "id" = "IWU5Ih3g";
            "file" = "worldweaver-21.0.18.jar";
            "hash" = "sha512-N6fO7mMeDhT6QdRNIU4I2/1YizMuHtp+3RXA578s+TE2ekXcKbapzfpFkM3IrOClRAdoPtJZbrNGmue61cBeRQ==";
        };
        _CPsdGopd = {
            "id" = "CPsdGopd";
            "file" = "worldweaver-21.0.19.jar";
            "hash" = "sha512-cet2/Z6eZO5WzYKEEOzT7nx1DSpcg0W4H82rsiOyXnBPGv1p4JPQim2/1JaR77FTFhPxhS5RsDncoyDRmMY2/w==";
        };
        _NgO93JHA = {
            "id" = "NgO93JHA";
            "file" = "worldweaver-21.11.1-alpha.jar";
            "hash" = "sha512-tk/1tKwsOHTC1KhRZktyiv3U8KagRPIPgIgvB0gZu+Iklkt5RCbDy4fcqRs7PPOlzCD/U/wpURttlGfR7NOvwg==";
        };
        _NWpb0jwM = {
            "id" = "NWpb0jwM";
            "file" = "worldweaver-21.0.20.jar";
            "hash" = "sha512-wDfrnygTd+97YNX78n0F8F/5DIBwuv/KpA8KeRc1aDQX+zG7BldsPuinVufsTQQgMaqRDZrFxdZY72hWUFy8Sg==";
        };
        _80xWlE1M = {
            "id" = "80xWlE1M";
            "file" = "worldweaver-21.11.2.jar";
            "hash" = "sha512-bDmn4P9KW/Xe6a2Tkgep0xa1FWRpla5AIBWT6LHvoGpt60nUgGI2V3aPG1wJZoGqQzaub4ICHIZCe/dSKf7DPA==";
        };
        _iN48WPk0 = {
            "id" = "iN48WPk0";
            "file" = "worldweaver-26.1.1.jar";
            "hash" = "sha512-RwKiaVeBqtYn5VUaU2mkXAwT7nGJmf9BA42ApZ1qWAKcjxnq5diMyH3jiRclQXEvfze6JewcFVzd3x8Pqd88Qw==";
        };
        _jJJtSGMZ = {
            "id" = "jJJtSGMZ";
            "file" = "worldweaver-21.0.21.jar";
            "hash" = "sha512-u1a+VfASkJc+VEqiE3zhsZI6p94GxUbGqum5sYPfn7PoUGdzjZZIL+uaW5hQJ+mzT1+Q32A8jMYBsohROWHKAQ==";
        };
        _xMd7tqrC = {
            "id" = "xMd7tqrC";
            "file" = "worldweaver-26.1.2.jar";
            "hash" = "sha512-Nd/5kzZpG4rBwcDnSAJZQOINU00lnP0HkjXB7UaWm1iY9GeeFu2imFkDHPRy71VfH3+O1CVA0uOdz/Hwff2y7Q==";
        };
        _Cu2OKhlQ = {
            "id" = "Cu2OKhlQ";
            "file" = "worldweaver-21.11.3.jar";
            "hash" = "sha512-vdDDPIScPBKpDNWOafAux1hO5argCf6IWR3RrOtEDAKJws7slftKTBv8LmcS1d+yrh3nz+jRh9ik5S/zeDKw9g==";
        };
        _uqpzHOR1 = {
            "id" = "uqpzHOR1";
            "file" = "worldweaver-21.0.22.jar";
            "hash" = "sha512-sHVdnxHIzJA1xV8GTPp+cgjV5L8In25npurL06Hsn+juM12+aM7eNhCMsEwmmfBYXGsvFxI9ssl7SiS96bDZjQ==";
        };
        _Z69QKkOC = {
            "id" = "Z69QKkOC";
            "file" = "worldweaver-21.0.23.jar";
            "hash" = "sha512-vFNPl4FPDWP3pZQ/ImSaqwoLb5HiP6iOfMh5tQzWQxSS6UD8EO90nLL6pUXdLiMd4U18G48w3szW8VJa7Eqmig==";
        };
        _cS5JLiaP = {
            "id" = "cS5JLiaP";
            "file" = "worldweaver-21.0.13-fabric.jar";
            "hash" = "sha512-B4hFbRkrNd7mM9ToNJ12oihxUey2ETHajuDob6wgurkerLikyYttvJBEuAEYVox04PQdAh8MSMymbQL1SiOX/Q==";
        };
        _viRPwwxl = {
            "id" = "viRPwwxl";
            "file" = "worldweaver-21.0.15-fabric.jar";
            "hash" = "sha512-XsACs3zVsVmYTgqizHq0izQ9Z70VjGavACmce80ZCd7rUGK+Qp8qL1k/mlbLAA1IyNNtD2qgynLNmFYCb31gtg==";
        };
        _dz2QX1oM = {
            "id" = "dz2QX1oM";
            "file" = "worldweaver-21.11.1-fabric.jar";
            "hash" = "sha512-J9+GQexdudUrPz3jSQx59fJHSBKW7IVNdxVyJ3wp9nXw5FsWPf7gXklzTKhqQB9+O2jRbUqnlCKDvubf/iwPtg==";
        };
        _WynKoOpc = {
            "id" = "WynKoOpc";
            "file" = "worldweaver-21.11.2-fabric.jar";
            "hash" = "sha512-qpSYKNN2lbzJpFTwhAghKVV+0JLuCEs5NkNd4Z53d7kH1+bD/X/VQUDojgoo3T5ocNTUaYaNujKdwZvN8V34Fw==";
        };
        _YN8c0svB = {
            "id" = "YN8c0svB";
            "file" = "worldweaver-26.1.1-fabric.jar";
            "hash" = "sha512-+TFrHvULS4/pL3EHK1/zJtkbehrIEXc1gpmBd6GDEtahm9iUpMGncV/6unnbUSiKYwN68ShHgbnGv6qTl3lp5A==";
        };
        _Q3J0PBiq = {
            "id" = "Q3J0PBiq";
            "file" = "worldweaver-21.11.3.jar";
            "hash" = "sha512-sk0yjqcq2444hcbPkaEry9NvE4LsCzsuJlgPW3FoZ7nbQ75cW32gYyw7eQ3f2+1oVaLSw0jgNuVMIPyCXQp3mA==";
        };
        _rR6FscaL = {
            "id" = "rR6FscaL";
            "file" = "worldweaver-26.1.2-fabric.jar";
            "hash" = "sha512-w7mJAswmqT9GC4dUxFcSGnpT0DRglqVuj6mbgXFunhcs5kXTF8Ll/PbFY40IusHZC/Q9lTIXdSL22HEXEuiYGQ==";
        };
        _BzCumNUq = {
            "id" = "BzCumNUq";
            "file" = "worldweaver-21.0.23.jar";
            "hash" = "sha512-07XjH9qOfYOBb7fQ4ktDoY+BhMPAVQwjbTkmJTpYP18pjrj5/laBFresSu5kj4rg8oecC6MCjghjs90URsNwUw==";
        };
        _muf7DUro = {
            "id" = "muf7DUro";
            "file" = "worldweaver-21.0.14-fabric.jar";
            "hash" = "sha512-EMsU4f6aihq3mYSWqb7IxFRNJ9ciK/DQppdhwYEYSyubA3rl+xLze0VtAvKdcu06ErhR3yMsxeBQpOoh6xKXsw==";
        };
        _T5aPrWC6 = {
            "id" = "T5aPrWC6";
            "file" = "worldweaver-21.11.4.jar";
            "hash" = "sha512-UC+nal94wi0nyCvPP2Q7h+w/ZwxYEwmI8qL+MxC5ishfj7JeMWFaxtW5aO1zrGeBWwLghTdNjNg/C6NilrUWOg==";
        };
        _rsHLFcIW = {
            "id" = "rsHLFcIW";
            "file" = "worldweaver-21.11.2-fabric.jar";
            "hash" = "sha512-gYbgdt0u3IVqAjW8FRXtwj9KE9BzLxB/sk2mx0jic9Cglcpll3qsIhNbaeOGdSfSJVDCbJx0+8dlUnuppJSFlQ==";
        };
        _ZTmsAkfL = {
            "id" = "ZTmsAkfL";
            "file" = "worldweaver-26.1.3.jar";
            "hash" = "sha512-CGnqgfs7aD3HGUT4zbfzThjup8aSQmYIjX5XCEZvQRpvIrA9n65zaafMdOLHJL6WHhQbcA+bDAf7ENeT2YPn8Q==";
        };
        _nMqFBM6o = {
            "id" = "nMqFBM6o";
            "file" = "worldweaver-26.1.2-fabric.jar";
            "hash" = "sha512-TY+RFBsf6rmf1EfMRIbfEjhU3zgkKinF4JkpT/QBTr63n4ttjfOqrf6W8b1n1bZjwy+OdzwNpd0rIQZkZ623ZQ==";
        };
        _w5EoMhTa = {
            "id" = "w5EoMhTa";
            "file" = "worldweaver-21.0.15-fabric.jar";
            "hash" = "sha512-Xt6WJ2j0j/fR6dZV2pAqsLRkjeQ0zquVySkOLSlEkFImG/9m3UzmLjeLM8m9N/K3ANOp2KZp/8lf5CqQWTpK5Q==";
        };
        _d8e9QsHt = {
            "id" = "d8e9QsHt";
            "file" = "worldweaver-21.0.24.jar";
            "hash" = "sha512-U/uZb0MjOoO1cOZlXdnA4IvWZETyynTvBdGbTQDcqZP/r4u0yOWQc7thDd2pbHY6nwKeU2gGBnEV3p6XFHmmGQ==";
        };
        _6LKD3egF = {
            "id" = "6LKD3egF";
            "file" = "worldweaver-21.11.5.jar";
            "hash" = "sha512-N1QR7mXHv3mfSB0t1XJ2tanNK6ZmvY1ZPuR2Snq05deArMeHQLN0JNmND5TYqLknGbUocIgGdGm52lohBYLJnw==";
        };
        _RybX6OOG = {
            "id" = "RybX6OOG";
            "file" = "worldweaver-21.11.3-fabric.jar";
            "hash" = "sha512-vrci3/LpET5MTMwPtPGQD3F0r/BmvbBjYfaSUpefdnzPnnNV69nic4MqoBhJ2PV2UnJUVwJAaJU/Ib7Rt+sUiA==";
        };
        _oi3s5rR0 = {
            "id" = "oi3s5rR0";
            "file" = "worldweaver-26.1.3-fabric.jar";
            "hash" = "sha512-SFAcc7Ndm0K+gSL5uZxN41dOIZmYKX9rST1GbZEq6uT/CbXhsiqzM9zSaUS3Rh71bv5Yc27bjNcoaIM6LWcc0w==";
        };
        _mpGNVFpP = {
            "id" = "mpGNVFpP";
            "file" = "worldweaver-26.1.4.jar";
            "hash" = "sha512-YOoZMPuIXtwSGRZW36I6QuezBVumy/FRpKMvQgPirrEEsS/jdze7TxFVBish3SfgjZ/zWhgvIpKFNMwBLX0i0Q==";
        };
        _rZD0wEVs = {
            "id" = "rZD0wEVs";
            "file" = "worldweaver-21.0.18-fabric.jar";
            "hash" = "sha512-SGSxXN91J75bnYMOiT95DZR56D/7Uu02e8/kVBbm/EJsFb6hoz6KqPmc6fj3uwYX5BR1Ix3qEMP+4nJ0Gmh78A==";
        };
        _eaKGJeVV = {
            "id" = "eaKGJeVV";
            "file" = "worldweaver-21.0.19-fabric.jar";
            "hash" = "sha512-5numlOMCE2umL4sTCAMOFiMSlk3gcKq55XeFTv0HIMIT/g+zD7ATorqk57/KMHrb9OucwMNjyaeK0nAyJN69iw==";
        };
        _26dWaTU0 = {
            "id" = "26dWaTU0";
            "file" = "worldweaver-26.2.0-fabric.jar";
            "hash" = "sha512-D7sCk5OPzfah0gKOpWmmZmPGvV1Cxfmf2gN4y81I8HXepnstWc+z+RnGSDw/FynrTFIgTfHw/ruQe+hahMo0lQ==";
        };
        _fPj3GnJn = {
            "id" = "fPj3GnJn";
            "file" = "worldweaver-26.2.0.jar";
            "hash" = "sha512-A5Fefvsq8O9MbAzD3529M2fByDzYqOgseurdxqT4rNsB5CTXOyV59cA16aiUAU/48DXACIrqwzljwBy8DQO3Cw==";
        };
        _qjLwskpa = {
            "id" = "qjLwskpa";
            "file" = "worldweaver-26.1.4-fabric.jar";
            "hash" = "sha512-M43Bjyk/rHO7fhbtqGT5jSq9zIS+EG0jjJXFdV3g2SFWuex1lkCJsVygo/oBaO4RplLPALNaZLy+wvzLcKKl4g==";
        };
        _VSrt4ZID = {
            "id" = "VSrt4ZID";
            "file" = "worldweaver-26.1.5.jar";
            "hash" = "sha512-PliVM7LILxgv2FjLlseMlOn3dSELseuJHQyOkpuIpmkVmZ1/+ndUXM5U7/z32gWDyE8exvuJ6n1zQBbZpT/pPw==";
        };
        _AIzZ05RY = {
            "id" = "AIzZ05RY";
            "file" = "worldweaver-26.1.6.jar";
            "hash" = "sha512-3fvXqTPDeA+0UiPFh40ifYpLrV3qhAym4Vxj5G/g20ktoPXXfF3K/jFEZR2yACpfOIxqWIqA/bIZdsPEXKa6Rg==";
        };
        _1OkJZ2cd = {
            "id" = "1OkJZ2cd";
            "file" = "worldweaver-26.1.6-fabric.jar";
            "hash" = "sha512-F411fFMiIUPcJr0o7nKdaaTWN7I80APsdqRmud4lz9LiU/ilWrMTAb/KZ3vJ40WR+46WCNHhRADpUS52yzmY0w==";
        };
        _7HRk7DGc = {
            "id" = "7HRk7DGc";
            "file" = "worldweaver-26.1.7-fabric.jar";
            "hash" = "sha512-30qXWKzSaWAgf7q7ju/sLjxi/N9RG1xGaVglqXQt/LlJskTFx7hubq/iq8lci3ULvNs8TWOBnbzdSWLJ1MwpSQ==";
        };
        _ov4eU1Ln = {
            "id" = "ov4eU1Ln";
            "file" = "worldweaver-26.2.1-fabric.jar";
            "hash" = "sha512-xXXpnq144vaLIu+WmVngCEZ3eAbDhcd8gcOzk9u/hia0k1LlXlChWdQGhNQ5VLNO75wqAa9McGDSOn4icOJo3A==";
        };
        _4i2KgA7J = {
            "id" = "4i2KgA7J";
            "file" = "worldweaver-26.2.2-fabric.jar";
            "hash" = "sha512-YePJAL+kU/c02fOoiaJaRjZ14Jqy2Ftk6eM25Q0CYp/P2wGktmstFz8apx5LDCPmwWJhkaKyc0pmbmWNQfd2Fw==";
        };
        _G1yrtnXS = {
            "id" = "G1yrtnXS";
            "file" = "worldweaver-26.2.1.jar";
            "hash" = "sha512-I71XGYbAuMSxBHjIC7MfxWn6djg9RPf2DPmmcD2K5Jk3bSaN8ks4Vfr91doKGqkwCPN/vRYjkLVO1T9Z5lletw==";
        };
        _TrReu8cF = {
            "id" = "TrReu8cF";
            "file" = "worldweaver-21.0.25.jar";
            "hash" = "sha512-I5Jub3N/nXN5fqfl36wuZhGmzs23aPI2RlwF5XUBCBALbb65EeX1W5h/gaMPeG4wpZEJBN7GdR5cVryL946ypw==";
        };
        _Papo2s4R = {
            "id" = "Papo2s4R";
            "file" = "worldweaver-26.2.2.jar";
            "hash" = "sha512-z9x6n3R1fnDJ5smYqtVYZ/Sgh0qkFSpzyqdvZi2lgVIRH9f4SVGxDzSi5POZe3hPS+FCUuGfOnsWy5v4YEX0Cg==";
        };
        _9Eetuk3q = {
            "id" = "9Eetuk3q";
            "file" = "worldweaver-26.2.3-fabric.jar";
            "hash" = "sha512-1MiqWbv3rRVI+YGB7fp10p8Bwb+Mzea0iQzlsXcrgOCEPpMrww8uRRl2r4G9Yy6tSs0rhfRnfyniyhMlQTmanQ==";
        };
        _5OXg13E7 = {
            "id" = "5OXg13E7";
            "file" = "worldweaver-26.1.7.jar";
            "hash" = "sha512-TsZXIFJyQxfTbmFWM8m2VA9AaVGOszCbCA5fwbOAGfSsqukqAnL7Df35mdtRDob1BzCoVJuQKVH1AFfhngN/Yw==";
        };
        _OfdfJTo8 = {
            "id" = "OfdfJTo8";
            "file" = "worldweaver-26.1.8-fabric.jar";
            "hash" = "sha512-xZ2+qljVRfQSylft0M+OKZc1aPLt3rmC99gunhMsaC7wlLh0MgA3tN3vN6qbgNq9++R97M3UdyNxWyluTocY5Q==";
        };
        _4idOkRaW = {
            "id" = "4idOkRaW";
            "file" = "worldweaver-21.11.6.jar";
            "hash" = "sha512-8aVtsQPj4K6ZTEOOJ6MiH7D69oL81rNAjeKW0B0zF1acqH9H36MHDWuMFbb2etUCUH0Uee5x51eCo6l98alE2Q==";
        };
        _FVALRVgP = {
            "id" = "FVALRVgP";
            "file" = "worldweaver-21.11.6-fabric.jar";
            "hash" = "sha512-NT1tWU9TXgT5S65F+j1D5rnIOfB9VmIq67VOQ4ak1IqaTppCUHyIroDLEDUNpyVyZpu9vsQsmP9D9m4cOl0QkQ==";
        };
    in {
        "b5oHgO1t" = _b5oHgO1t;
        "nAsLkO2i" = _nAsLkO2i;
        "xYmfRZPm" = _xYmfRZPm;
        "alqWcSen" = _alqWcSen;
        "IWU5Ih3g" = _IWU5Ih3g;
        "CPsdGopd" = _CPsdGopd;
        "NgO93JHA" = _NgO93JHA;
        "NWpb0jwM" = _NWpb0jwM;
        "80xWlE1M" = _80xWlE1M;
        "iN48WPk0" = _iN48WPk0;
        "jJJtSGMZ" = _jJJtSGMZ;
        "xMd7tqrC" = _xMd7tqrC;
        "Cu2OKhlQ" = _Cu2OKhlQ;
        "uqpzHOR1" = _uqpzHOR1;
        "Z69QKkOC" = _Z69QKkOC;
        "cS5JLiaP" = _cS5JLiaP;
        "viRPwwxl" = _viRPwwxl;
        "dz2QX1oM" = _dz2QX1oM;
        "WynKoOpc" = _WynKoOpc;
        "YN8c0svB" = _YN8c0svB;
        "Q3J0PBiq" = _Q3J0PBiq;
        "rR6FscaL" = _rR6FscaL;
        "BzCumNUq" = _BzCumNUq;
        "muf7DUro" = _muf7DUro;
        "T5aPrWC6" = _T5aPrWC6;
        "rsHLFcIW" = _rsHLFcIW;
        "ZTmsAkfL" = _ZTmsAkfL;
        "nMqFBM6o" = _nMqFBM6o;
        "w5EoMhTa" = _w5EoMhTa;
        "d8e9QsHt" = _d8e9QsHt;
        "6LKD3egF" = _6LKD3egF;
        "RybX6OOG" = _RybX6OOG;
        "oi3s5rR0" = _oi3s5rR0;
        "mpGNVFpP" = _mpGNVFpP;
        "rZD0wEVs" = _rZD0wEVs;
        "eaKGJeVV" = _eaKGJeVV;
        "26dWaTU0" = _26dWaTU0;
        "fPj3GnJn" = _fPj3GnJn;
        "qjLwskpa" = _qjLwskpa;
        "VSrt4ZID" = _VSrt4ZID;
        "AIzZ05RY" = _AIzZ05RY;
        "1OkJZ2cd" = _1OkJZ2cd;
        "7HRk7DGc" = _7HRk7DGc;
        "ov4eU1Ln" = _ov4eU1Ln;
        "4i2KgA7J" = _4i2KgA7J;
        "G1yrtnXS" = _G1yrtnXS;
        "TrReu8cF" = _TrReu8cF;
        "Papo2s4R" = _Papo2s4R;
        "9Eetuk3q" = _9Eetuk3q;
        "5OXg13E7" = _5OXg13E7;
        "OfdfJTo8" = _OfdfJTo8;
        "4idOkRaW" = _4idOkRaW;
        "FVALRVgP" = _FVALRVgP;
        "neoforge-1.21" = _TrReu8cF;
        "neoforge-1.21.1" = _TrReu8cF;
        "neoforge-1.21.11" = _4idOkRaW;
        "neoforge-26.1" = _5OXg13E7;
        "neoforge-26.1.1" = _5OXg13E7;
        "neoforge-26.1.2" = _5OXg13E7;
        "neoforge-26.2" = _Papo2s4R;
        "fabric-1.21" = _eaKGJeVV;
        "fabric-1.21.1" = _eaKGJeVV;
        "fabric-1.21.11" = _FVALRVgP;
        "fabric-26.1" = _OfdfJTo8;
        "fabric-26.1.1" = _OfdfJTo8;
        "fabric-26.1.2" = _OfdfJTo8;
        "fabric-26.2" = _9Eetuk3q;
        "quilt-1.21" = _eaKGJeVV;
        "quilt-1.21.1" = _eaKGJeVV;
        "quilt-1.21.11" = _FVALRVgP;
        "quilt-26.1" = _OfdfJTo8;
        "quilt-26.1.1" = _OfdfJTo8;
        "quilt-26.1.2" = _OfdfJTo8;
        "quilt-26.2" = _9Eetuk3q;
        "pkg-21.0.14" = _b5oHgO1t;
        "pkg-21.0.15" = _nAsLkO2i;
        "pkg-21.0.16" = _xYmfRZPm;
        "pkg-21.0.17" = _alqWcSen;
        "pkg-21.0.18" = _IWU5Ih3g;
        "pkg-21.0.19" = _CPsdGopd;
        "pkg-21.11.1" = _NgO93JHA;
        "pkg-21.0.20" = _NWpb0jwM;
        "pkg-21.11.2" = _80xWlE1M;
        "pkg-26.1.1" = _iN48WPk0;
        "pkg-21.0.21" = _jJJtSGMZ;
        "pkg-26.1.2" = _xMd7tqrC;
        "pkg-21.11.3" = _Cu2OKhlQ;
        "pkg-21.0.22" = _uqpzHOR1;
        "pkg-21.0.23" = _BzCumNUq;
        "pkg-21.0.14-fabric" = _cS5JLiaP;
        "pkg-21.0.15-fabric" = _viRPwwxl;
        "pkg-21.11.1-fabric" = _dz2QX1oM;
        "pkg-21.11.2-fabric" = _WynKoOpc;
        "pkg-26.1.1-fabric" = _YN8c0svB;
        "pkg-21.11.3-fabric" = _Q3J0PBiq;
        "pkg-26.1.2-fabric" = _rR6FscaL;
        "pkg-21.0.16-fabric" = _muf7DUro;
        "pkg-21.11.4" = _T5aPrWC6;
        "pkg-21.11.4-fabric" = _rsHLFcIW;
        "pkg-26.1.3" = _ZTmsAkfL;
        "pkg-26.1.3-fabric" = _nMqFBM6o;
        "pkg-21.0.17-fabric" = _w5EoMhTa;
        "pkg-21.0.24" = _d8e9QsHt;
        "pkg-21.11.5" = _6LKD3egF;
        "pkg-21.11.5-fabric" = _RybX6OOG;
        "pkg-26.1.4-fabric" = _oi3s5rR0;
        "pkg-26.1.4" = _mpGNVFpP;
        "pkg-21.0.18-fabric" = _rZD0wEVs;
        "pkg-21.0.19-fabric" = _eaKGJeVV;
        "pkg-26.2.0-fabric" = _26dWaTU0;
        "pkg-26.2.0" = _fPj3GnJn;
        "pkg-26.1.5-fabric" = _qjLwskpa;
        "pkg-26.1.5" = _VSrt4ZID;
        "pkg-26.1.6" = _AIzZ05RY;
        "pkg-26.1.6-fabric" = _1OkJZ2cd;
        "pkg-26.1.7-fabric" = _7HRk7DGc;
        "pkg-26.2.1-fabric" = _ov4eU1Ln;
        "pkg-26.2.2-fabric" = _4i2KgA7J;
        "pkg-26.2.1" = _G1yrtnXS;
        "pkg-21.0.25" = _TrReu8cF;
        "pkg-26.2.2" = _Papo2s4R;
        "pkg-26.2.3-fabric" = _9Eetuk3q;
        "pkg-26.1.7" = _5OXg13E7;
        "pkg-26.1.8-fabric" = _OfdfJTo8;
        "pkg-21.11.6" = _4idOkRaW;
        "pkg-21.11.6-fabric" = _FVALRVgP;
        "default" = _FVALRVgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldweaver-neoforge";
        id = "R8uGDQpB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WorldWeaver_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}