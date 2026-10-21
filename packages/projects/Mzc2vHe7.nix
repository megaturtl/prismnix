{lib, callPackage, ...}:
let
    versions = (let
        _vG1PtCHt = {
            "id" = "vG1PtCHt";
            "file" = "shut_the_noise_up-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-M/tJ2l054TSkfHGzBI7t2PL3on0XPC28/G6OQmUMEhMZjnfyiOjTL5qErj+FlkwQe4HYm2DnPW/36CWMmkAMeA==";
        };
        _pp86YxBf = {
            "id" = "pp86YxBf";
            "file" = "shut_the_noise_up-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-ASmRjn9LAbn5uw0+qJ6VZvfa/j9XRmf9/yiGniqb2mMUZ2t413KK05QXTRruf8UA2uI7HCyDagwrWG+ISmd+FA==";
        };
        _uSCEcB2u = {
            "id" = "uSCEcB2u";
            "file" = "shut_the_noise_up-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-d8iEdCq/sbBCCRapSvLAudtHyeh31ROgU+vVr80LZXHAcIRIvw/MOllBsKXRQQoqb7Q2fH2TCZ0znSzaj5FXKw==";
        };
        _TZoBffDL = {
            "id" = "TZoBffDL";
            "file" = "shut_the_noise_up-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-tiZqJCaIy7w+nta6vNAN12Jnf0Z/DGGPHYyFCNyg6ihT8V2FlQJY31SAHChUVDLGcjL4wrEzbywjLSJP9ZwbeA==";
        };
        _kmucwax5 = {
            "id" = "kmucwax5";
            "file" = "shut_the_noise_up-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-ys2tg2+4KQaWAhvYS2C79+g9YozQaEDVTFoMk/yNITzKu8eRw7bMQxpGLLBeWDYOgHIrwdlkS/WX/cvrcFAWTQ==";
        };
        _6vAt9Tva = {
            "id" = "6vAt9Tva";
            "file" = "shut_the_noise_up-fabric-26.1-1.0.6.jar";
            "hash" = "sha512-pgtKpJu8RohJ7f6LgZ7T8KL4aSNNj+UxDFFMcy2MDsKPIgRyFvQaPCY6uPxtxQuvWzDBe9/Q85dbBz9NuqHetQ==";
        };
        _iDpBu7Cs = {
            "id" = "iDpBu7Cs";
            "file" = "shut_the_noise_up-fabric-26.1.1-1.0.7.jar";
            "hash" = "sha512-8M76RNSQEWUzpIOsodsVPxdOYPwoduO3dX7oKpEwxlB/o89tDhXvC55Ne1ZiqSWFeMnc05pB7pQxHyFM1Dtn6A==";
        };
        _FMdotfiH = {
            "id" = "FMdotfiH";
            "file" = "shut_the_noise_up-fabric-26.1.2-1.0.8.jar";
            "hash" = "sha512-E0sfy2WaT3TfFwidkelEqduEKbpm5GgYvevzcaHXo9AKQeUtiUSOGBBRKEhd7m1SRlUd7QvwE/2jAjh1hXFwdQ==";
        };
        _ZCmpX99k = {
            "id" = "ZCmpX99k";
            "file" = "shut_the_noise_up-forge-1.20.1-1.0.13.jar";
            "hash" = "sha512-Jd3iyY2Y3sutxmvczEz+PWVxHGtgmQd9cWS3cWNGUjkKlzpCz+6h/zmPUn6brwzlnNXXWWq5E/2Flj+syr2puw==";
        };
        _y4idwcop = {
            "id" = "y4idwcop";
            "file" = "shut_the_noise_up-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-TgDJwSkDaV9a+xK2Bg+U/mzqVHFu1GA6AoERtRy4/ci6u3dodx350xjt1mx15ve/FLISVPRdxG3a8Rd8mNZ/pA==";
        };
        _PazDYsNC = {
            "id" = "PazDYsNC";
            "file" = "shut_the_noise_up-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-rEriQnOd+wCZmZ7AnldSrFizpTelrG23CnBNh/l8egteun0UDKMMpLOGNusC23u8CEM9g6Kb+F1fhFSt0BNpDA==";
        };
        _WpwQ4B2i = {
            "id" = "WpwQ4B2i";
            "file" = "shut_the_noise_up-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-rfO88zzQc0mIfZ1YVIQ/xyGc0M/EZC/N95XjS5qmOrBheZde/mqpYbSpZxWR0kmUYDl1r5eM6TzQNmVqfJQ7mw==";
        };
        _9atOhmgb = {
            "id" = "9atOhmgb";
            "file" = "shut_the_noise_up-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-N4PtcdgfS9ljAH4br8F2yI3oMlU6AhqWBvV6GdsW9ndxSMJpQrwtJH/7sJudy25ErSrOl5UAhyglZNMc5vn7Hw==";
        };
        _Mu96Y46j = {
            "id" = "Mu96Y46j";
            "file" = "shut_the_noise_up-neoforge-26.1-1.0.6.jar";
            "hash" = "sha512-uIdQchPbKQ6vl++553Nw+a1fvS4QcUFzGk9GPUdn8FG8tycxp5UFjeFdhW1SgoqgUyBi4yzgt44GYglew4wCsQ==";
        };
        _QUtnJ3Vr = {
            "id" = "QUtnJ3Vr";
            "file" = "shut_the_noise_up-neoforge-26.1.1-1.0.7.jar";
            "hash" = "sha512-tb65rZZcEQ3CfBicgT01D6mzrzH98V3EF8Axhl+OfSWXS6z5yYUlAcZj3e0OuxOMfCu4tmO2zy691sOCqVDo9Q==";
        };
        _Qy7bhprO = {
            "id" = "Qy7bhprO";
            "file" = "shut_the_noise_up-neoforge-26.1.2-1.0.8.jar";
            "hash" = "sha512-yrjw57vXV6XjGrWrnLSwzgP5yZBqOWKnShTL3e4AqxGGciuhXcMxFL+XKpK9lwA6UnBIxFpwlGSwpZASGxYXTw==";
        };
        _uCRC7LS6 = {
            "id" = "uCRC7LS6";
            "file" = "shut_the_noise_up-fabric-26.2-1.0.16.jar";
            "hash" = "sha512-NKgHCkNtV0naazv0P2qe3EpMobVfwGnn0FHN3L95MlL9NWbOHadhKlr0T9u7VD0i0m7FlxJYyMFKdBCED2mnwQ==";
        };
        _t9I40cmD = {
            "id" = "t9I40cmD";
            "file" = "shut_the_noise_up-neoforge-26.2-1.0.16.jar";
            "hash" = "sha512-3c5tHJLdN7CT0pWipKqQHIQy+Zb9Dqnb2+zNKZpaAuikwJEYYY2TWe3KbESWuBoS+T1UbWzy7HjVIzgqhO4U0A==";
        };
    in {
        "vG1PtCHt" = _vG1PtCHt;
        "pp86YxBf" = _pp86YxBf;
        "uSCEcB2u" = _uSCEcB2u;
        "TZoBffDL" = _TZoBffDL;
        "kmucwax5" = _kmucwax5;
        "6vAt9Tva" = _6vAt9Tva;
        "iDpBu7Cs" = _iDpBu7Cs;
        "FMdotfiH" = _FMdotfiH;
        "ZCmpX99k" = _ZCmpX99k;
        "y4idwcop" = _y4idwcop;
        "PazDYsNC" = _PazDYsNC;
        "WpwQ4B2i" = _WpwQ4B2i;
        "9atOhmgb" = _9atOhmgb;
        "Mu96Y46j" = _Mu96Y46j;
        "QUtnJ3Vr" = _QUtnJ3Vr;
        "Qy7bhprO" = _Qy7bhprO;
        "uCRC7LS6" = _uCRC7LS6;
        "t9I40cmD" = _t9I40cmD;
        "fabric-1.20.1" = _vG1PtCHt;
        "fabric-1.21.1" = _pp86YxBf;
        "fabric-1.21.8" = _uSCEcB2u;
        "fabric-1.21.10" = _TZoBffDL;
        "fabric-1.21.11" = _kmucwax5;
        "fabric-26.1" = _6vAt9Tva;
        "fabric-26.1.1" = _iDpBu7Cs;
        "fabric-26.1.2" = _FMdotfiH;
        "fabric-26.2" = _uCRC7LS6;
        "forge-1.20.1" = _ZCmpX99k;
        "neoforge-1.20.1" = _ZCmpX99k;
        "neoforge-1.21.1" = _y4idwcop;
        "neoforge-1.21.8" = _PazDYsNC;
        "neoforge-1.21.10" = _WpwQ4B2i;
        "neoforge-1.21.11" = _9atOhmgb;
        "neoforge-26.1" = _Mu96Y46j;
        "neoforge-26.1.1" = _QUtnJ3Vr;
        "neoforge-26.1.2" = _Qy7bhprO;
        "neoforge-26.2" = _t9I40cmD;
        "pkg-1.0.15" = _vG1PtCHt;
        "pkg-1.0.2" = _y4idwcop;
        "pkg-1.0.3" = _PazDYsNC;
        "pkg-1.0.4" = _WpwQ4B2i;
        "pkg-1.0.5" = _9atOhmgb;
        "pkg-1.0.6" = _Mu96Y46j;
        "pkg-1.0.7" = _QUtnJ3Vr;
        "pkg-1.0.8" = _Qy7bhprO;
        "pkg-1.0.13" = _ZCmpX99k;
        "pkg-1.0.16" = _t9I40cmD;
        "default" = _t9I40cmD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shut-the-noise-up";
        id = "Mzc2vHe7";
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