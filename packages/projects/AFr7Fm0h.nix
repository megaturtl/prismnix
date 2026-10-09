{lib, callPackage, ...}:
let
    versions = (let
        _RIeZ7ax9 = {
            "id" = "RIeZ7ax9";
            "file" = "betterloadingscreen-1.0.0.jar";
            "hash" = "sha512-FiXJDVqt4rfG3WfXEm1pgOgOtmrcB4Sd6UGotvbvMsVGWeFUUcWaOEwL4MMfihliEqtWZ4k33Me8eFTGB8YYYA==";
        };
        _AKQHdX2W = {
            "id" = "AKQHdX2W";
            "file" = "betterloadingscreen-1.1.0.jar";
            "hash" = "sha512-oP6p79bDDw8AxDNHbxYeyAGuO/SgHXk94IJ2UbiXVPF/j19xhS5iMfR56u5iGIaxw9IAz2TFzNtW7+VXDs+7ZA==";
        };
        _u1x5DOMe = {
            "id" = "u1x5DOMe";
            "file" = "betterloadingscreen-26.1-1.2.0.jar";
            "hash" = "sha512-cbzPytwSwR/IS9lPwLAjMRUqt9LuFcXCQnQLrDhQ3DlYC2cyb6ARPH7SxFXhAiLyjMRgkxEZ3FSi4uGLfmemCg==";
        };
        _Gzk9QDSO = {
            "id" = "Gzk9QDSO";
            "file" = "betterloadingscreen-1.21.11-1.2.0.jar";
            "hash" = "sha512-TfbIK3RLmceMN63+7vPPCo7Nbgc11AKKdhHLNy5zF3GKAMMGFiZShLILy96m76ko0LmhxKYTDr1OHuXBoMGpZg==";
        };
        _3ux9TvNy = {
            "id" = "3ux9TvNy";
            "file" = "betterloadingscreen-1.21.9-1.2.0.jar";
            "hash" = "sha512-g7y6+Yn5gO9kjXfrbc57GCa7JRReMsxS1L5qtOnb9eaGiYaqSVMltZogODqZ1ZdwI+QqKn0bm4BQQtqngZTGfQ==";
        };
        _XSAwfIlR = {
            "id" = "XSAwfIlR";
            "file" = "betterloadingscreen-1.21.6-1.2.0.jar";
            "hash" = "sha512-eZzmyvMNjgpd5+KyqnlR43ajs0b/Jp9+Cq7/IIIJ4EsUChZoF2yq4dYaHfygLTxqKSx0JWgjL7jwbKjNp73ydw==";
        };
        _PBSpFvD9 = {
            "id" = "PBSpFvD9";
            "file" = "betterloadingscreen-1.3.0-26.1.jar";
            "hash" = "sha512-sVXrGbwjsxBK2hRoyvYy7YGzT78w0heUMdcqVgvZYQPTcQbDauLxvAIEif7vzG0YKPGuOb/xOs766hvrGHlhdQ==";
        };
        _wTnw5ZN8 = {
            "id" = "wTnw5ZN8";
            "file" = "betterloadingscreen-1.3.0-1.21.11.jar";
            "hash" = "sha512-l3oe1NJij5+oF5BWOb9xCv9bPeGhuWUFh4JHigJ9fJsQzjArjQotujq0l2/DGaVt1NOP90914Er/FPqtuq+ZnQ==";
        };
        _a6pMREkz = {
            "id" = "a6pMREkz";
            "file" = "betterloadingscreen-1.3.0-1.21.9.jar";
            "hash" = "sha512-bEMgYfmck7mUUMGbtRRe0bP1UtUW4M+DDa8SU9kc5QlD5VqxSBFK0wKRdPoaV9DFboKHbKXgU3kbWPS92O1Mjw==";
        };
        _eHdQZXXs = {
            "id" = "eHdQZXXs";
            "file" = "betterloadingscreen-1.3.0-1.21.6.jar";
            "hash" = "sha512-e6qaQ8BKDhzA0u4N4VX5p346D0aBTLVkTKbvrDfQxNOYFLal5+N9t8f7ZO+CaPfPQDqy5RFGGoT2N/tDQsiyVA==";
        };
        _YOOLsTP6 = {
            "id" = "YOOLsTP6";
            "file" = "betterloadingscreen-1.3.0-1.21.5.jar";
            "hash" = "sha512-IfXEnbj+OZ6LfQaI2h5izC9Eyn9jSInAnQoI0DSDzSidkL7C68iSNEE2PnpLQ0qpuKJEUmNDpv42cz5AUmwCJw==";
        };
        _jngwpfzO = {
            "id" = "jngwpfzO";
            "file" = "betterloadingscreen-1.3.0-1.21.2.jar";
            "hash" = "sha512-JEKt7lsiNNIdHVY2occKj7fuER722zmXB7P1SOxeUq9ZlckyW2h9Gz+dxRvuR7PO0aqMP8YhNqevxRFlQzO6Yg==";
        };
        _grTKmYM5 = {
            "id" = "grTKmYM5";
            "file" = "betterloadingscreen-1.3.0-1.21.jar";
            "hash" = "sha512-rc6SILQIi0Um5nkaMXHcT698wei3UMZ0StlkwY4OqSi1RPwETMSs+/gV/UQPvlWM47BC0YYgk+ypJnMKE8h7ng==";
        };
        _41lbmoHr = {
            "id" = "41lbmoHr";
            "file" = "betterloadingscreen-1.3.1-fabric-26.2.jar";
            "hash" = "sha512-Qqa4ZlYp2LFublobXmmvgOVLpksIDc5E5Obqow+zcfAh/GA0/IHqHOLs6wHkqPobZCO45YuWLwxoJwdgnMDfgQ==";
        };
        _uDursNgi = {
            "id" = "uDursNgi";
            "file" = "betterloadingscreen-1.3.2_26.3-fabric.jar";
            "hash" = "sha512-awZ2iYg2qh6yY3k5l7CoVXHT4LIBCbYlOhPAT4Hi7IZV0LyKShodxyyTZ68emxTtTtKryMHY/zJcK0Gez5lhdg==";
        };
        _IoLaAy70 = {
            "id" = "IoLaAy70";
            "file" = "betterloadingscreen-1.4.0+26.3.jar";
            "hash" = "sha512-LZSr+bQPZ3eJW/CvV+iWSc/8sG7mdJB8bbkPYd0H0mTiDm5Pj3NQ61rT10BwkijQEURjLEmVCd3ttxzEstjBmQ==";
        };
        _t13kLaIW = {
            "id" = "t13kLaIW";
            "file" = "betterloadingscreen-1.3.0+1.20.1port.jar";
            "hash" = "sha512-TS6DJz3G14w3w6eOBZw0ASkcYP2JLa/u7zfAgEURXpUlzPQ4pL7czZ5E8twylfeBd7gyRfAneZIOQDrPWrSeQA==";
        };
        _a1ncWnHU = {
            "id" = "a1ncWnHU";
            "file" = "betterloadingscreen-1.4.1+26.3.jar";
            "hash" = "sha512-/fiaJMlDNy/pUv4ZNzjqyS4WDj/UilDhNk71k0412PF55EJbLWi0yfNTxXwTcA4tV51GOHf5YQ/ASDV4hJxf2w==";
        };
        _BHeX0NSv = {
            "id" = "BHeX0NSv";
            "file" = "betterloadingscreen-1.4.2+26.3.jar";
            "hash" = "sha512-UTVwaFMOAGpbnr795gdCH4jbed9y7porltMr7WGGlEz2n7a+VdfRlKzzpXXtQjT8LRi04nsQGg+jUNvDUYBo2g==";
        };
    in {
        "RIeZ7ax9" = _RIeZ7ax9;
        "AKQHdX2W" = _AKQHdX2W;
        "u1x5DOMe" = _u1x5DOMe;
        "Gzk9QDSO" = _Gzk9QDSO;
        "3ux9TvNy" = _3ux9TvNy;
        "XSAwfIlR" = _XSAwfIlR;
        "PBSpFvD9" = _PBSpFvD9;
        "wTnw5ZN8" = _wTnw5ZN8;
        "a6pMREkz" = _a6pMREkz;
        "eHdQZXXs" = _eHdQZXXs;
        "YOOLsTP6" = _YOOLsTP6;
        "jngwpfzO" = _jngwpfzO;
        "grTKmYM5" = _grTKmYM5;
        "41lbmoHr" = _41lbmoHr;
        "uDursNgi" = _uDursNgi;
        "IoLaAy70" = _IoLaAy70;
        "t13kLaIW" = _t13kLaIW;
        "a1ncWnHU" = _a1ncWnHU;
        "BHeX0NSv" = _BHeX0NSv;
        "fabric-26.1" = _PBSpFvD9;
        "fabric-26.1.1" = _PBSpFvD9;
        "fabric-26.1.2" = _PBSpFvD9;
        "fabric-1.21.11" = _wTnw5ZN8;
        "fabric-1.21.9" = _a6pMREkz;
        "fabric-1.21.10" = _a6pMREkz;
        "fabric-1.21.6" = _eHdQZXXs;
        "fabric-1.21.7" = _eHdQZXXs;
        "fabric-1.21.8" = _eHdQZXXs;
        "fabric-1.21.5" = _YOOLsTP6;
        "fabric-1.21.2" = _jngwpfzO;
        "fabric-1.21.3" = _jngwpfzO;
        "fabric-1.21.4" = _jngwpfzO;
        "fabric-1.21" = _grTKmYM5;
        "fabric-1.21.1" = _grTKmYM5;
        "fabric-26.2" = _41lbmoHr;
        "fabric-26.3" = _BHeX0NSv;
        "fabric-1.20.1" = _t13kLaIW;
        "pkg-1.0.0" = _RIeZ7ax9;
        "pkg-1.1.0" = _AKQHdX2W;
        "pkg-1.2.0" = _XSAwfIlR;
        "pkg-1.3.0" = _grTKmYM5;
        "pkg-1.3.1+26.2" = _41lbmoHr;
        "pkg-1.3.2+26.3" = _uDursNgi;
        "pkg-1.4.0+26.3" = _IoLaAy70;
        "pkg-1.3.0+1.20.1" = _t13kLaIW;
        "pkg-1.4.1+26.3" = _a1ncWnHU;
        "pkg-1.4.2+26.3" = _BHeX0NSv;
        "default" = _BHeX0NSv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-loading-screen-mod";
        id = "AFr7Fm0h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}