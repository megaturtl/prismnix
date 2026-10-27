{lib, callPackage, ...}:
let
    versions = (let
        _o9TCaGxl = {
            "id" = "o9TCaGxl";
            "file" = "Block Pops -  Forge - 1.0.0.jar";
            "hash" = "sha512-UtI26cmIcfzVN+PSlhBaaynBdvSSuYwrMX0jk8LT//Gd+Khegtpe9m+fwVgWZ3w8gIfJaDy+uMvC2udpfAAkvQ==";
        };
        _lldbR8Ph = {
            "id" = "lldbR8Ph";
            "file" = "Block Pops - Forge - 1.0.2.jar";
            "hash" = "sha512-nimSBnk+GuI+paGA1zAUqByQe0MgT/AdYjoQ4HfvJlorxQhA/Q4FVUowKFT/HvjGZNunn5RHJRuoaDUzhsWbeg==";
        };
        _tlFjGFXw = {
            "id" = "tlFjGFXw";
            "file" = "Block Pops - Forge - 1.1.0.jar";
            "hash" = "sha512-Uay5gp4Vyf0PrmVoetp8Pz64lBkBgUppY7qyxnKA+8pP7nHg+bfefX6w7w5oxuGrZlbMm/Q705vSoiAyBEpy0A==";
        };
        _aHwbPk6L = {
            "id" = "aHwbPk6L";
            "file" = "BlockPops - Fabric - 1.21.1 - 1.1.1.jar";
            "hash" = "sha512-q7RlwhgVxeXVbrpupKxxY22sYiZV7V1eJdjqCPnyx2osas09Metej8fJZcukfKPbvbdcy6stRAb16sq5G5fMsw==";
        };
        _qVNEl3Mv = {
            "id" = "qVNEl3Mv";
            "file" = "BlockPops - Neoforge - 1.21.1 - 1.1.1.jar";
            "hash" = "sha512-1MfQ/2s9jDQTyMJTZeH2KyxEg5jXq5O+0eUxbDZ4z0CEUhqbPl2J1vgHTwGBorsZ0VE7sVmrAzIRvo+KnQbu6w==";
        };
        _2PgKsx3U = {
            "id" = "2PgKsx3U";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.1.1.jar";
            "hash" = "sha512-IwCHszEWGjk37s5Jn/4AuKL5xd21iOdB+/+yfLgT6C2KCgAYSgHEMrcKxexUD1lxC7uJdZBWoUcGcpVmNubzvw==";
        };
        _SyAMcVWS = {
            "id" = "SyAMcVWS";
            "file" = "BlockPops - Forge - 1.20.1 - 1.1.1.jar";
            "hash" = "sha512-CXcLqLvB1li89Woy39yjFd7lYGhX/aaY7dru513GAu6BQhG8nGYyvfKCvC9IZAGy4PHI9RvM69R9JO965gAm4g==";
        };
        _JCLZ8ePX = {
            "id" = "JCLZ8ePX";
            "file" = "BlockPops - Forge - 1.20.1 - 1.1.1.1.jar";
            "hash" = "sha512-NfpSyKkS7DavvFZKLM/Bsp0Sv9Lll17mTmOe8qxI9u+0f7ayHH+Wt7smWTmm32rOdc1ZyFgUmG5YgFLD11AK7g==";
        };
        _abB4ilyH = {
            "id" = "abB4ilyH";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.1.1.1.jar";
            "hash" = "sha512-bPSTAaM7nMrq8m5ebdekNC+9MpXEgBFwTQgR6/VTQcVHst5yiae0jVRTahl4/ZLqFIBS3I8yjz+NtxE/1Fxc5g==";
        };
        _IhenXE5a = {
            "id" = "IhenXE5a";
            "file" = "BlockPops - Neoforge - 1.21.1 - 1.1.2.jar";
            "hash" = "sha512-IlZyERjmbfSpAX1bjO9XdrTlLLC79+aXjfEOfD0v5Zv5OmlrmJNI1kB9hE79bcCUc2ATAexAHPlEj942osvIAw==";
        };
        _dWIOkfdo = {
            "id" = "dWIOkfdo";
            "file" = "BlockPops - Fabric - 1.21.1 - 1.1.2.jar";
            "hash" = "sha512-6/f51c6iqMfs32U/Mgl3cyEDohkvOGvSFkaMHfkts6CBQXB5ZXi33TeadK88qDBgcyK5ne15iyXJU9YHUn1TdQ==";
        };
        _ux6oIDn2 = {
            "id" = "ux6oIDn2";
            "file" = "BlockPops - Forge - 1.20.1 - 1.2.0.jar";
            "hash" = "sha512-lb3syOgGpKeu7sZm2Nakprfe8KtWz5tuyhN8pNhNXroRXLc07tXPMqyE4WeQPDRa8Om5pee7/LWFb0dnoeGqhQ==";
        };
        _SX6MiSBG = {
            "id" = "SX6MiSBG";
            "file" = "BlockPops - Fabric - 1.20.1 - 1.2.0.jar";
            "hash" = "sha512-v+GPZOdVBPEI8TBaG2CjI51KqFXxRNiutoId7GW0L3+EvJSNKReV9a+D2lkGccQaEaMaIp9d9vWJdHeFbVCHzA==";
        };
        _4cEqeoP8 = {
            "id" = "4cEqeoP8";
            "file" = "BlockPops - Fabric - 1.21.1-1.2.0.jar";
            "hash" = "sha512-glCCz10pFosgsuDPS5CQxsFVs0OiaYQWQlN85Z/L2kmTR8k/APySJov1glroUrVm1gRWtV/5X/8MHXIpMzoXMg==";
        };
        _y2ASmdvk = {
            "id" = "y2ASmdvk";
            "file" = "BlockPops - Neoforge - 1.21.1-1.2.0.jar";
            "hash" = "sha512-0JshCIbnQqfljMqo80+qtFyHZvoT54wIAHHCy8xQZ7z3YJS55BEExD/bjRavtKr3xz08AtWPWCQH58Ys9uFDgg==";
        };
        _UdBBMKVP = {
            "id" = "UdBBMKVP";
            "file" = "BlockPops - Fabric - 1.21.4-1.2.0.jar";
            "hash" = "sha512-NJtX/HW/NJ7hU2W7VwHmMDgQYU49mkI5RWzoGgkHw7nRTEvwu1rIVU578ZfP01r0vgl/Qn0i+2ehuV5ZcG8VPQ==";
        };
        _UVQNhNyo = {
            "id" = "UVQNhNyo";
            "file" = "BlockPops - Neoforge - 1.21.4-1.2.0.jar";
            "hash" = "sha512-YvvmCZs/ftWzja0xosrCDSrff4g/+QAMD7iRvYzuqLdv5BFr/+oKHJo+CuVAqidA2veTUIu4EkUvA20LYYkTGg==";
        };
        _SQdPugFe = {
            "id" = "SQdPugFe";
            "file" = "BlockPops - Fabric - 1.21.4-1.2.0.1.jar";
            "hash" = "sha512-7RUttaZQaGDLLILz5qEykKFLqI2bPY98dR8+knl97xvrbGvRyeeFki0xuQnCTvGdXsZfijaLa9f5o0halfju2Q==";
        };
        _u4nRmqhL = {
            "id" = "u4nRmqhL";
            "file" = "BlockPops - Neoforge - 1.21.4-1.2.0.1.jar";
            "hash" = "sha512-Vm2ASLJRxMomBNdJB2vEVh1NHBhdUsHQaiaqgOKF2P513389ZkpnOBz1IEJhaSEMP22Qds3KZwIrjwvI5PM6+w==";
        };
        _u3O2MHlK = {
            "id" = "u3O2MHlK";
            "file" = "BlockPops - Fabric - 1.20.1-1.3.0.jar";
            "hash" = "sha512-pDsZ4nwOslqdugjMGAoDaRERdTfIDhQdmv3RRxt8q/YlZwhuh/nt5u8pT8ggysfFYd+SwvurRmMCutDkbOM2ig==";
        };
        _MVF1e3V9 = {
            "id" = "MVF1e3V9";
            "file" = "BlockPops - Fabric - 1.21.1-1.3.0.jar";
            "hash" = "sha512-eh8kfIS9CBqyqvejNu6TkL/v2RQHzZiUEGB0tcFLEQu/O4aT6ZVRld/fYOa0HqjmNEtuN1n58few4nvG+KBdbw==";
        };
        _lcoBiOh5 = {
            "id" = "lcoBiOh5";
            "file" = "BlockPops - Fabric - 1.21.5-1.3.0.jar";
            "hash" = "sha512-gz+sXnuL0wx0XqS15CKQsfjB24bk7N4iXvfyUDE6WU4uGzUYcgC7IK3hkIdchggxkseqXTGFnwi/C95rZWqC2g==";
        };
        _c2qWBMkk = {
            "id" = "c2qWBMkk";
            "file" = "BlockPops - Fabric - 1.21.4-1.3.0.jar";
            "hash" = "sha512-BAAZ6U0dUo77jJiV5jMohCbFEgdnz30XKbW2sIXqyXeQNr9DHqXxKuBpIf8uLR/aRFA1reP7B4tx1I8BZclhRQ==";
        };
        _GD5zRtDk = {
            "id" = "GD5zRtDk";
            "file" = "BlockPops - Neoforge - 1.21.1-1.3.0.jar";
            "hash" = "sha512-MjndF9s8k3ngcYKWCM2Nu0rzegzhDQFy8CnehWj8F52+pcoQ+xHssW4/qnqG+dUVidojTUKlczVRnVxzDTPqRw==";
        };
        _lrDGjDKx = {
            "id" = "lrDGjDKx";
            "file" = "BlockPops - Neoforge - 1.21.4-1.3.0.jar";
            "hash" = "sha512-WBou0Oys2fXbiSCbI3yA5ak+J0hbJ0W7cvEWPHkO2FR+QNtY5O5pZ8cHUfuqGW0vFgdDf5q89G4P9gN4+YFwsQ==";
        };
        _DPrbiFpx = {
            "id" = "DPrbiFpx";
            "file" = "BlockPops - Neoforge - 1.21.5-1.3.0.jar";
            "hash" = "sha512-HX8GmOQAOaOV/vEQ/GwoyR5lCXEoUZSVXZMySWDOZM2l3NVv84P9JreVqBUaUPw8MDll/pUp1IxtEo8+mCPJDw==";
        };
        _6Tc7pc76 = {
            "id" = "6Tc7pc76";
            "file" = "BlockPops - Fabric - 1.20.1-1.3.0.jar";
            "hash" = "sha512-yf4UmvWTM2Vw25MpNjM6OfW2UAGWr5o9BBqCBCc9UdF8iBImLPeU/gR/T2H/W4DVDlWaOzcAR/+Zq1/T2zzQ6w==";
        };
        _CiHLg1Zn = {
            "id" = "CiHLg1Zn";
            "file" = "BlockPops - Forge - 1.20.1-1.3.0.jar";
            "hash" = "sha512-buTKuMtqpdugjofw3+ZZgg0c64S1XwOngA7pJzWIdQfQpHdnD+gmRB7J5GJN1h68PirnQcOx8wk/0UmYaABSZQ==";
        };
        _Jdx08hmQ = {
            "id" = "Jdx08hmQ";
            "file" = "BlockPops - Fabric - 1.21.1-1.3.0.jar";
            "hash" = "sha512-hlzWeN7ZcVhP4QId1mpVxQsAoy0VtH2pBCQZ6DN7LdzCK++NkdQtBzDS3RS05PsSFQfgAIE4lNvymq0EkaMj9A==";
        };
        _lp6lfGU6 = {
            "id" = "lp6lfGU6";
            "file" = "BlockPops - Neoforge - 1.21.1-1.3.0.jar";
            "hash" = "sha512-DZwtPLyhcWSJQvSJQimrMpCfmiuUeqM9DJbGEXycav1yJFwht2sQdIr0NTvuLRAPV4KfShCAwWRAE6pe/n18RA==";
        };
        _fPedorSl = {
            "id" = "fPedorSl";
            "file" = "BlockPops - Fabric - 1.21.4-1.3.0.jar";
            "hash" = "sha512-D2Llj9rWsnrJuFBhJId3wfny7T+vGTDybNjmKExFCOVlNWeNGgVVgJ503rVzLp3wrCCXiyb4F+447O0TRej/wQ==";
        };
        _1p22zFGY = {
            "id" = "1p22zFGY";
            "file" = "BlockPops - Neoforge - 1.21.4-1.3.0.jar";
            "hash" = "sha512-E8tx3+UmWwSU+/j0dgdCZovfK8vkIhFt+oHaQLTOuLlwe+EjoNpfb20pPsR2G1SbtgloWZouURXO79kesvfIkw==";
        };
        _ClTiUjwv = {
            "id" = "ClTiUjwv";
            "file" = "BlockPops - Fabric - 1.21.5-1.3.0.jar";
            "hash" = "sha512-avHOilGYfnDGS5+rY7qgq0Kp58xB4CBBjIHn6/LTIqTwh+IFKdACPdOc8cGLsihpaAFvasaFkwJxx2luII2xNg==";
        };
        _KqO96XU4 = {
            "id" = "KqO96XU4";
            "file" = "BlockPops - Neoforge - 1.21.5-1.3.0.jar";
            "hash" = "sha512-rIgemfK/Y0WZ5qSRwYKZPdXlXNI5QeXPGWSUdYPRAL3N+RB22yPNumqubH5BOKtoqYiMCIqtPYysahXCLPon2w==";
        };
        _tNYbcYhy = {
            "id" = "tNYbcYhy";
            "file" = "BlockPops - Fabric - 1.21.6-1.3.0.jar";
            "hash" = "sha512-BzQLt6NLDl2VIlzwW9UZj1jwU31kBRy5rIK6yanBIDIjp+nt87uTn5kAAdH1L3D+8+DzgIYXpJ0vCpVZBM4A6w==";
        };
        _90jsWCeG = {
            "id" = "90jsWCeG";
            "file" = "BlockPops - Neoforge - 1.21.6-1.3.0.jar";
            "hash" = "sha512-A7bZQk7Whejh2IDgDiFt8luct3KZncNEGs+cCrr6aIAs8gSTdqDk4oAjRTVDdGv3vMXDlgejF3ho64ThYMzLmw==";
        };
        _c0VvWtfd = {
            "id" = "c0VvWtfd";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.0.jar";
            "hash" = "sha512-M7sReAq7kxOyFdbc76+dm3S1wlWb43QIvhPVLDA3qeeUW1NGcCYN4HojNMrtHVaHkj1PYaPLXA6+HZFgObwkJA==";
        };
        _UIFrR2vL = {
            "id" = "UIFrR2vL";
            "file" = "BlockPops - Forge - 1.20.1-1.4.0.jar";
            "hash" = "sha512-Wkk1dLIt01d2Z1DLPzUogQ1K0dYKZaMbfeIx7vGkbX335HCX40Nq3dxUO8z0hBH6CwykzYbfl6HPXU88Z+Xj9Q==";
        };
        _UGm3Hs9I = {
            "id" = "UGm3Hs9I";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.0.jar";
            "hash" = "sha512-35nhNoisd7tlzJ1MBra7gw5wuDFH0YvyxmCw8go9pEO8st0uVFSFlLdAmGdUI6UOg5tgySbIX+YPU5KFQY4P1g==";
        };
        _QgdPcm1V = {
            "id" = "QgdPcm1V";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.0.jar";
            "hash" = "sha512-OhRRfpoHx0W+y50HcAZ1AzIxHk9ClLzh98SuiMhE6XN3WAuMDtuccQ/uiGSwHzbZMFoAKXi1BMBs7hIzbJ7rEQ==";
        };
        _PvsXRBBK = {
            "id" = "PvsXRBBK";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.0.jar";
            "hash" = "sha512-a0ndUvvFBb6iOVGkwsaWlx538Lhilbih2Htsp2eM+opcUhJMcDV8FZ76BMz5zmToFOqjR5yxzZ/tELdP7kVFfw==";
        };
        _mQcd8Ldu = {
            "id" = "mQcd8Ldu";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.0.jar";
            "hash" = "sha512-jG/ZQxhixcJu4O1ZlWX8Ut/tnp9+mCfOg6ucqH6TH8tJoAufRt2GYWTo4skE+1NwZigfJhqG79imyPzUpQvHZQ==";
        };
        _2eVuhbC1 = {
            "id" = "2eVuhbC1";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.0.jar";
            "hash" = "sha512-ndODVkefFGxGViIQZz0RUdpGfA4ry4ltvgyZFvkZKFP+QQHIAKdiuhCPytzO9gzdw/SYCwycif8upePVmnxsKw==";
        };
        _guG1ijop = {
            "id" = "guG1ijop";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.0.jar";
            "hash" = "sha512-nu/l8e3nZvAiepfttjT1B+dDif7BdBYNRPQYYqosyb47kIUIT0ZodnwYHqHeMZVx+uugvCiCNMV3bBNP7fHbhw==";
        };
        _KwpLCt0D = {
            "id" = "KwpLCt0D";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.0.jar";
            "hash" = "sha512-WIkDzL5PiDLBGrFkwxvpuDEzV8Isei3qLSwVYcFwxd63QsLi3e1hJUbVw5pDYM+KJVzl+MhmBq008WaQNN2ZbQ==";
        };
        _xvBQZMum = {
            "id" = "xvBQZMum";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.0.jar";
            "hash" = "sha512-dlZa0Zm/2ysOlwRQG8yQBiEshAx+XQbBZONLsBvqe5XObpUvGKiTU7ytzaCwhYFkhgTnZuOGMk/77BUdmaMWPQ==";
        };
        _XjF9Urff = {
            "id" = "XjF9Urff";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.1.jar";
            "hash" = "sha512-aO/GR5yCdKKWIPI5R1NBTIUBxWiZNTAvNlVqYGbjvtsXKDnmNV0LDMsO2IbL5ZHKNCLH//yY5a3OiINlS63dBQ==";
        };
        _s5aaVlA4 = {
            "id" = "s5aaVlA4";
            "file" = "BlockPops - Forge - 1.20.1-1.4.1.jar";
            "hash" = "sha512-UPJs54fnjUaI/7KrrhE3nwrNIC/wXdsDyksotylLKscSNcDO9TeU6iJiiruguRnoU6CCikc6EpyBtppTrbTX+A==";
        };
        _T2RtyPvy = {
            "id" = "T2RtyPvy";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.1.jar";
            "hash" = "sha512-ThVst14OI1XwlZx11cuxM5n/XVy2wO447j0ScTzxb0fX4y6xAIdyGY+vOR/wOlKtUMU4z2FH1s3H9abn4p5sDw==";
        };
        _soFPPBfw = {
            "id" = "soFPPBfw";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.1.jar";
            "hash" = "sha512-CXjLYwczkTylImN9tWGHcOQNdrVadGzuP1+NNdVDZwYVw2nCsR1bC9QjfCXYaxoYJiQoq/taX94q4JUvw5k6eA==";
        };
        _iM3i1OA4 = {
            "id" = "iM3i1OA4";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.1.jar";
            "hash" = "sha512-8rx2cb9HnDlSZ8AGPcMOWL6As5q5REM0O4mMde1GX5YHlQ+VWpG0njlH8A3aGqxWQzCQ70h9YhO1ZDphA6+iEQ==";
        };
        _KJcdlTX0 = {
            "id" = "KJcdlTX0";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.1.jar";
            "hash" = "sha512-/c7uLJEUyYmdGdyDphQRcW7lZXZUc4EMClbFpegaicRid0ZbpSvIebCk44ngaCvjgq/xymF3cNfoC75pcTIa/Q==";
        };
        _YJKMS7yO = {
            "id" = "YJKMS7yO";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.1.jar";
            "hash" = "sha512-6zP2yUa6zqm44YPQBtES1llx0w+Sud4pEJcxyMo8obsTqM1SaIi2eoq3X5Malikb+7JTyF07ixgimYwuA0tMYg==";
        };
        _Ohq8hCiX = {
            "id" = "Ohq8hCiX";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.1.jar";
            "hash" = "sha512-TXtqyClYU1yxg1yV4gRl2bmZHSfptL4zlbPfOF+OrW4lG7NG4e6TIOx963miG+Rye3jNoM4pTEV26lOLCoNDbQ==";
        };
        _31TLuHoi = {
            "id" = "31TLuHoi";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.1.jar";
            "hash" = "sha512-7QWex2lrx26oP9DEhR8NGm4uoHq+Wf250qi5GhzycJOfF0i3oOXfz+Pz9rOzG5LTBfW2ax1MlKMHkPtupNK0bw==";
        };
        _QVYPQ1VH = {
            "id" = "QVYPQ1VH";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.1.jar";
            "hash" = "sha512-/k/zkmoXNZZIP+tw42qzSGlozNmC34Af2vqymKIV41WGWcQTQmnJeH6S8E7WZ6LJP4xPbV8g82hSF04EUsTK/w==";
        };
        _KRJmDPYm = {
            "id" = "KRJmDPYm";
            "file" = "BlockPops - Fabric - 1.20.1-1.4.2.jar";
            "hash" = "sha512-20v/eeeoELpR61PAtmNeYR6z3B9PPYwzGHyfF6kWhhf90pT1IRQ9GxFIEhNWxyBHdxLHB0FAJEeCCkxrKvX97A==";
        };
        _Is2EzL7H = {
            "id" = "Is2EzL7H";
            "file" = "BlockPops - Forge - 1.20.1-1.4.2.jar";
            "hash" = "sha512-jZhBcr1WHM7NH6NpRaVOD5gEmjCEu3IRQ6o3HLRJEYOL33vWJw/uY2vD44CIBsn5lynuDgX/DX5d7JcOzuQzOg==";
        };
        _w6nO8EXc = {
            "id" = "w6nO8EXc";
            "file" = "BlockPops - Fabric - 1.21.1-1.4.2.jar";
            "hash" = "sha512-3BVG36FqODnC7llzlYNCo1Ad/19JhU8dNXKy85WZDQlFRtSE9CcZiAWBK8NvJOpEpss+7cQgy4sNER8UUma+cQ==";
        };
        _CIL4Qpx6 = {
            "id" = "CIL4Qpx6";
            "file" = "BlockPops - Neoforge - 1.21.1-1.4.2.jar";
            "hash" = "sha512-nZdhxlWuDHKviuW3+nIVupiR1GTplkySrwtrn+P1j167vHcZeuqbAPxmneHaDxC2v+9vxookQLX49YLI1Cd1TA==";
        };
        _OTs4c6XE = {
            "id" = "OTs4c6XE";
            "file" = "BlockPops - Fabric - 1.21.4-1.4.2.jar";
            "hash" = "sha512-RgdrXWQb3XTCaLx+6ssT6g9enq1cEd1+y0gM+I8+bk/8ExNhtJrk/b/xWSkkHmWEr9FI3tcxwHpqtaGzZ1MYYg==";
        };
        _VJj2mnQF = {
            "id" = "VJj2mnQF";
            "file" = "BlockPops - Neoforge - 1.21.4-1.4.2.jar";
            "hash" = "sha512-fBcDf3DVyiGCNb1gqARoyOZpWpVJYi1sbF/3HKy3S+UFgf0GpPFJldCbZbUIV1M05slT0nrC0d7gl9GPOIiovg==";
        };
        _ksYL9YSU = {
            "id" = "ksYL9YSU";
            "file" = "BlockPops - Fabric - 1.21.5-1.4.2.jar";
            "hash" = "sha512-suxYC+tJosEAJnIDJ/5dDiiTDejiZvjRMJKhZxRzUL1n9zeFLOcbzGe6K1/OLm3L82HxwanuiqtTw6JyCpfi4A==";
        };
        _fq4cGax4 = {
            "id" = "fq4cGax4";
            "file" = "BlockPops - Neoforge - 1.21.5-1.4.2.jar";
            "hash" = "sha512-eDhzMc/akuZocJ5qH97bj83oHfQRf80RqTkhl6jun40GFpPk8yxff/krNqN5fCZfaNWO0yGIJ6xIuLZKyxmQ0w==";
        };
        _xysUIGCt = {
            "id" = "xysUIGCt";
            "file" = "BlockPops - Fabric - 1.21.6-1.4.2.jar";
            "hash" = "sha512-ywZ8qCdcDR8kuHqsOiXKKXoibUD+Tw5eSM+so38fR09HKBKpHytD6a+jYQOnBewk7Xl5W/hPfGpY9lbURy/Edw==";
        };
        _gvQsM1p9 = {
            "id" = "gvQsM1p9";
            "file" = "BlockPops - Neoforge - 1.21.6-1.4.2.jar";
            "hash" = "sha512-QOid1jBMyQDUskJiQZ8SBOknzcOEhNkDOWgOb5mAtKUFy39QPWtRo+XeaMpr9cKcDraZM1ZXxuphJFwDMbXJWA==";
        };
        _DgccdVzq = {
            "id" = "DgccdVzq";
            "file" = "BlockPops - Fabric - 1.20.1-1.5.0.jar";
            "hash" = "sha512-+pvZNU3QDofuF2HEn+AFuP1DH4AASj62ErkaOnOmRU8FYLkfwr7tmsfK7yOHzhwh9qQbjTx89gJ4a5mgg3dZ+g==";
        };
        _qOGZny9e = {
            "id" = "qOGZny9e";
            "file" = "BlockPops - Forge - 1.20.1-1.5.0.jar";
            "hash" = "sha512-mShPbH5IHjl2Hjhv8WdGwn6SvH4Pa6rNw+0XzJjh9KutZcc7tv65p3pYWRFWF15aX8nJDaxf80thNwOxZ3oEgg==";
        };
        _zaYAcVDY = {
            "id" = "zaYAcVDY";
            "file" = "BlockPops - Fabric - 1.21.1-1.5.0.jar";
            "hash" = "sha512-adh6UBpHrHVrfzXJmkhfLrAEozcGJnADxOhT249eVa3100ZIo3so2vex/7FDtMKEDl1guI1kVllchPZfRu+mEQ==";
        };
        _bhUJNVtc = {
            "id" = "bhUJNVtc";
            "file" = "BlockPops - Neoforge - 1.21.1-1.5.0.jar";
            "hash" = "sha512-hMNpRA21IxUDdSy2J9vo/OjpPNb0J7jiv2d9F8TTzy6qvpJfCE+IO8IxoPrBdF6i///21ZUuw2m1yrYivCzREw==";
        };
        _yuKfYU9n = {
            "id" = "yuKfYU9n";
            "file" = "BlockPops - Fabric - 1.21.4-1.5.0.jar";
            "hash" = "sha512-DjixiimFEymMKHlhOV9H9J733pob7vYtW3Ip3dylVo8GiCiaNjaGCMdpvF/glRO3WL3fIM5RQdI4bpuxXHFrmg==";
        };
        _9FTVS66o = {
            "id" = "9FTVS66o";
            "file" = "BlockPops - Neoforge - 1.21.4-1.5.0.jar";
            "hash" = "sha512-nvLweo8rc12EkUmfXDZexUPGhsnMh+fg7N6SYT5Bh8Sf+kiu9jI7CGiyU7JUwuXG30jythDAdzbO2wfaHvDv0w==";
        };
        _JuYUazWx = {
            "id" = "JuYUazWx";
            "file" = "BlockPops - Fabric - 1.21.5-1.5.0.jar";
            "hash" = "sha512-FJ2h5vY1qtT3XITlPP+hbHUGvOw5uue/G7Ud6W00fpX2GZaLRuQeuI7xdbjEBCFQXKFg/vvlwc8hjKWPeePwwg==";
        };
        _fQReOQDY = {
            "id" = "fQReOQDY";
            "file" = "BlockPops - Neoforge - 1.21.5-1.5.0.jar";
            "hash" = "sha512-x5CBpA+GFqF3YkYQb7rntF2IgX4ysP3aNYpmOf9I38suaL6LhuSnfPvOiNVPdQYLzDUKWR4kHUk9VOFxj0tNEA==";
        };
        _AKt81M8x = {
            "id" = "AKt81M8x";
            "file" = "BlockPops - Fabric - 1.21.6-1.5.0.jar";
            "hash" = "sha512-0BFYLNR4j1maifoxKU5AQXFhOe6h3+UHhZousunlzlwCiQZ/dXua85dit00emRWnyRneROih69O3aW6K99P9Rg==";
        };
        _TqidkAP8 = {
            "id" = "TqidkAP8";
            "file" = "BlockPops - Neoforge - 1.21.6-1.5.0.jar";
            "hash" = "sha512-8SUlVw1eeFyyg7xu7Bk1FOhA7iacbvPxO72ucSRU3WIdaTAX8pmvdIwMvxpvVJspeqVfjnk1/LVqEtJIYtHk7g==";
        };
        _jpkz56Wu = {
            "id" = "jpkz56Wu";
            "file" = "BlockPops - Fabric - 1.21.7-1.5.0.jar";
            "hash" = "sha512-jK+rwcBAVi1xJatgDE1c7hAqHoFAoXi2v5m7v+itv2XkDtuMWsi1mmulCyxwHxrgEHfxmEBSkGu4LTmeOu3i5g==";
        };
        _sDVyLn0L = {
            "id" = "sDVyLn0L";
            "file" = "BlockPops - Neoforge - 1.21.7-1.5.0.jar";
            "hash" = "sha512-CRYq3+bqRgOxzKnyYdS2kemYh5Edgs3zHJpgvJ7J1kQfsF+P5Kf2mOrOZ7YLjDxeharcQSF6V9cKZ8XQkbKsGg==";
        };
        _Si13r7Us = {
            "id" = "Si13r7Us";
            "file" = "BlockPops - Fabric - 1.20.1-2.0.0.jar";
            "hash" = "sha512-vZXtwf5gjXkMBw6xnqC4uP0hTxNz2EPA3yS3cp9Ks2rmXpnFJJPf+k3nyjl9fYQ+og/mJpZ1OSlnFR4vsKhwng==";
        };
        _kf647iQA = {
            "id" = "kf647iQA";
            "file" = "BlockPops - Fabric - 1.21.1-2.0.0.jar";
            "hash" = "sha512-0HJSsICGzap4dCI64ZIEBFsZBxskR0EgFjJzq1p37wH6WY0LEgX0g4vS4IIVMC7Z/bB60ayFqC7YBHjVvIXyOA==";
        };
        _HRW927cf = {
            "id" = "HRW927cf";
            "file" = "BlockPops - Fabric - 1.21.4-2.0.0.jar";
            "hash" = "sha512-0m8t0JeJXEYZarb+4jtvtNkbRJn7IIz9gcm1pRqvpptTZZnDLDqTxzwE6im7JEiUDBAMsMJfSKtDrqqoRFCkzg==";
        };
        _epK9rtGc = {
            "id" = "epK9rtGc";
            "file" = "BlockPops - Fabric - 1.21.5-2.0.0.jar";
            "hash" = "sha512-Ab9JUa3EUWRsPC2Nhr/5QV1terNGX+Zfry0x6DmoqKf54+pa+rlfYy4t72T5DQJeZsWgNczHQfdNR3Kx+5KrJg==";
        };
        _5sGkQWKb = {
            "id" = "5sGkQWKb";
            "file" = "BlockPops - Fabric - 1.21.6-2.0.0.jar";
            "hash" = "sha512-ex5VOLDBGnL4+rYVakMooz7yI7SqC9mJb4RihdlT6mlsCzzHLC0fIKwriikByDR9FBgF3C8Fd5xi1wGZ3jdHlw==";
        };
        _6TbtsF1n = {
            "id" = "6TbtsF1n";
            "file" = "BlockPops - Fabric - 1.21.7-2.0.0.jar";
            "hash" = "sha512-vABCzX+vepn9FLVhbeblQ6jZsPTmYnI9ALWafYHaz2QOSRaS9XFaowmvgFK0FN9srvNsZoX87Xetwmb8rVs4CQ==";
        };
        _seLaJzk8 = {
            "id" = "seLaJzk8";
            "file" = "BlockPops - Fabric - 1.21.8-2.0.0.jar";
            "hash" = "sha512-UmIsqgBVx16Yz4mHckhJY2lq4erkMaTh/akFkw81DsXKytQQiHX+jrCdHrPfmM7311deP5nwf8f6r3t7Bja+3Q==";
        };
        _p6NI3PuR = {
            "id" = "p6NI3PuR";
            "file" = "BlockPops - Fabric - 26.1.2-2.0.0.jar";
            "hash" = "sha512-93gdVcIsdu33GO0HIDpjOGY7c7svJlfp+o2ahbUak/WKnqqwJ9Ph8Eh9SqT4erjyqRrxlm9FfWUpoA1tPESVMw==";
        };
        _lxqI7i9V = {
            "id" = "lxqI7i9V";
            "file" = "BlockPops - Fabric - 26.2-2.0.0.jar";
            "hash" = "sha512-3dOmWZYwxGI+nymK6DTJM4ZUqadqFp/QFdFpTuWphGEAajiUTP2yk9i+PhMJoY3LaVCJkVleLKXCzD59jSCauQ==";
        };
        _EbEVgieu = {
            "id" = "EbEVgieu";
            "file" = "BlockPops - Fabric - 26.3-2.0.0.jar";
            "hash" = "sha512-AQHeotfLRXqS150d0hJ0EIhjxa5ZMFPetKiMd+CrMJwVRRKgr6sLywF2a6xTZaSoUt4JRQzmZUICTI2OmS21fQ==";
        };
        _889FSAKS = {
            "id" = "889FSAKS";
            "file" = "BlockPops - Forge - 1.20.1-2.0.0.jar";
            "hash" = "sha512-eygMYFZqGgAMEb/E9R1d5ghYpbdElJTcmhIPFNYtKz36Qq0+x1nsAsIpyEsWftO5d2fql+SzmTy3jjgVGwvf9g==";
        };
        _PtVmetbj = {
            "id" = "PtVmetbj";
            "file" = "BlockPops - NeoForge - 1.21.1-2.0.0.jar";
            "hash" = "sha512-n0GiKlsaNRVEJkRlBfKBDNCeTY6f2lEqVnCIRmo7xZ7MrQAtTjasDFH463W/nejHanuJBJbIeP818HSVcS01vg==";
        };
        _3Y8eXRtU = {
            "id" = "3Y8eXRtU";
            "file" = "BlockPops - NeoForge - 1.21.4-2.0.0.jar";
            "hash" = "sha512-7s/rpMGzgOqp1smXwvG9OKGph/0q320Pv3PfZT+mbL2rjeG3IlxlwZaTp3TNguxEiIsCUOkxBqVTO/Q7bys1Dw==";
        };
        _2z7CvBZk = {
            "id" = "2z7CvBZk";
            "file" = "BlockPops - NeoForge - 1.21.5-2.0.0.jar";
            "hash" = "sha512-E3xXszxv8oeIMmf08K3uN3kNwIOPSZH7aAXCDMBB8jlPCdvPyfdcv+RpvMn/lL+QYvK8olp8hVjls6nWpib+QQ==";
        };
        _HGaZH49p = {
            "id" = "HGaZH49p";
            "file" = "BlockPops - NeoForge - 1.21.6-2.0.0.jar";
            "hash" = "sha512-Yhr4p2zmDw+49jCm9/iBP9OhdFDhTw9zf+TN9AtGVcq5bmlYcpU1AXX1W4UdFVwGZS00DC9IcMp6pBuXoF9r1g==";
        };
        _Q04rMnf3 = {
            "id" = "Q04rMnf3";
            "file" = "BlockPops - NeoForge - 1.21.7-2.0.0.jar";
            "hash" = "sha512-iXu+Vp2ADiclUBlctSLbGL72JZH+n6QpXfD9hCClEhTAq53XQHf/DH6auf8pWk+N07kqDQyebmf8SRwGrj9ZLw==";
        };
        _Bu9LKv1o = {
            "id" = "Bu9LKv1o";
            "file" = "BlockPops - NeoForge - 1.21.8-2.0.0.jar";
            "hash" = "sha512-09f3fnibL3r/w2NSCE5HwaJcx7LePx2DB7hdSMV6pr5iljrI7YSm824uBRQMi+jWq5DUWM+oeceDTY/Tv5vPwA==";
        };
        _ZDWOXFY5 = {
            "id" = "ZDWOXFY5";
            "file" = "BlockPops - NeoForge - 26.1.2-2.0.0.jar";
            "hash" = "sha512-zRPnQZBMBeBhk39pfx/PPtBImrzwolO9bKAgAzUDSXfVQ3UBwOt7xRi0u8IrB1/FrJvdnFhpiQTFwRZVGayBSA==";
        };
        _deUjotIk = {
            "id" = "deUjotIk";
            "file" = "BlockPops - NeoForge - 26.2-2.0.0.jar";
            "hash" = "sha512-+jlfiDerjTbpQtkHsa0i5UtAwpQ9xrpm+PMKVaVwzCI2Cgp7rANac03Xw5wXanaStjN7NWayeV+tmOsbbpnMWA==";
        };
        _7594SpTL = {
            "id" = "7594SpTL";
            "file" = "BlockPops - NeoForge - 26.3-2.0.0.jar";
            "hash" = "sha512-cp5SGDPV4cwsyKNg8gjpYV27RM8vw3bZoB0JfgHAvE3m/YKJEx+TWY4HB8c5OPxTYGdtl2ZYdR0G7eO/5KjTBw==";
        };
        _Jk1gxaHX = {
            "id" = "Jk1gxaHX";
            "file" = "BlockPops - Fabric - 1.20.1-2.0.1.jar";
            "hash" = "sha512-3EG11ULVGMRBy72xc96amEmLLpsiCp8B4hdjYpXqQLpEjIF5qvD1V3ExKOAqq7NJvB+R7TeXXP3bYr2h0v/5+A==";
        };
        _COtSGX7F = {
            "id" = "COtSGX7F";
            "file" = "BlockPops - Fabric - 1.21.1-2.0.1.jar";
            "hash" = "sha512-t4utQilRrT16BfkUiIvGG2pUHGiIdqQQkoJKWX7wndbKJxlRtD2ygTUcY/E5xcO+ApLZNv5TDVdNWC2r4X7vRQ==";
        };
        _GhjQe6L3 = {
            "id" = "GhjQe6L3";
            "file" = "BlockPops - Fabric - 1.21.4-2.0.1.jar";
            "hash" = "sha512-64EE1Gfqm0h51rndrTuTIJFhYUuGTiwQX/vypwbC/luS4X63H/c5DhhRnjG8lqK1kz9Xcgg48t+g838NSXU4UA==";
        };
        _RVIgaTwi = {
            "id" = "RVIgaTwi";
            "file" = "BlockPops - Fabric - 1.21.5-2.0.1.jar";
            "hash" = "sha512-zRqu6ar+JUa89pYoA1N4JeeSIQ5XW7gV2BbmpUipyRlZ/r7Bs3fzlqlp6p9cuw/Xp9PJvZY0+0D5WOomz8dI4g==";
        };
        _eYMzMhLK = {
            "id" = "eYMzMhLK";
            "file" = "BlockPops - Fabric - 1.21.6-2.0.1.jar";
            "hash" = "sha512-eAJAwZaAtCtDiiwTIKALLAx6cvK240BMgW9pHtYZXaAhYMdpnhfm4MqXsG+WyKHXgjenw/sRXN1BVYcNdyl0RA==";
        };
        _BuuzBuFi = {
            "id" = "BuuzBuFi";
            "file" = "BlockPops - Fabric - 1.21.7-2.0.1.jar";
            "hash" = "sha512-XgIILNBREQnsMm2PK/buEzrT7fVi6wqWQ/FB6bKeZIDcgFUhNDXMJ9jFFjF7aYXRv06xnsFARcH6RMsIgY3DvQ==";
        };
        _LCVXjEgD = {
            "id" = "LCVXjEgD";
            "file" = "BlockPops - Fabric - 1.21.8-2.0.1.jar";
            "hash" = "sha512-+6V1B4TGRrdUwDQQK1d3luMQlHu33r+a+KCijf7rTf0HALbGO1BXr+273nsnvZcaZjv0U7oHvvlS1h5atUliUA==";
        };
        _aSV62JrQ = {
            "id" = "aSV62JrQ";
            "file" = "BlockPops - Fabric - 26.1.2-2.0.1.jar";
            "hash" = "sha512-kVlEtmsCn9xF1JL4c2Te7LUJmbTcKHS9tOoqDzuAjBqqWXHpduXCrk9TKyu2og/VGkQqTJMBYXELMB6XintntQ==";
        };
        _kTFNtGHQ = {
            "id" = "kTFNtGHQ";
            "file" = "BlockPops - Fabric - 26.2-2.0.1.jar";
            "hash" = "sha512-5FO+TpisihmFhLBhBcXbQQmRzptu/xTj5NbcUmcCY5wBEDIwir6ryn50sC9QGbsVgUAiR6modIYKfgsJ8KgTrg==";
        };
        _XkLL1Fb8 = {
            "id" = "XkLL1Fb8";
            "file" = "BlockPops - Fabric - 26.3-2.0.1.jar";
            "hash" = "sha512-uAlwxyzZe077O7fIhcFJWIm9SVva8DDHC61PkOraMPf2wjIBKiVfUsoETV7D9KDYWm4gb/ELwCOVyyp7MldPNw==";
        };
        _Za3MbFlC = {
            "id" = "Za3MbFlC";
            "file" = "BlockPops - Forge - 1.20.1-2.0.1.jar";
            "hash" = "sha512-cbsT+1wv7xUUHWSg9G3gn39kQnr0CeZfXxBH1OZAabP5qFwLjq90JYdPclqR9c8V23ReVGcA8r3rAZ6ZzbmYkQ==";
        };
        _sc0SsBfS = {
            "id" = "sc0SsBfS";
            "file" = "BlockPops - NeoForge - 1.21.1-2.0.1.jar";
            "hash" = "sha512-SDdJmbrBiljTZZxLLsxJDrfzutc+v9+qEe08ml78keVxKqY8zmRdaAOTp/t+x60ARxvEjwK8Yn/9EZJ5gX0wMQ==";
        };
        _SaLg2Erf = {
            "id" = "SaLg2Erf";
            "file" = "BlockPops - NeoForge - 1.21.4-2.0.1.jar";
            "hash" = "sha512-XoKgZkmixoim4erQ8voCEtSQhCzjL5LfiHJHAK2Ud7t3d3OejiZvSDMFLV/bMp573J4hjpdeWkFLX1AD0kBPHg==";
        };
        _iCQKExq1 = {
            "id" = "iCQKExq1";
            "file" = "BlockPops - NeoForge - 1.21.5-2.0.1.jar";
            "hash" = "sha512-Mv0zBLVBxikJWnJBT5foQMMKMwxt0h2TrjFhQvNmFyf7t+xAuc3mO/BlrrsTze0wKBsH9KK2ZwSO8og24d5UXw==";
        };
        _182tEijY = {
            "id" = "182tEijY";
            "file" = "BlockPops - NeoForge - 1.21.6-2.0.1.jar";
            "hash" = "sha512-cmQkHbcqTjj9El5GIuV4bFiQxnEpqLYu6tOBq7jwFesQY0cdU3P6CceJud6iRarn+5lU6tLQLtEJ6lrSifBdvg==";
        };
        _C7B2YwmS = {
            "id" = "C7B2YwmS";
            "file" = "BlockPops - NeoForge - 1.21.7-2.0.1.jar";
            "hash" = "sha512-eOxYi3/+IzeEh9hIJsc6H2i5CLVTFosg95xdU3qVUWYkv7YGBhSwO+Jfl/ExYQ0l6AgHrZ4AOM/zNeQLdl7Rgg==";
        };
        _RyEMAJWi = {
            "id" = "RyEMAJWi";
            "file" = "BlockPops - NeoForge - 1.21.8-2.0.1.jar";
            "hash" = "sha512-KO/kh8JRu7zNGLJ6en4ti3VJH8miyEME2eAKiOl+m7EZSUX6AYz6nrywV9qS84lO7Hlf293A61eYQq1nWh2iJA==";
        };
        _IneHqNw4 = {
            "id" = "IneHqNw4";
            "file" = "BlockPops - NeoForge - 26.1.2-2.0.1.jar";
            "hash" = "sha512-Km2kyQoxa97Gas/cxUPihticjj9dSsIxno8E+ynNy7aGw8wxqvQBcz4iqRQcY6oThgdfAZ4GabyHm5IZGtHQ/w==";
        };
        _e3rCsiIg = {
            "id" = "e3rCsiIg";
            "file" = "BlockPops - NeoForge - 26.2-2.0.1.jar";
            "hash" = "sha512-K+wmpEfk5tpXRnJ31mhSviWg50lYroCdigpUWMQe15bNqYWzLeaPSTqsDtktJBBRzhZnRWpGFVpFyVW/I5NXIA==";
        };
        _rGKVivMj = {
            "id" = "rGKVivMj";
            "file" = "BlockPops - NeoForge - 26.3-2.0.1.jar";
            "hash" = "sha512-UYZsARGVb0qmeSBMMRfY6YLtn8Y1sEuugOtEN7lTifE0lQ6FGAP/5ZAep8m03gLFLohR3myXF2i8YVbN8G/DNg==";
        };
        _KmpFg5NR = {
            "id" = "KmpFg5NR";
            "file" = "BlockPops - Fabric - 1.20.1-2.0.2.jar";
            "hash" = "sha512-wak0bpIbDeZ6jOUfQyHjodMlbvv2g5LrZJzsGkWSm134eBIlshbgYNPHe2TkYaIfDf/smCOC/sFykGugv22KWg==";
        };
        _YZ5xpis9 = {
            "id" = "YZ5xpis9";
            "file" = "BlockPops - Fabric - 1.21.1-2.0.2.jar";
            "hash" = "sha512-iui60JM8kzKpATiBR4c94n+p+I5lfuYbJt7+W/WrRzQo5yUtY7EGj5GUunr4LzTk/wSnsKKCdfUjjFnEBqfVSg==";
        };
        _Mcv1DTsw = {
            "id" = "Mcv1DTsw";
            "file" = "BlockPops - Fabric - 1.21.4-2.0.2.jar";
            "hash" = "sha512-tnYt5VGh/zv25NBATnyOnZD5AwAhHpAMfheUdU7f3EDpol0FwbRZ/qmx/vBaul9843pcL8ij6sqmIwlKPCupvg==";
        };
        _82RMciCi = {
            "id" = "82RMciCi";
            "file" = "BlockPops - Fabric - 1.21.5-2.0.2.jar";
            "hash" = "sha512-W9zqQyEcWgI5sj/o91ct9FK4rLwKySdiaELmsAdGLLEm+2iIo9IaqIlArwdhw9Pg7JEjhEFQ+mdOqm+Epn5qYg==";
        };
        _l6qAdLqp = {
            "id" = "l6qAdLqp";
            "file" = "BlockPops - Fabric - 1.21.6-2.0.2.jar";
            "hash" = "sha512-xkclTFracfX3j9pEcSHLhQTAbDvqgTcqYbMmYYt9lCY9mtWjjmfB7dS1LYrUQIb1chFeGuyOOCIfSycTTUVXDQ==";
        };
        _AX087CJy = {
            "id" = "AX087CJy";
            "file" = "BlockPops - Fabric - 1.21.7-2.0.2.jar";
            "hash" = "sha512-j+nCiqlj7UNCvbbq0oink0TZnge9b5CCps5pqvBTipNDy4YftviaeQuQgmjig3cpLckqtLWuzv4/A/MQ4KOM3g==";
        };
        _mFhHeuuM = {
            "id" = "mFhHeuuM";
            "file" = "BlockPops - Fabric - 1.21.8-2.0.2.jar";
            "hash" = "sha512-iKTYMqwxvgLdLpEGyfnyxYVIzxMsHkmWOZVBsL+MbysN/aXJ1eYhmgcCN3DYWgGBhihro3GmN7vZtB03/zwi3w==";
        };
        _GjnyvwsL = {
            "id" = "GjnyvwsL";
            "file" = "BlockPops - Fabric - 26.1.2-2.0.2.jar";
            "hash" = "sha512-If1q1PEDn453xNnPFTwzUFt3euc97AsuEDusdPrHE/g1Q9xC+1VAjJnAbHN1weQDT/oQchxz2sNNMaKY2QY4LA==";
        };
        _ShIoE1wA = {
            "id" = "ShIoE1wA";
            "file" = "BlockPops - Fabric - 26.2-2.0.2.jar";
            "hash" = "sha512-H7hgxlTmdDQOOI92S7X+1qzmkrKM+nT97NXnifEkhnoShvts/xQ+aZC/obSnHeuER0Dt73JF0XjQmxEk5wpuWw==";
        };
        _eapeOrbL = {
            "id" = "eapeOrbL";
            "file" = "BlockPops - Fabric - 26.3-2.0.2.jar";
            "hash" = "sha512-eROkABLRxHmtx8VZh26HKWjml/w/k2cqKkQQoD7i4IyQfUsWhG+xCqE5U+BTnPNwHWOSOmGYNGRDxqs5tIK/Yw==";
        };
        _JCrMEAOy = {
            "id" = "JCrMEAOy";
            "file" = "BlockPops - Forge - 1.20.1-2.0.2.jar";
            "hash" = "sha512-gO8Z+Tb9Se1H2LDyZUL0gY4NsblsjAbyFbz/uag2X3rwTndv6b3ps0yl3/pxWFOJFbZx/9MTXdvN3aKJte+dEg==";
        };
        _w30hZQR6 = {
            "id" = "w30hZQR6";
            "file" = "BlockPops - NeoForge - 1.21.1-2.0.2.jar";
            "hash" = "sha512-kFfQWkpvU9+49X9EdgVt8ygTS8lUiFyU4qMxW7HkvmPShEtVannOcE6Rn/w7DvaPWgCBB+CS6K37nACg7kpqCw==";
        };
        _q3D2xd9p = {
            "id" = "q3D2xd9p";
            "file" = "BlockPops - NeoForge - 1.21.4-2.0.2.jar";
            "hash" = "sha512-/V1dpEerL11wE/4sXC0Y0wfQhkV14/1HOLW9PhgY5AlrAM8C8UTbkto6SQZGUWkGINn+fdv5i8sH1soaVuhy0g==";
        };
        _7RPpWsnb = {
            "id" = "7RPpWsnb";
            "file" = "BlockPops - NeoForge - 1.21.5-2.0.2.jar";
            "hash" = "sha512-KhdEi3wAwfQlP65YOYtRhVkuqvmW9vpqDcvTKaopw6nnImHNCOxQTtpcqZT6CMV+k4wjYEWJXcoCpHygQk7v6Q==";
        };
        _QAGTVD1P = {
            "id" = "QAGTVD1P";
            "file" = "BlockPops - NeoForge - 1.21.6-2.0.2.jar";
            "hash" = "sha512-SwqAvZH6HlwSPVIVXX2jL0x3g/t62zjofoK9xl/dKCGCFotxC03ciRVCmKkfknFKoX/3OVmwq26XoVRJ8j4nGA==";
        };
        _R085rpTO = {
            "id" = "R085rpTO";
            "file" = "BlockPops - NeoForge - 1.21.7-2.0.2.jar";
            "hash" = "sha512-dEh5QqjxxTujL9k+FbGlMysEvF5hoIEQsHIIicATCNhFo2jRx3ECrBZ6dFgidE1BxQOj4uj4+xD62uxE0tTUEg==";
        };
        _MrnL9teG = {
            "id" = "MrnL9teG";
            "file" = "BlockPops - NeoForge - 1.21.8-2.0.2.jar";
            "hash" = "sha512-4NMRzjEULEyWVeYvpIF9SGdH6Ani31XSfw/YjE49xQU05d8NEAxSNwusKBhpeddkZIXxB+lmTInN32W8Xk99Nw==";
        };
        _ajsLeD7U = {
            "id" = "ajsLeD7U";
            "file" = "BlockPops - NeoForge - 26.1.2-2.0.2.jar";
            "hash" = "sha512-J/3ZDa5aGi/UYx9XLCm7yzuP9jjSYG2T/s45nxdQqUoxItTVaEy87zHUomPhU18MAEtxrADHiZ08Nu8hAP7s1A==";
        };
        _M9d48F3t = {
            "id" = "M9d48F3t";
            "file" = "BlockPops - NeoForge - 26.2-2.0.2.jar";
            "hash" = "sha512-6LI7h4JDOfXkR6VX4emG64kuKxVK8m303nSpcZ+NN5rJRVkmCjYuvg50R0LAW7R0/VOQcI2epTPBHYikItCrvA==";
        };
        _2da4GCWO = {
            "id" = "2da4GCWO";
            "file" = "BlockPops - NeoForge - 26.3-2.0.2.jar";
            "hash" = "sha512-EfbYNPbeuv6dMehtceTuIB4QFKrFRc7Q/2xr0A2c/ImXIq5CbXulgjBJwil9OOBAV3NciBpjm28kmlr/+0aBdQ==";
        };
    in {
        "o9TCaGxl" = _o9TCaGxl;
        "lldbR8Ph" = _lldbR8Ph;
        "tlFjGFXw" = _tlFjGFXw;
        "aHwbPk6L" = _aHwbPk6L;
        "qVNEl3Mv" = _qVNEl3Mv;
        "2PgKsx3U" = _2PgKsx3U;
        "SyAMcVWS" = _SyAMcVWS;
        "JCLZ8ePX" = _JCLZ8ePX;
        "abB4ilyH" = _abB4ilyH;
        "IhenXE5a" = _IhenXE5a;
        "dWIOkfdo" = _dWIOkfdo;
        "ux6oIDn2" = _ux6oIDn2;
        "SX6MiSBG" = _SX6MiSBG;
        "4cEqeoP8" = _4cEqeoP8;
        "y2ASmdvk" = _y2ASmdvk;
        "UdBBMKVP" = _UdBBMKVP;
        "UVQNhNyo" = _UVQNhNyo;
        "SQdPugFe" = _SQdPugFe;
        "u4nRmqhL" = _u4nRmqhL;
        "u3O2MHlK" = _u3O2MHlK;
        "MVF1e3V9" = _MVF1e3V9;
        "lcoBiOh5" = _lcoBiOh5;
        "c2qWBMkk" = _c2qWBMkk;
        "GD5zRtDk" = _GD5zRtDk;
        "lrDGjDKx" = _lrDGjDKx;
        "DPrbiFpx" = _DPrbiFpx;
        "6Tc7pc76" = _6Tc7pc76;
        "CiHLg1Zn" = _CiHLg1Zn;
        "Jdx08hmQ" = _Jdx08hmQ;
        "lp6lfGU6" = _lp6lfGU6;
        "fPedorSl" = _fPedorSl;
        "1p22zFGY" = _1p22zFGY;
        "ClTiUjwv" = _ClTiUjwv;
        "KqO96XU4" = _KqO96XU4;
        "tNYbcYhy" = _tNYbcYhy;
        "90jsWCeG" = _90jsWCeG;
        "c0VvWtfd" = _c0VvWtfd;
        "UIFrR2vL" = _UIFrR2vL;
        "UGm3Hs9I" = _UGm3Hs9I;
        "QgdPcm1V" = _QgdPcm1V;
        "PvsXRBBK" = _PvsXRBBK;
        "mQcd8Ldu" = _mQcd8Ldu;
        "2eVuhbC1" = _2eVuhbC1;
        "guG1ijop" = _guG1ijop;
        "KwpLCt0D" = _KwpLCt0D;
        "xvBQZMum" = _xvBQZMum;
        "XjF9Urff" = _XjF9Urff;
        "s5aaVlA4" = _s5aaVlA4;
        "T2RtyPvy" = _T2RtyPvy;
        "soFPPBfw" = _soFPPBfw;
        "iM3i1OA4" = _iM3i1OA4;
        "KJcdlTX0" = _KJcdlTX0;
        "YJKMS7yO" = _YJKMS7yO;
        "Ohq8hCiX" = _Ohq8hCiX;
        "31TLuHoi" = _31TLuHoi;
        "QVYPQ1VH" = _QVYPQ1VH;
        "KRJmDPYm" = _KRJmDPYm;
        "Is2EzL7H" = _Is2EzL7H;
        "w6nO8EXc" = _w6nO8EXc;
        "CIL4Qpx6" = _CIL4Qpx6;
        "OTs4c6XE" = _OTs4c6XE;
        "VJj2mnQF" = _VJj2mnQF;
        "ksYL9YSU" = _ksYL9YSU;
        "fq4cGax4" = _fq4cGax4;
        "xysUIGCt" = _xysUIGCt;
        "gvQsM1p9" = _gvQsM1p9;
        "DgccdVzq" = _DgccdVzq;
        "qOGZny9e" = _qOGZny9e;
        "zaYAcVDY" = _zaYAcVDY;
        "bhUJNVtc" = _bhUJNVtc;
        "yuKfYU9n" = _yuKfYU9n;
        "9FTVS66o" = _9FTVS66o;
        "JuYUazWx" = _JuYUazWx;
        "fQReOQDY" = _fQReOQDY;
        "AKt81M8x" = _AKt81M8x;
        "TqidkAP8" = _TqidkAP8;
        "jpkz56Wu" = _jpkz56Wu;
        "sDVyLn0L" = _sDVyLn0L;
        "Si13r7Us" = _Si13r7Us;
        "kf647iQA" = _kf647iQA;
        "HRW927cf" = _HRW927cf;
        "epK9rtGc" = _epK9rtGc;
        "5sGkQWKb" = _5sGkQWKb;
        "6TbtsF1n" = _6TbtsF1n;
        "seLaJzk8" = _seLaJzk8;
        "p6NI3PuR" = _p6NI3PuR;
        "lxqI7i9V" = _lxqI7i9V;
        "EbEVgieu" = _EbEVgieu;
        "889FSAKS" = _889FSAKS;
        "PtVmetbj" = _PtVmetbj;
        "3Y8eXRtU" = _3Y8eXRtU;
        "2z7CvBZk" = _2z7CvBZk;
        "HGaZH49p" = _HGaZH49p;
        "Q04rMnf3" = _Q04rMnf3;
        "Bu9LKv1o" = _Bu9LKv1o;
        "ZDWOXFY5" = _ZDWOXFY5;
        "deUjotIk" = _deUjotIk;
        "7594SpTL" = _7594SpTL;
        "Jk1gxaHX" = _Jk1gxaHX;
        "COtSGX7F" = _COtSGX7F;
        "GhjQe6L3" = _GhjQe6L3;
        "RVIgaTwi" = _RVIgaTwi;
        "eYMzMhLK" = _eYMzMhLK;
        "BuuzBuFi" = _BuuzBuFi;
        "LCVXjEgD" = _LCVXjEgD;
        "aSV62JrQ" = _aSV62JrQ;
        "kTFNtGHQ" = _kTFNtGHQ;
        "XkLL1Fb8" = _XkLL1Fb8;
        "Za3MbFlC" = _Za3MbFlC;
        "sc0SsBfS" = _sc0SsBfS;
        "SaLg2Erf" = _SaLg2Erf;
        "iCQKExq1" = _iCQKExq1;
        "182tEijY" = _182tEijY;
        "C7B2YwmS" = _C7B2YwmS;
        "RyEMAJWi" = _RyEMAJWi;
        "IneHqNw4" = _IneHqNw4;
        "e3rCsiIg" = _e3rCsiIg;
        "rGKVivMj" = _rGKVivMj;
        "KmpFg5NR" = _KmpFg5NR;
        "YZ5xpis9" = _YZ5xpis9;
        "Mcv1DTsw" = _Mcv1DTsw;
        "82RMciCi" = _82RMciCi;
        "l6qAdLqp" = _l6qAdLqp;
        "AX087CJy" = _AX087CJy;
        "mFhHeuuM" = _mFhHeuuM;
        "GjnyvwsL" = _GjnyvwsL;
        "ShIoE1wA" = _ShIoE1wA;
        "eapeOrbL" = _eapeOrbL;
        "JCrMEAOy" = _JCrMEAOy;
        "w30hZQR6" = _w30hZQR6;
        "q3D2xd9p" = _q3D2xd9p;
        "7RPpWsnb" = _7RPpWsnb;
        "QAGTVD1P" = _QAGTVD1P;
        "R085rpTO" = _R085rpTO;
        "MrnL9teG" = _MrnL9teG;
        "ajsLeD7U" = _ajsLeD7U;
        "M9d48F3t" = _M9d48F3t;
        "2da4GCWO" = _2da4GCWO;
        "forge-1.20.1" = _JCrMEAOy;
        "fabric-1.21.1" = _YZ5xpis9;
        "fabric-1.20.1" = _KmpFg5NR;
        "fabric-1.21.4" = _Mcv1DTsw;
        "fabric-1.21.5" = _82RMciCi;
        "fabric-1.21.6" = _l6qAdLqp;
        "fabric-1.21.7" = _AX087CJy;
        "fabric-1.21.8" = _mFhHeuuM;
        "fabric-26.1.2" = _GjnyvwsL;
        "fabric-26.2" = _ShIoE1wA;
        "fabric-26.3" = _eapeOrbL;
        "neoforge-1.21.1" = _w30hZQR6;
        "neoforge-1.21.4" = _q3D2xd9p;
        "neoforge-1.21.5" = _7RPpWsnb;
        "neoforge-1.21.6" = _QAGTVD1P;
        "neoforge-1.21.7" = _R085rpTO;
        "neoforge-1.21.8" = _MrnL9teG;
        "neoforge-26.1.2" = _ajsLeD7U;
        "neoforge-26.2" = _M9d48F3t;
        "neoforge-26.3" = _2da4GCWO;
        "pkg-1.0.0" = _o9TCaGxl;
        "pkg-1.0.2" = _lldbR8Ph;
        "pkg-1.1.0" = _tlFjGFXw;
        "pkg-1.1.1" = _SyAMcVWS;
        "pkg-1.1.1.1" = _abB4ilyH;
        "pkg-1.1.2" = _dWIOkfdo;
        "pkg-1.2.0" = _UVQNhNyo;
        "pkg-1.2.0.1" = _u4nRmqhL;
        "pkg-1.3.0" = _90jsWCeG;
        "pkg-1.4.0" = _xvBQZMum;
        "pkg-1.4.1" = _QVYPQ1VH;
        "pkg-1.4.2" = _gvQsM1p9;
        "pkg-1.5.0" = _sDVyLn0L;
        "pkg-2.0.0" = _7594SpTL;
        "pkg-2.0.1" = _rGKVivMj;
        "pkg-2.0.2" = _2da4GCWO;
        "default" = _2da4GCWO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-pops";
        id = "u1JjJR7q";
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