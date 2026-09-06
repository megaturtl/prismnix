{lib, callPackage, ...}:
let
    versions = (let
        _C9tuNejE = {
            "id" = "C9tuNejE";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-dfNOpl96s9ZrVlV+YRWiJXCsGZWsmz2i5NrKi6QJZF6kuLKeFuL6o+CmjbnDrmFowSMTx0gL5bHX223lOX0KDA==";
        };
        _lEFwmHw5 = {
            "id" = "lEFwmHw5";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-UB4XzbSLu5kMWhz1OPwgKq0pehLWMb9Fj9v7u12e4hJjnQbMc4igbNpxcZD83FTF3xAYUYLDHXQNpgq4oJnZ2Q==";
        };
        _mdtXMR3q = {
            "id" = "mdtXMR3q";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-PJLQNvOlhS1r9ZzuBShNDZFwSF24WzP3qWlsXT5vJrb8Teyu5WYrY6KOqNEyZ2z0XLbX5IQ0XR5EbgQOSs0CXQ==";
        };
        _7lMflQaf = {
            "id" = "7lMflQaf";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-AJxZ+n80P3EUTqCJKRyAZUp66fqdbB84TcfHbKksm7MnWkpxsI4Sss556/3Mg1Q2qTSuMpg18zeA48vaMjv8fw==";
        };
        _QVzVEO2i = {
            "id" = "QVzVEO2i";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-97C7Rc8/vBNZdMCvMMBwoQn6TP1uXjJedsjGgHrJiED05bJM246l9M/LN+EYgGsPu2p8lFA7cxP+On35NbB5SQ==";
        };
        _RQ8VmDEc = {
            "id" = "RQ8VmDEc";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-UJdgPdFFEVt1qbqMdA9CaXZDIFxxbLMWzRfGvXeuItEKYtUPksNIb5kP9hTlf01/l4H3ARSZHK8UgU8YrGjQ9g==";
        };
        _Z0dvwDVG = {
            "id" = "Z0dvwDVG";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-cLd94kr9FaAbzMfDit8OG91F0EXroXOFQv8m4fESwGgOYVtbPOqFLlD5klSORBAF6wdUlWeO+IrCy3M3d2Jj/A==";
        };
        _zDJieRV1 = {
            "id" = "zDJieRV1";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-ZT4ragPQn0VepB5QdMSc8LiykHvKxvaU94H5YLZ3BntO9EFNtpz3D2ZzE88vW8nQUaSjl8h9tBpMw+zQWgFjfA==";
        };
        _jlqQDOYN = {
            "id" = "jlqQDOYN";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-3tASe+2jMRq2nDKn5s5Yllh4sO4T+j0zjwhJEJ9eIkdTWC4AJlSiFO09p4R4LFJnJBNvVGWyV+qk37LT+bNZyg==";
        };
        _v8cpnMfv = {
            "id" = "v8cpnMfv";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-oo01JYpP4pivizkV5ijzF/MDwG2hl6Fn81FrxSH4LPj96iP4uf3jPool+DKM/7zg6YABRS8sVny2bPiFsIqSDQ==";
        };
        _dxbpmhYo = {
            "id" = "dxbpmhYo";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-9tQ8AX99iVYBxdNST66kzXpYdd8Uh5CcWHh4j4MHrObruSxnt14ysajSc1okVxN75VclOT43mhZHvpvLb6aVJg==";
        };
        _oy7KJ7na = {
            "id" = "oy7KJ7na";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-oLKmM0lYpdPehXtVXQ/TfYau4dLJasD7X3sKeSkS8ptsN6VVyfLeB//0BLuvDxosSb1gjIB/5xukGG19ISVYQQ==";
        };
        _MUkDfRQr = {
            "id" = "MUkDfRQr";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-D+5xEAjEW6i/J8WcXRWGSvVdJQFU5EWgJVmNvj6oIWZR3SwruSyCNNmZwb+iN/7cRuBGsEDUDQtfCuc56uG6LA==";
        };
        _BWWd7Zas = {
            "id" = "BWWd7Zas";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-oIPrA4WXScvMwbvUB5Q5Bt79BdSCEzXRDxWN1YD0iW3TbzTgJChtZEesGSFPAOzQpFZF2LW1HkXrZsN4YoKAgA==";
        };
        _5Acca9O6 = {
            "id" = "5Acca9O6";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-yqkD2TQ+LH4zhCL9UMhgTMI5NLk1OQvdY3HDx5Iz2PvdbsFa4nal5e6O6hTqz+kY9mrqsJ8JMXZN3CPP4EECqw==";
        };
        _aVJAHY5r = {
            "id" = "aVJAHY5r";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-iizr9IDGQDKdaJBSoaRn6jhBupZT1vlONIpCw6/G6X+rfJcP/AzFB95UfmKIWGW6aBaEi4dGQbPJzlH2X7Z5UQ==";
        };
        _tLRHq3WY = {
            "id" = "tLRHq3WY";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-uXoSe73miCgMvh0hre0/+xiLVhqrzbtgHnK0/GfbJ8grqC9I+RztatNew09j2xQaVtC3gU/5OwztmXd0P+IY7w==";
        };
        _XSj77ulr = {
            "id" = "XSj77ulr";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-Xrtr8JnxvSxJ5UQI21N9D1YwgyJj7cErEz9UsvyV1f6QnW68MnPi3ahVQ/GJSQZBN0Izfq1o9NNR0Ti8mfjbng==";
        };
        _Z9MpXw87 = {
            "id" = "Z9MpXw87";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-eVCHPTVnEw0auWDgv+iB4o7F0bMIVyQxSefG1XkhNqi8UbQjP6Wh9adr6olFvODwMgQHbcHQ86I3OMj6VKWvTA==";
        };
        _kmxkY4nI = {
            "id" = "kmxkY4nI";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-wx7Z8D4o8e2TII60Bgy3e5OcQnrva8nogMNnpza1msbLX+l3jreg8XRBS2xm11LsMjZvj7nTc5s5AUuFTC2pcA==";
        };
        _SLnbp6Ky = {
            "id" = "SLnbp6Ky";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-VljX0Xd3gFTSnjU5EpmniYtDR0EUXZwFHIskUTZ19rNMELSuAWhFrjHTi7+YpEPrr+nglO36R7GJ6siVneVrFg==";
        };
        _9pVPjPQU = {
            "id" = "9pVPjPQU";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-XWsbrFmzGSAEWrmUmcYQ461qyMNDMDdqRiGlKS92Mfcz6p2crITpivZx/j/LtFjKX9Ko9PrmaqyICKLs07gucQ==";
        };
        _PTsRo2Mr = {
            "id" = "PTsRo2Mr";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-X34+JfeS0kka1AcCiOlA0fdT1mrnWFA4mvHYWuNeNGiYmlVTfsNUY0cCDRJyQTBg3aplyzB4qdoyx61T+0Rt2A==";
        };
        _iC8lCbla = {
            "id" = "iC8lCbla";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-IMSDVVYk112m54+SYPFIEqdklt42ulcyA1Wr1JUxjqwKo7+hF3K7oMOsFpko7wJzqcEsRCXulFNSbuPPvPamWQ==";
        };
        _BHXEqttk = {
            "id" = "BHXEqttk";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-Yu/dFjJbE13tSqkseJXJ8nJuv1LARaICUr4YPFRaZbWnXEufNljPdLiUc2u3LNdVOT31Uyj+oi3oWlMmzTz9zg==";
        };
        _XmquiEC4 = {
            "id" = "XmquiEC4";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-xT44Ld6ff1B9FwyAfWKJJ6PcyU4rlY0LSUVr11ygZqvtZxay8HZFKAc23VVqsadCr7iRG3k3jc3mrvWVuyPz7w==";
        };
        _52Tnd52O = {
            "id" = "52Tnd52O";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.1.jar";
            "hash" = "sha512-Nzz2Hm/1HoliillvJ0JnEnjrmNp8qdr57zbXfF8xN+31NEbfklYvAstDhF6JE2647KbtMpUULQWMwToeWN5FoA==";
        };
        _sr69XVfm = {
            "id" = "sr69XVfm";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.1.jar";
            "hash" = "sha512-C+s8M9qNn4Hx7v2rXL0Z3jmpZMnpK34zSX4iwL3EeFO7bZSX4ntfd22b4J7Ts1359VrnFv5nBHDUPTDXe9QV4A==";
        };
        _kVtm6k5W = {
            "id" = "kVtm6k5W";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-p+OPjWSfKSkpDbCffEcGrmUi5rONsTf0Umy0zbOJ6v7FsF1dt8lcTuAll3imCRGHDPoQH2tQG1E2yYPtcXGWRQ==";
        };
        _zx1Fqqvh = {
            "id" = "zx1Fqqvh";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.1.jar";
            "hash" = "sha512-XumGAYiGCKBiwZ5PtN699FkhFCBii6SHnulH/sqo/woR56rTqYk9TP6StJhPohTAxxbFVqkz93iwtzScC9C/Pg==";
        };
        _mjfzS8q4 = {
            "id" = "mjfzS8q4";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-EMWiLdpW1UDbqNHIhnV7tPKCI/m2fiEfTGiqMREG8xcBY5f2QxmNLys0v8CtQxVQ/ZMvt80+TXq7JlJrPqVFCg==";
        };
        _yvfrG1BH = {
            "id" = "yvfrG1BH";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.1.jar";
            "hash" = "sha512-T2ZzMZ2Dp+1nvKwcAO76l2alELSf6eAwv9+lb3xrwysiHjanwjb2ERhhSkcbCEIRVQztAg0QdXPGHYjdufFrwQ==";
        };
        _EdCBH7sX = {
            "id" = "EdCBH7sX";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-KD/SyOuelBagHD2ud6Zq0bKG8p5rFzI1h85GVjHTnDXZQkZw6F6T0FPKpIQ4yvWnBo1HLatwdeoaQQervsLxlw==";
        };
        _TxKzTHTv = {
            "id" = "TxKzTHTv";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-Zdk7pjU4L+jpmRns1y+UmPcxytGopXrf5/CUAjBWsGdFHx3Ekbura0OgJgvkzEAvtRk9xgNLAzxzMTu22yhGlQ==";
        };
        _iYioPt29 = {
            "id" = "iYioPt29";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-pFJFWNV41Ac0SWOjy4Ngo+fl9LziUC58pSBpeAfhPpSDl8CqzfWqf1ulMn+7incd0TjB+TrcReT8d4swqso8Mw==";
        };
        _Q8xDNlPk = {
            "id" = "Q8xDNlPk";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-5nAHyzLuykNuvLSID+Y1ulRcvukN5cacjYKXVeGTJWfKaPB7XETqp3W+JKfrO0rUFrJBnMX9kgVGRXcNray1MA==";
        };
        _KvLpGXMW = {
            "id" = "KvLpGXMW";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-5V+MsuJOzY98pKlYwkdC6CRKDxIoGWWTXBQdjbPcLng9S44gA03+qu1uplJDlHLqJpMT5rWyY0Y/apLbT48doQ==";
        };
        _1qn0PWf0 = {
            "id" = "1qn0PWf0";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-v1TRRUr3v5OZ10ztXOARcQGQ3nLyteddsMEek3N38osvrOgSKnZRZK6uD7st2pYMLwOm9FcW8xz5LgRKe2JoPA==";
        };
        _1Nydlarc = {
            "id" = "1Nydlarc";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-G4iZxTaXRejh2sym1bB3Xs9GBa5khpJUrj1IOk8LJQ7ccHy5HWakUPOlZ1o5LYTUqD9VE/JfhuuRyB4AVQnvfw==";
        };
        _3A6MpLd1 = {
            "id" = "3A6MpLd1";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-KQfsmqAaCyeImBqHZlSrZXS+Xf7pAEbfT5/igffBRVdIpJtVE+wUIHS/E0MyGCeLBIBTabY+oTghgirh+e8tUQ==";
        };
        _IdLV6ncF = {
            "id" = "IdLV6ncF";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-LlQTwdVc0jFptMWjCxaEOBx/nz9RWw8AYN7GKDsMyvEQ9fCitHsEoDGS6XBC4sZuSY39JBflNIynEU0S+i2x/Q==";
        };
        _UCjTvJqO = {
            "id" = "UCjTvJqO";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-cwG5va8eNfWtE3uQrjgxQFS61/XBfbDa2ZNp7CUzrIxqxmSf/HsYwTw6Uy9PO1UFuxcV7cbVH6chTST0qQPoBg==";
        };
        _PTaG03nm = {
            "id" = "PTaG03nm";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-pYaoiYMK8mA8LylL9uEs+rlMMXg/QQ1TqO2a9TKXlAdmAXF2NfUwUQL4OdwknwD17NhABcNGDCAGaLLqozO2uA==";
        };
        _n7cb9kiL = {
            "id" = "n7cb9kiL";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-81dvD08kHBYL3nvZI7NlGtXfALdD48z6m7IHcRtmws4mEpLlwlRbvOJWIEBCF+FQz0MBv15cTTMxJRAQ49LIPw==";
        };
        _bV7Hw7Sk = {
            "id" = "bV7Hw7Sk";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-+U0+G2VgIiWXEv7ujIna83rISBavtY69JO/h507fAtqj0C1WrWgvH3te9h29wIsulgQCRbrh7sBeJvoAJbZMEw==";
        };
        _kDUC3N4T = {
            "id" = "kDUC3N4T";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-HToif+qt87P6iPdaW/kZ6ErQf1iVCG6wR3qv/5kL8bjryGdExHwIeWNJgnLYDcWSMFNycloVHf50+Pqb9wxCCQ==";
        };
        _YFSh6fuh = {
            "id" = "YFSh6fuh";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-OLliwOB3IFEMQmG9zhFXL8PY1CQtn5/tKtCp9IpgbhA3oJY6vL9OXVxuQwJjJYwQ450DbJLZPd1gSrB6GvlxMg==";
        };
        _hzjTPw1Z = {
            "id" = "hzjTPw1Z";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-n3cDP11VfQ1Egzkzv8H+72ecCOBqliFemgrZJb4ohv+3OhB/K/oYI7OqWLowk4AFpTOkv9GINJbWe7JSlVfH1A==";
        };
        _RQQoPrnh = {
            "id" = "RQQoPrnh";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-jdjGsLoJYEW/NeKLJ0mZkIBhEYu78Xi/BXi7oGpbFfl8Mm0JK9kDS8w/ZZ7XmI0NI194v0glVi4yHQQnrrGhBA==";
        };
        _gPvFOiM5 = {
            "id" = "gPvFOiM5";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-uxDAKrPsq1xADFQDizxwXfTvi2HopyB6sBwHiTqhhwHSWgHViBahQqfOnqYMAwIW6Az5f5Ub3IyuQdks1h9f4Q==";
        };
        _dmrseIQZ = {
            "id" = "dmrseIQZ";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.1.jar";
            "hash" = "sha512-4ij4LAtow4sK/rUiW0Q6DWcQCQtDNG7QAh+54uT8UvoTUJHX9kOI1Mow3Pre8A7MNoiIQbegUufOW9jfeH4aNg==";
        };
        _VHIrFEdf = {
            "id" = "VHIrFEdf";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.1.jar";
            "hash" = "sha512-qx/AdLdbBIgVIqkTW+2UCIrzsHVtzlGJWIvZVGh/+4pZEwnA7rikD2GgnELW5wfyqkpJ8+NpKpbZyErKve3ulw==";
        };
        _zjsmN9sg = {
            "id" = "zjsmN9sg";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-tSFUYOnnczsvXOFAvrBpafbdUQ9/m9kvpjD4ixO6I4NnEWLryVZ78ACTxnWoWB2QIR6XzAf/+LEgdFmK9NnsLA==";
        };
        _fsdUklkc = {
            "id" = "fsdUklkc";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.1.jar";
            "hash" = "sha512-YzJB5Ipiy6nt17Kfn2F3Cium5TQv44TZfP06+qy9Guq2HfKWn1g2NSOPg+yYgsBuurtZbpjwaFJhRJR+i9hiYQ==";
        };
        _EKVvaX8y = {
            "id" = "EKVvaX8y";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-/d9FGkJkpZ9FKKrgTGjUA6nBDCbzxm/1bmSbr5g2NlQzfCgdPaO5nhYOJdLRX+puwKVNPx/0Nxx6GDmmeHoqOg==";
        };
        _CXeo83cP = {
            "id" = "CXeo83cP";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-bMELXsnIAw3T/xUEhQGNIqz60o16UkH9iQtirhSRpZikMGIp34+j5xgWgfhW2u9atRANWCIurlSLNeNhcOdoNQ==";
        };
        _iqjv27Lp = {
            "id" = "iqjv27Lp";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-1vLo3/sSKQZK/fk5kgzh/rC5k2gRqbCq4V71m1HOe5XN/tL6eeLOvYKd9mcqNc1iFBG/wUXe76HVXt8muFhU1A==";
        };
        _4h9pVyvM = {
            "id" = "4h9pVyvM";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-/s2YJ7xFz5/tA6WwAOpX4YxFQQh34pGxCf5zXtbKLOlEhbFJDYxY+rawk1FtmFiwGRYrI+KlErEzpf1aeNszgQ==";
        };
        _pJQNoLMp = {
            "id" = "pJQNoLMp";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-RYv7FId1wPYbzFRkCxHvzE9gBt2tAn/MHZ6sNTCTOWhTLmqqIB+g3CmmKFSQRuDGCpA2bzsYpqalXzDhjLxHXg==";
        };
        _hB1q2KXB = {
            "id" = "hB1q2KXB";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-1QAti39FKKxd4t2xZ6G9XaPpbl2lA7nRWbDFsmL2O71/rF4j2TPIkVZ6CRK8eH+ZB/9b3lZKi6jApYQQy43z4Q==";
        };
        _g7fGJxCC = {
            "id" = "g7fGJxCC";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-z4y9Cr8a2jBJjOTbaMN7rLZiFxv7n+5Gwokep6Yr3EeLEnvTBLs7vbr63GAYsg0zwm2Xx9gcn8alH+AJazEtow==";
        };
        _DWqBGLwo = {
            "id" = "DWqBGLwo";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-wEztyL/DbYhBVYgJpoKYCvsT/UoeehutcUnCLqZc7cQYPeZZEMTOsO8PKUhndfPYDqEOe7xB8ITxJmb+wMAoWQ==";
        };
        _GslttSI5 = {
            "id" = "GslttSI5";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-nk5vzF85fUWVKHCPJUY/pRTWyEHfdGIPwhBvUgmY4MjIw1fXwvQKbx/oeY8KN78YRZ3A/EAUTg1khSqqe+iw/A==";
        };
        _6wPTUBeU = {
            "id" = "6wPTUBeU";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-KL2S3ugRdkKc6dEVueBXYPz/3DbbVKDj46Ftcr32Xm7UxZlphQ5yE3tMgCxWbGrlqFlHNtPDgRZpgOfS0PAItw==";
        };
        _BJ45p9e4 = {
            "id" = "BJ45p9e4";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-cGV7i/RIFMZKFjYR/XMSuOIf3TZgJ/xBZPm1878+rIV8soCw3GsbfGkH5QO9gKQPEMAyWLc9JXNG8uADVvEa6g==";
        };
        _6A5g2Goq = {
            "id" = "6A5g2Goq";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-wvT/8a/rFxURnHYwdam5keF2HAzo5qto8Qw4zSOW00mThFAbNhkvAGImuO9NuvormlMOsfPsIjAXGjCgJRv5dQ==";
        };
        _PR4bElUH = {
            "id" = "PR4bElUH";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-v2o+iNhr0n3rfOqIlEJl7gTA0nuilfvLd/V5ArotWe9yMHnL9RoshOTwaoudFPEyvrmqLnMfGWz0jJEp50zKHg==";
        };
        _pfQ6lf1A = {
            "id" = "pfQ6lf1A";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-JHMnqJN7uFDwB+8qxQcguP7wdbLauFQtjkhbT5vC5a0Ln7Da6XtqBclI/RL1Aw3pTiX21NjTDYPD1tKINyRcAA==";
        };
        _WoKw3YED = {
            "id" = "WoKw3YED";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-gD03Q6NFNLNSqDApphyILTnmjaPS0mrDUZticMO9DivugqGqYaBz7hODkVAnh6jxbZ9LSmE2AwP5fMRCq0ZIEQ==";
        };
        _E3T4TBNE = {
            "id" = "E3T4TBNE";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-yxG1aRg51Z03JtjfvSqaaK89qcTr0c8YqJrHAWGbq8hXY8tq06y4GKVKEWlaA4NZUz5f1Do2MXQ1zZvJPLCq2Q==";
        };
        _xpV2KEcQ = {
            "id" = "xpV2KEcQ";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-o7+BLd5FNLxCZNwFx/k0u1pHOzPNbDwPFo9kRyoCzwN4mk9cJkvkujaW3yNLdQkBKj4auty+oerBmdjkIguQFg==";
        };
        _3g0zS5tS = {
            "id" = "3g0zS5tS";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-9rCEhm74btpz2pcm7BGEZ+JWOy6JxEjNP1MFiakKXsWpOLKUxDWg03s+qvYioTF41CDAvahZxCyhvLhn9Hmplg==";
        };
        _Gd3NqTUZ = {
            "id" = "Gd3NqTUZ";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-aWZgo+z5DstgGtGkwkPWFuCZbsBZZOJjMw/6Oyb/R913WWHQAYDjD87hOWunCSE7nFE5LAsYIooVHU1UyOVPcw==";
        };
        _HPix7hyz = {
            "id" = "HPix7hyz";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-Ixo2X60rgVkjfyyn+pFj2uxI02uGdUE4JkxDTu2cgdHVsTt8811DgvJmCbzgXpEtcaRzTZt0J+XLkRHq3aXl1w==";
        };
        _UDDNziJf = {
            "id" = "UDDNziJf";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-hKKr8mMCy1Ckvf7SybU1JWd+S2eMhZKwwqTR1NvHUhqvzgk80mNhMfeA4kMCPMSeEllO+0pAauAZoQWHzjlqWw==";
        };
        _Lh0y1PCA = {
            "id" = "Lh0y1PCA";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-kv3lKuATkyJIbPffy1CUFQQX5ukvohRxY3kgmFPQPAHAtMp2Dt9Y1+A8MRTgQODPRwHf9tVePQyp8hN+X2qixg==";
        };
        _xdrwPkO4 = {
            "id" = "xdrwPkO4";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-0T8V0VdSQ/4XeHu2VO62Q3RfiRwyvnUfoGwUWnTKjrKxGTW2NluMWfqGzxDT1NdaTbdG4BQzI5h8Kf4ou/mueA==";
        };
        _jAjOYvJI = {
            "id" = "jAjOYvJI";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-ct30gLbuSPgpzaefWk9V24QHSOjEYGGLPIY0jPzI/8WMyna2+Zda4SyxtiTfkt26q4yi3LzQ4QHxH9LzJ8h+zg==";
        };
        _64TI5Ajs = {
            "id" = "64TI5Ajs";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-O3ZGYFTFXMhQiJL4ly4CLmqHUWR6honVvMDHkhUe7CV4T1p+ZrqxTNkWjN2+ffBpgN4j+cd1Q7/eiqZBFoLzpA==";
        };
        _YHDeMbI3 = {
            "id" = "YHDeMbI3";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-VCtZvJIYjKH/qM0TbhU8y5WCIkjH7gkZ5+1/XcI0o6DaYVJ6B05teVIo5xMVovimG8kB/LGlmo6Y8WgfTLIP8w==";
        };
        _fNVYQn40 = {
            "id" = "fNVYQn40";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-9+oh/XaaCNIify28eW61iziFRx2/cSWGpZZQicjTMq5pDg4AAnOpUBB254vnUJCNyO7OS3OGzx0szRoifU/RKw==";
        };
        _ti9qobj5 = {
            "id" = "ti9qobj5";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-LPB2PCtdVLeEphG0iZdr8RXKWJAoiR/mIgoRKL4HFHQINlPMuJIZT6LMZYydRUjBawHqMkIVuHwpmw/rPHsvMQ==";
        };
        _FCuSYxPW = {
            "id" = "FCuSYxPW";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-VQy0wp7XzMvNnGTigKat67yHpgdmm0Jabyw/DEvMSwrKwg5dLK92kkmYemiHIqsrMC4lxPDjQyCmBSijK68XDQ==";
        };
    in {
        "C9tuNejE" = _C9tuNejE;
        "lEFwmHw5" = _lEFwmHw5;
        "mdtXMR3q" = _mdtXMR3q;
        "7lMflQaf" = _7lMflQaf;
        "QVzVEO2i" = _QVzVEO2i;
        "RQ8VmDEc" = _RQ8VmDEc;
        "Z0dvwDVG" = _Z0dvwDVG;
        "zDJieRV1" = _zDJieRV1;
        "jlqQDOYN" = _jlqQDOYN;
        "v8cpnMfv" = _v8cpnMfv;
        "dxbpmhYo" = _dxbpmhYo;
        "oy7KJ7na" = _oy7KJ7na;
        "MUkDfRQr" = _MUkDfRQr;
        "BWWd7Zas" = _BWWd7Zas;
        "5Acca9O6" = _5Acca9O6;
        "aVJAHY5r" = _aVJAHY5r;
        "tLRHq3WY" = _tLRHq3WY;
        "XSj77ulr" = _XSj77ulr;
        "Z9MpXw87" = _Z9MpXw87;
        "kmxkY4nI" = _kmxkY4nI;
        "SLnbp6Ky" = _SLnbp6Ky;
        "9pVPjPQU" = _9pVPjPQU;
        "PTsRo2Mr" = _PTsRo2Mr;
        "iC8lCbla" = _iC8lCbla;
        "BHXEqttk" = _BHXEqttk;
        "XmquiEC4" = _XmquiEC4;
        "52Tnd52O" = _52Tnd52O;
        "sr69XVfm" = _sr69XVfm;
        "kVtm6k5W" = _kVtm6k5W;
        "zx1Fqqvh" = _zx1Fqqvh;
        "mjfzS8q4" = _mjfzS8q4;
        "yvfrG1BH" = _yvfrG1BH;
        "EdCBH7sX" = _EdCBH7sX;
        "TxKzTHTv" = _TxKzTHTv;
        "iYioPt29" = _iYioPt29;
        "Q8xDNlPk" = _Q8xDNlPk;
        "KvLpGXMW" = _KvLpGXMW;
        "1qn0PWf0" = _1qn0PWf0;
        "1Nydlarc" = _1Nydlarc;
        "3A6MpLd1" = _3A6MpLd1;
        "IdLV6ncF" = _IdLV6ncF;
        "UCjTvJqO" = _UCjTvJqO;
        "PTaG03nm" = _PTaG03nm;
        "n7cb9kiL" = _n7cb9kiL;
        "bV7Hw7Sk" = _bV7Hw7Sk;
        "kDUC3N4T" = _kDUC3N4T;
        "YFSh6fuh" = _YFSh6fuh;
        "hzjTPw1Z" = _hzjTPw1Z;
        "RQQoPrnh" = _RQQoPrnh;
        "gPvFOiM5" = _gPvFOiM5;
        "dmrseIQZ" = _dmrseIQZ;
        "VHIrFEdf" = _VHIrFEdf;
        "zjsmN9sg" = _zjsmN9sg;
        "fsdUklkc" = _fsdUklkc;
        "EKVvaX8y" = _EKVvaX8y;
        "CXeo83cP" = _CXeo83cP;
        "iqjv27Lp" = _iqjv27Lp;
        "4h9pVyvM" = _4h9pVyvM;
        "pJQNoLMp" = _pJQNoLMp;
        "hB1q2KXB" = _hB1q2KXB;
        "g7fGJxCC" = _g7fGJxCC;
        "DWqBGLwo" = _DWqBGLwo;
        "GslttSI5" = _GslttSI5;
        "6wPTUBeU" = _6wPTUBeU;
        "BJ45p9e4" = _BJ45p9e4;
        "6A5g2Goq" = _6A5g2Goq;
        "PR4bElUH" = _PR4bElUH;
        "pfQ6lf1A" = _pfQ6lf1A;
        "WoKw3YED" = _WoKw3YED;
        "E3T4TBNE" = _E3T4TBNE;
        "xpV2KEcQ" = _xpV2KEcQ;
        "3g0zS5tS" = _3g0zS5tS;
        "Gd3NqTUZ" = _Gd3NqTUZ;
        "HPix7hyz" = _HPix7hyz;
        "UDDNziJf" = _UDDNziJf;
        "Lh0y1PCA" = _Lh0y1PCA;
        "xdrwPkO4" = _xdrwPkO4;
        "jAjOYvJI" = _jAjOYvJI;
        "64TI5Ajs" = _64TI5Ajs;
        "YHDeMbI3" = _YHDeMbI3;
        "fNVYQn40" = _fNVYQn40;
        "ti9qobj5" = _ti9qobj5;
        "FCuSYxPW" = _FCuSYxPW;
        "fabric-1.20.5" = _6A5g2Goq;
        "fabric-1.20.6" = _PR4bElUH;
        "fabric-1.21" = _pfQ6lf1A;
        "fabric-1.21.1" = _WoKw3YED;
        "fabric-1.21.2" = _E3T4TBNE;
        "fabric-1.21.3" = _xpV2KEcQ;
        "fabric-1.21.4" = _3g0zS5tS;
        "fabric-1.21.5" = _Gd3NqTUZ;
        "fabric-1.21.6" = _HPix7hyz;
        "fabric-1.21.7" = _UDDNziJf;
        "fabric-1.21.8" = _Lh0y1PCA;
        "fabric-1.21.9" = _xdrwPkO4;
        "fabric-1.21.10" = _jAjOYvJI;
        "fabric-1.21.11" = _64TI5Ajs;
        "fabric-1.18.2" = _EKVvaX8y;
        "fabric-1.19" = _CXeo83cP;
        "fabric-1.19.1" = _iqjv27Lp;
        "fabric-1.19.2" = _4h9pVyvM;
        "fabric-1.19.3" = _pJQNoLMp;
        "fabric-1.19.4" = _hB1q2KXB;
        "fabric-1.20" = _g7fGJxCC;
        "fabric-1.20.1" = _DWqBGLwo;
        "fabric-1.20.2" = _GslttSI5;
        "fabric-1.20.3" = _6wPTUBeU;
        "fabric-1.20.4" = _BJ45p9e4;
        "fabric-26.1" = _YHDeMbI3;
        "fabric-26.1.1" = _fNVYQn40;
        "fabric-26.1.2" = _ti9qobj5;
        "fabric-26.2" = _FCuSYxPW;
        "pkg-1.0.0+1.20.5" = _C9tuNejE;
        "pkg-1.0.0+1.20.6" = _lEFwmHw5;
        "pkg-1.0.0+1.21" = _mdtXMR3q;
        "pkg-1.0.0+1.21.1" = _7lMflQaf;
        "pkg-1.0.0+1.21.2" = _QVzVEO2i;
        "pkg-1.0.0+1.21.3" = _RQ8VmDEc;
        "pkg-1.0.0+1.21.4" = _Z0dvwDVG;
        "pkg-1.0.0+1.21.5" = _zDJieRV1;
        "pkg-1.0.0+1.21.6" = _jlqQDOYN;
        "pkg-1.0.0+1.21.7" = _v8cpnMfv;
        "pkg-1.0.0+1.21.8" = _dxbpmhYo;
        "pkg-1.0.0+1.21.9" = _oy7KJ7na;
        "pkg-1.0.0+1.21.10" = _MUkDfRQr;
        "pkg-1.0.0+1.21.11" = _BWWd7Zas;
        "pkg-1.0.0+1.18.2" = _5Acca9O6;
        "pkg-1.0.0+1.19" = _aVJAHY5r;
        "pkg-1.0.0+1.19.1" = _tLRHq3WY;
        "pkg-1.0.0+1.19.2" = _XSj77ulr;
        "pkg-1.0.0+1.19.3" = _Z9MpXw87;
        "pkg-1.0.0+1.19.4" = _kmxkY4nI;
        "pkg-1.0.0+1.20" = _SLnbp6Ky;
        "pkg-1.0.0+1.20.1" = _9pVPjPQU;
        "pkg-1.0.0+1.20.2" = _PTsRo2Mr;
        "pkg-1.0.0+1.20.3" = _iC8lCbla;
        "pkg-1.0.0+1.20.4" = _BHXEqttk;
        "pkg-1.0.1+1.18.2" = _XmquiEC4;
        "pkg-1.0.1+1.19" = _52Tnd52O;
        "pkg-1.0.1+1.19.1" = _sr69XVfm;
        "pkg-1.0.1+1.19.2" = _kVtm6k5W;
        "pkg-1.0.1+1.19.3" = _zx1Fqqvh;
        "pkg-1.0.1+1.19.4" = _mjfzS8q4;
        "pkg-1.0.1+1.20" = _yvfrG1BH;
        "pkg-1.0.1+1.20.1" = _EdCBH7sX;
        "pkg-1.0.1+1.20.2" = _TxKzTHTv;
        "pkg-1.0.1+1.20.3" = _iYioPt29;
        "pkg-1.0.1+1.20.4" = _Q8xDNlPk;
        "pkg-1.0.1+1.20.5" = _KvLpGXMW;
        "pkg-1.0.1+1.20.6" = _1qn0PWf0;
        "pkg-1.0.1+1.21" = _1Nydlarc;
        "pkg-1.0.1+1.21.1" = _3A6MpLd1;
        "pkg-1.0.1+1.21.2" = _IdLV6ncF;
        "pkg-1.0.1+1.21.3" = _UCjTvJqO;
        "pkg-1.0.1+1.21.4" = _PTaG03nm;
        "pkg-1.0.1+1.21.5" = _n7cb9kiL;
        "pkg-1.0.1+1.21.6" = _bV7Hw7Sk;
        "pkg-1.0.1+1.21.7" = _kDUC3N4T;
        "pkg-1.0.1+1.21.8" = _YFSh6fuh;
        "pkg-1.0.1+1.21.9" = _hzjTPw1Z;
        "pkg-1.0.1+1.21.10" = _RQQoPrnh;
        "pkg-1.0.1+1.21.11" = _gPvFOiM5;
        "pkg-1.0.1+26.1" = _dmrseIQZ;
        "pkg-1.0.1+26.1.1" = _VHIrFEdf;
        "pkg-1.0.1+26.1.2" = _zjsmN9sg;
        "pkg-1.0.1+26.2" = _fsdUklkc;
        "pkg-1.0.2+1.18.2" = _EKVvaX8y;
        "pkg-1.0.2+1.19" = _CXeo83cP;
        "pkg-1.0.2+1.19.1" = _iqjv27Lp;
        "pkg-1.0.2+1.19.2" = _4h9pVyvM;
        "pkg-1.0.2+1.19.3" = _pJQNoLMp;
        "pkg-1.0.2+1.19.4" = _hB1q2KXB;
        "pkg-1.0.2+1.20" = _g7fGJxCC;
        "pkg-1.0.2+1.20.1" = _DWqBGLwo;
        "pkg-1.0.2+1.20.2" = _GslttSI5;
        "pkg-1.0.2+1.20.3" = _6wPTUBeU;
        "pkg-1.0.2+1.20.4" = _BJ45p9e4;
        "pkg-1.0.2+1.20.5" = _6A5g2Goq;
        "pkg-1.0.2+1.20.6" = _PR4bElUH;
        "pkg-1.0.2+1.21" = _pfQ6lf1A;
        "pkg-1.0.2+1.21.1" = _WoKw3YED;
        "pkg-1.0.2+1.21.2" = _E3T4TBNE;
        "pkg-1.0.2+1.21.3" = _xpV2KEcQ;
        "pkg-1.0.2+1.21.4" = _3g0zS5tS;
        "pkg-1.0.2+1.21.5" = _Gd3NqTUZ;
        "pkg-1.0.2+1.21.6" = _HPix7hyz;
        "pkg-1.0.2+1.21.7" = _UDDNziJf;
        "pkg-1.0.2+1.21.8" = _Lh0y1PCA;
        "pkg-1.0.2+1.21.9" = _xdrwPkO4;
        "pkg-1.0.2+1.21.10" = _jAjOYvJI;
        "pkg-1.0.2+1.21.11" = _64TI5Ajs;
        "pkg-1.0.2+26.1" = _YHDeMbI3;
        "pkg-1.0.2+26.1.1" = _fNVYQn40;
        "pkg-1.0.2+26.1.2" = _ti9qobj5;
        "pkg-1.0.2+26.2" = _FCuSYxPW;
        "default" = _FCuSYxPW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-leak-fix";
        id = "nT8BgIrU";
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