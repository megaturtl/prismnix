{lib, callPackage, ...}:
let
    versions = (let
        _fVS6g75d = {
            "id" = "fVS6g75d";
            "file" = "player_totem_(slim)-1.21.8.zip";
            "hash" = "sha512-JHlf8zOKyRE1ft70R8XRQq7df75OpbPZA7YRGfRO8YvzCELF1m8+Dt3tBJfkIAtpAS8OXjkAdCI17Jgj0j3o/g==";
        };
        _NtOlFCaJ = {
            "id" = "NtOlFCaJ";
            "file" = "player_totem_(slim)-1.21.7.zip";
            "hash" = "sha512-JHlf8zOKyRE1ft70R8XRQq7df75OpbPZA7YRGfRO8YvzCELF1m8+Dt3tBJfkIAtpAS8OXjkAdCI17Jgj0j3o/g==";
        };
        _FClaB0E9 = {
            "id" = "FClaB0E9";
            "file" = "player_totem_(slim)-1.21.6.zip";
            "hash" = "sha512-Ea2bayYGM/5A+YqSkegTfWRPCa3tGwVL/rS9oq6whKmqjqrLi2OJvPgoDu/8m6PIJ3FiGY0e31OFzXAJxf1mDQ==";
        };
        _jvtn8X3J = {
            "id" = "jvtn8X3J";
            "file" = "player_totem_(slim)-1.21.5.zip";
            "hash" = "sha512-xOFW644bVn1ZcF9sidEzp4bYMNy2OjdrL1tJCOINn1CCyqljZtk5HxgyQI6oyBYew6CSjzQNhxj91Cob+Qa8FA==";
        };
        _oXWX8tfR = {
            "id" = "oXWX8tfR";
            "file" = "player_totem_(slim)-1.21.4.zip";
            "hash" = "sha512-rf+mq29ycDjMGFlFbML3IE6gib/A8V2d+Hp0US+2GlbSsb/YkGAgy4zyva7ywadesOnh7zIa4NgjxdL8G9putA==";
        };
        _F7CwOH7j = {
            "id" = "F7CwOH7j";
            "file" = "player_totem_(slim)-1.21.3.zip";
            "hash" = "sha512-N5tNKOsZqT584xFX7jEK10Ds1XqPexAjQNoPiq8lGhdO/aA3b83KJq+8FAceDwgTRsaGfYU3grvKgIDpdfa+fQ==";
        };
        _m8MATyQc = {
            "id" = "m8MATyQc";
            "file" = "player_totem_(slim)-1.21.2.zip";
            "hash" = "sha512-N5tNKOsZqT584xFX7jEK10Ds1XqPexAjQNoPiq8lGhdO/aA3b83KJq+8FAceDwgTRsaGfYU3grvKgIDpdfa+fQ==";
        };
        _sVE7W2N0 = {
            "id" = "sVE7W2N0";
            "file" = "player_totem_(slim)-1.21.1.zip";
            "hash" = "sha512-rzNtlfJ7cspqXRMPYwTKTiSEKO2+2IVxV+8XqEqVBC16hO/wHWT+ppTfFTJro6mPB0tqC1swsb72gZ4av1zDRQ==";
        };
        _hyHRzZ73 = {
            "id" = "hyHRzZ73";
            "file" = "player_totem_(slim)-1.21.zip";
            "hash" = "sha512-rzNtlfJ7cspqXRMPYwTKTiSEKO2+2IVxV+8XqEqVBC16hO/wHWT+ppTfFTJro6mPB0tqC1swsb72gZ4av1zDRQ==";
        };
        _xf42Z8r7 = {
            "id" = "xf42Z8r7";
            "file" = "player_totem_(slim)-1.20.6.zip";
            "hash" = "sha512-NCtp1BS2f0SYDu0IZ9ezC8uaxKdUk7qQhbLDmNoHvVCDP4Xow1XAs2Cq3mL7XaVf/6Jcn3Ryw2XsC1S00n7w4g==";
        };
        _TovhmaDE = {
            "id" = "TovhmaDE";
            "file" = "player_totem_(slim)-1.20.5.zip";
            "hash" = "sha512-NCtp1BS2f0SYDu0IZ9ezC8uaxKdUk7qQhbLDmNoHvVCDP4Xow1XAs2Cq3mL7XaVf/6Jcn3Ryw2XsC1S00n7w4g==";
        };
        _m73PQ6Za = {
            "id" = "m73PQ6Za";
            "file" = "player_totem_(slim)-1.20.4.zip";
            "hash" = "sha512-PdHdas6JihgaQqVm6uy3Sy2+yFQ2VQRNf0buGjFIBs4/y9eIw5Im2JjzJhgOymSAB22WXrzRYoRXCGqybRBxwg==";
        };
        _3vJpda4y = {
            "id" = "3vJpda4y";
            "file" = "player_totem_(slim)-1.20.3.zip";
            "hash" = "sha512-PdHdas6JihgaQqVm6uy3Sy2+yFQ2VQRNf0buGjFIBs4/y9eIw5Im2JjzJhgOymSAB22WXrzRYoRXCGqybRBxwg==";
        };
        _y56Tv5HA = {
            "id" = "y56Tv5HA";
            "file" = "player_totem_(slim)-1.20.2.zip";
            "hash" = "sha512-jjX0zHlfAVRswpRQLLuqnhcJml490WNz5+E1mj1kbSvVWlMJgN9nQd7xRjX+/TYJqoYSEne3WKJIuclqXG8eFQ==";
        };
        _Kgj47UKv = {
            "id" = "Kgj47UKv";
            "file" = "player_totem_(slim)-1.20-1.20.1.zip";
            "hash" = "sha512-EwIHXIqNQWSkvzi549kAw5acSJJQtNjxwl3RFx1KEaclV+loRY2gilZxSDFQMZE3BQePih71hPHff56TLXgH+Q==";
        };
        _p5ed7Tqc = {
            "id" = "p5ed7Tqc";
            "file" = "player_totem_(slim)-1.19.4.zip";
            "hash" = "sha512-KjxJHU6iQucN++qtZR+wA25utvEtCq+yM0UOdHbpK99v9GOkV/Y/FfP4QCBesj8zs9+GwzZmLN1/1CgPolyagw==";
        };
        _xL94nIW2 = {
            "id" = "xL94nIW2";
            "file" = "player_totem_(slim)-1.19.3.zip";
            "hash" = "sha512-MpmU1T9ns/YfqplHciT579fEZA9pwtO4g0ss+3vHS77lMwJrHkdIITYd9Klxv1Dhy3D6graOOqdNy/0AATVi+g==";
        };
        _uD3ExOIU = {
            "id" = "uD3ExOIU";
            "file" = "player_totem_(slim)-1.19.2.zip";
            "hash" = "sha512-MpmU1T9ns/YfqplHciT579fEZA9pwtO4g0ss+3vHS77lMwJrHkdIITYd9Klxv1Dhy3D6graOOqdNy/0AATVi+g==";
        };
        _wRRQM0Aj = {
            "id" = "wRRQM0Aj";
            "file" = "player_totem_(slim)-1.19.1.zip";
            "hash" = "sha512-MpmU1T9ns/YfqplHciT579fEZA9pwtO4g0ss+3vHS77lMwJrHkdIITYd9Klxv1Dhy3D6graOOqdNy/0AATVi+g==";
        };
        _bj4x7QlS = {
            "id" = "bj4x7QlS";
            "file" = "player_totem_(slim)-1.19.zip";
            "hash" = "sha512-MpmU1T9ns/YfqplHciT579fEZA9pwtO4g0ss+3vHS77lMwJrHkdIITYd9Klxv1Dhy3D6graOOqdNy/0AATVi+g==";
        };
        _BF3leNjq = {
            "id" = "BF3leNjq";
            "file" = "player_totem_(slim)-1.18.x.zip";
            "hash" = "sha512-x1tQ3BDXPAP6cCdFMdrLLnyf0XENUNq7adOWTTbi1MYiI4x78smwpbZ++7COUp+/AXQVEubmJcrB0p0nHJzKtA==";
        };
        _zDyxboLf = {
            "id" = "zDyxboLf";
            "file" = "player_totem_(slim)-1.17.x.zip";
            "hash" = "sha512-ypDvZUqWxjM0VPesI/KLUzXcfq79ZvO1ovLY9DEqllXyMtW5MrP/3jvSVP9izGxRwP02q3p4DmJoCeu6rW8oBA==";
        };
        _o7M87N0j = {
            "id" = "o7M87N0j";
            "file" = "player_totem_(slim)-1.16.2_to_1.16.5.zip";
            "hash" = "sha512-hdDmkD7UxyGh98tS/mXh0fT6NKOUZvA97hzn6nslaBho6sK1WDV7t4NFYnFcGFDvephJ7esDSx2Ck7MIQuY1yQ==";
        };
        _lOb02mAh = {
            "id" = "lOb02mAh";
            "file" = "player_totem_(slim)-1.15_to_1.16.1.zip";
            "hash" = "sha512-bLWuTun8sar8A/mudXmQaEOBuOKlCNOpRREyB7xcyj3SQ01r87GK0L/dgGKOi3Z8OGQlQQjMgLeTqgBhOJUJwQ==";
        };
        _KaOsJ0tB = {
            "id" = "KaOsJ0tB";
            "file" = "player_totem_(slim)-1.14.x.zip";
            "hash" = "sha512-Bh9Czy57iirub9KXc5o4MY/umhj4LXuD7gKwkh1giDwtYZWkBI66oFlKXEkEofUWM0JuUx7A4JmX+DbZvUGqOA==";
        };
    in {
        "fVS6g75d" = _fVS6g75d;
        "NtOlFCaJ" = _NtOlFCaJ;
        "FClaB0E9" = _FClaB0E9;
        "jvtn8X3J" = _jvtn8X3J;
        "oXWX8tfR" = _oXWX8tfR;
        "F7CwOH7j" = _F7CwOH7j;
        "m8MATyQc" = _m8MATyQc;
        "sVE7W2N0" = _sVE7W2N0;
        "hyHRzZ73" = _hyHRzZ73;
        "xf42Z8r7" = _xf42Z8r7;
        "TovhmaDE" = _TovhmaDE;
        "m73PQ6Za" = _m73PQ6Za;
        "3vJpda4y" = _3vJpda4y;
        "y56Tv5HA" = _y56Tv5HA;
        "Kgj47UKv" = _Kgj47UKv;
        "p5ed7Tqc" = _p5ed7Tqc;
        "xL94nIW2" = _xL94nIW2;
        "uD3ExOIU" = _uD3ExOIU;
        "wRRQM0Aj" = _wRRQM0Aj;
        "bj4x7QlS" = _bj4x7QlS;
        "BF3leNjq" = _BF3leNjq;
        "zDyxboLf" = _zDyxboLf;
        "o7M87N0j" = _o7M87N0j;
        "lOb02mAh" = _lOb02mAh;
        "KaOsJ0tB" = _KaOsJ0tB;
        "minecraft-1.21.8" = _fVS6g75d;
        "minecraft-1.21.7" = _NtOlFCaJ;
        "minecraft-1.21.6" = _FClaB0E9;
        "minecraft-1.21.5" = _jvtn8X3J;
        "minecraft-1.21.4" = _oXWX8tfR;
        "minecraft-1.21.3" = _F7CwOH7j;
        "minecraft-1.21.2" = _m8MATyQc;
        "minecraft-1.21.1" = _sVE7W2N0;
        "minecraft-1.21" = _hyHRzZ73;
        "minecraft-1.20.6" = _xf42Z8r7;
        "minecraft-1.20.5" = _TovhmaDE;
        "minecraft-1.20.4" = _m73PQ6Za;
        "minecraft-1.20.3" = _3vJpda4y;
        "minecraft-1.20.2" = _y56Tv5HA;
        "minecraft-1.20" = _Kgj47UKv;
        "minecraft-1.20.1" = _Kgj47UKv;
        "minecraft-1.19.4" = _p5ed7Tqc;
        "minecraft-1.19.3" = _xL94nIW2;
        "minecraft-1.19.2" = _uD3ExOIU;
        "minecraft-1.19.1" = _wRRQM0Aj;
        "minecraft-1.19" = _bj4x7QlS;
        "minecraft-1.18" = _BF3leNjq;
        "minecraft-1.18.1" = _BF3leNjq;
        "minecraft-1.18.2" = _BF3leNjq;
        "minecraft-1.17" = _zDyxboLf;
        "minecraft-1.17.1" = _zDyxboLf;
        "minecraft-1.16.2" = _o7M87N0j;
        "minecraft-1.16.3" = _o7M87N0j;
        "minecraft-1.16.4" = _o7M87N0j;
        "minecraft-1.16.5" = _o7M87N0j;
        "minecraft-1.15" = _lOb02mAh;
        "minecraft-1.15.1" = _lOb02mAh;
        "minecraft-1.15.2" = _lOb02mAh;
        "minecraft-1.16" = _lOb02mAh;
        "minecraft-1.16.1" = _lOb02mAh;
        "minecraft-1.14" = _KaOsJ0tB;
        "minecraft-1.14.1" = _KaOsJ0tB;
        "minecraft-1.14.2" = _KaOsJ0tB;
        "minecraft-1.14.3" = _KaOsJ0tB;
        "minecraft-1.14.4" = _KaOsJ0tB;
        "pkg-1.0" = _KaOsJ0tB;
        "default" = _KaOsJ0tB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-totem-(slim)";
        id = "macNOi9P";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}