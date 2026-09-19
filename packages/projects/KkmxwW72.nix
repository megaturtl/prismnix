{lib, callPackage, ...}:
let
    versions = (let
        _9Cmrn61C = {
            "id" = "9Cmrn61C";
            "file" = "assortedlib-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-fNLPwjua2gW7bmbtaBSzh5hGe4E1d4Tm7k5JUABZkNfyyZD7p8Z4uSJ9Jau0qsnNy4hLIJ5RzBIdH+HgQPdFqw==";
        };
        _JkUhuMyc = {
            "id" = "JkUhuMyc";
            "file" = "assortedlib-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-9sq8YLw8A24m92LxMSbfU4cG24u5mEPLylN9h78pjsg63EOXheiOMOmAKx3ujW/Pyi2DynYwIu17SfjC/96cCA==";
        };
        _jc6Q38ju = {
            "id" = "jc6Q38ju";
            "file" = "assortedlib-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-zklbGBEM2JLEPxbtjuxlR9L3xMAnxvzJGnIoUM/ysvwqCFw2NWlfKAIOnvan2zeb3YMZKms3RxbXU8cKRB1c6g==";
        };
        _r3JotzAQ = {
            "id" = "r3JotzAQ";
            "file" = "assortedlib-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-iQLv2HtWFLdV07Sx3eYeAczEA9C31RH39gbwatg5qtQ6jx2QmPA0U7nkfUTqGnOZ82WJGHp+cMjbhGg2gHrZUQ==";
        };
        _XtpWWkns = {
            "id" = "XtpWWkns";
            "file" = "assortedlib-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-kSKQyAfaqiUhkkHemomfgtJm0hUo/q7G3OfR0QmQUBn4EpSG0mlCHwcUaCGoyPKHnnSite5G345tcIejA6KqCA==";
        };
        _yStU6lfK = {
            "id" = "yStU6lfK";
            "file" = "assortedlib-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-3EjqNMklegkRTJby15nN4VN7paAWJs0YPL449ZhsHHav2xfV4NT7drwruCgfe6RV9mqCNEMrB6nrvJJWU8QvSA==";
        };
        _UkzN1inf = {
            "id" = "UkzN1inf";
            "file" = "assortedlib-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-Qg3rvH1QmFZgTAbBmIsBKHK6bIgwHmNg+ANldJxLg3tSyfer+RxeYzhcvZV+P4nVrD+kZyVy0fBk9LP/50hW0w==";
        };
        _UOsEcaen = {
            "id" = "UOsEcaen";
            "file" = "assortedlib-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-Qy3MHqO9+O6W1Pl2M73WOaKG9dS8iqfMfFgzwIayjbmYf9z4LQuiW8/GFFDSVEDNEvAcA67qmv8oJoCTxe/Kmg==";
        };
        _bwVj54My = {
            "id" = "bwVj54My";
            "file" = "assortedlib-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-96rBuF/oQqeLAkAKQHEM70Y2UBRjJ/B8OYWF7motenhnurkIDrrHCpluUPmIclO9BNqeGQ7cNoovO87MY2U9oA==";
        };
        _qQqIjx2X = {
            "id" = "qQqIjx2X";
            "file" = "assortedlib-neoforge-26.2-4.0.0.jar";
            "hash" = "sha512-cYpXtGGRxKU7v3HFXQSmDfMCIDtzmyTpEBCcYOP373+iYjDXlFympnzxkdTkYv+zimfhxkazzgV9QD+H/9c0Ag==";
        };
        _woZINCfE = {
            "id" = "woZINCfE";
            "file" = "assortedlib-fabric-26.2-4.0.0.jar";
            "hash" = "sha512-YggwLJ1q++BGsMMt15G/SauPOsX2fSzAuLpHzCl9DrvUrFlMjhKTh0nZfWLfMfa8gSXiL+7uM1X4lxe/8IwvQA==";
        };
        _peMNetac = {
            "id" = "peMNetac";
            "file" = "assortedlib-neoforge-26.2-4.0.1.jar";
            "hash" = "sha512-9EM/ZkTsezFPp5HSoFQFtlYfwH2P93XjOz/c7zqoWIhSmfSBwv51rEib9iBavvlp23mIBmzW7frjZoDO5iNw4Q==";
        };
        _hKoo4Nfv = {
            "id" = "hKoo4Nfv";
            "file" = "assortedlib-fabric-26.2-4.0.1.jar";
            "hash" = "sha512-B146VzisrjP7rVcMxFSMO/1QkIPk1kqG/P6ZdLEG486wv8duEyJvlAwzKxqr7LSTLFzLy/giUbxNvUTSxFy5tg==";
        };
    in {
        "9Cmrn61C" = _9Cmrn61C;
        "JkUhuMyc" = _JkUhuMyc;
        "jc6Q38ju" = _jc6Q38ju;
        "r3JotzAQ" = _r3JotzAQ;
        "XtpWWkns" = _XtpWWkns;
        "yStU6lfK" = _yStU6lfK;
        "UkzN1inf" = _UkzN1inf;
        "UOsEcaen" = _UOsEcaen;
        "bwVj54My" = _bwVj54My;
        "qQqIjx2X" = _qQqIjx2X;
        "woZINCfE" = _woZINCfE;
        "peMNetac" = _peMNetac;
        "hKoo4Nfv" = _hKoo4Nfv;
        "forge-1.19.3" = _9Cmrn61C;
        "forge-1.19.4" = _jc6Q38ju;
        "forge-1.20.1" = _UkzN1inf;
        "fabric-1.19.3" = _JkUhuMyc;
        "fabric-1.19.4" = _r3JotzAQ;
        "fabric-1.20.1" = _bwVj54My;
        "fabric-26.2" = _hKoo4Nfv;
        "neoforge-26.2" = _peMNetac;
        "pkg-1.0.0" = _JkUhuMyc;
        "pkg-2.0.0" = _r3JotzAQ;
        "pkg-3.0.0" = _yStU6lfK;
        "pkg-3.0.1" = _UOsEcaen;
        "pkg-3.0.2" = _bwVj54My;
        "pkg-4.0.0+neoforge" = _qQqIjx2X;
        "pkg-4.0.0+fabric" = _woZINCfE;
        "pkg-4.0.1+neoforge" = _peMNetac;
        "pkg-4.0.1+fabric" = _hKoo4Nfv;
        "default" = _hKoo4Nfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-lib";
        id = "KkmxwW72";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}