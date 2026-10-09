{lib, callPackage, ...}:
let
    versions = (let
        _yQAHsWiJ = {
            "id" = "yQAHsWiJ";
            "file" = "coldhell-forge1.19.2.jar";
            "hash" = "sha512-tNjiP57V+A2e308S59cX0nVyCKAXLQyFYNUljcsJLvQQiB27h27Ql0Ui77FZk98M94Qp5saC1c6rtB/S/Jwzeg==";
        };
        _g3aI1FyG = {
            "id" = "g3aI1FyG";
            "file" = "coldnether-forge-1.20.1.jar";
            "hash" = "sha512-T/2tc5O5rBp4Rks8SbqCxEjIg79EFcjNUyhAQA+gaWTTbSiFOF+vSyDpW1FiQ2HErtdt7xPei7z9xZBq50Td3A==";
        };
        _18CmrREQ = {
            "id" = "18CmrREQ";
            "file" = "coldnether-forge1.20.1-1.2.jar";
            "hash" = "sha512-1lUSibW6l9TpgW0WDh+IM0ZuUfz5UP86Un9ofYTC5yS/jqW2OGKM/UOkCAyUjjIRNKcKWHNVQhG1oYeroifrCQ==";
        };
        _hEpAzWtS = {
            "id" = "hEpAzWtS";
            "file" = "coldnether-forge1.20.1-1.3.jar";
            "hash" = "sha512-AHkRLgLMG0RQ40PPB9q8hh1URyNn0d18u10Q5IrKoGBDruTAqyzn8FSr3ke1U+7DCRnhBrp0Z0VY/5cKWOT64w==";
        };
        _S3NrLUBw = {
            "id" = "S3NrLUBw";
            "file" = "coldnether-forge1.20.1-1.3.1_03.jar";
            "hash" = "sha512-n70zZP4Zmvllc4xbMNxHdZGwZfHx//hHLUB3djE3eHGjHJAoxESETyRWPgYz9aUy0FgkKMUntrmrzw1zaSMEjg==";
        };
        _Z1TqUFh0 = {
            "id" = "Z1TqUFh0";
            "file" = "coldnether-forge1.20.1-1.4.jar";
            "hash" = "sha512-8/fxInU8szKmWhzeUV7Rv+u4kZo+M3NV0gLKrG/a2C9ELPlm5C2XTcFwz3f4cAsaHN6wnxicXA33cIAaEM51oA==";
        };
        _lW8Pt3pg = {
            "id" = "lW8Pt3pg";
            "file" = "coldnether-forge1.20.1-1.4_01.jar";
            "hash" = "sha512-FmWq+BSlYCKHJX7lRtTgEzs3xpntzlF4fqot8PCaC+egZyUCL4VC19Xkah4UefvR7uIO7OA7Oq6GVriAGvCSOA==";
        };
        _nOlrMTki = {
            "id" = "nOlrMTki";
            "file" = "coldnether1.4.2-forge1.20.1.jar";
            "hash" = "sha512-9WIiS3N4NVw3VaY6r1uJ5CKCqN0p/mtsr3NtWpnEnTHXmhjsKTLAZXP5KwRQo8Uo1ngQArMUP6jMOfIHWgZV4w==";
        };
        _DO2wqTxn = {
            "id" = "DO2wqTxn";
            "file" = "coldnether1.4.3-forge1.20.1.jar";
            "hash" = "sha512-fFkVE7TUCo9ida8fMPzLObepWBzGxazVWxFjMhcVolCl1n/W5j/2sakPSASTnATsodkIStYSQDvaqlVKD80d6w==";
        };
        _8B5wAEIa = {
            "id" = "8B5wAEIa";
            "file" = "coldnether1.5-forge1.20.1.jar";
            "hash" = "sha512-Lv7tylmFYI+bEBxctiHPpCAPXBZjhBdO4TqfQLbR7yJeeFMgBv2BgLAvX+gsXULoTMCsvcOFkaxMsaAisQAUWA==";
        };
        _ZZO30iGG = {
            "id" = "ZZO30iGG";
            "file" = "coldnether1.5-neoforge1.21.1.jar";
            "hash" = "sha512-6qPrdkLvKHzHrHBvQ1MR7NCQMkA2gk1WUwxkMJRatRUMlTPVDjPrq+7nxlQidpK8tWTIqMZuWcQDfl3uvZmG0w==";
        };
        _ika52J71 = {
            "id" = "ika52J71";
            "file" = "coldnether1.5.1-neoforge1.21.1.jar";
            "hash" = "sha512-F6ej+yqMLRMqHGiP5xKKxhKlfPEQ5ox9j9KtxEnuV2Gh9fxto309MZtGEC3VeSg1IfYb4lXJjZYFUP5qDyeXwg==";
        };
        _lTqTktyY = {
            "id" = "lTqTktyY";
            "file" = "coldnether1.5.1_01-neoforge1.21.1.jar";
            "hash" = "sha512-aJJhDzwHGk9TvYp0fDW6TItvkI0QBp0gPwva8aIH1LlVThlSdK36qXOjQ8DpNWFvtXyJEyWO2gA/43iMp/F2rA==";
        };
        _T6HKQpwq = {
            "id" = "T6HKQpwq";
            "file" = "coldnether1.6-neoforge1.21.1.jar";
            "hash" = "sha512-sa9Lgzx1Oi5PbqjtF6qG9NpeHT7Sysm3Mtx7ncDuzquy+AMPVg3Tq5ac5kREOeRLziJvuLPHaQXTlvO/GHAQ7A==";
        };
        _PJLqxK8C = {
            "id" = "PJLqxK8C";
            "file" = "coldnether1.14.26-neoforge1.21.1-aprilfools.jar";
            "hash" = "sha512-hLbGE7OX74bGQqvP3Cx0AlzntYCvFU8a1XFIwj6kc05ZpREYOq1Fx6McftQKAszyoM3sv13wYYnZoNW0H2fjvg==";
        };
    in {
        "yQAHsWiJ" = _yQAHsWiJ;
        "g3aI1FyG" = _g3aI1FyG;
        "18CmrREQ" = _18CmrREQ;
        "hEpAzWtS" = _hEpAzWtS;
        "S3NrLUBw" = _S3NrLUBw;
        "Z1TqUFh0" = _Z1TqUFh0;
        "lW8Pt3pg" = _lW8Pt3pg;
        "nOlrMTki" = _nOlrMTki;
        "DO2wqTxn" = _DO2wqTxn;
        "8B5wAEIa" = _8B5wAEIa;
        "ZZO30iGG" = _ZZO30iGG;
        "ika52J71" = _ika52J71;
        "lTqTktyY" = _lTqTktyY;
        "T6HKQpwq" = _T6HKQpwq;
        "PJLqxK8C" = _PJLqxK8C;
        "forge-1.19.2" = _yQAHsWiJ;
        "forge-1.20.1" = _PJLqxK8C;
        "forge-1.21.1" = _PJLqxK8C;
        "forge-1.21.2" = _PJLqxK8C;
        "forge-1.21.3" = _PJLqxK8C;
        "forge-1.21.4" = _PJLqxK8C;
        "forge-1.21.5" = _PJLqxK8C;
        "forge-1.21.6" = _PJLqxK8C;
        "forge-1.21.7" = _PJLqxK8C;
        "forge-1.21.8" = _PJLqxK8C;
        "forge-1.21.9" = _PJLqxK8C;
        "forge-1.21.10" = _PJLqxK8C;
        "forge-1.21.11" = _PJLqxK8C;
        "forge-26.1" = _PJLqxK8C;
        "neoforge-1.21.1" = _PJLqxK8C;
        "neoforge-1.21.2" = _PJLqxK8C;
        "neoforge-1.21.3" = _PJLqxK8C;
        "neoforge-1.21.4" = _PJLqxK8C;
        "neoforge-1.21.5" = _PJLqxK8C;
        "neoforge-1.21.6" = _PJLqxK8C;
        "neoforge-1.21.7" = _PJLqxK8C;
        "neoforge-1.21.8" = _PJLqxK8C;
        "neoforge-1.20.1" = _PJLqxK8C;
        "neoforge-1.21.9" = _PJLqxK8C;
        "neoforge-1.21.10" = _PJLqxK8C;
        "neoforge-1.21.11" = _PJLqxK8C;
        "neoforge-26.1" = _PJLqxK8C;
        "pkg-1.0" = _yQAHsWiJ;
        "pkg-1.1" = _g3aI1FyG;
        "pkg-1.2" = _18CmrREQ;
        "pkg-1.3" = _hEpAzWtS;
        "pkg-1.3.1" = _S3NrLUBw;
        "pkg-1.4" = _Z1TqUFh0;
        "pkg-1.4.01" = _lW8Pt3pg;
        "pkg-1.4.2" = _nOlrMTki;
        "pkg-1.4.3" = _DO2wqTxn;
        "pkg-1.5" = _lTqTktyY;
        "pkg-1.6" = _T6HKQpwq;
        "pkg-1.14.26" = _PJLqxK8C;
        "default" = _PJLqxK8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cold-nether";
        id = "DkYv8WVz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}