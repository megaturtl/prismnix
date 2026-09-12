{lib, callPackage, ...}:
let
    versions = (let
        _dPX6QBuH = {
            "id" = "dPX6QBuH";
            "file" = "purescale-1.0.0.jar";
            "hash" = "sha512-sMF3E3C0Ds7xxeE4LtbJL9MzhOmQYGWelf8/WpGSnBmh64YppuD9bsFovSeOe0wOAmQMf43e4JJQsD1R1yFBAw==";
        };
        _niq6fog2 = {
            "id" = "niq6fog2";
            "file" = "purescale-1.0.0-mc26.2.jar";
            "hash" = "sha512-Og0tzJpGY1NR2yeUmALexb2tda3qm3JoV8x0zluq+nfkYUb7lOjjwVQZdA/oMOvHc7sdMaprzSy4Yh146Fjl6g==";
        };
        _eVzFBOJp = {
            "id" = "eVzFBOJp";
            "file" = "purescale-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-rfoFfQj7TBTwcWTCOyHvu/VKfWOf9KGvd+qglYHX5RVRj+81GrYC9doFxyB1NVKqP6sSVYXy4Wkbj6vQzi3L1g==";
        };
        _Tu4nrMHg = {
            "id" = "Tu4nrMHg";
            "file" = "purescale-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-tXF4kQOTlSA4eRF4ABmhvFDH+x5/Xo15CbOeTiUSuA3l9XQaKidO0rwUEPXxMqcOPUKd3nfIHlucd+OTOAJLow==";
        };
        _rr3FXW9l = {
            "id" = "rr3FXW9l";
            "file" = "purescale-1.0.0-mc26.1.jar";
            "hash" = "sha512-q/0uxe7ZxA4zJ5V8lhSQizk0dvjN7zmbKueXoy+OD55MLIu1DmhSaA9osDu7Oo7NRiR4tzoYzljV+GOK/Eniow==";
        };
        _HYe3TPT3 = {
            "id" = "HYe3TPT3";
            "file" = "purescale-1.1-mc1.21.1.jar";
            "hash" = "sha512-iKVo5mIDGp80T3P1HNf0Hyg3eC1Y4f2CXkDdRm+WCclLFbpv9AtQ7HpblMK1pVdB2vcz0eOyso4+S3YZqDtJQQ==";
        };
        _cccpwOS4 = {
            "id" = "cccpwOS4";
            "file" = "purescale-1.1-mc1.21.4.jar";
            "hash" = "sha512-/qf7l/GLK2e2+D+rEmppXCV6ncgyq10CsjlA32oeZHwgforJA4srDv/H3eR+ndNyhD3yVY0JSmBNYe/zJAI/OA==";
        };
        _igqefZQx = {
            "id" = "igqefZQx";
            "file" = "purescale-1.1-mc1.21.8.jar";
            "hash" = "sha512-auAd/PEZeuHJa+hnZS0L+XC0cmfb2EueeQKeBIILYwZsWjN6gf34rRysbFX6L0Z9kb22SUlEg4pafFzMSViX0g==";
        };
        _L9sBBA47 = {
            "id" = "L9sBBA47";
            "file" = "purescale-1.1-mc1.21.10.jar";
            "hash" = "sha512-XNVGM2JL/yV82pyJ/MJ4sWcxY6q96BuCUc98RXqMoqHmX7TJip/mKOce+7raHVQPNDLseHt7IN81g8McutmBpg==";
        };
        _kk3q5JiB = {
            "id" = "kk3q5JiB";
            "file" = "purescale-1.1-mc1.21.11.jar";
            "hash" = "sha512-8GIBCBGf88Jm28LdCR9E4QqjausMa4dStrknLuxWNP3vCB8HPslxMB3xUhEItkBoRjoCg6P1+bo8RbjGmDxLtw==";
        };
        _Tf22HNmR = {
            "id" = "Tf22HNmR";
            "file" = "purescale-1.1-mc1.21.jar";
            "hash" = "sha512-N2CdDSWt6THnmpIF6EzBG7WdOXpX5XMf5TWsdwodqaFf3KyMSt+g0sYTbMU2/+ObF5HlgkqeQW5VDllXqB17EQ==";
        };
        _k6OiYpiK = {
            "id" = "k6OiYpiK";
            "file" = "purescale-1.1-mc26.1.jar";
            "hash" = "sha512-qSQhJY5gNB3jJ/9leec1iqjCRgN5w0mYpdWeoqk9gJor1c/VfEiZfe9MPDN1TvEx15JdpQRspTIN0ULkn1Y/3Q==";
        };
        _rvdwD9Jr = {
            "id" = "rvdwD9Jr";
            "file" = "purescale-1.1-mc26.2.jar";
            "hash" = "sha512-nt4USlvB2QfGKGumxkQbwAV4RfzqlPoOQuHxbreaGDwB//rCwaPvoyeMvje/dfTd9blVylI8iKm2lIBgCwelQA==";
        };
        _k2IqhKiC = {
            "id" = "k2IqhKiC";
            "file" = "purescale-1.1-mc1.20.1.jar";
            "hash" = "sha512-RvHFeXUQfXY+yPKvh6pHkOilvHRCEEYhiDa0fUIzHksI/PZgEbn1xps7KQxDjcZd22cVYwfi800QLQM3I1KpqQ==";
        };
    in {
        "dPX6QBuH" = _dPX6QBuH;
        "niq6fog2" = _niq6fog2;
        "eVzFBOJp" = _eVzFBOJp;
        "Tu4nrMHg" = _Tu4nrMHg;
        "rr3FXW9l" = _rr3FXW9l;
        "HYe3TPT3" = _HYe3TPT3;
        "cccpwOS4" = _cccpwOS4;
        "igqefZQx" = _igqefZQx;
        "L9sBBA47" = _L9sBBA47;
        "kk3q5JiB" = _kk3q5JiB;
        "Tf22HNmR" = _Tf22HNmR;
        "k6OiYpiK" = _k6OiYpiK;
        "rvdwD9Jr" = _rvdwD9Jr;
        "k2IqhKiC" = _k2IqhKiC;
        "fabric-26.2" = _rvdwD9Jr;
        "fabric-1.21.11" = _kk3q5JiB;
        "fabric-1.21.9" = _L9sBBA47;
        "fabric-1.21.10" = _L9sBBA47;
        "fabric-26.1" = _k6OiYpiK;
        "fabric-26.1.1" = _k6OiYpiK;
        "fabric-26.1.2" = _k6OiYpiK;
        "fabric-1.21.1" = _HYe3TPT3;
        "fabric-1.21.4" = _cccpwOS4;
        "fabric-1.21.6" = _igqefZQx;
        "fabric-1.21.7" = _igqefZQx;
        "fabric-1.21.8" = _igqefZQx;
        "fabric-1.21" = _Tf22HNmR;
        "fabric-1.20.1" = _k2IqhKiC;
        "legacy-fabric-26.2" = _dPX6QBuH;
        "quilt-26.2" = _rvdwD9Jr;
        "quilt-1.21.11" = _kk3q5JiB;
        "quilt-1.21.9" = _L9sBBA47;
        "quilt-1.21.10" = _L9sBBA47;
        "quilt-26.1" = _k6OiYpiK;
        "quilt-26.1.1" = _k6OiYpiK;
        "quilt-26.1.2" = _k6OiYpiK;
        "quilt-1.21.1" = _HYe3TPT3;
        "quilt-1.21.4" = _cccpwOS4;
        "quilt-1.21.6" = _igqefZQx;
        "quilt-1.21.7" = _igqefZQx;
        "quilt-1.21.8" = _igqefZQx;
        "quilt-1.21" = _Tf22HNmR;
        "quilt-1.20.1" = _k2IqhKiC;
        "pkg-1.0.0" = _dPX6QBuH;
        "pkg-1.1.0" = _rr3FXW9l;
        "pkg-1.1" = _k2IqhKiC;
        "default" = _k2IqhKiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purescale";
        id = "OKV8azEt";
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