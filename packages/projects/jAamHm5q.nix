{lib, callPackage, ...}:
let
    versions = (let
        _3lGnOlAh = {
            "id" = "3lGnOlAh";
            "file" = "fasterladderclimbing-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-PW3qntPX4NzSm0y9D2jcbpcWb7Lk8LPx7aSC7TaOIu+rdtdzvrwDLg7yTyRu4UgGETeBv8NZ+rRuywhmdTdSNA==";
        };
        _Eme25tvE = {
            "id" = "Eme25tvE";
            "file" = "fasterladderclimbing-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-0fuV3IJanCjPgSrJOCMSNreKCV60c0ATy3MLI6IpE9yn1HKLabO6pibVap0alRcHLRQyM9QQVVNuFrc33zPouw==";
        };
        _hpf0mdRw = {
            "id" = "hpf0mdRw";
            "file" = "fasterladderclimbing-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-UY3cr8aRuMzlAJFnfNHiB11dp3WDi8OQPogjib1lBL907UcOrgG53z/nILEx+sOxjQxhQrGQqamEcY3kldUxPg==";
        };
        _ybrgcT4A = {
            "id" = "ybrgcT4A";
            "file" = "fasterladderclimbing-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-PWtmfAJCjPJYQbLEbLyZm8rtW5/WqLDWpLq8SNwnwsiOV23CE0vAKaKsl9IUSxgYFtWkOBBo+sTd2JHK2jO3iA==";
        };
        _vjj78Mvv = {
            "id" = "vjj78Mvv";
            "file" = "fasterladderclimbing-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-in7hbGnohhgqtH/qZkmId6XhrUQXcxgA3cR8U1Pph/qg0IEXsk2SBmcKfhWIhOsp0vCZrPjHvxiurqyUslrXVw==";
        };
        _CzDacXhR = {
            "id" = "CzDacXhR";
            "file" = "fasterladderclimbing-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-WGsHc+8ZxFx7NmHkuW4BoImnJRHoJqnilctjivtsP+VIuOv8TBoMCyWTD/rf2lWDDKto6sZYIU7bJ6LuEIzSFQ==";
        };
        _McrcUNrf = {
            "id" = "McrcUNrf";
            "file" = "fasterladderclimbing-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-T0D7Uk73SjMRdwQfNyk3TXBO5yUmRVTpQSvNifuJphmQZbXw9ZYirhD6XBlDuA0ut9NG5yBQOchEvfzXKqaeyw==";
        };
        _1gNFAzds = {
            "id" = "1gNFAzds";
            "file" = "fasterladderclimbing-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-N/OFDaUOcypI67n3K+obtGgqXzLL/bBotUZ1TEbYyIrJNjM70wZG4DZ3uY/dEHvm2ymhVeWGU7bCx8qD876+rg==";
        };
        _iA9q5Q5b = {
            "id" = "iA9q5Q5b";
            "file" = "fasterladderclimbing-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-z+ShyYr4ATP1l2cvZr6Hvs9f48simF4hSeUAyCZpaUITOWifQf/yiUhlU2OoBJ2Fp9Hg+kkYmUg/7wgq/6oGUA==";
        };
        _Lbn3f5Jp = {
            "id" = "Lbn3f5Jp";
            "file" = "fasterladderclimbing-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-wMdRYU6No+HjXZfShWedmoHTERs4gLLZjVUjdckFuHT/pmvmhSLnBQKVPHlpI8g9w0jz8dBz0+ldQ9LRbVNAnQ==";
        };
        _iVtYxy2j = {
            "id" = "iVtYxy2j";
            "file" = "fasterladderclimbing-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-gc9SMNBp6b3fXBfMJGlTPDThtVMS6qdZIDiCE6zap9Bfd61zqbZ3zhT4PoVW09GrW3i1otmfC1ZTMFQBxWYDvw==";
        };
        _HEO0EkG5 = {
            "id" = "HEO0EkG5";
            "file" = "fasterladderclimbing-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-Z3rWiqWcN+Ov7TEGkXoAFCn6b3P/xvy2SuKzeUCQgWWMph1Y9dGNztsfroCi8ccxdJsvFWmqXAJnHukruphYDA==";
        };
        _MfZWkbF0 = {
            "id" = "MfZWkbF0";
            "file" = "fasterladderclimbing-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-ExdI0hnSASTLqB4rRjdvJYBakcvTCe2PDH3ASP3/88RKPl9/t3U64QtD9dOUTCMKhAHRU29TDP471QWiTUnz5w==";
        };
        _iVQ6i8V7 = {
            "id" = "iVQ6i8V7";
            "file" = "fasterladderclimbing-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-xwmNBJ201aQq9ICsmELxChsotjBxYMTiYLV59xVWJwZAjEznuEVfA0Btw3hq3n9p6rd5s9WevtirfXJzAg17Gg==";
        };
        _dC44XRo1 = {
            "id" = "dC44XRo1";
            "file" = "fasterladderclimbing-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-QdOAHRmbyuiT1rOEElwg1dV8TNVZhfMrjG43w5gDdWKgoYr2WM0bLeGTgKHIk9geEmOz4JbuQSP7t7vVS4BxdQ==";
        };
        _P2Z1RQRq = {
            "id" = "P2Z1RQRq";
            "file" = "fasterladderclimbing-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-unJqOnLO3SBP4Meb/egM+3CCFqlGy79hMespDyObBvUKxetfBfsb8fdGPxWyEWb5uUJREFobGS7EeQndZbdTBQ==";
        };
        _rbOunhMk = {
            "id" = "rbOunhMk";
            "file" = "fasterladderclimbing-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-Tz0FrH80szNcywlUcKwjJFZ+H733XUlX4W0aawKEpz3EOmDnDIxzjKtM8vGC02dbt0KjSGo2jaGK1vchl+REbA==";
        };
        _1fkDK0q0 = {
            "id" = "1fkDK0q0";
            "file" = "fasterladderclimbing-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-1QBxt+DuNRvYj4NQWEywTHFru1mEGPvsY1WTH2BaFc3aTWaygfGgx5OqHZhGyx/F2TKsR7RnylOh0XtIN/z4Cg==";
        };
        _z8ETNNPI = {
            "id" = "z8ETNNPI";
            "file" = "fasterladderclimbing-fabric-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-hBpyQIcabmTwEdgd9r+Nf3Lp9tPG26S8TjgPPbaDsKWQIbUpAJh0kyipThj9D7QZw7BwsRkh6hEayy+GYBX1/g==";
        };
        _TFqSMskl = {
            "id" = "TFqSMskl";
            "file" = "fasterladderclimbing-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-W2A5hKwdQveWNm/XfdyOq7GiFq0lJboH1u8QnuAstC0NvBcvbW5ZtS4rT/tuLiaXa4cOnUt4yKXMo6f59Dc+Pw==";
        };
        _gg4jLlqS = {
            "id" = "gg4jLlqS";
            "file" = "fasterladderclimbing-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-8G4ZHVSjR0G0A55GjwSW0B5rvR2Jo8Mdk6brnLQq6MsNjbVq4pyTkK/8e6H27IamGyHI02dvTjjZzDuimx4NQw==";
        };
        _os80jJAW = {
            "id" = "os80jJAW";
            "file" = "fasterladderclimbing-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-f7DwIg2Ud6mZ3LYat0bp3B0xu56iNk8lrxhRWi/I6W9RAFa5bcziBOHvVa1wLURaoL2POXa492B850Kf1ckyWA==";
        };
        _Rpg4w64n = {
            "id" = "Rpg4w64n";
            "file" = "fasterladderclimbing-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-Xh2QTAjG9cMQCgbeN6kmAFbYFeDEc3JydzPGggZV2yDY8Vh7eVf1e23M+Kk6HpL5lkRMH6K17rEzG9SJsjNrbA==";
        };
        _907KqUOu = {
            "id" = "907KqUOu";
            "file" = "fasterladderclimbing-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-sD2LfsqbiYfB3UOCBA8R9r5tOwDNG/oP5PuOrGEJOFzFpE/MKahgnyK6uJrDxzyiYfkgjv5iQWQaFp0R82Mkbw==";
        };
        _5IYhxtHw = {
            "id" = "5IYhxtHw";
            "file" = "fasterladderclimbing-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-4+m+ryQNBtE+LzDSWRN1wxjtoH75V39DK5krHfULw+YIAebII6qy0AaeEuH57b30frZ7mmW0ryhgu/5g11uApQ==";
        };
        _vheWFDz8 = {
            "id" = "vheWFDz8";
            "file" = "fasterladderclimbing-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-FVaHa85zouzcqEEj+99GVEtg4jhFV7susUaUe/N85db1tJDXToJ9+RNt2VqJ2Y10pFcDNHAAgZ5jW1Elmh6AMw==";
        };
        _97G2bAHn = {
            "id" = "97G2bAHn";
            "file" = "fasterladderclimbing-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-2+q7MfQRZSqWOP6m9ohD9z17bSOlfAnWiRiCGb/6TJd+xzSZr45dPbhynLvifAotB8q2LR0ZBTcOVAJ5p7eDqQ==";
        };
        _uGk8UMHK = {
            "id" = "uGk8UMHK";
            "file" = "fasterladderclimbing-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-tBsoF+Lqnja5pqQlSAEKkjhjbDCcL1ui4+0iWKwQHi/F4/lFSNbMft+yKtSexLeNcKOvzpayiudbdCJHRRh7Sg==";
        };
        _ugRPm5WA = {
            "id" = "ugRPm5WA";
            "file" = "fasterladderclimbing-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-zSTDgZNaMrEvZImeq9QCDy+Ragr2svnp178O2pVXu95Lg+IOaBW9NPiQzgEGuzhtjHQQVC1SuMMJMsF76Hhpzw==";
        };
        _KaYeyRN0 = {
            "id" = "KaYeyRN0";
            "file" = "fasterladderclimbing-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-H+fy/apqXgiKuAVsw60s8GOtZ1HdDmpLIyGL8aKrSq/mYOdQe9xd71w/DkKgxTyJupa7hFhOBCxPCttAi4mVaw==";
        };
        _JDRqQj7q = {
            "id" = "JDRqQj7q";
            "file" = "fasterladderclimbing-fabric-26.3-1.1.0-26.3.jar";
            "hash" = "sha512-TMsqq3CgteXKq9jMqqGqG6DfdiTwBbRa87Ibw3a9WOs9zE03M08dkki0jYrFwZ0SBGgRfmWkVz+vfTI6ubIfPg==";
        };
        _jgHOAIaA = {
            "id" = "jgHOAIaA";
            "file" = "fasterladderclimbing-neoforge-26.3-1.1.0-26.3.jar";
            "hash" = "sha512-AAIiKfDsuC9JIdSpmPPA5kHX+irdUhsTuPlrkOiMviywTnw2kvzaLwa4WqF+lJf8QqRyW8F/Rmydx3PwkYqgYw==";
        };
        _PXTT1Kw3 = {
            "id" = "PXTT1Kw3";
            "file" = "fasterladderclimbing-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-XcHIQ3//7NcB8Gb7AzLiEq5kJj0ESUsAznhqCgP3pe7M2NdMoUPaAz4FdPSVny3LIgX5uF2ke8Sl5hU53bT2mw==";
        };
        _zkuwuYXo = {
            "id" = "zkuwuYXo";
            "file" = "fasterladderclimbing-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-19lkSIqDcbqb1WVpkIiBDG12jVGhm/tufbRGN+CkiqwZWcoV+4/fdS1L5CeXqw1tAwafEnKsHthV6wZ1Bt032Q==";
        };
        _5Sw9BJpd = {
            "id" = "5Sw9BJpd";
            "file" = "fasterladderclimbing-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-ml+KN4l97QQYa0ZROTRfErRve6FerTOiSC4h0IFTZVi9ZuG4TF87K3BiGhFZtrGQ2GtDiMmv0j+S9mPxwqwayQ==";
        };
        _MUXe29fF = {
            "id" = "MUXe29fF";
            "file" = "fasterladderclimbing-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-pmvEgZ7rOqjDztEFkIvKazGVvuTKSMNMtVUZGQhnMZmnS3hn9vNMVxHuZv34uXxDz2frr151+4Y4hZsRx+w8cQ==";
        };
        _iKAEMHxv = {
            "id" = "iKAEMHxv";
            "file" = "fasterladderclimbing-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-ZHQLUdw8VreyT/BKrKqiw9ZhAMf2JJPrfkHCtSHXLLEtyeNynA1cOHR7m6NBHnVxCDxULWI8Q+/D9r28WaupRQ==";
        };
        _CeSU2C3a = {
            "id" = "CeSU2C3a";
            "file" = "fasterladderclimbing-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-gYiVUFy8BWWm05xUQPDrR8e/JRLvfu4C8jwtAPtn3qmDELypIoQ1wSqypDazwvN2cAUUxmEdE9+d+v1KaC+eVQ==";
        };
        _np5OLTbR = {
            "id" = "np5OLTbR";
            "file" = "fasterladderclimbing-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-OoUl0SSjeVArdL43qNFXAUtDJyLFCK3NzkRxWU+TWwblS7D/5Inz7mHLD5m7VX3Oa5VpBd1GcZuSSmxqZ8Rd4A==";
        };
        _dUnAFcvN = {
            "id" = "dUnAFcvN";
            "file" = "fasterladderclimbing-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-RODcgG9ZgKp7zGc/50zXFSSqtsebRhzQ7zoU521c4He7BBR14rp1cFDYeqVovdDF+yFTnUL0D/75mjGTUngAfA==";
        };
        _HAcHLpiF = {
            "id" = "HAcHLpiF";
            "file" = "fasterladderclimbing-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-mwQ7n0cf3gEzzInj8iEVcSiQvgAFmbjOziiwi/9ezTtHC3Q6kc7jTCaYQ3/YXS9ZQE+leFpozUDyJFisfCEWpA==";
        };
        _abAUBfyi = {
            "id" = "abAUBfyi";
            "file" = "fasterladderclimbing-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-hYQ1TJ+9D+mnO3nLque12UxDHEBKTyfe9D4romzZiEd66/g3i0sCTT3hI2Euad4dFXYm1HeV8enJv7zoxnCjcg==";
        };
        _hXPDC07n = {
            "id" = "hXPDC07n";
            "file" = "fasterladderclimbing-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-JZ/0Kfomo8ffN/mad8B3ReVj56QmKKxyxeZor+kShbBjzlcqSzcdmJvFUc0Bu4UFEWPynBOOxSR1QnGBeqVPlQ==";
        };
        _dOn5tDK5 = {
            "id" = "dOn5tDK5";
            "file" = "fasterladderclimbing-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-0+im/dC8HK5pbtKYNhoFRXpmsTMitmb3QoszVT70/bq/MXVUR1Hv1bkVEyQ7EJIpLfn84qSW7yKzqKbz0fQGTw==";
        };
        _eYqhQtOJ = {
            "id" = "eYqhQtOJ";
            "file" = "fasterladderclimbing-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-j3l3rHoP1tUggFeGKxU3Nlaf2vtPeMD6MvPqchbUkqg2sntNLnTgAdLfjhabU81gxDx2IMrqdBwkllbz7iZaIQ==";
        };
        _UpAzCHSw = {
            "id" = "UpAzCHSw";
            "file" = "fasterladderclimbing-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-4rPYNFIysh6Ak2tcp1Qlwkrt1DwFfAfuIoQbyjVf1isHaXXkPhVV6BqAtevaLz9au/TbWz4VxxTEYtuCeDumjA==";
        };
        _ZGx8hW12 = {
            "id" = "ZGx8hW12";
            "file" = "fasterladderclimbing-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-Oa0M62F6KLhfytGI8LiLwnaOGWr90t8jS3NSa2Z9uOMxDXZ6VpIA7Grl+OdOY9j2yqOx43WfgGq6po8Flt0Lgg==";
        };
        _AZZGF8iU = {
            "id" = "AZZGF8iU";
            "file" = "fasterladderclimbing-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-VrSLI9haBM+6v+pd1hd9wzyp+r/4ng2Hm5BopgPi3r3o0sYRChXWv+PXOWzria8xzfaPx+PrLZQCQnrS0bcc9g==";
        };
    in {
        "3lGnOlAh" = _3lGnOlAh;
        "Eme25tvE" = _Eme25tvE;
        "hpf0mdRw" = _hpf0mdRw;
        "ybrgcT4A" = _ybrgcT4A;
        "vjj78Mvv" = _vjj78Mvv;
        "CzDacXhR" = _CzDacXhR;
        "McrcUNrf" = _McrcUNrf;
        "1gNFAzds" = _1gNFAzds;
        "iA9q5Q5b" = _iA9q5Q5b;
        "Lbn3f5Jp" = _Lbn3f5Jp;
        "iVtYxy2j" = _iVtYxy2j;
        "HEO0EkG5" = _HEO0EkG5;
        "MfZWkbF0" = _MfZWkbF0;
        "iVQ6i8V7" = _iVQ6i8V7;
        "dC44XRo1" = _dC44XRo1;
        "P2Z1RQRq" = _P2Z1RQRq;
        "rbOunhMk" = _rbOunhMk;
        "1fkDK0q0" = _1fkDK0q0;
        "z8ETNNPI" = _z8ETNNPI;
        "TFqSMskl" = _TFqSMskl;
        "gg4jLlqS" = _gg4jLlqS;
        "os80jJAW" = _os80jJAW;
        "Rpg4w64n" = _Rpg4w64n;
        "907KqUOu" = _907KqUOu;
        "5IYhxtHw" = _5IYhxtHw;
        "vheWFDz8" = _vheWFDz8;
        "97G2bAHn" = _97G2bAHn;
        "uGk8UMHK" = _uGk8UMHK;
        "ugRPm5WA" = _ugRPm5WA;
        "KaYeyRN0" = _KaYeyRN0;
        "JDRqQj7q" = _JDRqQj7q;
        "jgHOAIaA" = _jgHOAIaA;
        "PXTT1Kw3" = _PXTT1Kw3;
        "zkuwuYXo" = _zkuwuYXo;
        "5Sw9BJpd" = _5Sw9BJpd;
        "MUXe29fF" = _MUXe29fF;
        "iKAEMHxv" = _iKAEMHxv;
        "CeSU2C3a" = _CeSU2C3a;
        "np5OLTbR" = _np5OLTbR;
        "dUnAFcvN" = _dUnAFcvN;
        "HAcHLpiF" = _HAcHLpiF;
        "abAUBfyi" = _abAUBfyi;
        "hXPDC07n" = _hXPDC07n;
        "dOn5tDK5" = _dOn5tDK5;
        "eYqhQtOJ" = _eYqhQtOJ;
        "UpAzCHSw" = _UpAzCHSw;
        "ZGx8hW12" = _ZGx8hW12;
        "AZZGF8iU" = _AZZGF8iU;
        "fabric-1.20.1" = _zkuwuYXo;
        "fabric-1.21.1" = _5Sw9BJpd;
        "fabric-1.21.11" = _MUXe29fF;
        "fabric-26.1" = _z8ETNNPI;
        "fabric-26.1.1" = _TFqSMskl;
        "fabric-26.1.2" = _iKAEMHxv;
        "fabric-26.2" = _CeSU2C3a;
        "fabric-26.3" = _np5OLTbR;
        "fabric-1.19.2" = _PXTT1Kw3;
        "forge-1.20.1" = _HAcHLpiF;
        "forge-1.19.2" = _dUnAFcvN;
        "forge-1.21.1" = _abAUBfyi;
        "forge-1.21.11" = _hXPDC07n;
        "neoforge-1.21.1" = _dOn5tDK5;
        "neoforge-1.21.11" = _eYqhQtOJ;
        "neoforge-26.1" = _97G2bAHn;
        "neoforge-26.1.1" = _uGk8UMHK;
        "neoforge-26.1.2" = _UpAzCHSw;
        "neoforge-26.2" = _ZGx8hW12;
        "neoforge-26.3" = _AZZGF8iU;
        "pkg-1.0.0" = _dC44XRo1;
        "pkg-1.1.0" = _jgHOAIaA;
        "pkg-1.2.0" = _AZZGF8iU;
        "default" = _AZZGF8iU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fasterladderclimbing";
        id = "jAamHm5q";
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