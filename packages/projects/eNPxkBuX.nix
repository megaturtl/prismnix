{lib, callPackage, ...}:
let
    versions = (let
        _O1XlJcxE = {
            "id" = "O1XlJcxE";
            "file" = "marshlaws_custom_enchantments-1.0-forge-1.20.1.jar";
            "hash" = "sha512-TnhXbGjg1mOjNWpSJ0wPWPh6J1oRm0nORRnLrwRyMyfLwjiycC/itqvSMb0VjZRt3FpviDy4ZaLvja8pg3m8Hw==";
        };
        _EMuSubb2 = {
            "id" = "EMuSubb2";
            "file" = "marshlaws_custom_enchantments-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-aoxLS+BwXkN0YdidTiHL54vCKe9QdBnn8kh8Sx/h/c4I+4RhoLjAVJlzQ/VXcC5UK/7GD+4bstKO5Dcvu8/USg==";
        };
        _zJrsn3ad = {
            "id" = "zJrsn3ad";
            "file" = "marshlaws_custom_enchantments-1.1-forge-1.20.1.jar";
            "hash" = "sha512-fUOnKrPejrqYY/V0+7IqoSMDkW29k488r0yueGHXGGPpLIeWw6ySUSJeSeMBJmcmc0T7V5z0J70VOthPBT70Kw==";
        };
        _gssaWDGh = {
            "id" = "gssaWDGh";
            "file" = "marshlaws_custom_enchantments-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-7EmKiH6mW7vNuYG+8MYxMR/rU/zXEM+qTikgBjJhOu4SclFCQ/UnzY6zngBcP219lvUrYHlKj7QZ+G6+hZvC6Q==";
        };
        _L65xjbNg = {
            "id" = "L65xjbNg";
            "file" = "marshlaws_custom_enchantments-1.1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-qO+nTc464+afLksbbHxj5JBimAUWOJfN3lLIfpJxCkZ/jFZUJWl6kpQulG28vJTKvJ/0D/aws1ARKM/Y4Ngccw==";
        };
        _MUJKj1Dw = {
            "id" = "MUJKj1Dw";
            "file" = "marshlaws_custom_enchantments-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-sQkKqYCG/L2nu3h6xjqLZy+Tc0ue69VDYM/0BKp4+mrknb5CW3sJNy+3lgGFVVPmM6B/tzksC0jK1p1jxAwJxw==";
        };
        _6WPbOjTZ = {
            "id" = "6WPbOjTZ";
            "file" = "marshlaws_custom_enchantments-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Czhy3X/Dch6chQurkbmjWFBKAIB/2s5djf0PptF9NJJNXTxhwz6g4XSgrOmazFK+/hQXZWrdSb8jVR/R9Jd8HA==";
        };
        _4wUDVf8n = {
            "id" = "4wUDVf8n";
            "file" = "marshlaws_custom_enchantments-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OvvyhhqZ06NEuWAzO2E99+8ucDTrtw59ntrlgtqikCkGqF5BOVt6mZiCtzJp4vljNiPFsKtWtJ3hfNGaeZS1+w==";
        };
        _bH0BuoB6 = {
            "id" = "bH0BuoB6";
            "file" = "marshlaws_custom_enchantments-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-t80+BY56hbNwDOP4Yfv7j+WVUo0Z8jOwjgSbnIDtoH28wWdBGEYJc+8eKq6G0PV2Hqar7reswnT9hSsrLawBnA==";
        };
        _1SKigYob = {
            "id" = "1SKigYob";
            "file" = "marshlaws_custom_enchantments-1.2-forge-1.20.1.jar";
            "hash" = "sha512-8SFjk0KD1+ZgepGcGXoINE8JYJUM/smVEDl9R3K6EMxumSMCDBOq5XBtnlb/vwQLJOT0NuQtgnkYpt2luzBW3g==";
        };
        _4Jnmv7g3 = {
            "id" = "4Jnmv7g3";
            "file" = "marshlaws_custom_enchantments-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-gkvYkx0745WVzrvf3izcEfHpLQV88w8r7JI4ZTPCLV+agZ7EzwR7tHZnsUVWBYAeUbqPrE6C4YFC2bXCotU0Lg==";
        };
        _5dyA1RcC = {
            "id" = "5dyA1RcC";
            "file" = "marshlaws_custom_enchantments-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HiySZ9vQYwN67Oaf7qwWFIa/JPV6YTvMlABiV33IRWzyyKf9RGDRZ3JCqZ8OtGyr4bkngKG28rnRgE1EAy98qw==";
        };
        _beLYGssF = {
            "id" = "beLYGssF";
            "file" = "marshlaws_custom_enchantments-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-8XdOUNd3Ot3/twNuCHUaCAfEM3WckmNUJiFBhusSi8aCVKO3HWV5dR+ViPkzM1O5uOzHIOGOVS10uNjMxeLg+g==";
        };
        _UdrZkfxf = {
            "id" = "UdrZkfxf";
            "file" = "marshlaws_custom_enchantments-1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-yWaXMwoR39CiHLZd2dUxP0oLd5OAr/9dSvGOLoC6IqWalppP8LRJVHI8irZVAPWq5BLwI/WuG/8Y6w9szvx/sg==";
        };
        _Q3UpOqvZ = {
            "id" = "Q3UpOqvZ";
            "file" = "marshlaws_custom_enchantments-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-JHgZ36A0WTN3WHAYHcqhgG6LvLtUJ1kAq5V2Vje9w2ffCCTLaHD5OnHNlx7nRE9UquiM4qZ3h/tZ/8XrcBC/3A==";
        };
        _GKLKGPgF = {
            "id" = "GKLKGPgF";
            "file" = "marshlaws_custom_enchantments-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2WxAvU9vCSHUc5nc2q0i45brjYna4wD1MV2KgFwZH7sjL0HphipI0hY7BDy+bvSNmeporyU3YsD+pjBS1lmWFA==";
        };
        _XEj3WlNh = {
            "id" = "XEj3WlNh";
            "file" = "marshlaws_custom_enchantments-1.3-forge-1.20.1.jar";
            "hash" = "sha512-xEOpR5ltnfnNh23rJ5q83SUoVF6CyT7bt/h4GQ1eE8JwO/M6Mgw0hd5nUYrnt62HBMHMfxIgUGPbs6OTnmedfw==";
        };
        _utmN5rtv = {
            "id" = "utmN5rtv";
            "file" = "marshlaws_custom_enchantments-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-jc2Sdw1CoIBn7TQ9rOgbQIgpPYJTJd4pc76DSaEtuctbarwN8CN5423VR8vmvBI1MExnfbMrnYNXo+0Xs6+cTQ==";
        };
        _JrOLYWIQ = {
            "id" = "JrOLYWIQ";
            "file" = "marshlaws_custom_enchantments-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-rRm1liQJsrvJzV21exU9UvZFwnyAIEOTxa0kYh7QmXI0f+7QVpZtA/QHJP9RwS5/pa0AY9ntXf+HWhwUDx0mfw==";
        };
        _GXgP3AyN = {
            "id" = "GXgP3AyN";
            "file" = "marshlaws_custom_enchantments-1.4-forge-1.20.1.jar";
            "hash" = "sha512-sxUaleX+KhYoktr9C4f8beE+KaBdkBQgo0HZLL/FHmbO1KojJHENn4QxsRe0hn/PZeeQgPnH498jp3F9bZQITA==";
        };
        _RVZ7T2J8 = {
            "id" = "RVZ7T2J8";
            "file" = "marshlaws_custom_enchantments-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-zxyUWfE/PTpx2T/Zwf3FOK8Xg2RGRLExQs/qqZM1ckLTJIeExojbaNNHH2Z3GMby43L/n6uj+7wJCvcpBRRR9Q==";
        };
        _M8UW95YY = {
            "id" = "M8UW95YY";
            "file" = "marshlaws_custom_enchantments-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-/SaGkkfAZRdpn1abA3bKr/MC+mj3wmYi4yWeAsp/QH49eX19dW/Ps77TluzbnatKtYBxmlf55BEnmhfxlakCbQ==";
        };
        _DL3PLdkg = {
            "id" = "DL3PLdkg";
            "file" = "marshlaws_custom_enchantments-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-LqCFQwbCZ2F36DhclNwBZkhomE/h+yqBH7Emi7vpOWZY3OK5OeMNlYSUGjhjbTepvsDghh2Xob/XiBS2eX8Hog==";
        };
        _dXQLP5wZ = {
            "id" = "dXQLP5wZ";
            "file" = "marshlaws_custom_enchantments-1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-9pfr+3lMtGTC0wkSG10LNofLjC9w+6STHvfeepfIVzuOpc3HOeXOIMzzpSv/PK7Q3soW27futDa4IQu98Swxkg==";
        };
        _dD9AFUv5 = {
            "id" = "dD9AFUv5";
            "file" = "marshlaws_custom_enchantments-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-RYBXyaO3FESfHfeKdcQUfuRIQLAQ+fxO/f6yOn1c2McGC3fFjQxwoniDMuFJLgkg6TEMMtyNyj3trUkjwncRIg==";
        };
        _1k8u7Hh2 = {
            "id" = "1k8u7Hh2";
            "file" = "marshlaws_custom_enchantments-1.5-forge-1.20.1.jar";
            "hash" = "sha512-eV1/w+vxT6BKX6J5xSe4qd19vS4alfnc6VsKnSyFWgzsdap07zmpDDHoxvu32mkOSATUWCYOgm0wNuBskRsndA==";
        };
        _9b2EomZm = {
            "id" = "9b2EomZm";
            "file" = "marshlaws_custom_enchantments-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-XeppnOvvQM03bh8GymFjOSWoWqWSM13CNUoo7VqiuvQBv/liPIaso7G2qxqQj3YCB+fR9ml4gTNmGQkF4wcKkA==";
        };
        _zniyhEU2 = {
            "id" = "zniyhEU2";
            "file" = "marshlaws_custom_enchantments-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-1DG05dZgyscImc4aQczgSPzUC2B4gpQYZTgD2B/ap8GYSOERRUVVlgHNqKJ/1kGBP9eKh8wHF0nhUyeD6GEuNA==";
        };
        _OBd4OBxE = {
            "id" = "OBd4OBxE";
            "file" = "marshlaws_custom_enchantments-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-G0qXsKYYeLclDqHzDlPwxeHa/nWIz+9rIXsCH/Ub3lzKgVPvEa7Uk1W0svl6N46oe5gcBR4DgPfHMFR+b5W0CQ==";
        };
        _ivloL3gq = {
            "id" = "ivloL3gq";
            "file" = "marshlaws_custom_enchantments-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-HQLisyg7r0cRrOV1Qqf5jRRNBhscTX9ITRUoVSZU4lnSa+Uvl817Egay6560sd/7MmkhrhYuYg9z9ZH64P9C3Q==";
        };
        _7ysB7FlE = {
            "id" = "7ysB7FlE";
            "file" = "marshlaws_custom_enchantments-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-vT98Ia3A3nhtnwxpXAPDYI34wAVsIn1WuiN+IaQM/4jkGC6eHDIGvDc6gLfu/mRppEcbA0izWxaYIRVWPK76zQ==";
        };
        _ZygmsNG5 = {
            "id" = "ZygmsNG5";
            "file" = "marshlaws_custom_enchantments-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UGc40mKKsMIc+7h4RvZR0Uvb4xAwaFCAgTnw8zyAOszKx+HiPahKvGBWeShOkUVBZ+DAYwsAXSSBi3mthYvclg==";
        };
        _vqenUMsR = {
            "id" = "vqenUMsR";
            "file" = "marshlaws_custom_enchantments-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-RC432/7HlUSG5zmdMQbPQfNW6Ui7OFDRfdS2M9TtgtcXIheSSP+TDDX5fe7V/LUx0JBdgS6SsmZYWWhGlRJHLw==";
        };
        _AGVikpFr = {
            "id" = "AGVikpFr";
            "file" = "marshlaws_custom_enchantments-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-y4RVbAV90S52MHxQPgG+WW8lBq7Icgct3Mc03vSpSdaDaS4ZY3xphR9LSqR2HVE7mTONIwbjSS4lVJ3vweyYbQ==";
        };
        _14qWH8wj = {
            "id" = "14qWH8wj";
            "file" = "marshlaws_custom_enchantments-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-AxQyGSLcMb4puXvLotBalsYTTf2wRD07EtZJgdXV4bnbWxCrBqNVHoCFMn+7y1wxkEMuu1kc6ZjcTzkufzKCqQ==";
        };
        _Ed7yjnHB = {
            "id" = "Ed7yjnHB";
            "file" = "marshlaws_custom_enchantments-1.6-forge-1.20.1.jar";
            "hash" = "sha512-eJeZ4mEFEMOftv6lbp92AidbkpmcZqe8IDP6dWuEoAM34iGNBRUTH5QGbH/fOGAvxjgkoqfMjmMUa1eVMpt2kw==";
        };
        _yRgZrArK = {
            "id" = "yRgZrArK";
            "file" = "marshlaws_custom_enchantments-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ouhrfmD+LCYaeBuOWuHYE/ltDSroIH7j3YqOhph7pyg3k48Fwe9V2p1OaFD1nIj8132U1reQCfu4rBgM2pOt0Q==";
        };
        _L9eN9qGw = {
            "id" = "L9eN9qGw";
            "file" = "marshlaws_custom_enchantments-1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-wAzsbLT5VhWONmzZDi60jUZ3tMrNMRZpQQXXMhhVi5/xV8i0I1h4RMkg5Wko3ZvVJjC5IGfzGDixq0vSyQI0OA==";
        };
        _wTqyVYx3 = {
            "id" = "wTqyVYx3";
            "file" = "marshlaws_custom_enchantments-1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-fN4u+hfAtHlkYU7CdjvwJUxhHTCgJdvamdds9FHFpvNtAlw61tMPyljYt3N6mHI5Ynv4hFjTQmLioHO7kq/GjA==";
        };
        _x7OOiZqm = {
            "id" = "x7OOiZqm";
            "file" = "marshlaws_custom_enchantments-1.7-neoforge-1.20.6.jar";
            "hash" = "sha512-76gMoqMY9KFONbD4yue3HBrqJxp0YdYFcO7Zd5le97vuWN/4j8mDdqBrk2UdgFJivtC+jS1odLDaxtnJ/iTgJQ==";
        };
        _o6ENPk5v = {
            "id" = "o6ENPk5v";
            "file" = "marshlaws_custom_enchantments-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-EPCfxo6DsmBbvjRhVxGNUIiRvjl/ZIBLwt+2NsVPLRT8m3wbrdlGQv8Gmrcf1KRGoZrSwcqkk+fPGp2l32/h1g==";
        };
        _97reKM9E = {
            "id" = "97reKM9E";
            "file" = "marshlaws_custom_enchantments-1.7-forge-1.20.1.jar";
            "hash" = "sha512-JDpSidodI4g3CvV6/j6jVKS7ygSwGO8f5wmXQQNOpWsojzsgh8IZ82VWXGwWLPiBQhGljMtGjE2cY0Gh7hQSyQ==";
        };
        _4agZcp93 = {
            "id" = "4agZcp93";
            "file" = "marshlaws_custom_enchantments-1.7-neoforge-1.21.4.jar";
            "hash" = "sha512-J1mwUkAFuTHi86Ji72NptMynRNgIFwsf92Y47BnUXE5pDjWKCZF91MUddrT1ry0WEvcJkshwLKR4BAtu0eeB2A==";
        };
        _jtiKU596 = {
            "id" = "jtiKU596";
            "file" = "marshlaws_custom_enchantments-1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-BNNLJpXkjG6+ZwwZQp5oIu/fURKsWNPVQ2zkmbcP8XL2f9XD6LUd2Ckld3JBOvx7S4tJICP2lvLMeOpwe6Rk2g==";
        };
        _5LEVvII9 = {
            "id" = "5LEVvII9";
            "file" = "marshlaws_custom_enchantments-1.8-forge-1.20.1.jar";
            "hash" = "sha512-1Sxc94IVWz0Kqe0akimJkmt0RbpMf2Ht9JByZE6i5+meQITn2PrNM1fL6DYcqdOC8TmfvSDhroxM5V9bF1xkWA==";
        };
        _vN4i6D4D = {
            "id" = "vN4i6D4D";
            "file" = "marshlaws_custom_enchantments-1.8-neoforge-1.20.6.jar";
            "hash" = "sha512-aCQWv9J5t2wPOjK30xQ3qDzX2lRf+N91EL2wwGEeIiCB+npu4CfHnC4H9mtbqtIlK3L8ThjzwSBZcHWizR9U/A==";
        };
        _QNDBrC3X = {
            "id" = "QNDBrC3X";
            "file" = "marshlaws_custom_enchantments-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-kKdLkrO/N97l/d5x9PNX3a2v9/lRj7FN8wzVI5A3JCWY1L1G09HLlqzoQdS6npSnEoY9NHkhuWmi5N2SftoDGg==";
        };
        _pTiSnkbV = {
            "id" = "pTiSnkbV";
            "file" = "marshlaws_custom_enchantments-1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-FYEtsgZmrcL0XGc0w8nlGTAJ/BLQg8ugXaJJ4nH1+uLSr4g0s0FJZpuTDlrPHzZpMwEawA3Lgvd8bjYfxiL1CA==";
        };
        _IWUvIaDH = {
            "id" = "IWUvIaDH";
            "file" = "marshlaws_custom_enchantments-1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-213UcEyLXkzBzo8Elyl5tw8wefVJMJHXTV6SCQcSYkg6IvT0tXsEqg8GV8EAeuninjidphHcNa2KBP4mBCRQSw==";
        };
        _X2Gdx1Mk = {
            "id" = "X2Gdx1Mk";
            "file" = "marshlaws_custom_enchantments-1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-HBNjZkf5oY9atBNcPUodg7+UukvsJy++bbMDnmq/djdVouVYsOgAUdSdyMMHT9+3UsFyLRLy0mldopQQIcvczA==";
        };
        _Fesz232s = {
            "id" = "Fesz232s";
            "file" = "marshlaws_custom_enchantments-1.9-forge-1.20.1.jar";
            "hash" = "sha512-4rMl+QMhT9HRhpESzJjk7SvC4eFaxoMD+RJVTpuaWrZAw3NMenOxwh8ouy74Z7i1fSqm/Bpib3IiB9vWDGJKkw==";
        };
        _5n2dBWZa = {
            "id" = "5n2dBWZa";
            "file" = "marshlaws_custom_enchantments-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-efdbOzknLjKprJXth4MB22x+NGsWVc8Hg3XsbizYOiau2klhdT5aUXZukF0kvzKKCcw6FvpyoJk1bySorE1oDw==";
        };
        _xfsRd7I3 = {
            "id" = "xfsRd7I3";
            "file" = "marshlaws_custom_enchantments-1.9-neoforge-1.21.4.jar";
            "hash" = "sha512-RD+iMGAVI3SHcKxtbf8b9bK7fCR37jbNGf5qjmvhM8h7wHlY7GvoB3fqKuoD/QdUNKOIIZDxFyGvE8RpL/ekkw==";
        };
        _RgHcKxi5 = {
            "id" = "RgHcKxi5";
            "file" = "marshlaws_custom_enchantments-1.9-neoforge-1.21.8.jar";
            "hash" = "sha512-yOjbrFLQ0yGhz83nO85NxWIUW9UZYOodXu1rB8/ReR8+sH3kas3uUJi1UJI7ZBeH00ghVinNEUhfPnm0hjeaww==";
        };
        _j6oiSet0 = {
            "id" = "j6oiSet0";
            "file" = "marshlaws_custom_enchantments-1.11-neoforge-1.20.6.jar";
            "hash" = "sha512-WqGnNcBUc3GmRtH+bA7x8xLDTpWUDt9X//K0ZNQRN2M3YBMuj9Cam0sqk4t1aelqwcfffT7+B42jS+CviDA1eA==";
        };
        _EC1wgB0G = {
            "id" = "EC1wgB0G";
            "file" = "marshlaws_custom_enchantments-1.11-forge-1.20.1.jar";
            "hash" = "sha512-AwMzQLb+MZLp/CD6yWsvQn6r9NTGsjb/wRYet2tMIELeF9ZZRQ76IC0hU5QxqGHWeYR3wLXGIR+0/+c/yMtoKA==";
        };
        _PRqoxgpo = {
            "id" = "PRqoxgpo";
            "file" = "marshlaws_custom_enchantments-1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-lyJoF2Nd3HKRGpjGnxptAt08u+v8r8rNDuF/EKwjUMoAqTvnOis2Oh5kz09XPqQcEekUdXh7VQ4kT3buMC8EQA==";
        };
        _GEJUcatj = {
            "id" = "GEJUcatj";
            "file" = "marshlaws_custom_enchantments-1.11-neoforge-1.21.4.jar";
            "hash" = "sha512-EmJrtbqNIMXVqaXCKWXsaDwIuYL1Iy/LuLupEIfhhvS36Ri6ONDeh+VJ/SdX4xyEHVSCrQE9KPhMFVSQVEptmg==";
        };
        _9OltSOZE = {
            "id" = "9OltSOZE";
            "file" = "marshlaws_custom_enchantments-1.11-neoforge-1.21.8.jar";
            "hash" = "sha512-V9fLLTOzS9TIby/gd7NOpeRT4pkPXXsLcezc0npozj4UsQdWaf6Uk11BbmsJysDoc50XUPgKKCbYfEVNGjTa3Q==";
        };
    in {
        "O1XlJcxE" = _O1XlJcxE;
        "EMuSubb2" = _EMuSubb2;
        "zJrsn3ad" = _zJrsn3ad;
        "gssaWDGh" = _gssaWDGh;
        "L65xjbNg" = _L65xjbNg;
        "MUJKj1Dw" = _MUJKj1Dw;
        "6WPbOjTZ" = _6WPbOjTZ;
        "4wUDVf8n" = _4wUDVf8n;
        "bH0BuoB6" = _bH0BuoB6;
        "1SKigYob" = _1SKigYob;
        "4Jnmv7g3" = _4Jnmv7g3;
        "5dyA1RcC" = _5dyA1RcC;
        "beLYGssF" = _beLYGssF;
        "UdrZkfxf" = _UdrZkfxf;
        "Q3UpOqvZ" = _Q3UpOqvZ;
        "GKLKGPgF" = _GKLKGPgF;
        "XEj3WlNh" = _XEj3WlNh;
        "utmN5rtv" = _utmN5rtv;
        "JrOLYWIQ" = _JrOLYWIQ;
        "GXgP3AyN" = _GXgP3AyN;
        "RVZ7T2J8" = _RVZ7T2J8;
        "M8UW95YY" = _M8UW95YY;
        "DL3PLdkg" = _DL3PLdkg;
        "dXQLP5wZ" = _dXQLP5wZ;
        "dD9AFUv5" = _dD9AFUv5;
        "1k8u7Hh2" = _1k8u7Hh2;
        "9b2EomZm" = _9b2EomZm;
        "zniyhEU2" = _zniyhEU2;
        "OBd4OBxE" = _OBd4OBxE;
        "ivloL3gq" = _ivloL3gq;
        "7ysB7FlE" = _7ysB7FlE;
        "ZygmsNG5" = _ZygmsNG5;
        "vqenUMsR" = _vqenUMsR;
        "AGVikpFr" = _AGVikpFr;
        "14qWH8wj" = _14qWH8wj;
        "Ed7yjnHB" = _Ed7yjnHB;
        "yRgZrArK" = _yRgZrArK;
        "L9eN9qGw" = _L9eN9qGw;
        "wTqyVYx3" = _wTqyVYx3;
        "x7OOiZqm" = _x7OOiZqm;
        "o6ENPk5v" = _o6ENPk5v;
        "97reKM9E" = _97reKM9E;
        "4agZcp93" = _4agZcp93;
        "jtiKU596" = _jtiKU596;
        "5LEVvII9" = _5LEVvII9;
        "vN4i6D4D" = _vN4i6D4D;
        "QNDBrC3X" = _QNDBrC3X;
        "pTiSnkbV" = _pTiSnkbV;
        "IWUvIaDH" = _IWUvIaDH;
        "X2Gdx1Mk" = _X2Gdx1Mk;
        "Fesz232s" = _Fesz232s;
        "5n2dBWZa" = _5n2dBWZa;
        "xfsRd7I3" = _xfsRd7I3;
        "RgHcKxi5" = _RgHcKxi5;
        "j6oiSet0" = _j6oiSet0;
        "EC1wgB0G" = _EC1wgB0G;
        "PRqoxgpo" = _PRqoxgpo;
        "GEJUcatj" = _GEJUcatj;
        "9OltSOZE" = _9OltSOZE;
        "forge-1.20.1" = _EC1wgB0G;
        "neoforge-1.20.1" = _EC1wgB0G;
        "neoforge-1.20.6" = _j6oiSet0;
        "neoforge-1.21.4" = _GEJUcatj;
        "neoforge-1.21.1" = _PRqoxgpo;
        "neoforge-1.21.8" = _9OltSOZE;
        "pkg-1.0" = _EMuSubb2;
        "pkg-1.1" = _gssaWDGh;
        "pkg-1.1.1" = _bH0BuoB6;
        "pkg-1.2" = _UdrZkfxf;
        "pkg-1.3" = _JrOLYWIQ;
        "pkg-1.4" = _dXQLP5wZ;
        "pkg-1.5" = _OBd4OBxE;
        "pkg-1.5.1" = _AGVikpFr;
        "pkg-1.6" = _wTqyVYx3;
        "pkg-1.7" = _jtiKU596;
        "pkg-1.8" = _IWUvIaDH;
        "pkg-1.9" = _RgHcKxi5;
        "pkg-1.11" = _9OltSOZE;
        "default" = _9OltSOZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customenchants";
        id = "eNPxkBuX";
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