/**
 * Created by admin on 2023/5/14.
 */
//获取left1数据
function get_left1() {
    $.ajax({
        url:"/get_left1",
        type:"post",
        success:function (datas) {
            ec_left1_Option.xAxis[0].data=datas['title']
            ec_left1_Option.series[0].data=datas['score']
            ec_left1.setOption(ec_left1_Option)
        },
        error:function () {

        }


    })

}

//获取left2数据
function get_left2() {
    $.ajax({
        url:"/get_left2",
        type:"post",
        success:function (datas) {
            ec_left2_Option.xAxis[0].data=datas['title']
            ec_left2_Option.series[0].data=datas['score']
            ec_left2_Option.series[1].data=datas['indexnumber']
            ec_left2_Option.series[2].data=datas['Bestsellerindex']
            ec_left2.setOption(ec_left2_Option)
        },
        error:function () {

        }


    })

}
//获取right1的数据

function get_right1() {
    $.ajax({
        url:"/get_right1",
        type:"post",
        success:function (datas) {
            ec_right1_option.xAxis[0].data=datas['title']
            ec_right1_option.series[0].data=datas['score']
            ec_right1.setOption(ec_right1_option)
        },
        error:function () {

        }


    })

}

//获取right2的数据
function get_right2() {
    $.ajax({
        url:"/get_right2",
        type:"post",
        success:function (datas) {
            ec_right2_option.xAxis[0].data=datas['title']
            ec_right2_option.series[0].data=datas['score']
            ec_right2.setOption(ec_right2_option)
        },
        error:function () {

        }


    })

}
setInterval(get_left1,1000)
setInterval(get_left2,1000)
setInterval(get_right1,1000)
setInterval(get_right2,1000)
