{lib, callPackage, ...}:
let
    versions = (let
        _2aAegw9y = {
            "id" = "2aAegw9y";
            "file" = "useful_ores-neoforge-2.1.0-26.1.2.jar";
            "hash" = "sha512-2ud7SAvueKEouhSANLkTBLmy6rLy7jlgVRY96fIMCGSPtmNZqhuLiwf2KVoo3pGEgiFmcOtY8qHuSnXWmpGHjA==";
        };
        _rMpDJlbG = {
            "id" = "rMpDJlbG";
            "file" = "useful_ores-fabric-2.1.0-26.1.2.jar";
            "hash" = "sha512-6pKWF0c39ldEcM32qT9gRKqxX17Nqk/3z6aW+IlCtBoNOKL8BJi7ga0KIsrggXFbhw+1vfQLlmOBSBbD21+w6A==";
        };
        _FQb1tNpD = {
            "id" = "FQb1tNpD";
            "file" = "useful_ores-neoforge-2.1.1-26.1.2.jar";
            "hash" = "sha512-L7hKsZhj94oazypABnLQAwOfv1Al5rjaQQVUfU8yKlMlyYeZqe64hZF9P7qSmClqTcdIPOppUInMBZJETkVoGQ==";
        };
        _wzrIGiJK = {
            "id" = "wzrIGiJK";
            "file" = "useful_ores-fabric-2.1.1-26.1.2.jar";
            "hash" = "sha512-kyV1TsOkpdkepaHItcT2gxIhSA89Bf/cCLfzWIZt0reCF2ZlbOtEs8FcTWBcA3yoW3iDRLdcP8wGM6zaB+0X/Q==";
        };
        _Hc5sHJFp = {
            "id" = "Hc5sHJFp";
            "file" = "useful_ores-neoforge-2.1.2-26.1.2.jar";
            "hash" = "sha512-Ppkak3qBXF7rBtSeYUdIrC691+vv6IK//qxH5+LE3AJD/Phq4mSQ2Xg1wUU1kgdi0sHr4W5Ut6kX8ucQpa02xw==";
        };
        _4IRIigFY = {
            "id" = "4IRIigFY";
            "file" = "useful_ores-fabric-2.1.2-26.1.2.jar";
            "hash" = "sha512-w+PuPe1joheo51qbFHImOLowMPbGJmtKdlufprr9c6QD73E6RWaawoZHHcER+0pDhkY2fWjzYWeuGzrfXz69wg==";
        };
        _AvygLpWG = {
            "id" = "AvygLpWG";
            "file" = "useful_ores-neoforge-2.1.2-26.2.jar";
            "hash" = "sha512-3rjoO46Xz3PbTdHKVSo52sbvQjluFoGEmzgvor8+6C+w9XGH4Lfnk19wp+DltIso/PvEEWLlV3uD/LzoeyUqDA==";
        };
        _eVVn0l08 = {
            "id" = "eVVn0l08";
            "file" = "useful_ores-fabric-2.1.2-26.2.jar";
            "hash" = "sha512-Y/AOAHIe/F8Hed+wAH6Cqf2caTscArP2gaOzC2Rra2/BeRR6yf+7binx2m6WyRVR+KHKcYkWSnPihrDKYmzkfQ==";
        };
        _CSp7frID = {
            "id" = "CSp7frID";
            "file" = "useful_ores-neoforge-2.1.3-26.2.jar";
            "hash" = "sha512-mC1z7xOsiKkALkdgIMSOKlsIKHN0UrCGYHfvPJn8VW50wOIzDHotzPJZ4IsQJgU3cgKdU2WH3+V9JAsoirtNRQ==";
        };
        _PvCxeT1u = {
            "id" = "PvCxeT1u";
            "file" = "useful_ores-fabric-2.1.4-26.1.2.jar";
            "hash" = "sha512-RuqhgbfNb05dlkJbJpbueqigGzSYCpXeSCOG5etKEVn8s2XCIUolewIPvtYvhDke4koqJSebPf4eluWord222Q==";
        };
        _py3f5fSW = {
            "id" = "py3f5fSW";
            "file" = "useful_ores-neoforge-2.1.4-26.1.2.jar";
            "hash" = "sha512-ok7m7I/JR8k0Q3wUMXAdeKTw/O46xf9yCKxtgAqQn+yVvtIwjgu6g5EesvSWR8XCgGvJYDgkqvZDrF+RXq5THQ==";
        };
        _MM5VBpi2 = {
            "id" = "MM5VBpi2";
            "file" = "useful_ores-fabric-2.1.4-26.2.jar";
            "hash" = "sha512-5CPtRYLNnCl/iXt5whd7tB/ePgjE1EfY1BmSq8QjWoxgnlrxb4Ln2HgaHdb58mUThil4ZSutfDKSWq5w2QIcmA==";
        };
        _cQDekCU2 = {
            "id" = "cQDekCU2";
            "file" = "useful_ores-neoforge-2.1.4-26.2.jar";
            "hash" = "sha512-mz5g5hUb/WPTIILEQI6W23wxChqhIsiv3j04uxtbH5gMuee7Hj4tPs1wIidVv6ZhJKkqC8J96gtOADiOeluSGw==";
        };
        _25vT0WED = {
            "id" = "25vT0WED";
            "file" = "useful_ores-fabric-2.1.5-26.1.2.jar";
            "hash" = "sha512-yUbh9aEsCYFbBlsBWn5137DfvOsFKCGwxwGFsWYHDv6BlzTvYpLKFz6rJyGm8Iq0LX9NnTRt76P6Lh9ibwjMZg==";
        };
        _CuiCR0WP = {
            "id" = "CuiCR0WP";
            "file" = "useful_ores-neoforge-2.1.5-26.1.2.jar";
            "hash" = "sha512-9oCWMw3evj2j/LakK+SE6ckEqYkXC4eWHs73eJCKKKEMa8SzbZUIp90ulhNqi3/VDwuOZJgQsEgG+Qgp4vIwZQ==";
        };
        _rpHAChwU = {
            "id" = "rpHAChwU";
            "file" = "useful_ores-fabric-2.1.5-26.2.jar";
            "hash" = "sha512-E02e4UjGcdOqedEBm/kXE2PkicW0wIOuK0YfrlxJfNA/m3yCvT1egxSha8flHhirsCuJJ/NznrYsmb6jBLKvkg==";
        };
        _3MFZKQjK = {
            "id" = "3MFZKQjK";
            "file" = "useful_ores-neoforge-2.1.5-26.2.jar";
            "hash" = "sha512-eXFyPFHnCJVyCEviagbEnh53QEvHrek/VMkLl67xFcLKmH/tLmK9qGtila+hPR7R1Ws2795vQDcacIt0YObULQ==";
        };
        _sX87gGi3 = {
            "id" = "sX87gGi3";
            "file" = "useful_ores-fabric-2.1.6-26.1.2.jar";
            "hash" = "sha512-IHYgzCBExNO99fmqGLJ0D1nawUywzvLUxrBEXVR13zZfPQFMNaCRRfYPM6Pqya9KzaDHcyW1pLTR3Gt/dk1SIA==";
        };
        _rFq5KFzS = {
            "id" = "rFq5KFzS";
            "file" = "useful_ores-neoforge-2.1.6-26.1.2.jar";
            "hash" = "sha512-tnARw20zMDoKvZLPHF6/wg7LtbogI/1UhHgNYOdSNgjCqeenF8xNjk9NIop6RIdMnIlBS1Vm+POD4sFn9hAwGA==";
        };
        _AKQmG2P6 = {
            "id" = "AKQmG2P6";
            "file" = "useful_ores-fabric-2.1.6-26.2.jar";
            "hash" = "sha512-i6QfV6v23SlHcZBdf8RW6KW3nNsNxNb0ZRFuzBpxnkD4c2Os7SLzBmwi3FYX+ZNvDyh6vTTs13Dz0jdQycrVTw==";
        };
        _D42a9Ck1 = {
            "id" = "D42a9Ck1";
            "file" = "useful_ores-neoforge-2.1.6-26.2.jar";
            "hash" = "sha512-gpUVT6sjMR4jVbehMQ+TU9SnHdfY0WNHE0xz1mFlago+CmNmq8F0p4+FbyP/SjejtGXhQ0qNUoTM4Zk+eNritw==";
        };
        _AKhXyd6O = {
            "id" = "AKhXyd6O";
            "file" = "useful_ores-fabric-2.1.7.jar";
            "hash" = "sha512-986JIY87K2nI7Kqcdo/ETaD+30l1Uammx2YmuaSXUxI9CO+5oCI9bpF8qTIkr1UGY7rbRrV2uJzZMnMgVacyNQ==";
        };
        _cz1Oa1Dg = {
            "id" = "cz1Oa1Dg";
            "file" = "useful_ores-neoforge-2.1.7.jar";
            "hash" = "sha512-SGvSf28us6YyDjLKBm9Hbujbe/RMEyJ9q5NokSQz+MV0P7X3FoYpjAT/DZYSiNQn7uo+wCdNpnEORWB3t3fIwQ==";
        };
        _mXpGRFMA = {
            "id" = "mXpGRFMA";
            "file" = "useful_ores-fabric-2.1.7.jar";
            "hash" = "sha512-AmVCNtqLq3NIwO6fbpEN6KF8/2+/4AP5lbaMTuZ+BZ3nd8MR7fzVfNW+gPwpF8DS8TlSfS4AwY5VPIkq7LrE0w==";
        };
        _Fj1fjknh = {
            "id" = "Fj1fjknh";
            "file" = "useful_ores-neoforge-2.1.7.jar";
            "hash" = "sha512-STVYbQ+cK7GatvNOYSPktKgqt3bjt932Io8+IHpYdK9F8DTzN/nbNvY9rF5jVB7xgZ8cYLqJKQg/OLfQxZOQcA==";
        };
        _uuEd05p7 = {
            "id" = "uuEd05p7";
            "file" = "useful_ores-neoforge-mc26.3-2.1.7.jar";
            "hash" = "sha512-7ViuKNoPtfMqFLYiQPRygLHnM8X7zk6bz8hlVmA+PmbfUjCA5CFYO6fVj17Joz1vO3I95n5DCfwa5msjZHle2g==";
        };
        _zkhdLuxh = {
            "id" = "zkhdLuxh";
            "file" = "useful_ores-fabric-mc26.3-2.1.7.jar";
            "hash" = "sha512-RQUpdm8R+i6gr7M2pVscpsK4aBAARNkrwgpcxe2Mk2zafeCfeXQVRsLUFfb7JAR49J0VON87I86J6AOEJVVagQ==";
        };
        _rRzqSSgz = {
            "id" = "rRzqSSgz";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.11.jar";
            "hash" = "sha512-E7RbXPCy7XubeskM8BFAvu56sya9K1hUlBzx9MZyd6hJiGG3J6zV5jt7MYW/fTCDRWlIhT3XaX8OKYoeqAUULw==";
        };
        _b9qfoW7b = {
            "id" = "b9qfoW7b";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.11.jar";
            "hash" = "sha512-V742eY1EkvnAEXINy9bIqUA6m/E8JpH5SPh1VrTsVwVUQGg14tj1mN3VU7Ipw97wjn+ILtr1bdLZhIi5WfWA/g==";
        };
        _X7EyRmrr = {
            "id" = "X7EyRmrr";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.10.jar";
            "hash" = "sha512-3UVHU8OJDANkU5d9v2lVx6xEkglOXRMEnUIC/emj9602PuL4XpVmuKwbgpmDETrVvjxZcd/zGEFR6rKB6GlOhw==";
        };
        _WYnsZQr4 = {
            "id" = "WYnsZQr4";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.10.jar";
            "hash" = "sha512-l5aFvlVVtz/GjrOTNdsPiJ7aUayvhlP4Oi8T2RWG8rg9GGjpgW9Pnx89/T4aT5uCL/3eNQtHTD1K7aZ4EtKfsA==";
        };
        _rCeX3Ups = {
            "id" = "rCeX3Ups";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.8-1.21.7.jar";
            "hash" = "sha512-mg7HJxEokda5ZqOVbNrlEmM1XUp800RkS7qWUI+Icdsy2pb3jsNdWFH87vq5B+iPZFR7JQXK70d87YJrmTXQpQ==";
        };
        _DHHgAkhU = {
            "id" = "DHHgAkhU";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.8-1.21.7.jar";
            "hash" = "sha512-FUYc0j+iDaD4rYjuC5p7LnJFMpqSrVPP0JHwUa/QlATAwfXwErPjyw0pFE6IFFHy6d+fLqbNaE/O32m7ZS6XiA==";
        };
        _kJG3Ey3l = {
            "id" = "kJG3Ey3l";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.6.jar";
            "hash" = "sha512-ja8dG2ZK6vWM/YisAFdzX6F5dMUVG9zx9dJQJNHHkREvkEAvFcP0bKM+n5PF3glNjLM68APZV+z1gJFPrGcJqA==";
        };
        _toUmdUQI = {
            "id" = "toUmdUQI";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.6.jar";
            "hash" = "sha512-TkJNv04vbtQnNlesw59dmPff1DVBixyiFONqqmHvh/kU7kyPvD0hg6JoM2bTwwvQ3/EBkCbwGAKQnH2NhqmEuA==";
        };
        _hVHWdhtt = {
            "id" = "hVHWdhtt";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.5.jar";
            "hash" = "sha512-JvDCwCBkw2/2dcoE9gTt2m+/zODgHcUUgAPNeaGkH9w+0D5zhEMYyQeGCxjWwrWFkb9nx3pGmbPDkUUn58DOQw==";
        };
        _wYmmtEKd = {
            "id" = "wYmmtEKd";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.5.jar";
            "hash" = "sha512-KHPGJjah3h9VuGjo/KvxF34CiM1saxg3gjsJihUS4JXYkSTkgsruQKT6q8+DCrT4i9VZwtOMz9x5O5fV63Qg6g==";
        };
        _1LmWGx7F = {
            "id" = "1LmWGx7F";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.4.jar";
            "hash" = "sha512-WNpU1pwFIwfj+GZqoCYtML7/fB9pjFlOupvaGZ+lx0aBAwHvPoCljz9AQ7lUkGi8edFUIVQdOM4M9487cFzULw==";
        };
        _Vu5To9ws = {
            "id" = "Vu5To9ws";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.4.jar";
            "hash" = "sha512-T6Lv9xB7wk7l25lwMJ+W90lPBX+A/LimakSGfmQc6qvYRYdxI+f3XoBh10s8R81KC40hyIImlBWqMtgIJ1hxKA==";
        };
        _FPSGhmSb = {
            "id" = "FPSGhmSb";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21.3.jar";
            "hash" = "sha512-yRY0j+PLGn2OJQHdcd2ZkEmfK9Np6XAKs7BtlIIvkU0WfgB8gjhXAFin45ESxz0uyAh6EBxn71EViuPHYiqU4A==";
        };
        _afRrWmEr = {
            "id" = "afRrWmEr";
            "file" = "useful_ores-fabric-2.1.7+mc1.21.3.jar";
            "hash" = "sha512-b0YUFg3xbLYWDWgNdd7iqKEXkDUIt1z6OKJVo6JnYDv/py6ieWZA+XZGHjDVm2cxOkONdaOCRkxt3pDBbb6g5A==";
        };
        _KEXms2Bv = {
            "id" = "KEXms2Bv";
            "file" = "useful_ores-fabric-2.1.7+mc1.21-1.21.1.jar";
            "hash" = "sha512-JV2S9sfw5txxlf/bI91xrSiRsuPv3uuxRJJ9zELeL/XxjP0DqRg3D9D/V4DlocVJoRQiAtt4O/7PjLoTIC/URQ==";
        };
        _6Jxj271w = {
            "id" = "6Jxj271w";
            "file" = "useful_ores-neoforge-2.1.7+mc1.21-1.21.1.jar";
            "hash" = "sha512-H8m241PohQMjzv7Qqx9h6wcOktD61Bl1IDN51Z4ly8yQ0wjXyiPs+Vaq6ElXV78VFTvi+230sX5GqKnkk9oCnQ==";
        };
        _fXaVAo4x = {
            "id" = "fXaVAo4x";
            "file" = "useful_ores-fabric-2.1.7-1.21.1-1.21.jar";
            "hash" = "sha512-1nL7nW49Aj9Ju5XZ8HfKo6yv5+82KaxDvzRwf7rqC1LBuLyi7f8JQilxHW1ReZ0do/SxQXoTGjIb/VdV524bdA==";
        };
        _BRaE7f54 = {
            "id" = "BRaE7f54";
            "file" = "useful_ores-neoforge-2.1.7-1.21.1-1.21.jar";
            "hash" = "sha512-JigQVLdQam+Xv3CgM/djAeW3dGr30epwgNQ3lw37xFx5TlrHQPk/cJHnEqpkjZmSFTuiV7HNFzGLA9SkeD2n/w==";
        };
        _EX89J2Fg = {
            "id" = "EX89J2Fg";
            "file" = "useful_ores-fabric-mc26.3-2.1.8.jar";
            "hash" = "sha512-2yLZOxbww0yfpBlaw9CjHutyHnotmVfh1Ln+714BwVcqX5+WZGoh1qaTz4+SSmVj6lHersjRJVE3aqUFIMNL+w==";
        };
        _AdRpq38t = {
            "id" = "AdRpq38t";
            "file" = "useful_ores-neoforge-mc26.3-2.1.8.jar";
            "hash" = "sha512-fo8PUWiO/5Rh26cmuBSR1HJMQuBzaalH5jt1sHr5Oz29HObhBJrM6/5An4XIAL7yTKSmBdrN30xNpM7b6bLe+w==";
        };
        _ng5ZXO4F = {
            "id" = "ng5ZXO4F";
            "file" = "useful_ores-fabric-2.1.8-26.2.jar";
            "hash" = "sha512-T5xNxshogUmtLwtKvlI2NbTBqD1k+x7tLw/OXixY/5niad9RzPGiOWMsbONlJOGhKfoisFkh4uDEcQcq0HcsHw==";
        };
        _KYWPrork = {
            "id" = "KYWPrork";
            "file" = "useful_ores-neoforge-2.1.8-26.2.jar";
            "hash" = "sha512-JQeknMhlf+G4FkDPaFzgCaxiTnyL7Evqhha7vnb0JVIabnx71dMb7/kmZ3wRbkLpQaJNCrj3+d4cjPnZjrwXlg==";
        };
        _LajPwaEd = {
            "id" = "LajPwaEd";
            "file" = "useful_ores-fabric-2.1.8-26.1.2.jar";
            "hash" = "sha512-ILt6wx6DBDIY5Hen0qQ9dR1re0YLSj7kNBRxY+n3d/064xQZ4LOi2UU/FzwAoSo/qsDhV1P4thGVk7FzEgrsvA==";
        };
        _v0LSiViZ = {
            "id" = "v0LSiViZ";
            "file" = "useful_ores-neoforge-2.1.8-26.1.2.jar";
            "hash" = "sha512-IP6iAxNIAPHx3H3LuJh5EfzGTpNVUjdfvMD/gwxJ2jay6N1m3gNFlG/qpvSXyZtLOOmc6vW9amSSYRimtFLwrw==";
        };
        _RymKXJJs = {
            "id" = "RymKXJJs";
            "file" = "useful_ores-forge-2.1.8-1.20.1.jar";
            "hash" = "sha512-Rrs3Uyb9mftA+XHHZarMNwKbN/FMMkU35UtVJwPzSdJyx3ClY2XeDLCjECcbqNka/MoToffVW4lDi377IAu55A==";
        };
        _DqZaNeaM = {
            "id" = "DqZaNeaM";
            "file" = "useful-ores-fabric-2.1.9-26.1.2.jar";
            "hash" = "sha512-Q60UvgqVio7NGkdzUOU9JTtkFE82AG/wzHqg6ypUjv+s8p469oY0KQxwW2eCt0rGCtpj6hJ23i2db4d43fI4vQ==";
        };
        _rYyvKZNg = {
            "id" = "rYyvKZNg";
            "file" = "useful-ores-neoforge-2.1.9-26.1.2.jar";
            "hash" = "sha512-ScU8AVbp1SDG+BWpoYNyartY9nWCuXr+Hm+c1hUs9uKUNTfjKZszGFta0L7B9BdD++N/rlyaHZB2BHvPRHj/2g==";
        };
        _50eunu5u = {
            "id" = "50eunu5u";
            "file" = "useful-ores-fabric-2.1.9-26.2.jar";
            "hash" = "sha512-4HdfGECTA1N9/S7FutKvmPTU6C02pz1LAMisPqGm/TB0HPNk0ugRHbyv2fNevmnarxg2YAt8TBpoiuZCYp/GtA==";
        };
        _dCHAhBIx = {
            "id" = "dCHAhBIx";
            "file" = "useful-ores-neoforge-2.1.9-26.2.jar";
            "hash" = "sha512-D9qFYa3Qp7qBjczWh2wZmmoVPcJ4WRzWUCiByq76NFavi/2RNrnAaEXwIf5UxsxKVqBhnNiCSu/VGiWc8AoTFg==";
        };
        _zuF72Tvj = {
            "id" = "zuF72Tvj";
            "file" = "useful-ores-fabric-2.1.9-26.3.jar";
            "hash" = "sha512-9aRok5fqDHsBpX6NQtjcJ1P30CrNpcSE36fFckMfo9j4EC1w/m6S0N9E1/CGyOS1uelToB15DXSz4uDUiyyN8Q==";
        };
        _8hnxUT9D = {
            "id" = "8hnxUT9D";
            "file" = "useful-ores-neoforge-2.1.9-26.3.jar";
            "hash" = "sha512-rfrH6gz4hQ676LjNa9Q7Uc3NdAileNzAvwrBUMj6XpTbNtWC3DonRicNpqKfLEpci3LYfUeCRJaUHXUhxkLhKg==";
        };
        _l0XUkHgl = {
            "id" = "l0XUkHgl";
            "file" = "useful_ores-fabric-2.1.9-1.21-1.21.1.jar";
            "hash" = "sha512-HaSQSvepScGj9N/ids8FAKkKr0TJCNttNFC7EJE4BopFEH9lEYgXOkDZqUk+fHy1Lf2naoDkQzKu6S9U0hTjOA==";
        };
        _huhU9zCy = {
            "id" = "huhU9zCy";
            "file" = "useful_ores-neoforge-2.1.9-1.21-1.21.1.jar";
            "hash" = "sha512-e3Cv3RRIaRWkTLCqQ32ym4gx/6dbXXY1ufrAinlVFavxp4nkhZhc392AUKPg4ud3QK7Un35e+F2TSzdn8cIQsg==";
        };
        _LaVf0MEf = {
            "id" = "LaVf0MEf";
            "file" = "useful_ores-forge-2.1.9-1.20.1.jar";
            "hash" = "sha512-uYoj+S04tbbksNMrPmFsOxS6lmv+teTo7kL50Decj7vgPmLsTbJDBa1IjjiJdTU0DUkl4yjsjqaJmSVCew7yqg==";
        };
        _UVy9HY6e = {
            "id" = "UVy9HY6e";
            "file" = "useful_ores-fabric-2.1.9+mc1.21.11.jar";
            "hash" = "sha512-0phIBpu1a7i3ZSEyKn+B7NoJwKZqkDmDi2iU6Sy8gcD5WIUSix5aTYyi0xABUkWwpyhLpifUQph4qpYqNly+9w==";
        };
        _IeOSTv5O = {
            "id" = "IeOSTv5O";
            "file" = "useful_ores-neoforge-2.1.9+mc1.21.11.jar";
            "hash" = "sha512-zxpYyvo93hQMqFGpoPWcKGjlsqixhB+vfZV48qUt5fO2Qvx5lvMTt7R7eNYWJNIzr5aaYTmiwJ4KAm3bTM/ygA==";
        };
        _DzY7A3Zk = {
            "id" = "DzY7A3Zk";
            "file" = "useful_ores-fabric-2.1.9+mc1.21.3.jar";
            "hash" = "sha512-74i9BE2NDMD0ZDmt+kondAL/xYTNnvRZduA0TRA6B/+BWMAxHg0ugBHQ/tsBhKcAITK0nuLl2Syw8PLBZe+NAg==";
        };
        _8jGNCe8o = {
            "id" = "8jGNCe8o";
            "file" = "useful_ores-neoforge-2.1.9+mc1.21.3.jar";
            "hash" = "sha512-hGZWC//T2n5jxuisvIoUpX366hjj29kyHhZyPtnJuvV6P2eXpjHNlaPR9KLuQ1+mdOO5Mo1IEnloQlSK2xQ73A==";
        };
        _hOprGTGZ = {
            "id" = "hOprGTGZ";
            "file" = "useful_ores-fabric-2.1.9+mc1.21.4.jar";
            "hash" = "sha512-/NxsVgs8cb+RSVun/uciUwgF6icCzO1VpYw/zOmhnKvjt1eqk9g4NzYirWMZmUz08jfefigXVeDW9hJlA0SZ/g==";
        };
        _9LzoBzRK = {
            "id" = "9LzoBzRK";
            "file" = "useful_ores-neoforge-2.1.9+mc1.21.4.jar";
            "hash" = "sha512-mnxUmUiRuvWowKrAmfQUc/xL+/+ntKx763DUoHI2n9RT+K48YRRm6NODqx1h3Ubo3335/GKJ3AcIO2nYnRssVg==";
        };
        _W6fPoTix = {
            "id" = "W6fPoTix";
            "file" = "useful_ores-fabric-2.1.9+mc1.21.5.jar";
            "hash" = "sha512-pLQfRmWGTtkUs7O0FmW8oM4zK2tiZf0pZYXLHluZXE5MAmkmNHn/eAINL0LemGMhoD7azul80QxY2yzpDzqFeg==";
        };
        _WeAVITVY = {
            "id" = "WeAVITVY";
            "file" = "useful_ores-neoforge-2.1.9+mc1.21.5.jar";
            "hash" = "sha512-o/e0+gWkh5d52Uj9jsbXh4zIFMXB5mdszVbn73OFhJPb+/Zbyn00svS5ECAVbJr1P8CJAN219oTHNMedZg+/pQ==";
        };
        _gFr0k3BG = {
            "id" = "gFr0k3BG";
            "file" = "useful_ores-fabric-2.1.9-1.21.6.jar";
            "hash" = "sha512-kwcy1I4F/J5jvztTFDoHj7AE+eaPHiccN7O+pphGbGGHS5m1MgHKDBE2S5z8DijBTPsOg5XqRIz8MAi3oD1OQA==";
        };
        _wNRntNSc = {
            "id" = "wNRntNSc";
            "file" = "useful_ores-neoforge-2.1.9-1.21.6.jar";
            "hash" = "sha512-mr1QPOUU/yg2jzq6pSRyD7vWmsRYZhBz4vN1g7Pb+ZH6zdUOpKEh8gdbSfI6xlWjzEtbODtbOWO4THf+aykP7w==";
        };
    in {
        "2aAegw9y" = _2aAegw9y;
        "rMpDJlbG" = _rMpDJlbG;
        "FQb1tNpD" = _FQb1tNpD;
        "wzrIGiJK" = _wzrIGiJK;
        "Hc5sHJFp" = _Hc5sHJFp;
        "4IRIigFY" = _4IRIigFY;
        "AvygLpWG" = _AvygLpWG;
        "eVVn0l08" = _eVVn0l08;
        "CSp7frID" = _CSp7frID;
        "PvCxeT1u" = _PvCxeT1u;
        "py3f5fSW" = _py3f5fSW;
        "MM5VBpi2" = _MM5VBpi2;
        "cQDekCU2" = _cQDekCU2;
        "25vT0WED" = _25vT0WED;
        "CuiCR0WP" = _CuiCR0WP;
        "rpHAChwU" = _rpHAChwU;
        "3MFZKQjK" = _3MFZKQjK;
        "sX87gGi3" = _sX87gGi3;
        "rFq5KFzS" = _rFq5KFzS;
        "AKQmG2P6" = _AKQmG2P6;
        "D42a9Ck1" = _D42a9Ck1;
        "AKhXyd6O" = _AKhXyd6O;
        "cz1Oa1Dg" = _cz1Oa1Dg;
        "mXpGRFMA" = _mXpGRFMA;
        "Fj1fjknh" = _Fj1fjknh;
        "uuEd05p7" = _uuEd05p7;
        "zkhdLuxh" = _zkhdLuxh;
        "rRzqSSgz" = _rRzqSSgz;
        "b9qfoW7b" = _b9qfoW7b;
        "X7EyRmrr" = _X7EyRmrr;
        "WYnsZQr4" = _WYnsZQr4;
        "rCeX3Ups" = _rCeX3Ups;
        "DHHgAkhU" = _DHHgAkhU;
        "kJG3Ey3l" = _kJG3Ey3l;
        "toUmdUQI" = _toUmdUQI;
        "hVHWdhtt" = _hVHWdhtt;
        "wYmmtEKd" = _wYmmtEKd;
        "1LmWGx7F" = _1LmWGx7F;
        "Vu5To9ws" = _Vu5To9ws;
        "FPSGhmSb" = _FPSGhmSb;
        "afRrWmEr" = _afRrWmEr;
        "KEXms2Bv" = _KEXms2Bv;
        "6Jxj271w" = _6Jxj271w;
        "fXaVAo4x" = _fXaVAo4x;
        "BRaE7f54" = _BRaE7f54;
        "EX89J2Fg" = _EX89J2Fg;
        "AdRpq38t" = _AdRpq38t;
        "ng5ZXO4F" = _ng5ZXO4F;
        "KYWPrork" = _KYWPrork;
        "LajPwaEd" = _LajPwaEd;
        "v0LSiViZ" = _v0LSiViZ;
        "RymKXJJs" = _RymKXJJs;
        "DqZaNeaM" = _DqZaNeaM;
        "rYyvKZNg" = _rYyvKZNg;
        "50eunu5u" = _50eunu5u;
        "dCHAhBIx" = _dCHAhBIx;
        "zuF72Tvj" = _zuF72Tvj;
        "8hnxUT9D" = _8hnxUT9D;
        "l0XUkHgl" = _l0XUkHgl;
        "huhU9zCy" = _huhU9zCy;
        "LaVf0MEf" = _LaVf0MEf;
        "UVy9HY6e" = _UVy9HY6e;
        "IeOSTv5O" = _IeOSTv5O;
        "DzY7A3Zk" = _DzY7A3Zk;
        "8jGNCe8o" = _8jGNCe8o;
        "hOprGTGZ" = _hOprGTGZ;
        "9LzoBzRK" = _9LzoBzRK;
        "W6fPoTix" = _W6fPoTix;
        "WeAVITVY" = _WeAVITVY;
        "gFr0k3BG" = _gFr0k3BG;
        "wNRntNSc" = _wNRntNSc;
        "neoforge-26.1.2" = _rYyvKZNg;
        "neoforge-26.2" = _dCHAhBIx;
        "neoforge-26.3" = _8hnxUT9D;
        "neoforge-1.21.11" = _IeOSTv5O;
        "neoforge-1.21.10" = _X7EyRmrr;
        "neoforge-1.21.7" = _DHHgAkhU;
        "neoforge-1.21.8" = _DHHgAkhU;
        "neoforge-1.21.6" = _wNRntNSc;
        "neoforge-1.21.5" = _WeAVITVY;
        "neoforge-1.21.4" = _9LzoBzRK;
        "neoforge-1.21.3" = _8jGNCe8o;
        "neoforge-1.21" = _huhU9zCy;
        "neoforge-1.21.1" = _huhU9zCy;
        "fabric-26.1.2" = _DqZaNeaM;
        "fabric-26.2" = _50eunu5u;
        "fabric-26.3" = _zuF72Tvj;
        "fabric-1.21.11" = _UVy9HY6e;
        "fabric-1.21.10" = _WYnsZQr4;
        "fabric-1.21.7" = _rCeX3Ups;
        "fabric-1.21.8" = _rCeX3Ups;
        "fabric-1.21.6" = _gFr0k3BG;
        "fabric-1.21.5" = _W6fPoTix;
        "fabric-1.21.4" = _hOprGTGZ;
        "fabric-1.21.3" = _DzY7A3Zk;
        "fabric-1.21" = _l0XUkHgl;
        "fabric-1.21.1" = _l0XUkHgl;
        "forge-1.20.1" = _LaVf0MEf;
        "pkg-2.1.0-26.1.2" = _rMpDJlbG;
        "pkg-2.1.1-26.1.2" = _wzrIGiJK;
        "pkg-2.1.2-26.1.2" = _4IRIigFY;
        "pkg-2.1.2-26.2" = _eVVn0l08;
        "pkg-2.1.3-26.2" = _CSp7frID;
        "pkg-2.1.4-26.1.2" = _MM5VBpi2;
        "pkg-2.1.4-26.2" = _cQDekCU2;
        "pkg-2.1.5-26.1.2" = _CuiCR0WP;
        "pkg-2.1.5-26.2" = _3MFZKQjK;
        "pkg-2.1.6-26.1.2" = _rFq5KFzS;
        "pkg-2.1.6-26.2" = _D42a9Ck1;
        "pkg-2.1.7-26.1.2" = _cz1Oa1Dg;
        "pkg-2.1.7-26.2" = _Fj1fjknh;
        "pkg-2.1.7-26.3" = _zkhdLuxh;
        "pkg-2.1.7-1.21.11" = _b9qfoW7b;
        "pkg-2.1.7-1.21.10" = _WYnsZQr4;
        "pkg-2.1.7-1.21.8-1.21.7" = _DHHgAkhU;
        "pkg-2.1.7-1.21.6" = _toUmdUQI;
        "pkg-2.1.7-1.21.5" = _wYmmtEKd;
        "pkg-2.1.7-1.21.4" = _Vu5To9ws;
        "pkg-2.1.7-1.21.3" = _afRrWmEr;
        "pkg-2.1.7-1.21-1.21.1" = _6Jxj271w;
        "pkg-2.1.7-1.21.1-1.21" = _BRaE7f54;
        "pkg-2.1.8-26.3" = _AdRpq38t;
        "pkg-2.1.8-26.2" = _KYWPrork;
        "pkg-2.1.8-26.1.2" = _v0LSiViZ;
        "pkg-2.1.8-1.20.1" = _RymKXJJs;
        "pkg-2.1.9-26.1.2" = _rYyvKZNg;
        "pkg-2.1.9-26.2" = _dCHAhBIx;
        "pkg-2.1.9-26.3" = _8hnxUT9D;
        "pkg-2.1.9-1.21-1.21.1" = _huhU9zCy;
        "pkg-2.1.9-1.20.1" = _LaVf0MEf;
        "pkg-2.1.9-1.21.11" = _IeOSTv5O;
        "pkg-2.1.9-1.21.3" = _8jGNCe8o;
        "pkg-2.1.9-1.21.4" = _9LzoBzRK;
        "pkg-2.1.9-1.21.5" = _WeAVITVY;
        "pkg-2.1.9-1.21.6" = _wNRntNSc;
        "default" = _wNRntNSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-ores";
        id = "RSYs97F8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}