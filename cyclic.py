import os


def check_cyclic(f):

    edge2nodes = {}
    node2edges = {}

    for line in f.split(",\n"):
        e = line.split("(")[0]
        xs = line.split("(")[1].split(")")[0].split(",")
        for x in xs:
            if x not in node2edges:
                node2edges[x] = []
            node2edges[x].append(e)
            if e not in edge2nodes:
                edge2nodes[e] = []
            edge2nodes[e].append(x)

    changed = True

    while changed:
        changed = False
        # remove nodes that only appear in one edge
        for e in edge2nodes:
            for x in edge2nodes[e]:
                if len(node2edges[x]) == 1:
                    edge2nodes[e].remove(x)
                    node2edges[x] = []
                    changed = True
        # remove any edge whose nodes are contained by another edge
        for e in edge2nodes:
            for e2 in edge2nodes:
                if e == e2 or not edge2nodes[e]:
                    continue
                if set(edge2nodes[e]) <= set(edge2nodes[e2]):
                    for node in edge2nodes[e]:
                        node2edges[node].remove(e)
                    edge2nodes[e] = []
                    changed = True
        if (not changed) or not any(edge2nodes.values()):
            break

    if any(edge2nodes.values()):
        print("cyclic")
        print(f)


# call check_cyclic(f) on each file in the directory
for filename in os.listdir("hypergraphs"):
    if filename.endswith(".hg"):
        with open("hypergraphs/" + filename) as f:
            check_cyclic(f.read())
