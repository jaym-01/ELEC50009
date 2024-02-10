# /home/ubuntu/lab6/'python scripts'/tasks

import boto3
from boto3.dynamodb.conditions import Key, Attr

def task1(year, db=None):
    if not db:
        db = boto3.resource("dynamodb", region_name="us-east-1")

    table = db.Table("Movies")

    res = table.query(
        ProjectionExpression="#yr, title",
        ExpressionAttributeNames={"#yr": "year"},
        KeyConditionExpression=Key("year").eq(year)
    )

    return res["Items"]

def print_rec(items, spaces):
    space = "".join(["  "]*spaces)

    for prop in items.items():
        if isinstance(prop[1], dict):
            print(space, prop[0], ":")
            print_rec(prop[1], spaces + 1)
        else:
            print(space, prop[0], ":", prop[1])

def task2(year, title, db):
    if not db:
        db = boto3.resource("dynamodb", region_name="us-east-1")
    
    table = db.Table("Movies")

    try:
        res = table.get_item(Key={"year": year, "title": title})
        return res["Item"]
    except:
        print("failed")
        return -1
    
def task3(year, db=None):
    if not db:
        db = boto3.resource("dynamodb", region_name="us-east-1")

    table = db.Table("Movies")

    res = table.scan(FilterExpression=Key("year").lt(year))
    data = res["Items"]

    while 'LastEvaluatedKey' in res:
        res = table.scan(FilterExpression=Key("year").lt(year), ExclusiveStartKey=res['LastEvaluatedKey'])
        data.extend(res["Items"])

    return data

def task4(actor, db=None):
    if not db:
        db = boto3.resource("dynamodb", region_name="us-east-1")

    table = db.Table("Movies")

    res = table.scan(
        FilterExpression=Attr("info.actors").contains(actor),
        # FilterExpression="contains(info.actors, :a)",
        ProjectionExpression="#yr, title",
        ExpressionAttributeNames={"#yr": "year"}
        )
    data = res["Items"]

    while 'LastEvaluatedKey' in res:
        res = table.scan(
        FilterExpression=Attr("info.actors").contains(actor),
        ProjectionExpression="#yr, title",
        ExpressionAttributeNames={"#yr": "year"},
        ExclusiveStartKey=res['LastEvaluatedKey']
        )
        data.extend(res["Items"])

    return data

def task5(year, title, db=None):
    if not db:
        db = boto3.resource("dynamodb", region_name="us-east-1")

    table = db.Table("Movies")

    res = table.delete_item(
        Key={
            "year": year,
            "title": title
        }
    )

    return res

if __name__ == "__main__":
    db = boto3.resource("dynamodb", region_name="us-east-1")

    # for movie in task1(1994, db):
    #     print(movie["year"]," : ",  movie["title"])

    # print_rec(task2(1985, 'After Hours', db), 0)

    for movie in task3(2000, db):
        # print_rec(movie, 0)
        print(movie["title"])
        task5(movie["year"], movie["title"])

    # for movie in task4("Tom Hanks"):
    #     print(movie["year"], movie["title"])