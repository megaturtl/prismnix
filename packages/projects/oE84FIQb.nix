{lib, callPackage, ...}:
let
    versions = (let
        _fPIX1fgi = {
            "id" = "fPIX1fgi";
            "file" = "Trusty Tools v1.0.zip";
            "hash" = "sha512-hIUrRUYP/HeLlePVMEyMekWJcJlmY6/dIQofbq+5lL3TV9YyLkLB1FzcKgxH3L7XkOQSPia1E5noa+LDiEXJAg==";
        };
        _hXW4STD2 = {
            "id" = "hXW4STD2";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-Jd+4Zr7tI1qHtb7H3+LaRmoe4FSvg42scF2i6PU0eBfvTQx90pANdksPatik5HEzhPzoYzInLKgqNbbWAhgGDg==";
        };
        _pEKfnpDR = {
            "id" = "pEKfnpDR";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-HlS+Pihch3eF+P6tM+NEu26TgcxK3g6QNst/81wphpSj3VE+gEh4Mho7LZARkThQDKws8zv7eck4bAV5RawwuQ==";
        };
        _PmxCxiVt = {
            "id" = "PmxCxiVt";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-kv5ZrLVYgq9MrZYO9bH3tDuZT3AhzQB7qDMgh7A4ispWjqwI/wYST2LGhtCiXou3sl5t+z258jAUYESNRC41lg==";
        };
        _VfSHyNrq = {
            "id" = "VfSHyNrq";
            "file" = "Trusty Tools v1.1.zip";
            "hash" = "sha512-XtMkZ++72IR/DFAPRW9uLYK1IGCRPiu4Vyt94HZsJlkBnWyNRVbfSjZOCXg/smVVTUd67QSrTLHdbxEK8Fbd8A==";
        };
        _Teu0kCgy = {
            "id" = "Teu0kCgy";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-5XqQGlLumnPngu+aG+3cDZ492oibvdAeXsV1Nmj0rTLueYqQCvoEOtEBNsfCGqKJhJXmLI3wzkftQjiKF/6imQ==";
        };
        _X1mRiMlT = {
            "id" = "X1mRiMlT";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-vytrcaGu8Rks0Izpw+MT7EgJb/UTXfkdNhamKLdxGvnknKDkLBoH/STyqWVZQVQSeeB41v/1pOAT80DcJoW9BA==";
        };
        _AL7dM4qC = {
            "id" = "AL7dM4qC";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-dgJGNF9glWSbsn1ESxsJgRYpQqv64ZhgQkV37+YBYbxuM0Gi33tYz1IAoG9bXVfZyqGyWFqBdasUfbz6p+dsrA==";
        };
        _Nus8UeiT = {
            "id" = "Nus8UeiT";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-cZFxWCpDUrjbMYsh6wLK3YWNgUm+rIK9gMQE0hRtPdEAhHucNdLntODjDugUEXO8oNukN3oA1YKd6G0xFdYrWQ==";
        };
        _ibRjMaVe = {
            "id" = "ibRjMaVe";
            "file" = "Trusty Tools v1.2.zip";
            "hash" = "sha512-Ih7DjAQAWOTpVT+VcFs1wEm3xvICzHe1FDeTTkm+BF5qvtqO1BqYD0zV0MkTFKTKSP9rMCrbZPW+X6c8tOBndQ==";
        };
        _c3NJnmRH = {
            "id" = "c3NJnmRH";
            "file" = "Trusty Tools v1.2.1.zip";
            "hash" = "sha512-H+xalo7goJrWTOoJQzB92VGPUaB38+yAwG0MlI7ai/HwN7jBImsU/VsoefQ8Ka6CIKMUif2rlaUC3wM1PQJdkw==";
        };
        _oaWvyyvi = {
            "id" = "oaWvyyvi";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-Zbkh+G5UpurCDowO/xgCbwCPEh4E7hXDfWY4yCniEHw40y/0HF6hr4XxrI+LirZqEVK8Bk8V2oggCiaxGox8AQ==";
        };
        _aRESjAgB = {
            "id" = "aRESjAgB";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-yZzyT5bxEs4d//xjFYf0a+doCFHfwn8h2YpuIR90JMzzrS/dJbWrb6fMzfPx/viot26zHJun5m8n0cgdLXXKOw==";
        };
        _VSNlwpyB = {
            "id" = "VSNlwpyB";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-r039vbNBLDDIm2+2F5cU77LGFKg8kXLyQPb3aoUuDcUVplp4T74FZPja7f2CdAMHNcZ3VSEsORPqa1wfhcmXoQ==";
        };
        _OMv9GuID = {
            "id" = "OMv9GuID";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-21Imf/5+5VFtquZrj36HqXqk99EuBbRzxIl+pAvMPfnaHElC3Z6ZrcAo93EMUpaEaXDx37Yi/Q4DUN6Tw1eTQA==";
        };
        _rTS8aljY = {
            "id" = "rTS8aljY";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-d+PBhgNOdQ6T/ETPL4/C70fgxL0Wm6mnW43KnHGq/JCbLqAbXrrZY7eli6LVb4eked8R4Wu3JVoV5d0vjH8X1A==";
        };
        _PPwGTywa = {
            "id" = "PPwGTywa";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-FtU0Ga9vhUjuPfYCehl+ov/TO17DJ2blqn2gaRker2LG8dglp/tELvwuNnmj1WJX7sIxw3TjqENy5uT7RBJJQw==";
        };
        _kQYY0pFV = {
            "id" = "kQYY0pFV";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-1d2VAcuZHq4zfcAh9v0jvC+yqaRqGm7X5/PnYyYy4ikRJfm66tyKwlX6yBNtlBAkswdaBjIirlUVnv/NvOvyAg==";
        };
        _X1BPqtqm = {
            "id" = "X1BPqtqm";
            "file" = "Trusty Tools v1.3.zip";
            "hash" = "sha512-X6w17+onFfexIhXnxXB5SVDKVEBENc2iGaAY2eNKLNQ/hmt40vJQ3Cg2wjOX0fF7rsuZ2oWOx64N+79xJG+GSg==";
        };
    in {
        "fPIX1fgi" = _fPIX1fgi;
        "hXW4STD2" = _hXW4STD2;
        "pEKfnpDR" = _pEKfnpDR;
        "PmxCxiVt" = _PmxCxiVt;
        "VfSHyNrq" = _VfSHyNrq;
        "Teu0kCgy" = _Teu0kCgy;
        "X1mRiMlT" = _X1mRiMlT;
        "AL7dM4qC" = _AL7dM4qC;
        "Nus8UeiT" = _Nus8UeiT;
        "ibRjMaVe" = _ibRjMaVe;
        "c3NJnmRH" = _c3NJnmRH;
        "oaWvyyvi" = _oaWvyyvi;
        "aRESjAgB" = _aRESjAgB;
        "VSNlwpyB" = _VSNlwpyB;
        "OMv9GuID" = _OMv9GuID;
        "rTS8aljY" = _rTS8aljY;
        "PPwGTywa" = _PPwGTywa;
        "kQYY0pFV" = _kQYY0pFV;
        "X1BPqtqm" = _X1BPqtqm;
        "minecraft-1.21.9" = _OMv9GuID;
        "minecraft-1.21.10" = _OMv9GuID;
        "minecraft-1.21.4" = _oaWvyyvi;
        "minecraft-1.21.5" = _aRESjAgB;
        "minecraft-1.21.6" = _VSNlwpyB;
        "minecraft-1.21.7" = _VSNlwpyB;
        "minecraft-1.21.8" = _VSNlwpyB;
        "minecraft-1.21.11" = _rTS8aljY;
        "minecraft-26.1" = _PPwGTywa;
        "minecraft-26.1.1" = _PPwGTywa;
        "minecraft-26.1.2" = _PPwGTywa;
        "minecraft-26.2" = _kQYY0pFV;
        "minecraft-26.3" = _X1BPqtqm;
        "pkg-1.0" = _fPIX1fgi;
        "pkg-1.1" = _VfSHyNrq;
        "pkg-1.2" = _ibRjMaVe;
        "pkg-1.2.1" = _c3NJnmRH;
        "pkg-1.3" = _X1BPqtqm;
        "default" = _X1BPqtqm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trusty-tools";
        id = "oE84FIQb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}