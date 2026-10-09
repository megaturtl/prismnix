{lib, callPackage, ...}:
let
    versions = (let
        _pS0dkfsR = {
            "id" = "pS0dkfsR";
            "file" = "fabric-1.1.3.nc.jar";
            "hash" = "sha512-QMOWZn1+vkqWQHgAx65bDKQWjIVIKFU4toBGN+TkWd2r8Tip9OkyypHGQGStFjyCxmxD+TotvcdSjLWmM3COlA==";
        };
        _3J9sWZoH = {
            "id" = "3J9sWZoH";
            "file" = "neoforge-1.1.3.nc.jar";
            "hash" = "sha512-K2rmDdOkSG7ual94Q8RrrKHB1uHaP5IznQCDtn6nAijqGcIhXs9t7VtuNimBUZI+O2814AFQO57KKhS4mqdkXw==";
        };
        _tFz5kU7i = {
            "id" = "tFz5kU7i";
            "file" = "fabric-1.2.0.nc.jar";
            "hash" = "sha512-9tVBeyXUUrcjlnzFp3FeCTCx7bsX5pvHruEBjaBXCxbHvUdDC/YebRJ6OXhqNhNmjOBWvFNg/L4GhRWijL8RXg==";
        };
        _63yhDu0W = {
            "id" = "63yhDu0W";
            "file" = "neoforge-1.2.0.nc.jar";
            "hash" = "sha512-glz0AtZOVupF+br3O9iOWrAszea51gDVCWqq2ZI0+jEwq6GOcSgfRSDC+vrusIdapUY1bpEr7LtOncIYZ1jcEQ==";
        };
        _58QVgsTu = {
            "id" = "58QVgsTu";
            "file" = "fabric-1.3.0.nc.jar";
            "hash" = "sha512-hOqtVd1k3HxmQ7XsJznuxyjNHwECN5d+FAAHpkemUjvq0BGgzSnDv75ECSwdbl75+BbUxUkD6K1VbWm63P3aUw==";
        };
        _dC2v5jcU = {
            "id" = "dC2v5jcU";
            "file" = "neoforge-1.3.0.nc.jar";
            "hash" = "sha512-nMuxqW4mxHlPlXEFtN5tyK498Je2VOz2LMqTuB1khQjuOU9f5A6osL/1LGdQvUYFaJA6NrSU4gLR2WMvgwMqcQ==";
        };
        _UCinlSUt = {
            "id" = "UCinlSUt";
            "file" = "forge-1.3.0.nc.jar";
            "hash" = "sha512-Cj5v1/OGp/PCe4RrXfCOfyvBNgZ0bAV/TuIaAF9QqQJ5m9CnVQwnkvRiBKOnvHw62eeTpgV+BARjmMU9qu06gw==";
        };
        _vRpz5Sf4 = {
            "id" = "vRpz5Sf4";
            "file" = "fabric-1.3.0.nc.jar";
            "hash" = "sha512-lLZb/7zpfwaaHOpj2XxTGlI2fTUhxq+WXnoWOc4dDIIVLvKBDCaLWThm6WBv2OP2xXV7bgEpvxPokvLvSvwnAg==";
        };
        _tU4e7AnZ = {
            "id" = "tU4e7AnZ";
            "file" = "neoforge-1.3.0.nc.jar";
            "hash" = "sha512-plF6XhttyxdnlHq3Jv5WvZ9eNUR+aGNibbIGPV4wQXie30NFoY26cubhVz4dwTS1X6n0LsD6fEb/iZD2x7rMMQ==";
        };
        _KR0hMejL = {
            "id" = "KR0hMejL";
            "file" = "forge-1.3.0.nc.jar";
            "hash" = "sha512-hSfDJigQidBbUn996oPzPEVCc43z6PIiU3uSt9FXqEBw8QQ9SWgBm+nIqHys5WjLy3Y6TWTQjFbAe4ji4u9jnQ==";
        };
        _Ew7TeMLA = {
            "id" = "Ew7TeMLA";
            "file" = "fabric-1.3.0.jar";
            "hash" = "sha512-JHNN0bTeU3OlryOxVqNhA6CNNVsL1W0unzTxmzW710X7OdWsj3OD94jwEnSxC7NTTo4WaCYsqTn2XUIPMrAsrg==";
        };
        _XY4YQewg = {
            "id" = "XY4YQewg";
            "file" = "block-finder-fabric-1.3.1.nc+1.21.11.jar";
            "hash" = "sha512-azFQTBzXo5fIns/3c18wt3ik7EJXwv0Md1xPSER5rLlM0AF5Xuyvm6X9h69oqqFEj7S0ZU42MANHPHgpzL7Fkg==";
        };
        _4ZZ7ChIq = {
            "id" = "4ZZ7ChIq";
            "file" = "block-finder-neoforge-1.3.1.nc+1.21.11.jar";
            "hash" = "sha512-YXWrAcFJ9iQqoS4cLl9fojcoJdgMs4vaShM7faobYSb2xHV1OISoU0v17b1io3W8kDEDrR7PDznFQqeGuQ8Zrg==";
        };
        _tk0Eaqtt = {
            "id" = "tk0Eaqtt";
            "file" = "block-finder-forge-1.3.1.nc+1.21.11.jar";
            "hash" = "sha512-gnHcHp0k/KrIlz4j/K5BTOF/hOb6ave4+0YCo8dgLePCj5SSGFo7EEWJQ6pFX4WGUGNm67WfDz5hYmjJqcLqjA==";
        };
        _DTJvJ0ww = {
            "id" = "DTJvJ0ww";
            "file" = "block-finder-fabric-1.3.1.nc+26.2.jar";
            "hash" = "sha512-BZFI85ideQ3NKq861zGfTRKl11cs3csrs0YhokSlnJL4VYX6BKIniQGtQGKIcQ5LB3+nUz598BMrl17J98eiKA==";
        };
        _VHtgSh86 = {
            "id" = "VHtgSh86";
            "file" = "block-finder-neoforge-1.3.1.nc+26.2.jar";
            "hash" = "sha512-IRn/g8qwz4i7WjKkuRNyDEEmikhhBlCUJVl7R5+aKjghQ4BZVZs6K3/oyA03d2zdysRT1ywncfr+TgCFWH4fhQ==";
        };
        _z1e7HXu4 = {
            "id" = "z1e7HXu4";
            "file" = "block-finder-forge-1.3.1.nc+26.2.jar";
            "hash" = "sha512-GMV1LadATbO08HOX77wUP7m9zic9MV8xPvbnZQUfvEK5obelfj0dhe+GLChfAoBKNyIY3XphS0CkfZQxpYBQ3g==";
        };
        _kFNvyIkD = {
            "id" = "kFNvyIkD";
            "file" = "block-finder-fabric-1.3.1.nc+26.3.jar";
            "hash" = "sha512-t5P1gJAn275T+rM+kxOcy69h+WsNpRw4fh7J9d8Udl8M9GetE4BDIokbGJ9vVbzpVSy7ZsijQeSofkfJbMqTgw==";
        };
        _78Ls2Rc6 = {
            "id" = "78Ls2Rc6";
            "file" = "block-finder-neoforge-1.3.1.nc+26.3.jar";
            "hash" = "sha512-iLVhHvDLXejXxtonTNL7jBM+Sz1zV33S9gsovMSBhFwBCa1NNf4XIWf4jW/389ZtUYLDNgipgeTorFNDI/9+DQ==";
        };
        _qVuA3WxM = {
            "id" = "qVuA3WxM";
            "file" = "block-finder-forge-1.3.1.nc+26.3.jar";
            "hash" = "sha512-UYokXdG2wMonsGZV9fJTi/3dNMFuLXXbLRKssHzz2tlYCYsFND3K9PJe1xqXHynjOmbK/4AiCTJg80ufnPFJdA==";
        };
    in {
        "pS0dkfsR" = _pS0dkfsR;
        "3J9sWZoH" = _3J9sWZoH;
        "tFz5kU7i" = _tFz5kU7i;
        "63yhDu0W" = _63yhDu0W;
        "58QVgsTu" = _58QVgsTu;
        "dC2v5jcU" = _dC2v5jcU;
        "UCinlSUt" = _UCinlSUt;
        "vRpz5Sf4" = _vRpz5Sf4;
        "tU4e7AnZ" = _tU4e7AnZ;
        "KR0hMejL" = _KR0hMejL;
        "Ew7TeMLA" = _Ew7TeMLA;
        "XY4YQewg" = _XY4YQewg;
        "4ZZ7ChIq" = _4ZZ7ChIq;
        "tk0Eaqtt" = _tk0Eaqtt;
        "DTJvJ0ww" = _DTJvJ0ww;
        "VHtgSh86" = _VHtgSh86;
        "z1e7HXu4" = _z1e7HXu4;
        "kFNvyIkD" = _kFNvyIkD;
        "78Ls2Rc6" = _78Ls2Rc6;
        "qVuA3WxM" = _qVuA3WxM;
        "fabric-26.2" = _DTJvJ0ww;
        "fabric-1.21.11" = _XY4YQewg;
        "fabric-26.3" = _kFNvyIkD;
        "neoforge-26.2" = _VHtgSh86;
        "neoforge-1.21.11" = _4ZZ7ChIq;
        "neoforge-26.3" = _78Ls2Rc6;
        "forge-26.2" = _z1e7HXu4;
        "forge-1.21.11" = _tk0Eaqtt;
        "forge-26.3" = _qVuA3WxM;
        "pkg-1.1.3.nc" = _3J9sWZoH;
        "pkg-1.2.0.nc" = _63yhDu0W;
        "pkg-block-finder-fabric-1.3.0.nc" = _Ew7TeMLA;
        "pkg-block-finder-neoforge-1.3.0.nc" = _tU4e7AnZ;
        "pkg-block-finder-forge-1.3.0.nc" = _KR0hMejL;
        "pkg-1.3.1.nc" = _qVuA3WxM;
        "default" = _qVuA3WxM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-finder";
        id = "yZZx0wbA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}