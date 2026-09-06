{lib, callPackage, ...}:
let
    versions = (let
        _HcIf3Ztj = {
            "id" = "HcIf3Ztj";
            "file" = "emilink-1.1.3.jar";
            "hash" = "sha512-43eJUAt9Rqo+himp28X9AfAvmlyox1IxbjNgXn9Y7CYwd7w9SM8lK0i5mTmmrf3baWpDrrI+avUI1gxvBM81tw==";
        };
        _f8ikgCFI = {
            "id" = "f8ikgCFI";
            "file" = "emilink-1.1.4.jar";
            "hash" = "sha512-KL8gz5xtwSXMBbgyvwGYPAMLaQ2oNZmQP7XYEuUktyPoEip3IadaOJjRYOe3PuIzboZyPfYiq1Ie3QpHXd3xkg==";
        };
        _864EhGPC = {
            "id" = "864EhGPC";
            "file" = "emilink-1.1.5.jar";
            "hash" = "sha512-9zufe5Ifs6uj5JLz5CFgQ4lB+KFJZUWeAQGEKH4h2Iz31WHv1daY96YBfGgGFgr63T/LUhY6GIXFU1UZWYyLBg==";
        };
        _8r5UdnDv = {
            "id" = "8r5UdnDv";
            "file" = "emilink-1.1.6.jar";
            "hash" = "sha512-u0hrKC4c+LwGKPv0zuYI1AHunh2F38ikQmAbkduk3x7CIPo+TXu7NGZE2LqHwZxKQLR+91QFlYn294ybp6ywPw==";
        };
        _4iEzms3u = {
            "id" = "4iEzms3u";
            "file" = "emilink-1.1.7.jar";
            "hash" = "sha512-biEPnQAdy/oJcyGiwiKHCFzXXNGqcqeHtgF7XL8HcxCRO1beStEKPhmeo7O6Rvti06BL5s83REeYnm6cZ/2CSQ==";
        };
        _Gkd4JHqe = {
            "id" = "Gkd4JHqe";
            "file" = "emilink-1.1.8.jar";
            "hash" = "sha512-Ze1MrflxBWAAyi0bK7hz43UbsJ/0NPXzKLob88+1s0uPzSpDjL1pjQCaX8BRYPVJB9lE9VExj5qtpS8zkdC3+A==";
        };
        _lwzEqbTg = {
            "id" = "lwzEqbTg";
            "file" = "emilink-1.1.9.jar";
            "hash" = "sha512-1ZDwk7i5yiMCXnKA6dqB+iCK3EeM5gPxEZRoEMU7J9C31j0+GPpkgtI9iu0g7OmF2fgn+3/QNTCheb/19G0loA==";
        };
        _JRejK2mV = {
            "id" = "JRejK2mV";
            "file" = "emilink-1.1.10.jar";
            "hash" = "sha512-3e+jeAeIIUMGLoDJwm2F4gtuCSef7qPqclcXF167yDuUB46xxu/r3qHPu6jKnIEJMi5mABjCoY3P7dPBUx550g==";
        };
        _Kn2wdtss = {
            "id" = "Kn2wdtss";
            "file" = "emilink-1.1.12.jar";
            "hash" = "sha512-sf5nSNXtEolJGanKDTomOzTBpYpfFgpRqzFnlTQgBNVyTcFn8vqnevrLrHlhhMaNJrrbYoFD5WeoDgRCBr3ZoA==";
        };
        _sZqfpPmB = {
            "id" = "sZqfpPmB";
            "file" = "emilink-1.1.13.jar";
            "hash" = "sha512-km6ynKztmjzkFDBqZnZHk4KoDrRjNNVPvZSBJ/F5GpQOiFqM1i/4FLbNH6i1Q3CHI85Lw3wFiVvI65MPX0QYJg==";
        };
    in {
        "HcIf3Ztj" = _HcIf3Ztj;
        "f8ikgCFI" = _f8ikgCFI;
        "864EhGPC" = _864EhGPC;
        "8r5UdnDv" = _8r5UdnDv;
        "4iEzms3u" = _4iEzms3u;
        "Gkd4JHqe" = _Gkd4JHqe;
        "lwzEqbTg" = _lwzEqbTg;
        "JRejK2mV" = _JRejK2mV;
        "Kn2wdtss" = _Kn2wdtss;
        "sZqfpPmB" = _sZqfpPmB;
        "neoforge-1.21.1" = _sZqfpPmB;
        "pkg-1.1.3" = _HcIf3Ztj;
        "pkg-1.1.4" = _f8ikgCFI;
        "pkg-1.1.5" = _864EhGPC;
        "pkg-1.1.6" = _8r5UdnDv;
        "pkg-1.1.7" = _4iEzms3u;
        "pkg-1.1.8" = _Gkd4JHqe;
        "pkg-1.1.9" = _lwzEqbTg;
        "pkg-1.1.10" = _JRejK2mV;
        "pkg-1.1.12" = _Kn2wdtss;
        "pkg-1.1.13" = _sZqfpPmB;
        "default" = _sZqfpPmB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emilink";
        id = "andySBF0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}