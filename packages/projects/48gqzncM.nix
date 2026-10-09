{lib, callPackage, ...}:
let
    versions = (let
        _y4YJq07B = {
            "id" = "y4YJq07B";
            "file" = "LostDepths1.15.2.jar";
            "hash" = "sha512-hJp2V+tOux2Z+cHsIq6ApfwXqlvmZtqCy/iJuPKPGAmpMaSySm+TaAjCgDKJOb8Jh9GNpppvbGPEG3UFp/WRLA==";
        };
        _JQXUDmKO = {
            "id" = "JQXUDmKO";
            "file" = "LostDepths1.15.3.jar";
            "hash" = "sha512-jn1aQ05LrSEsyvXO0EDLpTVS+cDlp3jwKxsBz9fJ4WFPnHHQe141tDTRz3wLvhzkIywDGZH4Cpr0IRqrMz1XkA==";
        };
        _2IBmtQNP = {
            "id" = "2IBmtQNP";
            "file" = "LostDepths1.15.3a.jar";
            "hash" = "sha512-hDeGbnVUs5xaAdpggJsPaEU984chd3uju95VSJNyRlX42Uukgps+FsszbZwDQRqjaJVzscSQfNKq29Yw1F5YgQ==";
        };
        _gLVxMMkr = {
            "id" = "gLVxMMkr";
            "file" = "LostDepths1.16.jar";
            "hash" = "sha512-s/Mkn/wY5dZNl4qDx9XU82ZJx2fHiCLmsyGhfZagsGPeGpEcRtY0j4QtzD/j7c/ul+ttbVnIVaEpCqaeXMaIew==";
        };
        _Kfh0pkwU = {
            "id" = "Kfh0pkwU";
            "file" = "LostDepths1.16.1.jar";
            "hash" = "sha512-O2V+t2Fvq747KNcW8CoHeVN9FLRBz2045ZCQCyXi9+eDiXIT3ziCtkK5PHJoY1kBLGU+/fiIJ0nmd+mQqXGSJg==";
        };
        _H0l5FrYz = {
            "id" = "H0l5FrYz";
            "file" = "LostDepths1.16.2.jar";
            "hash" = "sha512-2EcJhaqSgFuzEo9xhR8zhDCZ4J+YSL0Yg8gVpG0IRnAhpebj3oGx4xdWH5I9ECFhknUKqvwVgyWqGEFbWJKPUA==";
        };
        _p1xBZ5lW = {
            "id" = "p1xBZ5lW";
            "file" = "LostDepths1.16.3.jar";
            "hash" = "sha512-89+VEQ4NDmpvXfsaRIFaeFUL8eFZ03Ad4jDphqZC9twSMMUrmW9h3n5Quoxl7uW0pTKVFAP7QTjFT0dM38SvnA==";
        };
        _UJ7NrVL9 = {
            "id" = "UJ7NrVL9";
            "file" = "LostDepths1.16.6.jar";
            "hash" = "sha512-b7XhOw7zg9/Ow8+7F8Hs4e8rIqy+h6kxVGXbYCAP8uQgRIq3yFQyWovY+slxXiS0R2KdKJL/VCIqbHggwJnRsA==";
        };
        _42wpXP5X = {
            "id" = "42wpXP5X";
            "file" = "LostDepths1.16.3b.jar";
            "hash" = "sha512-iIodRCBGkd477IhVvSYnv2c31lOKRzjzZa5403MI5/jMxPG/139MNuTWHMWZ4QnfDTJidbw2Fm8QAUbmkCcm5A==";
        };
        _N6ROpf8g = {
            "id" = "N6ROpf8g";
            "file" = "LostDepths1.16.7.jar";
            "hash" = "sha512-1I47RD3zY+QnLkuJyp2Thd4Xr/l+vIYZQg27L2B+L7+fvuUle+30jvzR0d1MfWafEcoaLZac5yJE4S9KgxepjQ==";
        };
        _g6TijloZ = {
            "id" = "g6TijloZ";
            "file" = "LostDepths1.16.8.jar";
            "hash" = "sha512-0GQTQtEXxzI6G+GCh4zbIpPMV+xryj0/aM7dJ0vg1C7ewn+W5s4EVKL0BH5Wj3pm0On/3h2XjTFIkaVxCSbQlA==";
        };
        _l9Cn14H5 = {
            "id" = "l9Cn14H5";
            "file" = "LostDepths1.16.9.jar";
            "hash" = "sha512-8pGcyqy6RUbNks/gmFUHYjwoZoL8O6chcYdr/qxedG/uKaJyLY6sd3Xi0wM71CX5FdQ7tlfGFKtiUkCLhiyUYg==";
        };
        _89sqVLpA = {
            "id" = "89sqVLpA";
            "file" = "LostDepths1.16.9a.jar";
            "hash" = "sha512-UxszKlFmCvgHtQkPiwU8G7Wdko9LdUa3cW4uDRiLbiHi/y7zFeOdA6AmbPO3vbaMsYHRrTJ0848NDtvapXQwfw==";
        };
        _CJWYOtcj = {
            "id" = "CJWYOtcj";
            "file" = "LostDepths1.17.0.jar";
            "hash" = "sha512-dTTWwL6FRAKsHcAznzfl+Fagn7hP2l9BvNY7mGiIP2cofWzbzWi9HpkwARNJ819qcRZ6wGyadr782vOP/J6q3Q==";
        };
        _b1vB4rSw = {
            "id" = "b1vB4rSw";
            "file" = "LostDepths1.17.1.jar";
            "hash" = "sha512-Fv2HUD54k4cBEglFwZEIwwyq3sFrJ+6vksJ7yOyCnSacYqn4nHQqPBzx3KyYrhtyIhDRhC4ChH1QrILkUk+vbA==";
        };
        _nX2xSe3E = {
            "id" = "nX2xSe3E";
            "file" = "LostDepths1.17.2.jar";
            "hash" = "sha512-4svjaCL3Ep11VTloB0EmIoW4v2b9SD3dsnfvrzBRIiYfP3Trej0CosawYJ88+OAnUm6FcbX6WKBtMx6OxpiMdw==";
        };
        _nTST5Zn2 = {
            "id" = "nTST5Zn2";
            "file" = "LostDepths1.17.3.jar";
            "hash" = "sha512-FobklfCt6c8UuOGkDkJX6cKjFFdB6bnbME6rDg4EWiD9Rv56Eha16FtxsSgYkqMRm58SvEanNGFv/sk199LaTA==";
        };
        _gMvcF8HF = {
            "id" = "gMvcF8HF";
            "file" = "LostDepths1.17.4.jar";
            "hash" = "sha512-2aB8MqD+wKbFnUMVO/gu87m67k4efnpRqw6f5UXOjJQg2fJetzF8cIZE0lavAu1lDf08Oym5OHaOXcgvz5QYAg==";
        };
        _iVtDXCa9 = {
            "id" = "iVtDXCa9";
            "file" = "LostDepths1.17.5.jar";
            "hash" = "sha512-rSy1gJNzKkrwrwJANYwoM+VcrYxcfrUs2gibKA6Tou0Xx5KodkBSK9ZKK6KR4kS6Pz/rH2dDYS1qB+zUASociw==";
        };
        _Wa6Atabp = {
            "id" = "Wa6Atabp";
            "file" = "LostDepths1.17.6.jar";
            "hash" = "sha512-knmSOw7sqZfYaKI66kSGmgcy1YLdab+eo6fzfYMqjhjpqAi5LXy34o5zzOuCZ7Sro7pLerbh66494dMFn5kaEw==";
        };
        _IiJvvDHI = {
            "id" = "IiJvvDHI";
            "file" = "LostDepths1.17.7.jar";
            "hash" = "sha512-UOSyPeN+BJsw8TRa4+8Ip+8ClOoeL/y0QJuveBXS2KLG1+4ci/V4KjlIATEjIGpmQaGXofAeDTpcOFIkWwktvg==";
        };
        _Y944JesK = {
            "id" = "Y944JesK";
            "file" = "LostDepths1.17.7a.jar";
            "hash" = "sha512-0au225bNKpCwoB9zGUZn1WjMXVP0fnO5Gb85IzPVlxIxxmKDrfhcRgrvgA95fj/nHBvJ9ZX0V2+2VWfeCPkhzQ==";
        };
        _s7nodAZO = {
            "id" = "s7nodAZO";
            "file" = "LostDepths1.17.7b.jar";
            "hash" = "sha512-Xni17CBDAjBmbNMFCIcYV4iAyXBylgMiWh2MS3MIXIKonHPqaKnC8lzZ4SE5H38mrIHt9eaU4n8rRdP/goPfug==";
        };
        _elX9CiYU = {
            "id" = "elX9CiYU";
            "file" = "LostDepths1.17.7c.jar";
            "hash" = "sha512-1XdmZ3KotM/CuoIJ8rF4O7x9ZNunHcnEPMUWJqshSrtgsuBbAZxUBaYjQrBCmL/dkTzQn14qAOByVTFEyNOz3g==";
        };
        _2hSp1rax = {
            "id" = "2hSp1rax";
            "file" = "LostDepths1.17.7d.jar";
            "hash" = "sha512-2B3BSA2rnw1epEfqXuWDFR3tOBvelw/0AKCRJ2RiMG6Okgps/v01wjbge6QKinj7Y7Oa7B8HVMOvrSrSpicrEg==";
        };
        _gdF6zLXY = {
            "id" = "gdF6zLXY";
            "file" = "LostDepths1.17.8.jar";
            "hash" = "sha512-X2KhSBE4euM9qkixZV0BPaadHJxByShx9TEamyrxRW8ey+J5VaIi9vNGFBjjjRxEinOlIGDMupFh/qmrCgdeyQ==";
        };
        _I6GB6Jaq = {
            "id" = "I6GB6Jaq";
            "file" = "LostDepths1.17.9.jar";
            "hash" = "sha512-0gJM7wJoIiCRp7ggRV8Yc/G/7NmC62lc+s3+IVghoyjeN1Zmvgk7fPXYnpwsAaStiH/5UCYrTx/khdVePuuhxg==";
        };
        _LhBRHvLA = {
            "id" = "LhBRHvLA";
            "file" = "LostDepths1.17.9b.jar";
            "hash" = "sha512-ypNs0VDYySTVP9H1ohbjWGmaZJTKYcrEFpARtFVJqz1fjSVlaqVKsM7cxbqgoC8lveYS3OrhIHBM7J14uzj5WA==";
        };
        _XKueLy30 = {
            "id" = "XKueLy30";
            "file" = "LostDepths1.17.9c.jar";
            "hash" = "sha512-V0aoYVNBb0JIRIksWURQOlniNWdlwzT8T6BRB++yYU2UYrrBht1vrqsl37YnI2dDFATfmcu+GPL/eRwhtaXNow==";
        };
        _t8R94DQA = {
            "id" = "t8R94DQA";
            "file" = "LostDepths1.18.0.jar";
            "hash" = "sha512-Hp2cD1uu8AM/eZwcoi4A4K5+Ht9er6pHZGnJB3zDw1joadRqg1/KmuJWJqLysIDeEaXjrr0TgpiSv1bjWswSGw==";
        };
        _LosaBJmw = {
            "id" = "LosaBJmw";
            "file" = "LostDepths1.18.0a.jar";
            "hash" = "sha512-rjLKiWsdctVG2ZE0fPrF1s7CqNV4OebpAz4Gz665EoCe4e8RT4dO8KvB5WyxxsTRBu5Snoz95RLW61vEp2mSTA==";
        };
        _g5QNElG4 = {
            "id" = "g5QNElG4";
            "file" = "LostDepths1.18.0b.jar";
            "hash" = "sha512-vIDq+SD0qJsOVdSGcl3+R1ebFWRE3tK+A37XbjypOI5VVL4Br8ea3jzw3m7fbUwPxiqJen7Bp0CdDKuup+CGpA==";
        };
        _MFftH0N8 = {
            "id" = "MFftH0N8";
            "file" = "LostDepths1.18.1.jar";
            "hash" = "sha512-uGfJJee5EuNDnGbcdmdpvK75ulBiQQ5r0WRObosj7Q+pCQHDM3jqfFGQsh0ZB29gIowm5OMukJASN1Aa8iVgkw==";
        };
        _xvYuFWtk = {
            "id" = "xvYuFWtk";
            "file" = "lostdepths-1.18.2.jar";
            "hash" = "sha512-MfnquX9kcxvgTjjP1Q0pQXWkqtCYIwhrBP/oMFdpwcJqALYiMvfe3rWWOyAlzE/wPAw1W/8VQsBJ6iXzntFCjQ==";
        };
        _GvC4ueKK = {
            "id" = "GvC4ueKK";
            "file" = "lostdepths-1.18.2a.jar";
            "hash" = "sha512-yPnXwTCirKRFqCc8AtKVRsUuxHPZ/ZP29udHH2qQXhzZ9oS9LZPQfUolJL3ZBamsD1MKraRM/CEIMAbF1txMcg==";
        };
        _uE0YFVo7 = {
            "id" = "uE0YFVo7";
            "file" = "lostdepths-1.18.2b.jar";
            "hash" = "sha512-dXNw/OO3JMqxx4ccv15uPmrVrvoJ4sGoDGVKSQptIpfyBu0q2OAeRUJ9ZOl1hPUiizaszg+9aeUj0F9/A6m/nA==";
        };
        _ngcaXnLn = {
            "id" = "ngcaXnLn";
            "file" = "lostdepths-1.18.2c.jar";
            "hash" = "sha512-XjGfxJC2tSIy+99HQ+L+HuZdrY0C2w7MYoSePiB1iOSXkUucq4Yw8t21RUvOABDHLBYD0hLXpgUqJxUjhJ1yjg==";
        };
        _E0QjnNVA = {
            "id" = "E0QjnNVA";
            "file" = "lostdepths-1.18.3.jar";
            "hash" = "sha512-uhjSqLFAOvKQanZj9/2pimldvBJEmb3/NWQ8hqydR1loid2bA/hFPlOsNCdAkM+UHje+aUvd6ItOoYr7asBTZQ==";
        };
        _sewHe5hY = {
            "id" = "sewHe5hY";
            "file" = "lostdepths-1.18.3a.jar";
            "hash" = "sha512-Fke2BQ1qRBMvd7HhyFGDakqv6SB0hDoTesWqp+sbJgfx0kfslxuffUvqmdV4hHP4EuJdwe5R+JpnegJz1h+u+Q==";
        };
        _wyXHv9Yy = {
            "id" = "wyXHv9Yy";
            "file" = "lostdepths-1.18.3b.jar";
            "hash" = "sha512-Q/9ls85oQFziV4prVNjksSrdsxiP79IPMcKBqQMGkvcu5RjJW8+eMdvCbL8dUhxyr3zCCloBaTNTi8XNs/+luQ==";
        };
        _8Ws909Nt = {
            "id" = "8Ws909Nt";
            "file" = "lostdepths-1.18.3c.jar";
            "hash" = "sha512-bzIU9a4pyX9X0+NNCn/cft47mi2D3Blg67DgyLeOKHoAj3r2t/rFRcBiqBolRUFLLP0zF+gaLWBB3JlmKLm1wQ==";
        };
        _iTbILzVf = {
            "id" = "iTbILzVf";
            "file" = "lostdepths-1.18.3d.jar";
            "hash" = "sha512-Jk3liaDNKYWarOFlfSXQIism6YOMkIMUmCM5FXtTQp1uhrY1NSKHUy08UF1yOhyQCXU0NHRm8cCTqhoUsZfYuw==";
        };
        _kuZDOxhc = {
            "id" = "kuZDOxhc";
            "file" = "lostdepths-1.18.3e.jar";
            "hash" = "sha512-h1T5F1r5JriwnHJTlsT+AKtfeuhQur3oF3RS+oJ1YWCOl4DFACIdWdNJF6W+MGbzFzcp4ZML8EdhSQwsS8axqA==";
        };
        _OOuOdRfJ = {
            "id" = "OOuOdRfJ";
            "file" = "lostdepths-1.18.3f.jar";
            "hash" = "sha512-Nc+HzjKq//ThDz7CryKYLCNzF3P77pUE2gY9X3phDiBlXxXJK2tvF382pD+3xIoUwX/q+Pl8QwtVTQQCNMBr2A==";
        };
        _JS7kCqc2 = {
            "id" = "JS7kCqc2";
            "file" = "lostdepths-1.18.3g.jar";
            "hash" = "sha512-B2LNAEp6+ggi1cgsjEjDxV/g1y2CCKzac/i8QRqBODM3Wccnx8EKkJZ+a0CL8ObrleCwzrgPOOijaQingDGggA==";
        };
        _fHlXdFCt = {
            "id" = "fHlXdFCt";
            "file" = "lostdepths-1.18.3h.jar";
            "hash" = "sha512-/tx8U6Hj8LEJzSzstX5GtL0tB5c2uCNVBXpydUGxHZjf4bk0FoNongZG4dCrrn9lHGq8Y+tue8b8VaZ4DErs2A==";
        };
        _ifLnIzJz = {
            "id" = "ifLnIzJz";
            "file" = "lostdepths-1.18.4.jar";
            "hash" = "sha512-myWz+Wk/NFBYwdBv2dZql1Nnjs5sbjU9eNAOnFHcpecR7EbyM7eUFTN6J2h+8J9fWlt3dLDGrX5pmkR/PBuqYA==";
        };
        _mu9B7LJl = {
            "id" = "mu9B7LJl";
            "file" = "lostdepths-1.18.5.jar";
            "hash" = "sha512-8hH+y7Q+SPBuXDbv1vKx3TPa/0PkX1FkiggmHoWt9umoLvg/hC1dSEfEM3RY5c/cIJjAxlS5WgND7RiZ9dajyg==";
        };
        _pl18ceVh = {
            "id" = "pl18ceVh";
            "file" = "lostdepths-1.18.5.jar";
            "hash" = "sha512-HICHZwahI/jgdDznrxRrQGpZw0vv5/mpaJkFT5ZWigt+a4HgQOGEQf2ouYIdSFGqIGxSJwhBaGh7pcXnUn2Mcw==";
        };
        _6mFYS1xo = {
            "id" = "6mFYS1xo";
            "file" = "lostdepths-1.18.6.jar";
            "hash" = "sha512-Rmek3qEgpPq9yxNExLZf/ucNJpqduhkIZlGZZFOXVO3ggxTGAMfMf0w14hrOANbTxUxfR6DamPCkng5hUJ+Y2g==";
        };
        _fXEYtzOk = {
            "id" = "fXEYtzOk";
            "file" = "lostdepths-1.18.7.jar";
            "hash" = "sha512-rfY3wiHLu+1iJSpjHpKTk4MDb2ifFvCM46Lr2jEFCqHLq53zmyPQbXzz9ZKs0MpDVPmyjtKUzEZhha1MkE1Mew==";
        };
        _pduEjenJ = {
            "id" = "pduEjenJ";
            "file" = "lostdepths-1.18.8.jar";
            "hash" = "sha512-dIjQNXmgu8uEf09VgJ3nKSji64X2qytIHW6agQxTBpyE/L7CIfQC6Ibje9bIAmEBInT7cR2D/JomyRE0XxVtDQ==";
        };
        _9NbLK0jF = {
            "id" = "9NbLK0jF";
            "file" = "lostdepths-1.18.9.jar";
            "hash" = "sha512-3MwBUmyink7p35KEckVjqtqnB/1fS10wbf0E/kB3lQgdnGDiNwco9boLY0fmQU/kG1pU3axy9Fcv0hiWkYMdAg==";
        };
    in {
        "y4YJq07B" = _y4YJq07B;
        "JQXUDmKO" = _JQXUDmKO;
        "2IBmtQNP" = _2IBmtQNP;
        "gLVxMMkr" = _gLVxMMkr;
        "Kfh0pkwU" = _Kfh0pkwU;
        "H0l5FrYz" = _H0l5FrYz;
        "p1xBZ5lW" = _p1xBZ5lW;
        "UJ7NrVL9" = _UJ7NrVL9;
        "42wpXP5X" = _42wpXP5X;
        "N6ROpf8g" = _N6ROpf8g;
        "g6TijloZ" = _g6TijloZ;
        "l9Cn14H5" = _l9Cn14H5;
        "89sqVLpA" = _89sqVLpA;
        "CJWYOtcj" = _CJWYOtcj;
        "b1vB4rSw" = _b1vB4rSw;
        "nX2xSe3E" = _nX2xSe3E;
        "nTST5Zn2" = _nTST5Zn2;
        "gMvcF8HF" = _gMvcF8HF;
        "iVtDXCa9" = _iVtDXCa9;
        "Wa6Atabp" = _Wa6Atabp;
        "IiJvvDHI" = _IiJvvDHI;
        "Y944JesK" = _Y944JesK;
        "s7nodAZO" = _s7nodAZO;
        "elX9CiYU" = _elX9CiYU;
        "2hSp1rax" = _2hSp1rax;
        "gdF6zLXY" = _gdF6zLXY;
        "I6GB6Jaq" = _I6GB6Jaq;
        "LhBRHvLA" = _LhBRHvLA;
        "XKueLy30" = _XKueLy30;
        "t8R94DQA" = _t8R94DQA;
        "LosaBJmw" = _LosaBJmw;
        "g5QNElG4" = _g5QNElG4;
        "MFftH0N8" = _MFftH0N8;
        "xvYuFWtk" = _xvYuFWtk;
        "GvC4ueKK" = _GvC4ueKK;
        "uE0YFVo7" = _uE0YFVo7;
        "ngcaXnLn" = _ngcaXnLn;
        "E0QjnNVA" = _E0QjnNVA;
        "sewHe5hY" = _sewHe5hY;
        "wyXHv9Yy" = _wyXHv9Yy;
        "8Ws909Nt" = _8Ws909Nt;
        "iTbILzVf" = _iTbILzVf;
        "kuZDOxhc" = _kuZDOxhc;
        "OOuOdRfJ" = _OOuOdRfJ;
        "JS7kCqc2" = _JS7kCqc2;
        "fHlXdFCt" = _fHlXdFCt;
        "ifLnIzJz" = _ifLnIzJz;
        "mu9B7LJl" = _mu9B7LJl;
        "pl18ceVh" = _pl18ceVh;
        "6mFYS1xo" = _6mFYS1xo;
        "fXEYtzOk" = _fXEYtzOk;
        "pduEjenJ" = _pduEjenJ;
        "9NbLK0jF" = _9NbLK0jF;
        "forge-1.19.2" = _42wpXP5X;
        "forge-1.20.1" = _9NbLK0jF;
        "pkg-1.15.2" = _y4YJq07B;
        "pkg-1.15.3" = _JQXUDmKO;
        "pkg-1.15.3a" = _2IBmtQNP;
        "pkg-1.16" = _gLVxMMkr;
        "pkg-1.16.1" = _Kfh0pkwU;
        "pkg-1.16.2" = _H0l5FrYz;
        "pkg-1.16.3" = _p1xBZ5lW;
        "pkg-1.16.6" = _UJ7NrVL9;
        "pkg-1.16.3b" = _42wpXP5X;
        "pkg-1.16.7" = _N6ROpf8g;
        "pkg-1.16.8" = _g6TijloZ;
        "pkg-1.16.9" = _89sqVLpA;
        "pkg-1.17.0" = _CJWYOtcj;
        "pkg-1.17.1" = _b1vB4rSw;
        "pkg-1.17.2" = _nX2xSe3E;
        "pkg-1.17.3" = _nTST5Zn2;
        "pkg-1.17.4" = _gMvcF8HF;
        "pkg-1.17.5" = _iVtDXCa9;
        "pkg-1.17.6" = _Wa6Atabp;
        "pkg-1.17.7" = _IiJvvDHI;
        "pkg-1.17.7a" = _Y944JesK;
        "pkg-1.17.7b" = _s7nodAZO;
        "pkg-1.17.7c" = _elX9CiYU;
        "pkg-1.17.7d" = _2hSp1rax;
        "pkg-1.17.8" = _gdF6zLXY;
        "pkg-1.17.9" = _I6GB6Jaq;
        "pkg-1.17.9b" = _LhBRHvLA;
        "pkg-1.17.9c" = _XKueLy30;
        "pkg-1.18.0" = _t8R94DQA;
        "pkg-1.18.0a" = _LosaBJmw;
        "pkg-1.18.0b" = _g5QNElG4;
        "pkg-1.18.1" = _MFftH0N8;
        "pkg-1.18.2" = _xvYuFWtk;
        "pkg-1.18.2a" = _GvC4ueKK;
        "pkg-1.18.2b" = _uE0YFVo7;
        "pkg-1.18.2c" = _ngcaXnLn;
        "pkg-1.18.3" = _E0QjnNVA;
        "pkg-1.18.3a" = _sewHe5hY;
        "pkg-1.18.3b" = _wyXHv9Yy;
        "pkg-1.18.3c" = _8Ws909Nt;
        "pkg-1.18.3d" = _iTbILzVf;
        "pkg-1.18.3e" = _kuZDOxhc;
        "pkg-1.18.3f" = _OOuOdRfJ;
        "pkg-1.18.3g" = _JS7kCqc2;
        "pkg-1.18.3h" = _fHlXdFCt;
        "pkg-1.18.4" = _ifLnIzJz;
        "pkg-1.18.5" = _mu9B7LJl;
        "pkg-1.18.5a" = _pl18ceVh;
        "pkg-1.18.6" = _6mFYS1xo;
        "pkg-1.18.7" = _fXEYtzOk;
        "pkg-1.18.8" = _pduEjenJ;
        "pkg-1.18.9" = _9NbLK0jF;
        "default" = _9NbLK0jF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lostdepths";
        id = "48gqzncM";
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