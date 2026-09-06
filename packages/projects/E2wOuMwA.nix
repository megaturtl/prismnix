{lib, callPackage, ...}:
let
    versions = (let
        _Xu1vN3bJ = {
            "id" = "Xu1vN3bJ";
            "file" = "subtitlemod-forge-1.20.x-1.0.jar";
            "hash" = "sha512-LD5TYaj91R7OHHJ7U0LzwwPKCn7BVxzjI/q/iHTnL+w+OZ9Z3dQYqeLoGRc4C6orhXdJGDrSdsSOJ32jQUidaA==";
        };
        _dgSayWDd = {
            "id" = "dgSayWDd";
            "file" = "subtitlemod-fabric-1.20.x-1.0.jar";
            "hash" = "sha512-IDyLOeO2FLj24qBftnjAKw0eWKVRmgPj/9x9tLOIqTiH+PmSrzmyNGTVcaQusIWn0ZjeY+WewnM+zz6Bnjheqg==";
        };
        _NPLKCdc6 = {
            "id" = "NPLKCdc6";
            "file" = "subtitlemod-forge-1.20.x-1.1.jar";
            "hash" = "sha512-uGB4sKc6FAtMDd/O1/Hoz1qa34ML/0uHhsvOeoYDxeLSUquovso9TKNcm5SDP+IUgPMbpBSd7EHuxFRVJUTqtw==";
        };
        _dMMs4IEX = {
            "id" = "dMMs4IEX";
            "file" = "subtitlemod-fabric-1.20.x-1.1.jar";
            "hash" = "sha512-ZXWkBi/Otonr2JEaaMq7hv/nr0PhT51GK1xtZUuPfjaRJQgZBDeMGkrRt4w4xrusi7JNuVitqJ6T+F5/akK1bQ==";
        };
        _p2afii48 = {
            "id" = "p2afii48";
            "file" = "SubtitleMod-forge-1.21.x-1.1.jar";
            "hash" = "sha512-MxbmKrez3Rjg9+pgILl8U7jHdYDlhaecCHpMLPBnjo+hwQ6D7u9DLqAc36GAt2unFRJOKYZ/wf3wQFAFFnXJYg==";
        };
        _DB7ZxNs8 = {
            "id" = "DB7ZxNs8";
            "file" = "subtitlemod-fabric-1.21.x-1.1.jar";
            "hash" = "sha512-BBaMCIWqS5cbmyj5Wq2Yg5roHmjEwh5rjeMAHh8IuWoGz0ohJeXAJKgCAgZFAYDYlw4sNQK8D0Tszb4x0pPObA==";
        };
        _dfc22qdW = {
            "id" = "dfc22qdW";
            "file" = "subtitlemod-neoforge-1.21.x-1.1.jar";
            "hash" = "sha512-4s6qvib2JaW4gHXbrhea91XGejhHBOMgbbvgztxPMbTGen/Zb5Dtoe6W3qZMCyn/uca5ajI4EG7BZ/zDdTpcgg==";
        };
        _3kLebuO0 = {
            "id" = "3kLebuO0";
            "file" = "SubtitleModBukkit-1.1.jar";
            "hash" = "sha512-hXhq5RmGDy7Qm2i4DWu8WKWVfcELPGI7jAO43V8XX4NGV+eyb+H5nAI+s2yb4owcgR0MZvxM5kUU14qyBR2Rnw==";
        };
        _sqAdiXm3 = {
            "id" = "sqAdiXm3";
            "file" = "SubtitleModBukkit-1.1.1.jar";
            "hash" = "sha512-i9vYqxlj18qrspWs8Mup9Cb9gXjqI5tXdwDEQ6tTrDXlmsZaot1Jx/MDjR43FTvzTDo2I1TTaQQfcva1U5ReWg==";
        };
        _TvRkPaWR = {
            "id" = "TvRkPaWR";
            "file" = "subtitlemod-forge-1.20.x-1.1.1.jar";
            "hash" = "sha512-Vq2bNBilj2ZlcZmnqhPcGU2MJFtLShSdVboUgQu7ZglyOj8D6bk+OKJe69PApn/g9X+uk5+WAqycmYJgVnuEzQ==";
        };
        _TWp4TXJW = {
            "id" = "TWp4TXJW";
            "file" = "subtitlemod-forge-1.21.x-1.1.1.jar";
            "hash" = "sha512-E9gG70RWCrn5BjejFLDy6kaowahy7n4L7aDfRNYa5cG//3JvvwBoyvOordDwtReYvbGsH2ono3LGzwxZigzKHg==";
        };
        _y7dv0LbA = {
            "id" = "y7dv0LbA";
            "file" = "subtitlemod-neoforge-1.21.x-1.1.1.jar";
            "hash" = "sha512-jWe8aSEkLD/GbZot6cgYyNtUaaYF7MUW5Q7o/91Ukqo4VwsHtwoUyZIW/f4OMRuyzeIhOpULlm98chMqrJputQ==";
        };
        _jmAVV6He = {
            "id" = "jmAVV6He";
            "file" = "subtitlemod-forge-1.20.x-1.2.jar";
            "hash" = "sha512-bzJYYC2cXsE95j5mSVVvgH2xogRqfjTT7W5HVw42Mpfj/ZdTAeMeej3N8KVKurWmD8Qt+mPt9z2LvRgmDj1LuA==";
        };
        _ORCRjjoS = {
            "id" = "ORCRjjoS";
            "file" = "subtitlemod-fabric-1.20.x-1.2.jar";
            "hash" = "sha512-RI2k+Ucb4+K28+OOjEdNxlA6nJc6dLhis15hkRYHoT+MzMyKozKWchuxm/i4uu3sfJvB4QfXiG6yVx4db8IJmg==";
        };
        _7ykGJzLg = {
            "id" = "7ykGJzLg";
            "file" = "subtitlemod-forge-1.21.x-1.2.jar";
            "hash" = "sha512-gqkkqBr8/+3SS/NCpwEMabmntrSMPMuy8dVTMuglFL2GiCjs6gj/KmqyjNS8iEfcC161AIY5Wj5mZXVGgllhNQ==";
        };
        _Juv3PYkr = {
            "id" = "Juv3PYkr";
            "file" = "subtitlemod-fabric-1.21.x-1.2.jar";
            "hash" = "sha512-wmkx9igeaYilVIP5247Y5h3+VhEVrlSiU4rZRaOr1Cb+ULpAA0ypLEnzEkizd3cJ/Ir3q9WEwXqWseJ5cSpvrg==";
        };
        _LNdWJD7Y = {
            "id" = "LNdWJD7Y";
            "file" = "subtitlemod-neoforge-1.21.x-1.2.jar";
            "hash" = "sha512-e+STY4Edq6T18uUFnXCagRvGBGEC8pqlseRJ1gdbouPwroPcOIwyM23kqAJYe63w9NhA6TcXX0CiQHqnCN/JIQ==";
        };
        _g38b1FMx = {
            "id" = "g38b1FMx";
            "file" = "subtitlemod-forge-1.20.x-1.2.1.jar";
            "hash" = "sha512-JFnmEJjLSLVCQIJyBHwiVkWPL13qW/q57xw0J/D0JGVhSnYKMiD/N2FhbN113Dt0DlCwJxvzsTj7mrW6hMJqNw==";
        };
        _iZQDylp9 = {
            "id" = "iZQDylp9";
            "file" = "subtitlemod-forge-1.21.x-1.2.1.jar";
            "hash" = "sha512-HkNMh9u+IWMFfVh6+hnkgK9IgefRIRNplkbPDsMFdUyHv1b6he9FC9nfZCnquEQn1i7aibFT9zB8BlsO3ongZw==";
        };
        _Tx7UNXrh = {
            "id" = "Tx7UNXrh";
            "file" = "subtitlemod-neoforge-1.21.x-1.2.1.jar";
            "hash" = "sha512-dhysUeGxID2otkcJal6Jm7MhH6Zrj5TvXWtJiL4XPVS0rZCnJaYaGR1OXhi64b3s8Aq78WJhZrUU+umwkdLpKQ==";
        };
        _Vdv1Ey5V = {
            "id" = "Vdv1Ey5V";
            "file" = "SubtitleMod-Forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-It659gclwLu+Tt340i5k4Lm+d8aWo/0XuhyNCinNrRfhsN69VqjgOhF86RKYkGRoHJ9ZzfUsaMIRAaPeo8GMpA==";
        };
        _pUFPjdUi = {
            "id" = "pUFPjdUi";
            "file" = "SubtitleMod-Fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-sir2M0QIaPRwVZxmnfjMko1OUv5doWEJEadoZgOvT2oTw1GhPryX99LZjoIrj2LuevhB5KEObmIkbz4E/aPtig==";
        };
        _VOT6U9kU = {
            "id" = "VOT6U9kU";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-6v0RqQOd86+pKlnAwIuZxB8najcBjHSb3O8eSzR+Z7lmLQ9tww6uUcwMOp4htHqSHXzkAkjayOhPbZhwOkVr4A==";
        };
        _LgjjbsoI = {
            "id" = "LgjjbsoI";
            "file" = "SubtitleMod-Fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-sqHj2FI+bCSY3+0JK5bdmxVUgc5ImiPXlBkO/rnkzSJEDiEmMr5YeVoEZrrEZYhfa1qhJmOEpvbGH64iQRODDw==";
        };
        _VZzuL5lk = {
            "id" = "VZzuL5lk";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.2.2.jar";
            "hash" = "sha512-re6WbxQ22VeXKlD/NPFsPXnHZblwvtZhE+QRmebIwyah9PsVJWE8BZDvAuUlyJX8yEQ5Zbg0KjYyt3whsI777g==";
        };
        _cDvDGr8z = {
            "id" = "cDvDGr8z";
            "file" = "SubtitleMod-Fabric-1.21.2-1.2.2.jar";
            "hash" = "sha512-jZyVdJ065c9HyWWhqthCnc5HYqOAP7/SuQZt45ofgE6L8xkOYDDx86jHoIyP6j/6J99/FSyjnFGJbXzKG/DYKA==";
        };
        _Ea5KBCjd = {
            "id" = "Ea5KBCjd";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.2.2.jar";
            "hash" = "sha512-DL3i5dbMTCM+VD6qQcwEvYc5R4JjH0P8jQ/ut+SkdX5EvK2p0JPdZpBdENkh6kRPQpNlG1GhqoGlYrkiOwJgUA==";
        };
        _9Yj9EXRF = {
            "id" = "9Yj9EXRF";
            "file" = "SubtitleMod-Fabric-1.21.6-1.2.2.jar";
            "hash" = "sha512-S724eMEYTQlsBPo2sMRr0mXZBe8KsONYyIJQmnagxj/lImHzLftkbng49z1eZ1cPqm8ayQmDh6YmdLCstVbpkg==";
        };
        _GcN1vjtO = {
            "id" = "GcN1vjtO";
            "file" = "SubtitleMod-Spigot-1.2.2.jar";
            "hash" = "sha512-AqbGRjw7r/axv1/7tierCWWhi8Ot2I3fncGCiGypI3Fnw54yFz4tIajmpniVYKSVZLWX3chhqioKR0+0F6dxPw==";
        };
        _9hfNFQf4 = {
            "id" = "9hfNFQf4";
            "file" = "SubtitleMod-Spigot-1.3.jar";
            "hash" = "sha512-8wKRvR3TfWKVA/AzpCOL06G0Ent/MvLPUWPxkQRQ+8+OVCgpRVe7sukT6EUX87VmOIxAItErh/yL3RFsEzzHQQ==";
        };
        _RDU6cBMT = {
            "id" = "RDU6cBMT";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.jar";
            "hash" = "sha512-vNWcVVGepXUX8kaT5g6RZgSAIopfEOKt8BTmyhArxg1/qzqNwvAeqTeahoiQK+QMFNMgCMwZVSxhQXk/QbC5gw==";
        };
        _9q3eYcMV = {
            "id" = "9q3eYcMV";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.jar";
            "hash" = "sha512-AG7L1zLjDh1h9wQZZjp7hoOUNxlnQETe7H0MV63cYOWaT8sVAFvYNNjbg3xItN7ZcfDviIt6gUeMqILP3zNpew==";
        };
        _qo409lKu = {
            "id" = "qo409lKu";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-v8s1a9NflI091teapHB/sgHzp2SrSc35vc46nlLKTnn1reO1Cdva3vVsFIRuGOmTHqDksrFuClcz+t2N/TDDdA==";
        };
        _B6IO1ufw = {
            "id" = "B6IO1ufw";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.jar";
            "hash" = "sha512-s2NkCwLcelxdqIvfGt6G2TDpT0tKW1mXjy+lkh7wtsA1IXDHskumvOLMH1KWNGVqfPSBx1vbDdrRKpSrXFl5NA==";
        };
        _BNr1bEwW = {
            "id" = "BNr1bEwW";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.jar";
            "hash" = "sha512-xtjP6rw0VTLej4vWpjAJXLFSMAWrOywcNqKH4KUw0vnYxBMns4M5EpyO27gsXgqugikmolEqsbV1fmRxw71ePQ==";
        };
        _iFH9gcH4 = {
            "id" = "iFH9gcH4";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.jar";
            "hash" = "sha512-QJ5RXaVoZK5dDMcK8YIwYbnRFDCNWe8nQpyP0/Mi2TmpwCx+YtF8OyZyQIIM9tbi/cGNwhVX5C7tqn9eM7oJJw==";
        };
        _6FOfbjKQ = {
            "id" = "6FOfbjKQ";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.jar";
            "hash" = "sha512-H6PEQi8xmmnAwNpQJm6E4EEBnwGtmwDLE/uIzBdPvP2Yd+V8qX7TybmnvzGq0WkP7b7gaN4FZheVufCYEqKhfw==";
        };
        _U5MzqdBn = {
            "id" = "U5MzqdBn";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.jar";
            "hash" = "sha512-Kp1CsXJZ7PE7x09ApjjME3zp27cyXWT9ri0N26/JNxO5RBt7AMPAKQG1jAW6pYD/mwyTOhEpvgCFjROsSOdqLA==";
        };
        _VC0Iv5Iz = {
            "id" = "VC0Iv5Iz";
            "file" = "SubtitleMod-Spigot-1.3.1.jar";
            "hash" = "sha512-geXdV580DRFB/dRnQTT+9G7qxF3X0/Egcc/BxtM5joCchQJZFzX/1t9nJ5WEXyMut+CrNBoA1j13Gr47YMezLQ==";
        };
        _vFuRkHhM = {
            "id" = "vFuRkHhM";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-YRECOajbnQj54JIIz+eUk/3FYgdFc/IpDv0UFRe27EGwTNeyTgydP/E49YAEnPD3FdBndSEf9wtJ0+w5+BgQMw==";
        };
        _4fkE6JbE = {
            "id" = "4fkE6JbE";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-QMRMtKY/7aA1sdU8REzQQmarv2URsklElcNQb/zCYatNRLk3EguT/dYkplHWLCNlsfRNcci5W5hfZVRl+hd4RA==";
        };
        _4E6v4bBF = {
            "id" = "4E6v4bBF";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-e2Q0sqliHxHilwpD6+KUgeHKmNMWJ8njpuNfd8BbBFFXpE8H/gn8bCUaqsCoMSoeEFzwvH7A4U54sLOk4pdxjw==";
        };
        _r486cnIe = {
            "id" = "r486cnIe";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-bJMQoYFLqYVWmy9Td+/1ppP6MlKVyNYytRTbnROBbTT8I8jrNVcKVIQGv0psIfjODNA+uNvP2bROxswxSH06UA==";
        };
        _6ngY3Ql9 = {
            "id" = "6ngY3Ql9";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.1.jar";
            "hash" = "sha512-cwaupvZCe7oa/+LiLqNIA+1It/xcf79mx8w4HjaMY8JshCwp0NcCyoNsFuq0CzTYm2xPoaZodnpxe642127Dlw==";
        };
        _TocR6ucg = {
            "id" = "TocR6ucg";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-VauhATlbsKZx9GXstunlVQdhCLtSW+7drv5GoBm78xspQqmrMJPy9I0fctRWMAbZCUfmZH4wsm4c6nrpP6MgYQ==";
        };
        _XOWNT3ka = {
            "id" = "XOWNT3ka";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-IdoCes/6/ruEu1CEaH71unXd/xe/MM8XeMNSp4oLGeLhF1j46Vh3O1RTnacyiOsvSx2GxlqErWhwlsDXa7JV0w==";
        };
        _tE9LPMNT = {
            "id" = "tE9LPMNT";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-Z8OEDHWgk22NUsRRbZaLwP06jJF7SMDoRWJV1lB4+TQxAfhn7xB+litibwxMYhPN3dLfFxiUyOJubCc4GGAdUQ==";
        };
        _gHQsE00j = {
            "id" = "gHQsE00j";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-5G11C12w0yiYVibKtz8rpTXA1Yoy/Tx60u9tC+7F9pbRhkkGLkhRN8AnJwR+nYtu4uCXOjO1503IpWXZWAS6gQ==";
        };
        _uYeXwS16 = {
            "id" = "uYeXwS16";
            "file" = "SubtitleMod-Fabric-26.1-1.3.1.jar";
            "hash" = "sha512-20/q136JYAFI/f3213Q+Mn/FiDfiynD4A97Ltf6+JtYdXKl4bERDO78HKiEUuUDq1P7lViG/stP+yAyFoAWWMA==";
        };
        _fz0pttcH = {
            "id" = "fz0pttcH";
            "file" = "SubtitleMod-Spigot-1.3.1.1.jar";
            "hash" = "sha512-T/avLdlibDqScrb8O5sQB5wzk0gX0V+YKphjmc5mXaE/I4iqZAVDOotblCGSPiWJR8rlA3UDfAuLNQiki8/gIg==";
        };
        _PjqpZAy9 = {
            "id" = "PjqpZAy9";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.1.1.jar";
            "hash" = "sha512-rwF/e+27gxDm5R2N1Zs9Grr0Toz0KPYV73cIVOSrvwJN9q1TosnQF9mp5UVMMcTzZd0f7nrNm/7CMcUn/BgTCw==";
        };
        _j178eVP0 = {
            "id" = "j178eVP0";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.1.1.jar";
            "hash" = "sha512-2d9gRfeQxmgA7a+NKKmz/HihbHtU5hVptCdh+Ug3cvdz57jKbmYLhYDpAt6vr27IqD7ZKeI+NbO7rIW7hJJ67Q==";
        };
        _IY7ZQE0X = {
            "id" = "IY7ZQE0X";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-wFbbaPdKdO0X7p82hbOQFLiU231DZDtKcfEoQ1tuuAIDaJOJKqs5q9YaoX/7pPjUQKScMneEr0Hwsda6RDlvdw==";
        };
        _SCBYwTZz = {
            "id" = "SCBYwTZz";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-DMlLd7L1Iue1r14xMygX3BDiToyj5TNiir8dF6LQYh1c+y8fIGlxnwVu/qYAkS+8nnZIjjJuM1rjIO8k7pa1IA==";
        };
        _Dl55BLEQ = {
            "id" = "Dl55BLEQ";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.1.1.jar";
            "hash" = "sha512-9/LtcGWPpcd4EKCaQry7rdGvzoOiAq/FvRV1iuW9NsTajQPO+lhoGFDjVP1AF78FE1lScDaQJHmZ+k7AsAUusw==";
        };
        _RrMUY9sg = {
            "id" = "RrMUY9sg";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.1.1.jar";
            "hash" = "sha512-REj+yrbNBb2VdMQM4jeE27zD8+e7YOjF3LlJn7i+KhsmuiUcM9Ls1ryqU4V0f1R0vC4qIYtlRSaZGWA1dxN0iQ==";
        };
        _AFt5q4Oh = {
            "id" = "AFt5q4Oh";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.1.1.jar";
            "hash" = "sha512-YnmyVnsMw7njnejULcJXkZla5ib+uWAtTCRhvwQEB4ppZRNIEsWKIk5isjxEcER6RmzN0Ev6fN35uuwtmkUvtw==";
        };
        _B5ogPLVj = {
            "id" = "B5ogPLVj";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.1.1.jar";
            "hash" = "sha512-tL83HBWkmFZlCOy8053NbSCYwjgthIL3jXHL+qcXslNr1FbeVndP5VihqHXFei66gJ00Rl/TVvND4CJzw9i9kw==";
        };
        _AEbNfinm = {
            "id" = "AEbNfinm";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.1.1.jar";
            "hash" = "sha512-zi1MJvNpVOMlkDv88k4qYhdHdPVFX+ZldoqmwbRhkt1HaeAebDGqvAhz+JhO/YX7eH8AHgmy1ARCg+faBNS9/w==";
        };
        _XYESnmWG = {
            "id" = "XYESnmWG";
            "file" = "SubtitleMod-Fabric-26.1-1.3.1.1.jar";
            "hash" = "sha512-MwqvcI6Z7rY7LQgsaU+XKjg7juZjZw2MH4G2rv4MYme6KWZ9AXaGyqWsI0bzedK7Vuvdo/4LyYhjyyb3z0oe+A==";
        };
        _GwW0uGZg = {
            "id" = "GwW0uGZg";
            "file" = "SubtitleMod-Spigot-1.3.2.jar";
            "hash" = "sha512-XOHr1NAPxnWZ/n3n/G1fJRN+j2EuMb8ZHSY1DtlBDKZm+kz0mivxmHXeCP5BAe+vIuX9z/Is3vvqDot66c9ZGg==";
        };
        _Mwyx9gre = {
            "id" = "Mwyx9gre";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-2/5bLFuWUWJUyFsMCwzTORnGE0axbNv/NUlCUEEqNQS1wLTPu1Bt2lxImOsr0qtuzLoTjacwNqYw0UfcYbeuOA==";
        };
        _8qeeJN8A = {
            "id" = "8qeeJN8A";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-TQAElzVCmJjUQgn5Jkc8CvGNXRFqGt9pzDhzoe0/sHF8BHcPaPnUYJRECbAp8z+Kh2A9H+H9jBhV3uayHUhkWQ==";
        };
        _i0rAmqlr = {
            "id" = "i0rAmqlr";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-z5jrYUJ1CaVJwqc7L1nJvy7Twxo/BAG31xYDjna/iRv7fAJd58Ontrp4D+UCl1MPGeoJtpZMzDtFMJn0Iog06g==";
        };
        _ZyOw5kPT = {
            "id" = "ZyOw5kPT";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-3VN2eO25DQCaDHaaFrcfdeHycbnWx69RlLT8DrZ3vhqZEKOJCMmUCs0W8Cjpt911RrfOOu85AxmYpm/Gib6MoA==";
        };
        _CtROGL0t = {
            "id" = "CtROGL0t";
            "file" = "SubtitleMod-Neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-SN96oqCxYMcQlE6ldzQKr4EwJ36aAvEydupsNbzlHPcoUWjz7J5cjgDwQe4lzJ6isSgrqBLRvvYwzprc+lz+iw==";
        };
        _gQQoV6qh = {
            "id" = "gQQoV6qh";
            "file" = "SubtitleMod-Fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-KhiqlwZlKWrnvKbQk6XcyF+sjG+1c4ug+U8JFci+Y0ZAC5Pshw5ghVfb6uPt+6IgMgcBngujgtzoA3nYYmUr1w==";
        };
        _93oYe0E3 = {
            "id" = "93oYe0E3";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.2.jar";
            "hash" = "sha512-BoUiPI4bEB0kut2FwsWWFScuWKgNTYSocWa5OsmaJjJJ3sv/sDRpwi7iNNPdGAIL/kqKGUDfoeXlEk1hQsLx9Q==";
        };
        _saNz9kvJ = {
            "id" = "saNz9kvJ";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.2.jar";
            "hash" = "sha512-8nVsJelqfsC4Cu0TX7OgaNjrgm1D4T3sHdpmH322NS+2WwQnO6hKOJboECUdzovqsFRQqthC0lWc059UxdS6hg==";
        };
        _EkbShuhK = {
            "id" = "EkbShuhK";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.2.jar";
            "hash" = "sha512-fWE35WsJtzES+BoakfNx3wVWbmw/K+F4DHl52iVYJx3waFts7luLUcUx576jdYS4dOqrLbGzCJehE9OZyjvLBg==";
        };
        _3L3LkLsa = {
            "id" = "3L3LkLsa";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-iqa3zT25WTuwZJDYwc9nrP9REfUExELfjc8auaEi90pXCxMZWMXvaHtwOFUem4XVDExg/9hLRVrxNM5k6l+oLg==";
        };
        _dr8cfGcg = {
            "id" = "dr8cfGcg";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.2.jar";
            "hash" = "sha512-peNgNIyZr2gdqgSF+wZAghSoFnnxEA+WwhEAxsvT6W7HELKoTDiTAhlZG9WnGiDqqGLWzAdtRp9Yu1i/iaHKPQ==";
        };
        _QpKzr8Sv = {
            "id" = "QpKzr8Sv";
            "file" = "SubtitleMod-Fabric-26.1-1.3.2.jar";
            "hash" = "sha512-/wfY/hZCeoYDOmW5OcmicqkIsV4Q+nguTC9pzVMgHJAwdCZWStMZccfqiqrRu6FPaWAf/0BxPg97itxZU9rEmQ==";
        };
        _hNbmDCJH = {
            "id" = "hNbmDCJH";
            "file" = "SubtitleMod-Spigot-1.3.3.jar";
            "hash" = "sha512-h3n9g4swu/Rfw2deqthE9aKcazpg9ze766mddhb3FKGsDXFc0+JgzuZSmrgRUUiTZfY5vlbIoMUm3dGdyq9olA==";
        };
        _DowOZF99 = {
            "id" = "DowOZF99";
            "file" = "SubtitleMod-Forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-B9RneH6zxWTsE8+dvZT3mNo8AX0tQcDFof6BWs3lRNV0XdcSyetBXZik3R4ASuGMpbxBY2BrF0WVibMpM+tpUQ==";
        };
        _z9WWx073 = {
            "id" = "z9WWx073";
            "file" = "SubtitleMod-Fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-P9Q1FPFzRi2EXASKlWFS6UraNwu0jZ5UGXpbIZL5yKcbug1M+A7RtczyhAB8ODK38LBDX5z54V/axJeAahs/5w==";
        };
        _6q1DDtx6 = {
            "id" = "6q1DDtx6";
            "file" = "SubtitleMod-Neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-bONf45MskMnpdCWg9LMqGV/OhBqElm8RGpUD25VunMljPECMbP/8xVsOylYSaTJXBKcCRRjwH2OHy0PDG1yWHg==";
        };
        _JT2NVVGE = {
            "id" = "JT2NVVGE";
            "file" = "SubtitleMod-Fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-RVrdItMMOtQTcchAKeEHKOxbXh05dgXndrKuWa2FgGYdHRK/Hw5TLpsJdFKKoS72ZhSf/StBIZmHj4O3eoS5IA==";
        };
        _VkpSibz1 = {
            "id" = "VkpSibz1";
            "file" = "SubtitleMod-Neoforge-1.21.11-1.3.3.jar";
            "hash" = "sha512-TqbX3wuj/wbyEim/LCSJUJswnb8k4S0CHzLYaeAKTb4b88V6iEX5O2RegPA7rxz+5+F4leV/wpl0jlyT+p4nkg==";
        };
        _GvzdjxTe = {
            "id" = "GvzdjxTe";
            "file" = "SubtitleMod-Fabric-1.21.11-1.3.3.jar";
            "hash" = "sha512-23NMTwAnRMMrgI2fBnBKoY4MF4gqyDEp+PGORWcfQLxEL4tYEbMpE89dYX21+qKdSm2YsIY/bsovPigRnol41g==";
        };
        _fzkT8w8F = {
            "id" = "fzkT8w8F";
            "file" = "SubtitleMod-Neoforge-1.21.2-1.3.3.jar";
            "hash" = "sha512-Fk612toy2QGffQtPUflhsXdaEdGfjZBU5CLp8yE2Oma+Xvsqu83v5yO839SPyXoNQh8Uw/8FCpEBRS68XV5xnA==";
        };
        _wQBcRDT0 = {
            "id" = "wQBcRDT0";
            "file" = "SubtitleMod-Fabric-1.21.2-1.3.3.jar";
            "hash" = "sha512-wmgSLXeKfOB+DFYF2BOWQNkkHxh7pDn7k2Fpe97v1FErsyVHaL16ZF0BrhC0ezABCLqQgAj1RualijqXl0QeUg==";
        };
        _wYh6c57D = {
            "id" = "wYh6c57D";
            "file" = "SubtitleMod-Fabric-1.21.6-1.3.3.jar";
            "hash" = "sha512-JPdReZzBEzxV3tQznvqs7dOEf0kMQ+5O5pl1DyuN+eatZsPPb1p/M/s/VArJ/ZGmc1PrMff5FHSOhaOa3c2a6A==";
        };
        _L38ISKJy = {
            "id" = "L38ISKJy";
            "file" = "SubtitleMod-Neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-LqtKXi+NpaYESIqp0TaPNsBXWd2CHergpJBwRS7sigyb2IUqI3I4igREDhYqajOqWSNj4CuOvAUSf+CsQWgE8Q==";
        };
        _livP76QW = {
            "id" = "livP76QW";
            "file" = "SubtitleMod-Fabric-26.1-1.3.3.jar";
            "hash" = "sha512-G5kasrDhHM9nq/YoRYWhCQdlvLxvBaIAR3wWWly6Tk1L/6yqp+aeQE8CVMk4DSOdwQy49CvW2xMQwAYirBSmmg==";
        };
        _YsFVwcPy = {
            "id" = "YsFVwcPy";
            "file" = "SubtitleMod-Neoforge-26.1-1.3.3.jar";
            "hash" = "sha512-+V+rYjffOyVNjCFsMY5iydkVOA/8QAo2ukeyS1BtihZDVcznIcAZt3k5/KEbLzWo0pWJhDTG6S+iszDk+8YVtA==";
        };
        _bSHkSQIb = {
            "id" = "bSHkSQIb";
            "file" = "SubtitleMod-Neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-yiJh5/TzImqkJ4fsLX6spkstnSvunKGXIYCA0Jp4pGCdOVxOwiZ3f6NoySOEp6FvzMyizayo8Glcir89oXT9mw==";
        };
        _bcj8rW1L = {
            "id" = "bcj8rW1L";
            "file" = "SubtitleMod-Fabric-26.2-1.3.3.jar";
            "hash" = "sha512-8TYql5u39qJfpVWZngYGwqm8doyXsKGv6zc/Dkp685jswEV6w+dPEC105TNB9xznn70/TaxQTs7EwEIDVypP/g==";
        };
    in {
        "Xu1vN3bJ" = _Xu1vN3bJ;
        "dgSayWDd" = _dgSayWDd;
        "NPLKCdc6" = _NPLKCdc6;
        "dMMs4IEX" = _dMMs4IEX;
        "p2afii48" = _p2afii48;
        "DB7ZxNs8" = _DB7ZxNs8;
        "dfc22qdW" = _dfc22qdW;
        "3kLebuO0" = _3kLebuO0;
        "sqAdiXm3" = _sqAdiXm3;
        "TvRkPaWR" = _TvRkPaWR;
        "TWp4TXJW" = _TWp4TXJW;
        "y7dv0LbA" = _y7dv0LbA;
        "jmAVV6He" = _jmAVV6He;
        "ORCRjjoS" = _ORCRjjoS;
        "7ykGJzLg" = _7ykGJzLg;
        "Juv3PYkr" = _Juv3PYkr;
        "LNdWJD7Y" = _LNdWJD7Y;
        "g38b1FMx" = _g38b1FMx;
        "iZQDylp9" = _iZQDylp9;
        "Tx7UNXrh" = _Tx7UNXrh;
        "Vdv1Ey5V" = _Vdv1Ey5V;
        "pUFPjdUi" = _pUFPjdUi;
        "VOT6U9kU" = _VOT6U9kU;
        "LgjjbsoI" = _LgjjbsoI;
        "VZzuL5lk" = _VZzuL5lk;
        "cDvDGr8z" = _cDvDGr8z;
        "Ea5KBCjd" = _Ea5KBCjd;
        "9Yj9EXRF" = _9Yj9EXRF;
        "GcN1vjtO" = _GcN1vjtO;
        "9hfNFQf4" = _9hfNFQf4;
        "RDU6cBMT" = _RDU6cBMT;
        "9q3eYcMV" = _9q3eYcMV;
        "qo409lKu" = _qo409lKu;
        "B6IO1ufw" = _B6IO1ufw;
        "BNr1bEwW" = _BNr1bEwW;
        "iFH9gcH4" = _iFH9gcH4;
        "6FOfbjKQ" = _6FOfbjKQ;
        "U5MzqdBn" = _U5MzqdBn;
        "VC0Iv5Iz" = _VC0Iv5Iz;
        "vFuRkHhM" = _vFuRkHhM;
        "4fkE6JbE" = _4fkE6JbE;
        "4E6v4bBF" = _4E6v4bBF;
        "r486cnIe" = _r486cnIe;
        "6ngY3Ql9" = _6ngY3Ql9;
        "TocR6ucg" = _TocR6ucg;
        "XOWNT3ka" = _XOWNT3ka;
        "tE9LPMNT" = _tE9LPMNT;
        "gHQsE00j" = _gHQsE00j;
        "uYeXwS16" = _uYeXwS16;
        "fz0pttcH" = _fz0pttcH;
        "PjqpZAy9" = _PjqpZAy9;
        "j178eVP0" = _j178eVP0;
        "IY7ZQE0X" = _IY7ZQE0X;
        "SCBYwTZz" = _SCBYwTZz;
        "Dl55BLEQ" = _Dl55BLEQ;
        "RrMUY9sg" = _RrMUY9sg;
        "AFt5q4Oh" = _AFt5q4Oh;
        "B5ogPLVj" = _B5ogPLVj;
        "AEbNfinm" = _AEbNfinm;
        "XYESnmWG" = _XYESnmWG;
        "GwW0uGZg" = _GwW0uGZg;
        "Mwyx9gre" = _Mwyx9gre;
        "8qeeJN8A" = _8qeeJN8A;
        "i0rAmqlr" = _i0rAmqlr;
        "ZyOw5kPT" = _ZyOw5kPT;
        "CtROGL0t" = _CtROGL0t;
        "gQQoV6qh" = _gQQoV6qh;
        "93oYe0E3" = _93oYe0E3;
        "saNz9kvJ" = _saNz9kvJ;
        "EkbShuhK" = _EkbShuhK;
        "3L3LkLsa" = _3L3LkLsa;
        "dr8cfGcg" = _dr8cfGcg;
        "QpKzr8Sv" = _QpKzr8Sv;
        "hNbmDCJH" = _hNbmDCJH;
        "DowOZF99" = _DowOZF99;
        "z9WWx073" = _z9WWx073;
        "6q1DDtx6" = _6q1DDtx6;
        "JT2NVVGE" = _JT2NVVGE;
        "VkpSibz1" = _VkpSibz1;
        "GvzdjxTe" = _GvzdjxTe;
        "fzkT8w8F" = _fzkT8w8F;
        "wQBcRDT0" = _wQBcRDT0;
        "wYh6c57D" = _wYh6c57D;
        "L38ISKJy" = _L38ISKJy;
        "livP76QW" = _livP76QW;
        "YsFVwcPy" = _YsFVwcPy;
        "bSHkSQIb" = _bSHkSQIb;
        "bcj8rW1L" = _bcj8rW1L;
        "forge-1.20.1" = _DowOZF99;
        "forge-1.20.2" = _DowOZF99;
        "forge-1.20.3" = _DowOZF99;
        "forge-1.20.4" = _DowOZF99;
        "forge-1.20.5" = _DowOZF99;
        "forge-1.20.6" = _DowOZF99;
        "forge-1.21" = _iZQDylp9;
        "forge-1.21.1" = _iZQDylp9;
        "forge-1.21.2" = _iZQDylp9;
        "forge-1.21.3" = _iZQDylp9;
        "forge-1.21.4" = _iZQDylp9;
        "forge-1.21.5" = _iZQDylp9;
        "forge-1.21.6" = _iZQDylp9;
        "forge-1.21.7" = _iZQDylp9;
        "forge-1.21.8" = _iZQDylp9;
        "fabric-1.20.1" = _z9WWx073;
        "fabric-1.20.2" = _z9WWx073;
        "fabric-1.20.3" = _z9WWx073;
        "fabric-1.20.4" = _z9WWx073;
        "fabric-1.20.5" = _z9WWx073;
        "fabric-1.20.6" = _z9WWx073;
        "fabric-1.21" = _Juv3PYkr;
        "fabric-1.21.1" = _JT2NVVGE;
        "fabric-1.21.2" = _wQBcRDT0;
        "fabric-1.21.3" = _wQBcRDT0;
        "fabric-1.21.4" = _wQBcRDT0;
        "fabric-1.21.5" = _wQBcRDT0;
        "fabric-1.21.6" = _wYh6c57D;
        "fabric-1.21.7" = _wYh6c57D;
        "fabric-1.21.8" = _wYh6c57D;
        "fabric-1.21.9" = _wYh6c57D;
        "fabric-1.21.10" = _wYh6c57D;
        "fabric-1.21.11" = _GvzdjxTe;
        "fabric-26.1" = _livP76QW;
        "fabric-26.1.1" = _livP76QW;
        "fabric-26.1.2" = _livP76QW;
        "fabric-26.2" = _bcj8rW1L;
        "neoforge-1.21" = _Tx7UNXrh;
        "neoforge-1.21.1" = _6q1DDtx6;
        "neoforge-1.21.2" = _fzkT8w8F;
        "neoforge-1.21.3" = _fzkT8w8F;
        "neoforge-1.21.4" = _fzkT8w8F;
        "neoforge-1.21.5" = _fzkT8w8F;
        "neoforge-1.21.6" = _L38ISKJy;
        "neoforge-1.21.7" = _L38ISKJy;
        "neoforge-1.21.8" = _L38ISKJy;
        "neoforge-1.21.9" = _L38ISKJy;
        "neoforge-1.21.10" = _L38ISKJy;
        "neoforge-1.21.11" = _VkpSibz1;
        "neoforge-26.1" = _YsFVwcPy;
        "neoforge-26.1.1" = _YsFVwcPy;
        "neoforge-26.1.2" = _YsFVwcPy;
        "neoforge-26.2" = _bSHkSQIb;
        "bukkit-1.20" = _sqAdiXm3;
        "bukkit-1.20.1" = _hNbmDCJH;
        "bukkit-1.20.2" = _hNbmDCJH;
        "bukkit-1.20.3" = _hNbmDCJH;
        "bukkit-1.20.4" = _hNbmDCJH;
        "bukkit-1.20.5" = _hNbmDCJH;
        "bukkit-1.20.6" = _hNbmDCJH;
        "bukkit-1.21" = _hNbmDCJH;
        "bukkit-1.21.1" = _hNbmDCJH;
        "bukkit-1.21.2" = _hNbmDCJH;
        "bukkit-1.21.3" = _hNbmDCJH;
        "bukkit-1.21.4" = _hNbmDCJH;
        "bukkit-1.21.5" = _hNbmDCJH;
        "bukkit-1.21.6" = _hNbmDCJH;
        "bukkit-1.21.7" = _hNbmDCJH;
        "bukkit-1.21.8" = _hNbmDCJH;
        "bukkit-1.21.9" = _hNbmDCJH;
        "bukkit-1.21.10" = _hNbmDCJH;
        "bukkit-1.21.11" = _hNbmDCJH;
        "bukkit-26.1" = _hNbmDCJH;
        "bukkit-26.1.1" = _hNbmDCJH;
        "bukkit-26.1.2" = _hNbmDCJH;
        "bukkit-26.2" = _hNbmDCJH;
        "paper-1.20" = _sqAdiXm3;
        "paper-1.20.1" = _hNbmDCJH;
        "paper-1.20.2" = _hNbmDCJH;
        "paper-1.20.3" = _hNbmDCJH;
        "paper-1.20.4" = _hNbmDCJH;
        "paper-1.20.5" = _hNbmDCJH;
        "paper-1.20.6" = _hNbmDCJH;
        "paper-1.21" = _hNbmDCJH;
        "paper-1.21.1" = _hNbmDCJH;
        "paper-1.21.2" = _hNbmDCJH;
        "paper-1.21.3" = _hNbmDCJH;
        "paper-1.21.4" = _hNbmDCJH;
        "paper-1.21.5" = _hNbmDCJH;
        "paper-1.21.6" = _hNbmDCJH;
        "paper-1.21.7" = _hNbmDCJH;
        "paper-1.21.8" = _hNbmDCJH;
        "paper-1.21.9" = _hNbmDCJH;
        "paper-1.21.10" = _hNbmDCJH;
        "paper-1.21.11" = _hNbmDCJH;
        "paper-26.1" = _hNbmDCJH;
        "paper-26.1.1" = _hNbmDCJH;
        "paper-26.1.2" = _hNbmDCJH;
        "paper-26.2" = _hNbmDCJH;
        "purpur-1.20" = _sqAdiXm3;
        "purpur-1.20.1" = _hNbmDCJH;
        "purpur-1.20.2" = _hNbmDCJH;
        "purpur-1.20.3" = _hNbmDCJH;
        "purpur-1.20.4" = _hNbmDCJH;
        "purpur-1.20.5" = _hNbmDCJH;
        "purpur-1.20.6" = _hNbmDCJH;
        "purpur-1.21" = _hNbmDCJH;
        "purpur-1.21.1" = _hNbmDCJH;
        "purpur-1.21.2" = _hNbmDCJH;
        "purpur-1.21.3" = _hNbmDCJH;
        "purpur-1.21.4" = _hNbmDCJH;
        "purpur-1.21.5" = _hNbmDCJH;
        "purpur-1.21.6" = _hNbmDCJH;
        "purpur-1.21.7" = _hNbmDCJH;
        "purpur-1.21.8" = _hNbmDCJH;
        "purpur-1.21.9" = _hNbmDCJH;
        "purpur-1.21.10" = _hNbmDCJH;
        "purpur-1.21.11" = _hNbmDCJH;
        "purpur-26.1" = _hNbmDCJH;
        "purpur-26.1.1" = _hNbmDCJH;
        "purpur-26.1.2" = _hNbmDCJH;
        "purpur-26.2" = _hNbmDCJH;
        "spigot-1.20" = _sqAdiXm3;
        "spigot-1.20.1" = _hNbmDCJH;
        "spigot-1.20.2" = _hNbmDCJH;
        "spigot-1.20.3" = _hNbmDCJH;
        "spigot-1.20.4" = _hNbmDCJH;
        "spigot-1.20.5" = _hNbmDCJH;
        "spigot-1.20.6" = _hNbmDCJH;
        "spigot-1.21" = _hNbmDCJH;
        "spigot-1.21.1" = _hNbmDCJH;
        "spigot-1.21.2" = _hNbmDCJH;
        "spigot-1.21.3" = _hNbmDCJH;
        "spigot-1.21.4" = _hNbmDCJH;
        "spigot-1.21.5" = _hNbmDCJH;
        "spigot-1.21.6" = _hNbmDCJH;
        "spigot-1.21.7" = _hNbmDCJH;
        "spigot-1.21.8" = _hNbmDCJH;
        "spigot-1.21.9" = _hNbmDCJH;
        "spigot-1.21.10" = _hNbmDCJH;
        "spigot-1.21.11" = _hNbmDCJH;
        "spigot-26.1" = _hNbmDCJH;
        "spigot-26.1.1" = _hNbmDCJH;
        "spigot-26.1.2" = _hNbmDCJH;
        "spigot-26.2" = _hNbmDCJH;
        "pkg-1.0" = _dgSayWDd;
        "pkg-1.1" = _3kLebuO0;
        "pkg-1.1.1" = _y7dv0LbA;
        "pkg-1.2" = _LNdWJD7Y;
        "pkg-1.2.1" = _Tx7UNXrh;
        "pkg-1.2.2" = _GcN1vjtO;
        "pkg-1.3" = _U5MzqdBn;
        "pkg-1.3.1" = _uYeXwS16;
        "pkg-1.3.1.1" = _XYESnmWG;
        "pkg-1.3.2" = _QpKzr8Sv;
        "pkg-1.3.3" = _bcj8rW1L;
        "default" = _bcj8rW1L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtitlemod";
        id = "E2wOuMwA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}