import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Jishan Ahmad\n'
                  '+8801881381698',
                style: TextStyle(
                  fontSize: 15,
                ),
          ),
          leading: Icon(Icons.account_circle,
          size: 45,),
          actions: [Icon(Icons.arrow_drop_down,
          ),
            Text('                    '),
            Icon(Icons.notifications_none,
            size: 30,
          ),
          Text('      '),
          Icon(Icons.search,
            size: 30,
          ),
            Text('  ')
          ],
        ),

        body: Column(
          children: [
            SizedBox(height: 3,width: 2,),
            Expanded(
                flex: 9,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height: 102,
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 2,
                                          child: Container(
                                            child: Text('Good Afternon,        ',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.w500
                                              ),
                                            ),
                                          ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                  flex: 2,
                                                  child: Container(
                                                    child: Text('     WINBACK May 2016',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 12.5
                                                      ),
                                                    ),
                                                  ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  child: Text('   Details',
                                                    style: TextStyle(
                                                      color: Colors.green,
                                                      fontSize: 13.5,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 3),
                                      Expanded(
                                        flex: 3,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(50.0),
                                          ),
                                          child: Center(
                                            child: Text('        Recharge Now         ',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 18
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                            ),

                            SizedBox(width: 2,),
                            Expanded(
                                flex: 5,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 42,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text('     '),
                                          ),
                                          Container(
                                            child: Icon(Icons.spa_outlined,
                                              color: Colors.white70,
                                            ),
                                          ),
                                          Container(
                                            child: Text('     Tap to see coins',
                                            style: TextStyle(
                                              color: Colors.white70,
                                              fontWeight: FontWeight.w700,
                                            ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Text('\n'
                                          'Quick Recharges              ',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text('৳20  |  ৳50  |  ৳100   ',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                            ),
                            SizedBox(width: 3,),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,width: 3,),
                    Container(
                      height: 300,
                      child: Row(
                        children: [
                          SizedBox(width: 5,),
                          Expanded(
                              flex: 8,
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Expanded(
                                    flex: 7,
                                      child: Container(
                                        width: 200,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage('assets/202.png'),
                                            fit: BoxFit.cover
                                          )
                                        ),
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Center(
                                                  child: Text('\n\n\n৳0.03',
                                                  style: TextStyle(
                                                    color: Colors.white70,
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 20
                                                  ),
                                                  )
                                              ),
                                            ),
                                            Container(
                                              child: Center(
                                                  child: Text('   Expires on\n'
                                                      '  22 Oct 2021',
                                                    style: TextStyle(
                                                        color: Colors.white70,
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 16
                                                    ),
                                                  )
                                              ),
                                            ),
                                          ],
                                        )
                                      ),
                                  ),
                                  Expanded(
                                      flex: 3,
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Text('        '),
                                          ),
                                          Container(
                                            child: Icon(Icons.account_balance_wallet,
                                            color: Colors.white70,
                                              size: 50,
                                            ),
                                          ),
                                          Container(
                                            child: Text('\n৳',
                                            style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 34
                                            ),
                                            ),
                                          ),
                                          Container(
                                            child: Text('Take Loan',
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 17
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                  ),
                                ],
                              )
                          ),
                          SizedBox(width: 20),
                          Expanded(
                              flex: 7,
                              child: Container(
                                child: Column(
                                  children: [
                                    SizedBox(height: 10,),
                                    Expanded(
                                        flex: 1,
                                        child: Container(
                                          child: Row(
                                            children:[
                                              Container(
                                                child: Icon(Icons.arrow_circle_down,
                                                color: Colors.green,
                                                  size: 35,
                                                ),
                                              ),
                                              Container(
                                                child: Text('     100  MB',
                                                style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20
                                                ),
                                                ),
                                              )
                                  ],
                                        ),
                                        ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                              child: Text('Data',
                                              style: TextStyle(
                                                color: Colors.green
                                              ),
                                              )
                                            ),
                                            Container(
                                              child: Text('           Balance',
                                                style: TextStyle(
                                                    color: Colors.white70,
                                                    fontWeight: FontWeight.bold,
                                                    //fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                              child: Icon(Icons.mic,
                                                color: Colors.green,
                                                size: 35,
                                              ),
                                            ),
                                            Container(
                                              child: Text('       0  MB',
                                                style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                                child: Text('Voice',
                                                  style: TextStyle(
                                                      color: Colors.green
                                                  ),
                                                )
                                            ),
                                            Container(
                                              child: Text('           Balance',
                                                style: TextStyle(
                                                  color: Colors.white70,
                                                  fontWeight: FontWeight.bold,
                                                  //fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                              child: Icon(Icons.mail,
                                                color: Colors.green,
                                                size: 35,
                                              ),
                                            ),
                                            Container(
                                              child: Text('       0  SMS',
                                                style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                                child: Text(' SMS',
                                                  style: TextStyle(
                                                      color: Colors.green
                                                  ),
                                                )

                                            ),
                                            Container(
                                              child: Text('            Balance',
                                                style: TextStyle(
                                                  color: Colors.white70,
                                                  fontWeight: FontWeight.bold,
                                                  //fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                              child: Icon(Icons.family_restroom_sharp,
                                                color: Colors.green,
                                                size: 35,
                                              ),
                                            ),
                                            Container(
                                              child: Text('       Tap to see',
                                                style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Row(
                                          children:[
                                            Container(
                                                child: Text('MyFamily',
                                                  style: TextStyle(
                                                      color: Colors.green
                                                  ),
                                                )

                                            ),
                                            Container(
                                              child: Text('     Balance',
                                                style: TextStyle(
                                                  color: Colors.white70,
                                                  fontWeight: FontWeight.bold,
                                                  //fontSize: 20
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                  ],
                                ),
                              ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25,),
                    Container(
                      child: Text('QUICK LINKS                                                            ',
                        style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.w600,
                            fontSize: 17
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 230,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.family_restroom_sharp,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nMy Family',
                                            style: TextStyle(
                                                color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.add_road,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\n MyPlan',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                    child: Icon(Icons.mobile_friendly,
                                      color: Colors.red,
                                      size: 35,
                                    ),
                                  ),
                                  Container(
                                    child: Text('\nInternet Packes',
                                      style: TextStyle(
                                        color: Colors.white70,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    child: Icon(Icons.wallet_giftcard_sharp,
                                      color: Colors.red,
                                      size: 35,
                                    ),
                                  ),
                                  Container(
                                    child: Text('\n Gift',
                                      style: TextStyle(
                                        color: Colors.white70,
                                      ),
                                    ),
                                  ),
                                    ],
                                  ),
                                  ),
                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.card_giftcard,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nBundles',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.people_alt,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nRefer a Friend',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.phone_in_talk,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nVoice',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.play_circle_fill,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nBinge',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.sim_card,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nSim Purchase',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.library_music_outlined,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nGoonGoon',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.find_in_page_rounded,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('Recharge\n'
                                              '  History',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.history,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nCall History',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.sim_card_alert,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('        Sim\n'
                                              'Replacement',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.mobile_screen_share_outlined,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nRecharge',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.airplanemode_active,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nRoaming',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.sticky_note_2,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nLoan History',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.adb,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nVAS',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.location_on_outlined,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nShop Location',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.all_inbox,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nRobi Shop',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.sports_cricket,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nSports Update',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.spa,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nRobi Elit',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.app_blocking_outlined,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nCOVID-19',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.mobile_friendly_rounded,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nBuy Tickets',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.share,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('Balance\nTransfer',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.person_outlined,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('Customer\nService',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Container(
                                          child: Icon(Icons.videogame_asset,
                                            color: Colors.red,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('Games',
                                            style: TextStyle(
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                    child: Icon(Icons.people_alt_outlined,
                                      color: Colors.green,
                                      size: 35,
                                    ),
                                        ),
                                        Container(
                                          child: Text('\nFnF',
                                          style: TextStyle(
                                            color: Colors.white70
                                          ),
                                          ),
                                        )
                                    ],
                                    ),
                                  ),

                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.integration_instructions_sharp,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nMy Offers',
                                            style: TextStyle(
                                                color: Colors.white70
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(Icons.change_history_sharp,
                                            color: Colors.green,
                                            size: 35,
                                          ),
                                        ),
                                        Container(
                                          child: Text('\nChange Tariff',
                                            style: TextStyle(
                                                color: Colors.white70
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                          child: Text('o o o o',
                            style: TextStyle(
                              color: Colors.greenAccent
                            ),
                      )
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      child: Text('POPULAR OFFERS                                                      ',
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w600,
                        fontSize: 16
                      ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/11 (1).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/11 (2).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/11 (3).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/12 (1).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/12 (2).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      width: 380,
                      height: 232,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/12 (3).JPG'),
                              fit: BoxFit.cover
                          )
                      ),
                    ),

                    SizedBox(height: 20,),
                    Container(
                      height: 27,
                      width: 180,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Container(
                        height: 24,
                        width: 175,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Text('         View all offers',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                        ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      child: Text('FAVOURITE APPS                                                    ',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 17,
                        fontWeight: FontWeight.w600
                      ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 100,
                      //color: Colors.green,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(width: 7,),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: 420,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/100.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 430,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/101.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 430,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/102.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 430,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/103.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 430,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/104.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 430,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/105.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  Container(
                                    height: 100,
                                    width: 185,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/107.PNG'),
                                            fit: BoxFit.cover
                                        )
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ),

                    SizedBox(height: 20,),
                    Container(
                      child: Center(
                          child: Text('o o o o o o o',
                            style: TextStyle(
                                color: Colors.greenAccent
                            ),
                          )
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 27,
                      width: 180,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Container(
                        height: 24,
                        width: 175,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Text('         View all apps',
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w600,
                              fontSize: 16
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      height: 220,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(width: 7,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/200.jpg'),
                                  fit: BoxFit.cover
                                )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/201.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/203.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/204.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/205.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/206.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/207.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/208.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/209.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/210.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 400,
                              width: 320,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/211.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
                  ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                //color: Colors.black38,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Icon(Icons.home,
                              color: Colors.green,
                              size: 30,
                            ),
                          ),
                          Container(
                            child: Text('Home',
                            style: TextStyle(
                              color: Colors.green
                            ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Icon(Icons.shutter_speed_sharp,
                              color: Colors.white70,
                              size: 30,),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text('Lifestyle',
                            style: TextStyle(
                              color: Colors.white70,
                            ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Icon(Icons.work_outlined,
                                color: Colors.white70,
                                size: 30,),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text('Offer',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Icon(Icons.account_circle_outlined,
                                color: Colors.white70,
                                size: 30,),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text('Account',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: Icon(Icons.view_list,
                                color: Colors.white70,
                                size: 30,),
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: Text('More',
                                style: TextStyle(
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


