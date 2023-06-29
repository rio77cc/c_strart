var ec_right1 = echarts.init(document.getElementById('right1'),"dark");
var ec_right1_option = {
   //标题样式
   tooltip: {
      trigger: 'axis',
      //指示器
      axisPointer: {
         type: 'line',
         lineStyle: {
            color: '#17273B'
         }
      },
   },
   legend: {
      data: ['type1', 'values'],
      left: "right"
   },
   title : {
       text : "阅读推荐指数",
       textStyle : {
           color : 'white',
       },
       left : 'left'
   },
   grid: {
      left: '4%',
      right: '6%',
      bottom: '4%',
      top: 50,
      containLabel: true
   },
    xAxis: [{
        type: 'category',
        data: []
    }],
    yAxis: [{
        type: 'value',
      //y轴字体设置

      //y轴线设置显示
      axisLine: {
         show: true
      },
      axisLabel: {
         show: true,
         color: 'white',
         fontSize: 12,
         formatter: function(value) {
            if (value >= 1000) {
               value = value / 1000 + 'k';
            }
            return value;
         }
      },
      //与x轴平行的线样式
      splitLine: {
         show: true,
         lineStyle: {
            color: '#17273B',
            width: 1,
            type: 'solid',
         }
      }
   }],
   series: [
    {
      symbolSize: 20,
      data: [],
      type: 'bar',
        itemStyle: {
            normal: {
                color: '#EEDD82', //改变折线点的颜色
                lineStyle: {
                    color: '#EEDD82' //改变折线颜色
                }
            }
        },
    },]
};
ec_right1.setOption(ec_right1_option)