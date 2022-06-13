import "package:flutter/material.dart";

void main() => runApp(TeamSelect());

class TeamSelect extends StatelessWidget {
  const TeamSelect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5F5),
        appBar: AppBar(
              backgroundColor: Color(0xFFF5F5F5),
          leading: Container(
            height: 16.0, width: 16.0,
            margin: EdgeInsets.only(left:15.0),
            child: IconButton(
              color: Color(0xFF4F4F4F),
              icon: Icon(Icons.arrow_back),
              onPressed: (){null;},
            ),
          ),
          title: Container(
            height: 19.0, width: 189.0,
            margin: EdgeInsets.only(left:10.0,right: 32.0),
            child: Text('Select Favourite Teams',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color(0xFF4F4F4F),
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                  fontSize: 16.0),),
          ),
         actions: [
           Container(
             height: 19.0, width: 67.0,
             margin: EdgeInsets.only(top: 21.0, right: 15.0),
             child: Text("Next",
               textAlign: TextAlign.right,
               style: TextStyle(
                   fontFamily: 'Roboto',
                   fontWeight: FontWeight.w700,
                   color: Color(0xFFFF3333)),),
           )],
          elevation: 0.0,
        ),
        body:
        ListView(
          scrollDirection: Axis.horizontal,
          children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(//Row 1
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://pngset.com/images/arsenal-arsenal-fc-logo-symbol-trademark-badge-armor-transparent-png-219229.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),

                          //shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 100.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),

                          //shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ), //row1

                Container(//row2
                  child: Row(
                    children: [
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        //margin: EdgeInsets.only(right: 100.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                    ],
                  ),
                ),//row2

                Container(//Row 3
                  child: Row(
                    children: [
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 100.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(//row4
                  child: Row(
                    children: [
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                    ],
                  ),
                ),//row4

                Container(//Row 5
                  child: Row(
                    children: [
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(right: 100.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                    ],
                  ),
                ), //row5

                Container(//row6
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 70,width:70,
                        //margin: EdgeInsets.only(right: 88.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://pngset.com/images/arsenal-arsenal-fc-logo-symbol-trademark-badge-armor-transparent-png-219229.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),
                        ),
                      ),
                      Container(
                        height: 70,width:70,
                        margin: EdgeInsets.only(left: 89.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://dlscenter.com/wp-content/uploads/2017/06/borussia-dortmund-logo.png'),),
                          border: Border.all(color: Color(0xFF000000).withOpacity(0.2),),
                          borderRadius: BorderRadius.all(Radius.circular(70)),

                        ),
                      ),
                    ],
                  ),
                ),//row6
              ],
            ),
          ]
        ),
      )


    );
  }
}
