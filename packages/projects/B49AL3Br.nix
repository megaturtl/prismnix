{lib, callPackage, ...}:
let
    versions = (let
        _yAH5GdQ9 = {
            "id" = "yAH5GdQ9";
            "file" = "autohidehotbar-fabric-2.2.0+26.1.2.jar";
            "hash" = "sha512-gyAQR69mZz3XxKF3fJG44fBurOibKMrTUuiqcW9QskhLsGYp2oe+9PviX5bvUtbCsmYe/zzDEpXndfR44QFigA==";
        };
        _51Yb4LoC = {
            "id" = "51Yb4LoC";
            "file" = "autohidehotbar-neoforge-2.2.0+26.1.2.jar";
            "hash" = "sha512-8DZQUFCrrxDlgJ3VOgTqL+9dnGCh/ary665BCeolgTNJcjw0E/k1WQA/cVUTQTzaQPgWAQeYwOd9WJz7x1FdAA==";
        };
        _D22UsyPg = {
            "id" = "D22UsyPg";
            "file" = "autohidehotbar-fabric-2.2.1+26.2.jar";
            "hash" = "sha512-XJr/x5FI+g0LMJ/a/nnOXrcC86I0joNhEPik+5sEt4+bccgWntLvX4wVcmS9v4CODCZOCMWhCXLtPMw+TI9ykQ==";
        };
        _aKSdAQal = {
            "id" = "aKSdAQal";
            "file" = "autohidehotbar-neoforge-2.2.1+26.2.jar";
            "hash" = "sha512-8ZGhHMeaEj9i4/DXIbT1LVTPufRqcd0vs23A4Fga5OroD1WQhHANZqgIN4m5nd9X+l1v4ymS2Ax+ccoIhfEiCw==";
        };
        _ON41LJBS = {
            "id" = "ON41LJBS";
            "file" = "autohidehotbar-fabric-2.2.2+26.1.2.jar";
            "hash" = "sha512-RfoaaSXqzJv8ZGJem1Hg5R9HmVLp1n86nXsP7riJ+v8K37EGMfFRdiKCXVK6rUOdEiuAeQi7QLFRwnHKYCIQew==";
        };
        _DcNUGOIp = {
            "id" = "DcNUGOIp";
            "file" = "autohidehotbar-neoforge-2.2.2+26.1.2.jar";
            "hash" = "sha512-hWgi6HQoR3sK+JHYDmO9BAORAOmc/koMmM6xg/xqo76mbjmaxdwwQc80rf3RaYjiwHg18VQnPx1Gk81RqVdk9Q==";
        };
        _YEmDJvZo = {
            "id" = "YEmDJvZo";
            "file" = "autohidehotbar-fabric-2.2.2+26.2.jar";
            "hash" = "sha512-xwSZKZjOFe1hUf72Uvz4fLBiwsO4twgYOp4XzLl2ulZ+trbBAOgAxTL5wgjVNw7Bdh5Irw+YAldyoATw8ZYFDw==";
        };
        _3rqBL6Zm = {
            "id" = "3rqBL6Zm";
            "file" = "autohidehotbar-neoforge-2.2.2+26.2.jar";
            "hash" = "sha512-iMcd/gTmyJOvE7oKNw+F5BmAemW9ctULEB7CdIwCCJMReMVMHNeRgdHlpkyRbUf1SSU4gmsezRzrwW47I1/vuw==";
        };
        _fOEv6zTZ = {
            "id" = "fOEv6zTZ";
            "file" = "autohidehotbar-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-CNUHDn3hHdNOfKzQXSnz8tLadjyF63RrKbezQJcjxHa0OEZT2g2lQWPegT53EBy8evvhjcymevv8/b5BJo8ytA==";
        };
        _tsGftVPt = {
            "id" = "tsGftVPt";
            "file" = "autohidehotbar-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-Vd0LDZWEhKUsaiusfDyuLpgo6V8nccR65QnF4gmCGlWAoJJe6hEsv9nX998EvBroEX4+Yw+9KcpI+pbLResKRw==";
        };
        _9uLumAQL = {
            "id" = "9uLumAQL";
            "file" = "autohidehotbar-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-2jNoaIiA1MRadxqR83lIQG6yEQuPMZ1oVQEKMBOg7Gg7F0mm56WDz5eM3B87XIkmtPuOLfsrMY+n8o8vUy9ORQ==";
        };
        _yckKv1J0 = {
            "id" = "yckKv1J0";
            "file" = "autohidehotbar-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-lybtvIItcQAxxNabBNH3MHavVKByqhLfW7eajVoivOjgGgUpZXEVaZh5IZrBDjRLrfF5IDsePeEUcuURBL+yIQ==";
        };
        _brdrmewf = {
            "id" = "brdrmewf";
            "file" = "autohidehotbar-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-UKU7+9mRX7SbJYpeac+2DqnkLOYeqTX0eroyvpPD2qfG/MdmwVUp57OA/QdwrYdKEKvUb2IjLkKid4TgpoBNEQ==";
        };
        _L0JfE7dD = {
            "id" = "L0JfE7dD";
            "file" = "autohidehotbar-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-zoXc+3Ndw1EefwI3M8YdXt2+s/vMsrkM4g+I34nSX0HNYRQ+N5xheVleQ7mmC18MutgL/0SHf8uWo9T6fFzzFw==";
        };
        _simmYnqF = {
            "id" = "simmYnqF";
            "file" = "autohidehotbar-fabric-3.1.0+26.2.jar";
            "hash" = "sha512-GcmqNUsEYY3F+0bXThv4q+YbCE1yDDprIGe2VV4ArCfDgTt7TFWblj2p+ykwbP4hm79twlV4GzaJczFUqOdyEw==";
        };
        _wTxojxGb = {
            "id" = "wTxojxGb";
            "file" = "autohidehotbar-neoforge-3.1.0+26.2.jar";
            "hash" = "sha512-ww3hAnzsswEIF1YRGvrEtLCMofzBh4VzikHUJFUqiPZtRoadDn1ZXDLLKxEVn3za5FpHFoDovob0j2wfQIe4ww==";
        };
    in {
        "yAH5GdQ9" = _yAH5GdQ9;
        "51Yb4LoC" = _51Yb4LoC;
        "D22UsyPg" = _D22UsyPg;
        "aKSdAQal" = _aKSdAQal;
        "ON41LJBS" = _ON41LJBS;
        "DcNUGOIp" = _DcNUGOIp;
        "YEmDJvZo" = _YEmDJvZo;
        "3rqBL6Zm" = _3rqBL6Zm;
        "fOEv6zTZ" = _fOEv6zTZ;
        "tsGftVPt" = _tsGftVPt;
        "9uLumAQL" = _9uLumAQL;
        "yckKv1J0" = _yckKv1J0;
        "brdrmewf" = _brdrmewf;
        "L0JfE7dD" = _L0JfE7dD;
        "simmYnqF" = _simmYnqF;
        "wTxojxGb" = _wTxojxGb;
        "fabric-26.1" = _brdrmewf;
        "fabric-26.1.1" = _brdrmewf;
        "fabric-26.1.2" = _brdrmewf;
        "fabric-26.2" = _simmYnqF;
        "neoforge-26.1" = _L0JfE7dD;
        "neoforge-26.1.1" = _L0JfE7dD;
        "neoforge-26.1.2" = _L0JfE7dD;
        "neoforge-26.2" = _wTxojxGb;
        "pkg-2.2.0" = _51Yb4LoC;
        "pkg-v2.2.1-fabric" = _D22UsyPg;
        "pkg-v2.2.1-neoforge" = _aKSdAQal;
        "pkg-v2.2.2+26.1-fabric" = _ON41LJBS;
        "pkg-v2.2.2+26.1-neoforge" = _DcNUGOIp;
        "pkg-v2.2.2-fabric" = _YEmDJvZo;
        "pkg-v2.2.2-neoforge" = _3rqBL6Zm;
        "pkg-v3.0.0+26.1-fabric" = _fOEv6zTZ;
        "pkg-v3.0.0+26.1-neoforge" = _tsGftVPt;
        "pkg-v3.0.0-fabric" = _9uLumAQL;
        "pkg-v3.0.0-neoforge" = _yckKv1J0;
        "pkg-v3.1.0+26.1-fabric" = _brdrmewf;
        "pkg-v3.1.0+26.1-neoforge" = _L0JfE7dD;
        "pkg-v3.1.0-fabric" = _simmYnqF;
        "pkg-v3.1.0-neoforge" = _wTxojxGb;
        "default" = _wTxojxGb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autohidehotbar";
        id = "B49AL3Br";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/peterservices/AutoHideHotbar/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}