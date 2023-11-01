import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(setting_screen());
}
class setting_screen extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return setting_screen_();
  }
}
class setting_screen_ extends State<setting_screen>
{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff2e2e2e),
          title: const Text(
            'Settings',
            style: TextStyle(
                fontSize: 20
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20,top: 5),
              child: Icon(Icons.search_rounded,
                  size: 25
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20,left: 5),
                  height: 50,
                  width: 380,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius:BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.network_cell_rounded,
                          color: Colors.grey,
                          size: 20),
                      SizedBox(width: 20),
                      Icon(Icons.dark_mode_outlined,
                          color: Colors.grey ,
                          size: 20),
                      SizedBox(width: 20),
                      Icon(Icons.vibration,
                          color: Colors.grey,
                          size: 20),
                    ],
                  ),
                ),
                Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 150,
                        width: 400,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.wifi
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Network & internet \n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Wi-fi, SIM card & mobile network  hotspot & \ntethering',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.more_horiz
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Bluetooth & devices\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Smart Mirroring, Android Auto',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 375,
                        width: 400,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.light_mode_rounded
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Display & brighness\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Eye Protection,Dark theme, status bar',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurpleAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.lock
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Lock screen & wallpaper\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Theme',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.indigoAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.desk
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Dynamic effects\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Personalized animation effacts',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.volume_up
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Sound\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Volume, Do Not Disturb mode',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrange,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                      Icons.apps,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Apps & notifications\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Default apps, Permissions',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 450,
                        width: 400,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.arrow_circle_up
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'System update\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Upgraded to PD2060IF_EX_A_1.73.36',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurpleAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.battery_3_bar_rounded
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Battery \n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: '100% - Charging',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.sd_storage_outlined
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'RAM & stornge space\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: '97% of phone stronge has been used - 2.17\nGB acailable',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.greenAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.security
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Security\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Password, fingerprint,face',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.lock
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Privacy\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Permission, personal data',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.location_pin
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Location \n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Off',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 450,
                        width: 400,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.home
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Jovi Home\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Shortcuts.suggestions, my service',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurpleAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.lock
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Lock screen & wallpaper\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Theme',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.indigoAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.desk
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Dynamic effects\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Personalized animation effacts',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.volume_up
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Sound\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Volume, Do Not Disturb mode',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepOrange,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.g_mobiledata
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Google\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'services & preferences',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.key
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'Accounts\n',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'vivo account, other accounts',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 450,
                        width: 400,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.system_security_update_good
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'System\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'System navigation, languages & input,\n backup',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 75,
                              width: 400,
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(left: 10),
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurpleAccent,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Icon(
                                        Icons.app_blocking_outlined
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: RichText(
                                      text: const TextSpan(
                                          text: 'About phone\n',
                                          style: TextStyle(
                                            fontSize: 15 ,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: 'Vivo Y12G',
                                                style: TextStyle(
                                                    fontSize:13,
                                                    color: Colors.white70
                                                )
                                            )
                                          ]
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),
              ],
            )
        ),
      ),
    );
  }
}