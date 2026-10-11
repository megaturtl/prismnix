{lib, callPackage, ...}:
let
    versions = (let
        _RzCTEse1 = {
            "id" = "RzCTEse1";
            "file" = "defibrillator-0.1.0.jar";
            "hash" = "sha512-Ib6PVK89kIYjVqIGh7KiBQQ8rN+PeLTRKsnBmGJJZ+/cZPPaeG4suc9yINMJBW9n/8iyXJEGFNguf//UCGRiZA==";
        };
        _7HcVdUeW = {
            "id" = "7HcVdUeW";
            "file" = "defibrillator-0.2.0.jar";
            "hash" = "sha512-ShzQLsZ4023vrcIfYe0Mbl5rfkaZpbZ1OxlzIYZFjSNWNjwa1P43Arzsi9kppeDrQh5HnECKrvMNcf6sHjJN8w==";
        };
        _TVsMMIsj = {
            "id" = "TVsMMIsj";
            "file" = "defibrillator-0.3.0.jar";
            "hash" = "sha512-HnVKMFMiINJJ+F8aNxuafTrFXP/Wcglk+J85PbneXBET8wCbCYeTDMI5c70mrV92kdctmkSVW8cmAJVv+NzCHg==";
        };
        _7PgDNFJd = {
            "id" = "7PgDNFJd";
            "file" = "defibrillator-0.4.0.jar";
            "hash" = "sha512-QqVSF+o+Qb6beU7Ip1+RIJ5D0oFlc5ME2BALnZ/RY3oZpum6B1Rt/w6mHrUV58nPHxua0qlH/smQksoFvPcrAQ==";
        };
        _Kbb7vhws = {
            "id" = "Kbb7vhws";
            "file" = "defibrillator-0.5.0.jar";
            "hash" = "sha512-S061QkUBx6F601WPu3qvHa6/h6Mykwrp6GrEcu52m7DFl6e1ESU63oC6Z9Wj4zkFBADi7jxEVW21x962qO4N/Q==";
        };
        _uYCBM0Jk = {
            "id" = "uYCBM0Jk";
            "file" = "defibrillator-0.5.1.jar";
            "hash" = "sha512-AWmw+xtdi5WqUhg/9mIHAWsHiOWqsKGary7ej/k++t6gUb1i8jXNughXhLaJQrhlIaj3qRsqVKgvnbMeioufdg==";
        };
        _exqisBuT = {
            "id" = "exqisBuT";
            "file" = "defibrillator-0.6.0.jar";
            "hash" = "sha512-p+F0c+GROKv9sMNx/jeN3zMX1Bl6gXviqbQYegxuFxOlN74ky0gtMO4iT491otGoiA6/GhHUSFUmMNaqvTuUbA==";
        };
        _86Y0K3du = {
            "id" = "86Y0K3du";
            "file" = "defibrillator-1.0.0.jar";
            "hash" = "sha512-2aTcqQkWFX685xHO9rqWWktq8ZgFFBWw4LX8JzTtrpHY5k2v+xqIAGu/XTfhUe5rgnQ7PEbUczhvMudEUR9qZg==";
        };
        _lfQOI4Dn = {
            "id" = "lfQOI4Dn";
            "file" = "defibrillator-1.1.0.jar";
            "hash" = "sha512-FI3MVhkxXo/yVcyahMdfgeDucef22uSJTAZyvsmxLSz8lo4+eai7iIpE4yrtIJq60A8Q4U4WWq8XlB0Teb7Jmg==";
        };
        _RQm6vDIc = {
            "id" = "RQm6vDIc";
            "file" = "defibrillator-1.2.0.jar";
            "hash" = "sha512-0bK8EzKjvT3aKiBasVjVkcmJU97doVlZbnhOUma9GUJl4JmlVBczZ5WZSOSKWa1hIwHEv5g4Nil1Jc9mYbc4uQ==";
        };
        _bMPGoRRV = {
            "id" = "bMPGoRRV";
            "file" = "defibrillator-1.3.0.jar";
            "hash" = "sha512-Mt0VsIVe7jIl5IJv8a8vuYFh5Vr4UDo7BcmOeTx/I5Gac+R6zOCte3qypg9e5SnQ1L0GVNPmeCZ22MMzze4i7A==";
        };
        _Won0VASN = {
            "id" = "Won0VASN";
            "file" = "defibrillator-1.4.0.jar";
            "hash" = "sha512-hCWeADO06w78DQANwZk67a343nzt407XAYuiZbXNbqoOaSUJXdBrGxm/6x0I39ogIpJ2xDMJYUm8gWa0BDdsyA==";
        };
        _2J6vJTQe = {
            "id" = "2J6vJTQe";
            "file" = "defibrillator-1.4.1.jar";
            "hash" = "sha512-tpXbfrFTbG14hwIsDKYUeACmS2AxVtAly8DGgqXeH7ns0IglfrKkUQ7tyEx9cCY0KKvlvay0mN4FLQH8at6dgQ==";
        };
        _hljfdRgu = {
            "id" = "hljfdRgu";
            "file" = "defibrillator-1.4.2.jar";
            "hash" = "sha512-+qZ1vrbOd6yn5mFgJKbNaUJT3v7mIQQGXriybvLZOhwoB593qgGb5qjezbI/0t5un1LOWSDNRy6gZksn3ODZsA==";
        };
        _EkR8yfGa = {
            "id" = "EkR8yfGa";
            "file" = "defibrillator-1.5.0.jar";
            "hash" = "sha512-/H0EqeUl8OwS7hWSRz9FYCgAH7TduzOpno3cU0MqkrBT5aqG6A8oQ3bwSCUFtpDgFyq+PggOqyYJFEBUISOiHw==";
        };
        _UodthRT1 = {
            "id" = "UodthRT1";
            "file" = "defibrillator-1.5.1.jar";
            "hash" = "sha512-6E8L5yakFE7ic1wUGKArSVyMZxlyfBrcrSVpWqXkJoc7wg0/01AgphOet6cplfXEGEsfwZb7mslQLD460KleDQ==";
        };
    in {
        "RzCTEse1" = _RzCTEse1;
        "7HcVdUeW" = _7HcVdUeW;
        "TVsMMIsj" = _TVsMMIsj;
        "7PgDNFJd" = _7PgDNFJd;
        "Kbb7vhws" = _Kbb7vhws;
        "uYCBM0Jk" = _uYCBM0Jk;
        "exqisBuT" = _exqisBuT;
        "86Y0K3du" = _86Y0K3du;
        "lfQOI4Dn" = _lfQOI4Dn;
        "RQm6vDIc" = _RQm6vDIc;
        "bMPGoRRV" = _bMPGoRRV;
        "Won0VASN" = _Won0VASN;
        "2J6vJTQe" = _2J6vJTQe;
        "hljfdRgu" = _hljfdRgu;
        "EkR8yfGa" = _EkR8yfGa;
        "UodthRT1" = _UodthRT1;
        "fabric-1.16.5" = _RQm6vDIc;
        "fabric-1.17-rc1" = _bMPGoRRV;
        "fabric-1.17" = _EkR8yfGa;
        "fabric-1.17.1" = _UodthRT1;
        "pkg-0.1.0" = _RzCTEse1;
        "pkg-0.2.0" = _7HcVdUeW;
        "pkg-0.3.0" = _TVsMMIsj;
        "pkg-0.4.0" = _7PgDNFJd;
        "pkg-0.5.0" = _Kbb7vhws;
        "pkg-0.5.1" = _uYCBM0Jk;
        "pkg-0.6.0" = _exqisBuT;
        "pkg-1.0.0" = _86Y0K3du;
        "pkg-1.1.0" = _lfQOI4Dn;
        "pkg-1.2.0" = _RQm6vDIc;
        "pkg-1.3.0" = _bMPGoRRV;
        "pkg-1.4.0" = _Won0VASN;
        "pkg-1.4.1" = _2J6vJTQe;
        "pkg-1.4.2" = _hljfdRgu;
        "pkg-1.5.0" = _EkR8yfGa;
        "pkg-1.5.1" = _UodthRT1;
        "default" = _UodthRT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defibrillator";
        id = "PDGQRddJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}