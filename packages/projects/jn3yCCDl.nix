{lib, callPackage, ...}:
let
    versions = (let
        _LDBMwomH = {
            "id" = "LDBMwomH";
            "file" = "bathymetry-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-VZvbKTyNC2KgrNs6z89Je9Ww1pGVGCG5yaoCZ6SuR/aOAJnoHg0R5Fg/1SSivHikYufHB+rrnFxDFqZ4Ud9Trw==";
        };
        _mSuvUm6J = {
            "id" = "mSuvUm6J";
            "file" = "bathymetry-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-DU+a1vNIgoQHBX9J/8pe3idcKc/YQLKG/JBZEMQ60h3CCQhPVf49X6YE0ACLfsPtKNcEfmgLfdy1lAeLnrPasA==";
        };
        _SgvqXfV5 = {
            "id" = "SgvqXfV5";
            "file" = "bathymetry-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-CsPKubsDo2LJ9RjDuQO370KH4hE4I1uNPkmwNw8ZqqJZtshexhdkyFXYlaWuTlptrltfmTm0OktYZtMXc3cVvg==";
        };
        _iymTChL4 = {
            "id" = "iymTChL4";
            "file" = "bathymetry-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-lDaXVmYv5GWP+ZKgqwuN1DjUHWZ+LfxrRKzRyhgBl25tZY8ENKHTgW/SqNJr2tgPp5BAIK9BwfwvHoku1ok2kA==";
        };
        _HR1fYj6l = {
            "id" = "HR1fYj6l";
            "file" = "bathymetry-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-1XS4vvEe/stlP1Zz8g8ehTTenJ4BpObGsexBncMjDxd+QPAtVWGUdgZJgntxwKzRJE4pLHlgEHqsZs/vnJwcqA==";
        };
        _E0knfQBI = {
            "id" = "E0knfQBI";
            "file" = "bathymetry-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-wpCkecHf1cdKFvcwcXQdRTWNVDX2QLQQTRaJRtE48snnqRjlaoBWwgpjrWxy/INv2+WkT+jKGfeK/MWM4vQ4kg==";
        };
        _IPG8DwFJ = {
            "id" = "IPG8DwFJ";
            "file" = "bathymetry-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-LI7tJls3Xfdt1VS51BeU+GwzvPKWJ6J847/hFFxcRR0jI/TwOA4nX3t/XDTf2GL6oLw9m/LUeO0aWEgqkpGmkw==";
        };
        _a96BVXL5 = {
            "id" = "a96BVXL5";
            "file" = "bathymetry-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-VV2dWHCPCuIg30hy7etMKltT2f+gUq5rCGqAD5arzmNcHlFyng1tryTbLprEiOo3Gddy/PnzAavRh0d0BZXXVQ==";
        };
        _8PzcwwpH = {
            "id" = "8PzcwwpH";
            "file" = "bathymetry-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-VSoqg9Ci5MSa/eiaddty1l3gjCD7cMVq8Q5kfk0ZSGoJS1zDdC6QXkVz/M4LdpOr9WF8Fw9I1h06qeda9VFmpg==";
        };
        _Alm93hRg = {
            "id" = "Alm93hRg";
            "file" = "bathymetry-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-peveLbw3LHbWAb7GNEshHCR5kYajWpbp5no4osRiSNFbR0VjLnr2EWtzEkGIb1tOWZfqJE/y0B3KsWf0QqVuUA==";
        };
        _84s3bOX4 = {
            "id" = "84s3bOX4";
            "file" = "bathymetry-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-3GArryB67PpD6BpdLA4P98ku6vCnc0hwmVAVN0CwCTiOFkMhcZEocagu56lmWJBCX4dVm+UzOTvGWv1kjImZNw==";
        };
        _peWngDcN = {
            "id" = "peWngDcN";
            "file" = "bathymetry-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-LXK9ov4JfSkJmOj8IFCH6QypyX5JVZJmnmQYz+wZeh0WURQdVXwJKYI2yV1EefMA8D7J8wSkeK6L1VpXxTuRJg==";
        };
        _qbg9dcsx = {
            "id" = "qbg9dcsx";
            "file" = "bathymetry-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-2/cCo8sOdhDehcbLDybkyDwIjImZf7zAxDobuxBCYEAYANvW4e3bhCPupQpP4eYzj2mxXeooAfrSYb7fcTA7bg==";
        };
        _KISwakSr = {
            "id" = "KISwakSr";
            "file" = "bathymetry-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-0udAFquLgVmh1mwnh/UlCsZAqckepe0UgbvUIuNSNrrHBRfn6oepCaLajUMc8m4DubbtYkt+OI9VI9/0a9Vhrg==";
        };
        _MxmL7mGP = {
            "id" = "MxmL7mGP";
            "file" = "bathymetry-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-F8zngflugvkJBGbPEdi8KfaTXWVdKU1eHGe8WAeiTHpW74I10lYt/Aou2VXCd6ltL0NJProDlMTvCICsvezwyw==";
        };
        _XE7SpP4z = {
            "id" = "XE7SpP4z";
            "file" = "bathymetry-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-3nwuDdqIZEYfUB3tRyMRcYltu13DdIcU5uGBcNa1agN9+Nm6X2PU3XNhIKaIANUZQ9X+RE9uONuPf2oKt3TthA==";
        };
        _jY4C8CYt = {
            "id" = "jY4C8CYt";
            "file" = "bathymetry-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-WrKFnOlCZvGR0mB6fUJaWBLxMM1a5uT5BOCogKLiETwiBPmZRqMIPwaNbYZM6bjLWKYnQOnN4KTiBeiH4jsqzw==";
        };
        _qEyvYk6t = {
            "id" = "qEyvYk6t";
            "file" = "bathymetry-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-r5M3ALWjZYXuxBm3OuBqhkNaYtTqsL4mBC2t8mc3CKEbTenEKL0bUTnJopsYC2gKBDguFhPOqkAu1F4LyD+eAA==";
        };
        _3PELr5Yd = {
            "id" = "3PELr5Yd";
            "file" = "bathymetry-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-S9E1wNWzePZ8PU/WNRZDgxLExISvgtdD4F7G+i7nOa/Feoun9M8C3YdaeTr/RosJoZdKkOrEXLq3clTnnAfYeA==";
        };
        _OdQ3683n = {
            "id" = "OdQ3683n";
            "file" = "bathymetry-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-FJNxD5P61rDb9IFw9II42LMXHPArn/mFnBtAefFS0E2rRxZ4WGGSW1plo0fkouGtQwacK+2w1gzc3y2WEuB5hw==";
        };
        _W9QWWMaa = {
            "id" = "W9QWWMaa";
            "file" = "bathymetry-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-LZqCHNvDfxQ7I4tYhhcn8s/tp2j4nCLNFZjFxvU/7wShkp3fSqWiQL1RJolSFM/1uGPoODYpflmY+CV3pug2uQ==";
        };
        _2CeDFVxL = {
            "id" = "2CeDFVxL";
            "file" = "bathymetry-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-j2teTPW90P2RbDzqlvzYF1J6SH19Rv0Z5hT+XHbz+bfAmrYg5Ec4EcLS6IYpTZzjr5ou51xnR9EfzTI/0NgQHw==";
        };
        _15xnRiYQ = {
            "id" = "15xnRiYQ";
            "file" = "bathymetry-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-46Oy61HsoANhNdVEHJjEcCcsXxaeDAqPuaRS8iBMUXILYzEBgpd0ioGj3WXr5jr07xdmVtc3dEPj40TKixJbdQ==";
        };
        _6aPZr0tL = {
            "id" = "6aPZr0tL";
            "file" = "bathymetry-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-1Sbh3+oSw2tMxR44+UlkawRCtePXK5bUASQ7qnMJCWjo5GN3DfQ+0opHnL7RWxda7v1dQ2Hh+vX21OVmsM0jwA==";
        };
        _UWIppT1b = {
            "id" = "UWIppT1b";
            "file" = "bathymetry-1.0.2+26.2+neoforge.jar";
            "hash" = "sha512-xpVc0NHZbSYcd6TWMTfXj5Ia164SQewXnCNz/xSUxKr8YIqPUJHkzSpavRswrKyGjC7i6pcEeSzgf41MfsCoFQ==";
        };
        _jxTEMJ9W = {
            "id" = "jxTEMJ9W";
            "file" = "bathymetry-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-y5NXAOJe0lxoEW8l8NZWNKfpVlHODKYWK2S66eWMGwoey66AMeoVwmupb3aHouO0Q0PyX/mH/Rdpl2n2iFAbrg==";
        };
        _17Q7zWz2 = {
            "id" = "17Q7zWz2";
            "file" = "bathymetry-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-yIUbpDJZTAUvyNRQgogtOM3wLrjMeI1C1gzMbnYlz0atjmuc7szKShFq/2joL8Sfk8Eks4zLozZ1E0U9f0WEow==";
        };
        _nRMLuZLD = {
            "id" = "nRMLuZLD";
            "file" = "bathymetry-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-VJqYGLoKXImY76H+jj8Uv6ktivp6NcTVjOIoMqDwKylO+sMJ2tbaWkVd8HUZdEF+BrqxTAFnakgjiZRIObNjeQ==";
        };
        _xACc8ryr = {
            "id" = "xACc8ryr";
            "file" = "bathymetry-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-LYoqjgSF8BYUiFm2ZSysFWTHxOqZOCn1XYK/pyme+y77rwi7xnSGKc2DnnMsCPoiuSlEaQhSv3TVd107/sGFQA==";
        };
        _EkI9fcvK = {
            "id" = "EkI9fcvK";
            "file" = "bathymetry-1.0.2+26.2+fabric.jar";
            "hash" = "sha512-3P/FGHd3ichNR4+cnSqpUFkiTUuW3poAXL6QZkvJ7jFb7sMYJNVlSmqHBSPhF9qQKR91kg4q9D+73GdLk5y/Hw==";
        };
        _amlyBR7p = {
            "id" = "amlyBR7p";
            "file" = "bathymetry-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-j2eg1v0bQTUcg3lh7AE1z7ehnmZnXNyK6rbGTZ/bmZv61L7lOo7PjBuY5m9nRb5Pu+HujxsQ9sfInnFLaJxL+A==";
        };
        _yorYvY3e = {
            "id" = "yorYvY3e";
            "file" = "bathymetry-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-EPlLR9JR4rG8MDNPFT7EWXxo4gvMT/lvJEnD/E9jWvRCiD1MaPMuvwK9OFD4p2hUkHpNma2XySStUsLrskCnrg==";
        };
        _6nHhUngs = {
            "id" = "6nHhUngs";
            "file" = "bathymetry-1.0.3+1.21.11+neoforge.jar";
            "hash" = "sha512-8GEHzCsJ41giwhXlDqxxOS+H/8aSxKpkJI0cDSRyRjBi2QOdTEyBQqwI40QhYfVFSJ+yjMIdd38TVSmNBmby6g==";
        };
        _woOJuDxJ = {
            "id" = "woOJuDxJ";
            "file" = "bathymetry-1.0.3+26.1+neoforge.jar";
            "hash" = "sha512-U++/OTkAQhGnV8zQBWHmIHxXd+VBb1I07OLveA8ZQj1BGN5APiPAPEDM0fW1WEGLJjeFKPvJhbOkl4npqisQ3A==";
        };
        _tXQUAMeI = {
            "id" = "tXQUAMeI";
            "file" = "bathymetry-1.0.3+26.2+neoforge.jar";
            "hash" = "sha512-jkfa6pKDGEP/+wDJQMQ4y5Y7gpSTIdl+KnWGh0jriTzoesQma6+gM9ny4W2FVW/tytGrb30c/ubOhWIM7gqjpg==";
        };
        _RnPEdDSu = {
            "id" = "RnPEdDSu";
            "file" = "bathymetry-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-HnflVUsM6GjUSgqnKAPZEuQa1Od0cL5Qz3x/tk1+QKfFAtwTefslrf2zrbJ0aC9F2xaqGufjq94RDtuXHgLlPg==";
        };
        _EKtb1VVY = {
            "id" = "EKtb1VVY";
            "file" = "bathymetry-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-0E3xm4G97hKP9VsxVIxvm/9RZGDA2ipAhQ74wg7+ENzb6x4tlU0X+BUAnKRPJvhd3wyQph7jwOvK/tWKfetdPQ==";
        };
        _WuAcEOUa = {
            "id" = "WuAcEOUa";
            "file" = "bathymetry-1.0.3+1.21.11+fabric.jar";
            "hash" = "sha512-OtBGoD9Qs3ADByme7UyqmLQytBHwU7fCRi02WAbMi3qmmkrG5vqXeaNqlEfdx1kIY9E4QEkpoPNDTsQTP2L4lg==";
        };
        _DOnNFVti = {
            "id" = "DOnNFVti";
            "file" = "bathymetry-1.0.3+26.1+fabric.jar";
            "hash" = "sha512-eOYKoRYQijE7bcMns42HPaonSWm9n39YdUeriJ58pmZIPQ77i2Snx3JzlM7+pVIkJ//dvsd8CqIGl/JeATIgIA==";
        };
        _NTRiUOi2 = {
            "id" = "NTRiUOi2";
            "file" = "bathymetry-1.0.3+26.2+fabric.jar";
            "hash" = "sha512-gs1F9Pti889JDLEu0YNIvHH0irFVWy8Qh6Ez/rNZSnd+A0/Pur0gjQww4B9AALi5sLdaEIX9nABQYFDK6GDyoQ==";
        };
    in {
        "LDBMwomH" = _LDBMwomH;
        "mSuvUm6J" = _mSuvUm6J;
        "SgvqXfV5" = _SgvqXfV5;
        "iymTChL4" = _iymTChL4;
        "HR1fYj6l" = _HR1fYj6l;
        "E0knfQBI" = _E0knfQBI;
        "IPG8DwFJ" = _IPG8DwFJ;
        "a96BVXL5" = _a96BVXL5;
        "8PzcwwpH" = _8PzcwwpH;
        "Alm93hRg" = _Alm93hRg;
        "84s3bOX4" = _84s3bOX4;
        "peWngDcN" = _peWngDcN;
        "qbg9dcsx" = _qbg9dcsx;
        "KISwakSr" = _KISwakSr;
        "MxmL7mGP" = _MxmL7mGP;
        "XE7SpP4z" = _XE7SpP4z;
        "jY4C8CYt" = _jY4C8CYt;
        "qEyvYk6t" = _qEyvYk6t;
        "3PELr5Yd" = _3PELr5Yd;
        "OdQ3683n" = _OdQ3683n;
        "W9QWWMaa" = _W9QWWMaa;
        "2CeDFVxL" = _2CeDFVxL;
        "15xnRiYQ" = _15xnRiYQ;
        "6aPZr0tL" = _6aPZr0tL;
        "UWIppT1b" = _UWIppT1b;
        "jxTEMJ9W" = _jxTEMJ9W;
        "17Q7zWz2" = _17Q7zWz2;
        "nRMLuZLD" = _nRMLuZLD;
        "xACc8ryr" = _xACc8ryr;
        "EkI9fcvK" = _EkI9fcvK;
        "amlyBR7p" = _amlyBR7p;
        "yorYvY3e" = _yorYvY3e;
        "6nHhUngs" = _6nHhUngs;
        "woOJuDxJ" = _woOJuDxJ;
        "tXQUAMeI" = _tXQUAMeI;
        "RnPEdDSu" = _RnPEdDSu;
        "EKtb1VVY" = _EKtb1VVY;
        "WuAcEOUa" = _WuAcEOUa;
        "DOnNFVti" = _DOnNFVti;
        "NTRiUOi2" = _NTRiUOi2;
        "forge-1.20.1" = _amlyBR7p;
        "neoforge-1.21.1" = _yorYvY3e;
        "neoforge-1.21.11" = _6nHhUngs;
        "neoforge-26.1" = _woOJuDxJ;
        "neoforge-26.1.1" = _woOJuDxJ;
        "neoforge-26.1.2" = _woOJuDxJ;
        "neoforge-26.2" = _tXQUAMeI;
        "fabric-1.20.1" = _RnPEdDSu;
        "fabric-1.21.1" = _EKtb1VVY;
        "fabric-1.21.11" = _WuAcEOUa;
        "fabric-26.1" = _DOnNFVti;
        "fabric-26.1.1" = _DOnNFVti;
        "fabric-26.1.2" = _DOnNFVti;
        "fabric-26.2" = _NTRiUOi2;
        "pkg-1.0.0+1.20.1+forge" = _LDBMwomH;
        "pkg-1.0.0+1.21.1+neoforge" = _mSuvUm6J;
        "pkg-1.0.0+1.21.11+neoforge" = _SgvqXfV5;
        "pkg-1.0.0+26.1+neoforge" = _iymTChL4;
        "pkg-1.0.0+26.2+neoforge" = _HR1fYj6l;
        "pkg-1.0.0+1.20.1+fabric" = _E0knfQBI;
        "pkg-1.0.0+1.21.1+fabric" = _IPG8DwFJ;
        "pkg-1.0.0+1.21.11+fabric" = _a96BVXL5;
        "pkg-1.0.0+26.1+fabric" = _8PzcwwpH;
        "pkg-1.0.0+26.2+fabric" = _Alm93hRg;
        "pkg-1.0.1+1.20.1+forge" = _84s3bOX4;
        "pkg-1.0.1+1.20.1+fabric" = _peWngDcN;
        "pkg-1.0.1+1.21.1+fabric" = _qbg9dcsx;
        "pkg-1.0.1+1.21.11+fabric" = _KISwakSr;
        "pkg-1.0.1+26.1+fabric" = _MxmL7mGP;
        "pkg-1.0.1+26.2+fabric" = _XE7SpP4z;
        "pkg-1.0.1+1.21.1+neoforge" = _jY4C8CYt;
        "pkg-1.0.1+1.21.11+neoforge" = _qEyvYk6t;
        "pkg-1.0.1+26.1+neoforge" = _3PELr5Yd;
        "pkg-1.0.1+26.2+neoforge" = _OdQ3683n;
        "pkg-1.0.2+1.20.1+forge" = _W9QWWMaa;
        "pkg-1.0.2+1.21.1+neoforge" = _2CeDFVxL;
        "pkg-1.0.2+1.21.11+neoforge" = _15xnRiYQ;
        "pkg-1.0.2+26.1+neoforge" = _6aPZr0tL;
        "pkg-1.0.2+26.2+neoforge" = _UWIppT1b;
        "pkg-1.0.2+1.20.1+fabric" = _jxTEMJ9W;
        "pkg-1.0.2+1.21.1+fabric" = _17Q7zWz2;
        "pkg-1.0.2+1.21.11+fabric" = _nRMLuZLD;
        "pkg-1.0.2+26.1+fabric" = _xACc8ryr;
        "pkg-1.0.2+26.2+fabric" = _EkI9fcvK;
        "pkg-1.0.3+1.20.1+forge" = _amlyBR7p;
        "pkg-1.0.3+1.21.1+neoforge" = _yorYvY3e;
        "pkg-1.0.3+1.21.11+neoforge" = _6nHhUngs;
        "pkg-1.0.3+26.1+neoforge" = _woOJuDxJ;
        "pkg-1.0.3+26.2+neoforge" = _tXQUAMeI;
        "pkg-1.0.3+1.20.1+fabric" = _RnPEdDSu;
        "pkg-1.0.3+1.21.1+fabric" = _EKtb1VVY;
        "pkg-1.0.3+1.21.11+fabric" = _WuAcEOUa;
        "pkg-1.0.3+26.1+fabric" = _DOnNFVti;
        "pkg-1.0.3+26.2+fabric" = _NTRiUOi2;
        "default" = _NTRiUOi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bathymetry";
        id = "jn3yCCDl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}