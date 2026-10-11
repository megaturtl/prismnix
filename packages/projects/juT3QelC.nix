{lib, callPackage, ...}:
let
    versions = (let
        _dgLWwSMz = {
            "id" = "dgLWwSMz";
            "file" = "dh_s_veinminer-1.0.0.jar";
            "hash" = "sha512-Xb6UXMq/kPkGKjG5mst3CVdLhozE+637+kIrqzyiqc4945Zmru93euNNxrhzpTCrhXYDBrjH7C1TxfDhzGdJ0A==";
        };
        _MAYQK9ly = {
            "id" = "MAYQK9ly";
            "file" = "dh_s_veinminer-1.0.1.jar";
            "hash" = "sha512-B5tiOhR0h53KmtZw5Os8ud2ejq+ZdWUizU+l4/tVe3yCCEXa8YOEdI8BrA44jo2GkJ/tGpUFRYnQu7JQP6X3sQ==";
        };
        _EQnESqcv = {
            "id" = "EQnESqcv";
            "file" = "dh_s_veinminer-1.0.2.jar";
            "hash" = "sha512-QIxsRVXuqjtWteHLXumgeryL1EC8salP34HDMY+hP0pz+cbUdp2TnkZUv9hNEGmAKHSBn57EGNTaG5lZKBCtfA==";
        };
        _8KnMmo6s = {
            "id" = "8KnMmo6s";
            "file" = "dh_s_veinminer-1.0.3.jar";
            "hash" = "sha512-fw2CeZc7ICCdUmSsQhIXfLETda9mhXBHPg4hWGpycky0rasZcVXmmKVjzyDYlK87TIabw4Y3SERAm86yesyynQ==";
        };
        _upmZjCeU = {
            "id" = "upmZjCeU";
            "file" = "dh_s_veinminer-1.0.4.jar";
            "hash" = "sha512-WXqFWhJaSBtFEm1yNytn0K3UaPxr8Fownj7QnsIKsxyyV06qlgoO+YT/atWLBnrrOgJZrJy4wbxQ3yAvzvD4MQ==";
        };
        _hNug9arD = {
            "id" = "hNug9arD";
            "file" = "dh_s_veinminer-1.0.5.jar";
            "hash" = "sha512-LOn9tOL+6ZojdM3okta3E8J17Pk22KWhZ+xe4X5XtJwrBCjtmdWSQ0DSCcjwGvzvA5PvDDHFVqpGML1Km+9osQ==";
        };
        _3SKt81fM = {
            "id" = "3SKt81fM";
            "file" = "dh_s_veinminer-1.0.6.jar";
            "hash" = "sha512-dE4r/mYRyvY2v+TuZ0zp1gPA6KK4lakD8UCWgzvyFRBPTiv9AWjJoTEQRzmBhhmT4CSg4eNFi4kIEHG6d6nU7A==";
        };
        _XSQRk0vJ = {
            "id" = "XSQRk0vJ";
            "file" = "dh_s_veinminer-1.0.7.jar";
            "hash" = "sha512-6z1wemE8b5tBHSmE/55U17Ej3sUSj5nUxOWO2xemmaaGf+gEhqrASUFmoTov/+MMa1jLmaJ+dw/TeUSmSToQSg==";
        };
        _hdlf8mL0 = {
            "id" = "hdlf8mL0";
            "file" = "dh_s_veinminer-1.0.8.jar";
            "hash" = "sha512-OhKwB2NjhL6LtklbY4zgRSZt3lP1xEd0TKQNQteKEgjVRZLwpwLUC5GfyZS5rcBZprcI4r8t5gHBtHjFV8IKWA==";
        };
        _XlNHn0qc = {
            "id" = "XlNHn0qc";
            "file" = "dh_s_veinminer-1.0.10.jar";
            "hash" = "sha512-JztjK72X/ql6EWF+RjYztyegcPeEC9CH6H4Dg1XbyoXX8Pgvv5KHB8E3OaR7W2E4rb4rANI67v05G09D4mEHTg==";
        };
        _p87o5Crq = {
            "id" = "p87o5Crq";
            "file" = "dh_s_veinminer-1.0.11.jar";
            "hash" = "sha512-VW1ocx7a+9l9nN/T4wQXrReiDN7tgP3FlF089/eoiYOOa8beK0AIiY6vtOwED2OKF3pZPmXxcsGYeWNRfxW6CQ==";
        };
        _6JrYCJTX = {
            "id" = "6JrYCJTX";
            "file" = "dh_s_veinminer-1.0.12.jar";
            "hash" = "sha512-zbCQYH1NU5RHOh/ldpCry58FN4P/XaKbhtWZ/Asa7tBcW315zp2y3CX1szJghhPJLOeZ+gQ6xkvYJcBAQuxB0w==";
        };
        _GaNBgOdo = {
            "id" = "GaNBgOdo";
            "file" = "dh_s_veinminer-1.0.13.jar";
            "hash" = "sha512-fx0BZKo/zhXtOlIemmRP+xIQnQ/W/emCpBjBfQht4k5R0r+6fXzBMbpxaaA2I4sWnM/v8RzZ9U3ndsDjtJTOqQ==";
        };
        _Lcxf7soW = {
            "id" = "Lcxf7soW";
            "file" = "dh_s_veinminer-1.0.13.jar";
            "hash" = "sha512-58sgxdL74xF+u5Q5cUiGj9aqJ7IiXRwCgXZAJ3kEmqhs0QFFiK7WJBYUnL2jTmlJ3XtADMCusDzhk5Wdh6ERng==";
        };
    in {
        "dgLWwSMz" = _dgLWwSMz;
        "MAYQK9ly" = _MAYQK9ly;
        "EQnESqcv" = _EQnESqcv;
        "8KnMmo6s" = _8KnMmo6s;
        "upmZjCeU" = _upmZjCeU;
        "hNug9arD" = _hNug9arD;
        "3SKt81fM" = _3SKt81fM;
        "XSQRk0vJ" = _XSQRk0vJ;
        "hdlf8mL0" = _hdlf8mL0;
        "XlNHn0qc" = _XlNHn0qc;
        "p87o5Crq" = _p87o5Crq;
        "6JrYCJTX" = _6JrYCJTX;
        "GaNBgOdo" = _GaNBgOdo;
        "Lcxf7soW" = _Lcxf7soW;
        "neoforge-26.1.2" = _Lcxf7soW;
        "pkg-1.0.0" = _dgLWwSMz;
        "pkg-1.0.1" = _MAYQK9ly;
        "pkg-1.0.2" = _EQnESqcv;
        "pkg-1.0.3" = _8KnMmo6s;
        "pkg-1.0.4" = _upmZjCeU;
        "pkg-1.0.5" = _hNug9arD;
        "pkg-1.0.6" = _3SKt81fM;
        "pkg-1.0.7" = _XSQRk0vJ;
        "pkg-1.0.8" = _hdlf8mL0;
        "pkg-1.0.10" = _XlNHn0qc;
        "pkg-1.0.11" = _p87o5Crq;
        "pkg-1.0.12" = _6JrYCJTX;
        "pkg-1.0.13" = _Lcxf7soW;
        "default" = _Lcxf7soW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harry-hqs-vein-miner";
        id = "juT3QelC";
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