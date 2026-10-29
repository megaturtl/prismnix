{lib, callPackage, ...}:
let
    versions = (let
        _qTgjIzCB = {
            "id" = "qTgjIzCB";
            "file" = "speedblock_fabric_1.20.1-1.0.1.jar";
            "hash" = "sha512-XsktOyTD/ZX91MFFcX/eqQYYdLBg1ywKkelgcBqPw8V8+6m+rGM8G8ePrz01Y+RMmtbzQrdbkFbDDtGpnwh0OQ==";
        };
        _R85jFXFj = {
            "id" = "R85jFXFj";
            "file" = "speedblock_fabric_1.20.2-1.0.1.jar";
            "hash" = "sha512-chNa1OOZMkdPiFPzp1Is415VI6q8pvf5R1RXhj0hU63cKACDFnQYSmkSbbVM26a3cbN0/VO9Q0fpiBE/XfQAJg==";
        };
        _lXVy03HO = {
            "id" = "lXVy03HO";
            "file" = "speedblock_fabric_1.20.3-1.0.1.jar";
            "hash" = "sha512-eMnRWK7HbeJppM9MCP1KzWL6ON5tslRwkvGgam/snGBKB0y8S9VO90EG7q5ATHfuxhj/W9uohPmCjJV75jK31Q==";
        };
        _2LzRno5U = {
            "id" = "2LzRno5U";
            "file" = "speedblock_fabric_1.20.4-1.0.1.jar";
            "hash" = "sha512-cY7ITpqSsRjyP/Kwyxb5YWi/C9MvQ25aXpqC1D9a2Sp02vLWfIGDjjZ54svIPzRzjL6Oq6zT4MJLHXOhVf+WdQ==";
        };
        _fTUagC4H = {
            "id" = "fTUagC4H";
            "file" = "speedblock_fabric_1.20.5-1.0.1.jar";
            "hash" = "sha512-E115FDoFaEKsiQA1+jPNrFaEHuKJ8fU6Q+NB0uazaX8tc0xX8nJ7Ea7HBF/asYJAsyiFEb+jjpReNNBnsapR3Q==";
        };
        _n2qnUewT = {
            "id" = "n2qnUewT";
            "file" = "speedblock_fabric_1.20.6-1.0.1.jar";
            "hash" = "sha512-/PToEF7gDk7WyZkeO2VWkjCbKGtg7Iq8D+ULPRpCKzFIyLP9UPNfXG5QfDoGM+TnK0SUxoZrInFmg9eFm8x38w==";
        };
        _nvOhHW39 = {
            "id" = "nvOhHW39";
            "file" = "speedblock_fabric_1.21.0-1.0.1.jar";
            "hash" = "sha512-mfFsfc22zb686I2Ijwmt/EzOnX1YAkysmhoh/yGYAzr3LcMsXRAYP2ZXD4QmiIeoJMiWDY36rsRAcs76dbzbRA==";
        };
        _6V4q4Edw = {
            "id" = "6V4q4Edw";
            "file" = "speedblock_fabric_1.21.1-1.0.1.jar";
            "hash" = "sha512-515Jvh8fi7dBaKP3CGytZQJkyqdRWK8ZHbN0HsKWpYNY0seQcWGxDPHyRrPH+MFg1Mix7ecFwDyHvWE9rN3Quw==";
        };
        _LXQ40u9x = {
            "id" = "LXQ40u9x";
            "file" = "speedblock_fabric_1.21.2-1.0.1.jar";
            "hash" = "sha512-qV+KAEoO90ipD1/CmcrQU4YVerzMrVnXM+79WGfXEwiBAWVSsM1AZGBw+wJr26NzlBqsd+P3YesfBfh9Yyy0Rg==";
        };
        _5svBsm5w = {
            "id" = "5svBsm5w";
            "file" = "speedblock_fabric_1.21.3-1.0.1.jar";
            "hash" = "sha512-pX5DglKF/Wz5kZnokk6kiC9FIO8vKnu2Los71xWayykd8shXOCM1OkhmQsG6aldBS9EDYqTQFLmQxisiwvmbQg==";
        };
        _eQjqWOwD = {
            "id" = "eQjqWOwD";
            "file" = "speedblock_fabric_1.21.4-1.0.1.jar";
            "hash" = "sha512-33p1F2wahDMNYYe2ci3m8BAO5743mexzgehKTJInjN6XavStPnTiFMsVfpqlfiup2Tao8wkCLP/PRUPOmz8xyg==";
        };
        _JMUm74mN = {
            "id" = "JMUm74mN";
            "file" = "speedblock_fabric_1.21.5-1.0.1.jar";
            "hash" = "sha512-a9efB4+rrTYQWfUz2cvN0uCuGMitHApfv0dLLQrXlmdp1xjyOLgoF4MUSnP7khjo6Ab6jvyQUD+JLFQRaDKKnw==";
        };
        _xe4KCLMt = {
            "id" = "xe4KCLMt";
            "file" = "speedblock_fabric_1.21.6-1.0.1.jar";
            "hash" = "sha512-vtztg3/TNzYaXaP0jv+dZy2J/TnwQ1MGdg+4tj0gSFDx6GjgEG5QDJRsLQAGCRQjY6UbNEtcdp+yIY0tncT8xw==";
        };
        _isXPEvWD = {
            "id" = "isXPEvWD";
            "file" = "speedblock_fabric_1.21.7-1.0.1.jar";
            "hash" = "sha512-YouBhTOFNCVzIiXCGwET55VI0XR/RNYJH/lLlbqRN4WIofQ+l5/NCU98Jk4VqlxYzVlSVjVuB/vhqkAmFJAKVA==";
        };
        _aQEVEDTx = {
            "id" = "aQEVEDTx";
            "file" = "speedblock_fabric_1.21.8-1.0.1.jar";
            "hash" = "sha512-4s6r0JSySPSYwRn3tyvX9APLZ/ot3JZb71EsnJRNSGU7lDqR11q7pP/Ju0IPqBGaFXa/dxQuP+IDjOEup0uW+g==";
        };
        _y9obspdL = {
            "id" = "y9obspdL";
            "file" = "speedblock_fabric_1.21.9-1.0.1.jar";
            "hash" = "sha512-WSrPqgmqSMYXPKSwsu/Pu6TrRMeklcRElmEa5VrqMO2uMFUATj+r8l2Bp+A8u6cild0w0AZM9dpeBn9vaFv5ig==";
        };
        _jdNHbCWz = {
            "id" = "jdNHbCWz";
            "file" = "speedblock_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-vkZNBbvMVJP60LssX7RoqiieDb9cE3qLxkuCNtbC0S9k2aOW99JjenGtcxVtFiufqILD8AffGr94nBFXkasLCw==";
        };
        _7hYcBqfR = {
            "id" = "7hYcBqfR";
            "file" = "speedblock_forge_1.20.2-1.0.1.jar";
            "hash" = "sha512-iGc7IUiy3FphiJ8WGJ+Vaj3xqsgZedjBLo2HcHy2h50+Kic+Qfl7MWuZkEJPG9s7dc7z9wrefqdBEzN+6RDbog==";
        };
        _hNkVFmov = {
            "id" = "hNkVFmov";
            "file" = "speedblock_forge_1.20.3-1.0.1.jar";
            "hash" = "sha512-1vv0hMmzAlm0eMpD7npJesaFPyKyPNiOCCE9mK1lp/eq7CEk8THqZkkFeUHtwF/3cEubIdD7OkNZjU6KE5plOQ==";
        };
        _UqCOQdSH = {
            "id" = "UqCOQdSH";
            "file" = "speedblock_forge_1.20.4-1.0.1.jar";
            "hash" = "sha512-QWk0fck0FsdRUVQEwYH5cF7UKfREQRIUiNlpO3kV6E/GLG5PUqll5JdTrvxgFQ3G+O5H6ohmatekGu6C9cd9ZA==";
        };
        _619hwBUb = {
            "id" = "619hwBUb";
            "file" = "speedblock_forge_1.20.6-1.0.1.jar";
            "hash" = "sha512-ESgrDbAL5WZQ74JWoewEO+IgIKFFFO0U2wTDMykMZ6zbxZyHvdRsxyM65UxWpe2ghkhy66AN7wOFvx6f25GrTQ==";
        };
        _T0NVzqZB = {
            "id" = "T0NVzqZB";
            "file" = "speedblock_forge_1.21-1.0.1.jar";
            "hash" = "sha512-PQwYq8U6+I2euyjZqSB4elgYoX/qJBbfjsgXOVgs8mnWwLFwDrBBgGQdY+re9HWVE7+9dRu4X+we1dBQS3hxkg==";
        };
        _rXZFJA7E = {
            "id" = "rXZFJA7E";
            "file" = "speedblock_forge_1.21.1-1.0.1.jar";
            "hash" = "sha512-rz+wK0MKOSo8U50f5Qpolhxjz7ChYXi3ABylnjQKWun3uNXpNNTHxefQ3FwhWCop8IQ/FlcxcMuTc4hwlzfZ8w==";
        };
        _v9WCJs8r = {
            "id" = "v9WCJs8r";
            "file" = "speedblock_forge_1.21.3-1.0.1.jar";
            "hash" = "sha512-MWl4/Tr1XpsXGGH1OwWxxmcNeFrubyqeS2jJAk4kSXzeygA2DbFEm85lGPrjvOqAxh6wW3hbgteLPvTG8hY/SQ==";
        };
        _zktrsdV5 = {
            "id" = "zktrsdV5";
            "file" = "speedblock_forge_1.21.4-1.0.1.jar";
            "hash" = "sha512-j5jfz2R3VpK2cTokVXgX/1C4m4qk6/ivlnOBu507ih13k8JVkW8PAreuxw26Ls9Krtvr87r8tfSNb2C6sxc8Pg==";
        };
        _RYr6wIY9 = {
            "id" = "RYr6wIY9";
            "file" = "speedblock_forge_1.21.5-1.0.1.jar";
            "hash" = "sha512-7tPp7zDkLMS2sB4Xy5iTA9BPT1gCh2lSP2lSE3wN2i7ejd0CmmzkCpRq1/oEghCPs6zmMHUDhZsBdPsAt8QeZw==";
        };
        _RJwmX77w = {
            "id" = "RJwmX77w";
            "file" = "speedblock_forge_1.21.6-1.0.1.jar";
            "hash" = "sha512-Nb8YhqG/T4hjQBhL1s9JhflvIri/zvieRqEg4gDQ8JLCR/iiSYNFBR1Oqz4t9xGPzBfqv06SebUsQytGlU61rA==";
        };
        _WKFpeZe2 = {
            "id" = "WKFpeZe2";
            "file" = "speedblock_forge_1.21.7-1.0.1.jar";
            "hash" = "sha512-ZDpPqnYgM+aybMxkQyPJJ5W885fghzZYnhKxJeE3VJcbI5efNuDavazHBO5Sx5yCBkvO87tUd9IOwXLv1i895Q==";
        };
        _Roa4wx4H = {
            "id" = "Roa4wx4H";
            "file" = "speedblock_forge_1.21.8-1.0.1.jar";
            "hash" = "sha512-eWQv1GnwHjqsE6ZBaCAwcJw9iFnwMt6ycnpwmRoWkOmaP9q3g3JNhUDRAlWBFMjXp5gCRJeDNnwiYxMJrXUoHQ==";
        };
        _GJTOmGEf = {
            "id" = "GJTOmGEf";
            "file" = "speedblock_forge_1.21.9-1.0.1.jar";
            "hash" = "sha512-yJQrZalw2iOAHqrq9ZAMs5xYFXRu9tPZpWZt+0B6jQRms9L6LvuZiQ3L2xSz5++N6/5REsxKTsrn1ICmCyVd/Q==";
        };
        _iQrW49Kq = {
            "id" = "iQrW49Kq";
            "file" = "speedblock_neoforge_1.20.4-1.0.1.jar";
            "hash" = "sha512-EyAaDopphaDSA5nqxn+TJjwmOVbXYTVv3nVPJwev3WEjSYQZVjZbDeU5Nlje4HbVI9E50Ohf5YuxtFY1ya4ScA==";
        };
        _fMInraPA = {
            "id" = "fMInraPA";
            "file" = "speedblock_neoforge_1.20.6-1.0.1.jar";
            "hash" = "sha512-PNAd3PPOeOmXXid7FC+VoRwLwjiXZUwDKIPTaZHUW9Czffdnmi3O4FA2xUHX2zRCx4EOojZSsIoNdDSZsXK2yw==";
        };
        _CqHkjaH1 = {
            "id" = "CqHkjaH1";
            "file" = "speedblock_neoforge_1.21-1.0.1.jar";
            "hash" = "sha512-dhUjjEp52cnBLC79VEj7sxgzZxrpJBgErMY8nOZS6fMekt4F/vqUZKpf8RZNB5pNOkS4V9dd+lmglnhpmHLS8w==";
        };
        _9noXibup = {
            "id" = "9noXibup";
            "file" = "speedblock_neoforge_1.21.1-1.0.1.jar";
            "hash" = "sha512-35QT2/PVPBhg/kkQ9wB7zf5kO1coYCX8ZbEw7FgDBSmHyKuE0jPeRFf1h0yPzfMTuRMEaDxolEFYND5MUsfgtQ==";
        };
        _cxw3k2Ya = {
            "id" = "cxw3k2Ya";
            "file" = "speedblock_neoforge_1.21.2-1.0.1.jar";
            "hash" = "sha512-ZLL2AHwM7beBA6VEcvoiIBq4XLfw07t2LH6sD395MToyAoFPoB5jRFpT2CA2v9FEqvEwvIajhaTnaulPsaO3ew==";
        };
        _QAlArgx4 = {
            "id" = "QAlArgx4";
            "file" = "speedblock_neoforge_1.21.3-1.0.1.jar";
            "hash" = "sha512-2FThfh79LlGu6LboJfEWgts97nZJSEtJj2XfbWlkTz6ebM7ZTKYJPg4yOijc9wbcN7qB8aRfoFqvAY0k9UUZgw==";
        };
        _IyFyrrox = {
            "id" = "IyFyrrox";
            "file" = "speedblock_neoforge_1.21.4-1.0.1.jar";
            "hash" = "sha512-cAjorBaT92KU+9VI0WzeoCYwIEzDddcQORo0j/jgu+gCKbOI8lbJmPypUaeJ1F3qfPTB26x7Tj5TmD06sriJuA==";
        };
        _ynpy0uc8 = {
            "id" = "ynpy0uc8";
            "file" = "speedblock_neoforge_1.21.5-1.0.1.jar";
            "hash" = "sha512-msu0XEqZLH7Os/gGJ8oVJD08kKvB+VVFRwkH/EHtq1fRmUCW9eLz8MuXVDxwH9tjJnakXx3nINWtFqbK5V9EOw==";
        };
        _cbvri7CN = {
            "id" = "cbvri7CN";
            "file" = "speedblock_neoforge_1.21.6-1.0.1.jar";
            "hash" = "sha512-OYKlAJ576B+R2e+qMEP+s1XM3+ZqGmOAaojvJ8kj/VL89evo1U6lRPgkkVEYlGCRdMyNAfGDzAWPUoQDSSQlVQ==";
        };
        _t2QCe0BN = {
            "id" = "t2QCe0BN";
            "file" = "speedblock_neoforge_1.21.7-1.0.1.jar";
            "hash" = "sha512-TXqTciwaCaH9FQetiBhoufXbeYrWm+GjhCY+9EZ1GzoI6Vo98Sd9gl1TXQ3OcH5xiUNOKU3H7E6HP9Je3dpTig==";
        };
        _ssFZ75ot = {
            "id" = "ssFZ75ot";
            "file" = "speedblock_neoforge_1.21.8-1.0.1.jar";
            "hash" = "sha512-K2BUjwtLjw4LlPExF/o3SnkXus50IFZbG44XPhld/U8h2wcX165bZKErPQkc7SoIFaDYMLFyvd9QAXOeMJQA4g==";
        };
        _xaYxINEp = {
            "id" = "xaYxINEp";
            "file" = "speedblock_neoforge_1.21.9-1.0.1.jar";
            "hash" = "sha512-49t8IUdSFEmfmNiHU+IbR7WEihRdgAWP7uHkU2tTL2+2i7XzjCMbNO8Vexs9FFZzu1GFSe4ZNiA2IHZGI6OpUg==";
        };
        _svpbn2ei = {
            "id" = "svpbn2ei";
            "file" = "speedblock_forge_1.21.10-1.0.1.jar";
            "hash" = "sha512-URiILVvkec+jMnBSUJ7DXRuj/bQUa3+XW9XqSH/7UKziFpDetYEj1IFsfYzUqogDVniB7e0RFsOBTn35bcnW9w==";
        };
        _C7NsUWEu = {
            "id" = "C7NsUWEu";
            "file" = "speedblock_neoforge_1.21.10-1.0.1.jar";
            "hash" = "sha512-284tp9FpjmsVkIi/DMqOMVqrIuq1H19LYlpHm+3d04Z1NAgcV86ZprQ5EcWlPRXkzeuLoiEBP2l0aM5QpDYUTw==";
        };
        _cos4jBoO = {
            "id" = "cos4jBoO";
            "file" = "speedblock_fabric_1.21.10-1.0.1.jar";
            "hash" = "sha512-QcXdfVRj+JVmAU2Ulo/cBt4gEnicMM4NUOEF2QD/7iXVV5nO20vfNXap06+mfqyoSW0xvKTxukKSB03fNdQ73w==";
        };
        _dPuGQCZa = {
            "id" = "dPuGQCZa";
            "file" = "speedblock-forge-26.1-1.0.1.jar";
            "hash" = "sha512-VavcStlodNNNQBra6c0QGUVWjE1/rHqVHWjDXTg+eqMMca9yOoQf5bEnziBN5V/97RlJNzsuf2IfuOz/7Cqvug==";
        };
        _tqNJKmtZ = {
            "id" = "tqNJKmtZ";
            "file" = "speedblock-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-c5kVFGQCZVL3YUSTZUpJigveftBnQ/lKl+WCaJ9vJufGBkbAwAZEuJGBQ/JPSzHT3aPRrIwl374e+MevBY5GUQ==";
        };
        _ZevwnBxv = {
            "id" = "ZevwnBxv";
            "file" = "speedblock-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-iBxlE8Z/jZb25spdWdNN5O16sINqZ57aINTdjurXS+4h2ES/Emz0ElxSV/IJ5N4eRAMgQ9NdoO2RYDuiXbN6xA==";
        };
    in {
        "qTgjIzCB" = _qTgjIzCB;
        "R85jFXFj" = _R85jFXFj;
        "lXVy03HO" = _lXVy03HO;
        "2LzRno5U" = _2LzRno5U;
        "fTUagC4H" = _fTUagC4H;
        "n2qnUewT" = _n2qnUewT;
        "nvOhHW39" = _nvOhHW39;
        "6V4q4Edw" = _6V4q4Edw;
        "LXQ40u9x" = _LXQ40u9x;
        "5svBsm5w" = _5svBsm5w;
        "eQjqWOwD" = _eQjqWOwD;
        "JMUm74mN" = _JMUm74mN;
        "xe4KCLMt" = _xe4KCLMt;
        "isXPEvWD" = _isXPEvWD;
        "aQEVEDTx" = _aQEVEDTx;
        "y9obspdL" = _y9obspdL;
        "jdNHbCWz" = _jdNHbCWz;
        "7hYcBqfR" = _7hYcBqfR;
        "hNkVFmov" = _hNkVFmov;
        "UqCOQdSH" = _UqCOQdSH;
        "619hwBUb" = _619hwBUb;
        "T0NVzqZB" = _T0NVzqZB;
        "rXZFJA7E" = _rXZFJA7E;
        "v9WCJs8r" = _v9WCJs8r;
        "zktrsdV5" = _zktrsdV5;
        "RYr6wIY9" = _RYr6wIY9;
        "RJwmX77w" = _RJwmX77w;
        "WKFpeZe2" = _WKFpeZe2;
        "Roa4wx4H" = _Roa4wx4H;
        "GJTOmGEf" = _GJTOmGEf;
        "iQrW49Kq" = _iQrW49Kq;
        "fMInraPA" = _fMInraPA;
        "CqHkjaH1" = _CqHkjaH1;
        "9noXibup" = _9noXibup;
        "cxw3k2Ya" = _cxw3k2Ya;
        "QAlArgx4" = _QAlArgx4;
        "IyFyrrox" = _IyFyrrox;
        "ynpy0uc8" = _ynpy0uc8;
        "cbvri7CN" = _cbvri7CN;
        "t2QCe0BN" = _t2QCe0BN;
        "ssFZ75ot" = _ssFZ75ot;
        "xaYxINEp" = _xaYxINEp;
        "svpbn2ei" = _svpbn2ei;
        "C7NsUWEu" = _C7NsUWEu;
        "cos4jBoO" = _cos4jBoO;
        "dPuGQCZa" = _dPuGQCZa;
        "tqNJKmtZ" = _tqNJKmtZ;
        "ZevwnBxv" = _ZevwnBxv;
        "fabric-1.20.1" = _qTgjIzCB;
        "fabric-1.20.2" = _R85jFXFj;
        "fabric-1.20.3" = _lXVy03HO;
        "fabric-1.20.4" = _2LzRno5U;
        "fabric-1.20.5" = _fTUagC4H;
        "fabric-1.20.6" = _n2qnUewT;
        "fabric-1.21" = _nvOhHW39;
        "fabric-1.21.1" = _6V4q4Edw;
        "fabric-1.21.2" = _LXQ40u9x;
        "fabric-1.21.3" = _5svBsm5w;
        "fabric-1.21.4" = _eQjqWOwD;
        "fabric-1.21.5" = _JMUm74mN;
        "fabric-1.21.6" = _xe4KCLMt;
        "fabric-1.21.7" = _isXPEvWD;
        "fabric-1.21.8" = _aQEVEDTx;
        "fabric-1.21.9" = _y9obspdL;
        "fabric-1.21.10" = _cos4jBoO;
        "fabric-26.1" = _ZevwnBxv;
        "fabric-26.1.1" = _ZevwnBxv;
        "fabric-26.1.2" = _ZevwnBxv;
        "forge-1.20.1" = _jdNHbCWz;
        "forge-1.20.2" = _7hYcBqfR;
        "forge-1.20.3" = _hNkVFmov;
        "forge-1.20.4" = _UqCOQdSH;
        "forge-1.20.6" = _619hwBUb;
        "forge-1.21" = _T0NVzqZB;
        "forge-1.21.1" = _rXZFJA7E;
        "forge-1.21.3" = _v9WCJs8r;
        "forge-1.21.4" = _zktrsdV5;
        "forge-1.21.5" = _RYr6wIY9;
        "forge-1.21.6" = _RJwmX77w;
        "forge-1.21.7" = _WKFpeZe2;
        "forge-1.21.8" = _Roa4wx4H;
        "forge-1.21.9" = _GJTOmGEf;
        "forge-1.21.10" = _svpbn2ei;
        "forge-26.1" = _dPuGQCZa;
        "forge-26.1.1" = _dPuGQCZa;
        "forge-26.1.2" = _dPuGQCZa;
        "neoforge-1.20.4" = _iQrW49Kq;
        "neoforge-1.20.6" = _fMInraPA;
        "neoforge-1.21" = _CqHkjaH1;
        "neoforge-1.21.1" = _9noXibup;
        "neoforge-1.21.2" = _cxw3k2Ya;
        "neoforge-1.21.3" = _QAlArgx4;
        "neoforge-1.21.4" = _IyFyrrox;
        "neoforge-1.21.5" = _ynpy0uc8;
        "neoforge-1.21.6" = _cbvri7CN;
        "neoforge-1.21.7" = _t2QCe0BN;
        "neoforge-1.21.8" = _ssFZ75ot;
        "neoforge-1.21.9" = _xaYxINEp;
        "neoforge-1.21.10" = _C7NsUWEu;
        "neoforge-26.1" = _tqNJKmtZ;
        "neoforge-26.1.1" = _tqNJKmtZ;
        "neoforge-26.1.2" = _tqNJKmtZ;
        "pkg-1.0.1" = _cos4jBoO;
        "pkg-forge-26.1-1.0.1" = _dPuGQCZa;
        "pkg-neoforge-26.1-1.0.1" = _tqNJKmtZ;
        "pkg-fabric-26.1-1.0.1" = _ZevwnBxv;
        "default" = _ZevwnBxv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedblocks";
        id = "zryDZpre";
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