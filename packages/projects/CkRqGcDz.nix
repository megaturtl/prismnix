{lib, callPackage, ...}:
let
    versions = (let
        _KG5RRETO = {
            "id" = "KG5RRETO";
            "file" = "bandagez-1.20.1-forge-0.2.4.jar";
            "hash" = "sha512-MMgVnTYPAk5BFvnD/4MeIUyEnNSZo7CQKBLd4Xz1QIK6wuUFAORwtF0Jo+ECG6lcP5699r7TiffkwsPJAr5EBw==";
        };
        _mMnB1Isc = {
            "id" = "mMnB1Isc";
            "file" = "bandagez-1.20.1-fabric-0.2.4.jar";
            "hash" = "sha512-WIlJgY95eO6JDU5fOc7LJ4CG/XO0ru4vCW0SD9D/9Wqnz8lLQYnbU2TRoOwSzsxhlsTDOUwP9rVpKHkRtwOndA==";
        };
        _kaOqGlrP = {
            "id" = "kaOqGlrP";
            "file" = "bandagez-1.21.1-fabric-0.2.4.jar";
            "hash" = "sha512-TnUJkcTnsswQf8r5BrXErhnaWhcBiVNrMAdS/9rdO/kMjGgZOJ8P8flCaOw9sydk29w4zzvaj8t4lsuT/UBh8A==";
        };
        _qwfRmFs2 = {
            "id" = "qwfRmFs2";
            "file" = "bandagez-1.21.1-forge-0.2.4.jar";
            "hash" = "sha512-hYaIXgYaOoSyeR4R0UZ9f7sdgLdQb0sjnuPtG3db8hBk47y0kHov0mbbK8ODNxrNMEdjmEVZvfAVELHhI6CrJQ==";
        };
        _Qrvic78r = {
            "id" = "Qrvic78r";
            "file" = "bandagez-1.21.1-neoforge-0.2.4.jar";
            "hash" = "sha512-7SFFRHCFmWgehHQ3Cq68UbJzxv2AwPO60KCE0ctEBUQ47pTb5uAnSYkAlfEbSE8uQlHut/UITsHOibyEkVLopw==";
        };
        _tOEebN7z = {
            "id" = "tOEebN7z";
            "file" = "bandagez-1.21.6-fabric-0.2.4.jar";
            "hash" = "sha512-5SC80GpCC0Z1NaK/Cds9fUWN19SQw5q87HgfEaHod3DNX93KtJ9mTRNqOaGjP83y/HNAeBep4S7bw5VP2Pv6Yg==";
        };
        _A88BowWP = {
            "id" = "A88BowWP";
            "file" = "bandagez-1.21.6-forge-0.2.4.jar";
            "hash" = "sha512-IaEbKT3ybFFJGmlnwKz57JnczZti1uDlC2XSKzSnjaOLrcVjO9r+E7JmQWY9CqyS7vP6hIt3ER/nqHHyOC4bOA==";
        };
        _yLx3RqED = {
            "id" = "yLx3RqED";
            "file" = "bandagez-1.21.6-neoforge-0.2.4.jar";
            "hash" = "sha512-pNAGEe1d+ZTgdRa28FmpHhXLt2qByeJFGTk4Bd9/rwzUuNMIBAUlYmt6oiFoAnY9JZBHMs6iLauhWW9YLxQFTA==";
        };
        _WkZ1ut4r = {
            "id" = "WkZ1ut4r";
            "file" = "bandagez-1.21.11-fabric-0.2.4.jar";
            "hash" = "sha512-vuLlpAvuUVDcAIS6ebUEU9f/iGwJEGHOaQqPQg2t5uZT1zOtYgTtC/q97Oyevrrm3rPkr9kVrOLA7HG+UbFD7w==";
        };
        _XHbF4i90 = {
            "id" = "XHbF4i90";
            "file" = "bandagez-1.21.11-forge-0.2.4.jar";
            "hash" = "sha512-4HF9wzJSTZQvNrCbAUG0UV+iRi6EtXRvyq9oDYau9yCq99y9fp0PHnuQeZrctycx/JFoAO+u+75oplZRpEywXQ==";
        };
        _A5gcKAOr = {
            "id" = "A5gcKAOr";
            "file" = "bandagez-1.21.11-neoforge-0.2.4.jar";
            "hash" = "sha512-hKc62PbHi+how4KYZyedzW76/hNbsG87ZREPG3Dr3or6qqEwYReHbjc1IXeuWORQXbVPneLDJm817PI+qAr5Zw==";
        };
        _GJj5CfBz = {
            "id" = "GJj5CfBz";
            "file" = "bandagez-1.20.1-fabric-0.2.5.jar";
            "hash" = "sha512-eXg6oJjcM4NpJT8Ow//HNggb4FTojI//Meg+lSPqnepArTf+VThegEkf9TCaPfeFMXyCNNUOvya5vR7hAr8zWg==";
        };
        _OanMPgei = {
            "id" = "OanMPgei";
            "file" = "bandagez-1.20.1-forge-0.2.5.jar";
            "hash" = "sha512-/xtApcsFcEf5Mk2rG3QKwzEL32F9sgcS2+QcFBTD1E03GdfxhKl+ftkDilhE7lpmZpi6opgcbGKlRUEk8inZtw==";
        };
        _ItVVKubn = {
            "id" = "ItVVKubn";
            "file" = "bandagez-1.21.1-fabric-0.2.5.jar";
            "hash" = "sha512-8lQHeXFckImej78I3r38CNRnOVsGX9TX88b+Co9GukqmPGwjvxuHWML7fVKa6N5W/5ZYqAqyda5TFiuaqqjGkA==";
        };
        _XFXHnqNt = {
            "id" = "XFXHnqNt";
            "file" = "bandagez-1.21.1-forge-0.2.5.jar";
            "hash" = "sha512-A2k8e5EI7XQoyqHQ2RCtA+7Y4HqKT15+WBHsMrA7xwvtx5WhX7jQzTIqkRhaX97PwQgQmgeY7OFKivFLzQSk2w==";
        };
        _k8Rgw9hD = {
            "id" = "k8Rgw9hD";
            "file" = "bandagez-1.21.1-neoforge-0.2.5.jar";
            "hash" = "sha512-HA9LlfO0xostNcRDd3iZlmhBPhnE82Cf8QnvtDIhXmqjtHsgPE8HSeMef9V2Kr1PYxAp1BhI75Z6D7WBN1Cy8g==";
        };
        _i2xfaiTG = {
            "id" = "i2xfaiTG";
            "file" = "bandagez-1.21.6-fabric-0.2.5.jar";
            "hash" = "sha512-iIDq2N/6N9jBSL/6QdjCoTzD/DRpJ9qhGkUPqKZHLVF/fRtNW52F8VgMAQ/lRRlnjvXXwKGwAFy2rwtNjtJSUA==";
        };
        _TltBYVt1 = {
            "id" = "TltBYVt1";
            "file" = "bandagez-1.21.6-forge-0.2.5.jar";
            "hash" = "sha512-/oCMDBqv0y1a8TE5bLzj2NZFoa3crbjHnB5eiTlyeTOFVZzZ5QDiDj8YGfQvqPhn1b0Ub2WaljxRfZALw5DXhQ==";
        };
        _cgPfcI97 = {
            "id" = "cgPfcI97";
            "file" = "bandagez-1.21.6-neoforge-0.2.5.jar";
            "hash" = "sha512-dzCa6K8XNTN3sa7/7BGjbz3MDFl+j/zi795B+4R8qcRK6+1VP+pH0NDiJ/6AGWcKiQxjI+ZrM2gOabf23oijRQ==";
        };
        _MtnB9u31 = {
            "id" = "MtnB9u31";
            "file" = "bandagez-1.21.10-fabric-0.2.5.jar";
            "hash" = "sha512-b+gfHOcKMLOqHDpa1e+M2NrQSy4ioq3L34+fElG1CXW3BB7vflWnilKQpRWqhE3/D38Wyv+NeCSg+3YxBdnf8Q==";
        };
        _YIFhGQYV = {
            "id" = "YIFhGQYV";
            "file" = "bandagez-1.21.10-forge-0.2.5.jar";
            "hash" = "sha512-iwxJZTlL2XUblsoGY0g2qHdVMGO/noVLWzKEGuYHYhlUL96G0mQPBEbd43z2E1asqPv6AHaBbYpiSUnzVIV1xQ==";
        };
        _vC7XWkLK = {
            "id" = "vC7XWkLK";
            "file" = "bandagez-1.21.10-neoforge-0.2.5.jar";
            "hash" = "sha512-9l3HN6UV38oeI0t/wCB5fi8jEHceEocYfal+bpavjpjDb4dFetyUsPwTRz6rrvp2Aifw1FAVQ26+KJziC29Xxg==";
        };
        _KXtRiYis = {
            "id" = "KXtRiYis";
            "file" = "bandagez-1.21.11-fabric-0.2.5.jar";
            "hash" = "sha512-Btn2xU8R5EmWp/jrG/luCNALM6GESGU80YKuORiNVsaNIAWziYrTu/linXI/YCcquGVO/Mj2qXb0PVUcr8WjQg==";
        };
        _3ctAAGNt = {
            "id" = "3ctAAGNt";
            "file" = "bandagez-1.21.11-forge-0.2.5.jar";
            "hash" = "sha512-nQdCL+6zf5EpHd4OM0TsTGJLsi/VLYX0SjVM5MoEK14Gus+8REa95lV+snDxBxFpW60R5XwRZJnpvgRgFAzCEA==";
        };
        _69TSgzak = {
            "id" = "69TSgzak";
            "file" = "bandagez-1.21.11-neoforge-0.2.5.jar";
            "hash" = "sha512-M2DMSPAuYqMHS3wxGZX9yEpRuaA50lwKHJrPgwaVCeXAUJCaBTTI0AU0Aigllz9V9jFkrvit5YHF9Vtz0kLF3g==";
        };
    in {
        "KG5RRETO" = _KG5RRETO;
        "mMnB1Isc" = _mMnB1Isc;
        "kaOqGlrP" = _kaOqGlrP;
        "qwfRmFs2" = _qwfRmFs2;
        "Qrvic78r" = _Qrvic78r;
        "tOEebN7z" = _tOEebN7z;
        "A88BowWP" = _A88BowWP;
        "yLx3RqED" = _yLx3RqED;
        "WkZ1ut4r" = _WkZ1ut4r;
        "XHbF4i90" = _XHbF4i90;
        "A5gcKAOr" = _A5gcKAOr;
        "GJj5CfBz" = _GJj5CfBz;
        "OanMPgei" = _OanMPgei;
        "ItVVKubn" = _ItVVKubn;
        "XFXHnqNt" = _XFXHnqNt;
        "k8Rgw9hD" = _k8Rgw9hD;
        "i2xfaiTG" = _i2xfaiTG;
        "TltBYVt1" = _TltBYVt1;
        "cgPfcI97" = _cgPfcI97;
        "MtnB9u31" = _MtnB9u31;
        "YIFhGQYV" = _YIFhGQYV;
        "vC7XWkLK" = _vC7XWkLK;
        "KXtRiYis" = _KXtRiYis;
        "3ctAAGNt" = _3ctAAGNt;
        "69TSgzak" = _69TSgzak;
        "forge-1.20.1" = _OanMPgei;
        "forge-1.21.1" = _XFXHnqNt;
        "forge-1.21.6" = _TltBYVt1;
        "forge-1.21.11" = _3ctAAGNt;
        "forge-1.21.10" = _YIFhGQYV;
        "fabric-1.20.1" = _GJj5CfBz;
        "fabric-1.21.1" = _ItVVKubn;
        "fabric-1.21.6" = _i2xfaiTG;
        "fabric-1.21.11" = _KXtRiYis;
        "fabric-1.21.10" = _MtnB9u31;
        "neoforge-1.21.1" = _k8Rgw9hD;
        "neoforge-1.21.6" = _cgPfcI97;
        "neoforge-1.21.11" = _69TSgzak;
        "neoforge-1.21.10" = _vC7XWkLK;
        "pkg-0.2.4" = _A5gcKAOr;
        "pkg-0.2.5" = _69TSgzak;
        "default" = _69TSgzak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bandagez";
        id = "CkRqGcDz";
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