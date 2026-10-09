{lib, callPackage, ...}:
let
    versions = (let
        _z5vi4Twd = {
            "id" = "z5vi4Twd";
            "file" = "HealthVignette_1.0.0_1.21.10+_fabric.jar";
            "hash" = "sha512-GHUNHo7CWZ9yeqfxZg5gkmE1X5M05d/qTZyGXyPJRDFdlzj6KYpWQPdChzJi8C08zSEtNzRzSyVjWT7/ec80WA==";
        };
        _VqtYwng5 = {
            "id" = "VqtYwng5";
            "file" = "HealthVignette-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-K0I3E+bhWozBogvYcfOUXe870xal3lEIpMTDpSLLembOtlc9NBd33ARxfNYYSkspJ6OC3690cS11Gim6wDDUdw==";
        };
        _QirLI3oK = {
            "id" = "QirLI3oK";
            "file" = "HealthVignette-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-Gf69mnpPoWQXeIaL7apcT7+4LSoa/th87CexeqRcJKfcTEZ8syrIiVQtly7vzLXwKpmwJNnu954h5z09dUqhWg==";
        };
        _RfDOUwr9 = {
            "id" = "RfDOUwr9";
            "file" = "HealthVignette-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-XT7BvDxs20ZqLKJHtwVSkt2Wl2At9xsUl58jg5RrkXiItHLQS+5kf/JUVkjX6UUxRLCriUmVJlo/u07Y5RTJaw==";
        };
        _WmX5GxEY = {
            "id" = "WmX5GxEY";
            "file" = "HealthVignette-1.0.2-1.21.9+_fabric.jar";
            "hash" = "sha512-GbSAu9tn2LbZwW11oTmeVKtWVLqIxinljktS+3uOEM93L6m/95PJ6SObWIjiWL+bX+v94TG03CyX92n3bUSyPQ==";
        };
        _ZJN97odf = {
            "id" = "ZJN97odf";
            "file" = "HealthVignette-1.0.2-26.1+_fabric.jar";
            "hash" = "sha512-mKML7LAQ0pdy/6XKd5wj0GX5xPLo7H4BNuj7YJ1O/K0d2vPq7JH7SA6K3tYZOe7pB4S1GZSk8xZAsFETSrzFEw==";
        };
        _S0yecVz6 = {
            "id" = "S0yecVz6";
            "file" = "HealthVignette-2.0.0-1.8.9_forge.jar";
            "hash" = "sha512-PYyAGwYzXTL4ydqzt9qdNJcGf4PzFSf2TCBw07khYhZj2667sY2HWpw9aZON0+B0Vs//bfbgtrixbFvjQANMeA==";
        };
        _TSh9SZz3 = {
            "id" = "TSh9SZz3";
            "file" = "HealthVignette-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-5YLFvqnGxxen36Za557XaYe09pR5pBGhac5j75w7TrGQws/v9s2HsxsPe2xnQ7oTDLgoCKuYRds2faYodWi/GA==";
        };
        _QedQzvfk = {
            "id" = "QedQzvfk";
            "file" = "HealthVignette-2.1.0-1.8.9_forge.jar";
            "hash" = "sha512-j34x8M5YYS1kf7HzZ0+6i9F1chafTSDeg6clWj8DNI4hGMIl7xBzCJSMt0BhgnxA8tIf0/PM2IVknPph45IL8A==";
        };
        _aUYNPJBB = {
            "id" = "aUYNPJBB";
            "file" = "HealthVignette-2.1.0-1.21.11_fabric.jar";
            "hash" = "sha512-0L7NcJSj0Dit4/2rE1mf/dN97IXIRXIJZXUsgmtJL3lBH9kMgeE6PbIKqBwgHW6HNPBCF7O/cF8GA15L4eaHOQ==";
        };
        _LgTOrEje = {
            "id" = "LgTOrEje";
            "file" = "HealthVignette-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-BedqdtOfv8uSuTjaph6lI70EeQQ4wke2Wo0a7VI8RoOqTa3DGSW3QAJoSzprBR5+ZIoXDHiruGZYZQkWDEWVdg==";
        };
        _JhiLsrpn = {
            "id" = "JhiLsrpn";
            "file" = "HealthVignette-2.2.0-1.8.9_forge.jar";
            "hash" = "sha512-VC8hwkunLBsSr0qZQ+Ihxy5zFQenp+30oNDTu8hECGiYg6cIzpuMbcadJ8ZKWFuAHoxXShbX4ZGTMkeFoSGOFg==";
        };
        _QXYQZ73j = {
            "id" = "QXYQZ73j";
            "file" = "HealthVignette-2.2.0-26.1+_fabric.jar";
            "hash" = "sha512-/BSHHH1Mfq/iA1E7xldp3Q0JNa/MkoPN0WMpRLzckalfrCHmq+IcfC977xci4Ktvc+ERd9qBTOv4yEW4h0VVow==";
        };
        _dvVppa27 = {
            "id" = "dvVppa27";
            "file" = "HealthVignette-2.2.0-26.3+_fabric.jar";
            "hash" = "sha512-LCTr4xCXY1CZuFAp2GO8zZJ7WRnn/NKG9bwy/bpWNKwrfaZjTHKz5wum1HLsFQguJWIVAeAaeanXVRnTxSPbhg==";
        };
        _u4rrfSE8 = {
            "id" = "u4rrfSE8";
            "file" = "HealthVignette-2.3.0-1.8.9_ornithe.jar";
            "hash" = "sha512-JfLjHJP7k260CNF5fW0tBPxPOnyCk9HmMvQNuoNMtu2P9fYQe7z6tbVE9qX7Ndp+4at5iJ5HxciaY2L8thHTBQ==";
        };
    in {
        "z5vi4Twd" = _z5vi4Twd;
        "VqtYwng5" = _VqtYwng5;
        "QirLI3oK" = _QirLI3oK;
        "RfDOUwr9" = _RfDOUwr9;
        "WmX5GxEY" = _WmX5GxEY;
        "ZJN97odf" = _ZJN97odf;
        "S0yecVz6" = _S0yecVz6;
        "TSh9SZz3" = _TSh9SZz3;
        "QedQzvfk" = _QedQzvfk;
        "aUYNPJBB" = _aUYNPJBB;
        "LgTOrEje" = _LgTOrEje;
        "JhiLsrpn" = _JhiLsrpn;
        "QXYQZ73j" = _QXYQZ73j;
        "dvVppa27" = _dvVppa27;
        "u4rrfSE8" = _u4rrfSE8;
        "fabric-1.21.10" = _WmX5GxEY;
        "fabric-1.21.11" = _aUYNPJBB;
        "fabric-26.1" = _QXYQZ73j;
        "fabric-1.21.9" = _WmX5GxEY;
        "fabric-26.1.1" = _QXYQZ73j;
        "fabric-26.1.2" = _QXYQZ73j;
        "fabric-26.2" = _QXYQZ73j;
        "fabric-26.3" = _dvVppa27;
        "forge-1.8.9" = _JhiLsrpn;
        "ornithe-1.8.9" = _u4rrfSE8;
        "pkg-1.0.0_1.21.10+" = _z5vi4Twd;
        "pkg-1.0.1+1.21.10" = _VqtYwng5;
        "pkg-1.0.1+1.21.11" = _QirLI3oK;
        "pkg-1.0.1+26.1" = _RfDOUwr9;
        "pkg-1.0.2-1.21.9+" = _WmX5GxEY;
        "pkg-1.0.2-26.1+" = _ZJN97odf;
        "pkg-2.0.0-1.8.9" = _S0yecVz6;
        "pkg-2.0.0-26.1+" = _TSh9SZz3;
        "pkg-2.1.0-1.8.9" = _QedQzvfk;
        "pkg-2.1.0-1.21.11" = _aUYNPJBB;
        "pkg-2.1.0-26.1+" = _LgTOrEje;
        "pkg-2.2.0-1.8.9_forge" = _JhiLsrpn;
        "pkg-2.2.0-26.1+_fabric" = _QXYQZ73j;
        "pkg-2.2.0-26.3+_fabric" = _dvVppa27;
        "pkg-2.3.0-1.8.9_ornithe" = _u4rrfSE8;
        "default" = _u4rrfSE8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthvignette";
        id = "LznSKlJO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}