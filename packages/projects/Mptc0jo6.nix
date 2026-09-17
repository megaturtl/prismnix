{lib, callPackage, ...}:
let
    versions = (let
        _jGn4M936 = {
            "id" = "jGn4M936";
            "file" = "PolyHitbox-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-Xw5YT4w/8gpeRlVIKf1uatjezTdZqTed4ZiheIfy3wtkKEpv1UBXsOJhIJA+j0bIrKfSJZDaVZnKyf74MD8O0Q==";
        };
        _E3TLzXH1 = {
            "id" = "E3TLzXH1";
            "file" = "PolyHitbox-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-esdA2KvXQrMUI29Ftuutumly7oGYJ/KoCiq3SJluqvmsBuEQhhf9DL02lzXeMZziKBOAG8MxS1XnkEKa5hYasA==";
        };
        _UeroZe4u = {
            "id" = "UeroZe4u";
            "file" = "PolyHitbox-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-ZioBI+6Zw9JEblOk4TScIN7J1ILFNIiHgaNc/X9BV11adqvEbYBj0L4CUoUlX7fWZdz6h5WigHyQV9Capp4O8w==";
        };
        _tr8Mtf06 = {
            "id" = "tr8Mtf06";
            "file" = "PolyHitbox-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-ApF9YoVNgMLb77RBN9903BpJfvDAOiqiCpVA6ovqKyJCILFEWKDCD17py/XtirD3L0D6MGuukxP4gZ2NBDHbvg==";
        };
        _Uke0VOCg = {
            "id" = "Uke0VOCg";
            "file" = "polyhitbox-1.1.0+26.2.jar";
            "hash" = "sha512-G8VjqB02tGLGc7358Dwkxr+jMk7RDnMKL9yOiK28Cpc91Hwm/w8q0VVVXRuirQYHKSeeGh+c00BM78DLDFlhmg==";
        };
        _pWxGs45j = {
            "id" = "pWxGs45j";
            "file" = "polyhitbox-1.1.0+26.1.jar";
            "hash" = "sha512-7Y0Olxd2lVe0tOLmOuZGfVo3/iCbj74jrorq8WYuJZ8nc9XDJaP7+uMibHRFF8C0HdUp1iHqdkNZklTRHLiVvA==";
        };
        _iVx4X2YJ = {
            "id" = "iVx4X2YJ";
            "file" = "polyhitbox-1.1.0+1.21.1.jar";
            "hash" = "sha512-XQIoAdi/+4XDu7GMMVPlxWcOiYnfHOno7sacuzZRDeoYo7A45Z5oJUh/1SAUvMJPMl4daTLslXK6lFIxFgqSqA==";
        };
        _DZ84K7qp = {
            "id" = "DZ84K7qp";
            "file" = "polyhitbox-1.1.0+1.21.8.jar";
            "hash" = "sha512-Eq/T+suZszUoein5EAGPCrV4GpjjuKwsMyGGrMMXyzsteyzm5YiBHK87JJtm3nkLrlP1CTPo4Y9hr6nsw6+IKQ==";
        };
        _TR6kdxYg = {
            "id" = "TR6kdxYg";
            "file" = "polyhitbox-1.1.0+1.21.10.jar";
            "hash" = "sha512-8H4A/+nq0mEFr0V/ELiBQjHkSD+9RaR58GpzFRXpychW0ZoRWFYR246Yu9/R9k5xqctQO3wZBBFICpENNm12Yg==";
        };
        _shr1ZDRw = {
            "id" = "shr1ZDRw";
            "file" = "polyhitbox-1.1.0+1.21.11.jar";
            "hash" = "sha512-cT8FtB1BokN/Oyd1vTInqMt+gm54GRjdTC6vao+zgSnExTiPMurq+PUlrJiXzrbKTgbHRg7xzQk2IA53jqSK/A==";
        };
        _i51Hdbgm = {
            "id" = "i51Hdbgm";
            "file" = "polyhitbox-1.1.0+1.21.4.jar";
            "hash" = "sha512-6N7jARCFxTfbV+gffVxOBmi1D1kTol01WVPXjN1z/m81tRlx50C8TpobeqYzrNKo73r1PzW4VHlyaTErlWPPwQ==";
        };
        _hd1p2PT4 = {
            "id" = "hd1p2PT4";
            "file" = "polyhitbox-1.1.0+1.21.5.jar";
            "hash" = "sha512-vpmz04kdrHph5P0i7uNHH2UbfnJB2Jf9hJZYP9yD+Yejk7vffjxDFO3kSAkczRoSIs4Bn9akiU88OpOpLwebGw==";
        };
        _7IDpK6ue = {
            "id" = "7IDpK6ue";
            "file" = "polyhitbox-1.1.1+1.21.11.jar";
            "hash" = "sha512-JLAqiM/oKEIG6aBnOZCmCq9mfv0oHfSfjVqoHYGIospxG7Hgu9xTZqdqA22HIT3C4cC6UiRaH53QhRlpocvC8A==";
        };
        _S5ECF9Pv = {
            "id" = "S5ECF9Pv";
            "file" = "polyhitbox-1.1.1+1.21.8.jar";
            "hash" = "sha512-ZsGRqoXLkhOVbDo5SENkA28EeZqMizhetXRFByNFCnZdMxWSuo6CKZ3fVUuZuzfaP6Fy7fKX8paiCq28LesceQ==";
        };
        _xEMHfYtV = {
            "id" = "xEMHfYtV";
            "file" = "polyhitbox-1.1.1+1.21.4.jar";
            "hash" = "sha512-VQs9DJb2ebJWKqEGk9x3vsW8FEXN9oKQC1zrkmR4Ly5QmgWsh2Dx9DOzuxhN6Z8p55rFW4YQwQbe36AHxXOlxw==";
        };
        _RzJk1HoD = {
            "id" = "RzJk1HoD";
            "file" = "polyhitbox-1.1.1+26.1.jar";
            "hash" = "sha512-jphZ1EMZN9JOhZAIe6s5a9qyCu4F1rhuJRlhMkqyVBn2sFi1QTLTTs2XyT5sfMu9/fgZR71cLC51UyS01SnD9Q==";
        };
        _8ZC6V1a3 = {
            "id" = "8ZC6V1a3";
            "file" = "polyhitbox-1.1.1+1.21.10.jar";
            "hash" = "sha512-hfWvx3e8GY2cbpUxx2I8pZzspptOr5MeignuPYH7STl/Fp7l8rnmqEWzldSj+LBhQxAXRYX53eRjCYKQgRidhw==";
        };
        _yvmxRLao = {
            "id" = "yvmxRLao";
            "file" = "polyhitbox-1.1.1+1.21.5.jar";
            "hash" = "sha512-fQDe8JMNJcYk9WFZq6MvjUqE4njg3FgnnWg7uhRFVYRWkPkXCaQoW/bafGEfjeyy8MGxLV25je2W+g9SLF8Ndw==";
        };
        _Ym6Bygd7 = {
            "id" = "Ym6Bygd7";
            "file" = "polyhitbox-1.1.1+26.2.jar";
            "hash" = "sha512-70DJPInDIc/EQ96UW4UWVGlqEzWWn6ZnKz7jZhb678Kzig9d80oMbmsO5ikeSP0lxRd2natGT4/aIDy7ULVnAg==";
        };
        _WHyDDCem = {
            "id" = "WHyDDCem";
            "file" = "polyhitbox-1.1.1+1.21.1.jar";
            "hash" = "sha512-Y6aUlaDNp8xmJqk+ExieubWzGs6lxAXiUi1m7lmp0P9uRTonQvsnmJkcClqkUC+Gm3utK8G+0OuRcKPNWImIxQ==";
        };
        _7LjufzhD = {
            "id" = "7LjufzhD";
            "file" = "polyhitbox-1.1.2+26.1.jar";
            "hash" = "sha512-VZQgUsRAnAeXSekLL4e53HbDsgFRHk5/7f+l+T9Jf0X/Va13/uGVzd1dHzQZvITM2SOVvOgFljNTJ6TLEGZpTw==";
        };
        _1S7waq4b = {
            "id" = "1S7waq4b";
            "file" = "polyhitbox-1.1.2+26.2.jar";
            "hash" = "sha512-gbiuYbRHClOOjSyyoBXBy0ohOqXgSBy1MxGb6rxUKRblUzL0m+e/NiXEEGJyapUw4NEqn7ruY0EbN/AfYIeaog==";
        };
        _kdtU73ES = {
            "id" = "kdtU73ES";
            "file" = "polyhitbox-1.1.2+1.21.1.jar";
            "hash" = "sha512-va2LOqYOaqIi8p0S7n0QNThzIVhX3IAIDqNUSqrIUKY3qPGAL/DoJxGSWBRQ8Cw4j2aYh1v1JtsmrCIAQq3JtA==";
        };
        _hE3WzHl5 = {
            "id" = "hE3WzHl5";
            "file" = "polyhitbox-1.1.2+1.21.4.jar";
            "hash" = "sha512-NaB5AAJMUKwtM8FwwcjpKOC0CySEKW8Uk851R5gFqTPUTxpetBY3SH4OV7d8ef4lri4n+c12gpz+PSoSr7uaXA==";
        };
        _DZffS3wV = {
            "id" = "DZffS3wV";
            "file" = "polyhitbox-1.1.2+1.21.10.jar";
            "hash" = "sha512-lWxPbdiK1LiXz/FWhHIDCx4ON13c/6XhvgAr5sy1quzNdEHbpVFxVb+Yn8OzAJnrdauDunB5s8LlYA5soRJnCQ==";
        };
        _C6AE4uCt = {
            "id" = "C6AE4uCt";
            "file" = "polyhitbox-1.1.2+1.21.5.jar";
            "hash" = "sha512-JV8zhEEoUwp+yDOJOlJg7sO2YXQoDA2R+DGmfyK3ofrUJ8aZ/NKW+xLU6t6KkCpvwcDQI/yWi8YHQB27Rn6DtQ==";
        };
        _HZVCWHSh = {
            "id" = "HZVCWHSh";
            "file" = "polyhitbox-1.1.2+1.21.8.jar";
            "hash" = "sha512-Bfga1Q0xc7bQhPoYm16YkE+Mdzj8rKfgQySss3RR9lnQCAq8Iaf0kVDPbSwtse+tkHqNom82I7ufa/VoGQnYtA==";
        };
        _ogjEDIdz = {
            "id" = "ogjEDIdz";
            "file" = "polyhitbox-1.1.2+1.21.11.jar";
            "hash" = "sha512-oiLkWdsOS8ttRmjtMUDChuztDFig62VVl/nEm4BKgXQuA7Y8Mxnc8bVjoBssGfJkiIL+QO3bLBPbCji5Xr7maQ==";
        };
        _QqNwWefp = {
            "id" = "QqNwWefp";
            "file" = "polyhitbox-1.1.3+26.2.jar";
            "hash" = "sha512-BYAAQMsawzdPcOV35qSM9jsrPOVzJnBwzCaJcpDe+gbuCAD15EbyX1rFder10LeJjLpfAlSzEhX9oAsxFCvf6A==";
        };
        _cdSm1pyN = {
            "id" = "cdSm1pyN";
            "file" = "polyhitbox-1.1.3+26.1.jar";
            "hash" = "sha512-QNkrz5TBNEKZTN+U3Yb6VEteX+YlzNwhNvTyrzr+68HhWN1+IrYLsRwOGonKNyCx2i8tcOTdtptDGxG/9b6/kA==";
        };
        _5wVx0diW = {
            "id" = "5wVx0diW";
            "file" = "polyhitbox-1.1.3+1.21.11.jar";
            "hash" = "sha512-3Nqpob9lnIJEvnXGDmVTSu9C1Sj63dmxMcPObcrOhq2QlZxM1ZfyYhSIni6tYXc03j99NnD9YWfoTow8jFjWWQ==";
        };
        _ghwT1C64 = {
            "id" = "ghwT1C64";
            "file" = "polyhitbox-1.1.3+1.21.5.jar";
            "hash" = "sha512-50p9JglBkomnG45QKbKfKZKhCYXyXahSLxOr/e/tZonitLl304qIvaFsP6HEA1MV8AYKuf0Bnh2fwi6llNXY2Q==";
        };
        _Udjycutb = {
            "id" = "Udjycutb";
            "file" = "polyhitbox-1.1.3+1.21.4.jar";
            "hash" = "sha512-YpBRx54/0KM7E+oNC54yKgCoNSRMINgjIu+ghye1+ySxKEsruu1m5yGxpKawCXbQVMCFV0YcrdqrzVu7MzBm1Q==";
        };
        _lCOMZEav = {
            "id" = "lCOMZEav";
            "file" = "polyhitbox-1.1.3+1.21.1.jar";
            "hash" = "sha512-0Wirbn9O3ynxyks4duc7wAnAIVyA2CcyCV85KULnH87w3DkE1X3vLevTsyxOLWE6j81AaaEMUfEVY3UzyaI6jQ==";
        };
        _pX5Bme5n = {
            "id" = "pX5Bme5n";
            "file" = "polyhitbox-1.1.3+1.21.8.jar";
            "hash" = "sha512-v5zft7z+YQAs+DTx8gqdjzPApbUngpqUBn+jFfEQokNSSnOC+Mu4+ZkJ7IIMb38e3IBQBqbcGZhxtFVfDo5HAg==";
        };
        _AaIamaJ9 = {
            "id" = "AaIamaJ9";
            "file" = "polyhitbox-1.1.3+1.21.10.jar";
            "hash" = "sha512-40jycg252r9uH2d1OgxONPvT1r6H1B/bJqXFHy0cBOG++SVHgnxmDLT08J5DZcWExd/NAjnOtTm/U4c7YEn7Ow==";
        };
        _OsECVdH4 = {
            "id" = "OsECVdH4";
            "file" = "polyhitbox-1.1.4+26.1.jar";
            "hash" = "sha512-9jaIReB95zx6J3l76+anpOQAM3JhNuCR6/dJ/oDi/DXdUlDkyIXuui9tWSnDvnuQHkPzKEcvDCqnh85V+lEgzg==";
        };
        _QYBj0E2K = {
            "id" = "QYBj0E2K";
            "file" = "polyhitbox-1.1.4+26.2.jar";
            "hash" = "sha512-8zig/1yXrqkd5In1na+XJN522JGGtrsSgOLluWHYN+5549gnlQLhjmOm56a9YxXrI4bD0gP0nq7nkaTafhm0bg==";
        };
        _jxgOkYic = {
            "id" = "jxgOkYic";
            "file" = "polyhitbox-1.1.4+1.21.4.jar";
            "hash" = "sha512-UNplgZYZZbC4i7Yl2Njar/RhrgAxr6k4q1ReR+EdCywbFHVFXhO5GN8M+0p0cL6ipEkCgXpH9gNQAINmoDvI0Q==";
        };
        _TmCn0zQf = {
            "id" = "TmCn0zQf";
            "file" = "polyhitbox-1.1.4+1.21.10.jar";
            "hash" = "sha512-K35nPKYhGSytK+IfarMhWs/o92GFmTSj0KSKC2aYeqU6h6LbgWtsLblVldwSS8z98RTy8PcbpWDGHa0kBf062Q==";
        };
        _qjg9Wyz8 = {
            "id" = "qjg9Wyz8";
            "file" = "polyhitbox-1.1.4+1.21.11.jar";
            "hash" = "sha512-hH72bkURlHdkTBbyJGgxYqaVxOGvbMMjvSMdZmqHd0D1jnlOsK4SRiO1Py3roESSPF+FiGuNP2wKdLKhVObxIA==";
        };
        _6ohvqBfk = {
            "id" = "6ohvqBfk";
            "file" = "polyhitbox-1.1.4+1.21.1.jar";
            "hash" = "sha512-C1PQyrw4Dw4lW/OmBDm4ifjNqL7mwmiGMvFWlnn34d+rtcGNHJKZyXniLRqiy6cWryaRL8CEBjOWsoug1jZiNQ==";
        };
        _L9xivHQc = {
            "id" = "L9xivHQc";
            "file" = "polyhitbox-1.1.4+1.21.5.jar";
            "hash" = "sha512-8JC+sG7g6bMpVPJSiir+Mv1iPlLVl+Nc04DqfVtdhNJrBqdVVb6zX72x3yW4F94QAqwik0Os56oDw5lBGtyPzg==";
        };
        _GY5ovNTS = {
            "id" = "GY5ovNTS";
            "file" = "polyhitbox-1.1.4+1.21.8.jar";
            "hash" = "sha512-qgK18CRlUq/6fx9eepUsMLep2mHVBhgAFGMMRxHx8Uj4aAQdSXw5mlAcLD9CxbmeKFJo5dQXk7RsRSO5RKTvaw==";
        };
        _tndM36WQ = {
            "id" = "tndM36WQ";
            "file" = "polyhitbox-1.2.0+1.21.1.jar";
            "hash" = "sha512-lziR1QwSRmXgqulTtMXFzhxJoGxmavxdyCtYvz3dZGt/NjGi50+2Sa75UMZDoQ6I9CAr/G/Q9AIkiR7D+L2gaw==";
        };
        _CNrE6ulk = {
            "id" = "CNrE6ulk";
            "file" = "polyhitbox-1.2.0+1.21.4.jar";
            "hash" = "sha512-LKXDImFiwNChcTAyxlqX9iTsLWTE+tPU0mqjQm0H+Q8pNAronVs/KY0/EMUIFI5LaOwx4lteMBWw7NH+VTj29g==";
        };
        _gq7rxuoN = {
            "id" = "gq7rxuoN";
            "file" = "polyhitbox-1.2.0+1.21.5.jar";
            "hash" = "sha512-9vL+/tC3bbrnw2AEXVN8ndWgWuMULI0tgXfoGAwzFYNx45v1uW144KEnjCrmPpgcATaTZTg/ubyPGGlmS2pGvQ==";
        };
        _MbPqYbRV = {
            "id" = "MbPqYbRV";
            "file" = "polyhitbox-1.2.0+1.21.8.jar";
            "hash" = "sha512-Mm0ntvWbctV82eemabL77C7D2QWGzmranBFZUUs/2Leb2sizCZqnavk2OtKSDz7OPrbF+RKTm8fB+GYaY0F2wA==";
        };
        _Ni7zyeo7 = {
            "id" = "Ni7zyeo7";
            "file" = "polyhitbox-1.2.0+1.21.10.jar";
            "hash" = "sha512-id3lqIAGmW60zLLM6Lg6VN/IY9zp9aQ6DkuWhddsko5yqAlVrUoxKpmNOIe7im25/i6qFR/zUwoW+wfOU0pcOg==";
        };
        _7vnyOa2j = {
            "id" = "7vnyOa2j";
            "file" = "polyhitbox-1.2.0+1.21.11.jar";
            "hash" = "sha512-/7LObu7V/fjlGmft6ddR3nvz9WzsghftAw3FUOW6caGPRncNnf0BEhalDo7OLwMlgFeobco22Hez03Ahv1/acg==";
        };
        _hiJEVMXh = {
            "id" = "hiJEVMXh";
            "file" = "polyhitbox-1.2.0+26.1.jar";
            "hash" = "sha512-paOe5RAzM8RhCJDWj7oinaU6GByJgix1mDii4wsKjGztsJ8L0o8gVdnb4eo2JcON2M+Qwa2A5+VFxMW1/9ukmw==";
        };
        _cwfY7I3H = {
            "id" = "cwfY7I3H";
            "file" = "polyhitbox-1.2.0+26.2.jar";
            "hash" = "sha512-AR0W4a6GsDcm9w592focj27JWhUeLN+jdgbAm1PbkSF1CWipOY0h/Ct/KVB975Swk0OdU5OKcm2yTnoI7LSudw==";
        };
        _STslXSGG = {
            "id" = "STslXSGG";
            "file" = "polyhitbox-1.2.1+1.21.1.jar";
            "hash" = "sha512-Wy9IolXKmnQl0XomIalVHTXZdsCkX2ihD8zkWjkJehHAkzZ8QOje1CXp+3gbVn7v13LcuObI/3VEq15W5kzbPA==";
        };
        _YXhIDbGQ = {
            "id" = "YXhIDbGQ";
            "file" = "polyhitbox-1.2.1+1.21.4.jar";
            "hash" = "sha512-ZAYmkrnALZpkBI7/4lFQ8VvIfWzFniVraPKdXtnnuk66zm7i4Z5i5eZkvX0eqqxN2GvhTgqpA+miV2KKiqMKdg==";
        };
        _3JMcWwfN = {
            "id" = "3JMcWwfN";
            "file" = "polyhitbox-1.2.1+1.21.5.jar";
            "hash" = "sha512-Yj7HgCFz0cnvZQuJmRd/f6CupY5Nxo2BNLTAxGi5sgf+3PHHo5hADIkQlG8pphT5rHrzFwEIseFC9tJWORTQwQ==";
        };
        _mAlWpHvK = {
            "id" = "mAlWpHvK";
            "file" = "polyhitbox-1.2.1+1.21.8.jar";
            "hash" = "sha512-Q4geYyskHgrg33bLIW958CgeRAg2gMEJov7/MIpctGEHgEudeqwCZV13oA8v1WHbkY24wal1VK6cLVmbG3UEzA==";
        };
        _fw69kclP = {
            "id" = "fw69kclP";
            "file" = "polyhitbox-1.2.1+1.21.10.jar";
            "hash" = "sha512-YkpY9AtnEaKY9kzdXIk9jBbk4uJ5dNAUK/IyK5l35VgsEm8HgNt0lT2PduHBByhZU2idK8RN0NzYOu15YrVUzw==";
        };
        _e3v9eX6u = {
            "id" = "e3v9eX6u";
            "file" = "polyhitbox-1.2.1+1.21.11.jar";
            "hash" = "sha512-znYDlaWW/jzSw9BiARsb6YSJjv1Ps0dw2h+dTa2G1QoWb/wfkzr+x3835NQi0mcnAUni0oqNYoDJdckA5qpJvw==";
        };
        _HJxW3q3k = {
            "id" = "HJxW3q3k";
            "file" = "polyhitbox-1.2.1+26.1.jar";
            "hash" = "sha512-wQZOkfZzJmSJQW2rkHhMgC+2fWCdJ+Nw5Joxv/rGmWgmD9ao5KCiBghyDDYGuASNfzUsREbWWhylbA7yYWdCcg==";
        };
        _noc6jEl4 = {
            "id" = "noc6jEl4";
            "file" = "polyhitbox-1.2.1+26.2.jar";
            "hash" = "sha512-/G3cgUuUpYfAhvnYIoUUEatyZPPnIE/CHZC3VRsRWRk2XEu5cBi3SrGsTCib50VC4kjZOUf4Yx6MSIDPrcC+Ag==";
        };
        _l1zG4YGq = {
            "id" = "l1zG4YGq";
            "file" = "polyhitbox-1.2.2+1.21.1.jar";
            "hash" = "sha512-A2w4yn0zdpW4ZB3vW8mS2062MYlKk0AIzyYC4hH3oiPig0T7hCa0Srf/FxDSXs106JWC4Ey4SMeGsXH0VF6FEQ==";
        };
        _Nrfnw9B7 = {
            "id" = "Nrfnw9B7";
            "file" = "polyhitbox-1.2.2+1.21.4.jar";
            "hash" = "sha512-FH942sJzegZnqji8eSYDGGXENK+ky5siPsoV8wjl8udLFf6FJM7q1QyIAtOh/JoqLZl3srHeNimUeeHr30ylSg==";
        };
        _hi0pM0Ae = {
            "id" = "hi0pM0Ae";
            "file" = "polyhitbox-1.2.2+1.21.5.jar";
            "hash" = "sha512-nWW1LQ6o+9e/hXwtR2BHej6AeppCrGdlPCWDs7iDHRTfAe0DIzZCYePvz9C+S24SqUqMCqVjKcjrdvg81ho+lg==";
        };
        _bVSyfHYp = {
            "id" = "bVSyfHYp";
            "file" = "polyhitbox-1.2.2+1.21.8.jar";
            "hash" = "sha512-bD8Pumk5qy33giFnjznS3mxQCvDjfLb0RMERfBHCDd2fAgpAt4eKjHOpporJIwDHVFyOcuuhhbol0ZWVYU0ZYA==";
        };
        _6K2GvcvY = {
            "id" = "6K2GvcvY";
            "file" = "polyhitbox-1.2.2+1.21.10.jar";
            "hash" = "sha512-nu0fiSjXWIvGp/XTtLMWfQ92g97RTdXQrHtr+xRDddHqZ3NH6gd4HEjO4hsEPfDRU37kgDXw2IMv0VJJQyBrYA==";
        };
        _CquYt1fx = {
            "id" = "CquYt1fx";
            "file" = "polyhitbox-1.2.2+1.21.11.jar";
            "hash" = "sha512-hxovL0vb9ZVlgJ2vts3Lg9RyV+ujnC2WIWkKmq+CpdRsn1R6LcRHAS5ol289s3ZpCuph65dJmDLOLmRtzvILvw==";
        };
        _FKyBEwWH = {
            "id" = "FKyBEwWH";
            "file" = "polyhitbox-1.2.2+26.1.jar";
            "hash" = "sha512-gb313scjr2XRx7rFLanaGUmH5/NR2v4DmgY5BduINT/8rF2vXwm7JfrKveY08zOCQeBRGCU/psI3Tla140LjEQ==";
        };
        _BNGHnyhy = {
            "id" = "BNGHnyhy";
            "file" = "polyhitbox-1.2.2+26.2.jar";
            "hash" = "sha512-a21KKmH39yCCJLFoFaQSstn0icqFdL7ycRv7f0Hwl9h5VP6deaRQi6oxJoRWaYx02oENSTY6GWF0SDmo2AT36A==";
        };
        _3gAJxuZB = {
            "id" = "3gAJxuZB";
            "file" = "polyhitbox-1.3.0+1.21.1.jar";
            "hash" = "sha512-H+3tVori75uXyzOatvIICpXYnyM5GFTDz6UDXWISongmU7rYDRYpob4/8HqFN5tQWuZ5sZq9CcDWozG61HbNmQ==";
        };
        _6Gmddojy = {
            "id" = "6Gmddojy";
            "file" = "polyhitbox-1.3.0+1.21.4.jar";
            "hash" = "sha512-tkmpnpObnO3nAUDzY+YXTsghg1Is4lErqOfPwQXqQbg9DG15b+bhzQmO8wLWyNSfCRPgfrlgw1Z9DU4zOMfzYQ==";
        };
        _WGZxeYnX = {
            "id" = "WGZxeYnX";
            "file" = "polyhitbox-1.3.0+1.21.5.jar";
            "hash" = "sha512-e1fraA0aU/37tfygEquO+7ejd50Sqmj+Fz/ktk3rdIMWGM61zhSgljesB/DX5XNHWJ17xyG71oz/VpoPL//07g==";
        };
        _TKiQQxnS = {
            "id" = "TKiQQxnS";
            "file" = "polyhitbox-1.3.0+1.21.8.jar";
            "hash" = "sha512-qlsMPXNnSyTT7hVJEQhlO7gfygWZqaYePsBin/V8QbRH09NPAHERseUlIA1JJOH8AYATNUvM8511jrOClICQcg==";
        };
        _R1NqTx97 = {
            "id" = "R1NqTx97";
            "file" = "polyhitbox-1.3.0+1.21.10.jar";
            "hash" = "sha512-Hq4xoOzyDdQbFyTAU+WlV/vMsbm1OiRAimQXFw1ycGn6IfXQUoAQjF4DZVe+SxI2X4R4lgY94AO6RB013zenTA==";
        };
        _IzSdYox6 = {
            "id" = "IzSdYox6";
            "file" = "polyhitbox-1.3.0+1.21.11.jar";
            "hash" = "sha512-3IqKtdrPQQa81TCKoE5AxEA8alM+0ZPI0pNGh+T7xVkgSTa2832P+IlHx5NXpoaI1ORDMfuH1tUAFJViD5fdGg==";
        };
        _5RUFNQ7r = {
            "id" = "5RUFNQ7r";
            "file" = "polyhitbox-1.3.0+26.1.jar";
            "hash" = "sha512-k1KW83K7fSWmB6DPuUD4bDYA/0ckVpTJFBBEVajmT+I/NLjbBZpX9DEEcJTs9bmbeDwwvinGyfeNt3I0LaNHIA==";
        };
        _QPEZpz4C = {
            "id" = "QPEZpz4C";
            "file" = "polyhitbox-1.3.0+26.2.jar";
            "hash" = "sha512-+l5Sobp7k1fuWxWHVZ2hweHeuX431tTwu64OhTygH++dmGwgGYWxuR0t2RCW35nst/HPlRueDwLpvwW5L5Uo/A==";
        };
        _rGuOUNeh = {
            "id" = "rGuOUNeh";
            "file" = "polyhitbox-1.3.0+26.3.jar";
            "hash" = "sha512-d3bFzzf12cw/wKh/5m532KEDBbMbyFQ/XzKf3tJ2mjnE4Q2aip1vPNjz9H38andk9IrUiouvbm0UoPwgG98aRg==";
        };
    in {
        "jGn4M936" = _jGn4M936;
        "E3TLzXH1" = _E3TLzXH1;
        "UeroZe4u" = _UeroZe4u;
        "tr8Mtf06" = _tr8Mtf06;
        "Uke0VOCg" = _Uke0VOCg;
        "pWxGs45j" = _pWxGs45j;
        "iVx4X2YJ" = _iVx4X2YJ;
        "DZ84K7qp" = _DZ84K7qp;
        "TR6kdxYg" = _TR6kdxYg;
        "shr1ZDRw" = _shr1ZDRw;
        "i51Hdbgm" = _i51Hdbgm;
        "hd1p2PT4" = _hd1p2PT4;
        "7IDpK6ue" = _7IDpK6ue;
        "S5ECF9Pv" = _S5ECF9Pv;
        "xEMHfYtV" = _xEMHfYtV;
        "RzJk1HoD" = _RzJk1HoD;
        "8ZC6V1a3" = _8ZC6V1a3;
        "yvmxRLao" = _yvmxRLao;
        "Ym6Bygd7" = _Ym6Bygd7;
        "WHyDDCem" = _WHyDDCem;
        "7LjufzhD" = _7LjufzhD;
        "1S7waq4b" = _1S7waq4b;
        "kdtU73ES" = _kdtU73ES;
        "hE3WzHl5" = _hE3WzHl5;
        "DZffS3wV" = _DZffS3wV;
        "C6AE4uCt" = _C6AE4uCt;
        "HZVCWHSh" = _HZVCWHSh;
        "ogjEDIdz" = _ogjEDIdz;
        "QqNwWefp" = _QqNwWefp;
        "cdSm1pyN" = _cdSm1pyN;
        "5wVx0diW" = _5wVx0diW;
        "ghwT1C64" = _ghwT1C64;
        "Udjycutb" = _Udjycutb;
        "lCOMZEav" = _lCOMZEav;
        "pX5Bme5n" = _pX5Bme5n;
        "AaIamaJ9" = _AaIamaJ9;
        "OsECVdH4" = _OsECVdH4;
        "QYBj0E2K" = _QYBj0E2K;
        "jxgOkYic" = _jxgOkYic;
        "TmCn0zQf" = _TmCn0zQf;
        "qjg9Wyz8" = _qjg9Wyz8;
        "6ohvqBfk" = _6ohvqBfk;
        "L9xivHQc" = _L9xivHQc;
        "GY5ovNTS" = _GY5ovNTS;
        "tndM36WQ" = _tndM36WQ;
        "CNrE6ulk" = _CNrE6ulk;
        "gq7rxuoN" = _gq7rxuoN;
        "MbPqYbRV" = _MbPqYbRV;
        "Ni7zyeo7" = _Ni7zyeo7;
        "7vnyOa2j" = _7vnyOa2j;
        "hiJEVMXh" = _hiJEVMXh;
        "cwfY7I3H" = _cwfY7I3H;
        "STslXSGG" = _STslXSGG;
        "YXhIDbGQ" = _YXhIDbGQ;
        "3JMcWwfN" = _3JMcWwfN;
        "mAlWpHvK" = _mAlWpHvK;
        "fw69kclP" = _fw69kclP;
        "e3v9eX6u" = _e3v9eX6u;
        "HJxW3q3k" = _HJxW3q3k;
        "noc6jEl4" = _noc6jEl4;
        "l1zG4YGq" = _l1zG4YGq;
        "Nrfnw9B7" = _Nrfnw9B7;
        "hi0pM0Ae" = _hi0pM0Ae;
        "bVSyfHYp" = _bVSyfHYp;
        "6K2GvcvY" = _6K2GvcvY;
        "CquYt1fx" = _CquYt1fx;
        "FKyBEwWH" = _FKyBEwWH;
        "BNGHnyhy" = _BNGHnyhy;
        "3gAJxuZB" = _3gAJxuZB;
        "6Gmddojy" = _6Gmddojy;
        "WGZxeYnX" = _WGZxeYnX;
        "TKiQQxnS" = _TKiQQxnS;
        "R1NqTx97" = _R1NqTx97;
        "IzSdYox6" = _IzSdYox6;
        "5RUFNQ7r" = _5RUFNQ7r;
        "QPEZpz4C" = _QPEZpz4C;
        "rGuOUNeh" = _rGuOUNeh;
        "forge-1.8.9" = _tr8Mtf06;
        "fabric-26.2" = _QPEZpz4C;
        "fabric-26.1" = _5RUFNQ7r;
        "fabric-26.1.1" = _5RUFNQ7r;
        "fabric-26.1.2" = _5RUFNQ7r;
        "fabric-1.21.1" = _3gAJxuZB;
        "fabric-1.21.8" = _TKiQQxnS;
        "fabric-1.21.10" = _R1NqTx97;
        "fabric-1.21.11" = _IzSdYox6;
        "fabric-1.21.4" = _6Gmddojy;
        "fabric-1.21.5" = _WGZxeYnX;
        "fabric-26.3" = _rGuOUNeh;
        "pkg-v1.0.0" = _jGn4M936;
        "pkg-v1.0.1" = _E3TLzXH1;
        "pkg-v1.0.2" = _UeroZe4u;
        "pkg-v1.0.3" = _tr8Mtf06;
        "pkg-v1.1.0" = _hd1p2PT4;
        "pkg-v1.1.1" = _WHyDDCem;
        "pkg-v1.1.2" = _ogjEDIdz;
        "pkg-v1.1.3" = _AaIamaJ9;
        "pkg-v1.1.4" = _GY5ovNTS;
        "pkg-v1.2.0" = _cwfY7I3H;
        "pkg-v1.2.1" = _noc6jEl4;
        "pkg-v1.2.2" = _BNGHnyhy;
        "pkg-v1.3.0" = _rGuOUNeh;
        "default" = _rGuOUNeh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox";
        id = "Mptc0jo6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyHitbox/main/LICENSE";
            };
        };
    };
in callPackage fn {}