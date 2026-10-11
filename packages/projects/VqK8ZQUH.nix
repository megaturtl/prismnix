{lib, callPackage, ...}:
let
    versions = (let
        _2dptoT35 = {
            "id" = "2dptoT35";
            "file" = "turtlesdropscute-1.0-forge-mc1.16.5.jar";
            "hash" = "sha512-w5JrjZrZPw3pXFYr7UwOTuq0Dy1jFF1cxytZsbKF8gkfhXhyMsobbNGZUxOQvt08SPlGeRsLt+owVEkjJxhpwQ==";
        };
        _fudQpcuT = {
            "id" = "fudQpcuT";
            "file" = "turtlesdropscute-1.0-forge-mc1.17.1.jar";
            "hash" = "sha512-UEKQgAnxgHp6nDLSKY1LdK4kuuG89Y21yBRlR5oeRs4j8UqMCr+IPyrR/c6OCX8GZCaClpKgsfFdIhG2ZnOFzA==";
        };
        _rIhj3zOt = {
            "id" = "rIhj3zOt";
            "file" = "turtlesdropscute-1.0-forge-mc1.18.2.jar";
            "hash" = "sha512-lLRBESKiHRj+Eqg7G00WWo3duc4gWPEj7VFsdrDlodU39IukcqzQQLiFL1F3jOnNpoQKKeN2y98CW9t1IBxmQg==";
        };
        _fMvZ2dgl = {
            "id" = "fMvZ2dgl";
            "file" = "turtlesdropscute-1.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-aguaZvoVbU6UgKm/g+J/dy8UtHkqbGYgKRfhYUaoMecO0Mib/aRwu231hHK/s6ZUGXLUnbMgamuZc9j/8WezTg==";
        };
        _OPiM9I7Z = {
            "id" = "OPiM9I7Z";
            "file" = "turtlesdropscute-1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-rZp4ZxCIuXSTOcSdS9eKOsKuYmsJvP+sp612uyLlpkSuJVadUsPRBejHxvZ4S0Nf2emtGid2JNVBoNaTF7aP+Q==";
        };
        _aKcLqc2o = {
            "id" = "aKcLqc2o";
            "file" = "turtlesdropscute-1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-lXVhmKtURRPPOF3e8Obq9MfszDl5ZMWKg4iD3ROlfL06vHtfA1Fxt/EOmVcF4FSZAX3nQka7AZz5QFCFa/G0AQ==";
        };
        _Svk9XMqZ = {
            "id" = "Svk9XMqZ";
            "file" = "turtlesdropscute-1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-u5E1zI1oaxlG8yEu4vR2kN+TT4hU89DLHOkENIG/Gs1ukTnyuMblJSXsv8xdkzIXJNCUKaOy/FuOqMdR5GP2eQ==";
        };
        _v5im8NSH = {
            "id" = "v5im8NSH";
            "file" = "turtlesdropscute-1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-pdpXcMIY8JHwe5TYJIlxFgqDbr36Ge77z/TxIK/8eLILawrL2yD8sOyEItBEqrDBfEti3v1CEIMIkTlzvzo7/Q==";
        };
        _2usiNeQU = {
            "id" = "2usiNeQU";
            "file" = "turtlesdropscute-1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-fyfvrSrJi6/sjwwnuMO84MC7xUAheX+zgRoY35hpn96Ue4U+3CjCpY/LzRAEsKaKnBTyS6q5iZdAY4aHLfCtLw==";
        };
        _FnEvwN8U = {
            "id" = "FnEvwN8U";
            "file" = "turtlesdropscute-1.0-forge-mc1.20.4.jar";
            "hash" = "sha512-zf4K2qD+Np8o9z0FfQWyKcH/uuIFpQe2m4nnxcRbdw8z1kzzD77ojEKDTG+yK1nYfA+EGO8y8XTVOMBolAIINg==";
        };
        _K6rImVJq = {
            "id" = "K6rImVJq";
            "file" = "turtlesdropscute-1.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-5r/iZc+GYqc614YjUZExSq86rn0XEoS4FOWjfwDe26NhTFoTqgHidSR2Rjd07AjU1nMDitM7vDrts2Ll5VSIuQ==";
        };
        _rlPQPhFS = {
            "id" = "rlPQPhFS";
            "file" = "turtlesdropscute-1.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-xNNo24c2W2r2ehY/vGmG+e8LVS79XdtAg4qfe72lVSUkHskLdi/Uj6uy8llHGzNtyJgLz4YK2I8DLyotOFbr8g==";
        };
        _wtXpwoRj = {
            "id" = "wtXpwoRj";
            "file" = "turtlesdropscute-1.0-forge-mc1.20.6.jar";
            "hash" = "sha512-izSGxpbUyiFNtV49dtA7SRRhOdEoRad+nXmHWBC/F7F3lHsLpmeR4nzZMyVLqIW5X1v6NieyJCdXDZL3KdqHfQ==";
        };
        _A4ptJ86t = {
            "id" = "A4ptJ86t";
            "file" = "turtlesdropscute-1.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-TG1NUEaoRpXT2SzQFxGZJNOBSX6pq/LUgdYhoFLDLDm63YXu7BsINqLEeL/1/A9zO8iQr7NnpByZiXNlKSKETw==";
        };
        _rqs2B89M = {
            "id" = "rqs2B89M";
            "file" = "turtlesdropscute-1.0-forge-mc1.21.1.jar";
            "hash" = "sha512-a/h72piiMAxS+WuI3PdmYTryAXmnTWKC6xTTXzLryuqubBEmENsQjuKqMgtG8lhA7M8skY7pdXyEuM3zaP41jQ==";
        };
        _HlYZuce1 = {
            "id" = "HlYZuce1";
            "file" = "turtlesdropscute-1.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-J5yIXLfyWhhfsakl+2skvQY+Rs+FboQvhGOVsVl/K3eM5CIvL8+M36KpcX2b3nGpf1zZmTLS2SRCuHOLyUDAvA==";
        };
        _XMSn5OJF = {
            "id" = "XMSn5OJF";
            "file" = "turtlesdropscute-1.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-VVFzKIzC5r+QPJZqPnTuiwKXvyCPRpQCw1WKEEHptRIvKNt1gDIEDxNfhxRosHw8x56r5wv0VSwaceHu3nGzOg==";
        };
        _gumXxIaW = {
            "id" = "gumXxIaW";
            "file" = "turtlesdropscute-1.0-forge-mc1.21.5.jar";
            "hash" = "sha512-VZKxlxxg+134DoNKMlSWeFTqcbF3CaE7YyrO1pbPbaFiqi8pAf14TIsyFenXKkTCTQiiFkrf5QaF1IHa1M+ADg==";
        };
        _h85rSyuT = {
            "id" = "h85rSyuT";
            "file" = "turtlesdropscute-1.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-8FKBJ0ttDopnNc1q8BQtoMAqlUkYiEkkL8G7ZvhyenTDLZfbmwLLFrRqEwx0YmV5V0b5Cy37JUqPI/4EC1lw+g==";
        };
        _oBf0FyAn = {
            "id" = "oBf0FyAn";
            "file" = "turtlesdropscute-1.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-YMgqEJ+nIo+1qQfrwPZ0JGif//Yd4ToqzDCv94rfoP0/BaRPmb5xIzYjU1Hf5YYzyaUxh3olbdeCIc2WuNcoAg==";
        };
    in {
        "2dptoT35" = _2dptoT35;
        "fudQpcuT" = _fudQpcuT;
        "rIhj3zOt" = _rIhj3zOt;
        "fMvZ2dgl" = _fMvZ2dgl;
        "OPiM9I7Z" = _OPiM9I7Z;
        "aKcLqc2o" = _aKcLqc2o;
        "Svk9XMqZ" = _Svk9XMqZ;
        "v5im8NSH" = _v5im8NSH;
        "2usiNeQU" = _2usiNeQU;
        "FnEvwN8U" = _FnEvwN8U;
        "K6rImVJq" = _K6rImVJq;
        "rlPQPhFS" = _rlPQPhFS;
        "wtXpwoRj" = _wtXpwoRj;
        "A4ptJ86t" = _A4ptJ86t;
        "rqs2B89M" = _rqs2B89M;
        "HlYZuce1" = _HlYZuce1;
        "XMSn5OJF" = _XMSn5OJF;
        "gumXxIaW" = _gumXxIaW;
        "h85rSyuT" = _h85rSyuT;
        "oBf0FyAn" = _oBf0FyAn;
        "forge-1.16.5" = _2dptoT35;
        "forge-1.17.1" = _fudQpcuT;
        "forge-1.18.2" = _rIhj3zOt;
        "forge-1.19.2" = _OPiM9I7Z;
        "forge-1.19.4" = _Svk9XMqZ;
        "forge-1.20.1" = _v5im8NSH;
        "forge-1.20.4" = _FnEvwN8U;
        "forge-1.20.6" = _wtXpwoRj;
        "forge-1.21.1" = _rqs2B89M;
        "forge-1.21.4" = _gumXxIaW;
        "forge-1.21.5" = _gumXxIaW;
        "fabric-1.18.2" = _aKcLqc2o;
        "fabric-1.19" = _aKcLqc2o;
        "fabric-1.19.1" = _aKcLqc2o;
        "fabric-1.19.2" = _aKcLqc2o;
        "fabric-1.19.3" = _aKcLqc2o;
        "fabric-1.19.4" = _aKcLqc2o;
        "fabric-1.20" = _2usiNeQU;
        "fabric-1.20.1" = _2usiNeQU;
        "fabric-1.20.4" = _K6rImVJq;
        "fabric-1.20.5" = _rlPQPhFS;
        "fabric-1.20.6" = _rlPQPhFS;
        "fabric-1.21.1" = _XMSn5OJF;
        "fabric-1.21.4" = _h85rSyuT;
        "fabric-1.21.5" = _h85rSyuT;
        "quilt-1.18.2" = _aKcLqc2o;
        "quilt-1.19" = _aKcLqc2o;
        "quilt-1.19.1" = _aKcLqc2o;
        "quilt-1.19.2" = _aKcLqc2o;
        "quilt-1.19.3" = _aKcLqc2o;
        "quilt-1.19.4" = _aKcLqc2o;
        "quilt-1.20" = _2usiNeQU;
        "quilt-1.20.1" = _2usiNeQU;
        "quilt-1.20.4" = _K6rImVJq;
        "quilt-1.20.5" = _rlPQPhFS;
        "quilt-1.20.6" = _rlPQPhFS;
        "quilt-1.21.1" = _XMSn5OJF;
        "quilt-1.21.4" = _h85rSyuT;
        "quilt-1.21.5" = _h85rSyuT;
        "neoforge-1.20.6" = _A4ptJ86t;
        "neoforge-1.21.1" = _HlYZuce1;
        "neoforge-1.21.4" = _oBf0FyAn;
        "neoforge-1.21.5" = _oBf0FyAn;
        "pkg-1.0" = _oBf0FyAn;
        "default" = _oBf0FyAn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtles-drop-scute";
        id = "VqK8ZQUH";
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