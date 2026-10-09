{lib, callPackage, ...}:
let
    versions = (let
        _MQWrL6Sq = {
            "id" = "MQWrL6Sq";
            "file" = "easiernetherite-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-7NBzSD1b8R0F8zZKR+Tfvhsh/MH0fhfnJVq0vmMFXGrZU/tMicUa/GX4UR1niVlMhnrrXrs35fXtunPEj7OPBw==";
        };
        _IkyA5iNj = {
            "id" = "IkyA5iNj";
            "file" = "easiernetherite-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-KlQlWeqOoYzAxSBL/TwRXfmQibRvZCZmchlr2Sm0uFlQM6mh7RymTW6JdQIUToejonx1ySZIbe3wG4ted75OJA==";
        };
        _LrSVigrH = {
            "id" = "LrSVigrH";
            "file" = "easiernetherite-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-etlad7FTS6X83iN79CMWAOyxPoUxU/eQ+4XFRLoYae8ZlpNcLdK1yTpVl9cNnuok0TJKIWcxco5AZw1lQRVZZQ==";
        };
        _Ld581CN0 = {
            "id" = "Ld581CN0";
            "file" = "easiernetherite-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-GNj7dNWY/6xcjDipWt47vdq1qpceMzIFhUPe4lmvPqF6jOOgQrEh9Ro+Bx3QxFDkKJOK6suHrwqc7TL4/VdvBA==";
        };
        _cV0Eb1Ar = {
            "id" = "cV0Eb1Ar";
            "file" = "easiernetherite-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-r6dolU1cG7U4kVTbQorYorUTC3NvbykoNSy8OXlpd7WG6+J9Pbmapx0b0+torvuPSRHu7tqn3RJHqlJvIQYcIw==";
        };
        _E1EF6GDw = {
            "id" = "E1EF6GDw";
            "file" = "easiernetherite-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-dKatm6uj+2T4fJ/Y8Ve7/ItEsWrTWQj43N4+dtBe60P7HXazoDsFb5SlZG1QHGxPjdiD4CygD0Z9sL8NF1NJ9g==";
        };
        _Gt4JwR1B = {
            "id" = "Gt4JwR1B";
            "file" = "easiernetherite-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-as6/QurTGRmbcyuKxMAA7j1Q5tkQ2TWBK+gB/1IPbHj3EMcgyaSkiGQXbzjS8HMZXfZYP58EzUmJv1XrNi5RIw==";
        };
        _DWlhwuF3 = {
            "id" = "DWlhwuF3";
            "file" = "easiernetherite-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-ejZYAkrobYuQwUBs3tzaBb67FeVrOJh4X2DctiyS/apFrYSIi5bhmBRhe8Q4GvF2D3D4kWuCFJShr4Ik5OLPUA==";
        };
        _KPGWyLuG = {
            "id" = "KPGWyLuG";
            "file" = "easiernetherite-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-UjwI4LIYlx1t5hSGdxLQi2wu3sJDLxXOKLCXFvRbizlGS5OMuHUW9nAyUUg+1pRtPwcK8GlIpKvG9+oqgque6g==";
        };
        _Yj4G7tCE = {
            "id" = "Yj4G7tCE";
            "file" = "easiernetherite-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ZiNmM6GAAkdl139dDnCvpSNbD5wJK68QynJKlmXu+qumdX7tFW/F1NkTL/UBSN+hyRdbndMCWGSE330KQLryHQ==";
        };
        _EOyR3VWC = {
            "id" = "EOyR3VWC";
            "file" = "easiernetherite-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-3hmVNCsDv24hY2ez1kR9Lc4icq/6YWWMwFWIiOneIWmXXN7UOOYgo/lZllB2GRhN/l/P1tV9meJFZMVwjHsmNg==";
        };
        _uCgThXN2 = {
            "id" = "uCgThXN2";
            "file" = "easiernetherite-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Py4ok1MpVyWJ6BcjLK3HoHmSDXZdV4xLUBSoTKArIfwemI6+vEoFQ1evLlR8BS39RBgsP5NaJDCVmcYQpPJwJA==";
        };
        _o0x1UeU7 = {
            "id" = "o0x1UeU7";
            "file" = "easiernetherite-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-+BAF9nzUs95Peocb959k0P4JFY9bQN0YfaqMERPZ37VShO2fZ02xU4VuzmcOTMJZMw6bON5bT16aDvVQEUnRiQ==";
        };
        _jPwMu1qt = {
            "id" = "jPwMu1qt";
            "file" = "easiernetherite-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-uR8DFURVoSkmwvyO3RRw2hitgEOzJSh0gGcSsfs83tefcFWdHX0r0CN/FSEIDn2RYzpdk6SywSnq2qQYgALFFA==";
        };
        _CHDz86qr = {
            "id" = "CHDz86qr";
            "file" = "easiernetherite-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-H0Zd8RwiLfedo8BOMy4WnqU3DjDE+PokVZrs1vDMqLalqzKEBuuUgF53KpkE/WNI7XBk9VwAkHI4W/q/Dl7Ijg==";
        };
        _Oou2Bhwl = {
            "id" = "Oou2Bhwl";
            "file" = "easiernetherite-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-CH6Da8x8mw9V0uDvOIAAkYOrVuEDEJMKkniGDJYXUOu91gQNzMe32fWTZ82PNiQiqWCMHp4Ab8XMu6PJRzj34Q==";
        };
        _XhTD8JL8 = {
            "id" = "XhTD8JL8";
            "file" = "easiernetherite-forge-26.2-1.1.0.jar";
            "hash" = "sha512-XWGCyOdmX9emvTpGlA94sjfVZa0381CBaIHi6wPQh2rQzNgnAOjSDd7QoD0fJxDK5ZvU16EeqIx3wrg6XmjKBw==";
        };
        _MotaiKhs = {
            "id" = "MotaiKhs";
            "file" = "easiernetherite-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-JqNKveYdAltJ3Om2DnNF5BsFMWUa7PEbPbQs66+T7dYg3DOISLteKFPNGsqAsFi3Z1dvwrDuUfDvJsTnjh4pDQ==";
        };
        _DjM0twJE = {
            "id" = "DjM0twJE";
            "file" = "easiernetherite-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-DrLMmwZo/d1l3EIJqtsblzaKVN6WHPUUNImp1es1DpFzd0VgBtdaclxrzt6twlsrI/lJKs+rVnbsaOJWP/nacw==";
        };
        _IPjwX8TM = {
            "id" = "IPjwX8TM";
            "file" = "easiernetherite-forge-26.3-1.1.0.jar";
            "hash" = "sha512-zdr5JiadcIQlRrEQjm5OTo4U7TVq10JtuaXJXDaBvob9NBosPeo/gmA97Ihqtz5sjJeADhCi+HeNFzOLGHHFtQ==";
        };
        _pHX4Llwv = {
            "id" = "pHX4Llwv";
            "file" = "easiernetherite-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-rJk+VYRD3NlPQTvI+qiWfHTSlm79HgLigv8Y3v3yDZOuj5ojnVTPOVHo4ufjWbiHJRSDywiZ//z24J1d3mZoeg==";
        };
        _5nkDjisv = {
            "id" = "5nkDjisv";
            "file" = "easiernetherite-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-pvmTpooV8IM+zFE+EYg/VSCvzv2mHrppQmSL9mAhBTpdpF9crgA4wwR4mZ5M8YHo5lGYogznXZqrr30US0d9Sg==";
        };
    in {
        "MQWrL6Sq" = _MQWrL6Sq;
        "IkyA5iNj" = _IkyA5iNj;
        "LrSVigrH" = _LrSVigrH;
        "Ld581CN0" = _Ld581CN0;
        "cV0Eb1Ar" = _cV0Eb1Ar;
        "E1EF6GDw" = _E1EF6GDw;
        "Gt4JwR1B" = _Gt4JwR1B;
        "DWlhwuF3" = _DWlhwuF3;
        "KPGWyLuG" = _KPGWyLuG;
        "Yj4G7tCE" = _Yj4G7tCE;
        "EOyR3VWC" = _EOyR3VWC;
        "uCgThXN2" = _uCgThXN2;
        "o0x1UeU7" = _o0x1UeU7;
        "jPwMu1qt" = _jPwMu1qt;
        "CHDz86qr" = _CHDz86qr;
        "Oou2Bhwl" = _Oou2Bhwl;
        "XhTD8JL8" = _XhTD8JL8;
        "MotaiKhs" = _MotaiKhs;
        "DjM0twJE" = _DjM0twJE;
        "IPjwX8TM" = _IPjwX8TM;
        "pHX4Llwv" = _pHX4Llwv;
        "5nkDjisv" = _5nkDjisv;
        "fabric-1.20.1" = _jPwMu1qt;
        "fabric-1.21.1" = _CHDz86qr;
        "fabric-26.1.2" = _Oou2Bhwl;
        "fabric-26.2" = _DjM0twJE;
        "fabric-26.3" = _5nkDjisv;
        "forge-1.20.1" = _KPGWyLuG;
        "forge-1.21.1" = _Yj4G7tCE;
        "forge-26.1.2" = _EOyR3VWC;
        "forge-26.2" = _XhTD8JL8;
        "forge-26.3" = _IPjwX8TM;
        "neoforge-1.21.1" = _uCgThXN2;
        "neoforge-26.1.2" = _o0x1UeU7;
        "neoforge-26.2" = _MotaiKhs;
        "neoforge-26.3" = _pHX4Llwv;
        "pkg-v1.0.0" = _DWlhwuF3;
        "pkg-v1.1.0" = _5nkDjisv;
        "default" = _5nkDjisv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easiernetherite-mod";
        id = "ebrgUfjB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/EasierNetherite-Mod/blob/fabric/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}