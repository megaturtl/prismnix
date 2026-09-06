{lib, callPackage, ...}:
let
    versions = (let
        _w3gJHVyf = {
            "id" = "w3gJHVyf";
            "file" = "Alazeprt Computer-1.0.0.jar";
            "hash" = "sha512-4YKkIRlAkJKAW2I+q9//6kNcIjNqo8XK6qdtkupedU2hWn37mFsOBriB3ZcdhzcWs197KWWhpw3zQx1FMOWrIQ==";
        };
        _pUiAvsd5 = {
            "id" = "pUiAvsd5";
            "file" = "Alazeprt Computer-1.0.1.jar";
            "hash" = "sha512-+EbBLOYUXI7r6T8eg//yupghf724aqQX5HIu1xt947RZ4OHscCPIbqnGJQVny19rY+Yit0y19yIBzSUZgpcqMA==";
        };
        _4nTSwKts = {
            "id" = "4nTSwKts";
            "file" = "Alazeprt Computer-1.1.0.jar";
            "hash" = "sha512-qoAMEeVCNkZCfPbVsag+eTSmT8vZB48h4QbHB6YNMc3ju2VYJg+UCqmKOcM22S3wLYGC5eRCvtguyHTm053S+w==";
        };
        _R4OvMS7A = {
            "id" = "R4OvMS7A";
            "file" = "Alazeprt Computer-1.1.1-1.jar";
            "hash" = "sha512-UuOm08/Cj96tzoKIwVXGGyNHLgQPgrGE5wjG00/Il5zTgKYsMvMveKCHKP1ipSVpZLLF+NHas7b7e4wB+jvciw==";
        };
        _NlLWbRF2 = {
            "id" = "NlLWbRF2";
            "file" = "Alazeprt Computer-1.1.1-2.jar";
            "hash" = "sha512-NDtvMsc9g4h8oBC71hhLxrqACjfXES9esK0cMXEevQQYjVxL02RgYOzTKT+c+fIuLnrCAfhN5Yi0k9VcdDBX+g==";
        };
        _fZszDzqm = {
            "id" = "fZszDzqm";
            "file" = "Alazeprt Computer-1.1.1.jar";
            "hash" = "sha512-HQDP0UI9P1npRZkpakFeb/kJ8C8VhG/BgcqpupCfug2g8ZZzgRcrNkCLwZ9y+44ul8qhCBXS9F67Ok/0IFsJfA==";
        };
        _TqqGGeU4 = {
            "id" = "TqqGGeU4";
            "file" = "Alazeprt Computer-1.1.2.jar";
            "hash" = "sha512-SBIHW5voQkv2/k+DeXvz7TSVOMaGU5HpBUO5qQ32ZCNFU9QxJh6KMmMzPMGIXMRXj8JLH/wGJ2boH47uy0wdqw==";
        };
        _JvP67kW1 = {
            "id" = "JvP67kW1";
            "file" = "Alazeprt Computer-1.1.3.jar";
            "hash" = "sha512-uqxJILUKRHOc8OHhtdjL168g81ZQ12UGQOct9r7zfN0lf1B5HXwKzLBoa5dogu8rc0776pNyrHtWF2IGprbXVA==";
        };
    in {
        "w3gJHVyf" = _w3gJHVyf;
        "pUiAvsd5" = _pUiAvsd5;
        "4nTSwKts" = _4nTSwKts;
        "R4OvMS7A" = _R4OvMS7A;
        "NlLWbRF2" = _NlLWbRF2;
        "fZszDzqm" = _fZszDzqm;
        "TqqGGeU4" = _TqqGGeU4;
        "JvP67kW1" = _JvP67kW1;
        "fabric-1.18.2" = _JvP67kW1;
        "pkg-1.0.0-1.18.2" = _w3gJHVyf;
        "pkg-1.0.1-1.18.2" = _pUiAvsd5;
        "pkg-1.1.0-1.18.2" = _4nTSwKts;
        "pkg-1.1.1-1" = _R4OvMS7A;
        "pkg-1.1.1-2" = _NlLWbRF2;
        "pkg-1.1.1-1.18.2" = _fZszDzqm;
        "pkg-1.1.2-1.18.2" = _TqqGGeU4;
        "pkg-1.1.3-1.18.2" = _JvP67kW1;
        "default" = _JvP67kW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alazeprt_computer";
        id = "1Nb1QY2x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}