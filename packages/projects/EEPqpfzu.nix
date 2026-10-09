{lib, callPackage, ...}:
let
    versions = (let
        _YweU5lGO = {
            "id" = "YweU5lGO";
            "file" = "AutoTip-1.0.0+1.8.9-forge.jar";
            "hash" = "sha512-RKpKLfFFxgRhTvrpowwURrcaLOx+zm+hG9zivBnUq34PSvc8u2y9AB79P8uu/qNufji8sll9WQTXQybrpRfifA==";
        };
        _UctW5CGN = {
            "id" = "UctW5CGN";
            "file" = "AutoTip-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-lBMRFCxl9guQtk5/rxEghPWhkMuC5ml4OT/1fRE2jTQfu8cpCZzhVDtEhwpcy8xp6RVbOWIDtZ7jUquHpgQX/g==";
        };
        _4Mii39fP = {
            "id" = "4Mii39fP";
            "file" = "AutoTip-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-Ovyy9f3KhLZwMUym6f0A6W/FKgnNI4bqpnQDzU/XKhFjTultAbJt6smPP7bHYcW2FVLhAu70vFFTzF4WDIJhUw==";
        };
        _c8rwB257 = {
            "id" = "c8rwB257";
            "file" = "AutoTip-1.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-8bTSgMWD4VZPyVYLNLhHhFfrtHeaOKxkshK7UcznWiTwRUe/idblFezgh7xVKitoUXSBVHIvn/3DBYJp1qmyrg==";
        };
        _zRPfUTS3 = {
            "id" = "zRPfUTS3";
            "file" = "AutoTip-1.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-VfCLmlBO6l9sVKi6uhq3l0JxJ6t960XAQlpS7hHDRw741jgEUQ5/lNLn+9KXg6IkJ4sZOGIR4QAVprHjxAga2w==";
        };
        _yCVWwybd = {
            "id" = "yCVWwybd";
            "file" = "AutoTip-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-VIRha10KtH/cxdg0RzIM1OnEX9wsmnsFWNGoGjappVlXdcEGM71AH4uMI+oJxaTAr4TMcAPiUt4XWsiJXLYseg==";
        };
        _YrJcd4Jc = {
            "id" = "YrJcd4Jc";
            "file" = "AutoTip-1.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-OGGeX5t/3Of1IrLdHaB82Y76x9vEAm6qxDQXbZ6BqCNynKn5C4JygSfIp3XBbKMjhoLE+iz03oXPEbf3lKJ/Aw==";
        };
        _HB8Xxfvf = {
            "id" = "HB8Xxfvf";
            "file" = "AutoTip-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-1G5/AL2RWur1BXh+PfriCBeLezCURPfHp+IBtG3eQxQGiMDGZ/F/FADJAh8XP3xodg6hJNqoNraDtwXLZ+PVTQ==";
        };
        _sqTC1TZk = {
            "id" = "sqTC1TZk";
            "file" = "AutoTip-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-RwJdJqRQ3FDL+bsHi9hxhw/uXOL1teXgiw1N8n2fw09soeMzJ8DhFD6zfgqs4hX0gasbqmdQZKgmqJa2VZwNnw==";
        };
        _GkeJWV4g = {
            "id" = "GkeJWV4g";
            "file" = "AutoTip-1.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-3bDmVgZwA9Ll7tQyHAbrqsQFAhlcc4gs5XryUZOH3XBvSwuERADxwncsRz4/xyB2hdVDFUFsQt7zd0FJLWg6Mw==";
        };
        _HCKZHHXH = {
            "id" = "HCKZHHXH";
            "file" = "AutoTip-1.0.0+1.20.3-fabric.jar";
            "hash" = "sha512-0hFqO0zthOEjAb10MIJ+FMuFFi6I+xhOnbtVgyENAZMIvc7uIBTz7IfS4EpM9RQZp0Vz4cLmoi2yQgDiRTibVw==";
        };
        _q7e5UdKf = {
            "id" = "q7e5UdKf";
            "file" = "AutoTip-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-4HR+3A2Ojhts6jdvme1YKrYHxUOtUlBuoDTm13kWLwv0cCv1m7i+Sjn5rW07dYVGT7a3RE9j4VMjJTnvVpcRLw==";
        };
        _AbZOu6WY = {
            "id" = "AbZOu6WY";
            "file" = "AutoTip-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-SqB48Rn7JoLvqvNwgm9hmP5VLsY3M9/C0RsdySUCZ5KDFSS7OneDG2Xpr6LQ0XSQxW43Vekzsz78KaXp4OcWVA==";
        };
        _amXxFisR = {
            "id" = "amXxFisR";
            "file" = "AutoTip-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-X026YRYlBU2LCEzBxhMg6T1QuuRuVBQ6fshTvZvjO7wK3jieKrwFLYj44d4sKw84apHjbbL1FZSTllHvQdzHSA==";
        };
        _61NyI0WS = {
            "id" = "61NyI0WS";
            "file" = "AutoTip-1.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-Ia+uG5UvIABrkzf+XLoVlpa5tGXnVUhJg5j7t3cRxXihm/512/lvNH26WYMixqrb27O58MqkkqTL9mcB+Fq7Rg==";
        };
        _AypYBpN0 = {
            "id" = "AypYBpN0";
            "file" = "AutoTip-1.0.0+1.20.5-fabric.jar";
            "hash" = "sha512-pUIaGi4WJajPz1jfAwNnCCpEr3OWj+F9d9yI34+4sXs5X2VRobOhwyNnuDA3ihHTjGQq5iKT/PzUZ6iRP+bSgg==";
        };
    in {
        "YweU5lGO" = _YweU5lGO;
        "UctW5CGN" = _UctW5CGN;
        "4Mii39fP" = _4Mii39fP;
        "c8rwB257" = _c8rwB257;
        "zRPfUTS3" = _zRPfUTS3;
        "yCVWwybd" = _yCVWwybd;
        "YrJcd4Jc" = _YrJcd4Jc;
        "HB8Xxfvf" = _HB8Xxfvf;
        "sqTC1TZk" = _sqTC1TZk;
        "GkeJWV4g" = _GkeJWV4g;
        "HCKZHHXH" = _HCKZHHXH;
        "q7e5UdKf" = _q7e5UdKf;
        "AbZOu6WY" = _AbZOu6WY;
        "amXxFisR" = _amXxFisR;
        "61NyI0WS" = _61NyI0WS;
        "AypYBpN0" = _AypYBpN0;
        "forge-1.8.9" = _YweU5lGO;
        "fabric-1.21.6" = _UctW5CGN;
        "fabric-1.21.8" = _4Mii39fP;
        "fabric-1.20.2" = _c8rwB257;
        "fabric-1.21.2" = _zRPfUTS3;
        "fabric-1.21.4" = _yCVWwybd;
        "fabric-1.21.3" = _YrJcd4Jc;
        "fabric-1.21.5" = _HB8Xxfvf;
        "fabric-1.21.7" = _sqTC1TZk;
        "fabric-1.20.6" = _GkeJWV4g;
        "fabric-1.20.3" = _HCKZHHXH;
        "fabric-1.21.1" = _q7e5UdKf;
        "fabric-1.21" = _AbZOu6WY;
        "fabric-1.20.1" = _amXxFisR;
        "fabric-1.20.4" = _61NyI0WS;
        "fabric-1.20.5" = _AypYBpN0;
        "quilt-1.21.6" = _UctW5CGN;
        "quilt-1.21.8" = _4Mii39fP;
        "quilt-1.20.2" = _c8rwB257;
        "quilt-1.21.2" = _zRPfUTS3;
        "quilt-1.21.4" = _yCVWwybd;
        "quilt-1.21.3" = _YrJcd4Jc;
        "quilt-1.21.5" = _HB8Xxfvf;
        "quilt-1.21.7" = _sqTC1TZk;
        "quilt-1.20.6" = _GkeJWV4g;
        "quilt-1.20.3" = _HCKZHHXH;
        "quilt-1.21.1" = _q7e5UdKf;
        "quilt-1.21" = _AbZOu6WY;
        "quilt-1.20.1" = _amXxFisR;
        "quilt-1.20.4" = _61NyI0WS;
        "quilt-1.20.5" = _AypYBpN0;
        "pkg-1.0.0+1.8.9-forge" = _YweU5lGO;
        "pkg-1.0.0+1.21.6-fabric" = _UctW5CGN;
        "pkg-1.0.0+1.21.8-fabric" = _4Mii39fP;
        "pkg-1.0.0+1.20.2-fabric" = _c8rwB257;
        "pkg-1.0.0+1.21.2-fabric" = _zRPfUTS3;
        "pkg-1.0.0+1.21.4-fabric" = _yCVWwybd;
        "pkg-1.0.0+1.21.3-fabric" = _YrJcd4Jc;
        "pkg-1.0.0+1.21.5-fabric" = _HB8Xxfvf;
        "pkg-1.0.0+1.21.7-fabric" = _sqTC1TZk;
        "pkg-1.0.0+1.20.6-fabric" = _GkeJWV4g;
        "pkg-1.0.0+1.20.3-fabric" = _HCKZHHXH;
        "pkg-1.0.0+1.21.1-fabric" = _q7e5UdKf;
        "pkg-1.0.0+1.21-fabric" = _AbZOu6WY;
        "pkg-1.0.0+1.20.1-fabric" = _amXxFisR;
        "pkg-1.0.0+1.20.4-fabric" = _61NyI0WS;
        "pkg-1.0.0+1.20.5-fabric" = _AypYBpN0;
        "default" = _AypYBpN0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotip";
        id = "EEPqpfzu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}