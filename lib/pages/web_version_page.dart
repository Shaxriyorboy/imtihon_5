import 'package:flutter/material.dart';
class WebVersion extends StatefulWidget {
  const WebVersion({Key? key}) : super(key: key);
  static const String id = "web_version";

  @override
  _WebVersionState createState() => _WebVersionState();
}

class _WebVersionState extends State<WebVersion> {
  final List<Object> _itemObject = [
    Object(
        image: "assets/images/ic_1.jpg",
        name: "Diner Steakhouse",
        defination: "Sushi • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_2.jpg",
        name: "Deli Cious",
        defination: "Sushi • London",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_4.jpg",
        name: "Deli Hyper",
        defination: "Sushi • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_5.jpg",
        name: "Deli Turbo",
        defination: "Brunch • Seattle",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_6.jpg",
        name: "Diner Cious",
        defination: "Brunch • London",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_7.jpg",
        name: "Diner Hyper",
        defination: "Italian • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_8.jpg",
        name: "Diner Turbo",
        defination: "Italian • Colorado Springs",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_9.jpg",
        name: "Fire Hyper",
        defination: "Deli • Seattle",
        cost: "\$"),
    Object(
        image: "assets/images/ic_1.jpg",
        name: "Diner Steakhouse",
        defination: "Sushi • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_2.jpg",
        name: "Deli Cious",
        defination: "Sushi • London",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_4.jpg",
        name: "Deli Hyper",
        defination: "Sushi • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_5.jpg",
        name: "Deli Turbo",
        defination: "Brunch • Seattle",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_6.jpg",
        name: "Diner Cious",
        defination: "Brunch • London",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_7.jpg",
        name: "Diner Hyper",
        defination: "Italian • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_8.jpg",
        name: "Diner Turbo",
        defination: "Italian • Colorado Springs",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_9.jpg",
        name: "Fire Hyper",
        defination: "Deli • Seattle",
        cost: "\$"),
    Object(
        image: "assets/images/ic_1.jpg",
        name: "Diner Steakhouse",
        defination: "Sushi • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_2.jpg",
        name: "Deli Cious",
        defination: "Sushi • London",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_4.jpg",
        name: "Deli Hyper",
        defination: "Sushi • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_5.jpg",
        name: "Deli Turbo",
        defination: "Brunch • Seattle",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_6.jpg",
        name: "Diner Cious",
        defination: "Brunch • London",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_7.jpg",
        name: "Diner Hyper",
        defination: "Italian • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_8.jpg",
        name: "Diner Turbo",
        defination: "Italian • Colorado Springs",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_9.jpg",
        name: "Fire Hyper",
        defination: "Deli • Seattle",
        cost: "\$"),
    Object(
        image: "assets/images/ic_1.jpg",
        name: "Diner Steakhouse",
        defination: "Sushi • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_2.jpg",
        name: "Deli Cious",
        defination: "Sushi • London",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_4.jpg",
        name: "Deli Hyper",
        defination: "Sushi • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_3.jpg",
        name: "Deli Steakhouse",
        defination: "Brunch • Los Angeles",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_5.jpg",
        name: "Deli Turbo",
        defination: "Brunch • Seattle",
        cost: "\$\$"),
    Object(
        image: "assets/images/ic_6.jpg",
        name: "Diner Cious",
        defination: "Brunch • London",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_10.jpg",
        name: "Fire Turbo",
        defination: "Deli • London",
        cost: "\$"),
    Object(
        image: "assets/images/ic_7.jpg",
        name: "Diner Hyper",
        defination: "Italian • Seattle",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_8.jpg",
        name: "Diner Turbo",
        defination: "Italian • Colorado Springs",
        cost: "\$\$\$"),
    Object(
        image: "assets/images/ic_9.jpg",
        name: "Fire Hyper",
        defination: "Deli • Seattle",
        cost: "\$"),
  ];

  List myList = [];
  ScrollController _scrollController = ScrollController();
  int _currentMax = 10;

  @override
  void initState() {
    super.initState();
    myList = List.generate(_currentMax, (i) => _itemObject[i]);
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        _getMoreData();
      }
    });
  }

  _getMoreData() {
    for (int i = _currentMax; i < _currentMax + 10; i++) {
      myList.add(_itemObject[i]);
    }
    _currentMax = _currentMax + 10;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.restaurant,
          color: Colors.white,
        ),
        title: Text(
          "FriendlyEats",
          style: TextStyle(color: Colors.white),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: Container(
            height: 45,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.filter_list_outlined),
                SizedBox(
                  width: 10,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 140,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "All Restaurants",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                      Container(
                        width: 140,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "by rating",
                          style: TextStyle(
                              fontSize: 14, color: Colors.grey.shade700),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: GridView.builder(
        controller: _scrollController,
        itemCount: myList.length != _itemObject.length
            ? myList.length + 1
            : myList.length-1,
        itemBuilder: (context, index) {
          if (index == myList.length && index != _itemObject.length-1) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          return Container(
            height: 260,
            width: MediaQuery.of(context).size.width*0.3,
            child: Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Container(
                width: MediaQuery.of(context).size.width*0.3,
                height: MediaQuery.of(context).size.height*0.35,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height*0.3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              myList[index % _itemObject.length].image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            margin: EdgeInsets.only(left: 5),
                            width: MediaQuery.of(context).size.width * 0.7,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              myList[index].name,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            alignment: Alignment.centerRight,
                            child: Text(
                              myList[index].cost,
                              style: TextStyle(color: Colors.grey, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 1),
                      height: 30,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow.shade600,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow.shade600,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow.shade600,
                          ),
                          Icon(
                            myList[index].name.split(" ").elementAt(0) == "Deli"
                                ? Icons.star_border_outlined
                                : Icons.star,
                            color: Colors.yellow.shade600,
                          ),
                          Icon(
                            myList[index].name.split(" ").elementAt(0) ==
                                "Deli" ||
                                myList[index].name.split(" ").elementAt(0) ==
                                    "Fire"
                                ? Icons.star_border_outlined
                                : Icons.star,
                            color: Colors.yellow.shade600,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      width: MediaQuery.of(context).size.width,
                      alignment: Alignment.centerLeft,
                      child: Text(
                        myList[index].defination,
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }, gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      ),
    );
  }
}

class Object {
  String image;
  String name;
  String defination;
  String cost;

  Object(
      {required this.image,
        required this.name,
        required this.defination,
        required this.cost});
}
