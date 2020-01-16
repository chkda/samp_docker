import json
def put_file():
    a  = {}
    a["acc"] = 34
    a["loss"] = 234
    with open("samp.json","w") as f:
        json.dump(a,f)


