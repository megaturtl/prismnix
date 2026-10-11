{lib, callPackage, ...}:
let
    versions = (let
        _Y8bLIsQs = {
            "id" = "Y8bLIsQs";
            "file" = "REEEats1.jar";
            "hash" = "sha512-QPQMlXdsriBNddOa+2el4CkyaMkz2FJx+67/kPuzNNDOZlC3pjbr5To3uiuEGS2UJSI2X6W8sDIEKbGfeDjdmA==";
        };
        _DtfVrBy7 = {
            "id" = "DtfVrBy7";
            "file" = "REEEats2.jar";
            "hash" = "sha512-eDqcimR2zocHUrtWQWR0tPYIFi87YI6gpDlBm2Q4/JNXCSoW+XzvHX/0WQgGClqIikxbS/TyORL+Doah596qcg==";
        };
        _ulUMnvi5 = {
            "id" = "ulUMnvi5";
            "file" = "REEEats3.jar";
            "hash" = "sha512-Vtinh481VDUQetlIowy8Sj/J9aPdwicGnxQP4fQoJPQmbx75smsSKJ8THJFS8L0bIe2sDXw7hxIsAndh4g/G6g==";
        };
        _OhDYrs8U = {
            "id" = "OhDYrs8U";
            "file" = "REEEats4.jar";
            "hash" = "sha512-txKvNjHRhTlwBzuOB57vAgf8ANx45OErScce6BPab5OPRK0Ct4COka2JqnVgjuxCXa/kV5GV1VHT4cBY6+jaiA==";
        };
        _oRZ4onr1 = {
            "id" = "oRZ4onr1";
            "file" = "REEEats5.jar";
            "hash" = "sha512-1myD6kuKDPNgun2EFcRZh8hXmVQVFq3f22QxuC98DEWIOUfW/CLkt2C/ja8SpLTMKP8Lc5pLU7zVzTUv6X4Cfg==";
        };
        _EOG4Bt0G = {
            "id" = "EOG4Bt0G";
            "file" = "REEEats6.jar";
            "hash" = "sha512-8UZfSL6ikkNfMs7cRM57pClggp6/NUafMlhzqKNF7JHeC2opb5qnD3fW7SdzqJZTYeFyNkopvEPIZKG80bnB9Q==";
        };
        _usp4rHIu = {
            "id" = "usp4rHIu";
            "file" = "REEEats7.jar";
            "hash" = "sha512-9U3yYqLSwil/zXzUjuqyP+VwsZZiFlbaeu7kzKiii7Bt6C4jEHIMNIgC20Q4bCO+dcrFf4VjfUo8MLZTC6RSUA==";
        };
        _iuKfY3up = {
            "id" = "iuKfY3up";
            "file" = "REEEats9.jar";
            "hash" = "sha512-yju+HglGXrfL5O1HKhY/Zvd9jquhdFsVK6gpKt51N/MIr7QdN5iSgTVtyMRJMZdZwXwLrQ/s+82Cr9rrkERsHg==";
        };
        _oS9uFxhE = {
            "id" = "oS9uFxhE";
            "file" = "REEEats10.jar";
            "hash" = "sha512-btb7w30PxUKbFpeOlqI7YMIhiBiDImFM7VqrXUZnKYrV7P4I2y+M5mNGKS2JyXCTjqGdGgSvcARkoGkMOYFuGg==";
        };
        _v7mAPzMp = {
            "id" = "v7mAPzMp";
            "file" = "REEEats11.jar";
            "hash" = "sha512-v2TCToSG76RBbUlRUbU5iEQ3teGLzcn7Z1NcBmhsqSpACJpveed/LrciDNOc9DpM/i9zfdA9p5f2cgIxQLwZDQ==";
        };
        _WrOVy1de = {
            "id" = "WrOVy1de";
            "file" = "REEEats12.jar";
            "hash" = "sha512-TH9NWWbXuzzGMmD0bF0TxN6MM9BP5CqGUXGUKb41m9VcJilSiuSKp+ocEb0isf7PPnjQ/DMptIIYmD76pr8+ig==";
        };
        _sKqRcnp0 = {
            "id" = "sKqRcnp0";
            "file" = "REEEats13.jar";
            "hash" = "sha512-IbCSGH5/mjjF/PH8Gj1V8Fg5SexsVZS6p/573rt/o9ertHh03GjtU4/go+e1GtalyGF0VSmlRh8PiX2e+RU3rQ==";
        };
        _fS7NNOLn = {
            "id" = "fS7NNOLn";
            "file" = "REEEats14.jar";
            "hash" = "sha512-2F/YgTDwo/7wFrSqijhyHWT+ou11YbWwG20163Tew7guihC6p2/7bYq2K61MyeniFCC+f+9sZnwoCivq975RSA==";
        };
        _y7RWk9hL = {
            "id" = "y7RWk9hL";
            "file" = "REEEats15.jar";
            "hash" = "sha512-MM6445phjJemC31cCoP00iaNx5vzK8rI1hee/RmChCnWZ6lIDnWr3b3xpwwPlOyYXhH0CW7/EoyIz2W1BhuoGw==";
        };
        _wAOpmN8Z = {
            "id" = "wAOpmN8Z";
            "file" = "REEEats16.jar";
            "hash" = "sha512-wev8MVSnkVvCyu9XYjCYuxAcFy9eqSh/wcpJZGyq+4QMDQ97oO7e08AJzWFn67Mwt5nKu911vw85S1TaoMfOvg==";
        };
        _jRZUelvB = {
            "id" = "jRZUelvB";
            "file" = "REEEats17.jar";
            "hash" = "sha512-QKJVUHZv6jOc6dPUirqqdUSuxb2HwddLU0nrSpln+t71WdaeudPCXXsaB2tevkmjUP5y+KipSj7QzjvD09PB0w==";
        };
        _f26WEwHR = {
            "id" = "f26WEwHR";
            "file" = "REEEats18.jar";
            "hash" = "sha512-hxARat1hVxJ2y95Szx+RU923Xt+/KM+8NP3ubYQOg4MO792q3l0P+ShbH2PIqSsEoDnbhj/JfDgYly0YOSjqDg==";
        };
        _dR00B1PH = {
            "id" = "dR00B1PH";
            "file" = "REEEats19.jar";
            "hash" = "sha512-JCP91DSfee436hQrV5L5ngvOSyWMFRDIvYK6ZN9OMc+nMr7tmbCNYtBcQmVDC1txV1qgRmJY63cpvyBHg2KQqA==";
        };
        _6DfO7GX0 = {
            "id" = "6DfO7GX0";
            "file" = "REEEats20.jar";
            "hash" = "sha512-uTanE5YrMVi2gIpNk+gkggwvYwf0nFYokoIkicvqOAU6liE3TxaOJsABzXe9PONo3wYdxhOe/2YqFEczQ7yDyQ==";
        };
        _9oW5QYMp = {
            "id" = "9oW5QYMp";
            "file" = "REEEats21.jar";
            "hash" = "sha512-UVPGnQUkWsTXuIcUTlTJ7aVGNf29KPAFBSCBjaeZg2V4CcEWHCUbVg6zHDmWMmQNgBVu9IOOnc/IviOYG/cmxQ==";
        };
        _nWA8KKsM = {
            "id" = "nWA8KKsM";
            "file" = "REEEats22.jar";
            "hash" = "sha512-VcqhdSEIg88pU9ztfef+l2CfhPa0uDz0il9+TQLgXTabBHv3JKFMX1lRyri9rgHuLAMN1pL10kvyPMhcjUS7ZA==";
        };
        _YsnxpIhG = {
            "id" = "YsnxpIhG";
            "file" = "REEEats23.jar";
            "hash" = "sha512-ZDNq5oAxdzTY9F5XZPZYQT45nAk8/2eA17yNgy2dE6kS4wHcnz9iRPM4Pq9PtMOWDW717qlEyhDMTvWefLvk+g==";
        };
        _vxkgtv6C = {
            "id" = "vxkgtv6C";
            "file" = "REEEats24.jar";
            "hash" = "sha512-8+e1l/5jF344oBLhXMczVDWNnisrEWjyIghsZBI2nhOG9Z4qQZiLSl9Fg01ZUwuhZB6EPREexCb7bvzuxXJYQg==";
        };
        _zCCPGx7k = {
            "id" = "zCCPGx7k";
            "file" = "REEEats25.jar";
            "hash" = "sha512-fHbSg12QgJZIFZD/OpOuRlvHZqF/wlaQX8TFtSYHxIZ6UsMr1xrF4elfzm8MLN1kpujHsYHnJb004Y7KLkckxw==";
        };
        _JpHw4c0V = {
            "id" = "JpHw4c0V";
            "file" = "REEEats88.8.jar";
            "hash" = "sha512-Gn75LQbSKvFhC4F+unfxiJk2ZNGKhUXIKX4y1/MtTudEPQRhl80RLofoQSiVRshbV3/KITDRxLalPnx6VPWtSw==";
        };
        _dv5vMLvS = {
            "id" = "dv5vMLvS";
            "file" = "REEEats26.jar";
            "hash" = "sha512-obDwhCDBp6cYtcRImUOjeQC0dG185heO9FNMuZBm2+8X1xXQBj5NJQaF564xv8FT9Kp+uwiIiDT1YEDOK2Gmng==";
        };
    in {
        "Y8bLIsQs" = _Y8bLIsQs;
        "DtfVrBy7" = _DtfVrBy7;
        "ulUMnvi5" = _ulUMnvi5;
        "OhDYrs8U" = _OhDYrs8U;
        "oRZ4onr1" = _oRZ4onr1;
        "EOG4Bt0G" = _EOG4Bt0G;
        "usp4rHIu" = _usp4rHIu;
        "iuKfY3up" = _iuKfY3up;
        "oS9uFxhE" = _oS9uFxhE;
        "v7mAPzMp" = _v7mAPzMp;
        "WrOVy1de" = _WrOVy1de;
        "sKqRcnp0" = _sKqRcnp0;
        "fS7NNOLn" = _fS7NNOLn;
        "y7RWk9hL" = _y7RWk9hL;
        "wAOpmN8Z" = _wAOpmN8Z;
        "jRZUelvB" = _jRZUelvB;
        "f26WEwHR" = _f26WEwHR;
        "dR00B1PH" = _dR00B1PH;
        "6DfO7GX0" = _6DfO7GX0;
        "9oW5QYMp" = _9oW5QYMp;
        "nWA8KKsM" = _nWA8KKsM;
        "YsnxpIhG" = _YsnxpIhG;
        "vxkgtv6C" = _vxkgtv6C;
        "zCCPGx7k" = _zCCPGx7k;
        "JpHw4c0V" = _JpHw4c0V;
        "dv5vMLvS" = _dv5vMLvS;
        "forge-1.20.1" = _dv5vMLvS;
        "forge-1.19.2" = _dR00B1PH;
        "forge-1.19.4" = _fS7NNOLn;
        "pkg-1.0.0" = _Y8bLIsQs;
        "pkg-2.5.3" = _DtfVrBy7;
        "pkg-3.5.2" = _ulUMnvi5;
        "pkg-4.5.1" = _OhDYrs8U;
        "pkg-5.7.2" = _oRZ4onr1;
        "pkg-6.19.13" = _EOG4Bt0G;
        "pkg-7.23.16" = _usp4rHIu;
        "pkg-9.28.19" = _iuKfY3up;
        "pkg-10.35.25" = _oS9uFxhE;
        "pkg-11.48.23" = _v7mAPzMp;
        "pkg-12.53.41" = _WrOVy1de;
        "pkg-13.72.59" = _sKqRcnp0;
        "pkg-14.90.76" = _fS7NNOLn;
        "pkg-15.81.66" = _y7RWk9hL;
        "pkg-16.93.77" = _wAOpmN8Z;
        "pkg-17.92.75" = _jRZUelvB;
        "pkg-18.99.81" = _f26WEwHR;
        "pkg-19.102.83" = _dR00B1PH;
        "pkg-20.96.76" = _6DfO7GX0;
        "pkg-21.96.75" = _9oW5QYMp;
        "pkg-22.92.70" = _nWA8KKsM;
        "pkg-23.86.63" = _YsnxpIhG;
        "pkg-24.86.62" = _vxkgtv6C;
        "pkg-25.86.61" = _zCCPGx7k;
        "pkg-8.88.88" = _JpHw4c0V;
        "pkg-26.96.70" = _dv5vMLvS;
        "default" = _dv5vMLvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ree-eats";
        id = "qUT0wjRl";
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