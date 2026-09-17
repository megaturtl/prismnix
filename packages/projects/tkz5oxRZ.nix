{lib, callPackage, ...}:
let
    versions = (let
        _vJs1BgvH = {
            "id" = "vJs1BgvH";
            "file" = "clamp-elytra-speed-0.1.0+1.21.10.jar";
            "hash" = "sha512-xJt7TRigDQduJsm3fcdSsvNDlEFi8jkgWbrgAmhb3vBdpg/Vi91jp4LI8GHrD9MxxlL6RIycX09k+/2TxvVGpw==";
        };
        _RQWvv9Es = {
            "id" = "RQWvv9Es";
            "file" = "clamp-elytra-speed-0.1.1+1.21.10.jar";
            "hash" = "sha512-P8CDc+N1oihUw9/xGk7AgT1PKWahTjziNKSYlxRQdSb89eZhiDcSjHGjyqqLOJe9I88VHWL6/eXLL0+kZ/zjGQ==";
        };
        _PTj8cyuq = {
            "id" = "PTj8cyuq";
            "file" = "elytra-speed-cap-0.1.2+1.21.10.jar";
            "hash" = "sha512-GztV5xdcgzWjt29026K9MPPD8agixTlJRrspOHRZrce5fFkli18SwxGeCxFodg04F7i/LEbzGiNg+TSFfFj5SQ==";
        };
        _E4Uxc2jd = {
            "id" = "E4Uxc2jd";
            "file" = "elytra-speed-cap-0.2.0+1.21.10.jar";
            "hash" = "sha512-HtBO13luiOxS+SQwU3eRJxKzQaGMTlW9dnOl3aXxRAFHthECtK+iv4CbnFOPKtONujM6QYg0U37kO/kxwAMFmw==";
        };
        _O0DjEECy = {
            "id" = "O0DjEECy";
            "file" = "elytra-speed-cap-0.2.1+1.21.10.jar";
            "hash" = "sha512-P7E084zclDjdW+IpmJWFOVK9vhkUopZArc7M23TdCodmUJRbfJuici7ecFwTE1Zgzt+CyK6/0yfFS+1+Y8URCQ==";
        };
        _8mIuAZ1g = {
            "id" = "8mIuAZ1g";
            "file" = "elytra-speed-cap-0.2.2+1.21.10.jar";
            "hash" = "sha512-Bdll7Hn++V/fln+qTI7l2spGAc0oUUiuKZSabxu4MSSJHIFEGuD0BkPHMB+FO4e2X9KXAI6b7N4Cew2oQGi/wA==";
        };
        _EqZo08Fl = {
            "id" = "EqZo08Fl";
            "file" = "elytra-speed-cap-0.2.2+1.21.11.jar";
            "hash" = "sha512-PAfuUjVeBN345jsRmjMAT7ue9tpgtQX2kiwiAIdCJgJLyxOu2rqh4NXsCXesBBVThKb5rg+fJxcu/Gr1YpDtTg==";
        };
        _mnfibAHX = {
            "id" = "mnfibAHX";
            "file" = "elytra-speed-cap-0.2.3+1.21.1.jar";
            "hash" = "sha512-jvcK6fPNR1Au5bPNPl+F+NkLZfeX2lxlemTANJMaAfNWkNsuVDh/BT21fLxtzFXy4cbKfiIJ9m1ZV8hYzuaCJQ==";
        };
        _SUiK51E5 = {
            "id" = "SUiK51E5";
            "file" = "elytra-speed-cap-0.2.3+1.21.10.jar";
            "hash" = "sha512-VOSL6rFf5XaomHtIdKW+BkBTiParAhJaMAXjCZTfTwd08w5aFgxxHO5LuDzAx5W7T4cU2fZWx6O6mH/uvlEK0g==";
        };
        _TS5JRoLU = {
            "id" = "TS5JRoLU";
            "file" = "elytra-speed-cap-0.2.3+1.21.11.jar";
            "hash" = "sha512-pyAWyhrJBPpe4ZDaUBoJYYN3CVy4l3mYw4/+dYF5jTl6m6G6THbQNyI6WoB8WBL+I+W+UCUvQszKMiyiAe0uhw==";
        };
        _DdMlkeNV = {
            "id" = "DdMlkeNV";
            "file" = "elytra-speed-cap-0.2.3+26.1.jar";
            "hash" = "sha512-b+DI4/K7J6uSF1i25w4tkF3l9EM/WAQUYnL3lGcUma36PK436e/NDfn+CBudKMp8wYPBSGSrZ5vQAUCfOGu81A==";
        };
        _PYhkdctR = {
            "id" = "PYhkdctR";
            "file" = "elytra-speed-cap-0.2.3+26.2.jar";
            "hash" = "sha512-TBV65XsoOXEHX7oKmvu6UjVqFh46fzllMCZXQlRvqUVsvgz0tBItzQC1NNq5rsxePd/Q8lMZW8dagBPw58YXAA==";
        };
        _ZRouJCrg = {
            "id" = "ZRouJCrg";
            "file" = "elytra-tuning-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-OhDSPLlRkE/Du+rykEJHhsNTrfs0PN428vC6aET+BpH/mTaMJ916odqaVwIguFCZpmfUujx303KqWWz5zmof/g==";
        };
        _2mB803NW = {
            "id" = "2mB803NW";
            "file" = "elytra-tuning-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xJ2HwotzKWEOwQ0wvlwYEICpgcciNUlVjcANJytUMVToPUEl+97HcCRrqUDw/UuqD5l/3/aea7D/kaIiMGslmQ==";
        };
        _VZpQKNqU = {
            "id" = "VZpQKNqU";
            "file" = "elytra-tuning-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-6wBHue8YZSK4O0nDY3l02nWzpu6KfWmI0DOfAZRyUWN1nG2WWTAuzExgS5N/C93SX2RXCnjutFKoP3g5u/MkpQ==";
        };
        _qHn7jys9 = {
            "id" = "qHn7jys9";
            "file" = "elytra-tuning-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-sRbcD12rlPJLUd7LEVB1Z49DXK5fPi4NaPG+amWPKZoZpLOCXvqVXNRGZrEq5mAAkU/JgSnqGOwbUe44ttzLGQ==";
        };
        _IDxaKqqN = {
            "id" = "IDxaKqqN";
            "file" = "elytra-tuning-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-xKScVb7hgr+jC00AwjJEojyW74y7n1TtSHKXTBydA6rtHsSPq2sA1J55HuyLXolpvNJNzkalcYf4K1y9QNuOsA==";
        };
        _hIkcVsyi = {
            "id" = "hIkcVsyi";
            "file" = "elytra-tuning-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Wf0GU0wGdl0XLt/DKMip9Ej/FbzGbWeMQVwYX/MxK3JngK1IyAedqomo1Eh/aQfYXY90/3yKXC1W47ScfIj6DA==";
        };
        _D7Jjg9lo = {
            "id" = "D7Jjg9lo";
            "file" = "elytra-tuning-0.3.0+26.1-fabric.jar";
            "hash" = "sha512-PetXgcqUzyouVqd3N6QXea/Pq/TePXwdGwj3t4fhKKgmb5ZWw/7h4PigXIpQJwd5ixKYCkIJvVA3esuFqSr5Lw==";
        };
        _nVY5VRe4 = {
            "id" = "nVY5VRe4";
            "file" = "elytra-tuning-0.3.0+26.1-neoforge.jar";
            "hash" = "sha512-4q/HGO+fULKw3E13ctpbhalZVZ5CvgWsjjGnyj9eNlPKTsySGmOw5G5QHIRTTeZzEBzOsDADYkukZhn0qNW3qw==";
        };
        _oMnLT2cf = {
            "id" = "oMnLT2cf";
            "file" = "elytra-tuning-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-54j+fc/YjDnoNf1VKg4fAtngWcQk27YL0fyNWRB/GuCcRoq6wOgQs8SkOnXxQlIgxEf0TXbZZmVijHqvpIlRtA==";
        };
        _fEcorkbR = {
            "id" = "fEcorkbR";
            "file" = "elytra-tuning-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1AnQhtXxdARNNs+lEZfRdiSjYrU1oUecP71ocAHwAuURrYOB1bAwn76YIyGUe1pE0NKKedgBZ2LAYI+ayxcL3w==";
        };
        _34IcwcRL = {
            "id" = "34IcwcRL";
            "file" = "elytra-tuning-0.3.1+1.21.10-fabric.jar";
            "hash" = "sha512-5SCFVTOQusX2b2t2hqy5mQnHRlL70+GUBDm9pf02woVFC+lypPpvggkAR2EYkABMRaTOn6fUyni1dhzR8HMByA==";
        };
        _OHtdXSMc = {
            "id" = "OHtdXSMc";
            "file" = "elytra-tuning-0.3.1+1.21.10-neoforge.jar";
            "hash" = "sha512-weHvVy1b7QoRn8oF84rLY1Sk5dkG1vmr+A6RU56j2RFOCNmeQCiDmq0xI6xOnNRaJOWDG1Y1DMJvmerIpVZLTg==";
        };
        _1joJ8qvb = {
            "id" = "1joJ8qvb";
            "file" = "elytra-tuning-0.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-UYsF1CKwbYrIsS0+b6fz+Q3T6Uu9lONa+OKVIWQ4kx7ssJKzVsGZsc1xoxvwC5DGzk6O/2NORHeMTdOnIw9fow==";
        };
        _QXbwVEj8 = {
            "id" = "QXbwVEj8";
            "file" = "elytra-tuning-0.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-sCuQuoqBvAHQqI2b8FufrycUHuPDDOreXv4VgwoT8AU3awbz4pnTRorAQAYMdXTYuBzM6fwmgTCiBB4Y1PHlEA==";
        };
        _BywniGJf = {
            "id" = "BywniGJf";
            "file" = "elytra-tuning-0.3.1+26.1-fabric.jar";
            "hash" = "sha512-xdXggtyQry7QetePRWPh52WCS7dZc4myeykoSim4Zh8pWWGwniCv9BkmMb26oeQViCQGenMMkEapRf5bIKiOEA==";
        };
        _XZwLLSI5 = {
            "id" = "XZwLLSI5";
            "file" = "elytra-tuning-0.3.1+26.1-neoforge.jar";
            "hash" = "sha512-H3atAszBVfpJk0URwCQ/NNTvUfxlm8NPLbHKB4tvwXzeGHTLy3yxF2Gx9/4h0mDS23Meck6Dc9syd1KJd40ZRA==";
        };
        _QqkVMIyR = {
            "id" = "QqkVMIyR";
            "file" = "elytra-tuning-0.3.2+1.21-fabric.jar";
            "hash" = "sha512-mcXJcYtrDpNmkiXIPxE2gRY4Tf49U8gJhID4gEI0M/AxJPrj4tVBbpS2wAM0DqYGmemlp76xFk8QBA+igyqj+w==";
        };
        _nCFpIf7E = {
            "id" = "nCFpIf7E";
            "file" = "elytra-tuning-0.3.2+1.21-neoforge.jar";
            "hash" = "sha512-2NnaFqTWwvoL3+L66FkGWjWnemoMHg17j3FpPU1eU5sPfeVp/3ToDBd2vQKz35v6QU1ZkejIKI9lf4R8Pstueg==";
        };
        _Xzl5a7f6 = {
            "id" = "Xzl5a7f6";
            "file" = "elytra-tuning-0.3.2+1.21.9-fabric.jar";
            "hash" = "sha512-KUFi80OPAHBBVkyHVtHwOSZdLNwNiEsmDCHpRqI4SLSzEHwWjh6aosoht+7dV+ezBaZSfgBLER3Aft7F5sg2AA==";
        };
        _6oGZDABU = {
            "id" = "6oGZDABU";
            "file" = "elytra-tuning-0.3.2+1.21.9-neoforge.jar";
            "hash" = "sha512-588dNdzh9vLgJ+II0LkFA71sfN9UXC5WEIKIEfI/zpm/jEB8RdJUdc9V/mX0GYbv3gdUBJAL+DKrzcl+AYFrjA==";
        };
        _uE4Fb1DG = {
            "id" = "uE4Fb1DG";
            "file" = "elytra-tuning-0.3.2+1.21.11-fabric.jar";
            "hash" = "sha512-Te3Z0Lrn/sgiI6nE0lS0gKl7sbWb2Lp4aRvtt04tCzevgH/9Bw3hHEP7NyidOFCBDlEMljfJYntaluLQvGxnzA==";
        };
        _gjj3EjMU = {
            "id" = "gjj3EjMU";
            "file" = "elytra-tuning-0.3.2+1.21.11-neoforge.jar";
            "hash" = "sha512-w3tkXzG8HhG8pcvlwKvbQ3wB2FwOifsu5qf5yLcOJjk2Xvmfry774VSy+ddwOFo1o+aL4wxJ3lxlVwj/4Oh+ig==";
        };
        _b7kbvEIu = {
            "id" = "b7kbvEIu";
            "file" = "elytra-tuning-0.3.2+26.1-fabric.jar";
            "hash" = "sha512-Ombn+Fq7Bw6RH+Vmdy2lFD54A+d5jNLznEYaKW45LVhIDQpZw+fMYIHhIaUhvqsHzH+nAaWp82XCL1tMPXU8xw==";
        };
        _aZ9grUbn = {
            "id" = "aZ9grUbn";
            "file" = "elytra-tuning-0.3.2+26.1-neoforge.jar";
            "hash" = "sha512-Ob48Ev/k0FynCLgEzt8ubECIUBqWtUWSs35qtbFKG+pWf8x6FQ7zIUTl7l6r+uTk8GceiLTNEtn5Meyab/KRMQ==";
        };
        _jP6DW64G = {
            "id" = "jP6DW64G";
            "file" = "elytra-tuning-0.3.2+26.3-fabric.jar";
            "hash" = "sha512-MIVq4nidZWM62BqJ2uIw7RaKSRiIs/Fn50M+cED2Ra2b5vk/CvjUZHMLt9lv6T8AIueddLcTx4gmtZGGJWE2UQ==";
        };
        _6Gz7jOvm = {
            "id" = "6Gz7jOvm";
            "file" = "elytra-tuning-0.3.2+26.3-neoforge.jar";
            "hash" = "sha512-0t7BZXsClD8LxUwkjd0zZHJ8KG5+7J/Bm8/O8/84S3LK2TIqhRzIBNFzDK/dDuTMH92RFc8PHO9etuyy/rwuFQ==";
        };
    in {
        "vJs1BgvH" = _vJs1BgvH;
        "RQWvv9Es" = _RQWvv9Es;
        "PTj8cyuq" = _PTj8cyuq;
        "E4Uxc2jd" = _E4Uxc2jd;
        "O0DjEECy" = _O0DjEECy;
        "8mIuAZ1g" = _8mIuAZ1g;
        "EqZo08Fl" = _EqZo08Fl;
        "mnfibAHX" = _mnfibAHX;
        "SUiK51E5" = _SUiK51E5;
        "TS5JRoLU" = _TS5JRoLU;
        "DdMlkeNV" = _DdMlkeNV;
        "PYhkdctR" = _PYhkdctR;
        "ZRouJCrg" = _ZRouJCrg;
        "2mB803NW" = _2mB803NW;
        "VZpQKNqU" = _VZpQKNqU;
        "qHn7jys9" = _qHn7jys9;
        "IDxaKqqN" = _IDxaKqqN;
        "hIkcVsyi" = _hIkcVsyi;
        "D7Jjg9lo" = _D7Jjg9lo;
        "nVY5VRe4" = _nVY5VRe4;
        "oMnLT2cf" = _oMnLT2cf;
        "fEcorkbR" = _fEcorkbR;
        "34IcwcRL" = _34IcwcRL;
        "OHtdXSMc" = _OHtdXSMc;
        "1joJ8qvb" = _1joJ8qvb;
        "QXbwVEj8" = _QXbwVEj8;
        "BywniGJf" = _BywniGJf;
        "XZwLLSI5" = _XZwLLSI5;
        "QqkVMIyR" = _QqkVMIyR;
        "nCFpIf7E" = _nCFpIf7E;
        "Xzl5a7f6" = _Xzl5a7f6;
        "6oGZDABU" = _6oGZDABU;
        "uE4Fb1DG" = _uE4Fb1DG;
        "gjj3EjMU" = _gjj3EjMU;
        "b7kbvEIu" = _b7kbvEIu;
        "aZ9grUbn" = _aZ9grUbn;
        "jP6DW64G" = _jP6DW64G;
        "6Gz7jOvm" = _6Gz7jOvm;
        "fabric-1.21.9" = _Xzl5a7f6;
        "fabric-1.21.10" = _Xzl5a7f6;
        "fabric-1.21.11" = _uE4Fb1DG;
        "fabric-1.21.1" = _QqkVMIyR;
        "fabric-26.1" = _b7kbvEIu;
        "fabric-26.1.1" = _b7kbvEIu;
        "fabric-26.1.2" = _b7kbvEIu;
        "fabric-26.2" = _b7kbvEIu;
        "fabric-1.21" = _QqkVMIyR;
        "fabric-26.3" = _jP6DW64G;
        "quilt-1.21.9" = _Xzl5a7f6;
        "quilt-1.21.10" = _Xzl5a7f6;
        "quilt-1.21.11" = _uE4Fb1DG;
        "quilt-1.21.1" = _QqkVMIyR;
        "quilt-26.1" = _b7kbvEIu;
        "quilt-26.1.1" = _b7kbvEIu;
        "quilt-26.1.2" = _b7kbvEIu;
        "quilt-26.2" = _b7kbvEIu;
        "quilt-1.21" = _QqkVMIyR;
        "quilt-26.3" = _jP6DW64G;
        "neoforge-1.21.1" = _nCFpIf7E;
        "neoforge-1.21.9" = _6oGZDABU;
        "neoforge-1.21.10" = _6oGZDABU;
        "neoforge-1.21.11" = _gjj3EjMU;
        "neoforge-26.1" = _aZ9grUbn;
        "neoforge-26.1.1" = _aZ9grUbn;
        "neoforge-26.1.2" = _aZ9grUbn;
        "neoforge-26.2" = _aZ9grUbn;
        "neoforge-1.21" = _nCFpIf7E;
        "neoforge-26.3" = _6Gz7jOvm;
        "pkg-0.1.0+1.21.10" = _vJs1BgvH;
        "pkg-0.1.1+1.21.10" = _RQWvv9Es;
        "pkg-0.1.2+1.21.10" = _PTj8cyuq;
        "pkg-0.2.0+1.21.10" = _E4Uxc2jd;
        "pkg-0.2.1+1.21.10" = _O0DjEECy;
        "pkg-0.2.2+1.21.10" = _8mIuAZ1g;
        "pkg-0.2.2+1.21.11" = _EqZo08Fl;
        "pkg-0.2.3+1.21.1" = _mnfibAHX;
        "pkg-0.2.3+1.21.10" = _SUiK51E5;
        "pkg-0.2.3+1.21.11" = _TS5JRoLU;
        "pkg-0.2.3+26.1" = _DdMlkeNV;
        "pkg-0.2.3+26.2" = _PYhkdctR;
        "pkg-0.3.0+1.21.1-fabric" = _ZRouJCrg;
        "pkg-0.3.0+1.21.1-neoforge" = _2mB803NW;
        "pkg-0.3.0+1.21.10-fabric" = _VZpQKNqU;
        "pkg-0.3.0+1.21.10-neoforge" = _qHn7jys9;
        "pkg-0.3.0+1.21.11-fabric" = _IDxaKqqN;
        "pkg-0.3.0+1.21.11-neoforge" = _hIkcVsyi;
        "pkg-0.3.0+26.1-fabric" = _D7Jjg9lo;
        "pkg-0.3.0+26.1-neoforge" = _nVY5VRe4;
        "pkg-0.3.1+1.21.1-fabric" = _oMnLT2cf;
        "pkg-0.3.1+1.21.1-neoforge" = _fEcorkbR;
        "pkg-0.3.1+1.21.10-fabric" = _34IcwcRL;
        "pkg-0.3.1+1.21.10-neoforge" = _OHtdXSMc;
        "pkg-0.3.1+1.21.11-fabric" = _1joJ8qvb;
        "pkg-0.3.1+1.21.11-neoforge" = _QXbwVEj8;
        "pkg-0.3.1+26.1-fabric" = _BywniGJf;
        "pkg-0.3.1+26.1-neoforge" = _XZwLLSI5;
        "pkg-0.3.2+1.21-fabric" = _QqkVMIyR;
        "pkg-0.3.2+1.21-neoforge" = _nCFpIf7E;
        "pkg-0.3.2+1.21.9-fabric" = _Xzl5a7f6;
        "pkg-0.3.2+1.21.9-neoforge" = _6oGZDABU;
        "pkg-0.3.2+1.21.11-fabric" = _uE4Fb1DG;
        "pkg-0.3.2+1.21.11-neoforge" = _gjj3EjMU;
        "pkg-0.3.2+26.1-fabric" = _b7kbvEIu;
        "pkg-0.3.2+26.1-neoforge" = _aZ9grUbn;
        "pkg-0.3.2+26.3-fabric" = _jP6DW64G;
        "pkg-0.3.2+26.3-neoforge" = _6Gz7jOvm;
        "default" = _6Gz7jOvm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-tuning";
        id = "tkz5oxRZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/nwrenger/elytra-tuning/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}