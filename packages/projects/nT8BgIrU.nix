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
        _bA5iqZ6O = {
            "id" = "bA5iqZ6O";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-FuId9XyOaoqd90FqwrEAMPFrnZwDIMl/jo5JHym1jhXSRbesbJKVCKEzExpXoaOnLW5/euxcZUS/HTv5+zFb3w==";
        };
        _DRxm2Gho = {
            "id" = "DRxm2Gho";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-H1q1ztRlVxz74Vxj9P+yXBpqHUIBf+SSJpfZCHnlIFEeQXqCS4Sd2lJKZZ2HhrxuUUUAFDMD10ihdHo2Ox4iZA==";
        };
        _fywlqWXi = {
            "id" = "fywlqWXi";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-unGi4V+Xj4jIH5uIToZSDI+pUYEsyoPd6FP32/+HECAop8zOOQt/iZcJe2cj+dVuqcQb3stkIRnhcoB1qIz0xA==";
        };
        _eHbNHMZF = {
            "id" = "eHbNHMZF";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-wya7svedOEwiB4c4rpTKolLVj6ZkBOQWVLWLjySRrL92XBeitu5INjO0BJ0mzf3EthyN0eJmk5KVzYH9PRjsjg==";
        };
        _ZoyPobmE = {
            "id" = "ZoyPobmE";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-2SA+NqN3sgDcLL20vXE2a7iI2fP3TzCjoPiMItPdRjdhgiSmqso+8NCp/Gk/PYvkfmVxhlHugXJzKeMEMo7y3Q==";
        };
        _1pLSCR4T = {
            "id" = "1pLSCR4T";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-KjjYUl7dOC2ihYcVm7A9b6Qu0csbtJTG+f2jzPsGyAR3pMOIkZRk/Ab3nVrGXKdkk33rTmKDCD16rMpaQfQtSg==";
        };
        _4yEYsEqT = {
            "id" = "4yEYsEqT";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-PucxscVsbp8WdZzM9mfXOtDof5vwuQtQA+FQUSElBeLlv6cudQL9fGWe3kDIOHXbodi/B9nr0Rx/ojrnIGHDZg==";
        };
        _oMWhTXzr = {
            "id" = "oMWhTXzr";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-Itmqr0Ny5rZGe4EnUWYc7ZOQf/+L1XFjpZ3JRwPv/iRQ81kW1KebRDv5o/TgF8+rUQq/a6+IICatJM7nlyyEIw==";
        };
        _TcVW7Mkg = {
            "id" = "TcVW7Mkg";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-DJwoEyuM6YYSht98vrFI9UqHVYB9DhPxOD67L6aBjGLXnvZwU/k6s9b8RMuwDmaNpDJNUFi6vNE3JsuAJVYkRA==";
        };
        _grMijQ2y = {
            "id" = "grMijQ2y";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-0AwDLDbUFklStA2Sc3RVHQ81iWLKdzFrO7fm6N1FI+Lmm3lUVrCCStnwn6ojv1I7quNcUZvK/X5hnEqmdshQ3w==";
        };
        _S9BaQ5jD = {
            "id" = "S9BaQ5jD";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-YnuB1Ymb84jC3WIc8LyRp2W2MWEnSloazwQNxvyBlx69uOGJj9/BmovzwBmP5NLx2FUosHK0IzX/l8ePi1ZhJQ==";
        };
        _NJUBLmDp = {
            "id" = "NJUBLmDp";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-mZ/VxjMM/i27d+osntbzOa/8eTho8pKttDyqXcan7MUeFUJ6dkk7Qki3U1+3+XIA8Ra5/dJ5EEpva89u06UqGw==";
        };
        _UEF7CieV = {
            "id" = "UEF7CieV";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-mlZCjHGrLh+BOf5lJ1t3VFirlZJZYN8sQULnJz+3j/NwAnE/2qzGgsqQDr6y8ueSJp4r/i6RJM0Khx8mUxzf2g==";
        };
        _p5qqXIv7 = {
            "id" = "p5qqXIv7";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-g/hfGLzg2ccHC1YwNpF9OQ0+mRWGAWDup8EjSMwh+V5ZP9QuM7nrIWI2v82SWl9rVOxmKK+4xvDhYEBml5Uj1g==";
        };
        _8M4ffNV6 = {
            "id" = "8M4ffNV6";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-Jme/SME0Zh9+xV32XSN57gfmjWWHKzr4wWQQx0iqtb2cncunPUzYzUCtYvgHb/tbZJjIZT1wIRRAkc/yVTbjeA==";
        };
        _2ZrRB8qs = {
            "id" = "2ZrRB8qs";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-t6cI9qCEp4j+1HIY+69HG16A652dpAfID4R/PqQBjHeQfc43EAdgO7BhsZPhn3d2CZNbXpY9kXuflHtERpAriA==";
        };
        _oxwKwuVi = {
            "id" = "oxwKwuVi";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-b9ghoF7U5WaEoa8TP3PcY0H4clGFs53a5UtLgYvr4kdIvmyl33MIw9jHZlwOO886+qcuN3m5WlhsWNZ2dWFInQ==";
        };
        _wNY6NbD8 = {
            "id" = "wNY6NbD8";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-zpFuxBeZYWskjZ6zFFrdylk0qGAH1+0MLqXvivaZFIcu3oUZbtRgFI3zwkmZ6LrCfxNIYemZCduZj5L29mUymw==";
        };
        _sZVoH5aP = {
            "id" = "sZVoH5aP";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-uAttaqTqz9DGmKJS8FrX5dEaGAFfaTcjslN2TphJLXFTJS9rK3RCUsWHR3Ftx6vC1QggRHfDHC9e9WdNU6d8yg==";
        };
        _VXJr1B85 = {
            "id" = "VXJr1B85";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-JqWnV00HFJZliGaDiIOYUhGcfDF2N+71zj9YQD0Ixo7aEVN9r4bta5l/u0tgibJHxAM2Bj11Wbwuuzh8V9t9Lg==";
        };
        _uwtAyZrP = {
            "id" = "uwtAyZrP";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-FkkJlx0xjIZC7X23YwSUI1m96T3u7G3GcXgBowW3lQNyvZYZ9EQCnFvlQRBAHcki47AAj6sTCh3LCKO059ghWg==";
        };
        _9RMo06dt = {
            "id" = "9RMo06dt";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-K2uZhgHVQqpQ/6o+FaqG1wLHs3YTy+dJDUPr0DHHmoYt6mlE2uuO3n4CU7pR6oZhRbfSKPg2zDbPLteN0KEFRA==";
        };
        _GcZaQZWS = {
            "id" = "GcZaQZWS";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-XWoygCTrmYF4ICd4GqnscJm2eWtlUaeUNk/aUp42VUOjHegJKrF0Pzjj364UVRPphJjX27SFiJLn91RFzfmS0g==";
        };
        _JRw5wpJY = {
            "id" = "JRw5wpJY";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-ttVE4iMzd+Pj/B3n1pBTaGBatC+aMciu2JnQe4ks/U0qSrViUxXop0kLFv6pOefuOe/diBrVzy+wwz2oi2XEUw==";
        };
        _DEgKTEX8 = {
            "id" = "DEgKTEX8";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-9u1LVef8nb914fTym29n3/rZBQATUyWwLVzDJEPniV0JJ+ZfHQaSmYaUpMVoFVIARTy/QpxU7RZZzug1WWsJXQ==";
        };
        _gZ53MCxr = {
            "id" = "gZ53MCxr";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-nEzV3KQxC0opvFj0q0OjUayKkXn0saYC9rwUyKtgHQxJe7ZY2pDQwYPsT/miqe8NTtyT8nLgP4PpfJYgxVP8Fw==";
        };
        _l5cN1Jeq = {
            "id" = "l5cN1Jeq";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-c6BCjqPyY2djB4NbpL4lEFvZb7n82GEqXrLeNSvbAIQNIAFxkVLORUripxR0mFTIXu+aFBBDX0wRzuhesSd5/A==";
        };
        _jRJIMZHB = {
            "id" = "jRJIMZHB";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-lht/cmwlEO/AWQq6xcIxIksCbOTQKeujGsnVLaefsDnWIOE3dGv0hbqj6CQNej7E3zMz1lupl34ReJUokM8aVw==";
        };
        _rLfCqwKY = {
            "id" = "rLfCqwKY";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-CpldTss6T3xmI8+5exX/NzUcSmjtyXMfONYaYZ+N+f3b09myjvDTAfBAHGozRCkIVNcWounyce+jUVGbrl4kUw==";
        };
        _mjRQM65Z = {
            "id" = "mjRQM65Z";
            "file" = "dimension-leak-fix-mc26.3-fabric-1.0.3.jar";
            "hash" = "sha512-HrZ6Rid/t0CQuRBfTQfEoJVGtyHRpVHexCWTDjcAvYc8P4BG/W1BS/s2BtfGs3h4u43l9zujKDowmJZ61b8h1A==";
        };
        _wkNeS41y = {
            "id" = "wkNeS41y";
            "file" = "dimension-leak-fix-mc1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-NTLQA7aIvJgwU4ECatm2TaO4f4IufZ86WR8IclQHnt845lmLpSlA1r4fVqA1ef00MaKxMw9q2QAcOfZ3RFXgqA==";
        };
        _xKSGYfxt = {
            "id" = "xKSGYfxt";
            "file" = "dimension-leak-fix-mc1.19-forge-1.0.3.jar";
            "hash" = "sha512-wG5zTrF98VSCO5H9hKlAKskmowzwHbN+DkbhQLbRzKo1kjvg9tbCYTCkbBCcCbewMiFcIeq+Bm2FPgoqQ99znA==";
        };
        _8OXkJ3lw = {
            "id" = "8OXkJ3lw";
            "file" = "dimension-leak-fix-mc1.19.1-forge-1.0.3.jar";
            "hash" = "sha512-P/0l9alICZ3AM0ob+ZntvqEQhpSTcBRCv1KRBF+IU8Uig3we9BXtvya4cl+faV31vkZe3LOxkFaO1/gHYQqlDA==";
        };
        _wZRccRVr = {
            "id" = "wZRccRVr";
            "file" = "dimension-leak-fix-mc1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-2Z/RLw0nCqSOwmdbTimvbW5rXsTt1Gc/rRGNO4jRLpemWGYL2lDCK9bUW/T2I0zBc8ANDgP2s7rwb+2YONFygw==";
        };
        _DZstEe9A = {
            "id" = "DZstEe9A";
            "file" = "dimension-leak-fix-mc1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-FMu75rPm93dzXtf8C3aHrcG4/UgtmAOzZOIlq40ZXKPw4ZvKYUTQLoy+bORNogOWF2rd+OfPUnTrZOPx0FD1uw==";
        };
        _TGFmJldc = {
            "id" = "TGFmJldc";
            "file" = "dimension-leak-fix-mc1.19.4-forge-1.0.3.jar";
            "hash" = "sha512-RQrsdk+2gjIyIH75I6VSgATjUkbnuISFjs9X9Y4W4Z2xvwNMUroHv3SJPmfjh2YMHdinlu9qZrDX0EAC/DH3hg==";
        };
        _EKfFLqGx = {
            "id" = "EKfFLqGx";
            "file" = "dimension-leak-fix-mc1.20-forge-1.0.3.jar";
            "hash" = "sha512-gjJ/Ehx77lhp8AODINUibQ7eXoCS4rrecZsYBLfxsYuZeMwVEYZNkwJeNI0Lh5OgX59YIgKLq0SMCjoeN1Fijg==";
        };
        _tDgbcxxi = {
            "id" = "tDgbcxxi";
            "file" = "dimension-leak-fix-mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-wziyXMkj2MPM1KJ+r7Sc2dgBIUUrhCwBzxLnUb01thgLG0U9fNrBUqhDP2uhsI3FgEbbcjQO+9vo3vAGhGWobw==";
        };
        _XuissZbh = {
            "id" = "XuissZbh";
            "file" = "dimension-leak-fix-mc1.20.2-forge-1.0.3.jar";
            "hash" = "sha512-YVXLO32CN8Uhui1a0P3XMpYmM6Km45yxfm3kGQKuH9Q7jsHOhukpsdbSCCPDAvf/3I4fQGEqi6jnSUBO7jtFeg==";
        };
        _L6KpGOKs = {
            "id" = "L6KpGOKs";
            "file" = "dimension-leak-fix-mc1.20.3-forge-1.0.3.jar";
            "hash" = "sha512-egv1GK1hn46dHpTFQz2YipN7pxkxT7hY2En57J8vKP06DTstfh+pAib20JBJ4JjFCW2B7fIgvhi0aflWkMAU0Q==";
        };
        _A56LV2z5 = {
            "id" = "A56LV2z5";
            "file" = "dimension-leak-fix-mc1.20.4-forge-1.0.3.jar";
            "hash" = "sha512-lAUJykFeZxF4JbEapnbtR7GBzUZi3p1bhGrNzzZjmyHzc0KbD900YkikEZxKiygKRvE1IozH5Tsd1qyf1Mr3Pw==";
        };
        _blbIlw2D = {
            "id" = "blbIlw2D";
            "file" = "dimension-leak-fix-mc1.20.6-forge-1.0.3.jar";
            "hash" = "sha512-YqRCeviUfmMVys7G7RquImqzEwDvkXaPAm3GnVlaKJl490ELbGb2fw32kS8EK540bnLjmDEDNcNy+MRkCW2n+g==";
        };
        _Z0nNvMJT = {
            "id" = "Z0nNvMJT";
            "file" = "dimension-leak-fix-mc1.21-forge-1.0.3.jar";
            "hash" = "sha512-faJ5f897omKoDkTQz77l/8Z8MpbkfsEs0bH7TDHjGU403pkPnrCop5mYNqZ0Ux0bcG3rKAGMPApsyentCdE0Vw==";
        };
        _I2ou0MjH = {
            "id" = "I2ou0MjH";
            "file" = "dimension-leak-fix-mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-FyuAkAunxsHJAba00gJXApmZj+MFEM5ZuJjdzuh5iclclDk1Uu26c5szzcFKc1zWgdqYoScr402yZLr8fWKuKA==";
        };
        _Rv4BjOdw = {
            "id" = "Rv4BjOdw";
            "file" = "dimension-leak-fix-mc1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-g6VjbSreplyoCg9Fvo9n4Jt2guFPX7Jl6J5+leILkJx20AhRQwe7AWeGLPf3pCpJvyNX+PUliwIceRipsLSQlw==";
        };
        _M9VetXrD = {
            "id" = "M9VetXrD";
            "file" = "dimension-leak-fix-mc1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-pryAbiWnW2wFubZNxaaUXbPf4CG4m6Hh+MxPPHrD6HysGu6RZaAh47mgVT5AbwEY/4Kv4JWeIkiLjt2VdXjcmw==";
        };
        _myD1IcIM = {
            "id" = "myD1IcIM";
            "file" = "dimension-leak-fix-mc1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-xpcqblknoDE3Z+RWU1qJTo7VS+75nsfVJq6uEr8d7yhVdojqEiw7dv6YsszoKj3U+taeG95Js3GxlNMY+T9FAg==";
        };
        _pzS9fKV7 = {
            "id" = "pzS9fKV7";
            "file" = "dimension-leak-fix-mc1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-uLxJ7FNG1/LF9gGkqSX5flHouuipDuuKGnWxSOhCbdDLArusZ23WyJCcvKDpngKGFqykJwXr+VAFs4SSm135mg==";
        };
        _MrUalhsb = {
            "id" = "MrUalhsb";
            "file" = "dimension-leak-fix-mc1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-/p0FhsH6VYlo3odpYihn+AOP4ONEd4zzZyNtyUeRjOw2rgLd1gkoF1ueIwFpH6Ikw+L+pMGHNiBC76Sspr1J1w==";
        };
        _ZWuCS468 = {
            "id" = "ZWuCS468";
            "file" = "dimension-leak-fix-mc1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-bjxZgySYX/McvQZAFFCYXZ3Qb4Gn9xVOQERtEbKYB1QAjh9AIAHYeetyNZCU4ytbPXUGYr8NGUhAaNhx9+lNOQ==";
        };
        _aT7SyJOK = {
            "id" = "aT7SyJOK";
            "file" = "dimension-leak-fix-mc1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-TKk9eJz9Ji+qSH4yaIQXYPvDS78yvkHNOmOkUi4TJuP8c2ZBlZG0Fa/ylJFP4VOtHJ6wUWRiL3DUPYqTXbijdA==";
        };
        _syD0Vs6f = {
            "id" = "syD0Vs6f";
            "file" = "dimension-leak-fix-mc1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-fR4mz7n+robKe4n4BGRLwrStTctUpkeyjQU/R8I/+EuoB/hi3Q1YIU2qegnKsiM+9uBpOjL5JyhoSUqM5vWNFg==";
        };
        _EzUzrz32 = {
            "id" = "EzUzrz32";
            "file" = "dimension-leak-fix-mc1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-vDHREv7+SsipTW/mzqTbcrzgMMkXrPPzJHcdFZaqlAPBDacw/kL3RrFnEql/qgSVguoDGE7pMcwMvdYLgYuRQw==";
        };
        _5kb5tcTP = {
            "id" = "5kb5tcTP";
            "file" = "dimension-leak-fix-mc26.1-forge-1.0.3.jar";
            "hash" = "sha512-ip01K5kZKe2R+pkK/lN8CcyOc0kfc0KK4CqaZvvlY8siXhbO2qhf5ytGFcYCoicxUTg7Zp4mQY4RX8OEX+6wyQ==";
        };
        _bGq6lmmI = {
            "id" = "bGq6lmmI";
            "file" = "dimension-leak-fix-mc26.1.1-forge-1.0.3.jar";
            "hash" = "sha512-nVwhTOJc+TDj3li2wDMrDRlzwQ6s6uHhP8Siot6SIaQyYeQGRVAGATcGKq8PnRWLxf1vdnj7K8YGiiqSRyWfEw==";
        };
        _HoyjZdb4 = {
            "id" = "HoyjZdb4";
            "file" = "dimension-leak-fix-mc26.1.2-forge-1.0.3.jar";
            "hash" = "sha512-+1AiUbTx3byk8t67URS6RsUBkVsAHvHSHQPlDNutwncDMC54IP5JSTUxJdPhalblURzoXZ4hUsyZ1qKl2e0NIQ==";
        };
        _ikCEhklO = {
            "id" = "ikCEhklO";
            "file" = "dimension-leak-fix-mc26.2-forge-1.0.3.jar";
            "hash" = "sha512-7zPyXPOsLrEBgs0OEjKFKDk++CdfYLdD+GYTpK+QD9GAoUVjJ4YZrjovnJGkRiVAtIPzZ9nBJA5T/mkX1FzbBg==";
        };
        _VPPC6eJK = {
            "id" = "VPPC6eJK";
            "file" = "dimension-leak-fix-mc1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-8/ouDPGKdr0vYyZhHtZ50H9zhcWvqMI7it+hAyHT4w9At8I9ZPNNmAQdaCQUUHwNZ4tyjXkiJN7Hdp13bbuSoA==";
        };
        _v9ofldWy = {
            "id" = "v9ofldWy";
            "file" = "dimension-leak-fix-mc1.20.3-neoforge-1.0.3.jar";
            "hash" = "sha512-lKBzD2kRrK9761OM6SP8juk5ff/Mg3R1ZnFwNVsA8zm7kIIDx4nKC5U7RDYAKXFz8Dpj/gZMws3hOWhGXheUgw==";
        };
        _pjCIOlgb = {
            "id" = "pjCIOlgb";
            "file" = "dimension-leak-fix-mc1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-R/gCQKNnrnCOdHAiojpZWTCf6IKhhVfi/xPoQg2F9qkys3it3fU94hxV4OaixaUjmr+cmJa5oUOCGRSSq4yfhw==";
        };
        _NbWXriGE = {
            "id" = "NbWXriGE";
            "file" = "dimension-leak-fix-mc1.20.5-neoforge-1.0.3.jar";
            "hash" = "sha512-tir6PhS1XA3i7o80yOH7Yaf44GabeQ+37jkMhLcHek1AJ56J/AA65YFqXrSoQeadtaDI8qrh3bUW2ZpuZath3w==";
        };
        _lxcCQ8FZ = {
            "id" = "lxcCQ8FZ";
            "file" = "dimension-leak-fix-mc1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-yDzWTlG0AaXUmoi2A/71hhWO5Fkew4z4ZLUcl2GNxdcmaMtXhNRWDXIxfSUlEJELo78z5Z4wHHOrgOFLO32bkQ==";
        };
        _iI69aWJN = {
            "id" = "iI69aWJN";
            "file" = "dimension-leak-fix-mc1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-C4gd2ko4/PuA+U4Er5+QH64zATMePbYF8wTz6PVf86MWhPLWUqtyp3HD/fbVEGnRsvqxsxCFv5xqyuuWQ2bFuQ==";
        };
        _ZkDSXQT1 = {
            "id" = "ZkDSXQT1";
            "file" = "dimension-leak-fix-mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Xnr5dpk9NQTK0UPFXXEbZKtmx/cQ+dJB3wo7q86NTdrQMsHdjU8tGtOnfMiorh5wCXBdkAJpJ9YPBLPW8aXUfQ==";
        };
        _Tk79mE1D = {
            "id" = "Tk79mE1D";
            "file" = "dimension-leak-fix-mc1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-+gwJ+E3ALea143OVSxw6msvy4cgcHRUHQC6VM2xEJKH9ngJfZbk7lYaMMBjRAUFJkhnctvb8sIFF9LtAfdSHkg==";
        };
        _JJHtKhgr = {
            "id" = "JJHtKhgr";
            "file" = "dimension-leak-fix-mc1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-eXZ+p4KmXDjPr+Ho+1yHlWP6z2VNUacEOXxN5vZ9bNTwuGnibQhUSzu5Ok1nRQoZPQYrOTjntbeawxqmo3r7sw==";
        };
        _gffIyBXL = {
            "id" = "gffIyBXL";
            "file" = "dimension-leak-fix-mc1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-6j5G1fwnX20MRvzhhlxcMwfIaRZUbKRXYOhT7cWhrRPE1maCC67ca+7abiRXk7MaWA1E2EXzcKpIUkwbUViFgQ==";
        };
        _lUwrFP4o = {
            "id" = "lUwrFP4o";
            "file" = "dimension-leak-fix-mc1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-zS1AxngFzJnmfygGCMbBUAbNYzZbRDzQ5CdjPjy2mJJmT1F/lgNsUcr1XN2UL/QCuFG7sThn7MmdaRNxygd1Dw==";
        };
        _dVedTktO = {
            "id" = "dVedTktO";
            "file" = "dimension-leak-fix-mc1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-ZNjf/r6L8UruAPNsNLvgzUYygEDtTDsJ2OaG+ps9vQzCPHZj70jDQWza3EVdiMrMLIfxwadZ5npSEayGYWbToQ==";
        };
        _om97pIsv = {
            "id" = "om97pIsv";
            "file" = "dimension-leak-fix-mc1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-tAAe6xOLk+dxpaSEnw0LW2PzuM6kY13gPAR4AaiWh4eV2m/TdVh+xntNJ5oyjTGLs6rd0Df15k7bhz3MQJt8oA==";
        };
        _SoyXhPX2 = {
            "id" = "SoyXhPX2";
            "file" = "dimension-leak-fix-mc1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-aSjFN374CMgmF/1ZIpTFqDOvsKUu+crnWiYMOMm79cC1KZD5sfKO9/ps3gF2DHqVgjEeJM07j/UFI/j08iyI5Q==";
        };
        _AGANalaS = {
            "id" = "AGANalaS";
            "file" = "dimension-leak-fix-mc1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-vS5Z86AGDiDEPkrYWy7N4+vSMXaJQxrHieMx5pQ+KbUnXbvHEaU4EMrPy4vNoyPnxiMhNPD4JNjQ93Klcx4Axw==";
        };
        _LHZJXQAM = {
            "id" = "LHZJXQAM";
            "file" = "dimension-leak-fix-mc1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-if/LyXZOxOnyQXYAn5SXUF022tuuctV40VRTeWI3xcz2HXoaqZWMSlwQm2YodqMXnBr37/3bUJSJWUFP2Wuvhg==";
        };
        _8HfQQ4jq = {
            "id" = "8HfQQ4jq";
            "file" = "dimension-leak-fix-mc1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-FeSe+7CJWJe7y6vxwVnEjcvLHGosQAnni4xXhgQ37afGmB64MC0Wj2HroJvTxyNFFIT216FyxUMOYv59uepY9w==";
        };
        _rgSjbHYl = {
            "id" = "rgSjbHYl";
            "file" = "dimension-leak-fix-mc26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-9vE/DG4Lrg0CoQ5hSxxgfxBRoMcCCeDbXEXggRFYWMNTVuH6Hkz4eXD4AQEvZ8SpuXf7mwQLm1/M6J8uQAAOiA==";
        };
        _7CTvj75t = {
            "id" = "7CTvj75t";
            "file" = "dimension-leak-fix-mc26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-FZGd58FJALtn06/OnEkbvg2GYrwiVvBXqZ0aoWm0boCi4v1+A+15CYfXGf39sol8DymDQiUw2nhmU5KCAuL9YQ==";
        };
        _v2gaOoJ7 = {
            "id" = "v2gaOoJ7";
            "file" = "dimension-leak-fix-mc26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-YzAJCIfTZNbaWQeLHWav82g+1BfHviNreE0djeLM7qifVAaHrsBfjWlNkDhvn+rxg2NP6b7QMr/jGaYTY9gCow==";
        };
        _2RdzScNZ = {
            "id" = "2RdzScNZ";
            "file" = "dimension-leak-fix-mc26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-XtfYLrtFcPjJ9Bv0iWo0YkKNdiI6PqNIZPeKkSTk0EQ/4fB0BC3aj2GHyMELJjV/KGl1Jp8qSbviPN4deXTukg==";
        };
        _lgZiwDuW = {
            "id" = "lgZiwDuW";
            "file" = "dimension-leak-fix-mc26.3-neoforge-1.0.3.jar";
            "hash" = "sha512-ZnGZJpczYC9De/uyyAck4opo1qFjHjdh59nwdhbKa1AOSCRq2oqJKEDjZvwbh1zxg5ik+MjfKcFHrieUwPslqw==";
        };
        _hkrPYdPj = {
            "id" = "hkrPYdPj";
            "file" = "dimension-leak-fix-mc26.3-forge-1.0.3.jar";
            "hash" = "sha512-RmOxSIJ0317MnvsBGAzUO/TrR+N+UrqTnB2yYB0Kh1U2ocedio4bgJX90myvSMajTS7FhJXVsiYp1BDYfCbxdw==";
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
        "bA5iqZ6O" = _bA5iqZ6O;
        "DRxm2Gho" = _DRxm2Gho;
        "fywlqWXi" = _fywlqWXi;
        "eHbNHMZF" = _eHbNHMZF;
        "ZoyPobmE" = _ZoyPobmE;
        "1pLSCR4T" = _1pLSCR4T;
        "4yEYsEqT" = _4yEYsEqT;
        "oMWhTXzr" = _oMWhTXzr;
        "TcVW7Mkg" = _TcVW7Mkg;
        "grMijQ2y" = _grMijQ2y;
        "S9BaQ5jD" = _S9BaQ5jD;
        "NJUBLmDp" = _NJUBLmDp;
        "UEF7CieV" = _UEF7CieV;
        "p5qqXIv7" = _p5qqXIv7;
        "8M4ffNV6" = _8M4ffNV6;
        "2ZrRB8qs" = _2ZrRB8qs;
        "oxwKwuVi" = _oxwKwuVi;
        "wNY6NbD8" = _wNY6NbD8;
        "sZVoH5aP" = _sZVoH5aP;
        "VXJr1B85" = _VXJr1B85;
        "uwtAyZrP" = _uwtAyZrP;
        "9RMo06dt" = _9RMo06dt;
        "GcZaQZWS" = _GcZaQZWS;
        "JRw5wpJY" = _JRw5wpJY;
        "DEgKTEX8" = _DEgKTEX8;
        "gZ53MCxr" = _gZ53MCxr;
        "l5cN1Jeq" = _l5cN1Jeq;
        "jRJIMZHB" = _jRJIMZHB;
        "rLfCqwKY" = _rLfCqwKY;
        "mjRQM65Z" = _mjRQM65Z;
        "wkNeS41y" = _wkNeS41y;
        "xKSGYfxt" = _xKSGYfxt;
        "8OXkJ3lw" = _8OXkJ3lw;
        "wZRccRVr" = _wZRccRVr;
        "DZstEe9A" = _DZstEe9A;
        "TGFmJldc" = _TGFmJldc;
        "EKfFLqGx" = _EKfFLqGx;
        "tDgbcxxi" = _tDgbcxxi;
        "XuissZbh" = _XuissZbh;
        "L6KpGOKs" = _L6KpGOKs;
        "A56LV2z5" = _A56LV2z5;
        "blbIlw2D" = _blbIlw2D;
        "Z0nNvMJT" = _Z0nNvMJT;
        "I2ou0MjH" = _I2ou0MjH;
        "Rv4BjOdw" = _Rv4BjOdw;
        "M9VetXrD" = _M9VetXrD;
        "myD1IcIM" = _myD1IcIM;
        "pzS9fKV7" = _pzS9fKV7;
        "MrUalhsb" = _MrUalhsb;
        "ZWuCS468" = _ZWuCS468;
        "aT7SyJOK" = _aT7SyJOK;
        "syD0Vs6f" = _syD0Vs6f;
        "EzUzrz32" = _EzUzrz32;
        "5kb5tcTP" = _5kb5tcTP;
        "bGq6lmmI" = _bGq6lmmI;
        "HoyjZdb4" = _HoyjZdb4;
        "ikCEhklO" = _ikCEhklO;
        "VPPC6eJK" = _VPPC6eJK;
        "v9ofldWy" = _v9ofldWy;
        "pjCIOlgb" = _pjCIOlgb;
        "NbWXriGE" = _NbWXriGE;
        "lxcCQ8FZ" = _lxcCQ8FZ;
        "iI69aWJN" = _iI69aWJN;
        "ZkDSXQT1" = _ZkDSXQT1;
        "Tk79mE1D" = _Tk79mE1D;
        "JJHtKhgr" = _JJHtKhgr;
        "gffIyBXL" = _gffIyBXL;
        "lUwrFP4o" = _lUwrFP4o;
        "dVedTktO" = _dVedTktO;
        "om97pIsv" = _om97pIsv;
        "SoyXhPX2" = _SoyXhPX2;
        "AGANalaS" = _AGANalaS;
        "LHZJXQAM" = _LHZJXQAM;
        "8HfQQ4jq" = _8HfQQ4jq;
        "rgSjbHYl" = _rgSjbHYl;
        "7CTvj75t" = _7CTvj75t;
        "v2gaOoJ7" = _v2gaOoJ7;
        "2RdzScNZ" = _2RdzScNZ;
        "lgZiwDuW" = _lgZiwDuW;
        "hkrPYdPj" = _hkrPYdPj;
        "fabric-1.20.5" = _NJUBLmDp;
        "fabric-1.20.6" = _UEF7CieV;
        "fabric-1.21" = _p5qqXIv7;
        "fabric-1.21.1" = _8M4ffNV6;
        "fabric-1.21.2" = _2ZrRB8qs;
        "fabric-1.21.3" = _oxwKwuVi;
        "fabric-1.21.4" = _wNY6NbD8;
        "fabric-1.21.5" = _sZVoH5aP;
        "fabric-1.21.6" = _VXJr1B85;
        "fabric-1.21.7" = _uwtAyZrP;
        "fabric-1.21.8" = _9RMo06dt;
        "fabric-1.21.9" = _GcZaQZWS;
        "fabric-1.21.10" = _JRw5wpJY;
        "fabric-1.21.11" = _DEgKTEX8;
        "fabric-1.18.2" = _DRxm2Gho;
        "fabric-1.19" = _fywlqWXi;
        "fabric-1.19.1" = _eHbNHMZF;
        "fabric-1.19.2" = _ZoyPobmE;
        "fabric-1.19.3" = _1pLSCR4T;
        "fabric-1.19.4" = _4yEYsEqT;
        "fabric-1.20" = _oMWhTXzr;
        "fabric-1.20.1" = _bA5iqZ6O;
        "fabric-1.20.2" = _TcVW7Mkg;
        "fabric-1.20.3" = _grMijQ2y;
        "fabric-1.20.4" = _S9BaQ5jD;
        "fabric-26.1" = _gZ53MCxr;
        "fabric-26.1.1" = _l5cN1Jeq;
        "fabric-26.1.2" = _jRJIMZHB;
        "fabric-26.2" = _rLfCqwKY;
        "fabric-26.3" = _mjRQM65Z;
        "forge-1.18.2" = _wkNeS41y;
        "forge-1.19" = _xKSGYfxt;
        "forge-1.19.1" = _8OXkJ3lw;
        "forge-1.19.2" = _wZRccRVr;
        "forge-1.19.3" = _DZstEe9A;
        "forge-1.19.4" = _TGFmJldc;
        "forge-1.20" = _EKfFLqGx;
        "forge-1.20.1" = _tDgbcxxi;
        "forge-1.20.2" = _XuissZbh;
        "forge-1.20.3" = _L6KpGOKs;
        "forge-1.20.4" = _A56LV2z5;
        "forge-1.20.6" = _blbIlw2D;
        "forge-1.21" = _Z0nNvMJT;
        "forge-1.21.1" = _I2ou0MjH;
        "forge-1.21.3" = _Rv4BjOdw;
        "forge-1.21.4" = _M9VetXrD;
        "forge-1.21.5" = _myD1IcIM;
        "forge-1.21.6" = _pzS9fKV7;
        "forge-1.21.7" = _MrUalhsb;
        "forge-1.21.8" = _ZWuCS468;
        "forge-1.21.9" = _aT7SyJOK;
        "forge-1.21.10" = _syD0Vs6f;
        "forge-1.21.11" = _EzUzrz32;
        "forge-26.1" = _5kb5tcTP;
        "forge-26.1.1" = _bGq6lmmI;
        "forge-26.1.2" = _HoyjZdb4;
        "forge-26.2" = _ikCEhklO;
        "forge-26.3" = _hkrPYdPj;
        "neoforge-1.20.1" = _tDgbcxxi;
        "neoforge-1.20.2" = _VPPC6eJK;
        "neoforge-1.20.3" = _v9ofldWy;
        "neoforge-1.20.4" = _pjCIOlgb;
        "neoforge-1.20.5" = _NbWXriGE;
        "neoforge-1.20.6" = _lxcCQ8FZ;
        "neoforge-1.21" = _iI69aWJN;
        "neoforge-1.21.1" = _ZkDSXQT1;
        "neoforge-1.21.2" = _Tk79mE1D;
        "neoforge-1.21.3" = _JJHtKhgr;
        "neoforge-1.21.4" = _gffIyBXL;
        "neoforge-1.21.5" = _lUwrFP4o;
        "neoforge-1.21.6" = _dVedTktO;
        "neoforge-1.21.7" = _om97pIsv;
        "neoforge-1.21.8" = _SoyXhPX2;
        "neoforge-1.21.9" = _AGANalaS;
        "neoforge-1.21.10" = _LHZJXQAM;
        "neoforge-1.21.11" = _8HfQQ4jq;
        "neoforge-26.1" = _rgSjbHYl;
        "neoforge-26.1.1" = _7CTvj75t;
        "neoforge-26.1.2" = _v2gaOoJ7;
        "neoforge-26.2" = _2RdzScNZ;
        "neoforge-26.3" = _lgZiwDuW;
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
        "pkg-1.0.3+1.20.1" = _bA5iqZ6O;
        "pkg-1.0.3+1.18.2" = _DRxm2Gho;
        "pkg-1.0.3+1.19" = _fywlqWXi;
        "pkg-1.0.3+1.19.1" = _eHbNHMZF;
        "pkg-1.0.3+1.19.2" = _ZoyPobmE;
        "pkg-1.0.3+1.19.3" = _1pLSCR4T;
        "pkg-1.0.3+1.19.4" = _4yEYsEqT;
        "pkg-1.0.3+1.20" = _oMWhTXzr;
        "pkg-1.0.3+1.20.2" = _TcVW7Mkg;
        "pkg-1.0.3+1.20.3" = _grMijQ2y;
        "pkg-1.0.3+1.20.4" = _S9BaQ5jD;
        "pkg-1.0.3+1.20.5" = _NJUBLmDp;
        "pkg-1.0.3+1.20.6" = _UEF7CieV;
        "pkg-1.0.3+1.21" = _p5qqXIv7;
        "pkg-1.0.3+1.21.1" = _8M4ffNV6;
        "pkg-1.0.3+1.21.2" = _2ZrRB8qs;
        "pkg-1.0.3+1.21.3" = _oxwKwuVi;
        "pkg-1.0.3+1.21.4" = _wNY6NbD8;
        "pkg-1.0.3+1.21.5" = _sZVoH5aP;
        "pkg-1.0.3+1.21.6" = _VXJr1B85;
        "pkg-1.0.3+1.21.7" = _uwtAyZrP;
        "pkg-1.0.3+1.21.8" = _9RMo06dt;
        "pkg-1.0.3+1.21.9" = _GcZaQZWS;
        "pkg-1.0.3+1.21.10" = _JRw5wpJY;
        "pkg-1.0.3+1.21.11" = _DEgKTEX8;
        "pkg-1.0.3+26.1" = _gZ53MCxr;
        "pkg-1.0.3+26.1.1" = _l5cN1Jeq;
        "pkg-1.0.3+26.1.2" = _jRJIMZHB;
        "pkg-1.0.3+26.2" = _rLfCqwKY;
        "pkg-1.0.3+26.3" = _mjRQM65Z;
        "pkg-1.0.3+1.18.2-forge" = _wkNeS41y;
        "pkg-1.0.3+1.19-forge" = _xKSGYfxt;
        "pkg-1.0.3+1.19.1-forge" = _8OXkJ3lw;
        "pkg-1.0.3+1.19.2-forge" = _wZRccRVr;
        "pkg-1.0.3+1.19.3-forge" = _DZstEe9A;
        "pkg-1.0.3+1.19.4-forge" = _TGFmJldc;
        "pkg-1.0.3+1.20-forge" = _EKfFLqGx;
        "pkg-1.0.3+1.20.1-forge-neoforge" = _tDgbcxxi;
        "pkg-1.0.3+1.20.2-forge" = _XuissZbh;
        "pkg-1.0.3+1.20.3-forge" = _L6KpGOKs;
        "pkg-1.0.3+1.20.4-forge" = _A56LV2z5;
        "pkg-1.0.3+1.20.6-forge" = _blbIlw2D;
        "pkg-1.0.3+1.21-forge" = _Z0nNvMJT;
        "pkg-1.0.3+1.21.1-forge" = _I2ou0MjH;
        "pkg-1.0.3+1.21.3-forge" = _Rv4BjOdw;
        "pkg-1.0.3+1.21.4-forge" = _M9VetXrD;
        "pkg-1.0.3+1.21.5-forge" = _myD1IcIM;
        "pkg-1.0.3+1.21.6-forge" = _pzS9fKV7;
        "pkg-1.0.3+1.21.7-forge" = _MrUalhsb;
        "pkg-1.0.3+1.21.8-forge" = _ZWuCS468;
        "pkg-1.0.3+1.21.9-forge" = _aT7SyJOK;
        "pkg-1.0.3+1.21.10-forge" = _syD0Vs6f;
        "pkg-1.0.3+1.21.11-forge" = _EzUzrz32;
        "pkg-1.0.3+26.1-forge" = _5kb5tcTP;
        "pkg-1.0.3+26.1.1-forge" = _bGq6lmmI;
        "pkg-1.0.3+26.1.2-forge" = _HoyjZdb4;
        "pkg-1.0.3+26.2-forge" = _ikCEhklO;
        "pkg-1.0.3+1.20.2-neoforge" = _VPPC6eJK;
        "pkg-1.0.3+1.20.3-neoforge" = _v9ofldWy;
        "pkg-1.0.3+1.20.4-neoforge" = _pjCIOlgb;
        "pkg-1.0.3+1.20.5-neoforge" = _NbWXriGE;
        "pkg-1.0.3+1.20.6-neoforge" = _lxcCQ8FZ;
        "pkg-1.0.3+1.21-neoforge" = _iI69aWJN;
        "pkg-1.0.3+1.21.1-neoforge" = _ZkDSXQT1;
        "pkg-1.0.3+1.21.2-neoforge" = _Tk79mE1D;
        "pkg-1.0.3+1.21.3-neoforge" = _JJHtKhgr;
        "pkg-1.0.3+1.21.4-neoforge" = _gffIyBXL;
        "pkg-1.0.3+1.21.5-neoforge" = _lUwrFP4o;
        "pkg-1.0.3+1.21.6-neoforge" = _dVedTktO;
        "pkg-1.0.3+1.21.7-neoforge" = _om97pIsv;
        "pkg-1.0.3+1.21.8-neoforge" = _SoyXhPX2;
        "pkg-1.0.3+1.21.9-neoforge" = _AGANalaS;
        "pkg-1.0.3+1.21.10-neoforge" = _LHZJXQAM;
        "pkg-1.0.3+1.21.11-neoforge" = _8HfQQ4jq;
        "pkg-1.0.3+26.1-neoforge" = _rgSjbHYl;
        "pkg-1.0.3+26.1.1-neoforge" = _7CTvj75t;
        "pkg-1.0.3+26.1.2-neoforge" = _v2gaOoJ7;
        "pkg-1.0.3+26.2-neoforge" = _2RdzScNZ;
        "pkg-1.0.3+26.3-neoforge" = _lgZiwDuW;
        "pkg-1.0.3+26.3-forge" = _hkrPYdPj;
        "default" = _hkrPYdPj;
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