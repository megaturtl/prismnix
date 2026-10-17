{lib, callPackage, ...}:
let
    versions = (let
        _3n2Al8Mn = {
            "id" = "3n2Al8Mn";
            "file" = "counter-0.1-1.21.1.jar";
            "hash" = "sha512-JFMkUuSvFeEPe0O7td0ilv9joAk6ChnRkUHj9EwSSE933HDwscYJAim0RQKWrOtGP3fjMBGVU5LV4hCOhXzn5g==";
        };
        _SlLlxiei = {
            "id" = "SlLlxiei";
            "file" = "counter-0.1-1.21.4.jar";
            "hash" = "sha512-F5g/lglJ3Ee+XJMl4QrT+CfLYkCb6v39eqMCtK2Po9jgGbT+mAK1E/LxSyHHOzoL0nohpZRgCH4XnnSvkF8uiQ==";
        };
        _cH3tPwG7 = {
            "id" = "cH3tPwG7";
            "file" = "counter-0.2-1.21.1.jar";
            "hash" = "sha512-3dXqqtRgkIFPZUam9s3Igq5L5jQcRmJqCOVe1yU5gLPtsxEVl/CnDVaInLAZ0c7+p37iI74TA5ByVW9eMYB4ZQ==";
        };
        _njavFJYr = {
            "id" = "njavFJYr";
            "file" = "counter-0.2-1.21.4.jar";
            "hash" = "sha512-iQPpfA/M/FYkXSKdYwzrzjCDKgykCEFy0zmYXl+Ig9T+F9q44YKrKmQumn1vvZoYxDdA7um2JTy7ugqTgZNRZQ==";
        };
        _RiYmzezT = {
            "id" = "RiYmzezT";
            "file" = "counter-0.3-1.21.1.jar";
            "hash" = "sha512-KhGv70kIyZit5fzhWE1bKMAHL18IMltbMD0a8jE9wGXb6eGDGQGT14PYNTUVGetrKCKLGoug6oNyPh9W7vXg8w==";
        };
        _I13hNUKA = {
            "id" = "I13hNUKA";
            "file" = "counter-0.3-1.21.4.jar";
            "hash" = "sha512-oePGByTCuVrLJ97sdm1NM74ghlRimyvLDDgFqbU3DPvTHSc8Wx3AwOT85jEkl5mKy3j4MosFVZYxxexJEo+x1A==";
        };
        _cz72amdK = {
            "id" = "cz72amdK";
            "file" = "counter-0.3-1.21.5.jar";
            "hash" = "sha512-B4OuIiHWo8agEAnpb6VGzMb54H2qjZw6qU9I+RffAEf+kVbsE7LJNNP191ym1UDts8whN8JQI/2nVqo4kT4iZQ==";
        };
        _2a00AK89 = {
            "id" = "2a00AK89";
            "file" = "counter-0.3-1.21.6.jar";
            "hash" = "sha512-k4lHzlI2nHCtxQojMnqsrZEjBygHFuW3k3UoQYUaN4HzE3b40eKV1BXZJ4WI2NE4h6TXjUEtAPUMk3egOj4LlA==";
        };
        _2LSQC5BJ = {
            "id" = "2LSQC5BJ";
            "file" = "counter-0.3-1.21.7.jar";
            "hash" = "sha512-VevDu6n659PeYi3aJqoZzwO8cz06TdfSmA51NmhgYI0NwvaGWcSvTrIF3ILvSXuCfl3IiHf/8WQbXSSduEBtMg==";
        };
        _8Mbxv1qv = {
            "id" = "8Mbxv1qv";
            "file" = "counter-0.4-1.21.1.jar";
            "hash" = "sha512-3vtAVoPFhAsfIaz8LVBY6RXFevLSUbCGyrx5ia5bNvFDXKeU72d1H3Fht/LK2KWg3yFnGcZlxF+ZpFdwPTkiqw==";
        };
        _H7dzuXAd = {
            "id" = "H7dzuXAd";
            "file" = "counter-0.4-1.21.5.jar";
            "hash" = "sha512-ml1ubOM44EheKZ8SQMi8mjMnWn7/YnB/pYkINxJl/p3QMI8Tac47MswgyWk6kwjwhXswMiSKY97FrYvpZf45iA==";
        };
        _s4QMXllr = {
            "id" = "s4QMXllr";
            "file" = "counter-0.4-1.21.6.jar";
            "hash" = "sha512-bhTsBPdhMxhx84bZUXEqLZJd2fYkzTjLTxa7n76byK2T1V5SLGH5BWyjS6ObDvYFaDs+CLNs50IjKduzt5IbGw==";
        };
        _nCM4rvAp = {
            "id" = "nCM4rvAp";
            "file" = "counter-0.4-1.21.9.jar";
            "hash" = "sha512-yivOQK6AnzCWuFGRF3ukxr1lThEVRGcW88j82uxCDPkC9utmvVsXkOtTn3kFzQfj2vxZwYjZl0oyrlhjRr2sIw==";
        };
        _mDVo02LP = {
            "id" = "mDVo02LP";
            "file" = "counter-0.4-1.21.11.jar";
            "hash" = "sha512-O7FE+8H1Dz2VwPOLwFCFVrxQNG0YDKQJlvhviLArXR4C2dNAUQdmH1CpHHLS2wVh/n6tCNofkL2fvfNSv4qdrQ==";
        };
        _1zbBcUWQ = {
            "id" = "1zbBcUWQ";
            "file" = "counter-0.4-26.1.jar";
            "hash" = "sha512-WZ/Ekzya4tf8Gk58Duh/xZ20tVGAOeJVkdV+8HZVMTVMqIBbQGwYmw7tVw3/gU/antZXv0xJGpTLAJFcCwpltQ==";
        };
        _kJtt2aZN = {
            "id" = "kJtt2aZN";
            "file" = "counter-0.4-26.1.2.jar";
            "hash" = "sha512-/l1562LrcDu9V8DK2xPGYUW9T03IfppR4P7AQrUlF/NB9sPZiBoekx/EuC/D9xNWz/mLDl+i8IgcCljhOwp1tA==";
        };
        _fZJWiUBC = {
            "id" = "fZJWiUBC";
            "file" = "counter-0.4.1-1.21.1.jar";
            "hash" = "sha512-L0tvnEjPHSmM++uk7y8wsg0+cYjhq0fqTaMo9F1K+r4LbVgWYomI7hTDQ+/pClnineq5sqQDnYYbFz5c4GawFg==";
        };
        _xQRv8jbK = {
            "id" = "xQRv8jbK";
            "file" = "counter-0.4.1-26.2.jar";
            "hash" = "sha512-4XeSd7u3vkHr5Yl9tiJVv5HCNVZAhbUzHDlioX5Ns9zTmMP3Z5WrxS1W3cIGbra5wj+SasQEJIIeZXI9KNXDdA==";
        };
        _vwuIrvcz = {
            "id" = "vwuIrvcz";
            "file" = "counter-0.4.2-26.1.2.jar";
            "hash" = "sha512-xKzpVWSTK9jPW6ywlYwGrqtDGTox22Bnz95EcYhxM5I2TPLg6eJDa2mWNOHWOc6ZYNOYVbacrJ2ekQH09XwLrA==";
        };
        _23gvDpad = {
            "id" = "23gvDpad";
            "file" = "counter-0.4.2-26.2.jar";
            "hash" = "sha512-52/aI+Ls4zsFUSL2t6HHi5anRPtU6/nTPu1+ST2gPCzyiMG8Kf2WRLmzp5LIoIEst9+EbiZQP8Izcb+N5Dqxkg==";
        };
        _ViDgGDN2 = {
            "id" = "ViDgGDN2";
            "file" = "counter-0.5-1.21.1.jar";
            "hash" = "sha512-ViVFuwuNfEmaSOzvfyFD+6m15oLo8GTTge+1+sZMEvTtFFqAAaHFgJokL52CKjvw8lPdapm0SgXS6QB92B1JBQ==";
        };
        _DskV69K0 = {
            "id" = "DskV69K0";
            "file" = "counter-0.5-26.3.jar";
            "hash" = "sha512-JNkYwVW0Io1Gb4rzXjQgn48iEaWmKWh6CTyGr+mG9RKmc7DB7/IdEn7Vq0Hiun9maBB7egXijRmKsb29rFKjkA==";
        };
        _3O87W5qA = {
            "id" = "3O87W5qA";
            "file" = "counter-0.5-26.2.jar";
            "hash" = "sha512-ewjXRzbIC0mcLyYnzA0iNKRiQ+To9bFuwVB1RXXnxheCT4kcTXE0/121qyDOU6xj+eNZqXDqEzhzU9+pE46zXQ==";
        };
    in {
        "3n2Al8Mn" = _3n2Al8Mn;
        "SlLlxiei" = _SlLlxiei;
        "cH3tPwG7" = _cH3tPwG7;
        "njavFJYr" = _njavFJYr;
        "RiYmzezT" = _RiYmzezT;
        "I13hNUKA" = _I13hNUKA;
        "cz72amdK" = _cz72amdK;
        "2a00AK89" = _2a00AK89;
        "2LSQC5BJ" = _2LSQC5BJ;
        "8Mbxv1qv" = _8Mbxv1qv;
        "H7dzuXAd" = _H7dzuXAd;
        "s4QMXllr" = _s4QMXllr;
        "nCM4rvAp" = _nCM4rvAp;
        "mDVo02LP" = _mDVo02LP;
        "1zbBcUWQ" = _1zbBcUWQ;
        "kJtt2aZN" = _kJtt2aZN;
        "fZJWiUBC" = _fZJWiUBC;
        "xQRv8jbK" = _xQRv8jbK;
        "vwuIrvcz" = _vwuIrvcz;
        "23gvDpad" = _23gvDpad;
        "ViDgGDN2" = _ViDgGDN2;
        "DskV69K0" = _DskV69K0;
        "3O87W5qA" = _3O87W5qA;
        "neoforge-1.21" = _ViDgGDN2;
        "neoforge-1.21.1" = _ViDgGDN2;
        "neoforge-1.21.4" = _I13hNUKA;
        "neoforge-1.21.5" = _H7dzuXAd;
        "neoforge-1.21.6" = _s4QMXllr;
        "neoforge-1.21.7" = _s4QMXllr;
        "neoforge-1.21.8" = _s4QMXllr;
        "neoforge-1.21.9" = _nCM4rvAp;
        "neoforge-1.21.10" = _nCM4rvAp;
        "neoforge-1.21.11" = _mDVo02LP;
        "neoforge-26.1" = _vwuIrvcz;
        "neoforge-26.1.1" = _vwuIrvcz;
        "neoforge-26.1.2" = _vwuIrvcz;
        "neoforge-26.2" = _3O87W5qA;
        "neoforge-26.3" = _DskV69K0;
        "pkg-0.1-1.21.1" = _3n2Al8Mn;
        "pkg-0.1-1.21.4" = _SlLlxiei;
        "pkg-0.2-1.21.1" = _cH3tPwG7;
        "pkg-0.2-1.21.4" = _njavFJYr;
        "pkg-0.3-1.21.1" = _RiYmzezT;
        "pkg-0.3-1.21.4" = _I13hNUKA;
        "pkg-0.3-1.21.5" = _cz72amdK;
        "pkg-0.3-1.21.6" = _2a00AK89;
        "pkg-0.3-1.21.7" = _2LSQC5BJ;
        "pkg-0.4-1.21.1" = _8Mbxv1qv;
        "pkg-0.4-1.21.5" = _H7dzuXAd;
        "pkg-0.4-1.21.6" = _s4QMXllr;
        "pkg-0.4-1.21.9" = _nCM4rvAp;
        "pkg-0.4-1.21.11" = _mDVo02LP;
        "pkg-0.4-26.1" = _1zbBcUWQ;
        "pkg-0.4-26.1.2" = _kJtt2aZN;
        "pkg-0.4.1-1.21.1" = _fZJWiUBC;
        "pkg-0.4.1-26.2" = _xQRv8jbK;
        "pkg-0.4.2-26.1.2" = _vwuIrvcz;
        "pkg-0.4.2-26.2" = _23gvDpad;
        "pkg-0.5-1.21.1" = _ViDgGDN2;
        "pkg-0.5-26.3" = _DskV69K0;
        "pkg-0.5-26.2" = _3O87W5qA;
        "default" = _3O87W5qA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "counter-neoforge";
        id = "u43pMIKj";
        type = "mod";
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