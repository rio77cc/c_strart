var ec_right2 = echarts.init(document.getElementById('right2'), "dark");
var ec_right2_option = {
    title: {
        text: '每周强推'
    },
    tooltip: {
        trigger: 'axis',
        axisPointer: {
            type: 'cross',
            label: {
                backgroundColor: '#6a7985'
            }
        }
    },
    legend: {
        data: ['title', 'score']
    },
    toolbox: {
        feature: {
            saveAsImage: {}
        }
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
    },
    xAxis: [
        {
            type: 'category',
            boundaryGap: false,
            data: []
        }
    ],
    yAxis: [
        {
            type: 'value'
        }
    ],
    series: [
        {
            name: 'title',
            type: 'line',
            stack: '总量',
            areaStyle: {},
            data: [],
            itemStyle: {
            normal: {
                color: '#7CFC00', //改变折线点的颜色
                lineStyle: {
                    color: '#7CFC00' //改变折线颜色
                }
            }
        },
        },
        {
            name: 'score',
            type: 'line',
            stack: '总量',
            areaStyle: {},
            data: []
        }
    ]
};
ec_right2.setOption(option)

