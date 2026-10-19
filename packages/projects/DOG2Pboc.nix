{lib, callPackage, ...}:
let
    versions = (let
        _sdV07R11 = {
            "id" = "sdV07R11";
            "file" = "JMXL-1.0.jar";
            "hash" = "sha512-N/BvYJSw+99h1JfNaEb57kyfaAz2r+1iN/RfS5n4jOyBKSPeD3AOxvtRXRp35tYPD1mvwl2Fef0xkXuS0j9Rkw==";
        };
        _QnzCxYFc = {
            "id" = "QnzCxYFc";
            "file" = "JMXL-1.1.jar";
            "hash" = "sha512-giREHm+MDzOJtf+cfUf5M7tVULfA0aK59A/rYCfMpW4FbWtz5x5bvKpHEt6569fwMCuOp/4mYro12FlmAHQwxQ==";
        };
        _n1AmMsVg = {
            "id" = "n1AmMsVg";
            "file" = "JMXL-legacy-1.2.jar";
            "hash" = "sha512-EgXdReCN1RHY7LdD9ggF7viDczGpdovI+Pwa2FbTHUIa6Av7QehLliDL/OWQogN81SjNc3UzdMo1H6KFk65oOA==";
        };
        _2VS6ARpp = {
            "id" = "2VS6ARpp";
            "file" = "JMXL-mc1.18.2-1.2.jar";
            "hash" = "sha512-Xl9ob7gBMkIk0OUhpEi3D5TeZxBC0qsCiP+ZSxoVUtb2U9/3iY9VoVzulmkqgqbv1L1463ZqRaktwnm+6XoUkA==";
        };
        _Oy6sJrFu = {
            "id" = "Oy6sJrFu";
            "file" = "JMXL-1.2.jar";
            "hash" = "sha512-fDeKUmqp01Xm4AjBsKy5zqB2pf3H6aX99tqsICghDFTqtIlhZkukNgJ+UyV1QGgyJSDMxXf+sgtnW0yZgWQc9Q==";
        };
        _zjAsXyuV = {
            "id" = "zjAsXyuV";
            "file" = "JMXL-1.3+mc1.18.2.jar";
            "hash" = "sha512-aPb3sgtCaTuMKYfHCwhbdr1CE5SPTUJ05vljznN1JgCjRPdMNzRuzf6AuOjI85R72yFmWq1z2lfV/XKeq6rMtg==";
        };
        _TH4NAUNh = {
            "id" = "TH4NAUNh";
            "file" = "JMXL-1.3+mc1.19.jar";
            "hash" = "sha512-id1llZP/A3u0UB2aaYtz11w+UXo90SIkSYPXqP2e+TNkjWmo/bsoslzOChXJrY5YJtfHeRauG/Pj6TD6S2JrZQ==";
        };
        _aT3L1ljA = {
            "id" = "aT3L1ljA";
            "file" = "JMXL-1.3+mc1.19.3.jar";
            "hash" = "sha512-V3vXVS4YXCE8W0rWzIZHf++F3nOI+ZLRD+520+f8bwfEwTq+FH/es7jh3VaoXENWHRFa3NsvwrUmDi8nPPrjgg==";
        };
        _66DNHian = {
            "id" = "66DNHian";
            "file" = "JMXL-1.3+mc1.20.2.jar";
            "hash" = "sha512-UH7VNzWE0ZnOin0Lx5BXBt8j+hnqoI/ONl7LzsbrJrnMzt9+ofvXxCtepok1gtUPuOF1QHUOFeXPs4Cd1U1HPw==";
        };
        _VzHAEaHI = {
            "id" = "VzHAEaHI";
            "file" = "JMXL-1.4+mc1.19.4.jar";
            "hash" = "sha512-iKYHHwa4SUFYvg+0GVAC+uYbtYrhpary0ilVH7H4oZDweD1TiBwKdO1OkdwxI5hKgkaLKX1Q1f+95NonW+OEBw==";
        };
        _gJLxmmcr = {
            "id" = "gJLxmmcr";
            "file" = "JMXL-1.4+mc1.20.2.jar";
            "hash" = "sha512-yf6KYesAtMn5HUzZ/sY7nwnzlLbT1eIvzRGIWlrz9GdLtrNLhq0EcTurSedAb05E0Yspc6BkClpfyx5tQnk8Dw==";
        };
        _nycQHUJn = {
            "id" = "nycQHUJn";
            "file" = "JMXL-1.4+mc1.20.4.jar";
            "hash" = "sha512-osj7ZqZh9yl1glENjW1DO0NXbNVuc6phU5aElXjB0kmFinisdIUroXW7y0oFLUlE2LmLx6pPkZ8bGSvHaey+rw==";
        };
        _zLZfIvji = {
            "id" = "zLZfIvji";
            "file" = "JMXL-1.4+mc1.20.5.jar";
            "hash" = "sha512-3cjjiM84Y0azuw9YSbKjvHg/0d/FVXRdPJFwH0FCG77oENuM2RNarlBrUkMFOllZMgWnTY0aAigUhP0yTKgVGQ==";
        };
        _cSGbH2VT = {
            "id" = "cSGbH2VT";
            "file" = "JMXL-1.4+mc1.20.6.jar";
            "hash" = "sha512-O1VM2Im50L5qpLsqCU2vXGQV5XQErBMIH1OIDDRxeHyCel8tA9txrYZFAR7RyaOLtnSZHJrSKqWscizmgyZzHw==";
        };
        _Tj5h9Gwq = {
            "id" = "Tj5h9Gwq";
            "file" = "JMXL-1.5+mc1.21.jar";
            "hash" = "sha512-a8TyQTb5GxPAgv8d9tNMusSyiWfHuvF7BasUbL0vUvG59FzfjCRW2YgSKdiT+3gG+6l11vaBmmaXMb3jOR+MJQ==";
        };
        _Lk7jdY6I = {
            "id" = "Lk7jdY6I";
            "file" = "JMXL-1.5.1+mc1.21.jar";
            "hash" = "sha512-MonhJ0pzR7kQZlK+EazJuAQZ8dliI8VOG1AX+4US/gsFIv5WSQL1C19K4MQfLSRGZ5N/LC/matomMK+Uc7iBUw==";
        };
        _q178MY9J = {
            "id" = "q178MY9J";
            "file" = "JMXL-1.6+mc1.21.2.jar";
            "hash" = "sha512-2Gza5zCVITJ6wzOIr6zv43LI+zGllx2KE1taJDhZHmDFAJAs3MBnszyNaciHLI2JeOCNzieFeA9LB7qitRKIbg==";
        };
        _l9bwq7f6 = {
            "id" = "l9bwq7f6";
            "file" = "JMXL-1.6+mc1.21.4.jar";
            "hash" = "sha512-xyBkEF5Fkq4OHn0uh31H/L3aKMvRDODVHpM/8Dc/+qRlXKMh/y/s9I+Q4VkF6FlhwP8PFevQTLRS+CIhKQSpww==";
        };
        _tNPRInOC = {
            "id" = "tNPRInOC";
            "file" = "JMXL-1.6+mc1.21.5.jar";
            "hash" = "sha512-Mo0HOj6fKl18dXpKWeDPBT4Ri3nFEybpDIqQZj/twY6LjTGPyQnQPjFpCtMbtrgiwg9STIUtSxGyKATgRptghg==";
        };
        _ZzZDD980 = {
            "id" = "ZzZDD980";
            "file" = "JMXL-1.6+mc1.21.6.jar";
            "hash" = "sha512-mYV9D3xKuZH0GzIzFCZZtqhTgQTjoADFhtHawNdUeQQYUU/SYXwIGuFRN5vXNRs8b7UKrCpj1LC2b4S9GkBAaA==";
        };
        _fWUWLCPt = {
            "id" = "fWUWLCPt";
            "file" = "JMXL-1.6+mc1.21.11.jar";
            "hash" = "sha512-j2oCqwqwrrhID2l9ZZUc/085cBcYMfcjBpHngyGTvtosTs4zrJzmTnAZB2OtoOAmJ6bh9brryvcFYDDhHdhqoA==";
        };
        _35ZMOOjX = {
            "id" = "35ZMOOjX";
            "file" = "JMXL-1.6+mc26.1.jar";
            "hash" = "sha512-rk+bffdT+eniueIwtIDOKIfYmo4hrPU4LYsxYzbuEn5ss69XMQ+LNyAo9IfmidtsR2qZy6gGut43vvo7vhyhog==";
        };
    in {
        "sdV07R11" = _sdV07R11;
        "QnzCxYFc" = _QnzCxYFc;
        "n1AmMsVg" = _n1AmMsVg;
        "2VS6ARpp" = _2VS6ARpp;
        "Oy6sJrFu" = _Oy6sJrFu;
        "zjAsXyuV" = _zjAsXyuV;
        "TH4NAUNh" = _TH4NAUNh;
        "aT3L1ljA" = _aT3L1ljA;
        "66DNHian" = _66DNHian;
        "VzHAEaHI" = _VzHAEaHI;
        "gJLxmmcr" = _gJLxmmcr;
        "nycQHUJn" = _nycQHUJn;
        "zLZfIvji" = _zLZfIvji;
        "cSGbH2VT" = _cSGbH2VT;
        "Tj5h9Gwq" = _Tj5h9Gwq;
        "Lk7jdY6I" = _Lk7jdY6I;
        "q178MY9J" = _q178MY9J;
        "l9bwq7f6" = _l9bwq7f6;
        "tNPRInOC" = _tNPRInOC;
        "ZzZDD980" = _ZzZDD980;
        "fWUWLCPt" = _fWUWLCPt;
        "35ZMOOjX" = _35ZMOOjX;
        "fabric-1.17" = _n1AmMsVg;
        "fabric-1.17.1" = _n1AmMsVg;
        "fabric-1.18" = _n1AmMsVg;
        "fabric-1.18.1" = _n1AmMsVg;
        "fabric-1.18.2" = _zjAsXyuV;
        "fabric-1.19" = _TH4NAUNh;
        "fabric-1.19.1" = _TH4NAUNh;
        "fabric-1.19.2" = _TH4NAUNh;
        "fabric-1.19.3" = _aT3L1ljA;
        "fabric-1.19.4" = _VzHAEaHI;
        "fabric-1.20" = _cSGbH2VT;
        "fabric-1.20.1" = _cSGbH2VT;
        "fabric-1.20.2" = _cSGbH2VT;
        "fabric-1.20.3" = _cSGbH2VT;
        "fabric-1.20.4" = _cSGbH2VT;
        "fabric-1.20.5" = _cSGbH2VT;
        "fabric-1.20.6" = _cSGbH2VT;
        "fabric-1.21" = _Lk7jdY6I;
        "fabric-1.21.1" = _Lk7jdY6I;
        "fabric-1.21.2" = _q178MY9J;
        "fabric-1.21.3" = _q178MY9J;
        "fabric-1.21.4" = _l9bwq7f6;
        "fabric-1.21.5" = _tNPRInOC;
        "fabric-1.21.6" = _ZzZDD980;
        "fabric-1.21.7" = _ZzZDD980;
        "fabric-1.21.8" = _ZzZDD980;
        "fabric-1.21.9" = _ZzZDD980;
        "fabric-1.21.10" = _ZzZDD980;
        "fabric-1.21.11" = _fWUWLCPt;
        "fabric-26.1" = _35ZMOOjX;
        "fabric-26.1.1" = _35ZMOOjX;
        "fabric-26.1.2" = _35ZMOOjX;
        "fabric-26.2" = _35ZMOOjX;
        "pkg-1.0" = _sdV07R11;
        "pkg-1.1" = _QnzCxYFc;
        "pkg-1.2-legacy" = _n1AmMsVg;
        "pkg-1.2-mc1.18.2" = _2VS6ARpp;
        "pkg-1.2" = _Oy6sJrFu;
        "pkg-1.3+mc1.18.2" = _zjAsXyuV;
        "pkg-1.3+mc1.19.2" = _TH4NAUNh;
        "pkg-1.3+mc1.19.3" = _aT3L1ljA;
        "pkg-1.3+mc1.20.2" = _66DNHian;
        "pkg-1.4+mc1.19.4" = _VzHAEaHI;
        "pkg-1.4+mc1.20.2" = _gJLxmmcr;
        "pkg-1.4+mc1.20.4" = _nycQHUJn;
        "pkg-1.4+mc1.20.5" = _zLZfIvji;
        "pkg-1.4+mc1.20.6" = _cSGbH2VT;
        "pkg-1.5+mc1.21" = _Tj5h9Gwq;
        "pkg-1.5.1+mc1.21" = _Lk7jdY6I;
        "pkg-1.6+mc1.21.2" = _q178MY9J;
        "pkg-1.6+mc1.21.4" = _l9bwq7f6;
        "pkg-1.6+mc1.21.5" = _tNPRInOC;
        "pkg-1.6+mc1.21.6" = _ZzZDD980;
        "pkg-1.6+mc1.21.11" = _fWUWLCPt;
        "pkg-1.6+mc26.1" = _35ZMOOjX;
        "default" = _35ZMOOjX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jmxl";
        id = "DOG2Pboc";
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