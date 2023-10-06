import 'package:flutter/material.dart';

class QuickActions extends StatefulWidget {
  const QuickActions({super.key});

  @override
  State<QuickActions> createState() => _QuickActionsState();
}

class _QuickActionsState extends State<QuickActions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Page App Bar
      appBar: AppBar(
        title: const Text(
          "Quick Actions",
          textDirection: TextDirection.ltr,
        ),
        backgroundColor: Colors.red,
        leading: const Icon(Icons.arrow_back),
      ),
        // Wrapper for the whole page
      body: Container(
        margin: const EdgeInsets.all(22),
        // Allow the (whole) page's contents to be places above each other
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Wrapper for the Search Widget (First Widget)
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              // Text Field Section
              child: const TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: "Search",
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: 26.0,
                  ),
                  contentPadding: EdgeInsets.only(left: 50.0),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Expanded(
              // Wrapper for List of Services, second section (Top services & Lists)
              child: Container(
                // Container widget for wrapping list and Text, for styling
                margin: const EdgeInsets.only(top: 5),
                padding: const EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.grey.shade300,
                  width: 2.0,
                )),
                child: Column(
                  // Column Widget holds the 2 different Widgets (Text & ListView)
                  children: <Widget>[
                    // Top services
                    Container(
                      margin: const EdgeInsets.only(bottom: 50, top: 20),
                      alignment: AlignmentDirectional.topStart,
                      child: const Text(
                        "Top Services",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView(
                          scrollDirection: Axis.vertical,
                          children: <Widget>[
                            // first list (Recharge)
                            ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Recharge",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    color: Colors.lime,
                                    child: const Center(
                                      child: Text(
                                        "100% Bonus",
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              leading: const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.ad_units_outlined,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: const Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Airtel 5G
                            const ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Airtel 5G",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.five_g_sharp,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Airtel 4G WiFi
                            const ListTile(
                              title: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Airtel 4G WiFi",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.router,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Pay Bill
                            const ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Pay Bill",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.ad_units_rounded,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Buy Bundles
                            const ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Buy Bundles",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                ],
                              ),
                              leading: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.add_card,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Open Smartcash Account
                             ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: const Text(
                                      "Open Smartcash Account",
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              leading: const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.ac_unit,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: const Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Submit ID
                            ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Submit ID",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    color: Colors.lime,
                                    child: const Center(
                                      child: Text(
                                        "New",
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              leading: const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.abc,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: const Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                            // Games
                            ListTile(
                              title: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Games",
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 25,
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    color: Colors.lime,
                                    child: const Center(
                                      child: Text(
                                        "New",
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              leading: const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.black12,
                                child: Icon(
                                  Icons.computer,
                                  size: 25,
                                  color: Colors.red,
                                ),
                              ),
                              trailing: const Icon(Icons.arrow_forward_ios),
                            ),
                            buildDivider(),
                          ]),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Divider buildDivider() {
    return const Divider(
                            height: 0,
                            indent: 0,
                            endIndent: 20,
                          );
  }
}
