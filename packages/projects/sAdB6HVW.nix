{lib, callPackage, ...}:
let
    versions = (let
        _lLDSYaNd = {
            "id" = "lLDSYaNd";
            "file" = "no-more-popups-1.0.0.jar";
            "hash" = "sha512-wHr7zdF4iWql//YFc3Lb7iSton2RIPoXsj4q+3EJMNPGeUmdALEGsYWjVXHGeBTElu6sesGWE1VCXqFfP9mHgA==";
        };
        _dKx9IiFI = {
            "id" = "dKx9IiFI";
            "file" = "no-more-popups-1.0.1.jar";
            "hash" = "sha512-lgfvQkyZyZ6g5eH/BSGt0TCvB4MdO66mX1YdUEeCXH0E2kAz+tXVDfDcRUZZ8F1rpR+g75B8aYxPvfg1zaSGEg==";
        };
        _DoYSLj6W = {
            "id" = "DoYSLj6W";
            "file" = "no-more-popups-1.0.2.jar";
            "hash" = "sha512-VaH4OCrjlonzuCBAZ99c+KylMTBTMrmsWH2nbxdq+idBGf1sOZeSWtAJ1u1qIewIroVSSGsObHdzHQf38f9JUQ==";
        };
        _IX370f73 = {
            "id" = "IX370f73";
            "file" = "no-more-popups-1.1.0.jar";
            "hash" = "sha512-1aLF8rc++mprcDJSzN6zOYQWFxPjVl9kTlQfjfY4cAZwGC5DD1o+mfswIroIZYv+ne5h3V4etkH4srJUZ6JXug==";
        };
        _hQyDaUUA = {
            "id" = "hQyDaUUA";
            "file" = "no-more-popups-1.2.0.jar";
            "hash" = "sha512-HI/cmZ6te4OKPomisBZ90Ot6W43+HrYWYWF50Cb4ycY5XiZFwU5/QoDzixq1TXDsZCDlyjGDdnVfJYFvewNawQ==";
        };
        _dJhPuFHP = {
            "id" = "dJhPuFHP";
            "file" = "no-more-popups-1.3.0.jar";
            "hash" = "sha512-LQQEiek2DnpJFVCssqzxapscet5rrDblHEUPl3cf+8kx6Bm5pi2TEgPcfgiPPtyjkU6pfbf9WrT/hUtrbAB6qw==";
        };
        _rmWd9jzl = {
            "id" = "rmWd9jzl";
            "file" = "no-more-popups-1.4.0.jar";
            "hash" = "sha512-dC4qwxFpOLEKM/Rs612++MR4LDywniMb+MJ/+pED0K5x38+PyFw/njMjR6eZFNphEiTGhaRbhE7KrVceDPHjag==";
        };
        _BdmO7xd3 = {
            "id" = "BdmO7xd3";
            "file" = "no-more-popups-1.5.0.jar";
            "hash" = "sha512-T+E2lCeiGjc5JJtkCO7wbsQzsT68NF0sg0lYbO5l6lHmJrNpyJO13A6/3le1n0C5n9u8NHSYHUJmIO5hp5eneg==";
        };
        _MbVxh0fl = {
            "id" = "MbVxh0fl";
            "file" = "no-more-popups-1.5.1.jar";
            "hash" = "sha512-w7vTcOqTbpKzbRKZPKEmf1xa+8NAHdgARIOcsYQktahLBbmCaIvxx2dZB2tgaGGq9bcAUrkvruj8prqHHLVnmg==";
        };
        _R3NrWxuo = {
            "id" = "R3NrWxuo";
            "file" = "no-more-popups-1.6.0.jar";
            "hash" = "sha512-zcjmTwDM9k7vQ+vil+nzz6k2ezWEA4qE3HU15sWAWqNA6gB2vKWog1irqw8WH5vKS4ZZYz1CbGPF+70AeL71Cw==";
        };
        _WeOZb8Vu = {
            "id" = "WeOZb8Vu";
            "file" = "no-more-popups-1.6.1.jar";
            "hash" = "sha512-zb7ZpKpr842GXkKRiDkkKWuZsyyqtT0HuaZgaXO9FnXFe9WwAxJSOJLd8M3F3hXf7UxNxYOutiG79w2xEeuqDg==";
        };
        _DkKqaFpA = {
            "id" = "DkKqaFpA";
            "file" = "no-more-popups-1.7.0.jar";
            "hash" = "sha512-NMkmOVX3wqoKDm7EiQJgXUos+NkRNgc6WXps+GiuMkAQoaMQv4nK5B+ceZMxcoXyzU2HGTe8BhEEYYn7ii9nAg==";
        };
        _2SqZnF13 = {
            "id" = "2SqZnF13";
            "file" = "nomorepopups-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-pxOkCtJwSQfLcYex1UmjkB33reuhzYbCruxzEl71hCQ6p9Z2aHit60ksWL3KbcZsTTExevSD3nFrMJefd6JI2A==";
        };
        _tQoyzNTy = {
            "id" = "tQoyzNTy";
            "file" = "nomorepopups-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-qBBlBP4Q1StUUBwg8m2ReARDi9JC1Gqaoyudz1pQBIq5MUdpRpgGhvu0z3GX1GBeGSJD35MTFhD6WaOJjbaGsw==";
        };
        _ByUMn0oP = {
            "id" = "ByUMn0oP";
            "file" = "nomorepopups-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-qBBlBP4Q1StUUBwg8m2ReARDi9JC1Gqaoyudz1pQBIq5MUdpRpgGhvu0z3GX1GBeGSJD35MTFhD6WaOJjbaGsw==";
        };
        _UGSaoG7z = {
            "id" = "UGSaoG7z";
            "file" = "nomorepopups-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-bVe4ubzPq/F0Qa22waDuw+FwzOqEOlfC9dnyGqQIyEXlYVDSlbrswo33TpYfFidvVpmL9zFMJ4F4+HNJI4NFWA==";
        };
        _HPQl1LQw = {
            "id" = "HPQl1LQw";
            "file" = "nomorepopups-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-llUDzV+zdHi3puSYRRPPD+5Yzx73IwNO6Dwesb5grzFUDYzhGa04qOCt81++Gr2XCo8TfZBTaPnlv0iFx0FFUw==";
        };
        _KkLERkBM = {
            "id" = "KkLERkBM";
            "file" = "nomorepopups-neoforge-1.20.1-2.0.1.jar";
            "hash" = "sha512-llUDzV+zdHi3puSYRRPPD+5Yzx73IwNO6Dwesb5grzFUDYzhGa04qOCt81++Gr2XCo8TfZBTaPnlv0iFx0FFUw==";
        };
        _u9I54Y9A = {
            "id" = "u9I54Y9A";
            "file" = "nomorepopups-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-sqigsSEuP4wWSWDvhRg+ReCJEFFTYtDZEUpMahkczWTvwByPx7jxdyp40D+/kPHjqilnOQ3Rm1e/2eDBLopLAw==";
        };
        _fCPvonTg = {
            "id" = "fCPvonTg";
            "file" = "nomorepopups-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-VyM0hVZJhFmsYgJ621p1DxVlRlGHqj36vzhZdo+YlOjxfZR9/vdSNdeGXfMIlHYHwIzQp4RFzOsaFcaJyXgfnQ==";
        };
        _1VyYJb2l = {
            "id" = "1VyYJb2l";
            "file" = "nomorepopups-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-VyM0hVZJhFmsYgJ621p1DxVlRlGHqj36vzhZdo+YlOjxfZR9/vdSNdeGXfMIlHYHwIzQp4RFzOsaFcaJyXgfnQ==";
        };
        _2lrZIsYV = {
            "id" = "2lrZIsYV";
            "file" = "nomorepopups-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-aFOoRzXcseUKNRX2hYKGlQzrikHIPK68i2LqNO3+mrx/45LKdxJLVBomT60AFsNyoGbyORq4RIsuJVRHu8WbfQ==";
        };
        _NFXwurau = {
            "id" = "NFXwurau";
            "file" = "nomorepopups-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-72r/SnaRxoaXNu3PLT/Hghp2HHh8xztvj1RGhwtHRUBsIXrfjAY7IFbwmgidx9fT6by7JrK3UzweV2kEE+MlRQ==";
        };
        _aXxStn0J = {
            "id" = "aXxStn0J";
            "file" = "nomorepopups-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-72r/SnaRxoaXNu3PLT/Hghp2HHh8xztvj1RGhwtHRUBsIXrfjAY7IFbwmgidx9fT6by7JrK3UzweV2kEE+MlRQ==";
        };
        _ptA7tGsO = {
            "id" = "ptA7tGsO";
            "file" = "nomorepopups-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-lbPXqpufoXfgP5nCEnKrMZeaZlvpsBwBoS3MAGhU5tENIuSRrCZB6QJokwHv0kjxO3V2bIz+SnTeWMHGJWBK3w==";
        };
        _s5Fan6O1 = {
            "id" = "s5Fan6O1";
            "file" = "nomorepopups-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-qydNY/h6touT7psRZYEQ5C9yxgjbzLbgOw6Hv5u1lJgBa1oXVUrGJs00yOtLAirINCpZzaOTBVcWe+jTAlfTJw==";
        };
        _OOmoB2y1 = {
            "id" = "OOmoB2y1";
            "file" = "nomorepopups-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-3fjbWi2XYnJtMp5ofaxE/zhtPMkyw+qxEUOvIT/1nZOfufnsUtAvjfLyBCAwoVMvw3uthzczy1LMk+xP41Mq7Q==";
        };
        _WpRLzJCC = {
            "id" = "WpRLzJCC";
            "file" = "nomorepopups-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-3fjbWi2XYnJtMp5ofaxE/zhtPMkyw+qxEUOvIT/1nZOfufnsUtAvjfLyBCAwoVMvw3uthzczy1LMk+xP41Mq7Q==";
        };
        _aQ5UEJws = {
            "id" = "aQ5UEJws";
            "file" = "nomorepopups-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-ONcF60loLi0DdpPZT5yn1aUPb7N67C1PuF2fGR5MsY9+NrjxRk44GPO5IUg6Uihuhi6bLBZhSffAujM5yqiO9A==";
        };
        _MiDRMycS = {
            "id" = "MiDRMycS";
            "file" = "nomorepopups-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-M+7QdjQ/tZubAiTGUuXX9cdwMc9B9EC+AAgMjxsyDBAOstk08hZF0T0ZdffDOsvTHGRUUwlBqz1IxFUeimVuLg==";
        };
        _kub00DFv = {
            "id" = "kub00DFv";
            "file" = "nomorepopups-neoforge-26.1-2.2.1.jar";
            "hash" = "sha512-JoqvszmxDGaTsosgAFuUVRnXKvbXh5VI72elgNRQWEWKolzIbF8RNDzT4/MF/p8OVruAwmtv8gee4cEplbPBhA==";
        };
        _2FgNyF0Z = {
            "id" = "2FgNyF0Z";
            "file" = "nomorepopups-fabric-26.1-2.2.1.jar";
            "hash" = "sha512-tYD5ITc26U8z2lLuDMFPkCA51fid7RT2RyN56yy8TBaWJfO/To8r6JpBZTu6ANZlyNVG/5a4ugBCbABF4HDymg==";
        };
        _7KC5DgT4 = {
            "id" = "7KC5DgT4";
            "file" = "nomorepopups-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-0qe9G8jXC5yobWNg/D3ZdmVWaRR5LWjYohMwE0gE9iWFzDOnJ4ElnYXfLJqQuy25FADPkCLOewiuB5+KJdrUyw==";
        };
        _ZnAYlqms = {
            "id" = "ZnAYlqms";
            "file" = "nomorepopups-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-qwlYxpdE5+1pbeRBmwYcyi33/XGzyoH1CG2UbRwPbqhEt7tmhj09mglB93izwNa9idkoXtQfVSOT4xmFnsl2bQ==";
        };
        _lw0M3LiM = {
            "id" = "lw0M3LiM";
            "file" = "nomorepopups-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-CFlWTj0RrQCWUyEaSsWl74q/EUVsGaL9eiqk3OJ57RHgmucIv/+de0wTtt3X5YPzuxIW7l7EgSyLykEJXmYubA==";
        };
        _lqXop7n9 = {
            "id" = "lqXop7n9";
            "file" = "nomorepopups-neoforge-1.20.1-2.3.0.jar";
            "hash" = "sha512-CFlWTj0RrQCWUyEaSsWl74q/EUVsGaL9eiqk3OJ57RHgmucIv/+de0wTtt3X5YPzuxIW7l7EgSyLykEJXmYubA==";
        };
        _ulaDRzFZ = {
            "id" = "ulaDRzFZ";
            "file" = "nomorepopups-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-nn1bKLQUnkc+ktS8NIHmMniR3cEcD69Z3Uw766UQfJA2ThjzEjmi7gQbYvVvMpXCzTYNVETMaAqRRRmCz0uQwA==";
        };
        _nhtIQl4U = {
            "id" = "nhtIQl4U";
            "file" = "nomorepopups-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-y2O6LQzpQHECGmOKRhC12JCVABpHMof5f/OHO83hTjtyw2gYPqaxNLgrAcEWhvwFa/D8dedCvLR3VuePaD0sXg==";
        };
        _n5A4raPl = {
            "id" = "n5A4raPl";
            "file" = "nomorepopups-neoforge-26.1-2.3.0.jar";
            "hash" = "sha512-g4Py+RJlQyHzhF4gLDHYAe9JLXUBRngcJEzcpQxxLvFawL1qN5ypOWEgDlpHsg6MM5Db/0tVH7zSbpSI5sqcDQ==";
        };
        _YT9HGMex = {
            "id" = "YT9HGMex";
            "file" = "nomorepopups-fabric-26.1-2.3.0.jar";
            "hash" = "sha512-dlp+EUjCy7NPCZ/wFbWKAp38wm3iR6WVehySphn8rBinDdBLpdH+NgAz5zv/5A7qnI/ww38Y7wdcV2Woq8aROg==";
        };
        _1cK1VrEf = {
            "id" = "1cK1VrEf";
            "file" = "nomorepopups-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-q11OVtOiQg0u8PFntO6k9oyTJYeGV/hiw/0LS/AuEyXIzN2KzEHjniu5AEbyrAzmsYsjOtkO71vGBd1Srjefow==";
        };
        _TDZydoYI = {
            "id" = "TDZydoYI";
            "file" = "nomorepopups-fabric-26.2-2.3.0.jar";
            "hash" = "sha512-1cb0TeR+qliW+d3F5+QCoOITpd68DRaivi1rSU/EDyoLQPUofxO8fwrkRGrGWY++opuMwVMJCL7dz7aymjYH4g==";
        };
        _jxuT3K3S = {
            "id" = "jxuT3K3S";
            "file" = "nomorepopups-neoforge-26.1-2.3.1.jar";
            "hash" = "sha512-GgWZfDCnw5Rba/jpBqG24UaoCqyxon++RxpA4LhsLFbHGmdDCY++Rpq5s/sbZGy2ykFaHUZTV7o61fwzQlsiuQ==";
        };
        _jAiEciTK = {
            "id" = "jAiEciTK";
            "file" = "nomorepopups-fabric-26.1-2.3.1.jar";
            "hash" = "sha512-I9qBty3QL7m2FAowun52bxL1pNJSoRWiolTnyxfE7oKF2Ghx9kbYZ9Bpy9rcO6f/ZauEH352bOobgdgF+QiTyQ==";
        };
        _XtWymKT2 = {
            "id" = "XtWymKT2";
            "file" = "nomorepopups-neoforge-26.2-2.3.1.jar";
            "hash" = "sha512-T8Vpq3P4HzwlKyp4h70HGCaklfO4GZOgo2fKZTYHsJ/1KZDop7EDs4rPqXwIT+M8vggJfXZK7Lv1siMTYZ7jAQ==";
        };
        _X5NT9rpO = {
            "id" = "X5NT9rpO";
            "file" = "nomorepopups-fabric-26.2-2.3.1.jar";
            "hash" = "sha512-2dsPToO2kdbSGgW6HDqyQtl/d/Sv3nreU4qXD/0jHHH5fxU6ZCP35be9jStQ8Dly8ROj9AO9JrkQ53jHbsUoVw==";
        };
    in {
        "lLDSYaNd" = _lLDSYaNd;
        "dKx9IiFI" = _dKx9IiFI;
        "DoYSLj6W" = _DoYSLj6W;
        "IX370f73" = _IX370f73;
        "hQyDaUUA" = _hQyDaUUA;
        "dJhPuFHP" = _dJhPuFHP;
        "rmWd9jzl" = _rmWd9jzl;
        "BdmO7xd3" = _BdmO7xd3;
        "MbVxh0fl" = _MbVxh0fl;
        "R3NrWxuo" = _R3NrWxuo;
        "WeOZb8Vu" = _WeOZb8Vu;
        "DkKqaFpA" = _DkKqaFpA;
        "2SqZnF13" = _2SqZnF13;
        "tQoyzNTy" = _tQoyzNTy;
        "ByUMn0oP" = _ByUMn0oP;
        "UGSaoG7z" = _UGSaoG7z;
        "HPQl1LQw" = _HPQl1LQw;
        "KkLERkBM" = _KkLERkBM;
        "u9I54Y9A" = _u9I54Y9A;
        "fCPvonTg" = _fCPvonTg;
        "1VyYJb2l" = _1VyYJb2l;
        "2lrZIsYV" = _2lrZIsYV;
        "NFXwurau" = _NFXwurau;
        "aXxStn0J" = _aXxStn0J;
        "ptA7tGsO" = _ptA7tGsO;
        "s5Fan6O1" = _s5Fan6O1;
        "OOmoB2y1" = _OOmoB2y1;
        "WpRLzJCC" = _WpRLzJCC;
        "aQ5UEJws" = _aQ5UEJws;
        "MiDRMycS" = _MiDRMycS;
        "kub00DFv" = _kub00DFv;
        "2FgNyF0Z" = _2FgNyF0Z;
        "7KC5DgT4" = _7KC5DgT4;
        "ZnAYlqms" = _ZnAYlqms;
        "lw0M3LiM" = _lw0M3LiM;
        "lqXop7n9" = _lqXop7n9;
        "ulaDRzFZ" = _ulaDRzFZ;
        "nhtIQl4U" = _nhtIQl4U;
        "n5A4raPl" = _n5A4raPl;
        "YT9HGMex" = _YT9HGMex;
        "1cK1VrEf" = _1cK1VrEf;
        "TDZydoYI" = _TDZydoYI;
        "jxuT3K3S" = _jxuT3K3S;
        "jAiEciTK" = _jAiEciTK;
        "XtWymKT2" = _XtWymKT2;
        "X5NT9rpO" = _X5NT9rpO;
        "fabric-1.21.1" = _ulaDRzFZ;
        "fabric-1.21.2" = _ulaDRzFZ;
        "fabric-1.21.3" = _ulaDRzFZ;
        "fabric-1.21.4" = _ulaDRzFZ;
        "fabric-1.21.5" = _ulaDRzFZ;
        "fabric-1.21.6" = _ulaDRzFZ;
        "fabric-1.21.7" = _ulaDRzFZ;
        "fabric-1.21.8" = _ulaDRzFZ;
        "fabric-1.20" = _DkKqaFpA;
        "fabric-1.20.1" = _ulaDRzFZ;
        "fabric-1.20.2" = _ulaDRzFZ;
        "fabric-1.20.3" = _ulaDRzFZ;
        "fabric-1.20.4" = _ulaDRzFZ;
        "fabric-1.20.5" = _ulaDRzFZ;
        "fabric-1.20.6" = _ulaDRzFZ;
        "fabric-1.21" = _ulaDRzFZ;
        "fabric-1.21.9" = _ulaDRzFZ;
        "fabric-1.21.10" = _ulaDRzFZ;
        "fabric-1.21.11" = _ulaDRzFZ;
        "fabric-26.1" = _jAiEciTK;
        "fabric-26.1.1" = _jAiEciTK;
        "fabric-26.1.2" = _jAiEciTK;
        "fabric-26.2" = _X5NT9rpO;
        "fabric-26.3" = _X5NT9rpO;
        "quilt-1.20.1" = _ulaDRzFZ;
        "quilt-1.20.2" = _ulaDRzFZ;
        "quilt-1.20.3" = _ulaDRzFZ;
        "quilt-1.20.4" = _ulaDRzFZ;
        "quilt-1.20.5" = _ulaDRzFZ;
        "quilt-1.20.6" = _ulaDRzFZ;
        "quilt-1.21" = _ulaDRzFZ;
        "quilt-1.21.1" = _ulaDRzFZ;
        "quilt-1.21.2" = _ulaDRzFZ;
        "quilt-1.21.3" = _ulaDRzFZ;
        "quilt-1.21.4" = _ulaDRzFZ;
        "quilt-1.21.5" = _ulaDRzFZ;
        "quilt-1.21.6" = _ulaDRzFZ;
        "quilt-1.21.7" = _ulaDRzFZ;
        "quilt-1.21.8" = _ulaDRzFZ;
        "quilt-1.21.9" = _ulaDRzFZ;
        "quilt-1.21.10" = _ulaDRzFZ;
        "quilt-1.21.11" = _ulaDRzFZ;
        "quilt-26.1" = _jAiEciTK;
        "quilt-26.1.1" = _jAiEciTK;
        "quilt-26.1.2" = _jAiEciTK;
        "quilt-26.2" = _X5NT9rpO;
        "quilt-26.3" = _X5NT9rpO;
        "forge-1.20.1" = _lw0M3LiM;
        "forge-1.20.2" = _lw0M3LiM;
        "forge-1.20.3" = _lw0M3LiM;
        "forge-1.20.4" = _lw0M3LiM;
        "neoforge-1.20.1" = _lqXop7n9;
        "neoforge-26.1" = _jxuT3K3S;
        "neoforge-26.1.1" = _jxuT3K3S;
        "neoforge-26.1.2" = _jxuT3K3S;
        "neoforge-1.21.1" = _nhtIQl4U;
        "neoforge-1.21.2" = _MiDRMycS;
        "neoforge-1.21.3" = _MiDRMycS;
        "neoforge-1.21.4" = _MiDRMycS;
        "neoforge-1.21.5" = _MiDRMycS;
        "neoforge-1.21.6" = _MiDRMycS;
        "neoforge-1.21.7" = _MiDRMycS;
        "neoforge-1.21.8" = _MiDRMycS;
        "neoforge-26.2" = _XtWymKT2;
        "neoforge-26.3" = _XtWymKT2;
        "pkg-1.0.0" = _lLDSYaNd;
        "pkg-1.0.1" = _dKx9IiFI;
        "pkg-1.0.2" = _DoYSLj6W;
        "pkg-1.1.0" = _IX370f73;
        "pkg-1.2.0" = _hQyDaUUA;
        "pkg-1.3.0" = _dJhPuFHP;
        "pkg-1.4.0" = _rmWd9jzl;
        "pkg-1.5.0" = _BdmO7xd3;
        "pkg-1.5.1" = _MbVxh0fl;
        "pkg-1.6.0" = _R3NrWxuo;
        "pkg-1.6.1" = _WeOZb8Vu;
        "pkg-1.7.0" = _DkKqaFpA;
        "pkg-2.0.0" = _ByUMn0oP;
        "pkg-2.0.1" = _KkLERkBM;
        "pkg-2.1.0" = _1VyYJb2l;
        "pkg-2.2.0" = _s5Fan6O1;
        "pkg-2.2.1" = _ZnAYlqms;
        "pkg-2.3.0" = _TDZydoYI;
        "pkg-2.3.1" = _X5NT9rpO;
        "default" = _X5NT9rpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-popups";
        id = "sAdB6HVW";
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