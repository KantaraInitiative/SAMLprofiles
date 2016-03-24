from xml.etree import ElementTree

tree = ElementTree.parse('.html')
for elem in tree.findall('a'):
        print ElementTree.tostring(elem)