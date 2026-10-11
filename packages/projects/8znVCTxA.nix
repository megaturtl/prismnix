{lib, callPackage, ...}:
let
    versions = (let
        _rE27tNqq = {
            "id" = "rE27tNqq";
            "file" = "embers-reignited-1.21.1-1.5.0.jar";
            "hash" = "sha512-XL4D63bzITyC0veiXxOSPKiPytcssheYMPp6KQ5kY9SGsC7mPLsE4qKhQYgIt7+g0+ayE+OKs3bg7+NIuml9Pg==";
        };
        _FenYC4nQ = {
            "id" = "FenYC4nQ";
            "file" = "embers-reignited-1.21.1-1.5.1.jar";
            "hash" = "sha512-vWeN+ts52/sXplrPqYCT5eza6pSdBszwy/450bGpnfnYKGaBSxBOuujqTceVwmttxcGQwYf3usJq/GjaF3lLFg==";
        };
        _Q7zcVv6F = {
            "id" = "Q7zcVv6F";
            "file" = "embers-reignited-1.21.1-1.5.2.jar";
            "hash" = "sha512-fp0Er5gjSzBSeeTuwY/Z2PxSPICvHhqnY9JNc8eL9lBAQwUkZgo/Z/4AucbnZ7uNdXVqKo51rqfmKIwbouX84g==";
        };
        _u96flw8s = {
            "id" = "u96flw8s";
            "file" = "embers-reignited-1.21.1-1.5.2.jar";
            "hash" = "sha512-+WRZrb5tacYiFnWyMsgVUtNEchFFoxiuBiSkSd0582a5k+x2qek3VDEMI0zUim0ixaGHGVIJiBh+BwQvrDTeYA==";
        };
        _rLIBLL7S = {
            "id" = "rLIBLL7S";
            "file" = "embers-reignited-1.21.1-1.5.2.jar";
            "hash" = "sha512-DhDZF8MLuHeiTLe/j4gP27ZvXvuUVeC1WQRs0Ea0oNbq+KDKWIdj/3CH5jH8S3cvRZoLPC/dkLWHfqERc3UH7w==";
        };
        _BLvs7eQM = {
            "id" = "BLvs7eQM";
            "file" = "embers-reignited-1.21.1-1.5.3.jar";
            "hash" = "sha512-6E3U02wl4XFMnnYNS57PVbHAJhJ0kBJaQQ65felab0ZPb8SWmxRM5zc4ScFAhSqRgdpil7xoGWidnaQIt8sfMA==";
        };
        _Tm3Ah5mg = {
            "id" = "Tm3Ah5mg";
            "file" = "embers-reignited-1.21.1-1.5.3.jar";
            "hash" = "sha512-NJPnZ6hqR/kj7m8PAWQ/jAT1HNXMMYTEoC5PAS6Pjr+37gzs4q/JYPwZ5NTeKluOopDhsl8rLqVXBhugsJ9ZZg==";
        };
        _dRMZwTPX = {
            "id" = "dRMZwTPX";
            "file" = "embers-reignited-1.21.1-1.5.4.jar";
            "hash" = "sha512-78wd3VEexiCBqb0OR8jK9VbACpcrAck9HqyeJQzTa4bCuF4V4FsZfudnUdciFQ1iFjPqkzbe+kb3mxU+xYHMeA==";
        };
        _Ci0yQXxk = {
            "id" = "Ci0yQXxk";
            "file" = "embers-reignited-1.21.1-1.5.4.jar";
            "hash" = "sha512-fLx/GpKoudbuwd2Oxl9d9H+ZKNGpMbSpvtyU319WIYa6WnzEu06NBExKjWI4zGAp8ktvPZquUT9/t0rGk6iLXA==";
        };
        _6jYTGFNN = {
            "id" = "6jYTGFNN";
            "file" = "embers-reignited-1.21.1-1.5.5.jar";
            "hash" = "sha512-N1klQzVAtbWHuxqim02fXE620GY+lPzQbcOTK3bZIa0l3x2jxLCyGjFu8aiqPtR6JxXVD/5f2BW6vqxlggY4CQ==";
        };
        _KaSYOHvk = {
            "id" = "KaSYOHvk";
            "file" = "embers-reignited-1.21.1-1.5.5.jar";
            "hash" = "sha512-JSKzK94W/mGufTSM/wT6AyikIR5O4oBTEwmYGdKCCaK6ZIzmx+H1SSIstFHpSXgBGyuAOfi/8RbsLtLjMu3LCQ==";
        };
        _IGp88NXQ = {
            "id" = "IGp88NXQ";
            "file" = "embers-reignited-1.21.1-1.5.5.jar";
            "hash" = "sha512-zZKlcYFo9gpEPJgz0y7fHqwalgMaWLh8MqJk1Xirl8D5mxm1HKupMrsvKL8ovvwxVUHWMtlYsBaNgxIK9EMWZw==";
        };
        _VZo5XAKC = {
            "id" = "VZo5XAKC";
            "file" = "embers-reignited-1.21.1-1.5.5.jar";
            "hash" = "sha512-x50+uRlDayALgaX97Moifxm8D0x/JM1CsoRWelmLAt9dS0hlpBebAFjp6aoggA0h0lxBEjm/R7ppKVcaq2JIiQ==";
        };
        _neZCtIqH = {
            "id" = "neZCtIqH";
            "file" = "embers-reignited-1.21.1-1.5.5.jar";
            "hash" = "sha512-eXkr8OE37JrcCQdnqJo5ILn8/zAZbWx8D/wVDxTWsQn1GmQnNIEt7gUsAV0BQDIsT4TdtshsJB+vDKJ7tMH5qw==";
        };
        _yEfk1dj8 = {
            "id" = "yEfk1dj8";
            "file" = "embers-reignited-1.21.1-1.5.6.jar";
            "hash" = "sha512-6Vrp5QR6whsqazrjKth0uXDb0JU32xWkJd8KvACahcVgRXL6XD98F+w7FQ8U+2e3HMOFE94wBFzdvSHtGDPjhA==";
        };
        _q6utqdvw = {
            "id" = "q6utqdvw";
            "file" = "embers-reignited-1.21.1-1.5.7.jar";
            "hash" = "sha512-2w0h7GJLIFIIwz2Vw5z3LPG7RLgXMuqrzS/dZK94FrcXPmWp1scQGQUnelXVhmJNRqy275G6FHp4HoQzhBMxdg==";
        };
        _9AKzYbZ3 = {
            "id" = "9AKzYbZ3";
            "file" = "embers-reignited-1.21.1-1.5.8.jar";
            "hash" = "sha512-sGjc9swJrJf0/7WHyHW9oeJt8um0JFt7H68ElFTNDwFf7HF/zC8kiRIHKRuVTfQhDbKQjjzJOtADT69NHK/WaQ==";
        };
    in {
        "rE27tNqq" = _rE27tNqq;
        "FenYC4nQ" = _FenYC4nQ;
        "Q7zcVv6F" = _Q7zcVv6F;
        "u96flw8s" = _u96flw8s;
        "rLIBLL7S" = _rLIBLL7S;
        "BLvs7eQM" = _BLvs7eQM;
        "Tm3Ah5mg" = _Tm3Ah5mg;
        "dRMZwTPX" = _dRMZwTPX;
        "Ci0yQXxk" = _Ci0yQXxk;
        "6jYTGFNN" = _6jYTGFNN;
        "KaSYOHvk" = _KaSYOHvk;
        "IGp88NXQ" = _IGp88NXQ;
        "VZo5XAKC" = _VZo5XAKC;
        "neZCtIqH" = _neZCtIqH;
        "yEfk1dj8" = _yEfk1dj8;
        "q6utqdvw" = _q6utqdvw;
        "9AKzYbZ3" = _9AKzYbZ3;
        "neoforge-1.21.1" = _9AKzYbZ3;
        "pkg-1.21.1-1.5.0" = _rE27tNqq;
        "pkg-1.21.1-1.5.1" = _FenYC4nQ;
        "pkg-1.21.1-1.5.2" = _rLIBLL7S;
        "pkg-1.21.1-1.5.3" = _Tm3Ah5mg;
        "pkg-1.21.1-1.5.4" = _Ci0yQXxk;
        "pkg-1.21.1-1.5.5" = _neZCtIqH;
        "pkg-1.21.1-1.5.6" = _yEfk1dj8;
        "pkg-1.21.1-1.5.7" = _q6utqdvw;
        "pkg-1.21.1-1.5.8" = _9AKzYbZ3;
        "default" = _9AKzYbZ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-re-ignited";
        id = "8znVCTxA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Riieno/EmbersRekindled-Reignited/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}