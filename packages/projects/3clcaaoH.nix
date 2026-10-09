{lib, callPackage, ...}:
let
    versions = (let
        _LMLo6KMd = {
            "id" = "LMLo6KMd";
            "file" = "cobblemon-pokestops-fabric-1.0.0.jar";
            "hash" = "sha512-u4mQn9l3uoZ11hZsC9ooLX4i6+MRh/nATmj5OueD3QeFppAXLnDOPQsPC2lnqUKzmsVjNFUhGVrP8Mb/WW93qw==";
        };
        _SoyePG0o = {
            "id" = "SoyePG0o";
            "file" = "cobblemon-pokestops-neoforge-1.0.0.jar";
            "hash" = "sha512-6T4lq6Xd9eTYz1vg0Zfmnc+d2NBLhO8Ymmmvq7ZKdZPxGnLuzET3ESzq9QvJK4mIr/3pk6JdAulHZF9O331/Gw==";
        };
        _LD0gnNKi = {
            "id" = "LD0gnNKi";
            "file" = "cobblemon-pokestops-fabric-1.1.0.jar";
            "hash" = "sha512-p6vRLgn2nlNBSN3+nM5HqDy9tWikV1yegPOcKatxiZrXJab7/WI8qLTSlNtX8eYl9JbUXQJY6tnhU4knEQvlEQ==";
        };
        _5XyPUd6O = {
            "id" = "5XyPUd6O";
            "file" = "cobblemon-pokestops-neoforge-1.1.0.jar";
            "hash" = "sha512-Y8f1vAF6FY3MEC78ixr9iO+ZelGadJ4aMnz8cnhk7X/MsjzKy6TRGkcK7bCwVwl00fW2lR3BF97mtyl8RZDygA==";
        };
        _DuZ3UIEO = {
            "id" = "DuZ3UIEO";
            "file" = "cobblemon-pokestops-fabric-1.2.0.jar";
            "hash" = "sha512-gsMJcsH9cAbm4RAAuYz5ffDQ9+fZWS2oXyMmNOUxsjDu2Owh6+q+IqWkIVSX1IQ+W52aDT1C990gDW5g3+nxHA==";
        };
        _fanyInG7 = {
            "id" = "fanyInG7";
            "file" = "cobblemon-pokestops-neoforge-1.2.0.jar";
            "hash" = "sha512-dGnHNT3UxP8So8tugL3Bjw9s345u/ZQfjFRCC4oFbL714teCwv9sFNxy79pkqBNwKz65DhuMw3AHpo0++MwZXw==";
        };
        _DpQ2mH0K = {
            "id" = "DpQ2mH0K";
            "file" = "cobblemon-pokestops-fabric-1.2.1.jar";
            "hash" = "sha512-u3OMCQ4h1u9PKG9CweU0/Yx2lB81tNJ+uBRHikWs21hxEJdLZ5Ko0+V/T82SKsHtF5w5/9dBO698YBKfJRFLqA==";
        };
        _UkewMRyz = {
            "id" = "UkewMRyz";
            "file" = "cobblemon-pokestops-neoforge-1.2.1.jar";
            "hash" = "sha512-ynu60Yf7YQo7ASYOhZYeR1tYpl3OJnJ+1rFqBqqyxVbtbFVMEsNseEtr3YsVC7xnidlAfoUltqJRwkLB6uj0pQ==";
        };
        _arX4ExV3 = {
            "id" = "arX4ExV3";
            "file" = "cobblemon-pokestops-fabric-1.3.0.jar";
            "hash" = "sha512-pusC3g805AlXG6B7AIhFIVcU92hQ6ftlOLnPtceJC/A9QaW4OkXzJm+vmojzVwDlcZASoYRukuTLX32AyEjNNw==";
        };
        _6bQkbL1R = {
            "id" = "6bQkbL1R";
            "file" = "cobblemon-pokestops-neoforge-1.3.0.jar";
            "hash" = "sha512-UnO2hony/Zu9ZVAOUiCqtQwpa+j8cNUnZZk6uWyHAd14LWGEWGJM4SDz+HEs14ETvTqYMdq0RpkMqQOf6+vlmg==";
        };
        _4OSvfO6S = {
            "id" = "4OSvfO6S";
            "file" = "cobblemon-pokestops-fabric-1.4.0.jar";
            "hash" = "sha512-7iWPh9srG8Ug74Kxz28Cl14WiVRAKWx3VzWtySvNp8lnCLUY40CDFJMDte2bEvZtssP3q++L9XcyUs9Vusogng==";
        };
        _8KDPoxtZ = {
            "id" = "8KDPoxtZ";
            "file" = "cobblemon-pokestops-neoforge-1.4.0.jar";
            "hash" = "sha512-Zu5gdRhFFKkVdJvu1fbNuffOSNx+u87qI+HJpOamn3d2KW0xKpCwjmi9uJ5JMVcj27sAtL2lGARZJrThSpzO4w==";
        };
        _CmItn4Cc = {
            "id" = "CmItn4Cc";
            "file" = "cobblemon-pokestops-fabric-1.5.0.jar";
            "hash" = "sha512-3YzGUcjCL851oouT6YAsu1JOrlmpOfCF/Ur027UNW6AdRJjXtwB2fP5mDKG6r6jB30F+ryk1tPWlUTgKN6ogGw==";
        };
        _l1pwuLX1 = {
            "id" = "l1pwuLX1";
            "file" = "cobblemon-pokestops-neoforge-1.5.0.jar";
            "hash" = "sha512-Fr5pkuVfVkGn2a+OtGRduxeqGot15Ix+sFCajEW0eF0ny5PKBgTKGWuQ/3MMqU1QDmd30Ugt7W5O2idIV+PCLA==";
        };
        _jSc8SMJF = {
            "id" = "jSc8SMJF";
            "file" = "cobblemon-pokestops-fabric-1.6.0.jar";
            "hash" = "sha512-ueD7cn59Rv3CbPinxqKGSOa3t+PsUijyP1XkkThO5AcBT2hBB642uLF+SA+vqTyrJrJd7/y59g2siHoP/1vijw==";
        };
        _g7E5biJc = {
            "id" = "g7E5biJc";
            "file" = "cobblemon-pokestops-neoforge-1.6.0.jar";
            "hash" = "sha512-uJ5AnbiSsQ54rT1pB6xF1wLEJutcz1VaEDOK60IjmXwFWQ/Og/Jq1CUXcn7lj7Q1TaXpOgsDSulz6HG/2JgqKw==";
        };
        _gTuo6ZVg = {
            "id" = "gTuo6ZVg";
            "file" = "cobblemon-pokestops-neoforge-1.7.0.jar";
            "hash" = "sha512-buK06lyvikOxJYKNOTRNOgcCRJQp9dauxuKkQFe0RDK55i+fU/I5FP6kLmGe+jbmcxtBBXiwakojpf/wz3v7HQ==";
        };
        _OdYGA7gi = {
            "id" = "OdYGA7gi";
            "file" = "cobblemon-pokestops-fabric-1.7.0.jar";
            "hash" = "sha512-bWRxm4zrYbaTiBFJK/vfGC+CBQ9T/bh9NZAQ3ZYRkt+F1eBj7drNhD5pVnSBams6jpwYfBoq1i8oQE4klyFHSA==";
        };
        _tVzyChxF = {
            "id" = "tVzyChxF";
            "file" = "cobblemon-pokestops-fabric-1.8.0.jar";
            "hash" = "sha512-aV+j2xgqZMZlCN6eInBIbdEKtPZgNqnSMmrucdBQQCaJ8S98eXJQE806E3Mp//4YyhSj3/qaC1pfVITNh4VVlg==";
        };
        _R7EW1XWN = {
            "id" = "R7EW1XWN";
            "file" = "cobblemon-pokestops-neoforge-1.8.0.jar";
            "hash" = "sha512-iDPu/S3azL4jv/Z7+nZrUcReu3qMqxP5ObNj+3WOdQkeuXzeXWndT8uH276q9yFko5RBRnhwMTQra4UBqmdNOw==";
        };
        _9VEs3kpX = {
            "id" = "9VEs3kpX";
            "file" = "cobblemon-pokestops-neoforge-1.8.1.jar";
            "hash" = "sha512-ZmSXw1urftm27sv+bYp0SghZ0bJoRftoqFJRyoeLJKkwwVHU2SQkq2BCWmaw0NVjz2UBgxdTkVegoUffsHHExA==";
        };
        _erJQ0hUJ = {
            "id" = "erJQ0hUJ";
            "file" = "cobblemon-pokestops-fabric-1.8.1.jar";
            "hash" = "sha512-Y/mRunzZpl0dlfV7G6msTk4Te+DOM/qQGIH+4JJ1mK1xT/tZm/keE1W6dssdPXs/owhgDsN7GmJxx2yq/pQ4Eg==";
        };
        _AjXSYRGy = {
            "id" = "AjXSYRGy";
            "file" = "cobblemon-pokestops-neoforge-1.9.0.jar";
            "hash" = "sha512-921apGUuqrk+FzBtJZWfXiJ10Ky+bzBa3MrKg2KyM5VXlHhrYah6QE+HhK2amk5HeYv3DnLKJwb8KNajU9DTnQ==";
        };
        _GintApOe = {
            "id" = "GintApOe";
            "file" = "cobblemon-pokestops-fabric-1.9.0.jar";
            "hash" = "sha512-IhvOXs2eg0MXd1QB/DA+FRd6JEjXbAGYvBXERH+/vTsZ4aBXGkAQvIrDijMJZkM5PA1pWtK5KeCsmds167RK7g==";
        };
        _BOeanAfb = {
            "id" = "BOeanAfb";
            "file" = "cobblemon-pokestops-neoforge-1.9.1.jar";
            "hash" = "sha512-+V8ZkiwRtwSFeQn1EkOYXx/OKffoYOJE5Me5PfnqpcpuHonM8fjmiZuXSakkI4OAePMEoTJZq+neiJMZg5G8OQ==";
        };
        _576IMQ5p = {
            "id" = "576IMQ5p";
            "file" = "cobblemon-pokestops-fabric-1.9.1.jar";
            "hash" = "sha512-q1DXlAEluvNjkhdN0yHTQMD5cSrHu8kQqFM43mmEvs7vHGSy+KHeJn+22Xpman0fZU6Qw8c3Hhq5K034Gxr76w==";
        };
        _tg5KLRRt = {
            "id" = "tg5KLRRt";
            "file" = "cobblemon-pokestops-neoforge-1.9.2.jar";
            "hash" = "sha512-SsQUFuNyI0fzK+CyTycR/N3vP3fEKS0q5UNcP8udQ4kuNT04JfvUWwSi6FJpgulVOiMGFV+2C9XOgLIyVaH+2g==";
        };
        _oUw7DLvH = {
            "id" = "oUw7DLvH";
            "file" = "cobblemon-pokestops-fabric-1.9.2.jar";
            "hash" = "sha512-lgCVXwtkRdNUzSvNYJrjgRCdXrCDWWhCyZbUOoAkSOcztwtl7Q5DRpRXzMK3ZXwdWxpEVxW57yTk2T4zGiG68g==";
        };
    in {
        "LMLo6KMd" = _LMLo6KMd;
        "SoyePG0o" = _SoyePG0o;
        "LD0gnNKi" = _LD0gnNKi;
        "5XyPUd6O" = _5XyPUd6O;
        "DuZ3UIEO" = _DuZ3UIEO;
        "fanyInG7" = _fanyInG7;
        "DpQ2mH0K" = _DpQ2mH0K;
        "UkewMRyz" = _UkewMRyz;
        "arX4ExV3" = _arX4ExV3;
        "6bQkbL1R" = _6bQkbL1R;
        "4OSvfO6S" = _4OSvfO6S;
        "8KDPoxtZ" = _8KDPoxtZ;
        "CmItn4Cc" = _CmItn4Cc;
        "l1pwuLX1" = _l1pwuLX1;
        "jSc8SMJF" = _jSc8SMJF;
        "g7E5biJc" = _g7E5biJc;
        "gTuo6ZVg" = _gTuo6ZVg;
        "OdYGA7gi" = _OdYGA7gi;
        "tVzyChxF" = _tVzyChxF;
        "R7EW1XWN" = _R7EW1XWN;
        "9VEs3kpX" = _9VEs3kpX;
        "erJQ0hUJ" = _erJQ0hUJ;
        "AjXSYRGy" = _AjXSYRGy;
        "GintApOe" = _GintApOe;
        "BOeanAfb" = _BOeanAfb;
        "576IMQ5p" = _576IMQ5p;
        "tg5KLRRt" = _tg5KLRRt;
        "oUw7DLvH" = _oUw7DLvH;
        "fabric-1.21.1" = _oUw7DLvH;
        "neoforge-1.21.1" = _tg5KLRRt;
        "pkg-1.0.0" = _SoyePG0o;
        "pkg-1.1.0" = _5XyPUd6O;
        "pkg-1.2.0" = _fanyInG7;
        "pkg-1.2.1" = _UkewMRyz;
        "pkg-1.3.0" = _6bQkbL1R;
        "pkg-1.4.0" = _8KDPoxtZ;
        "pkg-1.5.0" = _l1pwuLX1;
        "pkg-1.6.0" = _g7E5biJc;
        "pkg-1.7.0" = _OdYGA7gi;
        "pkg-1.8.0" = _R7EW1XWN;
        "pkg-1.8.1" = _erJQ0hUJ;
        "pkg-1.9.0" = _GintApOe;
        "pkg-1.9.1" = _576IMQ5p;
        "pkg-1.9.2" = _oUw7DLvH;
        "default" = _oUw7DLvH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokestops";
        id = "3clcaaoH";
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