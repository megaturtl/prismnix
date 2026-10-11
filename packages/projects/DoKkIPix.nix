{lib, callPackage, ...}:
let
    versions = (let
        _9V7aG7xs = {
            "id" = "9V7aG7xs";
            "file" = "palas-item-clear-1.21.1-forge-0.1.1.jar";
            "hash" = "sha512-+UdBXmnJXj0SMZg+F8/dfUseXbQyjAJQuwPAsmhq0a6rZv3H8OrshZ7Ot6yXDSjBJ0ZZzXIDbHd1NBzXy0osbQ==";
        };
        _63P9dXnE = {
            "id" = "63P9dXnE";
            "file" = "palas-item-clear-1.20.6-forge-0.1.1.jar";
            "hash" = "sha512-+xIPeATS52dy7q2hjStQQKZR6HFx7yNknKwP7GLJZ1I8GQ2AiidGVlH0nV7rZuy9UgsMrwXzoL09shiL4RC5aw==";
        };
        _GoyZCeDm = {
            "id" = "GoyZCeDm";
            "file" = "palas-item-clear-1.20.4-forge-0.1.1.jar";
            "hash" = "sha512-EV+mcc+DtKQB+61OXAxzaTUWBCrIodf+sbf9q3pDLAInXkwhQA1lzzWRa1JLC1ZaUggoypPVa03fNXh7bfT+YQ==";
        };
        _wKqDjYOd = {
            "id" = "wKqDjYOd";
            "file" = "palas-item-clear-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-GgpbEcjV0y+mJWYRtIaSpegRQYP/tehQ+BlhQIpO41ov1w0Gv1fjhFmdWDU6eChbe1Lzy3oMeiERX+pnLTqwFg==";
        };
        _EKnGpwFm = {
            "id" = "EKnGpwFm";
            "file" = "palas-item-clear-1.21.10-forge-0.1.1.jar";
            "hash" = "sha512-9tEMjLC9iYZWddHKRTD8RKxUWQ1vvxDtiawv3sQnYm+5jdM+u52ywBT6mU7tlNklZA0NyrUTEiVq29gEZQlY7Q==";
        };
        _YB0D4Pob = {
            "id" = "YB0D4Pob";
            "file" = "palas-item-clear-1.21.11-forge-0.1.1.jar";
            "hash" = "sha512-kaGN6nDZFzxnbTCS9BdOaZ1KQVMlv/CkZRND8Ky2/MCcu96x1qNjshf1oP+PfESU54f+s7ABeSHj9n6+H6Qa9w==";
        };
        _aV1zT5y8 = {
            "id" = "aV1zT5y8";
            "file" = "palas-item-clear-26.2-forge-0.1.1.jar";
            "hash" = "sha512-rJqNraNWRscoNL3++mkMMEOUSaBaErhxe1mIEDS6TQxbxyScJwF1IYxlsM30BmEFoLudTYfgVyUFJPiMFqWDQA==";
        };
        _OWAdHbU0 = {
            "id" = "OWAdHbU0";
            "file" = "palas-item-clear-1.20.6-fabric-0.1.1.jar";
            "hash" = "sha512-e+2/skqXAbfCcGixgNccPwnFGUisFu8DLoayz0GEAARZOKnguownImP2BVG/JyEntdVStukJbHvBwQ7ZAiETPA==";
        };
        _a2rKZeMM = {
            "id" = "a2rKZeMM";
            "file" = "palas-item-clear-1.20.4-fabric-0.1.1.jar";
            "hash" = "sha512-GZiRhtFNnILrbOf7VUpKM7joD3Wz8sCwDEf6iUsRVNSMrAXoaIgBrEICpqFpkjne+oLWpxPF6M7aTVa5IeWfzQ==";
        };
        _2Gq3IhgR = {
            "id" = "2Gq3IhgR";
            "file" = "palas-item-clear-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-Xoe0VLE/oKz28OwAE9Xjug903DRmaNFf8LHmqTavYtav7VR4I/cJX79Ym1Bhb7csLgaf233MItDSzujZ54T4eA==";
        };
        _z8oROWvC = {
            "id" = "z8oROWvC";
            "file" = "palas-item-clear-1.21.10-fabric-0.1.1.jar";
            "hash" = "sha512-ydZUkPJ+02rYCKvV5jpWR4xVHNJ4RtlDAppYkKaM9ZyF0GUcwOsdDjqpVuI20+xJfHR49Qc5uotFRY0N4oYg3Q==";
        };
        _idl2a48l = {
            "id" = "idl2a48l";
            "file" = "palas-item-clear-1.21.1-fabric-0.1.1.jar";
            "hash" = "sha512-MKBlB9+2Pq3qKhf71Xwp0j0vLkKfckI9t3llYg2QoOsAbIyHxIFbeFP52cNBN4A5k6bOm2rVE9e6otmsZHVaZw==";
        };
        _pTFAUD6S = {
            "id" = "pTFAUD6S";
            "file" = "palas-item-clear-1.20.1-neoforge-0.1.1.jar";
            "hash" = "sha512-tfZCZZgiKSQzvwD1M0GIf/ztaARP7/Bq9PAxJVK5JMReZ83LQyaWa97s2ZkvZGHOjK5xPV+v0R9l7Nv45Rq9wQ==";
        };
        _yLghhoAU = {
            "id" = "yLghhoAU";
            "file" = "palas-item-clear-26.2-fabric-0.1.1.jar";
            "hash" = "sha512-Ip0rijP7cxq4JDypN6yCA12V2N5PrDRoO7EPi2Tg4bSpAcBzgIkG71Q99/xaqTStyvN76pIoyOzoDj66vy7UlA==";
        };
        _GYaOR0BN = {
            "id" = "GYaOR0BN";
            "file" = "palas-item-clear-1.21.11-fabric-0.1.1.jar";
            "hash" = "sha512-bZVvfI/ojhReY3WZRPRGW8UcUIW6ZmHmrjKn3PU1upLKHj8XhWhSkGZ/zodDlw0qa8jIaDLy7Tv87+r0MhtZWQ==";
        };
        _dWCKeEfU = {
            "id" = "dWCKeEfU";
            "file" = "palas-item-clear-1.20.4-neoforge-0.1.1.jar";
            "hash" = "sha512-qSlO8bp5grDTXbIo8SjlZ2JFjTYN2Vak/pb0BZ7X12rtPJdn9P//iHxum9f1EVgKtRwbK0iJX5yo2cnieb1Elw==";
        };
        _PAFwuPRA = {
            "id" = "PAFwuPRA";
            "file" = "palas-item-clear-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-kHBDZ2NZagCxM/sRdGv5PK7Z4YBo4Tthc1yZ4Stc/GHHVIX758A/Y6tHyhlkdCO3in43oo1zidBF/4kxFWJeTg==";
        };
        _akp2MSxd = {
            "id" = "akp2MSxd";
            "file" = "palas-item-clear-1.20.6-neoforge-0.1.1.jar";
            "hash" = "sha512-RHDnlG/N5e82VtD6NCOANdyHMmgJqT18BBcj63YqAhcVOmbVaYSa2tXJ/kpyaBjUtotjtppCk6Bvl4hXPUzUmA==";
        };
        _XVM5tKiW = {
            "id" = "XVM5tKiW";
            "file" = "palas-item-clear-1.21.10-neoforge-0.1.1.jar";
            "hash" = "sha512-DOL/lDGrSgVjI3snWuuhA/Vq5aBOj21aDEz9P5MUDePN3++IF5rvRbu01wmU8vNRZnfgLPVfz69CcmfJI1FfPg==";
        };
        _p6DnChjD = {
            "id" = "p6DnChjD";
            "file" = "palas-item-clear-1.21.11-neoforge-0.1.1.jar";
            "hash" = "sha512-Q6cs8mB9bm9PDq3Fttj1UJQNt4795pKlcky8LYsMc+3V02gZ2YY2z04c+c9IL+IH1xL1PS2RRIdq7bJBtXO+WA==";
        };
        _KOs9KDzY = {
            "id" = "KOs9KDzY";
            "file" = "palas-item-clear-26.2-neoforge-0.1.1.jar";
            "hash" = "sha512-lveMyD5deE/wRkDqcKtxfdBdjBNX248ddGpwb1yAL0Vrbt82jkrzhq5jM5dmC+S/A5Nb6O9gtdnrnd4u1uWLhg==";
        };
    in {
        "9V7aG7xs" = _9V7aG7xs;
        "63P9dXnE" = _63P9dXnE;
        "GoyZCeDm" = _GoyZCeDm;
        "wKqDjYOd" = _wKqDjYOd;
        "EKnGpwFm" = _EKnGpwFm;
        "YB0D4Pob" = _YB0D4Pob;
        "aV1zT5y8" = _aV1zT5y8;
        "OWAdHbU0" = _OWAdHbU0;
        "a2rKZeMM" = _a2rKZeMM;
        "2Gq3IhgR" = _2Gq3IhgR;
        "z8oROWvC" = _z8oROWvC;
        "idl2a48l" = _idl2a48l;
        "pTFAUD6S" = _pTFAUD6S;
        "yLghhoAU" = _yLghhoAU;
        "GYaOR0BN" = _GYaOR0BN;
        "dWCKeEfU" = _dWCKeEfU;
        "PAFwuPRA" = _PAFwuPRA;
        "akp2MSxd" = _akp2MSxd;
        "XVM5tKiW" = _XVM5tKiW;
        "p6DnChjD" = _p6DnChjD;
        "KOs9KDzY" = _KOs9KDzY;
        "forge-1.21" = _9V7aG7xs;
        "forge-1.21.1" = _9V7aG7xs;
        "forge-1.21.2" = _9V7aG7xs;
        "forge-1.21.3" = _9V7aG7xs;
        "forge-1.21.4" = _9V7aG7xs;
        "forge-1.20.5" = _63P9dXnE;
        "forge-1.20.6" = _63P9dXnE;
        "forge-1.20.2" = _GoyZCeDm;
        "forge-1.20.3" = _GoyZCeDm;
        "forge-1.20.4" = _GoyZCeDm;
        "forge-1.20.1" = _wKqDjYOd;
        "forge-1.21.5" = _EKnGpwFm;
        "forge-1.21.6" = _EKnGpwFm;
        "forge-1.21.7" = _EKnGpwFm;
        "forge-1.21.8" = _EKnGpwFm;
        "forge-1.21.9" = _EKnGpwFm;
        "forge-1.21.10" = _EKnGpwFm;
        "forge-1.21.11" = _YB0D4Pob;
        "forge-26.1" = _aV1zT5y8;
        "forge-26.2" = _aV1zT5y8;
        "fabric-1.20.5" = _OWAdHbU0;
        "fabric-1.20.6" = _OWAdHbU0;
        "fabric-1.20.2" = _a2rKZeMM;
        "fabric-1.20.3" = _a2rKZeMM;
        "fabric-1.20.4" = _a2rKZeMM;
        "fabric-1.20.1" = _2Gq3IhgR;
        "fabric-1.21.5" = _z8oROWvC;
        "fabric-1.21.6" = _z8oROWvC;
        "fabric-1.21.7" = _z8oROWvC;
        "fabric-1.21.8" = _z8oROWvC;
        "fabric-1.21.9" = _z8oROWvC;
        "fabric-1.21.10" = _z8oROWvC;
        "fabric-1.21" = _idl2a48l;
        "fabric-1.21.1" = _idl2a48l;
        "fabric-1.21.2" = _idl2a48l;
        "fabric-1.21.3" = _idl2a48l;
        "fabric-1.21.4" = _idl2a48l;
        "fabric-26.1" = _yLghhoAU;
        "fabric-26.2" = _yLghhoAU;
        "fabric-1.21.11" = _GYaOR0BN;
        "neoforge-1.20.1" = _pTFAUD6S;
        "neoforge-1.20.2" = _dWCKeEfU;
        "neoforge-1.20.3" = _dWCKeEfU;
        "neoforge-1.20.4" = _dWCKeEfU;
        "neoforge-1.21" = _PAFwuPRA;
        "neoforge-1.21.1" = _PAFwuPRA;
        "neoforge-1.21.2" = _PAFwuPRA;
        "neoforge-1.21.3" = _PAFwuPRA;
        "neoforge-1.21.4" = _PAFwuPRA;
        "neoforge-1.20.5" = _akp2MSxd;
        "neoforge-1.20.6" = _akp2MSxd;
        "neoforge-1.21.5" = _XVM5tKiW;
        "neoforge-1.21.6" = _XVM5tKiW;
        "neoforge-1.21.7" = _XVM5tKiW;
        "neoforge-1.21.8" = _XVM5tKiW;
        "neoforge-1.21.9" = _XVM5tKiW;
        "neoforge-1.21.10" = _XVM5tKiW;
        "neoforge-1.21.11" = _p6DnChjD;
        "neoforge-26.1" = _KOs9KDzY;
        "neoforge-26.2" = _KOs9KDzY;
        "pkg-0.1.1+1.21.1-forge" = _9V7aG7xs;
        "pkg-0.1.1+1.20.6-forge" = _63P9dXnE;
        "pkg-0.1.1+1.20.4-forge" = _GoyZCeDm;
        "pkg-0.1.1+1.20.1-forge" = _wKqDjYOd;
        "pkg-0.1.1+1.21.10-forge" = _EKnGpwFm;
        "pkg-0.1.1+1.21.11-forge" = _YB0D4Pob;
        "pkg-0.1.1+26.2-forge" = _aV1zT5y8;
        "pkg-0.1.1+1.20.6-fabric" = _OWAdHbU0;
        "pkg-0.1.1+1.20.4-fabric" = _a2rKZeMM;
        "pkg-0.1.1+1.20.1-fabric" = _2Gq3IhgR;
        "pkg-0.1.1+1.21.10-fabric" = _z8oROWvC;
        "pkg-0.1.1+1.21.1-fabric" = _idl2a48l;
        "pkg-0.1.1+1.20.1-neoforge" = _pTFAUD6S;
        "pkg-0.1.1+26.2-fabric" = _yLghhoAU;
        "pkg-0.1.1+1.21.11-fabric" = _GYaOR0BN;
        "pkg-0.1.1+1.20.4-neoforge" = _dWCKeEfU;
        "pkg-0.1.1+1.21.1-neoforge" = _PAFwuPRA;
        "pkg-0.1.1+1.20.6-neoforge" = _akp2MSxd;
        "pkg-0.1.1+1.21.10-neoforge" = _XVM5tKiW;
        "pkg-0.1.1+1.21.11-neoforge" = _p6DnChjD;
        "pkg-0.1.1+26.2-neoforge" = _KOs9KDzY;
        "default" = _KOs9KDzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palas-item-clear";
        id = "DoKkIPix";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Palawizard/PalasItemClear/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}