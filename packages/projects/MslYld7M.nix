{lib, callPackage, ...}:
let
    versions = (let
        _4u9d2SCp = {
            "id" = "4u9d2SCp";
            "file" = "seamlesschunks-fabric-0.1.0-beta.1.jar";
            "hash" = "sha512-cOAzMP9Hw09IfT/uGPi6NQtSYLIFgAGNQIHedYP/wl0wBmTL7EggLz3x0hYgG80MxuLuGGhzYsbq133qGqbkeQ==";
        };
        _mtaGAgrR = {
            "id" = "mtaGAgrR";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.1.jar";
            "hash" = "sha512-Djw/UpuqaBLPrXYsCWBi+2tnOTJpqihFl3IF6SEiOvyYbloig1moZSiDfH3EahXZdjnHEFuZybTdDG9bT4WAdg==";
        };
        _wjOZCkXU = {
            "id" = "wjOZCkXU";
            "file" = "seamlesschunks-fabric-0.1.0-beta.2.jar";
            "hash" = "sha512-keDUwUmFz5mw/6lVIVb3sTsxTYOzq5BuCC2TTrMar3Bg8DL6PJUJq/rc75UgA8knYqDOiaQ2DpsZYZ947pWYUQ==";
        };
        _ThnQPvgo = {
            "id" = "ThnQPvgo";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.2.jar";
            "hash" = "sha512-2oZgsUpNt116HgTDSHSObgJ5+dnY4r9mBkfczf2CUZKV2cdqtk/YwCy0JcOvK56oNuTGG6kEFxz3H67JT44Ppg==";
        };
        _fVrZDSf6 = {
            "id" = "fVrZDSf6";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-jmpbugwcWRfu4MRROLaFTpFRq4H5JErmsaUhSQuvBKTLgebZgULA55FVL0Jkw8XTIs2ihZr6mB2+rqo1UqmHTQ==";
        };
        _M03pxV2H = {
            "id" = "M03pxV2H";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-s1NX2wDTu+MhN76WfeXEXRDZRj9H5G0ozseOkxGIOH4OIU5Jvr5AaWfMTkCBI1LGoElNly+ZC5dLjhjqpfsYFg==";
        };
        _oUJ26K4Y = {
            "id" = "oUJ26K4Y";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-mGLod5ibHksVM3jlrXWOxrev68YFbjjQXNxKkUKhV9lghoRkKHnBSUzXfdqDrhU0ZzixNtdx+xgRRjaMLdRx3g==";
        };
        _lJtFAHno = {
            "id" = "lJtFAHno";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-/L490ncNe65WfM2EJz0jQLoxinSuTylyyBqvgePPMdczaCU9TuoXXDCKkfjpH6fY2VLQQNOxlQftgF9BrpGl/w==";
        };
        _PffznRf3 = {
            "id" = "PffznRf3";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-E1OGseAw+uWkYk4O439SC99DXwVPUvcX8e6AWLSV9edt24Yjf5415mPdif4Ca36U8R8v+qjyusI2KDlwPDFwZw==";
        };
        _caa1Rrre = {
            "id" = "caa1Rrre";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-x7q/+9E1tKxe63ZbVwDrmXyutdQb+937AIElsQinGE2R784meC8BxaeKRcWmLn3+YItsv1EcJFBh+QWmST3CtA==";
        };
        _n3QMFpcn = {
            "id" = "n3QMFpcn";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-jEg2j5iVrFQSz1XahdIRixX1r7V3i07Obf46xTJoxS8ggEWKikZVYV9K5fk2U4ylNioVvQ+l1C7mGYvmadqUsw==";
        };
        _s1wAUC9S = {
            "id" = "s1wAUC9S";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-cUCvTKupWjTa7rnrjqA3Z4jemau3ZIIxyK/zPYQ/Jc45wpRow7+wjmMBZ464/rYjhBELnQAo+RfkLolwpD++cA==";
        };
        _l1YA4gVN = {
            "id" = "l1YA4gVN";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-/hbuZW+z4UoWfnxfJXd2qoSljHk1TeTt9zl41ln2NDxVdBzs3glImvDOQBXmbNXo+uhmdj4fsOlfhM5X+llARg==";
        };
        _jZzZryXW = {
            "id" = "jZzZryXW";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-Fr6xXu8fQ3ZWmxz4xu5Dw9xX7CygQbBSa282KF3b1H+HWhLp25fROXdzRtYZQ1fa38tBaY8unaYHJ1HGMRiSIw==";
        };
        _eukBFXyW = {
            "id" = "eukBFXyW";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-05lKsVILQ3UJEcC8ri2UuCb3y9AsB5U6oD6JVWGXR7N4PfNbPujbn7YzEnejT9P4YMnycm23sFZD+FmBlwyPUA==";
        };
        _dmDmtKWZ = {
            "id" = "dmDmtKWZ";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-VLDP33ojm9q3b7V3NXN/rIhPNK86Q9Jz1J3BfxYzsacbMF8oV/jN+29n0ZO2GtAhLCSn36tRDibXbkw9JjozjQ==";
        };
        _72JmGqB0 = {
            "id" = "72JmGqB0";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-90TaRhLm+SjaWyCbZhQx9bzZCHUoh876C8GuZML5p23JVq6mOUoxWzJb4Yh/0rl53c0itz60V/u6E6yN4PbqEQ==";
        };
        _WkFIff3r = {
            "id" = "WkFIff3r";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-HS8qoCkkg/hVW7MXXMi/3/oW/W/YeuyH/sdvJzg/28xYZ5KXN4VjWBviBe+JgBAJaQbR9Fpmc/06gSYQGnL1Sw==";
        };
        _QPPpvY9y = {
            "id" = "QPPpvY9y";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-CvkMY9z80i3a1KlDEq3WCFDrEHMfPN/ZoZosQl39cjRnoyDA9lfgxe9UDO5QAqrYwOyyC9it6Lw2iAd2Gw6Gug==";
        };
        _fZ3rmDan = {
            "id" = "fZ3rmDan";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-TZLmlkP5nJI/AS+vF6XhBuvmfvicYY0/cXCccxx80FuZM7tPGt7SCUrBxBWiz8JtysIQoyUpXEqGibfnSup0sA==";
        };
        _ju2xEF9x = {
            "id" = "ju2xEF9x";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-bc06hr5A40TfExiyr7Uiu+jxw4EpKOjiw/ENnxfLxiDbHSETBNyJGH8tAjc1jYmyqFIgBKKYTQth7+cBswLp8Q==";
        };
        _csTBMw4z = {
            "id" = "csTBMw4z";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-how3S0480adMO7nJfI4+HKEwr6qfQgfXVLsNO8rdPKo/8kQKl0jKJIkIyzKG2grTElU6Qb9ohZ7Nb608aJRgSw==";
        };
        _zql1iaD4 = {
            "id" = "zql1iaD4";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-JEFx0HgQlx/TmvvrCmO6aABrHjFhWqE/5uVY3TM/ZmZLy9/XT/vAigQWXYD1vCZj7qLyPqahFe14ie2lY0IdBQ==";
        };
        _gxXDtBTd = {
            "id" = "gxXDtBTd";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-hJdqG7AB4louX3vT1Q+/JUAAY29uB6erzVMjzN8fSAl1Ma4g3IzNubHUSjQgP0z5R9ggCnPM0LtoVthLJ8L1qg==";
        };
        _iwtY9QaI = {
            "id" = "iwtY9QaI";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-Yewk+TaE1JbAZk5GbecMDcY5vQFuf/KD2v2+aFiclbWWFjuZwMy9aeKRFu2YXkuyqxb9R+vSt11F0PqP5u25vw==";
        };
        _Nq2Lf3xv = {
            "id" = "Nq2Lf3xv";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-wPaxyPNKmlkJW26ETiuMIBygx5s9EYvD6Czi+qzr5i7/FADz0kj9g24JFeAjiYaE9HVQzDuhtN37Ya/VOeg/TQ==";
        };
        _eQ6Y7x1G = {
            "id" = "eQ6Y7x1G";
            "file" = "seamlesschunks-fabric-0.1.0-beta.3.jar";
            "hash" = "sha512-kXsX80aBKSP2uIe7ygyGFNroQEdnlY1hmn3zSJ4GXruRW90UbgqHVPDj/196czIh4UPih3pE2y567l4h8o0ocQ==";
        };
        _SCZuXuaY = {
            "id" = "SCZuXuaY";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.3.jar";
            "hash" = "sha512-/h8Y7NSbrD4yX6kP7oPUG4o77X4OwXFUUc3T5jAKPyNyYLKaIm2qEfAuravMF3CGrqECLUKXTsiWs6T8KdpGyA==";
        };
        _l9NcwOTE = {
            "id" = "l9NcwOTE";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-fq2ndSbhZhMoJjaV9fey8P9pEg4jqK8whk+eSJw5yEdRRrxlAZklxROIDdWZOjch9VW1IDs/v4iN9Wshv535xw==";
        };
        _BB4GjCQW = {
            "id" = "BB4GjCQW";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-ZuatESHZ7YVnj9klQQZOtNKNyWjR6FBKzixRFCe38r4gLGf1/W+vFCh/4eUmuXbTaeZUkQOefUPgWj3yyXArhQ==";
        };
        _JE1n8Huk = {
            "id" = "JE1n8Huk";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-hI5O9vUuqR68nsXsGj9Jp2kZD9V6mM3KlvITDJ7JncA2ibGgBrtTKWa7UEnH0PW6P7RSsRe5qlO6hN5Iv9EhRw==";
        };
        _37cwD1BW = {
            "id" = "37cwD1BW";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-AAwSkle9vO28VgdbJrnxczTa/Xbzx5s+8QhnFCsJmmjsIA279g2r+FSpc7KSABizbqVwAC+WyYNogGuevNC5DA==";
        };
        _8zikJKwh = {
            "id" = "8zikJKwh";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-0JrfZl/mLV1WG7D8wWqxmG5ZshEFSdTpKSYpp0vIq+Moo3UDZ0BYg4Ytq5Pvflw4ETsnIV+xC7lXt2Vcv91N6g==";
        };
        _PSwaioMC = {
            "id" = "PSwaioMC";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-KNYl0HPhO1T6n7A0OVWdvez1qt7dbuWBA7na7Sba4DlbBsdlUH96AJ8CloKyPpvNdbgx5XXavvdcqa7lz7201g==";
        };
        _sy0BF806 = {
            "id" = "sy0BF806";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-VxYe8pFhCapgSdYmNPljya2xfVWy+jmkNXpPOuvzmnJLdizvggrwCl/MfKfNvwFtzbVLLM86eK7PA4OsIblPCw==";
        };
        _utxDV8c4 = {
            "id" = "utxDV8c4";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-PfK1ZWOQM1GMbPxdNem0hddVGBqHwWyX1qW9r1lCjRE1cr7ILjz+CKbDzJemAiIta79gwjF6WPifjNzPVFIo9Q==";
        };
        _RX80pg9j = {
            "id" = "RX80pg9j";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-piJuYAnLtWOtR90TX8WCfM0uWffOw7MFAG42PwRqIYDvySBhItHDW78mX6dB3bG6cfHqbLuMOnzMbj187WjjEw==";
        };
        _TUnTE3fT = {
            "id" = "TUnTE3fT";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-AOIn1RLSDpjlgrAxaY+vlz5b5o+IbICJO8vXiDRLSgW2+TklH+agkGwuNvPvp/7GT1O1ZPuY9S0zDMkdy5xv2A==";
        };
        _Sz8pqlCi = {
            "id" = "Sz8pqlCi";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-1FqKbcT6ex2FBkCxqy+ebpAd47gV3sOg9ETQydr4jtlHLUmJ75nKWlstcW9w6mZXRwLdNxokJ4HoJ2S8GqlpzA==";
        };
        _7uUqqpgP = {
            "id" = "7uUqqpgP";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-59o5Y/CZKzNLvhTiVb4/vzIYVIq2guupkZFdru5Ma/kImZjYGS1T9Jy+2TbUxoE1IVbnuS2+DK001+gIc5zG5Q==";
        };
        _diXrOEsZ = {
            "id" = "diXrOEsZ";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-G4Cdw/5X43bVG7v6tfWCEPSt/RnL4Rlr9Gmt1Rq3+u2s6ckK6c7pOcI5xBSoipUhzjWTr4v1RM3YWbzOBNRMnQ==";
        };
        _INj3UJ53 = {
            "id" = "INj3UJ53";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-2k28byegFgtN9RpniPRqb/+6JsnEtIBmZevcfIJSMW1X/tUneY5x8D4h6bWJSjapChfVAlxCwAha1lEMzOA3NQ==";
        };
        _C5WeD8Z4 = {
            "id" = "C5WeD8Z4";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-K9Q5tOJQh3j25duyAvAVaPBG/J62aV+9q+upnnEKktS+2wNPhAxlwTwFK5UvDU/OOq+C8K6gr35RPtfxx0WUuA==";
        };
        _bU7szxHV = {
            "id" = "bU7szxHV";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-nkj8LBI2EutI24G4utP+bJHD0ylL0cydwMPxg/r1NNLctEH7KNiZ3LrqgPmesib5W3Daxx/58MvLMbzL1t3qAA==";
        };
        _oqu3RoDa = {
            "id" = "oqu3RoDa";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-bNaC+rAnmpryNIWtv/D7w1VKXK10a73VFpsjrmqVe1RcphABqkXnKKeOyVZ+w83FJbgbYeud07/AMWBhJXIcfg==";
        };
        _69dMdAFp = {
            "id" = "69dMdAFp";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-5oNqQ/eUrEYmvGowiAZc9GwAIw36fkS7M+DM3co6pPBOxavRn2Zimpe9XhJnqIz4VwSK1H6fCnPqu0nFG6ByUw==";
        };
        _ORovFeYz = {
            "id" = "ORovFeYz";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-0IG2nFi6mBDzIuK6ZZqS8myWFtxjpppm0pUDiUtFFm+drfVCC376z+X90KKU5M9rMJBgVAmlv505l7LiVdfb+g==";
        };
        _eUkZzM0a = {
            "id" = "eUkZzM0a";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-oODamE0t9RxRPX8X9BFe7INwFDZInqsKlfjAX4qYZekHcjKJntsPvxTB4belD7j9Oipknfzri6j5BwHZIYwSsA==";
        };
        _jqZSwyhJ = {
            "id" = "jqZSwyhJ";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-hCbbLChiVyu3f1E/kLeGZoiMTgrsCZKRGj0Mik6CH8WvMobOUukEGkRXn9y3ja+yp8HqAtf1IDRDGD4VGSlbFg==";
        };
        _nwQtjqZr = {
            "id" = "nwQtjqZr";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-yozL7Svd6D9cLwoea83pQs/27R7Ed2jKiSAdsiQVPo4YvlT0dv3xwWekJR9a0ULBrZrhWbV3TyORutQXyetO8g==";
        };
        _1Ou2hMhP = {
            "id" = "1Ou2hMhP";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-PzFK9ZbJhP51KNMkep18bdC++kyndKgnJD+H8Ubv7cm/nrla/BqJ03YKSQBDMexhr6CULVK0OyLcWcgwQhuL6g==";
        };
        _rEMvrshK = {
            "id" = "rEMvrshK";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-d2YTuSskDHkvjWXmJqc/8pVMb7V6gXLyKBnJGM9V2fu8/uTM5abeWiSeUK6dh1i1iD/DcxdeOFWSixKfRAJ53Q==";
        };
        _qP2oyaP0 = {
            "id" = "qP2oyaP0";
            "file" = "seamlesschunks-fabric-0.1.0-beta.4.jar";
            "hash" = "sha512-l6+MGZu44S5QwIVpR0IXZb7R3o83ZxT+leXEAHGn3ZHQ13DafFeXvltj3jVBugHBPzw0bI8tRkyKlfSYouynnw==";
        };
        _V2kCrLNp = {
            "id" = "V2kCrLNp";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.4.jar";
            "hash" = "sha512-0fuOr7czucmlHMMKVh6vAu7kjl35h7F4rk1BrB8jIVqkOh1AT5RlrIuLsr33TyvihYxIjBb+O/yjcMNWcBbrcg==";
        };
        _lsKy4dIV = {
            "id" = "lsKy4dIV";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-eWDg2rKA4Jzys32kbIo85/r0ShpA4eMplX1RAYXePWtodUnemyAitI+N4aaLc90amWzzuJfoVIrE5QA4IzxomQ==";
        };
        _XwMUO8GP = {
            "id" = "XwMUO8GP";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-kTj24/tQtJCL2Fs9HUWMa2RcVyCrofyrj7YK4KBHIEPaIaGHiTaCIVx1ICCdaMfjT+3AtrcwFHnDl9lyYtvvlQ==";
        };
        _L3qCa6T2 = {
            "id" = "L3qCa6T2";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-338vh0PGrQ306nH/MhbfF868a/L0vmc7wD0Lgg5ar/1zi4vS2nHirDlop4WYhCK+EmuzUl+YZNxmvnhU0pOCMw==";
        };
        _EC3Q7YGX = {
            "id" = "EC3Q7YGX";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-IuRhlNrjmIfp0mMIqqSA5DZUE0R4YvgOLraDEEJizVPE7Sg7pCe3iSVSOdMrkSIaTWJyjTzeirclQdOu1PZaCA==";
        };
        _F3HD8dK0 = {
            "id" = "F3HD8dK0";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-LcMgcus21x5Ur3C+ApG9zZ1ZGit5hrh2VQzeJDpuk5j3cQqo8vu9Yv1hvSDxFoCX5x3qeTIkZfOL4hxW6PGrdw==";
        };
        _pSlLN3uX = {
            "id" = "pSlLN3uX";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-BRMuZrqJ1zvWdDmlh5kDEhcZVyMSt4KjJ27Ax8Koue80LMjCNOgZsjsYrgU+2PtlvsEuWE01MRbcBqsdiK9uRw==";
        };
        _q18ugsOJ = {
            "id" = "q18ugsOJ";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-MLmVU3PYo7FXuRDYH9W8tsK2SsKeGDGQqvUMxskW4A2HR/AOPAGsVsq6Nv+WJsVaH+Qchq9WfLuCWC43fYP6CQ==";
        };
        _IBoF6N0S = {
            "id" = "IBoF6N0S";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-lCusBJD/SStztVb3xlTOgDYcQ1pIBbf9WeZyunngWhdrP6JOlmOQu7Hgzj5njmsXa/p0vxZ8FyG4e9JGGSd7DA==";
        };
        _lGYX4TxU = {
            "id" = "lGYX4TxU";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-fXqk2P0/j3rr5zEelFwe++Siwn6BYWHp+XMHUqFWNo1NEX9WX94I0iTfOErsuA+nY3UQgvOcIIb7SqYqMaRImw==";
        };
        _1fyAo1yh = {
            "id" = "1fyAo1yh";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-dCADBzv1lHmkWzWe4pjGLougSQGmg3Q70eTDObq4OZufuYhrJqrpwbwPJtlNurh/wlDsyvaS1aTfRnnK5j5ytg==";
        };
        _rD3ehQdp = {
            "id" = "rD3ehQdp";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-ZpT2MURkiF+8CC/prxWNoub6CFWc3IYILXsP3ettnfRhn9PQCa7l9XVmTSaDxonoEC2EJ3vZuVLlhLs/Q+h/5A==";
        };
        _L5XCXiUT = {
            "id" = "L5XCXiUT";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-L1IO3MNraFUlGyq+Vy7ID6cRull48+VjUBcHu/9A+Ihn4k9a9nRPBrFjddL2zecEVyOXICCDKUxEAxHMSpDM5w==";
        };
        _7E2tfdak = {
            "id" = "7E2tfdak";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-J36Bvgq/Zzoj5/v97cdK2aePNLGa7/VJQFsbziU5Gm/7fwfST+ok1E88fjwJdB8T3z73A7SadRVLljrfNJjqBA==";
        };
        _rxjKxiAJ = {
            "id" = "rxjKxiAJ";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-GFP6jIq4uwDerP2J2mlpO4kQz36TdCCzmzHtBz4QkIeZwJvhB8bV7K5BgkCtgCttEnhihW5VM89rOjyDsQBqlg==";
        };
        _Es5Ulxts = {
            "id" = "Es5Ulxts";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-HCqfnBBcxI+FdenjkRIC4tIdIOnvLLqwmLaExE/JaEFj0880ALnCQGTSOoclV4SOuQ+qEpreTPfVC8tQ7NUGiw==";
        };
        _z6SzODOn = {
            "id" = "z6SzODOn";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-5RHuFRPDLU5CS9Iyk+/PaSmFAEpA8I4KdCL9t3zGgS+KFlgEWK1M3eCOTbEAXsDcRGMPEZzSPNhMrIOaJ8j3Ww==";
        };
        _gvlLvdo5 = {
            "id" = "gvlLvdo5";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-zSWq+Sq66HBHv0NYBLK+N71draJSHp37r1O/zGJL82wU+Rz5f0XKAPxdRkxHp6LMa5Qt+8GdcTaH1R9QfAKQMQ==";
        };
        _wBbzNyo6 = {
            "id" = "wBbzNyo6";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-dLycXP4dNOuD4kCMxpLy7GcqUdwnC9aO2kP5V/EAt0oVAZRRjY0vvcluMMeTxYnQur1B9083RknV1z8Ro+0wuw==";
        };
        _zw3M4mCt = {
            "id" = "zw3M4mCt";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-n3evmsqqKPh+BAYlv+aVueDXFRyCDDjixDMsmPjHz6bvpZII0NpL9pnVebL31Dcm60gRxIOvuUdi1L47vUP2Gw==";
        };
        _Um41u3M9 = {
            "id" = "Um41u3M9";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-HvaS0bxw19Jqsi+dr55tgIN3pzz4iCwauJMicLLqPR+U8hBhWhZFzdcoxgeBE/UgsnlNAJZvKEN73fURbVwCCw==";
        };
        _59HvOEq5 = {
            "id" = "59HvOEq5";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-hOodp5//lNsPSACUMXTGAo2PplWkSn+s6wS+D1H539C2fvbb+MpHAfUCARKn+Yv2/7PrWeL1pHfn8GBlka8v/Q==";
        };
        _ilW4MJ9H = {
            "id" = "ilW4MJ9H";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-QKNEi4ytpmZrE1Sr4inFrjtdgVg2uIQCfGc5JL2xJSguj5znO4KqA7k42HYpnksVlzm7/vyyR9fFopfyAoTpFQ==";
        };
        _cXtLBmL8 = {
            "id" = "cXtLBmL8";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-4mGUbzP0efHo2tVE0bgolO5XLEcJKYt9AY5Nh64MG7TqkkYwIK4oQIsbz9KMhr/UnNLSL3/kKr3cP1cECUGUjA==";
        };
        _jMuZvz2L = {
            "id" = "jMuZvz2L";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-ok6mE6f+dED2ftTBAYparf3SJ/wt3zAUPMErmX5jBvbTZqEfiDKexXbeqkuwp/CEbpljNI6HC3jCf3yuIMK0Mw==";
        };
        _IZCAjMg8 = {
            "id" = "IZCAjMg8";
            "file" = "seamlesschunks-fabric-0.1.0-beta.5.jar";
            "hash" = "sha512-5m0Qd6Udobi1rdhz9nW+bV9g2CNn/6rFghYhPpSdAUu7vCjLvDC1ZI8e474GyqfKdNU5mlIfAHxlk6sOLiIivQ==";
        };
        _iT187UAE = {
            "id" = "iT187UAE";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.5.jar";
            "hash" = "sha512-PkAAc3qP8B5XEArAAjVr2ndhdpapZaE5g7avxQJnkbN6J2Y0Khbx85F4RdahmiOTajHKnLywGAHiv5M/1/CL0w==";
        };
        _ABpZ88S6 = {
            "id" = "ABpZ88S6";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-PG8gMoghX4Jx+y5RNDfop/jpCrvyY/iR3DyfgbXesIBmSNxmpY7Siv4M5EssA/4ciAQ9QWifFniQaLEgP5dlzw==";
        };
        _TRl1jpY5 = {
            "id" = "TRl1jpY5";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-h5txyBYFiDT9faMGhY1id9OKrZK2V8cBobSh8DYF9j1MM0gFZcEtVE3EiNO/fy+t9r30F5Os0YV0Fq7AbShHrQ==";
        };
        _VY0CVlOF = {
            "id" = "VY0CVlOF";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-gUvXhsNkd43VhcJJnJa4mVMEH9Jd9bi5Tobd0pLvP/ZcPzgrrKEh1Wo/7Dy8aOl7DZjtiIHEtYjSYVD2aoXxZg==";
        };
        _HytjDPqW = {
            "id" = "HytjDPqW";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-ovl46C03xOFcfTX4NAen++65FnHLhvMg//nKE+XTBbd7c7VVRiBJgI1Mi4xJZmZv64NImsPZSFc/Ygwz3cSf/Q==";
        };
        _JPZOaqaV = {
            "id" = "JPZOaqaV";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-NKyh2y3JwZOYUhO837SD2t7zRPFnZ89KWyY3GsIF9OCfHcOjfmGaCBDrJM6W58hA4YJMBySbXAFSOtQ0HnllEg==";
        };
        _DdjF2cqb = {
            "id" = "DdjF2cqb";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-bn2tYrehOeLcRYLdKQ6mTStGp9UzXCw7W72xtCgUk6hrTW6K1T/hZco4RWRBBgIilz09zQo0lzmKFWOaYSrASA==";
        };
        _pHlxhNTk = {
            "id" = "pHlxhNTk";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-dArgQsskwlkoVejLW8k+JFIImS8gu41QyJ00Jmf+MgJ4abRA1rRm8lmTUr4i0PXXirwAge2lo4ZjUj6XwwCADw==";
        };
        _rNTQbxCO = {
            "id" = "rNTQbxCO";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-Jbh+BkleP1OxMnimoSlx5ltkh/OfeMGBWXKieQzUqOJac8VNmSlKtMXlr9n8+MTkBydLYELxTZ8NU5PjgHbLQA==";
        };
        _8V6xw6ot = {
            "id" = "8V6xw6ot";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-yATHdSCRd4iPkkjFRHyRzYSqBRuztfY6Si0HPAWhwwadL2ecwTsXV7sCll08yj6e+ETk5nbPwFuaucB3Xqo4ww==";
        };
        _tnnzKkWJ = {
            "id" = "tnnzKkWJ";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-vVEQ1ewQ/0WniDXDDqF6GNFlz3RzWy7PSP3TEWA8pB5ofGIcfGIeVzb0ByAjAkOdccu+qk3rOBaAFRFyBiKi3A==";
        };
        _opoVp31B = {
            "id" = "opoVp31B";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-C9+6x+hmg5szD57aGCvSnOSO+xsHtFO6ieVyBjIG6Pa3cfAQzNXKQOLaqByCVdWvCtrvfLOM4uitLtfItVxECA==";
        };
        _DE8LP3oD = {
            "id" = "DE8LP3oD";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-xq7GbN++eBHYomjeuFNcL3n0FKaBSA91yy/7tqDihw2nfAHTM7B3jcWbf5Of7aiPdDUIXHa2DYZYCbEp2BUFrA==";
        };
        _y5ZZOMt9 = {
            "id" = "y5ZZOMt9";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-UQ+K96bL/Oko4LtELthgIW9+sAjHiBOxz1enLEZLFdSomJViEc1s6FbunAnsP+k+RzQzbzjCdEYtVR8+F5Dpmw==";
        };
        _k43FbBDM = {
            "id" = "k43FbBDM";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-cYCEo3h4MC3XjTf5CNGoW46qPoaZ3XprRUzl1B+Zd9JL5syw5UE7+MJxcAlxFsecGbFvjxet9CzKBQ/umAHUzw==";
        };
        _Zxaj7HAU = {
            "id" = "Zxaj7HAU";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-wlVM77+OmuzUgU/tQObjtf+hZq7vRiQje8st3DfBcqzeQvMqV9i6nOGcGarYGdIRTs9ycyjFmUWJQDDVS40AMQ==";
        };
        _PpigLvKk = {
            "id" = "PpigLvKk";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-HYIQrnUA2EhI3tt0EF313kCHQWlORzqxIwAjzYQpNuEkyfzF4cd2SmJfR+U1JmyjXEA+30R2zJLu2f91PZU3Zg==";
        };
        _R1NoGB17 = {
            "id" = "R1NoGB17";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-nYXXoDxBqUAqttKNttqntkpFGB1V+7DJDzWFCJ1pKphQOuaqrGn/T6ruOaEMt7fBrluKj5TLkHJjJh2S6V/C7Q==";
        };
        _UYGnQLBm = {
            "id" = "UYGnQLBm";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-PW9PMetOJRvZnbGWUg9OHfyUor4vH/76hLHaXOHG5ZOQ6KUyIrrS1ltlsr5S6I8pbHxTy1qniGAD4FnwMJpYKA==";
        };
        _AFxznKmB = {
            "id" = "AFxznKmB";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-MOTz1GOH72LJHyQrGpCoHazQqgE1I4l7hwtEIr4BsdGsxU0vhXRLvZP8NtNk4J+t+goFdPRuGOn7VSSxM8Qdww==";
        };
        _LI4Ep42H = {
            "id" = "LI4Ep42H";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-mAkgCf1obJDWLoL8mpeDYaKpHdc7zlgm3axAXuL/2XDKjSe12AmhPQkmBhQceZQ87GO9uLQHxoCHtfeG0fyzHQ==";
        };
        _d3ytS4E0 = {
            "id" = "d3ytS4E0";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-qwtR58tUYixwCNW+FGnTjprc+6MysbPoeyFRgc3ftLds/EXPtGDSscRX/AeQtFNyoPRb+te6aq7lKmFFsqbRuw==";
        };
        _klE3hja4 = {
            "id" = "klE3hja4";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-bMXU46Tmc4YldhuDAx9uRcdu4Wiqx/xMgAkUgOY4sNFgWoaInidttx7+14dJ/RYoTbJDyUtSfqmcFvyj9dj82Q==";
        };
        _mkpD7AdX = {
            "id" = "mkpD7AdX";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-tDR25/GwMNFqTdBMP63MXK3qpAX5OxcJeNMxdvdseY6TPVRZGcyfTpwfbffFJtz0aoxjI6yj/HsFGDO2pmtkrw==";
        };
        _wQ95gzMa = {
            "id" = "wQ95gzMa";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-JE30cW1fB6bXEDpK0pHhPPIPXx7jjgoo0fuFDgk1LtnHqpPdlh1lYoRCcp6EjvRtig7RzKlJlcgGc1kOH9CBAA==";
        };
        _wTuhvuHq = {
            "id" = "wTuhvuHq";
            "file" = "seamlesschunks-fabric-0.1.0-beta.6.jar";
            "hash" = "sha512-4jsUS8a13We2T9WgpTs381wM2RMlWVM3U7G7lmiJhn+NGTrs5OYWtnmj0RaJRqxkcCiidNW7oCfH9mhUrPQtxw==";
        };
        _rfNV694T = {
            "id" = "rfNV694T";
            "file" = "seamlesschunks-neoforge-0.1.0-beta.6.jar";
            "hash" = "sha512-7Jy2LYVNLVcIrVzAST4EUF9jIdLxoub6pDV8+IvQKkOxriF5ZjEg+EERuDV9kYyWL/LUyDnFUoYOKQMMmiJ7sw==";
        };
    in {
        "4u9d2SCp" = _4u9d2SCp;
        "mtaGAgrR" = _mtaGAgrR;
        "wjOZCkXU" = _wjOZCkXU;
        "ThnQPvgo" = _ThnQPvgo;
        "fVrZDSf6" = _fVrZDSf6;
        "M03pxV2H" = _M03pxV2H;
        "oUJ26K4Y" = _oUJ26K4Y;
        "lJtFAHno" = _lJtFAHno;
        "PffznRf3" = _PffznRf3;
        "caa1Rrre" = _caa1Rrre;
        "n3QMFpcn" = _n3QMFpcn;
        "s1wAUC9S" = _s1wAUC9S;
        "l1YA4gVN" = _l1YA4gVN;
        "jZzZryXW" = _jZzZryXW;
        "eukBFXyW" = _eukBFXyW;
        "dmDmtKWZ" = _dmDmtKWZ;
        "72JmGqB0" = _72JmGqB0;
        "WkFIff3r" = _WkFIff3r;
        "QPPpvY9y" = _QPPpvY9y;
        "fZ3rmDan" = _fZ3rmDan;
        "ju2xEF9x" = _ju2xEF9x;
        "csTBMw4z" = _csTBMw4z;
        "zql1iaD4" = _zql1iaD4;
        "gxXDtBTd" = _gxXDtBTd;
        "iwtY9QaI" = _iwtY9QaI;
        "Nq2Lf3xv" = _Nq2Lf3xv;
        "eQ6Y7x1G" = _eQ6Y7x1G;
        "SCZuXuaY" = _SCZuXuaY;
        "l9NcwOTE" = _l9NcwOTE;
        "BB4GjCQW" = _BB4GjCQW;
        "JE1n8Huk" = _JE1n8Huk;
        "37cwD1BW" = _37cwD1BW;
        "8zikJKwh" = _8zikJKwh;
        "PSwaioMC" = _PSwaioMC;
        "sy0BF806" = _sy0BF806;
        "utxDV8c4" = _utxDV8c4;
        "RX80pg9j" = _RX80pg9j;
        "TUnTE3fT" = _TUnTE3fT;
        "Sz8pqlCi" = _Sz8pqlCi;
        "7uUqqpgP" = _7uUqqpgP;
        "diXrOEsZ" = _diXrOEsZ;
        "INj3UJ53" = _INj3UJ53;
        "C5WeD8Z4" = _C5WeD8Z4;
        "bU7szxHV" = _bU7szxHV;
        "oqu3RoDa" = _oqu3RoDa;
        "69dMdAFp" = _69dMdAFp;
        "ORovFeYz" = _ORovFeYz;
        "eUkZzM0a" = _eUkZzM0a;
        "jqZSwyhJ" = _jqZSwyhJ;
        "nwQtjqZr" = _nwQtjqZr;
        "1Ou2hMhP" = _1Ou2hMhP;
        "rEMvrshK" = _rEMvrshK;
        "qP2oyaP0" = _qP2oyaP0;
        "V2kCrLNp" = _V2kCrLNp;
        "lsKy4dIV" = _lsKy4dIV;
        "XwMUO8GP" = _XwMUO8GP;
        "L3qCa6T2" = _L3qCa6T2;
        "EC3Q7YGX" = _EC3Q7YGX;
        "F3HD8dK0" = _F3HD8dK0;
        "pSlLN3uX" = _pSlLN3uX;
        "q18ugsOJ" = _q18ugsOJ;
        "IBoF6N0S" = _IBoF6N0S;
        "lGYX4TxU" = _lGYX4TxU;
        "1fyAo1yh" = _1fyAo1yh;
        "rD3ehQdp" = _rD3ehQdp;
        "L5XCXiUT" = _L5XCXiUT;
        "7E2tfdak" = _7E2tfdak;
        "rxjKxiAJ" = _rxjKxiAJ;
        "Es5Ulxts" = _Es5Ulxts;
        "z6SzODOn" = _z6SzODOn;
        "gvlLvdo5" = _gvlLvdo5;
        "wBbzNyo6" = _wBbzNyo6;
        "zw3M4mCt" = _zw3M4mCt;
        "Um41u3M9" = _Um41u3M9;
        "59HvOEq5" = _59HvOEq5;
        "ilW4MJ9H" = _ilW4MJ9H;
        "cXtLBmL8" = _cXtLBmL8;
        "jMuZvz2L" = _jMuZvz2L;
        "IZCAjMg8" = _IZCAjMg8;
        "iT187UAE" = _iT187UAE;
        "ABpZ88S6" = _ABpZ88S6;
        "TRl1jpY5" = _TRl1jpY5;
        "VY0CVlOF" = _VY0CVlOF;
        "HytjDPqW" = _HytjDPqW;
        "JPZOaqaV" = _JPZOaqaV;
        "DdjF2cqb" = _DdjF2cqb;
        "pHlxhNTk" = _pHlxhNTk;
        "rNTQbxCO" = _rNTQbxCO;
        "8V6xw6ot" = _8V6xw6ot;
        "tnnzKkWJ" = _tnnzKkWJ;
        "opoVp31B" = _opoVp31B;
        "DE8LP3oD" = _DE8LP3oD;
        "y5ZZOMt9" = _y5ZZOMt9;
        "k43FbBDM" = _k43FbBDM;
        "Zxaj7HAU" = _Zxaj7HAU;
        "PpigLvKk" = _PpigLvKk;
        "R1NoGB17" = _R1NoGB17;
        "UYGnQLBm" = _UYGnQLBm;
        "AFxznKmB" = _AFxznKmB;
        "LI4Ep42H" = _LI4Ep42H;
        "d3ytS4E0" = _d3ytS4E0;
        "klE3hja4" = _klE3hja4;
        "mkpD7AdX" = _mkpD7AdX;
        "wQ95gzMa" = _wQ95gzMa;
        "wTuhvuHq" = _wTuhvuHq;
        "rfNV694T" = _rfNV694T;
        "fabric-1.21.1" = _ABpZ88S6;
        "fabric-1.21.2" = _VY0CVlOF;
        "fabric-1.21.3" = _JPZOaqaV;
        "fabric-1.21.4" = _pHlxhNTk;
        "fabric-1.21.5" = _8V6xw6ot;
        "fabric-1.21.6" = _opoVp31B;
        "fabric-1.21.7" = _y5ZZOMt9;
        "fabric-1.21.8" = _Zxaj7HAU;
        "fabric-1.21.9" = _R1NoGB17;
        "fabric-1.21.10" = _AFxznKmB;
        "fabric-1.21.11" = _d3ytS4E0;
        "fabric-26.1" = _cXtLBmL8;
        "fabric-26.1.1" = _cXtLBmL8;
        "fabric-26.1.2" = _mkpD7AdX;
        "fabric-26.2" = _wTuhvuHq;
        "neoforge-1.21.1" = _TRl1jpY5;
        "neoforge-1.21.2" = _HytjDPqW;
        "neoforge-1.21.3" = _DdjF2cqb;
        "neoforge-1.21.4" = _rNTQbxCO;
        "neoforge-1.21.5" = _tnnzKkWJ;
        "neoforge-1.21.6" = _DE8LP3oD;
        "neoforge-1.21.7" = _k43FbBDM;
        "neoforge-1.21.8" = _PpigLvKk;
        "neoforge-1.21.9" = _UYGnQLBm;
        "neoforge-1.21.10" = _LI4Ep42H;
        "neoforge-1.21.11" = _klE3hja4;
        "neoforge-26.1" = _jMuZvz2L;
        "neoforge-26.1.1" = _jMuZvz2L;
        "neoforge-26.1.2" = _wQ95gzMa;
        "neoforge-26.2" = _rfNV694T;
        "pkg-0.1.0-beta.1" = _mtaGAgrR;
        "pkg-0.1.0-beta.2" = _ThnQPvgo;
        "pkg-0.1.0-beta.3" = _SCZuXuaY;
        "pkg-0.1.0-beta.4" = _V2kCrLNp;
        "pkg-0.1.0-beta.5" = _iT187UAE;
        "pkg-0.1.0-beta.6+1.21.1-fabric" = _ABpZ88S6;
        "pkg-0.1.0-beta.6+1.21.1-neoforge" = _TRl1jpY5;
        "pkg-0.1.0-beta.6+1.21.2-fabric" = _VY0CVlOF;
        "pkg-0.1.0-beta.6+1.21.2-neoforge" = _HytjDPqW;
        "pkg-0.1.0-beta.6+1.21.3-fabric" = _JPZOaqaV;
        "pkg-0.1.0-beta.6+1.21.3-neoforge" = _DdjF2cqb;
        "pkg-0.1.0-beta.6+1.21.4-fabric" = _pHlxhNTk;
        "pkg-0.1.0-beta.6+1.21.4-neoforge" = _rNTQbxCO;
        "pkg-0.1.0-beta.6+1.21.5-fabric" = _8V6xw6ot;
        "pkg-0.1.0-beta.6+1.21.5-neoforge" = _tnnzKkWJ;
        "pkg-0.1.0-beta.6+1.21.6-fabric" = _opoVp31B;
        "pkg-0.1.0-beta.6+1.21.6-neoforge" = _DE8LP3oD;
        "pkg-0.1.0-beta.6+1.21.7-fabric" = _y5ZZOMt9;
        "pkg-0.1.0-beta.6+1.21.7-neoforge" = _k43FbBDM;
        "pkg-0.1.0-beta.6+1.21.8-fabric" = _Zxaj7HAU;
        "pkg-0.1.0-beta.6+1.21.8-neoforge" = _PpigLvKk;
        "pkg-0.1.0-beta.6+1.21.9-fabric" = _R1NoGB17;
        "pkg-0.1.0-beta.6+1.21.9-neoforge" = _UYGnQLBm;
        "pkg-0.1.0-beta.6+1.21.10-fabric" = _AFxznKmB;
        "pkg-0.1.0-beta.6+1.21.10-neoforge" = _LI4Ep42H;
        "pkg-0.1.0-beta.6+1.21.11-fabric" = _d3ytS4E0;
        "pkg-0.1.0-beta.6+1.21.11-neoforge" = _klE3hja4;
        "pkg-0.1.0-beta.6+26.1.2-fabric" = _mkpD7AdX;
        "pkg-0.1.0-beta.6+26.1.2-neoforge" = _wQ95gzMa;
        "pkg-0.1.0-beta.6+26.2-fabric" = _wTuhvuHq;
        "pkg-0.1.0-beta.6+26.2-neoforge" = _rfNV694T;
        "default" = _rfNV694T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schunks";
        id = "MslYld7M";
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