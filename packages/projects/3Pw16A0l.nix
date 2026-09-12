{lib, callPackage, ...}:
let
    versions = (let
        _UrjucMfd = {
            "id" = "UrjucMfd";
            "file" = "TrimResonance-1.21.11.jar";
            "hash" = "sha512-vEvzYjI96w8W5tO0VU+3ZY4zrygi4KdbpJXnjs22jOgQke0ZhBoBdm+4ZtZiKadT2LJtMQv2NnAvU7X3mLA9lg==";
        };
        _njUfLVBH = {
            "id" = "njUfLVBH";
            "file" = "TrimResonance-1.21.11-1.2.jar";
            "hash" = "sha512-rj400/zWuqUfstciSIg6pgzo8z7UFWUnJb8NrWF546CKld5ksRqU2b/uoCtEkK/htLXOn0wNaLcgU5XNUotVrQ==";
        };
        _tcMafYLA = {
            "id" = "tcMafYLA";
            "file" = "trimresonance-fabric-2.0.0.jar";
            "hash" = "sha512-iHZAVrM1V5xZpN0xvbJG17uPpyBT9jbP9F+JVPE4QD1lVnI88nJqtii9RU3Sb1ccJY2WU75tTk4m33OjJVSVFw==";
        };
        _YucBHI6u = {
            "id" = "YucBHI6u";
            "file" = "trimresonance-neoforge-2.0.0.jar";
            "hash" = "sha512-C4IO+DCa1NEI8IM5n2uFAE5Vt2wkno7jfYigknQpGKPRXzOiRr3MM1yA5Zs+xvwisKklwXGSKiteQnV+Cjwrtg==";
        };
        _yyuyvGrU = {
            "id" = "yyuyvGrU";
            "file" = "trimresonance-fabric-2.1.0.jar";
            "hash" = "sha512-Vw50hAMXycIBx7m0dqYNNRhas2mse58WmIwDN1UpwfTNKWlMbFr9jCLgK4Yl6ma/atoUqJHHhcgUMSNeLxGt0A==";
        };
    in {
        "UrjucMfd" = _UrjucMfd;
        "njUfLVBH" = _njUfLVBH;
        "tcMafYLA" = _tcMafYLA;
        "YucBHI6u" = _YucBHI6u;
        "yyuyvGrU" = _yyuyvGrU;
        "fabric-1.21.11" = _njUfLVBH;
        "fabric-26.1.2" = _tcMafYLA;
        "fabric-26.2" = _yyuyvGrU;
        "neoforge-26.1.2" = _YucBHI6u;
        "pkg-1.0.0" = _UrjucMfd;
        "pkg-1.0.1" = _njUfLVBH;
        "pkg-2.0.0" = _YucBHI6u;
        "pkg-2.1.0" = _yyuyvGrU;
        "default" = _yyuyvGrU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trim-resonance";
        id = "3Pw16A0l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}