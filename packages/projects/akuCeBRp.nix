{lib, callPackage, ...}:
let
    versions = (let
        _jIbDIk8a = {
            "id" = "jIbDIk8a";
            "file" = "externalview-2.2b-1.21.1.jar";
            "hash" = "sha512-Yo63+5+DSiXnCJI7f+NccdD/8EqWDsvMOfUKkD5VVbYgCwIDdpOHvnKYzVSGON1Mrpk4W4san4G5M9YjbLsrZg==";
        };
        _XESM54cr = {
            "id" = "XESM54cr";
            "file" = "externalview-2.3b-1.20.1.jar";
            "hash" = "sha512-xIhk5PPjk0YnSONBcp0fV7K14Kql7a17F0f52ysqsP63d28W4oFXZweoYfUFkIgQxWsRMV6jWpV5uE4H0TfjDQ==";
        };
        _IYrjtJJm = {
            "id" = "IYrjtJJm";
            "file" = "externalview-2.3b-1.21.1.jar";
            "hash" = "sha512-X3Fmjv7H0bBgWb1LClPfFp0BrrBC6pPd2NLSVIcoduzlejbnY+wOpne7qCoB2FKRtf8kVhBwH6b5vsxkXra7TQ==";
        };
        _zdr8QHqP = {
            "id" = "zdr8QHqP";
            "file" = "externalview-2.3.1b-1.21.1.jar";
            "hash" = "sha512-tYujtPT46hRTNgumFEbG3CQc0m0jVtMlJ6NI0qlDRCS3UCpgMSf8FS2tmq5vtA4p81LArP4H+J+IiAsxDfwfsQ==";
        };
        _PcZaAPFo = {
            "id" = "PcZaAPFo";
            "file" = "externalview-2.3.1b-1.20.1.jar";
            "hash" = "sha512-Jd1ZiHOdog5l2R30R1aQs6HnZeIDEIJswdq2MPC4qAnoXVBdlVQOrKjePls/xA4wwN2VygWm52Duv+Ryn69EyA==";
        };
        _PVSc2P21 = {
            "id" = "PVSc2P21";
            "file" = "externalview-2.3.1b-1.16.5.jar";
            "hash" = "sha512-Nksk0m2Bl48A2RMDAU6h5/53elMmf54IYSCEdMQ/rngA3e2Wm1laxp6F9KUCwvHy4O/W8h2LBnw43OQhNpvGDw==";
        };
    in {
        "jIbDIk8a" = _jIbDIk8a;
        "XESM54cr" = _XESM54cr;
        "IYrjtJJm" = _IYrjtJJm;
        "zdr8QHqP" = _zdr8QHqP;
        "PcZaAPFo" = _PcZaAPFo;
        "PVSc2P21" = _PVSc2P21;
        "neoforge-1.21.1" = _zdr8QHqP;
        "neoforge-1.21.2" = _zdr8QHqP;
        "neoforge-1.21.3" = _zdr8QHqP;
        "neoforge-1.21.4" = _zdr8QHqP;
        "neoforge-1.21.5" = _zdr8QHqP;
        "neoforge-1.21.6" = _zdr8QHqP;
        "neoforge-1.21.7" = _zdr8QHqP;
        "neoforge-1.21.8" = _zdr8QHqP;
        "neoforge-1.21" = _zdr8QHqP;
        "forge-1.20.1" = _PcZaAPFo;
        "forge-1.20.2" = _PcZaAPFo;
        "forge-1.20.3" = _PcZaAPFo;
        "forge-1.20.4" = _PcZaAPFo;
        "forge-1.20.5" = _PcZaAPFo;
        "forge-1.16.5" = _PVSc2P21;
        "pkg-2.2b-1.21.1" = _jIbDIk8a;
        "pkg-2.3b-1.20.1" = _XESM54cr;
        "pkg-2.3b-1.21.1" = _IYrjtJJm;
        "pkg-2.3.1b-1.21.1" = _zdr8QHqP;
        "pkg-2.3.1b-1.20.1" = _PcZaAPFo;
        "pkg-2.3.1b-1.16.5" = _PVSc2P21;
        "default" = _PVSc2P21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "external_view";
        id = "akuCeBRp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}