{lib, callPackage, ...}:
let
    versions = (let
        _WcsNMFQC = {
            "id" = "WcsNMFQC";
            "file" = "tickstabilizer-fabric-1.0.0.jar";
            "hash" = "sha512-d3qQL+AuPQye2hwAx8yaoP/ngFpbJnCX7Ijio589FwUfHo53pke/irgjteaHgSQvHZTGbiWvYlIkOKRzdA1Kqg==";
        };
        _zLDwEjzj = {
            "id" = "zLDwEjzj";
            "file" = "tickstabilizer-fabric-1.0.1.jar";
            "hash" = "sha512-ENRoOmyy7rnlVn7yI2jJ1ldQpxvYFCPnmol/I6AlkULV9L/dJcGClAwwjLBblk+L2XCgqqygdHsH1lJW5QfniQ==";
        };
        _81HVZpBb = {
            "id" = "81HVZpBb";
            "file" = "tickstabilizer-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-oGxx1+PfmBZmdfVScHiBCfF293vudGIjYiVjFrqSXv7ZcsUh3c0BY0Wu1DjdXY7HCYEMfSEfFnrHsuhatRFWeQ==";
        };
        _gpxl168N = {
            "id" = "gpxl168N";
            "file" = "tickstabilizer-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-ZbsjON1XXv8VGXaY7Wwpo36hZuNlLyAmnGBR6qPzOqGrbU6IyARL1HzK62hD1ZKz00BAWciO5osWjq0xDKwD1A==";
        };
        _x2oIVYaj = {
            "id" = "x2oIVYaj";
            "file" = "tickstabilizer-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-V5fhYMrc2IbDvDICDjM/JegpsiZdSvK6S4jGQWM24BbN+aQ7BnYosoDpT2wV+r+guTBRaPHsH9waADvmIrflFw==";
        };
        _lVIASHT9 = {
            "id" = "lVIASHT9";
            "file" = "tickstabilizer-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-g1it8Gpa7PELKUe7FyJadenHB5CsZLXnUBZqfV4e1kjh+OdtupJOhLmIucJb06vW1DgbRrK/5lLkM2WO3N0zFQ==";
        };
        _vmtcF8HQ = {
            "id" = "vmtcF8HQ";
            "file" = "tickstabilizer-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-oDXYCsDKqYYg2inh6xOPIhchw5cE8ZuELPzR7vTBnBB5U6qnT1EoEu5Vx393mhwHkR27Kucodx6WRFbMf42EHA==";
        };
        _o3uo9zrZ = {
            "id" = "o3uo9zrZ";
            "file" = "tickstabilizer-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-qJJCFJddqtnTQOBaL6WXUe1j647fBAmb+HNTPjbibWz5F8YMd7HIfn7tlBYFBWHw384PgQ3ViGvr3c0lpDksMA==";
        };
        _oIIOzYSd = {
            "id" = "oIIOzYSd";
            "file" = "tickstabilizer-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-ZG+wgO8NognSfNwzQcQ94bYrrF1Yv1uHaoe/VPrbbzRGs4zavcrPI9GxGDnpYoy5jnNfpLHc6YExc32aZyorKw==";
        };
        _Rs1SZDEk = {
            "id" = "Rs1SZDEk";
            "file" = "tickstabilizer-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-/9aWb1FW9v6BaXA1trHNVzFKsETjQvhNyqMghgbWctKj4j+wgH6OyL2Pf0IkNIrnb7MoHwUGfZo35L9XxL8ByA==";
        };
        _7VZr3XVm = {
            "id" = "7VZr3XVm";
            "file" = "tickstabilizer-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-uVtIl5Xt/zTRpADvImlJLLJsDh+LPFDQ+l7V95p4Vuge2+29ZdAHJvNHk6e64sdypRkhTeGWJFzhSzxPNgnu0g==";
        };
        _JPPYURkY = {
            "id" = "JPPYURkY";
            "file" = "tickstabilizer-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-Aixati126qUaKekodwIyzJXspoJq8jLB35zQ6wdtHFMaMhEkaqGlLwQGR/rJv3RmTytkPbZF822NRmWgaWiuGg==";
        };
        _uK5BNH8t = {
            "id" = "uK5BNH8t";
            "file" = "tickstabilizer-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-Scbs/DVCyoK/8hFTJdNe2gkplSZpWi04HMBgNpY182Ay5AzCTqmJc2YFP33hwl3qu+pBmdTi2mG5RieYbNS8sQ==";
        };
        _K8q8JyBQ = {
            "id" = "K8q8JyBQ";
            "file" = "tickstabilizer-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-iJMwI0EOw0eKAvSqvpuNLYC/vFkfV+yB4cOHa3O9AcDqATGnDfgp7Fzo4oCqSpXYmFJUni6vk0PS2J6jRmwVqQ==";
        };
        _R5VNnazB = {
            "id" = "R5VNnazB";
            "file" = "tickstabilizer-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-qFAP0+1JGbJTzHdX4ij/ZiOT26CJFEKRPeYfgik1BOz6gZ1lRHY9Bd3ItQ2W9K2X/0IFx94oMRWAzBE/JkeQrQ==";
        };
        _UhjD9xlR = {
            "id" = "UhjD9xlR";
            "file" = "tickstabilizer-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-NcDvrgLKaRWcfpvvsOToCnh1vrRcNKvHem6zQwsdrV4h3d84WqvYgRFoLJj887LlT7BDjRpOsBNNoNkeRhBdCg==";
        };
        _hvlfNnZ3 = {
            "id" = "hvlfNnZ3";
            "file" = "tickstabilizer-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-AYYVGqZ3X1GMBUpP1B4YyO0LkrNo5GZ9LaFiHQ8u1FfGuZmRFX+84evslU58FaiEX6E3AKy5dCsMe3P0Ajt/ng==";
        };
        _ngzDMjwV = {
            "id" = "ngzDMjwV";
            "file" = "tickstabilizer-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-0fl50PQrnhaUdWMCA4EOuQ9wE5VdhbNZGIAQpVBvFApJHxNmcbjt8fSpAN8TpjoeZ6aQz0QYnAABgNQxwiHuyw==";
        };
        _m3EMvxkr = {
            "id" = "m3EMvxkr";
            "file" = "tickstabilizer-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-LGBGkZeE9OAbas8aNOLx+xEMPHHmg00bXXxiREYc/YjuT/4EITPoXr0gjPuvcATUUexBD9nRnlhe2BkFqjxKhg==";
        };
        _O8gnIywG = {
            "id" = "O8gnIywG";
            "file" = "tickstabilizer-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-Ze0BO2gdkd1pdtkBXTFOnWhbuirqU+CJRoM1VVXU/e5X6m/0Pg3Fus7oQM4okBHJGOJHODhj/1T1zJR2Ghz/Gw==";
        };
        _lNOfQfit = {
            "id" = "lNOfQfit";
            "file" = "tickstabilizer-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-wWyzEjMT2igwh2Aq8MULWm9uCrU4ajKjB9uAtfM4jscE3kJezQs/Xoe/ak9P7rDfcpKEhqw61SJSfe8UUEMUgA==";
        };
        _AYoz4Xvo = {
            "id" = "AYoz4Xvo";
            "file" = "tickstabilizer-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-GV1j8t2YPiOnt4qLsQL2VI/MUYp8Zv5wqiXkura33cZEU4RujBsfwKNdEYSv04sgka4PRnhz8norhPY7xujnSQ==";
        };
        _LGqLvmIx = {
            "id" = "LGqLvmIx";
            "file" = "tickstabilizer-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-7/Up/+4PkFgcXPsyPvYzwGwvGxISc1XRxZP08uDktpMjDsZls8Ky4gc5b9dTwyBpkOGmLJtesw+eAAOUqP0ZOg==";
        };
        _MK2eQE73 = {
            "id" = "MK2eQE73";
            "file" = "tickstabilizer-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-vqqrbVc6+g8pklnllymxrXpT/v9nhnZqJjI1UI/g2r3GMjU/XpZlOpv7xjOvGi3d/eHJ1PLXCbQD+Qajk+1/HA==";
        };
        _e1JJhmIj = {
            "id" = "e1JJhmIj";
            "file" = "tickstabilizer-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-ZkFATA47koiQJH1j4BQ+hYbeF9O4+SJFBILjoJl3KoVrBd039mrgp5xuh0HQdiSw01SbazSeq0ms0AikM1rLpg==";
        };
        _X6IdTMFx = {
            "id" = "X6IdTMFx";
            "file" = "tickstabilizer-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-dSBKmvu6uZ/Eb/xrim5LEfMgeMEkxDbXPJQ/gflNZRWam2kNIWrLb+Y07FPwGHld+nhWSeJeGO+9SU2e81F/YA==";
        };
        _3gc25QgX = {
            "id" = "3gc25QgX";
            "file" = "tickstabilizer-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-32xVaOdx8yBD/RIzbksMwQgfNfao2s1Nj2Ij5JxurFJsQMVrFli5jPBQtMIw6fKxgtbp2vNL8Kk/LDn43qeP2g==";
        };
        _8zFE9kzR = {
            "id" = "8zFE9kzR";
            "file" = "tickstabilizer-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-PGFVpZwU7o0mQbymTddzlFmcYlZyYRTl46YSrm8/Pu7k87TPipG7+T1SE6/HpJpZpYPePwNCdxr8OkaI/eJ0aQ==";
        };
        _Fs23NWme = {
            "id" = "Fs23NWme";
            "file" = "tickstabilizer-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-5PX15VqykPAbrAaw068gA2yad3kYjc1vq1D5c3Pl2z8lsYQrdLO9K/3h16VgC3hLkHjQLJg4hS+ZPJVed2WLKQ==";
        };
        _5SINmQ0h = {
            "id" = "5SINmQ0h";
            "file" = "tickstabilizer-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-vnJ8sTNV5oCi+Y8p5IRC6zTnnuVoZlTYtSTNdnX5AX/Kk6fcdgZMy2CCVXJksEHrX/Z/oiWOzTWXMYMDUXG6ag==";
        };
        _ZU5HcK9g = {
            "id" = "ZU5HcK9g";
            "file" = "tickstabilizer-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-Pjjwpz4pB/PWLSvnLptsIlPNxRmge8jehdTpJlVpxssD1jnyp9ugGCIDL3Ebt13ggQ0JA/WAk/I3oLQXdoC/xA==";
        };
        _h5XopDLC = {
            "id" = "h5XopDLC";
            "file" = "tickstabilizer-mc26.3-fabric-1.0.2.jar";
            "hash" = "sha512-kxgyWbCMCClUjBeTfdlaCkzTy7E3FdPXRQzu+9pLDEy1MLWlte1EzhMwx+FhdI6Dp9mbzqqDliXtyybLl1YTlA==";
        };
        _GdtPTESK = {
            "id" = "GdtPTESK";
            "file" = "tickstabilizer-mc1.18.2-forge-1.0.2.jar";
            "hash" = "sha512-uJk3PJOHKruN76mBdYZDexmbcZBRYppbKjh7fioIwB907NJgx51oG+Y4B32ea//isI8RFryM1ydz1SvpwRvcqg==";
        };
        _XeM995Nc = {
            "id" = "XeM995Nc";
            "file" = "tickstabilizer-mc1.19-forge-1.0.2.jar";
            "hash" = "sha512-IdKTSMfycP45FqmKEolYtKbprTBiC8cTxy/z1Hmbevg12UD5/7oS1nHZOO6YVb6+7+XNPpGwhOkt99SNyYl97A==";
        };
        _C4VMdglN = {
            "id" = "C4VMdglN";
            "file" = "tickstabilizer-mc1.19.1-forge-1.0.2.jar";
            "hash" = "sha512-1gkugmmEd8RoBuqicaoSd/0lYZVUJgi+HQ2yL8SwNNR9dbagXEJuqGKR5BM3vQ2+tihmo1PM67y3xpOtcyig0w==";
        };
        _Gpkr8Ukg = {
            "id" = "Gpkr8Ukg";
            "file" = "tickstabilizer-mc1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-d5XGcE/6cB5UPup2yKuum8Ze2GWZM3P6gX2Bze6qtPt/ck8mrN1i63nlw/p9VjnBOFB/PojxXYWkdujByE03RQ==";
        };
        _NKchFlla = {
            "id" = "NKchFlla";
            "file" = "tickstabilizer-mc1.19.3-forge-1.0.2.jar";
            "hash" = "sha512-WpGWWS2BnuitPBZuPe0ZPa5wek14UJpm/saVJADubEk1O/7/b0X2KVqZGZ/NHNV6iJfR+Qi0TL2nhqtR2435Ag==";
        };
        _OPn3uk4Y = {
            "id" = "OPn3uk4Y";
            "file" = "tickstabilizer-mc1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-osr3bGhmLUIyaEw4z74k+3AndHRQ7nfD1qT79nyb2XxUUIvGTKFF6ujZZ1SmtKcmronOHh+GtPNRoaLl9XW2sA==";
        };
        _YRO4Rvae = {
            "id" = "YRO4Rvae";
            "file" = "tickstabilizer-mc1.20-forge-1.0.2.jar";
            "hash" = "sha512-t06gyfCSJ80aIUTlTCpstz0fYsZJERnIV7ClGYEViJeEOK4lNWZemXTlhkDMjgZvtSptksh10JVIPaEfVGJyWQ==";
        };
        _LGQOiVdx = {
            "id" = "LGQOiVdx";
            "file" = "tickstabilizer-mc1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-siOjM2WcOW/lm5noop1EhTHicErYV4nmCWXLFGw9+D29QpCNXWeFQF5j/OA1QPqgUBEDF8vRiMg06QWBg6cx+w==";
        };
        _v4pkDvMI = {
            "id" = "v4pkDvMI";
            "file" = "tickstabilizer-mc1.20.2-forge-1.0.2.jar";
            "hash" = "sha512-vqrogOnHvlRdZQh0yKzIPbThw87/JwgM4EnGxDvpKnNgyEi+xgUnV2Jz4tKv6RE3ljRkmioPZwPBz0z/91/w2A==";
        };
        _XcyyH1UC = {
            "id" = "XcyyH1UC";
            "file" = "tickstabilizer-mc1.20.3-forge-1.0.2.jar";
            "hash" = "sha512-RXFe2JfgQM9Cp06Mek5VYkmUeJJDR6J0gEGgJAoQ2BoMWRTX3ftWXO/sfZH06qa5MPV8BiS7cyyMfZbpGlYn8A==";
        };
        _qobWjnZd = {
            "id" = "qobWjnZd";
            "file" = "tickstabilizer-mc1.20.4-forge-1.0.2.jar";
            "hash" = "sha512-yMAJ+3vTNI9d5QqZQEyIv13foA6U6aGV4ZTH4+tl3sYGJNc3FybmeTeea6P/uktDgrEeNVBe/FqtMJSzasM+Hg==";
        };
        _DH6prpVr = {
            "id" = "DH6prpVr";
            "file" = "tickstabilizer-mc1.20.6-forge-1.0.2.jar";
            "hash" = "sha512-D/Jy82sQBXY/HF/7IIsM5N97J1TEqiRJ5yohT9dP6GsxNLpX10WLYPeGOJdtyu7onMCXiNGtyGXcFGrwEThhyQ==";
        };
        _z5SEcKEs = {
            "id" = "z5SEcKEs";
            "file" = "tickstabilizer-mc1.21-forge-1.0.2.jar";
            "hash" = "sha512-nPx5g5pZQtsTsHbPrFkiMCJp85S83hZrm0lpZaStRUoXUz6i8ue+iqHPEbbqMtDoOXA3dM3kjeaibsfKK8BgNg==";
        };
        _zQiOlvzH = {
            "id" = "zQiOlvzH";
            "file" = "tickstabilizer-mc1.21.1-forge-1.0.2.jar";
            "hash" = "sha512-zrYzkTFXqk2qG/Qnrjs96S6ijdDu7js24SF8FujA9eypDoMafirOQf8JUb5zV/rN1ZKUxgYpxtCcoEnlHnMOTA==";
        };
        _dcQWa1ua = {
            "id" = "dcQWa1ua";
            "file" = "tickstabilizer-mc1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-+xmi/OCgH8QnEW1cq3xOuZlfU3vCMBBcwoO47yZht+Fv8NMvxG5qPEnV01yFt8B8Zy5rY7b9JaO34sKdnf42bQ==";
        };
        _i474g7OR = {
            "id" = "i474g7OR";
            "file" = "tickstabilizer-mc1.21.4-forge-1.0.2.jar";
            "hash" = "sha512-QLFVcqXkmTQK3+E3JdqkahLjeuhqQAAUFy8r11LBlcZQZcqBH4KBHJFI+JmObFaPYS8yjHKkH3JyBF8LdxVH/A==";
        };
        _8w0cMDug = {
            "id" = "8w0cMDug";
            "file" = "tickstabilizer-mc1.21.5-forge-1.0.2.jar";
            "hash" = "sha512-biVf79s+wnhxwykGNiZZqAETkhlYm05V9oHcqQymyxsdNypi1kRVw/2rs/lwe2eKmdLUxryQrILwBl+gyAErxA==";
        };
        _xy43JsUs = {
            "id" = "xy43JsUs";
            "file" = "tickstabilizer-mc1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-4t95li6X6ThGc4DFWDsWMeVEDWSgu3Mfaf1k0gn8rCxpjNlkAw2j1KbWlBL8tftmnWgurBDcPp6IG/aC+/81pg==";
        };
        _lWRpSwAc = {
            "id" = "lWRpSwAc";
            "file" = "tickstabilizer-mc1.21.7-forge-1.0.2.jar";
            "hash" = "sha512-/DtxGV3TpIhXMKKJviHoSP/WzEoAwQMptl5XRcjiSrELq9ogdN2EWtyxm5b8zqDzrufBHdsJoooiZuL9I3zRbg==";
        };
        _KdHF1HBF = {
            "id" = "KdHF1HBF";
            "file" = "tickstabilizer-mc1.21.8-forge-1.0.2.jar";
            "hash" = "sha512-E0zHaF+al8fJ+p1Fl45GYF8A5ijeb3/0yvfTEmk8QKrHXj7dBWr76dlIfPS/53kcr+77TKRgVzYnXOHfExt0Kg==";
        };
        _ApK6bhzM = {
            "id" = "ApK6bhzM";
            "file" = "tickstabilizer-mc1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-Nxw1zVp05GZ9cUDSpE8go7qTdAn49GH12ChGd4Obv+8ZK4VQkSsuh1U1xel+uPyKps+mytCOBIrplNyI89nsnQ==";
        };
        _UV67Y5Z6 = {
            "id" = "UV67Y5Z6";
            "file" = "tickstabilizer-mc1.21.10-forge-1.0.2.jar";
            "hash" = "sha512-9ShcJDJIleKrcWS//n2nwA3UInUS2uQehhYMSzQC2180mIz9M4+X4/G4HqoTLeCMCGczfSwefOjJbq0NraOInA==";
        };
        _gKud40nt = {
            "id" = "gKud40nt";
            "file" = "tickstabilizer-mc1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-qV1K/reZAGYOCCly0G1ZcXlRvHRl4RXADiyuIlmDWD3x4Vy2t4GT85aoUVQMb5lfTDePQD1jHmyF77gn+S4xlg==";
        };
        _SoJ1eQx9 = {
            "id" = "SoJ1eQx9";
            "file" = "tickstabilizer-mc26.1-forge-1.0.2.jar";
            "hash" = "sha512-yLCaxjzwZgw7pZCdb7KeP+/qbuGcNGR7Gv+Yrfnmmvgvt9u6Q18dK8rx5wDly385ku0+Zx9h+CVK7P8g0B+t4g==";
        };
        _qJnR4RlT = {
            "id" = "qJnR4RlT";
            "file" = "tickstabilizer-mc26.1.1-forge-1.0.2.jar";
            "hash" = "sha512-hWNlyVDAgUhvVgij8zEuMLR69+R/X+bTdxqtTET81/FrKWynk6z2Nm75Byoq15lrpmN7f2PeJlVDef2yMA2HJw==";
        };
        _HBmenhGn = {
            "id" = "HBmenhGn";
            "file" = "tickstabilizer-mc26.1.2-forge-1.0.2.jar";
            "hash" = "sha512-PDMRd/0CwzMJ+zZq/Bk83gl1NEXBW8u3+F3MH9vfEMeDF99dWySaeElFeBQPymxoygGj25PPtx2WkiGFNSza5w==";
        };
        _igv6YqOt = {
            "id" = "igv6YqOt";
            "file" = "tickstabilizer-mc26.2-forge-1.0.2.jar";
            "hash" = "sha512-fHkxsx9EnD2fdktpPFbWefAg2Ooj24zee0YKdy4JWySQlhwuGMRuOoiOEw8erK1UAjXFAjL0SYjRpaMRVyBpwg==";
        };
        _HMtWdYjM = {
            "id" = "HMtWdYjM";
            "file" = "tickstabilizer-mc26.3-forge-1.0.2.jar";
            "hash" = "sha512-mhAF1d5WKFKndMwF9u3bL6RcxTW8E+LkzMUoDMzpx56ZlsWeeH5SUwfMzszueIqLXA8i+xRZHSQ0HVT9loicrA==";
        };
        _ZoW7YwQK = {
            "id" = "ZoW7YwQK";
            "file" = "tickstabilizer-mc1.20.2-neoforge-1.0.2.jar";
            "hash" = "sha512-/xg1ReFdw56NRfG+P4mWWvOiNirVU8Ju1879yzhEJBooxOTFSOFXpusWCBv3gkZqUrGT+hgdcdnx2/kqbezdIQ==";
        };
        _mKaTwdHh = {
            "id" = "mKaTwdHh";
            "file" = "tickstabilizer-mc1.20.3-neoforge-1.0.2.jar";
            "hash" = "sha512-QuMc//WLGtg87Vvy9ZX9KZ5e+dv85WB8acUy/ibmuEjZ2tRkKUFk+/wy7N0Xq61GnPotHiXB1BXjjs5c/MK6WA==";
        };
        _uObCI2S0 = {
            "id" = "uObCI2S0";
            "file" = "tickstabilizer-mc1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-slX5uWzQY3VshWI08F3H39J6lu2KzTrCwovJextRu+1W3U7sB36edqp6PZL/tLk88vax9qgpD/Xshdng7y1z2Q==";
        };
        _AiH0EuN6 = {
            "id" = "AiH0EuN6";
            "file" = "tickstabilizer-mc1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-k93knZKRcdCWfJyYl9jjF/jYz/QZ2DKeNGpEt8jjwMhsXLQ7/3jQyf6bZHqCurc+odMX0pnO6PA2OHMz+Zw5wg==";
        };
        _ooyIPlgg = {
            "id" = "ooyIPlgg";
            "file" = "tickstabilizer-mc1.20.6-neoforge-1.0.2.jar";
            "hash" = "sha512-J3KAZPhBUxi8Gmv3YTqO5A5X23P/8tZVFNzxeaBD6Bdh8DoBijxmaHlf16h/FIehj4q+c84sXd3Im1FX3HwxSA==";
        };
        _HFUZRT3f = {
            "id" = "HFUZRT3f";
            "file" = "tickstabilizer-mc1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-xDeocQSPq4vXlW+VeS6YRwca4qfh46JVYTfHh/1eN1Dwz+/8DginWzfpDnvxTTrAIC+uNjvZalEAqMRASX0pPg==";
        };
        _11Tjv2li = {
            "id" = "11Tjv2li";
            "file" = "tickstabilizer-mc1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-YGW/EZYw4VU8CtrWrQHbLKh2TpLecRL3hglWvPm0J4MF5KLe/0jHNA8kB7LCCjvboIy+ARLt3GDZ1gAn2lZ6og==";
        };
        _pgf1qnKs = {
            "id" = "pgf1qnKs";
            "file" = "tickstabilizer-mc1.21.2-neoforge-1.0.2.jar";
            "hash" = "sha512-/eLeV1RNljVhnZ4v219ZtGi7walbEwEKl3LLD9y57Xdy9TexYzRQpJ0s2Cq9/fVG7aTc6ZuZmt9Qs+phuYbkhA==";
        };
        _kSvdSdQF = {
            "id" = "kSvdSdQF";
            "file" = "tickstabilizer-mc1.21.3-neoforge-1.0.2.jar";
            "hash" = "sha512-j1G2YS8cgd6i32w3lTTt2P18KtNxDDpjzBzRJNtiuNI7URm0Jz7Eh+HsOQ6trraNA9lu9Yyt6npr68byQK9oDw==";
        };
        _sP4laAVj = {
            "id" = "sP4laAVj";
            "file" = "tickstabilizer-mc1.21.4-neoforge-1.0.2.jar";
            "hash" = "sha512-NTjX/3jwCkrzVwos8XnaSsjKrHOeHq/+ytf+8Blmnn/CfHkhAIq9t2r5xwB4d6tx8BWIQJmPiBHPZR/ZqO9Glw==";
        };
        _VmcT1GzV = {
            "id" = "VmcT1GzV";
            "file" = "tickstabilizer-mc1.21.5-neoforge-1.0.2.jar";
            "hash" = "sha512-rD0wjJjz8scWBR6OPkKBOpVBHuiui7wwaZjGvROP6yAsSg7ZrHOwPeQ0hqcNSIvzXUs2sDB6T/GSrxZ/FZ/JZg==";
        };
        _2ebnc3mw = {
            "id" = "2ebnc3mw";
            "file" = "tickstabilizer-mc1.21.6-neoforge-1.0.2.jar";
            "hash" = "sha512-rM3sguxV8kvPX92yswozgPHFqu6Gtj0r8oA83piDb4i2uiiWsyFUZ1jjeZ4Sg/S/LAFu7UGK1bV7Vi4TqxkNNw==";
        };
        _zPROdWhQ = {
            "id" = "zPROdWhQ";
            "file" = "tickstabilizer-mc1.21.7-neoforge-1.0.2.jar";
            "hash" = "sha512-LnPuF4GzxoDwFSX4GAflQhp1VJxAhdU1fynCAoMLe5eUsFKj3gNJV9nIyd3fVIsjmk6W35rKyWBaA3bjnIqM2A==";
        };
        _rru7gXxh = {
            "id" = "rru7gXxh";
            "file" = "tickstabilizer-mc1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-osAlIKi6KoRaYVVg7rDIdgsjhtBxXF44gZlOBhKfCiVND5BNUUwfCXbhK9JQxh8vG9pZdHxeWOUrI4U1J5hmpQ==";
        };
        _hYDTajDI = {
            "id" = "hYDTajDI";
            "file" = "tickstabilizer-mc1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-rbn7WhrOQ4oVSJlvcx0vn2R20QDroQ/wWVIxQDEmxSq8KITxkMtCt18CgiF1sFR12XGywv37D9gV+QwDKOVtRA==";
        };
        _OEYouVoB = {
            "id" = "OEYouVoB";
            "file" = "tickstabilizer-mc1.21.10-neoforge-1.0.2.jar";
            "hash" = "sha512-xT7tYJ6GE6TH9hVqnq46eTlkhkzEG+bG4YHzuDOGxEsQDMQkX7vtLQdkrVzexRzkUkfgz2dUgsg2CqbsvyOhPg==";
        };
        _MMpdmrvY = {
            "id" = "MMpdmrvY";
            "file" = "tickstabilizer-mc1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-MwQYAenKlRVOKEmL/SsMhUbBunOOqyHWr8UzyESnFDOyX/uFr5sq20MGASwXOyds7yJQsovbwR3GXHQvDabebQ==";
        };
        _VLlhRxCF = {
            "id" = "VLlhRxCF";
            "file" = "tickstabilizer-mc26.1-neoforge-1.0.2.jar";
            "hash" = "sha512-tMxh4PUrFa+HaUyAP2jnRgwpH2ielnUoY+o5VA+PuWiXxlVMGuYLv04fKvBASKEEGXUF153HYaaleF5jcpvyog==";
        };
        _kzPukTvL = {
            "id" = "kzPukTvL";
            "file" = "tickstabilizer-mc26.1.1-neoforge-1.0.2.jar";
            "hash" = "sha512-ChBiWzS5VS6PyrpribIEv0u98Posrls7zV0/pBReJEPkHQT7NHWEHl+E3p5OkD8ajTVobOAIo+d0RGQgmxuBlg==";
        };
        _tThnO6n2 = {
            "id" = "tThnO6n2";
            "file" = "tickstabilizer-mc26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-BxJz0GkOBPsBNvaxZScF/ZoRW/KSVLxK6Hwg2iOyDuwqKo7BclPtbbfnkuAYwI9AhsF1Qu1kE+H/xl9gebta5A==";
        };
        _8qX57rnj = {
            "id" = "8qX57rnj";
            "file" = "tickstabilizer-mc26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-o38cWNZQQfCOYFIU+cl7dUwruLGzpFpIOXCxwFKdrJFKMUFjbH3potU2qp1PldF7k0pkq4ORy8+RZ0e0QFXO4g==";
        };
        _67PxHqc0 = {
            "id" = "67PxHqc0";
            "file" = "tickstabilizer-mc26.3-neoforge-1.0.2.jar";
            "hash" = "sha512-4OqJOvuZPc+A3SIM7z3SArGndfGHgWi2/c1WJ5V2rDTMHiG+7iYMZOPfv/JhTSVfsOO9g/Oxrug7ydZdXu2kOw==";
        };
    in {
        "WcsNMFQC" = _WcsNMFQC;
        "zLDwEjzj" = _zLDwEjzj;
        "81HVZpBb" = _81HVZpBb;
        "gpxl168N" = _gpxl168N;
        "x2oIVYaj" = _x2oIVYaj;
        "lVIASHT9" = _lVIASHT9;
        "vmtcF8HQ" = _vmtcF8HQ;
        "o3uo9zrZ" = _o3uo9zrZ;
        "oIIOzYSd" = _oIIOzYSd;
        "Rs1SZDEk" = _Rs1SZDEk;
        "7VZr3XVm" = _7VZr3XVm;
        "JPPYURkY" = _JPPYURkY;
        "uK5BNH8t" = _uK5BNH8t;
        "K8q8JyBQ" = _K8q8JyBQ;
        "R5VNnazB" = _R5VNnazB;
        "UhjD9xlR" = _UhjD9xlR;
        "hvlfNnZ3" = _hvlfNnZ3;
        "ngzDMjwV" = _ngzDMjwV;
        "m3EMvxkr" = _m3EMvxkr;
        "O8gnIywG" = _O8gnIywG;
        "lNOfQfit" = _lNOfQfit;
        "AYoz4Xvo" = _AYoz4Xvo;
        "LGqLvmIx" = _LGqLvmIx;
        "MK2eQE73" = _MK2eQE73;
        "e1JJhmIj" = _e1JJhmIj;
        "X6IdTMFx" = _X6IdTMFx;
        "3gc25QgX" = _3gc25QgX;
        "8zFE9kzR" = _8zFE9kzR;
        "Fs23NWme" = _Fs23NWme;
        "5SINmQ0h" = _5SINmQ0h;
        "ZU5HcK9g" = _ZU5HcK9g;
        "h5XopDLC" = _h5XopDLC;
        "GdtPTESK" = _GdtPTESK;
        "XeM995Nc" = _XeM995Nc;
        "C4VMdglN" = _C4VMdglN;
        "Gpkr8Ukg" = _Gpkr8Ukg;
        "NKchFlla" = _NKchFlla;
        "OPn3uk4Y" = _OPn3uk4Y;
        "YRO4Rvae" = _YRO4Rvae;
        "LGQOiVdx" = _LGQOiVdx;
        "v4pkDvMI" = _v4pkDvMI;
        "XcyyH1UC" = _XcyyH1UC;
        "qobWjnZd" = _qobWjnZd;
        "DH6prpVr" = _DH6prpVr;
        "z5SEcKEs" = _z5SEcKEs;
        "zQiOlvzH" = _zQiOlvzH;
        "dcQWa1ua" = _dcQWa1ua;
        "i474g7OR" = _i474g7OR;
        "8w0cMDug" = _8w0cMDug;
        "xy43JsUs" = _xy43JsUs;
        "lWRpSwAc" = _lWRpSwAc;
        "KdHF1HBF" = _KdHF1HBF;
        "ApK6bhzM" = _ApK6bhzM;
        "UV67Y5Z6" = _UV67Y5Z6;
        "gKud40nt" = _gKud40nt;
        "SoJ1eQx9" = _SoJ1eQx9;
        "qJnR4RlT" = _qJnR4RlT;
        "HBmenhGn" = _HBmenhGn;
        "igv6YqOt" = _igv6YqOt;
        "HMtWdYjM" = _HMtWdYjM;
        "ZoW7YwQK" = _ZoW7YwQK;
        "mKaTwdHh" = _mKaTwdHh;
        "uObCI2S0" = _uObCI2S0;
        "AiH0EuN6" = _AiH0EuN6;
        "ooyIPlgg" = _ooyIPlgg;
        "HFUZRT3f" = _HFUZRT3f;
        "11Tjv2li" = _11Tjv2li;
        "pgf1qnKs" = _pgf1qnKs;
        "kSvdSdQF" = _kSvdSdQF;
        "sP4laAVj" = _sP4laAVj;
        "VmcT1GzV" = _VmcT1GzV;
        "2ebnc3mw" = _2ebnc3mw;
        "zPROdWhQ" = _zPROdWhQ;
        "rru7gXxh" = _rru7gXxh;
        "hYDTajDI" = _hYDTajDI;
        "OEYouVoB" = _OEYouVoB;
        "MMpdmrvY" = _MMpdmrvY;
        "VLlhRxCF" = _VLlhRxCF;
        "kzPukTvL" = _kzPukTvL;
        "tThnO6n2" = _tThnO6n2;
        "8qX57rnj" = _8qX57rnj;
        "67PxHqc0" = _67PxHqc0;
        "fabric-1.18" = _WcsNMFQC;
        "fabric-1.18.1" = _WcsNMFQC;
        "fabric-1.18.2" = _gpxl168N;
        "fabric-1.19" = _x2oIVYaj;
        "fabric-1.19.1" = _lVIASHT9;
        "fabric-1.19.2" = _vmtcF8HQ;
        "fabric-1.19.3" = _o3uo9zrZ;
        "fabric-1.19.4" = _oIIOzYSd;
        "fabric-1.20" = _Rs1SZDEk;
        "fabric-1.20.1" = _81HVZpBb;
        "fabric-1.20.2" = _7VZr3XVm;
        "fabric-1.20.3" = _JPPYURkY;
        "fabric-1.20.4" = _uK5BNH8t;
        "fabric-1.20.5" = _K8q8JyBQ;
        "fabric-1.20.6" = _R5VNnazB;
        "fabric-1.21" = _UhjD9xlR;
        "fabric-1.21.1" = _hvlfNnZ3;
        "fabric-1.21.2" = _ngzDMjwV;
        "fabric-1.21.3" = _m3EMvxkr;
        "fabric-1.21.4" = _O8gnIywG;
        "fabric-1.21.5" = _lNOfQfit;
        "fabric-1.21.6" = _AYoz4Xvo;
        "fabric-1.21.7" = _LGqLvmIx;
        "fabric-1.21.8" = _MK2eQE73;
        "fabric-1.21.9" = _e1JJhmIj;
        "fabric-1.21.10" = _X6IdTMFx;
        "fabric-1.21.11" = _3gc25QgX;
        "fabric-26.1" = _8zFE9kzR;
        "fabric-26.1.1" = _Fs23NWme;
        "fabric-26.1.2" = _5SINmQ0h;
        "fabric-26.2" = _ZU5HcK9g;
        "fabric-26.3" = _h5XopDLC;
        "forge-1.18.2" = _GdtPTESK;
        "forge-1.19" = _XeM995Nc;
        "forge-1.19.1" = _C4VMdglN;
        "forge-1.19.2" = _Gpkr8Ukg;
        "forge-1.19.3" = _NKchFlla;
        "forge-1.19.4" = _OPn3uk4Y;
        "forge-1.20" = _YRO4Rvae;
        "forge-1.20.1" = _LGQOiVdx;
        "forge-1.20.2" = _v4pkDvMI;
        "forge-1.20.3" = _XcyyH1UC;
        "forge-1.20.4" = _qobWjnZd;
        "forge-1.20.6" = _DH6prpVr;
        "forge-1.21" = _z5SEcKEs;
        "forge-1.21.1" = _zQiOlvzH;
        "forge-1.21.3" = _dcQWa1ua;
        "forge-1.21.4" = _i474g7OR;
        "forge-1.21.5" = _8w0cMDug;
        "forge-1.21.6" = _xy43JsUs;
        "forge-1.21.7" = _lWRpSwAc;
        "forge-1.21.8" = _KdHF1HBF;
        "forge-1.21.9" = _ApK6bhzM;
        "forge-1.21.10" = _UV67Y5Z6;
        "forge-1.21.11" = _gKud40nt;
        "forge-26.1" = _SoJ1eQx9;
        "forge-26.1.1" = _qJnR4RlT;
        "forge-26.1.2" = _HBmenhGn;
        "forge-26.2" = _igv6YqOt;
        "forge-26.3" = _HMtWdYjM;
        "neoforge-1.20.1" = _LGQOiVdx;
        "neoforge-1.20.2" = _ZoW7YwQK;
        "neoforge-1.20.3" = _mKaTwdHh;
        "neoforge-1.20.4" = _uObCI2S0;
        "neoforge-1.20.5" = _AiH0EuN6;
        "neoforge-1.20.6" = _ooyIPlgg;
        "neoforge-1.21" = _HFUZRT3f;
        "neoforge-1.21.1" = _11Tjv2li;
        "neoforge-1.21.2" = _pgf1qnKs;
        "neoforge-1.21.3" = _kSvdSdQF;
        "neoforge-1.21.4" = _sP4laAVj;
        "neoforge-1.21.5" = _VmcT1GzV;
        "neoforge-1.21.6" = _2ebnc3mw;
        "neoforge-1.21.7" = _zPROdWhQ;
        "neoforge-1.21.8" = _rru7gXxh;
        "neoforge-1.21.9" = _hYDTajDI;
        "neoforge-1.21.10" = _OEYouVoB;
        "neoforge-1.21.11" = _MMpdmrvY;
        "neoforge-26.1" = _VLlhRxCF;
        "neoforge-26.1.1" = _kzPukTvL;
        "neoforge-26.1.2" = _tThnO6n2;
        "neoforge-26.2" = _8qX57rnj;
        "neoforge-26.3" = _67PxHqc0;
        "pkg-1.0.0" = _WcsNMFQC;
        "pkg-1.0.1" = _zLDwEjzj;
        "pkg-1.0.2+1.20.1" = _81HVZpBb;
        "pkg-1.0.2+1.18.2" = _gpxl168N;
        "pkg-1.0.2+1.19" = _x2oIVYaj;
        "pkg-1.0.2+1.19.1" = _lVIASHT9;
        "pkg-1.0.2+1.19.2" = _vmtcF8HQ;
        "pkg-1.0.2+1.19.3" = _o3uo9zrZ;
        "pkg-1.0.2+1.19.4" = _oIIOzYSd;
        "pkg-1.0.2+1.20" = _Rs1SZDEk;
        "pkg-1.0.2+1.20.2" = _7VZr3XVm;
        "pkg-1.0.2+1.20.3" = _JPPYURkY;
        "pkg-1.0.2+1.20.4" = _uK5BNH8t;
        "pkg-1.0.2+1.20.5" = _K8q8JyBQ;
        "pkg-1.0.2+1.20.6" = _R5VNnazB;
        "pkg-1.0.2+1.21" = _UhjD9xlR;
        "pkg-1.0.2+1.21.1" = _hvlfNnZ3;
        "pkg-1.0.2+1.21.2" = _ngzDMjwV;
        "pkg-1.0.2+1.21.3" = _m3EMvxkr;
        "pkg-1.0.2+1.21.4" = _O8gnIywG;
        "pkg-1.0.2+1.21.5" = _lNOfQfit;
        "pkg-1.0.2+1.21.6" = _AYoz4Xvo;
        "pkg-1.0.2+1.21.7" = _LGqLvmIx;
        "pkg-1.0.2+1.21.8" = _MK2eQE73;
        "pkg-1.0.2+1.21.9" = _e1JJhmIj;
        "pkg-1.0.2+1.21.10" = _X6IdTMFx;
        "pkg-1.0.2+1.21.11" = _3gc25QgX;
        "pkg-1.0.2+26.1" = _8zFE9kzR;
        "pkg-1.0.2+26.1.1" = _Fs23NWme;
        "pkg-1.0.2+26.1.2" = _5SINmQ0h;
        "pkg-1.0.2+26.2" = _ZU5HcK9g;
        "pkg-1.0.2+26.3" = _h5XopDLC;
        "pkg-1.0.2+1.18.2-forge" = _GdtPTESK;
        "pkg-1.0.2+1.19-forge" = _XeM995Nc;
        "pkg-1.0.2+1.19.1-forge" = _C4VMdglN;
        "pkg-1.0.2+1.19.2-forge" = _Gpkr8Ukg;
        "pkg-1.0.2+1.19.3-forge" = _NKchFlla;
        "pkg-1.0.2+1.19.4-forge" = _OPn3uk4Y;
        "pkg-1.0.2+1.20-forge" = _YRO4Rvae;
        "pkg-1.0.2+1.20.1-forge-neoforge" = _LGQOiVdx;
        "pkg-1.0.2+1.20.2-forge" = _v4pkDvMI;
        "pkg-1.0.2+1.20.3-forge" = _XcyyH1UC;
        "pkg-1.0.2+1.20.4-forge" = _qobWjnZd;
        "pkg-1.0.2+1.20.6-forge" = _DH6prpVr;
        "pkg-1.0.2+1.21-forge" = _z5SEcKEs;
        "pkg-1.0.2+1.21.1-forge" = _zQiOlvzH;
        "pkg-1.0.2+1.21.3-forge" = _dcQWa1ua;
        "pkg-1.0.2+1.21.4-forge" = _i474g7OR;
        "pkg-1.0.2+1.21.5-forge" = _8w0cMDug;
        "pkg-1.0.2+1.21.6-forge" = _xy43JsUs;
        "pkg-1.0.2+1.21.7-forge" = _lWRpSwAc;
        "pkg-1.0.2+1.21.8-forge" = _KdHF1HBF;
        "pkg-1.0.2+1.21.9-forge" = _ApK6bhzM;
        "pkg-1.0.2+1.21.10-forge" = _UV67Y5Z6;
        "pkg-1.0.2+1.21.11-forge" = _gKud40nt;
        "pkg-1.0.2+26.1-forge" = _SoJ1eQx9;
        "pkg-1.0.2+26.1.1-forge" = _qJnR4RlT;
        "pkg-1.0.2+26.1.2-forge" = _HBmenhGn;
        "pkg-1.0.2+26.2-forge" = _igv6YqOt;
        "pkg-1.0.2+26.3-forge" = _HMtWdYjM;
        "pkg-1.0.2+1.20.2-neoforge" = _ZoW7YwQK;
        "pkg-1.0.2+1.20.3-neoforge" = _mKaTwdHh;
        "pkg-1.0.2+1.20.4-neoforge" = _uObCI2S0;
        "pkg-1.0.2+1.20.5-neoforge" = _AiH0EuN6;
        "pkg-1.0.2+1.20.6-neoforge" = _ooyIPlgg;
        "pkg-1.0.2+1.21-neoforge" = _HFUZRT3f;
        "pkg-1.0.2+1.21.1-neoforge" = _11Tjv2li;
        "pkg-1.0.2+1.21.2-neoforge" = _pgf1qnKs;
        "pkg-1.0.2+1.21.3-neoforge" = _kSvdSdQF;
        "pkg-1.0.2+1.21.4-neoforge" = _sP4laAVj;
        "pkg-1.0.2+1.21.5-neoforge" = _VmcT1GzV;
        "pkg-1.0.2+1.21.6-neoforge" = _2ebnc3mw;
        "pkg-1.0.2+1.21.7-neoforge" = _zPROdWhQ;
        "pkg-1.0.2+1.21.8-neoforge" = _rru7gXxh;
        "pkg-1.0.2+1.21.9-neoforge" = _hYDTajDI;
        "pkg-1.0.2+1.21.10-neoforge" = _OEYouVoB;
        "pkg-1.0.2+1.21.11-neoforge" = _MMpdmrvY;
        "pkg-1.0.2+26.1-neoforge" = _VLlhRxCF;
        "pkg-1.0.2+26.1.1-neoforge" = _kzPukTvL;
        "pkg-1.0.2+26.1.2-neoforge" = _tThnO6n2;
        "pkg-1.0.2+26.2-neoforge" = _8qX57rnj;
        "pkg-1.0.2+26.3-neoforge" = _67PxHqc0;
        "default" = _67PxHqc0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tick-stabilizer";
        id = "FWhIEIlv";
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