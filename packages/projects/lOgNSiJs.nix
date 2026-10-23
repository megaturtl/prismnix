{lib, callPackage, ...}:
let
    versions = (let
        _MCMGToKf = {
            "id" = "MCMGToKf";
            "file" = "pridecapeflags-1.0.0-1.21.1.jar";
            "hash" = "sha512-mhERYNDQUQPf5tV2Gvr+5cPCZWro/Z35wU6YKrY92QslzSs9OxcZH/y3/RH9feghDyOTpaJqp6tdgigEl2xtmQ==";
        };
        _pxCqygUN = {
            "id" = "pxCqygUN";
            "file" = "pridecapeflags-1.0.0-26.1.2.jar";
            "hash" = "sha512-qOtar/dZqxC1AXH6GQJdG+xPN9D/HFXooRIvx43WM6JTFbzP8OunRh90R/897w1g7zPqKcBDECAXRXLVpbO4vw==";
        };
        _fk2Tt7Ii = {
            "id" = "fk2Tt7Ii";
            "file" = "pridecapeflags-1.0.0-1.21.11.jar";
            "hash" = "sha512-G2mNHWkddVoq589jJMKzHRu1sLY0l2OpaNI65lTwiUK7oOJGdJ4eNUwO68MJ6dilZcSngxHvST8V0jOc3XoKBA==";
        };
        _lJfNcboC = {
            "id" = "lJfNcboC";
            "file" = "pridecapeflags-1.0.0-1.21.1.jar";
            "hash" = "sha512-UZmArPnmkQ+i07FWKnn7U8PSQXZsMz9PGNR1Q6K8PPzpwusUghDH9SO5lAdP7kFKxeBKn6Xi2tBQUHM0ofGMmw==";
        };
        _F2DJZuRz = {
            "id" = "F2DJZuRz";
            "file" = "pridecapeflags-1.0.0-1.21.11.jar";
            "hash" = "sha512-xkZJNZ+zqcOKgPyPMCkd2LCobKjUdZ9igJ/NElkUWqxLkAO/bnHhY8r2U14NqBeM9bXobmfJFt205mllfNunIg==";
        };
        _oZMVjAGi = {
            "id" = "oZMVjAGi";
            "file" = "pridecapeflags-1.0.1-1.21.1.jar";
            "hash" = "sha512-8Ml4InknmHG65Hzf2oU0iIjk8+QDJB/viRbMmhR7zobFaRaznoiqLAH6NOGjAbOG0z+/Mfe0jSGaDBOt+rL4pQ==";
        };
        _ov6H0glj = {
            "id" = "ov6H0glj";
            "file" = "pridecapeflags-1.0.0-1.20.1.jar";
            "hash" = "sha512-9tjMfWd1aQBQ0oR5jq+/inVNROQl1X9f/WHDvbQiF0Dlae6xo5a3jRTHRJ0oVPBa/nY0b4jh0PNwarIWhQXllg==";
        };
        _LKkqZBR5 = {
            "id" = "LKkqZBR5";
            "file" = "pridecapeflags-1.1.0-1.20.1.jar";
            "hash" = "sha512-JAS4tWpHZ1KtIaUT7SQ7NAd37O1UNULrF6Nw7yPlnPlR53cr3hYKhQ5hWlRyzlqfUqMQLgPORN//A7DIWYgClg==";
        };
        _c89mrzdr = {
            "id" = "c89mrzdr";
            "file" = "pridecapeflags-1.1.0-1.21.1.jar";
            "hash" = "sha512-0iPFWgFiKyN09bN8iAtIdO+2p4pKKHFa+a87GUCuedcf1k+nUKT+ZD/DIm8DBzJbHetWbFjRVrTWiIEKDk3mIQ==";
        };
        _rphsMjAC = {
            "id" = "rphsMjAC";
            "file" = "pridecapeflags-1.1.0-1.21.11.jar";
            "hash" = "sha512-hS2/HmTtd8WEsy2MCHBGk51z+X/x37xvdNh+hRXcVsEMiizPJ5nFpf0sT3+f5BHcUMOfy1+pFlNrmX6xUxnrYQ==";
        };
        _SjBYwhKD = {
            "id" = "SjBYwhKD";
            "file" = "pridecapeflags-1.1.0-1.21.1.jar";
            "hash" = "sha512-UlifNI9v+Fgfz1hb8JffoG4WaoqJ/SfXS3a+mDfnWoXzW9FY5O6qItABTv9i2cbkI9c40ebaZhUqMi63RfcyGw==";
        };
        _ImrWebFa = {
            "id" = "ImrWebFa";
            "file" = "pridecapeflags-1.1.0-1.21.11.jar";
            "hash" = "sha512-XtWLJO98r4TlDNGx48Nxut4UX7k36FykE22hiWMrdConiyAVDxiyaeXC+uH1m2IcKVvXJO5en2zQrMTCYduKUQ==";
        };
        _Ve4Pubgb = {
            "id" = "Ve4Pubgb";
            "file" = "pridecapeflags-1.1.0-26.1.2.jar";
            "hash" = "sha512-lH0vpVpKO3vuPvWmvUEEIxwIK3c0P74CIibzR/KX7KLEnDF9e9l0nBGTAvGa3PCIcX5CnlLhAUkHSbUTGwOzjw==";
        };
        _7qPhoKnR = {
            "id" = "7qPhoKnR";
            "file" = "pridecapeflags-1.1.0-26.1.2.jar";
            "hash" = "sha512-5TtHJz5Ii1PRrQkjs8UpJr822Gs+Mqz3WVNMlXym0steqruR7zwLKrVkTWK0OWxbPn+2tL7yoibcaas4zhEW+A==";
        };
        _sqa6DzuH = {
            "id" = "sqa6DzuH";
            "file" = "pridecapeflags-1.1.0-26.2.jar";
            "hash" = "sha512-8WZJU/0GtjlMECO1xKwG52nBFYTYa3t92Tv8GnZi4/x8YVVqanR2Xve9gMfvfnINsr4XjFWggAM7mnBiB8dk9A==";
        };
        _4NlVxYj2 = {
            "id" = "4NlVxYj2";
            "file" = "pridecapeflags-1.1.0-26.2.jar";
            "hash" = "sha512-eRlM1uYz6iw+A6Htk1C/yGLUCKXOcTPRHA8lipf2pU88jfSLMpljanWvgc7uFXar0TzacYULE+r0cvkIN/uYRw==";
        };
        _ZcdezVSh = {
            "id" = "ZcdezVSh";
            "file" = "pridecapeflags-1.1.1-26.2.jar";
            "hash" = "sha512-x8VQScDCGht6VNljqvXkVvVa2lIy9jYVv46UPnQShanaCzYDkutCaW5JhMqbTfVTJa42l5+D6H8DXNd8k418Kw==";
        };
        _OadbykLv = {
            "id" = "OadbykLv";
            "file" = "pridecapeflags-1.1.1-26.1.2.jar";
            "hash" = "sha512-bc0pkBZ7dT7qYB0OOEieOMEBt9O02lWMV+rVLy/eFXZMlrZmuBl/B+g9AJI8wVmliqVMcqLRNd7dxUClqaEqug==";
        };
        _8buZDirV = {
            "id" = "8buZDirV";
            "file" = "pridecapeflags-1.1.1-1.21.11.jar";
            "hash" = "sha512-W1/sHV3xRKF3cultvY0QX71yyIELvBXD3Z5G7k+3jxVuTyMs7dU/3Nni1H3HufjtHyHBTlfTtXoaRrpbn2O4Uw==";
        };
        _hOWlBGJj = {
            "id" = "hOWlBGJj";
            "file" = "pridecapeflags-1.1.1-1.21.1.jar";
            "hash" = "sha512-Nx81zZLDuzdlPSx8Fcz3rfGWa6p7O0E4ELSc/ve+o3LTrPJHjFWhCAMk+cLHRVTIYkrzjlozvkOKe8pmd7NCEg==";
        };
        _Z7X4Nz8B = {
            "id" = "Z7X4Nz8B";
            "file" = "pridecapeflags-1.1.1-26.2.jar";
            "hash" = "sha512-DcuAydj0XDL7ekRdwJpQLvPSMrxgok8ERRND3qHxiHamnDTsNWRz/8nRtPaD9maTcCw0WD79CMwswBP92Z2UAw==";
        };
        _9qu6yvKf = {
            "id" = "9qu6yvKf";
            "file" = "pridecapeflags-1.1.1-26.1.2.jar";
            "hash" = "sha512-P9H9jVu7bl9+EEa4uBUG6xoT0gfkYEWWEy2KCV3HsXnfqHYHudtok9a7rWk21ssNnJaBkxd6TRLAmOhuywzlbQ==";
        };
        _oieGYtpP = {
            "id" = "oieGYtpP";
            "file" = "pridecapeflags-1.1.1-1.21.11.jar";
            "hash" = "sha512-PpjgcelaSkwRqHd5cXWf9UvQgcTW4bssAIAV0RvTlf7D12PUQ+CyFoe6GF2ZFHqZC7v8e6XFcp3+2qKZpUwiAQ==";
        };
        _jrWloQGd = {
            "id" = "jrWloQGd";
            "file" = "pridecapeflags-1.1.1-1.21.1.jar";
            "hash" = "sha512-78Hz8aKo+/UMMRtkyM4FlChcEw3zFtHuxDOiHLwhF/wJ20R5zC5aSOw0j0OWK/Ot3airTQcumzKCz5yF550tYQ==";
        };
        _zxFXbFDT = {
            "id" = "zxFXbFDT";
            "file" = "pridecapeflags-1.1.1-1.20.1.jar";
            "hash" = "sha512-+mwfz4+FKIoHzgVTCZcOVtENirRM0acrsuM0L0OpmgHTA7BEkd4dZUIyC4FWgvNRggExPTGhAB1kRfaQkPnReg==";
        };
        _LVCZCLMl = {
            "id" = "LVCZCLMl";
            "file" = "pridecapeflags-1.1.1-26.3.jar";
            "hash" = "sha512-uSqcS2X3d/NsA76djNfS6y/iD+CWZ2V1cE1LjewoP+o1RpR46oMKr9RvNA+eex/GZL3DSBopek3o0eswPOPlPw==";
        };
        _dEsbDrWI = {
            "id" = "dEsbDrWI";
            "file" = "pridecapeflags-1.2.0-26.3.jar";
            "hash" = "sha512-cNfECjIC6QKrAavAIOho0dSiHRKWN/AWUi5s0erCVlrfcuxZK78SGf5HkYb8skBmvhbzhATggN4MrBmH+9tK0Q==";
        };
        _wigoRMhZ = {
            "id" = "wigoRMhZ";
            "file" = "pridecapeflags-1.2.0-26.2.jar";
            "hash" = "sha512-0B/2qHOqHW4Nb3xcI9rKWHlq7vxV207p6GaKv+bhH4icFI39IVZ2QIvAzgSu9PJydNa1x9Fc06nMdYr0kTuj0A==";
        };
        _M0SaD6LT = {
            "id" = "M0SaD6LT";
            "file" = "pridecapeflags-1.2.0-26.1.2.jar";
            "hash" = "sha512-sJmMAq16cpDukcchFqZaNE49NCmalaNIhbDs5Iz76il2kO8L65TkX8SwITIwPO1Eg2OzK6TpBKKDAmqhOnS5Xg==";
        };
        _Zta4XSWU = {
            "id" = "Zta4XSWU";
            "file" = "pridecapeflags-1.2.0-1.21.11.jar";
            "hash" = "sha512-zCSELYju2fpuVWY68CeYHUDtWV9jS5iAvr5AKK4ElDptWirPB/sWej7eXfLpfpYCbak1BRgdZss0LlhrvUf00g==";
        };
        _mlLsRNte = {
            "id" = "mlLsRNte";
            "file" = "pridecapeflags-1.2.0-1.21.11.jar";
            "hash" = "sha512-zcJpObluiV3etsWNCQiQEBt1B6keSN8Uc11qDZdA4QUT3c4IcSuWxNcAPc03Wt2SKXoNUd9EkzUV1tMxOQN4lw==";
        };
        _A1EJs0tf = {
            "id" = "A1EJs0tf";
            "file" = "pridecapeflags-1.2.0-26.2.jar";
            "hash" = "sha512-dScZzCUZjcPOHt/nlhNi8MM9tquL4i0zQcSYXguJxXi7yf0d0/miA9urR/zBgL7vLwZUS6OgthMhsISVgClMWQ==";
        };
        _XxNIZXAc = {
            "id" = "XxNIZXAc";
            "file" = "pridecapeflags-1.2.1-1.21.11.jar";
            "hash" = "sha512-FRF/bic+20JsrOqXARBoeKI+6+R6guLGMKF4+Y57TNsGLi1hotoQvBNGDNyYvvQHSDfYCS6HBO6tNmf7PyPFmw==";
        };
        _WKQWxFvz = {
            "id" = "WKQWxFvz";
            "file" = "pridecapeflags-1.2.1-26.2.jar";
            "hash" = "sha512-eJazmtDSQf6j7yL3uLMc3VU2pbQjhqYWfNhIoCOHZCpynqEmbXvP6bLpX5i0OYMzAHoY1ktX/k/zKolBA7TW7A==";
        };
        _uLuczKNC = {
            "id" = "uLuczKNC";
            "file" = "pridecapeflags-1.2.1-26.3.jar";
            "hash" = "sha512-upvgZYKShtZgh5+cSG2fB0PO6ynN7IRXx9MrNAQ8YHdADxgvJZTURT2BzLFFSEtjM0uXnrGDCcNkjs4egPECbw==";
        };
        _AJjriBRK = {
            "id" = "AJjriBRK";
            "file" = "pridecapeflags-1.2.1-26.2.jar";
            "hash" = "sha512-NA0hIbYp874jeWMBUW3c4S0HcdB1f9dHEOYgSjpH8JqvIbhMq4UoayrCVUlQ/DueE8rjRuuYyNUxMyLifKU/fw==";
        };
        _HogXAl5C = {
            "id" = "HogXAl5C";
            "file" = "pridecapeflags-1.2.1-26.1.2.jar";
            "hash" = "sha512-GOeI56M1IPFx9g/Fb5wbokjGAwIx3HUPZ9T8ezXLGF1LcvjF0VjUmrYCXjKE/vvBXOWQrsz6649KZi0ZHFihVg==";
        };
        _nDZqHHlA = {
            "id" = "nDZqHHlA";
            "file" = "pridecapeflags-1.2.1-1.21.11.jar";
            "hash" = "sha512-yqLoZNeDnptA2NJPeVthvPQOtTY38mE4h8L0j7snwLrpsyjpsfFOW/BAg0FY+Yidu3ZUaZC1FsdJQ3fWw+erFg==";
        };
        _rj0H9anM = {
            "id" = "rj0H9anM";
            "file" = "pridecapeflags-1.2.2-26.3.jar";
            "hash" = "sha512-4gNyR2hAB4eNvEK9iyFjRW8tluVHGrMVuy2w2xhX6SBptPx8Xee8N5GFNHVx8jFVwMsSMNA6cpI1RhpO1dUo0w==";
        };
        _D9WXIAPP = {
            "id" = "D9WXIAPP";
            "file" = "pridecapeflags-1.2.2-26.3.jar";
            "hash" = "sha512-70yxcsZlc+X/unI7iCQOJ0QjfZfORfm0qyW4OH8EyiH7z4mIn2hHAx7FY/7MvR7kUX1wsvviv1iSl4JnOjl3eA==";
        };
        _KNQgQwKc = {
            "id" = "KNQgQwKc";
            "file" = "pridecapeflags-1.2.3-26.3.jar";
            "hash" = "sha512-wBoHrd6snAZPu+ddfQt/8xe7a/IlYZLxPfF7EhSRbLrL7pAofnaXdV/mL35JJu/A87eDxCfH5AeQkvEE5afsUQ==";
        };
        _6KoPqMEe = {
            "id" = "6KoPqMEe";
            "file" = "pridecapeflags-1.2.3-26.3.jar";
            "hash" = "sha512-4L4aB/13VzgAxdIZ1fH57pfjmoR7QzIYnZXbZwn5ZiuLwrVdWy3fkHtTnnRzXDHsqtFbDh+pkppPTbZFucuNZg==";
        };
    in {
        "MCMGToKf" = _MCMGToKf;
        "pxCqygUN" = _pxCqygUN;
        "fk2Tt7Ii" = _fk2Tt7Ii;
        "lJfNcboC" = _lJfNcboC;
        "F2DJZuRz" = _F2DJZuRz;
        "oZMVjAGi" = _oZMVjAGi;
        "ov6H0glj" = _ov6H0glj;
        "LKkqZBR5" = _LKkqZBR5;
        "c89mrzdr" = _c89mrzdr;
        "rphsMjAC" = _rphsMjAC;
        "SjBYwhKD" = _SjBYwhKD;
        "ImrWebFa" = _ImrWebFa;
        "Ve4Pubgb" = _Ve4Pubgb;
        "7qPhoKnR" = _7qPhoKnR;
        "sqa6DzuH" = _sqa6DzuH;
        "4NlVxYj2" = _4NlVxYj2;
        "ZcdezVSh" = _ZcdezVSh;
        "OadbykLv" = _OadbykLv;
        "8buZDirV" = _8buZDirV;
        "hOWlBGJj" = _hOWlBGJj;
        "Z7X4Nz8B" = _Z7X4Nz8B;
        "9qu6yvKf" = _9qu6yvKf;
        "oieGYtpP" = _oieGYtpP;
        "jrWloQGd" = _jrWloQGd;
        "zxFXbFDT" = _zxFXbFDT;
        "LVCZCLMl" = _LVCZCLMl;
        "dEsbDrWI" = _dEsbDrWI;
        "wigoRMhZ" = _wigoRMhZ;
        "M0SaD6LT" = _M0SaD6LT;
        "Zta4XSWU" = _Zta4XSWU;
        "mlLsRNte" = _mlLsRNte;
        "A1EJs0tf" = _A1EJs0tf;
        "XxNIZXAc" = _XxNIZXAc;
        "WKQWxFvz" = _WKQWxFvz;
        "uLuczKNC" = _uLuczKNC;
        "AJjriBRK" = _AJjriBRK;
        "HogXAl5C" = _HogXAl5C;
        "nDZqHHlA" = _nDZqHHlA;
        "rj0H9anM" = _rj0H9anM;
        "D9WXIAPP" = _D9WXIAPP;
        "KNQgQwKc" = _KNQgQwKc;
        "6KoPqMEe" = _6KoPqMEe;
        "neoforge-1.21.1" = _hOWlBGJj;
        "neoforge-1.21.2" = _hOWlBGJj;
        "neoforge-1.21.3" = _hOWlBGJj;
        "neoforge-26.1.2" = _OadbykLv;
        "neoforge-1.21.11" = _XxNIZXAc;
        "neoforge-26.2" = _WKQWxFvz;
        "neoforge-26.3" = _KNQgQwKc;
        "fabric-1.21.1" = _jrWloQGd;
        "fabric-1.21.11" = _nDZqHHlA;
        "fabric-1.20.1" = _zxFXbFDT;
        "fabric-26.1.2" = _HogXAl5C;
        "fabric-26.2" = _AJjriBRK;
        "fabric-26.3-snapshot-5" = _dEsbDrWI;
        "fabric-26.3-snapshot-6" = _dEsbDrWI;
        "fabric-26.3-snapshot-7" = _dEsbDrWI;
        "fabric-26.3-snapshot-8" = _dEsbDrWI;
        "fabric-26.3" = _6KoPqMEe;
        "pkg-1.0.0-Neoforge-1.21.1-3" = _MCMGToKf;
        "pkg-1.0.0-Neoforge-26.1.2" = _pxCqygUN;
        "pkg-1.0.0-Neoforge-1.21.11" = _fk2Tt7Ii;
        "pkg-1.0.0-Fabric-1.21.1" = _lJfNcboC;
        "pkg-1.0.0-Fabric-1.21.11" = _F2DJZuRz;
        "pkg-1.0.1-Fabric-1.21.1" = _oZMVjAGi;
        "pkg-1.0.0-Fabric-1.20.1" = _ov6H0glj;
        "pkg-1.1.0-Fabric-1.20.1" = _LKkqZBR5;
        "pkg-1.1.0-Fabric-1.21.1" = _c89mrzdr;
        "pkg-1.1.0-Fabric-1.21.11" = _rphsMjAC;
        "pkg-1.1.0-Neoforge-1.21.1-3" = _SjBYwhKD;
        "pkg-1.1.0-Neoforge-1.21.11" = _ImrWebFa;
        "pkg-1.1.0-Neoforge-26.1.2" = _Ve4Pubgb;
        "pkg-1.1.0-Fabric-26.1.2" = _7qPhoKnR;
        "pkg-1.1.0-Fabric-26.2" = _sqa6DzuH;
        "pkg-1.1.0-Neoforge-26.2" = _4NlVxYj2;
        "pkg-1.1.1-Neoforge-26.2" = _ZcdezVSh;
        "pkg-1.1.1-Neoforge-26.1.2" = _OadbykLv;
        "pkg-1.1.1-Neoforge-1.21.11" = _8buZDirV;
        "pkg-1.1.1-Neoforge-1.21.1-3" = _hOWlBGJj;
        "pkg-1.1.1-Fabric-26.2" = _Z7X4Nz8B;
        "pkg-1.1.1-Fabric-26.1.2" = _9qu6yvKf;
        "pkg-1.1.1-Fabric-1.21.11" = _oieGYtpP;
        "pkg-1.1.1-Fabric-1.21.1" = _jrWloQGd;
        "pkg-1.1.1-Fabric-1.20.1" = _zxFXbFDT;
        "pkg-1.1.1-Fabric-26.3" = _LVCZCLMl;
        "pkg-1.2.0-Fabric-26.3" = _dEsbDrWI;
        "pkg-1.2.0-Fabric-26.2" = _wigoRMhZ;
        "pkg-1.2.0-Fabric-26.1.2" = _M0SaD6LT;
        "pkg-1.2.0-Fabric-1.21.11" = _Zta4XSWU;
        "pkg-1.2.0-Neoforge-1.21.11" = _mlLsRNte;
        "pkg-1.2.0-Neoforge-26.2" = _A1EJs0tf;
        "pkg-1.2.1-Neoforge-1.21.11" = _XxNIZXAc;
        "pkg-1.2.1-Neoforge-26.2" = _WKQWxFvz;
        "pkg-1.2.1-Fabric-26.3" = _uLuczKNC;
        "pkg-1.2.1-Fabric-26.2" = _AJjriBRK;
        "pkg-1.2.1-Fabric-26.1.2" = _HogXAl5C;
        "pkg-1.2.1-Fabric-1.21.11" = _nDZqHHlA;
        "pkg-1.2.2-Fabric-26.3" = _rj0H9anM;
        "pkg-1.2.2-Neoforge-26.3" = _D9WXIAPP;
        "pkg-1.2.3-Neoforge-26.3" = _KNQgQwKc;
        "pkg-1.2.3-Fabric-26.3" = _6KoPqMEe;
        "default" = _6KoPqMEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-cape-flags";
        id = "lOgNSiJs";
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