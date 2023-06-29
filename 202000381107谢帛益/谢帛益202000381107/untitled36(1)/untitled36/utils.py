import time
import pymysql
#获取数据库链接  获取游标
def get_conn():
    conn = pymysql.connect(host="127.0.0.1", port=3306, user="root", password="root", database="shixun", charset="utf8")
    if conn == None:
        print("数据库链接失败")
    else:
        print("数据库链接成功")
    cursor = conn.cursor()
    return conn,cursor


#  释放资源
def close(conn,cursor):
    cursor.close();
    conn.close();


# 查询数据库数据
def query(sql,*args):
    conn,cursor = get_conn()
    cursor.execute(sql,args)
    res = cursor.fetchall()
    return res

#获取left1
def get_left1():
    sql = 'SELECT title,score FROM month_rank'
    res = query(sql)
    # print(res)
    return res

#获取left2
def get_left2():
    sql = 'SELECT title,score,indexnumber,Bestsellerindex FROM readindex_rank'
    res = query(sql)
    # print(res)
    return res


#获取right1
def get_right1():
    sql = 'SELECT title,score FROM recommend_rank'
    res = query(sql)
    # print(res)
    return res

#获取right2
def get_right2():
    sql = 'SELECT title,score FROM hotsales_rank'
    res = query(sql)
    # print(res)
    return res
# if __name__ == '__main__':
#     get_left1()




