{lib, callPackage, ...}:
let
    versions = (let
        _9vGp84M4 = {
            "id" = "9vGp84M4";
            "file" = "easy_model_entities-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-6D0VP512iAKQB13PPIis2LRGgHgs1iV+XkzAN12FQTrMRBLIpzB7pY86R8mACDK8tdEuNwLCTUoBDQRBaGXWWw==";
        };
        _cvWXUMeK = {
            "id" = "cvWXUMeK";
            "file" = "easy_model_entities-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-mCge6/p34ozTTAPWd0Hwc0RLPlMCv40wsL1YffeAfRPFAdyVdAqaKa8LdRc4gCwzicVT9D5TO7qlnEcCXRsslQ==";
        };
        _mpjh7tBs = {
            "id" = "mpjh7tBs";
            "file" = "easy_model_entities-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-+ga4tg3+VeHyXUmtp2pdQeg0ojHeFoByfkI1nJoFDrbH1kH899Gg1ssOtoqajFc5aIjtrnZ8Aj/ai0IGxCHtfw==";
        };
        _IAgtOadZ = {
            "id" = "IAgtOadZ";
            "file" = "easy_model_entities-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OmO9GHxe4i3OpY/A+4smrEhZONNmxnjTyfaUbJW7vu2vg3ivVif5oMSUXFznDt6u6UHr1NnZbcm7pMqI4wkOTA==";
        };
        _xmfROGn1 = {
            "id" = "xmfROGn1";
            "file" = "easy_model_entities-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-OHFkqAEPRBZrw2vRcaqngS8d28CwDEJMiRTTYsxYWsfpS44Irjw/D8kQ4xrVILKHo3Fj0TpjGdp+jwbGn6+LbQ==";
        };
        _d5oUAkpO = {
            "id" = "d5oUAkpO";
            "file" = "easy_model_entities-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-YbVVXpc9UhNb2s0dp6bA7IpS4TpbIIdxItlSg2sNRpt/3DfEqkXuoLma2/snJwVNT5fSNvoxyxL5eSpRyFeohw==";
        };
        _cyQVjslE = {
            "id" = "cyQVjslE";
            "file" = "easy_model_entities-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-yuwUSABPtC/0hYDSfN7AeqN2D4SWiyIFSQnGcRqO8X2EdG4WsMDuhnM4NjmN4tPYvyZvCtPaHfG+Fw4CTx2FCg==";
        };
        _gweSp9yp = {
            "id" = "gweSp9yp";
            "file" = "easy_model_entities-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-+nV3icFwL+zmbxt9DB2Uthzaya283st6DI114iGi65ri4lm8D0AkjlfD0pqvaD4fZKcUVKgR0DwDbBWVWYoidA==";
        };
        _fvdlSaj6 = {
            "id" = "fvdlSaj6";
            "file" = "easy_model_entities-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-jU1ITjJp8WQac9rxqSCoFcd6xg52oGK6z7/9ukCwi497uRmnl3BqTFPigJgZJ49OsBagsXadtX3laxjf6yYTjw==";
        };
        _cFdnRX9n = {
            "id" = "cFdnRX9n";
            "file" = "easy_model_entities-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-U7cxCu9cRyEku2ZlsLmV0N9AKUZL6BzulN7ExY66fVoIqZhqB/Z6bollRUyRwdlLARp6XdYDHLUaobez3uynUg==";
        };
        _8MXiS6RV = {
            "id" = "8MXiS6RV";
            "file" = "easy_model_entities-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-aUe2Ye7nOZ+xAk0U/sQPYkXxBm5gX5mRylm6M3azmbNuzDI6PNLLcrZQJeYDx3k16iBVrNrVJePwPYhCplw4+g==";
        };
        _guC2orYP = {
            "id" = "guC2orYP";
            "file" = "easy_model_entities-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-QT8H22SLDMSGgVTaHI71NkoolUabap6UiVOY1kRIh58xyQbvBIEr1UaaQJa408kbiJycRsZQSesw/QAAy+gQCg==";
        };
        _J8WLlNTZ = {
            "id" = "J8WLlNTZ";
            "file" = "easy_model_entities-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-++zXmsPqxsQIAaj6pRaGvv2bSU+FeZLwauUAi1RkTOPy6+gkQb/5ttx2y1gZZ5/MBVwJ+mZxQLBzmzwL7hzV7w==";
        };
        _vzmnra06 = {
            "id" = "vzmnra06";
            "file" = "easy_model_entities-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-5nRU8b8o9B4oSDPCcgHdc0Am42X1EF+JiUYy2pg2WvDYOrrY5ykkCgD00y+kSH4uxyIQteLrbIOwYW5JtKZlwg==";
        };
        _fPLNiORJ = {
            "id" = "fPLNiORJ";
            "file" = "easy_model_entities-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-gmUVdr4SSW63Cq7QX8qDwx2ilt+Nm9/PGxui0/hjpnuSqnl2Qm7g7yvKjCHxAoNro3cEm8ITgX2xrPTxPnDm5w==";
        };
        _Ba1L7x4i = {
            "id" = "Ba1L7x4i";
            "file" = "easy_model_entities-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-7TCw8qfrmjqN9uELJyeSR0IFbwoanebBHvZMnWdXS+Cr+uIww6uNulVdCoaFW0OyRy81YJqwTS1MZzjufgP69A==";
        };
        _Bp2x9DJV = {
            "id" = "Bp2x9DJV";
            "file" = "easy_model_entities-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-NccJGUsfe+c23fm20xAJ9Bn4IAHX/yDELWJ471r72L706Jtv4WvScPL0iKV1uE/Fvx8+FSYYTe0ihUX52L9hmw==";
        };
        _Yeke0Kej = {
            "id" = "Yeke0Kej";
            "file" = "easy_model_entities-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-cA61sxCwtJxtI0PhNkY65qlnNuGCW/4Oh0nDv26w40HPODzfyLbtccvndss/zmAjHFmcAJge8u2rDGH5i3o8Vw==";
        };
        _RR37KG3F = {
            "id" = "RR37KG3F";
            "file" = "easy_model_entities-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-Kx+HJuOaAoJk2KVyzhNWwk+yd+tCrRnHTYq6GA0rDbKs+adpIDMqYntXxZCjz1r3Az1HQJ2py/FflX5uG9MshQ==";
        };
        _75Bjr1zj = {
            "id" = "75Bjr1zj";
            "file" = "easy_model_entities-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-SuQCP3ro9BrjTGl0LfcC23WTbkn9ruNOzrAd23S7JMTOCEuL6cZVGssZL/s4OAYWwnuL5CEAmddrqLH8FhYPAQ==";
        };
        _IIcxCPny = {
            "id" = "IIcxCPny";
            "file" = "easy_model_entities-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-bLl0n9986G75HYjvd2AhWja+t2FWBFYpSSpt2bWgg5lbh3X6/eLjZhbrnPzENTEm2Smoo1XaNByW33w1GVaZfw==";
        };
        _SopMQtxy = {
            "id" = "SopMQtxy";
            "file" = "easy_model_entities-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-DfFGYx7R378/i/tlRZaWS/HtfLv6CO5fokSOWH0Mk9y9lJN3g61G99GTUv53Spyz/hHuK7wkAp607mVZJ0tKBQ==";
        };
        _D8JkRwt8 = {
            "id" = "D8JkRwt8";
            "file" = "easy_model_entities-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-/dU9u0GbKqjiK7Jfsdafe5O/Ez+U1axJ7oGE5c4sXWs0zk1qUSSBqLfUPHT4d23wC/11Q7+KDseXTxtL2IXB4A==";
        };
        _Go1f9XLD = {
            "id" = "Go1f9XLD";
            "file" = "easy_model_entities-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-hObXBdx+/ws57YlG+yyH5J0WqG2TI+BkgBgzKMggUkoFb9AcU0idS2clU7TPk4weEokwH2m6yvKdDGH0BwvzcA==";
        };
        _cKSSJeN8 = {
            "id" = "cKSSJeN8";
            "file" = "easy_model_entities-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-um+Ciexoxe/+ouLvqVbaA0GpWY3Ej63fxPhqJ++CEv4z4fkSGo5hL7JXhlwT167e9M3XYKuT3wLu0maOeIUsXg==";
        };
        _bl7BlBqy = {
            "id" = "bl7BlBqy";
            "file" = "easy_model_entities-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-4KlIZtsTklM6FlkirkZMwv+lVTBxwfu2t63+fgRaN7Ny/cXn0FGeszv9phrkD0eX11JI9Y9GooDZ8VpfBtdEkQ==";
        };
        _qSRHYnVJ = {
            "id" = "qSRHYnVJ";
            "file" = "easy_model_entities-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-XaehK9BV16xbzT2v2KJv9IpkJjCTnCyTyYkDtQcPQ9FommkxmTqj+UVynfm75XCKJNkJsUlS3ow/Ibn0ZbQWUA==";
        };
        _SgO2NwAf = {
            "id" = "SgO2NwAf";
            "file" = "easy_model_entities-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-1c0a9BTq3Fb0tMmtvF5lxsUDPh4YnvGaCFV/0MjmilWe/SrqRd/YH2EFOeXl8xp6BX24Yxxyj6ccEmEO/8IYXg==";
        };
        _Jp2On6zk = {
            "id" = "Jp2On6zk";
            "file" = "easy_model_entities-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-D9OvcK6aawVW15bB7p8ECofPP7lmGOdANEp6AGs3n7jqLcHYpTaWvMvvK+DnrJrJjB24DiUWb+QIkhIbKjWTIQ==";
        };
        _orYpffoG = {
            "id" = "orYpffoG";
            "file" = "easy_model_entities-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-McqytqlZWOhkZjIj3XrmUhCbvbgUHknbLtc2oh+bDziXDEN7z6v5D6GotWqOpp2GgQYTioAVKCSVRmbwhWy9IQ==";
        };
        _1V2ihQvr = {
            "id" = "1V2ihQvr";
            "file" = "easy_model_entities-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-vK3kbH+JpTdq8rHVgyMIyBlCuQxaKCYixBOpURFVqxtZNqYuh519f29NOkM6aPBcpG+SglLPIMAuHHiiUR9RmA==";
        };
        _E8lAYoYy = {
            "id" = "E8lAYoYy";
            "file" = "easy_model_entities-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-t/HX/uJvv2Vdp3+JHgAiTi6FJxi4fb5iq79Haao9KUUDUQ29104C07ozr1Uy/Vx20uPwy9hvn/1ZOocIVbIk4Q==";
        };
        _hpZYGLlc = {
            "id" = "hpZYGLlc";
            "file" = "easy_model_entities-forge-1.21.11-1.4.0.jar";
            "hash" = "sha512-e1YovucC3rkkycEvk85lCw4ucjjg367LCrxr8QSZwWKcqv+ZFcF6u837t5OReKj8ZkcdYan7dMpplKNeuzetpg==";
        };
        _Zn8hB72m = {
            "id" = "Zn8hB72m";
            "file" = "easy_model_entities-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-KgPSeS3CMhwWC3tQt03i3R+jIJGQ5F4YMmUOixzjWFMNjAxzGLxTWeO1AmpjLc8nia69NuFY+IgwITGJubbBCg==";
        };
        _F4WfIIr4 = {
            "id" = "F4WfIIr4";
            "file" = "easy_model_entities-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-7zTyeHbg6bDCkVpK6Ee5kVmUblUcLG1EiCHvbmYU42+8fsTLbaE89AgjeAeQf7xZasWiUvJhUlndyd8N9g6KMA==";
        };
        _anHP4ZL3 = {
            "id" = "anHP4ZL3";
            "file" = "easy_model_entities-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-Ttx+bf8z4WatCDHiEhYkei7ld2Ulukqr1a5WavdiWPA3UjVgsvSZMMwbJXyTRFSySPb2Mcd0pHk4/7Q8Th1eQg==";
        };
        _tWASVuiN = {
            "id" = "tWASVuiN";
            "file" = "easy_model_entities-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-tSDMUupMQP5reKcikqSOPLpsornwA7MSfIdTDXGlzoo1DEr3Dsu1UzV9CroCoTbtgsgKgXnWYFOvAqJa5FtEAg==";
        };
        _oSP4FCXO = {
            "id" = "oSP4FCXO";
            "file" = "easy_model_entities-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Ic7RQLHfYvDfwggVDGneb4lw6CyMTgtmZLHcTyORnjO/FDB/Kt+r9fMCFxZsaiSGAeFHKYIRpn4ny53qLDDORg==";
        };
        _3WSMQXxm = {
            "id" = "3WSMQXxm";
            "file" = "easy_model_entities-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-3sJqEyEBwLwJBW3TpP9ibTTfF7txoJKL7B1GJlwTUmB89NZChwe38K4U0pqGg27uADGxzI1jz+QtCysgnK23JA==";
        };
        _ZJEavEJl = {
            "id" = "ZJEavEJl";
            "file" = "easy_model_entities-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-q/qpuvg21gXj9y6zTGANi+3Tpf6fncC48ZLN2sfsfz1Qc4TwMCb0G7NIdQaW32pv6h2wCMGQYPdqFyejXE5lMw==";
        };
        _PD9XGMxA = {
            "id" = "PD9XGMxA";
            "file" = "easy_model_entities-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-gRfSmAwqDkeLs1tQ4jUBInebC95OuUCBt687BZ6553vzz0C986bEsn9O4VSi2zhSV1DP9nG/CY2R/O7K5bHrYA==";
        };
        _ydclvvzJ = {
            "id" = "ydclvvzJ";
            "file" = "easy_model_entities-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-g0W15fozyz2SHcGNBsLETElRrlMZek0paLJBNkHfYVH34FXrWI4xRcvoXXGJm/FJX+b7Lyiia8dcEtZUXPrkCg==";
        };
        _w8xxO7qc = {
            "id" = "w8xxO7qc";
            "file" = "easy_model_entities-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-ziqwwCk03hEolX40NyjtFf1e3Wu9oCoqcF3ldpxrfUL1jDTFn3eUPsWiAaoVauftA2Y8UmJcVVVVfRAQtfIhuw==";
        };
        _xyCoxuPW = {
            "id" = "xyCoxuPW";
            "file" = "easy_model_entities-forge-1.21.11-1.5.0.jar";
            "hash" = "sha512-+d+Pc2wOXwT485MSd11GPTZjZoDJjwUbc8Fve1FVLgtdx0m5XGaU9mJ9AD9KIKbfWJvM7eVfDmiYhxcr1KsL+A==";
        };
        _6n6gYBvm = {
            "id" = "6n6gYBvm";
            "file" = "easy_model_entities-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-zVqYOYn+e7w0JEKPWR+69uhCrXBo4IlCr15lDhMxYP6iKoJQbs51s48z+s8nYONDet0RL5X3Kp/xKk8EYIH+gg==";
        };
        _NLqpCu6u = {
            "id" = "NLqpCu6u";
            "file" = "easy_model_entities-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-iCpWuGzufhGuN/6mA6bOVJyzMMUfYsBzfwc+tMuI7qbXAyZHK37ahDFb09QkeFcxUk4OPiUzdXuVppAi5yOuuA==";
        };
        _BmHkBs2b = {
            "id" = "BmHkBs2b";
            "file" = "easy_model_entities-forge-26.1.2-1.5.0.jar";
            "hash" = "sha512-C6/bVcZrHhD/wNVuU8S1sirqSJ/ahZXdOzz8+TLSx21MfYA1zP9HoURoIRAhQeZJ6dVEvbtPzXCy07IM4nQrWg==";
        };
        _hxkeMxSw = {
            "id" = "hxkeMxSw";
            "file" = "easy_model_entities-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-ckxjUKbhlUXwfRTxM2awLwi9+JHx4FYK9+73446YyyqlyKPBcLgiE+YtEsEiHLou6M7Y6+GL8HsLW9amsdJgfQ==";
        };
        _eP7KEkui = {
            "id" = "eP7KEkui";
            "file" = "easy_model_entities-forge-26.2-1.5.0.jar";
            "hash" = "sha512-fy0DQx5HyHGHTMELla+L6lXMQasX1bY1yOgOXO+KMvI5dINuw4ecz3LNK8hxb9ax8fskt2lkl8fg7ClW9fKHqg==";
        };
        _ZTnGJgha = {
            "id" = "ZTnGJgha";
            "file" = "easy_model_entities-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-RmoH7ZTYpd/KpW1uyxTUFUAhfHRK0LuZX1wkCQohzBWpbAMCh+0PWGGCvWuX0v+lpJq6XHvFx1ctXlDnzOaFhg==";
        };
        _hCjdi5Pw = {
            "id" = "hCjdi5Pw";
            "file" = "easy_model_entities-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-QxAk1vA9gIne4qr+x86YhTH1sx+OhI3deP0DwFQ4RhBy3kUxl1WfM0+7whnM5Q/K0O3szl7+LUu81lvdXpV53Q==";
        };
        _Q0Aq1hFP = {
            "id" = "Q0Aq1hFP";
            "file" = "easy_model_entities-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-JHSsgLnWestHpUc22YVfjMDOYeIY0r/uka9mSrXmHh3IiqsdTXmK4zG63IeSlVGbWD8e5umiNu5+y/VXcpIcXw==";
        };
        _7CPkMPab = {
            "id" = "7CPkMPab";
            "file" = "easy_model_entities-forge-1.21.11-1.5.1.jar";
            "hash" = "sha512-Qv0hq/gt1TAtudat9Hs7yVl/uUblPUEImekFU+cfQ0z/WsQTcCEmRBEPg7IjT8+RnuFG4JNVLBgL0wZoyTO/kQ==";
        };
        _DoDQINAs = {
            "id" = "DoDQINAs";
            "file" = "easy_model_entities-neoforge-26.1.2-1.5.1.jar";
            "hash" = "sha512-H4PTpP/jZMI8JSRpJfCvzAd7IW90fZxRN52bekiMD4d8yigz+9R9jhTAE+08q3lIbu8XPjBmdfUpI6StGufhJw==";
        };
        _yMJktWA9 = {
            "id" = "yMJktWA9";
            "file" = "easy_model_entities-fabric-26.1.2-1.5.1.jar";
            "hash" = "sha512-LWDJeaHGr6KIO5Xq2h9dvDxB3HnzMsfFsd+bpxcyZklyfQJ5UxUUzsQOKXP+ncQS/rpXB+DSO3UXEqk3I657ZQ==";
        };
        _PwDXnHiK = {
            "id" = "PwDXnHiK";
            "file" = "easy_model_entities-forge-26.1.2-1.5.1.jar";
            "hash" = "sha512-+o7GclhyNOB7ssgj4to4kzPS2OXwPkFTLdWwLL+v9q2M0vO3uXsPW8c60nwz0R/3fSCrKPnne8z2oaPaJT41bA==";
        };
        _u4MnwZpM = {
            "id" = "u4MnwZpM";
            "file" = "easy_model_entities-forge-26.2-1.5.1.jar";
            "hash" = "sha512-KYyy3ThZviUEZMX/HHxDQpiOQjXuD35+5wfFYOMcZ6KGvWfXCIn5cIp1FkacAypw6OzI3zd6lbWtPH7FOGI+lw==";
        };
        _gQSayR3R = {
            "id" = "gQSayR3R";
            "file" = "easy_model_entities-fabric-26.2-1.5.1.jar";
            "hash" = "sha512-XTWL8+AIfXZS03j8/VbWsWZlA9/ym8ftkqjvd/qVlKxllgT8jQRDpapAy3qVGnpi3zfvkRK96rM0noc8dYsWhQ==";
        };
        _lTwoBJHG = {
            "id" = "lTwoBJHG";
            "file" = "easy_model_entities-neoforge-26.2-1.5.1.jar";
            "hash" = "sha512-iNEy1ppVQGB1LoM35/kq3xR3Q5koyxztVZy40d7yE8Sga6CH/eu687DH7hzEbhyP5lhRtDY9tIlvUfd3qH9XJw==";
        };
        _pEuepYlf = {
            "id" = "pEuepYlf";
            "file" = "easy_model_entities-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-GyjnDiAzKw9Rhq3CahfXt1I78EYpSJC2nYdj7Xa/fbz3ca16df5+Ehu8rpJSV0zDm5lb+Dt2FkJHelKsZO18BQ==";
        };
        _fpx7D936 = {
            "id" = "fpx7D936";
            "file" = "easy_model_entities-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-bZ8z318XzSJbBzPP7Vlj2gF5t8GTeO5y7GUZQCiZi7GK+Ki9V6SQM5wRMbFDH8lC0m6uLN7d5GCVIUiRgXEGIw==";
        };
        _WVFTqMKy = {
            "id" = "WVFTqMKy";
            "file" = "easy_model_entities-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-TNwYbGksz0L9AAYfobf/Mr3Y1kMI4GfiPPgm1/z471OM1wv8E0dJv9LeHYMHvZG4LbYZAJb83YxcfEDT7QvXpQ==";
        };
        _V7Ki5B52 = {
            "id" = "V7Ki5B52";
            "file" = "easy_model_entities-forge-1.21.1-1.6.0.jar";
            "hash" = "sha512-un1E0cOVcgSqfQHaSW2yhhHVkVZ6SO5hAlFwLDxeLsYY/Mc9nB49TLhhhU67ONmzWWLAF4zupa2ljn7DvkUVeA==";
        };
        _9RS6cTNZ = {
            "id" = "9RS6cTNZ";
            "file" = "easy_model_entities-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-rHbyGLd6sghHJyXjdjEAusomCcJBDNpFXIRAUIYYFBm9axafHx7nmzMyJKASTnuyORswtJCBddh6M3KADzl2Qg==";
        };
        _vF6YCLJd = {
            "id" = "vF6YCLJd";
            "file" = "easy_model_entities-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-eOqN221pXJ9esrknJ+siwlez45RMUGAJ5jD+VplboWPInmBgKJ4TilNsQCZItpFq7vEWqvuffPWnaMH/kZePyw==";
        };
        _fNkfvJEN = {
            "id" = "fNkfvJEN";
            "file" = "easy_model_entities-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-HMLxcxse9nFo74DAK65Xrlm15iwOmknK0ULM3z1OussK6NhcNg070bIdbhyz4iKVWZ5RODtehQwaN/h4+yk3HQ==";
        };
        _2tbYM6tR = {
            "id" = "2tbYM6tR";
            "file" = "easy_model_entities-forge-1.21.11-1.6.0.jar";
            "hash" = "sha512-QuokM0IOlRYWkd5bN7M82i/6Lr6DOJxfrlnzWyBSoErBpUKaR611vQPyCijGJFR0lcBY2uanUNWJkdW9UJvD2w==";
        };
        _ubClqGhv = {
            "id" = "ubClqGhv";
            "file" = "easy_model_entities-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-lSdhpCXvUdw+0Hwdp4W6n5yh9bI9pyp+cBlzyxn5mcahW9Ff8rQ+HYB6HZkznWwerhKudKGUTRApjTDz6wD0NA==";
        };
        _fmBuYriJ = {
            "id" = "fmBuYriJ";
            "file" = "easy_model_entities-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-PmLZUOlktgrUZwrqlVJqOGa1x+DOFCHZXnQ1DZ+YfZUicw773yu/7d/JUremakNX2rtn86DlACu0AyPbs+vzOA==";
        };
        _zeJk6Y9B = {
            "id" = "zeJk6Y9B";
            "file" = "easy_model_entities-forge-26.1.2-1.6.0.jar";
            "hash" = "sha512-ZG4qWiS8YGE20dATR3PhEIeNDqQg5CqJc1KGp5IaCbdIOZ+INo3T0MDb6KIvpPR6GRhXz/JKNkY7wk4vE19wuA==";
        };
        _bg6WXqvi = {
            "id" = "bg6WXqvi";
            "file" = "easy_model_entities-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-LuLVAzS80hbiw0KeeNJwdUnfRXm5Ty/kQHtqYV0ES+imp8tAZla7b/IYjLssIHcQoWoicy4MttU1EfeZ3ljgtw==";
        };
        _YxOVOzes = {
            "id" = "YxOVOzes";
            "file" = "easy_model_entities-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-JDUibQEXaRPsHL++ro3yQbEir99pDRA1vHwiVKGIN4KUrVv0BsDrmyOL+fFfNqV5ITt5yzWAl7MydxPFlTxiSw==";
        };
        _dljL5KHQ = {
            "id" = "dljL5KHQ";
            "file" = "easy_model_entities-forge-26.2-1.6.0.jar";
            "hash" = "sha512-EuNNN762zAb4qnpfdmlsDCioLcvwLoRp9OKACqJJWCUetcGhdB3ks7/HFQAaLk9Kioga3sgPjrTzedR8msY3fA==";
        };
        _Kw55jvNS = {
            "id" = "Kw55jvNS";
            "file" = "easy_model_entities-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-BsSK3VDneylGWpHCP6cXZCX6L+33pvJhvCafvLJYHb/dDCV5Y3IQdY3sYYH2x4ovgpYX+1j31ST/QV0b6MPQdA==";
        };
        _aPW5cpQW = {
            "id" = "aPW5cpQW";
            "file" = "easy_model_entities-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-aEe//ohrBGp/1K+qPXzRc9vGRRduDLl82pmuRvD9dEomYFdZp7wQKDhIO86kNqQm1NkarCBQI4xyBba46pqlBg==";
        };
        _zBwMHuIu = {
            "id" = "zBwMHuIu";
            "file" = "easy_model_entities-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-wKmw1RXcW6UastHSOdtzJQ7uOoXZLB7d60+iame1oOiSg2c/jOo2WNrSFA4woQIvSUbt6xG49G2NJIRRLswIzQ==";
        };
        _GbSz1pRD = {
            "id" = "GbSz1pRD";
            "file" = "easy_model_entities-forge-1.21.1-1.7.0.jar";
            "hash" = "sha512-aJKPSjFffWPylk8puOrelmO2JiQtdKKyylU6Nl9ZN+CMftoTgGPM7fbDIXJF7TG/JXM0hPnVbn6cuTGe6K0l9g==";
        };
        _DrSIZinf = {
            "id" = "DrSIZinf";
            "file" = "easy_model_entities-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-f/T+GwEhcrABp2PFTpuymoQHY9iphdcEzbgCQGqh0aj+JF/27l84x06/F2M67WlZVb5VrJZ7Z80+YWw3c8rcXQ==";
        };
        _gOiuxqn1 = {
            "id" = "gOiuxqn1";
            "file" = "easy_model_entities-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-bPuoigxACngSbCdVTNmZ0CmeSFskzUEATA+GHY4k9rT2uARkMgp0EEwIN+1512Oa/yXS0ZQRLeaLy2czdRhyjQ==";
        };
        _gJqmyFcW = {
            "id" = "gJqmyFcW";
            "file" = "easy_model_entities-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-AxwZzZj0vreQJh0pagGwBby0+/o5Mt1rEmrPun9V1QQRaG3IWmvRfzXSgtY/fiAB1Nc9Yah2LWgnWtNBYDwkeg==";
        };
        _8lutx2hO = {
            "id" = "8lutx2hO";
            "file" = "easy_model_entities-forge-1.21.11-1.7.0.jar";
            "hash" = "sha512-i35V78yHC4KiF07+oTYcgbyXzd3qoFjegrkfc+98BQo6AeJ4/CSBQxWw/huZ+vbdlo87f/3xfr30GksiODnsdg==";
        };
        _IW2FlDhB = {
            "id" = "IW2FlDhB";
            "file" = "easy_model_entities-neoforge-26.1.2-1.7.0.jar";
            "hash" = "sha512-vAmQ5EAouCEbn78knMQdYyGpPT72dkUHCiBAZiZhBGE8AafgiCIm/7ULlQcRx/ZQrjNFvN9OuxY0ugOS3Ovcjw==";
        };
        _mOL9RhAN = {
            "id" = "mOL9RhAN";
            "file" = "easy_model_entities-fabric-26.1.2-1.7.0.jar";
            "hash" = "sha512-pMiK/3sbFhX6kibt1ty4NOLjpAdLj52bU2/Yiw6yzv5CY0j5R/kEZB9zzt8mGZglMenwpXLPuGHIEh6qx95DJw==";
        };
        _pe8VrDFW = {
            "id" = "pe8VrDFW";
            "file" = "easy_model_entities-forge-26.1.2-1.7.0.jar";
            "hash" = "sha512-h4+iX3cA1f+4CWMmWrLa2jHuNXGxllrSZA57iSWJiS3mZaheNCFeUtebQzZzhK5nhvDO4sZ8BlCzcLnCr7/w1Q==";
        };
        _S7306pP4 = {
            "id" = "S7306pP4";
            "file" = "easy_model_entities-neoforge-26.2-1.7.0.jar";
            "hash" = "sha512-5XfyH81YAgxqc8ApFZrNRiC7pTmSpAA7Cz4RTuBsNCeuothALWYCi02fHyoJs64stYm4ml8qN5UbQsmunFZ/6Q==";
        };
        _1qzNO7CS = {
            "id" = "1qzNO7CS";
            "file" = "easy_model_entities-forge-26.2-1.7.0.jar";
            "hash" = "sha512-bKLeqxRrws6w2C5rwUmoFPdB5qBBQ61xGFpkEdQpNNJj5JSc+7drrdXIIpJFaAs48YKoAQtuFNgrZWmDfog8GQ==";
        };
        _5VK9zr2H = {
            "id" = "5VK9zr2H";
            "file" = "easy_model_entities-fabric-26.2-1.7.0.jar";
            "hash" = "sha512-9s+UEsrYsI/tsXPLoELRaZ1GAoloUGry/L8lCV55j92dRKenhl5z3YBFMzCld20pbEvpvZRgNI1kR01AaGV90g==";
        };
        _L1eTYxCE = {
            "id" = "L1eTYxCE";
            "file" = "easy_model_entities-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-pwo5q14PLpvZASjtv7T27M52AbYCOmglEvUfqmKL+nIdAW4jk6+/xg/bEHNb8wtB1PeEXyd/vuyIQ1j5OVeK8g==";
        };
        _qnIoJmkZ = {
            "id" = "qnIoJmkZ";
            "file" = "easy_model_entities-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-qNcTMiMuP5514sztFFQm8jSRg3THyPBDMonFS0OBVRw0rOzKD6rIyLa5DEUP/BLZzBQCS+gP3/ggmZRKXiN80Q==";
        };
        _CqmsWBeh = {
            "id" = "CqmsWBeh";
            "file" = "easy_model_entities-forge-1.21.1-1.7.0.jar";
            "hash" = "sha512-1mqR0Vvt45SbAYu0pXA6hA/vHL6Hoh5LQl4VgpVFB5n39taugIIzsew1wqxNnmztXyT5tgMeShWTZLHNOqp4EA==";
        };
        _4gDgTfk1 = {
            "id" = "4gDgTfk1";
            "file" = "easy_model_entities-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-iKict8fmivT1/D0pTFblSIlK3OWe2sDvgebd3Wq1KsYXa8UQBpK27cBOs6vUUfHCMC5WsFTue4V/1Q6gz0EZxA==";
        };
        _eHCRTMsN = {
            "id" = "eHCRTMsN";
            "file" = "easy_model_entities-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-zq82u46coiAiwHdsZb2jQj0doI8jvWeTLt84IbIKCUZx468tfzN9QaRtzu3cG8HodWYAbXVpXu67SWfcaJIZNw==";
        };
        _hjE7VN3k = {
            "id" = "hjE7VN3k";
            "file" = "easy_model_entities-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-G7UT1mVGWabyPUBA/udTeOKmqB1kh4eqdX7Ik6L9seTrkv8tiW1qUjd10W7BPW59tv4+pRmZ2mN9DtZn3TSqBg==";
        };
        _WZ03PEFB = {
            "id" = "WZ03PEFB";
            "file" = "easy_model_entities-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-KfyDJf8WzQQkt+g13VnJxz2Szh/4PHTLYAVwFao+SS3ZFUSYMARRv5bzbASloD/5iCoVm+cpsm6uXME5yTrUIA==";
        };
        _W2WstjUA = {
            "id" = "W2WstjUA";
            "file" = "easy_model_entities-forge-1.21.11-1.7.0.jar";
            "hash" = "sha512-3dL/9uc+C4dKegWaQ0n0osWZs3TYiI6+Ibxa/Ef1AtcQRvRHvJyHW3GId8Gi4330rajZH+3+wGk5tUs3lWn+Vg==";
        };
        _U7aFFcMS = {
            "id" = "U7aFFcMS";
            "file" = "easy_model_entities-neoforge-26.1.2-1.7.0.jar";
            "hash" = "sha512-DnoBy7RPs14SnjBlSHVSdhxPKIg/1W46D02cwmbLjoYjMU0VoGP46edkWQT7HtIvGrg8hpez8Onk5Z33c5iN8A==";
        };
        _EtD0jxTf = {
            "id" = "EtD0jxTf";
            "file" = "easy_model_entities-forge-26.1.2-1.7.0.jar";
            "hash" = "sha512-KKYHGrlxQrTlxIcp24UOeMG/6eU4hueP7i0JE0wbaKnX3v8rYYc8yqDT1hDaYGWdSEHIeJIyOcwAuH9Dev9oOQ==";
        };
        _aheS7cZT = {
            "id" = "aheS7cZT";
            "file" = "easy_model_entities-fabric-26.1.2-1.7.0.jar";
            "hash" = "sha512-aR3jGGAhUVATOsPxvqHCkpkqdDca+OvsHiqotFWHbzUqryt23kKJFb0vYT+DBkQzwAXeGEPeSnEjfXD8nYjcrQ==";
        };
        _KLAR8Tao = {
            "id" = "KLAR8Tao";
            "file" = "easy_model_entities-neoforge-26.2-1.7.0.jar";
            "hash" = "sha512-J2eQpGgWwDYQtI8HET1dHDwdkHDo/WBkc9LIeoWMbN+mE48wwnAE89hg/TxWK/lZbCpk54qu0N8y47pCVCJmPg==";
        };
        _G9ifVYkM = {
            "id" = "G9ifVYkM";
            "file" = "easy_model_entities-forge-26.2-1.7.0.jar";
            "hash" = "sha512-UgvTh6iWgyfUk5K91CKw5eLi7pUpuv6wTnhO+c2Vx5SHRvWUYVJD1rASk8kDu1JHCDZvReXTmW8LVfvmqpO0pQ==";
        };
        _8xr4RFg2 = {
            "id" = "8xr4RFg2";
            "file" = "easy_model_entities-fabric-26.2-1.7.0.jar";
            "hash" = "sha512-EGZPxqT8OP6joYnPqLwC9HTFalit19P+nPPDhi9E8wfyhmhSsTLQ6EG1F3VZEui0stGwImZsFZ/Y5hpo5NFwCA==";
        };
        _u0ujC927 = {
            "id" = "u0ujC927";
            "file" = "easy_model_entities-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-X4bmCRC7ZmRMGBNo0hFnhw5RdoYpidaQFLhAZztjYsDdLyfnjrZ6Z0rTWv+cM12gHGLHHG13DQhfgglKIN4QUA==";
        };
        _sgesTaS2 = {
            "id" = "sgesTaS2";
            "file" = "easy_model_entities-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-8K4Slwos/rGCjwq3IpzCWINN3oNAKGQ2wDst9QK7wPkknIzI4rXY8n8Ka+IyNbynkHwE0/UclwRnQiEOaOPI/g==";
        };
        _L9J9r7nZ = {
            "id" = "L9J9r7nZ";
            "file" = "easy_model_entities-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-tJT7F6luhp8xY5c9kffHli+7H3To1I78gX+oYXjs7zDZjE7S9yRc67LclfPTvft2HTCisQSVOf/KQrvkRvFNAw==";
        };
        _smvTnkjD = {
            "id" = "smvTnkjD";
            "file" = "easy_model_entities-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-jAq0VtBebm7myQqMdnEtMy3GNnnv4ClhBce6GIYnpX8cAL+Z12kkYuBqQYTKymwmb1VeeFkTDXja0159lrXaBw==";
        };
        _I5gHQ5mN = {
            "id" = "I5gHQ5mN";
            "file" = "easy_model_entities-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-hOJavnYvaH2qJ5NSoDyUnvqN32T5fyyrAvkvxV1R+Pr2UQncVk3S72+MkcVg1uAeh58QcciP66HDE81SuT0Y1Q==";
        };
        _uI3wdnlo = {
            "id" = "uI3wdnlo";
            "file" = "easy_model_entities-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-tOJwSHLJa/oBlEFc/UaCGHEhf+dpPjn3w4J71iiDW86xi28dh5dqSyS/uU9tbJI2a62p6yst05XuvbV6YJ262A==";
        };
        _wutdYfr0 = {
            "id" = "wutdYfr0";
            "file" = "easy_model_entities-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-bwmwQYxGdcjIi51D/tsVq1BpIxUwHK5cmm5bs+c7q8BWpRDTUN+x749mDbFnvGhzASatXMr3+6XAHqqOeLgWuQ==";
        };
        _Ue8Id8Nm = {
            "id" = "Ue8Id8Nm";
            "file" = "easy_model_entities-forge-1.21.11-2.0.0.jar";
            "hash" = "sha512-kAFCMtsPbfOuFFz0zo/nykaJgN3BRRX/Nqdz9OIKJ3NlEJFjJvr6O+tAfMZINvkkO1AM2XLsE5OaUWoN0BRbQQ==";
        };
        _2PZfJ2Ua = {
            "id" = "2PZfJ2Ua";
            "file" = "easy_model_entities-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-hcl1B2QEiNHtgVGdin5q/+EesZZs7i28ybs1lT3A9D0/UZjJMb3cZSlzKVjnRdOZPFZRlU7rkoLZWr4iWUqNRw==";
        };
        _jCxtRI6L = {
            "id" = "jCxtRI6L";
            "file" = "easy_model_entities-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-Isyc/FluuJ84+7HM0xrefqY89u33CYjgaUW7cLUU14ydtXqN5HDegcWa8XNYrkBodaM8kz/jdBuj5QzdHyxH7Q==";
        };
        _2MeivWjR = {
            "id" = "2MeivWjR";
            "file" = "easy_model_entities-forge-1.21.11-2.0.1.jar";
            "hash" = "sha512-MzpWe5xlBfUgi0/SFzZiSMl7ORS4T1mCtuIlwiAgojlZSxcdoo85NXhNiHWqSTUrbod0rpTmbcMUulLpuDNtjQ==";
        };
        _jnEntmLh = {
            "id" = "jnEntmLh";
            "file" = "easy_model_entities-fabric-26.1.2-2.0.1.jar";
            "hash" = "sha512-myCleVKaohMOFk/bczrgNnVsU23Xr/+hV94Gq1lr1kqcMgd2IQSrp8pYH4w5uUJgqzr6UyrzkWBkIPpqeDtEew==";
        };
        _KU2lHMt6 = {
            "id" = "KU2lHMt6";
            "file" = "easy_model_entities-forge-26.1.2-2.0.1.jar";
            "hash" = "sha512-aDfzBCZ9aj0/z1bQFV5cQuuUef8sT2n3Jov8VYdk7z1AOZ10iaCIPMDZaJ4U90nzjt3TgEFbv6WSkLHSA1a/Ug==";
        };
        _SWA6V6Uw = {
            "id" = "SWA6V6Uw";
            "file" = "easy_model_entities-neoforge-26.1.2-2.0.1.jar";
            "hash" = "sha512-mKJ9bCLR3tJJlHKSBrkqlkGkgnl7ySPaovW2OLevn4d8wOMrL7CFMZz6t8LkFTcijqdjt84umGGZfEHfIGu0bg==";
        };
        _JxoAjhCH = {
            "id" = "JxoAjhCH";
            "file" = "easy_model_entities-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-/BA3xu310UhNPV+05Gm9F5Zt8hyppYHvNV9pT7H3K0h5x3JFUGDjamhtylOHMLAb5IakczLKggNjqBMYr4t8LQ==";
        };
        _5QlUkr1W = {
            "id" = "5QlUkr1W";
            "file" = "easy_model_entities-forge-26.2-2.0.1.jar";
            "hash" = "sha512-v3VWgkfk6sPZSB6MQ2W4o5bU1XAaM/aosdbsi6aKJJk2ikfthx8DtfFVPZqpz86UrKIoCYEzULb+fuNZ5sVjiA==";
        };
        _wdOnzZYb = {
            "id" = "wdOnzZYb";
            "file" = "easy_model_entities-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-S5YGXq4HSlmOG8HfDVFg7zhnguMmg2lBnrjF2uo0A2lLngvMlWBRBTJuO28agySoc9YSeHAk+I175gFaEkTKPg==";
        };
        _drCHw4Qv = {
            "id" = "drCHw4Qv";
            "file" = "easy_model_entities-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-1soH0NARoBNvfTxeEKiYB41jEtHjAdcpvAQb3dbgAoxUC9V+wYNFTfoJ+84vSslr0tjykziK24rM0guC6ta4JA==";
        };
        _oOMZAzou = {
            "id" = "oOMZAzou";
            "file" = "easy_model_entities-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-ZAu3dT5Q0EUxDFaJiD+CWzmE3y3YJe6b6USuUEGygy/JHaFhFXMWX24Jy10MrOMshtUJN7bdibN1QouXyQFOvQ==";
        };
        _ZEAXgvT9 = {
            "id" = "ZEAXgvT9";
            "file" = "easy_model_entities-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-ppFheLhkagOQcLQtBhLga2/ajjQJspe+mtK+1XhDThwf4c9EsXnsYHZoSTD6TsOwa1rRs5uPRJjVWgD2ppWa9g==";
        };
        _zgWPoNYZ = {
            "id" = "zgWPoNYZ";
            "file" = "easy_model_entities-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-cDw6oJHtERBS+hG+txTGLQ4VHx9HPdjYOdUOLfX3jhuRChLw1YiRXHoU8fhq5I401S35kkUsIaVjnAxaoDwcqA==";
        };
        _si944Emo = {
            "id" = "si944Emo";
            "file" = "easy_model_entities-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-wcp9HJEVyRBGXFwDeFqqS/lRrp2INylBnkqW3B/7trn4BKplGs9pTj0+qJFXTGeWR33DMAW4hxqOAiqfiEtgCA==";
        };
        _Te4av3GT = {
            "id" = "Te4av3GT";
            "file" = "easy_model_entities-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-QCp74jPhxrhUV4gqCHOVQSjABsj7ESidS/bvUJTCyO49b+G7LhrKD1VTtl6N3h5HX9Bfnnt+PmWjzu8Te8nMpg==";
        };
        _oAcrRcvk = {
            "id" = "oAcrRcvk";
            "file" = "easy_model_entities-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-Aj2UuovYQYOQz9jXs4HeZKZuciJLLYnve82lpIA1rWEDuKAa/Nvu7Ko1S/yzmIXLz1n9PPhVEq71vnm9cSjw0w==";
        };
        _ms45W7VN = {
            "id" = "ms45W7VN";
            "file" = "easy_model_entities-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-OaCT6y6ItjocNEBZ2k+OjF4H0CKB65MNU8x5Ygkwi7IjLINFZitdckcegwYzluHZrqZFRC+LDyINgMn1syqn2g==";
        };
        _oI1x7bj1 = {
            "id" = "oI1x7bj1";
            "file" = "easy_model_entities-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-5xeu1fwLsI+jvmWGb1azhMnjA+ODL9p4ZdCBXGgTWO9VRtp3Wqr43G7r/huWfKIAL6O4pHDfpO27R5nBnOo6nA==";
        };
        _M8Mf86Gn = {
            "id" = "M8Mf86Gn";
            "file" = "easy_model_entities-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-iF7HG+xee7n3Vof06krKHbnOvcSxkUBhIYSkx/4ClKAXBVX3OBFfQbjph/22puznt6KsqnfRcJyzuTHFiDWeLQ==";
        };
        _BqfrFeeL = {
            "id" = "BqfrFeeL";
            "file" = "easy_model_entities-forge-26.1.2-2.1.0.jar";
            "hash" = "sha512-u9WGY5lxskSFvrs5Lf5yb5B1c8Q8Ha83pX9gsQzmhIaUSoFpsc9KOUYUqmoZxXlivSR4SZD5uQQO86o01AfGLg==";
        };
        _WP3Q5IvO = {
            "id" = "WP3Q5IvO";
            "file" = "easy_model_entities-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-3HBl9KOy98hSAJX2Zvo6zzv5/NSYVueymdQhPVD7+GqgfWA3lL/o5ggRRJ/7VtBV1PzTqh8pe6JZWmdqWG2oOQ==";
        };
        _EsCyXeas = {
            "id" = "EsCyXeas";
            "file" = "easy_model_entities-forge-26.2-2.1.0.jar";
            "hash" = "sha512-VE4CjBs95FSvqtwHyThwJasg31xX8vTNRraArt+L6r9XI8zQ/lY+rdvodwdWE8/5dY2cQKvv6aCd8TuIK1Jlzw==";
        };
        _ITLTyQcD = {
            "id" = "ITLTyQcD";
            "file" = "easy_model_entities-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-w2vxsBWXHbn9f+r0IxoSalabcB7BpdNk4rKAaikMRo3pacz5JvDVIIqHp38r++z9ftI6NuAdjzWFEILuhLjJSw==";
        };
        _Er3hGi8j = {
            "id" = "Er3hGi8j";
            "file" = "easy_model_entities-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-7UsqtBv45JKntSN8k7t3oAUdE76UkZEyj3NXn1gF3+tOnFcls+ukvFfsAM/fbhddb1Y9Abb0SwH9VAmio3oIBA==";
        };
        _s62Ultly = {
            "id" = "s62Ultly";
            "file" = "easy_model_entities-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-AbTDQHDNgS6EIEvcGCnWQZR4qv/rteQP9432AoAzZYm06za8Lxv9wNhDoL19X5qIpmyK7sHrrVn7DKNMdbJM2g==";
        };
        _DzNlriSU = {
            "id" = "DzNlriSU";
            "file" = "easy_model_entities-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-Imf4JtpP8UZHYiYwvMu7+bopLF2pPMDsG2ftwgBlvuongiBx+w/b4FeLMhS3sVbRFoEWLASRdWuVwdJlL894JA==";
        };
        _U1hblvtg = {
            "id" = "U1hblvtg";
            "file" = "easy_model_entities-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-ogKQ2yimlH1KZBiBX3g5Jo0peeT5voVtBa8m7Kn0GvqBTWu+hQ04bo/bXG0oK1+gzTZvQlnl/M9w8r2gKEqAPQ==";
        };
        _z67p7ghT = {
            "id" = "z67p7ghT";
            "file" = "easy_model_entities-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-4NN3Ov8Z923FwFr2OOSLs+lCVXpURWZ/w9+1adEEMaZXdLs01ANFtibTltPHsdsatePv69KAqJpiuktu3NWJww==";
        };
        _sfRnXAB9 = {
            "id" = "sfRnXAB9";
            "file" = "easy_model_entities-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-+ALslZY34422aZJo3K0TPxwBeKc/54EDkziRQzufpsWoSYfFdN8phV+vJ91b5PCXtfRX+VMkcEA5twzhX6G7pA==";
        };
        _1OyYKfGf = {
            "id" = "1OyYKfGf";
            "file" = "easy_model_entities-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-ks/e6pWBN15jXEjMX78urH1wR2BYhCSERLqLvizZMQrHuMEFNeyIY5svBY0PUe58N6s1Y97osS+30shYKm9luQ==";
        };
        _BF5RhLB8 = {
            "id" = "BF5RhLB8";
            "file" = "easy_model_entities-forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-2/EmBniCU5CHwkiljZtfhI2XaFNaeaeSzZ9Tf0GTeSPtf5cqr2VkDA3TaZosmldD5A7XkKTaYYzw/wSHVIjEew==";
        };
        _rNX9VOuu = {
            "id" = "rNX9VOuu";
            "file" = "easy_model_entities-neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-z+EIc2RqZyi1SAqYbOgAy9Orrl3nAGOhWcTSsLOBAe6tzQsI3emmaZMtg1+yH430uoNaRudlV5TfKHwQzlbvAw==";
        };
        _QOkLD9pl = {
            "id" = "QOkLD9pl";
            "file" = "easy_model_entities-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-1mwIQkmRxqhE+GIGUN1jIxE7xGs57h04LduVFzBCNHId7Ufz/U+CShvUTGjxCWlf3xPEReQPgh3579YXL/tn6w==";
        };
        _XX4o4vgD = {
            "id" = "XX4o4vgD";
            "file" = "easy_model_entities-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-3r1X7A0xncvv6VgTEyJJYAOrukJ83s3zuHkz6wqxY8qZwUPq3ItkuUs22WZgttVVvugEr8hd35Hpy9HbLk24ZQ==";
        };
        _XSBzaPTp = {
            "id" = "XSBzaPTp";
            "file" = "easy_model_entities-forge-26.2-2.2.0.jar";
            "hash" = "sha512-BkJ8ci7hNhW15ca0aTZY7vpHUlFA51Yrv5Zd3pZFlTnovMnCuKKC86/H+KMH877XxaIAZZ8hWOQ/kbarwD/hLA==";
        };
        _904kTDEY = {
            "id" = "904kTDEY";
            "file" = "easy_model_entities-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-v6DQtqdg21pXjPw8uog5vzm1JgCfPXgXZFeQPzDSHQgmBh8oFryL4E0oKGbsJdmvN58urzSMU3k7QM8yh8dKbw==";
        };
        _8wes3Fjd = {
            "id" = "8wes3Fjd";
            "file" = "easy_model_entities-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-daHJy2Cyz2RSp0ByT6W9a+xTQntqOXfzrojsPrlpQfypIjFPZ1WBauzxwb9nZjjrmxwj93LPTZU6ql4gFEGV4g==";
        };
        _S2vt3tpr = {
            "id" = "S2vt3tpr";
            "file" = "easy_model_entities-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-apg5baA4wWVzdaKMZ/vUTT1eXGYhYYWkFzrX8hMAzu+14YGyO3VkS12la7jOMKA4S7qR4njJqPS5v3BijKai2Q==";
        };
        _VPs3Yrk5 = {
            "id" = "VPs3Yrk5";
            "file" = "easy_model_entities-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-fjuX6dBoBzgTK3Td6zwmzLHqLzzpNxcia7PKlH7QtUqwYUSFBqXb2QQIWnhP7YAN9L1nx/4f+ckuPacPmC79ew==";
        };
        _VzSx0phX = {
            "id" = "VzSx0phX";
            "file" = "easy_model_entities-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-gH+qG1KC2dDTf2VLBiZrU+zJgBFPmfIPAsJMgU2c9Pk2KpFUJBQFXxOnT/pQFGf8vRMObbFtn3pET7myUMtoAQ==";
        };
        _gIt54DmX = {
            "id" = "gIt54DmX";
            "file" = "easy_model_entities-forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-5zpg20h5LmlvGSMR+qn55MZRdWZ/818zFp18NOH797soJcbN+yab1FwnkSw9CBwggL+nW+CfQ4NcdfXRcs1t/g==";
        };
        _mNZXD111 = {
            "id" = "mNZXD111";
            "file" = "easy_model_entities-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-vL/D4NQUXIsRKzKlqfHSBck5rkAjegvU0A9wauR/Ri5iCNRLaW4P1A+4R3KeCibi65P+3iiAI2hz+oJW2tXrOg==";
        };
        _H1DsL7HJ = {
            "id" = "H1DsL7HJ";
            "file" = "easy_model_entities-forge-1.21.11-2.3.0.jar";
            "hash" = "sha512-m0PeKIhXKdYNllZOp8oyEZ4Z5gje+8PiXr02TgGOFPPjF7rdJfe2me9ahuZ2EraSHDw21UVKsXTlr9c6u029eg==";
        };
        _h8Sbw5ii = {
            "id" = "h8Sbw5ii";
            "file" = "easy_model_entities-fabric-1.21.11-2.3.0.jar";
            "hash" = "sha512-7PbxjfjSqJCRO5Ywje8h9RWIx8n4oROqRocBB2i0TxavKsOaBVMi8hdd7E/JbYgLqr4Yk5jaR+YBZ/h74f7Hqw==";
        };
        _W66Y5GBc = {
            "id" = "W66Y5GBc";
            "file" = "easy_model_entities-neoforge-1.21.11-2.3.0.jar";
            "hash" = "sha512-w+WOmgsh2mpNKpUrlDPBp/x+7hAcoFA1embpHl6+x7KoxtVjdUV8zHGb88c+0Yle+iBkS+833zCO8RgHxX8MnQ==";
        };
        _Qr0HHaPA = {
            "id" = "Qr0HHaPA";
            "file" = "easy_model_entities-neoforge-26.1.2-2.3.0.jar";
            "hash" = "sha512-MtEdceEW1hYP8V1Hl4Kbx5LoV+FQw8VFYfip/pqtQbo4b/2pqhLbVbPLOugZRklAMZ3zkpuXHOt7FwQwAgWjFg==";
        };
        _4wUwtfPU = {
            "id" = "4wUwtfPU";
            "file" = "easy_model_entities-fabric-26.1.2-2.3.0.jar";
            "hash" = "sha512-jloSuGIfjsaj0dkL3HZeyKctnlVHGSDXVUa6icGetc4Ty6ZkB6SZps8/Wkwn6hO54TLe4TrEn7NmfSU0gy6rGg==";
        };
        _g0EtbLvl = {
            "id" = "g0EtbLvl";
            "file" = "easy_model_entities-forge-26.1.2-2.3.0.jar";
            "hash" = "sha512-mnXB+InZUM41gaNZ4CKga5tpHK2kTKT2JB2OqiVq8xEfN5sKiG0RVXmENIvKQSGLHs3+t1Ga+UOregMt8b3/0Q==";
        };
        _ey1VuhYt = {
            "id" = "ey1VuhYt";
            "file" = "easy_model_entities-forge-26.2-2.3.0.jar";
            "hash" = "sha512-VUlJbrP6i0mwsFDX8SlVZbj2ggt+g7oBdgZ6d+WDxaiTAV1CqdlXZyO0j5SGGHF0D50XUXoRqn8OT2Ay/p3syw==";
        };
        _hudPGlI7 = {
            "id" = "hudPGlI7";
            "file" = "easy_model_entities-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-iSoc4p/gWUVZFf3v80hjX8CUmWRgOCg0rN0t73+FKquDlQNM1ZAGOUGC80Bqtmt8W8iLmGXdbrE7psbU1lFSVQ==";
        };
        _61OorFCv = {
            "id" = "61OorFCv";
            "file" = "easy_model_entities-fabric-26.2-2.3.0.jar";
            "hash" = "sha512-d7lpIo34ET2htt+Inso7qUcbBwlP9C/hYr4mWwQfPziB1ZMkA8Nj6OZyk9RW5JFqzPaj62QfmKR7380NG3ilwg==";
        };
        _EDFeDP2y = {
            "id" = "EDFeDP2y";
            "file" = "easy_model_entities-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-Ub7NveVLqVux88sVH3mayA6iVbO+o00E37uGv0fIFmeNAaa19Z+a5ixFE9cDCZdwbXuKSySenBKzAFA/YW7AyA==";
        };
        _SKxykynQ = {
            "id" = "SKxykynQ";
            "file" = "easy_model_entities-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-QZOdxOixNyxKq6P70J4xh33mRL7935BkFk80QDBxiSjMoEKudyFfpwyv39Xczi2WnaEKz5FYBbYpCCelWQJUhw==";
        };
        _h96eUYdW = {
            "id" = "h96eUYdW";
            "file" = "easy_model_entities-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-RMfjfAxjJ6DBzLFCapof2aFMEqRm7dY3HM7GmBGqtSWMipxknP9/G2pI4JathSaYdkZkoBzCs9ZrWIRIZdNpWw==";
        };
        _atLNLAv0 = {
            "id" = "atLNLAv0";
            "file" = "easy_model_entities-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-WMrL09fZt+X1W5RFyWuqxPLhEI9rIiFAuO66THEqICA1OshW+r4xjR8caxgw/sfaRKA4Iiif29RSDu7gxy7HCw==";
        };
        _KIk2E6sP = {
            "id" = "KIk2E6sP";
            "file" = "easy_model_entities-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-qsxB00tkCfBeJlGCIuD7xh989BI3uNTUwB5eOC4lIwJexdK9Xbd/SzR/HSG/p9+p5yHvJk4IBR8i1ntO0DPoYg==";
        };
        _c7Y5q666 = {
            "id" = "c7Y5q666";
            "file" = "easy_model_entities-neoforge-1.21.11-2.4.0.jar";
            "hash" = "sha512-+t9X3hpzGSSm1V9yASFhTKSATdOkfAj9kk8n3SUERWp/va40vfODGh1wPmWcnnf6cekuannLVyD0HbypWnyjwA==";
        };
        _ICFpQLe6 = {
            "id" = "ICFpQLe6";
            "file" = "easy_model_entities-fabric-1.21.11-2.4.0.jar";
            "hash" = "sha512-3T8xbMw0BiErhF9bNLu5hX1L+4DKXlurWHg89f1Bm8EG7kCdAUHUX6zTRRJ9vCYJdvQYh96UPR6hnEnk2YBkKA==";
        };
        _MycjsuM4 = {
            "id" = "MycjsuM4";
            "file" = "easy_model_entities-forge-1.21.11-2.4.0.jar";
            "hash" = "sha512-AHZWgC+T35VHfn/piHZc7fZDGEzSvgihajaErIqJgWphFsVqWDGqiMvdGh/tGGx4JAVKZGMTIvIlyEuYBMBNbA==";
        };
        _VT66vh6b = {
            "id" = "VT66vh6b";
            "file" = "easy_model_entities-neoforge-26.1.2-2.4.0.jar";
            "hash" = "sha512-kCJ7utalOcfcBVDYtObj3f92FyfSvay9FwjbK7aMFnKdQpO5pUMNbpI7u02jeLB+38qtiR6reyJLJ+Fv408PfQ==";
        };
        _xwFz0OXM = {
            "id" = "xwFz0OXM";
            "file" = "easy_model_entities-fabric-26.1.2-2.4.0.jar";
            "hash" = "sha512-77iWDjxOXgfU4wGpIIZH71kJ6ou3rLrf++GNYZ66NPGpyMsHqfr5whKekwdl0F4zCtRWksrVCm2MwhN3iOmKiQ==";
        };
        _Gm9Y8jha = {
            "id" = "Gm9Y8jha";
            "file" = "easy_model_entities-forge-26.1.2-2.4.0.jar";
            "hash" = "sha512-IQkB+wIYZnTbX06k9tGU3LR4Ns8kUB7vtO4mIO1I5A1+L04L6aBJLThWBq5EU4fE9ZtPV0+wyAYBmQaPBwlm6A==";
        };
    in {
        "9vGp84M4" = _9vGp84M4;
        "cvWXUMeK" = _cvWXUMeK;
        "mpjh7tBs" = _mpjh7tBs;
        "IAgtOadZ" = _IAgtOadZ;
        "xmfROGn1" = _xmfROGn1;
        "d5oUAkpO" = _d5oUAkpO;
        "cyQVjslE" = _cyQVjslE;
        "gweSp9yp" = _gweSp9yp;
        "fvdlSaj6" = _fvdlSaj6;
        "cFdnRX9n" = _cFdnRX9n;
        "8MXiS6RV" = _8MXiS6RV;
        "guC2orYP" = _guC2orYP;
        "J8WLlNTZ" = _J8WLlNTZ;
        "vzmnra06" = _vzmnra06;
        "fPLNiORJ" = _fPLNiORJ;
        "Ba1L7x4i" = _Ba1L7x4i;
        "Bp2x9DJV" = _Bp2x9DJV;
        "Yeke0Kej" = _Yeke0Kej;
        "RR37KG3F" = _RR37KG3F;
        "75Bjr1zj" = _75Bjr1zj;
        "IIcxCPny" = _IIcxCPny;
        "SopMQtxy" = _SopMQtxy;
        "D8JkRwt8" = _D8JkRwt8;
        "Go1f9XLD" = _Go1f9XLD;
        "cKSSJeN8" = _cKSSJeN8;
        "bl7BlBqy" = _bl7BlBqy;
        "qSRHYnVJ" = _qSRHYnVJ;
        "SgO2NwAf" = _SgO2NwAf;
        "Jp2On6zk" = _Jp2On6zk;
        "orYpffoG" = _orYpffoG;
        "1V2ihQvr" = _1V2ihQvr;
        "E8lAYoYy" = _E8lAYoYy;
        "hpZYGLlc" = _hpZYGLlc;
        "Zn8hB72m" = _Zn8hB72m;
        "F4WfIIr4" = _F4WfIIr4;
        "anHP4ZL3" = _anHP4ZL3;
        "tWASVuiN" = _tWASVuiN;
        "oSP4FCXO" = _oSP4FCXO;
        "3WSMQXxm" = _3WSMQXxm;
        "ZJEavEJl" = _ZJEavEJl;
        "PD9XGMxA" = _PD9XGMxA;
        "ydclvvzJ" = _ydclvvzJ;
        "w8xxO7qc" = _w8xxO7qc;
        "xyCoxuPW" = _xyCoxuPW;
        "6n6gYBvm" = _6n6gYBvm;
        "NLqpCu6u" = _NLqpCu6u;
        "BmHkBs2b" = _BmHkBs2b;
        "hxkeMxSw" = _hxkeMxSw;
        "eP7KEkui" = _eP7KEkui;
        "ZTnGJgha" = _ZTnGJgha;
        "hCjdi5Pw" = _hCjdi5Pw;
        "Q0Aq1hFP" = _Q0Aq1hFP;
        "7CPkMPab" = _7CPkMPab;
        "DoDQINAs" = _DoDQINAs;
        "yMJktWA9" = _yMJktWA9;
        "PwDXnHiK" = _PwDXnHiK;
        "u4MnwZpM" = _u4MnwZpM;
        "gQSayR3R" = _gQSayR3R;
        "lTwoBJHG" = _lTwoBJHG;
        "pEuepYlf" = _pEuepYlf;
        "fpx7D936" = _fpx7D936;
        "WVFTqMKy" = _WVFTqMKy;
        "V7Ki5B52" = _V7Ki5B52;
        "9RS6cTNZ" = _9RS6cTNZ;
        "vF6YCLJd" = _vF6YCLJd;
        "fNkfvJEN" = _fNkfvJEN;
        "2tbYM6tR" = _2tbYM6tR;
        "ubClqGhv" = _ubClqGhv;
        "fmBuYriJ" = _fmBuYriJ;
        "zeJk6Y9B" = _zeJk6Y9B;
        "bg6WXqvi" = _bg6WXqvi;
        "YxOVOzes" = _YxOVOzes;
        "dljL5KHQ" = _dljL5KHQ;
        "Kw55jvNS" = _Kw55jvNS;
        "aPW5cpQW" = _aPW5cpQW;
        "zBwMHuIu" = _zBwMHuIu;
        "GbSz1pRD" = _GbSz1pRD;
        "DrSIZinf" = _DrSIZinf;
        "gOiuxqn1" = _gOiuxqn1;
        "gJqmyFcW" = _gJqmyFcW;
        "8lutx2hO" = _8lutx2hO;
        "IW2FlDhB" = _IW2FlDhB;
        "mOL9RhAN" = _mOL9RhAN;
        "pe8VrDFW" = _pe8VrDFW;
        "S7306pP4" = _S7306pP4;
        "1qzNO7CS" = _1qzNO7CS;
        "5VK9zr2H" = _5VK9zr2H;
        "L1eTYxCE" = _L1eTYxCE;
        "qnIoJmkZ" = _qnIoJmkZ;
        "CqmsWBeh" = _CqmsWBeh;
        "4gDgTfk1" = _4gDgTfk1;
        "eHCRTMsN" = _eHCRTMsN;
        "hjE7VN3k" = _hjE7VN3k;
        "WZ03PEFB" = _WZ03PEFB;
        "W2WstjUA" = _W2WstjUA;
        "U7aFFcMS" = _U7aFFcMS;
        "EtD0jxTf" = _EtD0jxTf;
        "aheS7cZT" = _aheS7cZT;
        "KLAR8Tao" = _KLAR8Tao;
        "G9ifVYkM" = _G9ifVYkM;
        "8xr4RFg2" = _8xr4RFg2;
        "u0ujC927" = _u0ujC927;
        "sgesTaS2" = _sgesTaS2;
        "L9J9r7nZ" = _L9J9r7nZ;
        "smvTnkjD" = _smvTnkjD;
        "I5gHQ5mN" = _I5gHQ5mN;
        "uI3wdnlo" = _uI3wdnlo;
        "wutdYfr0" = _wutdYfr0;
        "Ue8Id8Nm" = _Ue8Id8Nm;
        "2PZfJ2Ua" = _2PZfJ2Ua;
        "jCxtRI6L" = _jCxtRI6L;
        "2MeivWjR" = _2MeivWjR;
        "jnEntmLh" = _jnEntmLh;
        "KU2lHMt6" = _KU2lHMt6;
        "SWA6V6Uw" = _SWA6V6Uw;
        "JxoAjhCH" = _JxoAjhCH;
        "5QlUkr1W" = _5QlUkr1W;
        "wdOnzZYb" = _wdOnzZYb;
        "drCHw4Qv" = _drCHw4Qv;
        "oOMZAzou" = _oOMZAzou;
        "ZEAXgvT9" = _ZEAXgvT9;
        "zgWPoNYZ" = _zgWPoNYZ;
        "si944Emo" = _si944Emo;
        "Te4av3GT" = _Te4av3GT;
        "oAcrRcvk" = _oAcrRcvk;
        "ms45W7VN" = _ms45W7VN;
        "oI1x7bj1" = _oI1x7bj1;
        "M8Mf86Gn" = _M8Mf86Gn;
        "BqfrFeeL" = _BqfrFeeL;
        "WP3Q5IvO" = _WP3Q5IvO;
        "EsCyXeas" = _EsCyXeas;
        "ITLTyQcD" = _ITLTyQcD;
        "Er3hGi8j" = _Er3hGi8j;
        "s62Ultly" = _s62Ultly;
        "DzNlriSU" = _DzNlriSU;
        "U1hblvtg" = _U1hblvtg;
        "z67p7ghT" = _z67p7ghT;
        "sfRnXAB9" = _sfRnXAB9;
        "1OyYKfGf" = _1OyYKfGf;
        "BF5RhLB8" = _BF5RhLB8;
        "rNX9VOuu" = _rNX9VOuu;
        "QOkLD9pl" = _QOkLD9pl;
        "XX4o4vgD" = _XX4o4vgD;
        "XSBzaPTp" = _XSBzaPTp;
        "904kTDEY" = _904kTDEY;
        "8wes3Fjd" = _8wes3Fjd;
        "S2vt3tpr" = _S2vt3tpr;
        "VPs3Yrk5" = _VPs3Yrk5;
        "VzSx0phX" = _VzSx0phX;
        "gIt54DmX" = _gIt54DmX;
        "mNZXD111" = _mNZXD111;
        "H1DsL7HJ" = _H1DsL7HJ;
        "h8Sbw5ii" = _h8Sbw5ii;
        "W66Y5GBc" = _W66Y5GBc;
        "Qr0HHaPA" = _Qr0HHaPA;
        "4wUwtfPU" = _4wUwtfPU;
        "g0EtbLvl" = _g0EtbLvl;
        "ey1VuhYt" = _ey1VuhYt;
        "hudPGlI7" = _hudPGlI7;
        "61OorFCv" = _61OorFCv;
        "EDFeDP2y" = _EDFeDP2y;
        "SKxykynQ" = _SKxykynQ;
        "h96eUYdW" = _h96eUYdW;
        "atLNLAv0" = _atLNLAv0;
        "KIk2E6sP" = _KIk2E6sP;
        "c7Y5q666" = _c7Y5q666;
        "ICFpQLe6" = _ICFpQLe6;
        "MycjsuM4" = _MycjsuM4;
        "VT66vh6b" = _VT66vh6b;
        "xwFz0OXM" = _xwFz0OXM;
        "Gm9Y8jha" = _Gm9Y8jha;
        "fabric-1.20.1" = _EDFeDP2y;
        "fabric-1.21.1" = _h96eUYdW;
        "fabric-1.21.11" = _ICFpQLe6;
        "fabric-26.1.2" = _xwFz0OXM;
        "fabric-26.2" = _61OorFCv;
        "quilt-1.20.1" = _EDFeDP2y;
        "quilt-1.21.1" = _h96eUYdW;
        "quilt-1.21.11" = _ICFpQLe6;
        "quilt-26.1.2" = _xwFz0OXM;
        "quilt-26.2" = _61OorFCv;
        "forge-1.20.1" = _SKxykynQ;
        "forge-1.21.1" = _atLNLAv0;
        "forge-1.21.11" = _MycjsuM4;
        "forge-26.1.2" = _Gm9Y8jha;
        "forge-26.2" = _ey1VuhYt;
        "neoforge-1.20.1" = _drCHw4Qv;
        "neoforge-1.21.1" = _KIk2E6sP;
        "neoforge-1.21.11" = _c7Y5q666;
        "neoforge-26.1.2" = _VT66vh6b;
        "neoforge-26.2" = _hudPGlI7;
        "pkg-1.0.0" = _cvWXUMeK;
        "pkg-1.1.0" = _IAgtOadZ;
        "pkg-1.2.0" = _vzmnra06;
        "pkg-1.3.0" = _cKSSJeN8;
        "pkg-1.4.0" = _anHP4ZL3;
        "pkg-1.5.0" = _ZTnGJgha;
        "pkg-1.5.1" = _lTwoBJHG;
        "pkg-1.6.0" = _dljL5KHQ;
        "pkg-1.7.0" = _8xr4RFg2;
        "pkg-2.0.0" = _Ue8Id8Nm;
        "pkg-2.0.1" = _wdOnzZYb;
        "pkg-2.1.0" = _ITLTyQcD;
        "pkg-2.2.0" = _8wes3Fjd;
        "pkg-2.3.0" = _61OorFCv;
        "pkg-2.4.0" = _Gm9Y8jha;
        "default" = _Gm9Y8jha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-model-entities";
        id = "ngLoLP1P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Easy-Model-Entities/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}