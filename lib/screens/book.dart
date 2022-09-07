import 'package:flight_app/screens/ticket.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookTicket extends StatefulWidget {
  const BookTicket({super.key});

  @override
  State<BookTicket> createState() => _BookTicketState();
}

class _BookTicketState extends State<BookTicket> {
  String dropdownValue = "First Class";
  var items = [
    "First Class",
    "Business",
    "Economy",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: const Color(0XFF121212),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Book Your Flight",
                style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: const Color(0XFF121212)),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFFEFEFFF),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                              height: 25,
                              width: 30,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0XFF5C65EF),
                              ),
                              child: const Icon(
                                Icons.forward,
                                size: 14,
                                color: Colors.white,
                              )),
                        ),
                        Text(
                          "One Way",
                          style: GoogleFonts.poppins(
                              fontSize: 16, color: Color(0XFF5C608C)),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0XFFEFEFFF),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Icon(
                              Icons.forward,
                              size: 16,
                              color: Color(0XFF5C608C),
                            )),
                        Text(
                          "Round Trip",
                          style: GoogleFonts.poppins(
                              fontSize: 16, color: Color(0XFF5C608C)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 80,
                width: 1000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0XFFF5F6FF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.flight,
                            size: 20,
                            color: Color(0XFF979799),
                          ),
                          Text(
                            "|",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF979799)),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "From",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF979799)),
                          ),
                          Text(
                            "San Franciso",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0XFF979799)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 80,
                width: 1000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0XFFF5F6FF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "|",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF979799)),
                          ),
                          Icon(Icons.place, size: 20, color: Color(0XFF979799)),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Destination",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF979799)),
                          ),
                          Text(
                            "New York",
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0XFF979799)),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 70,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0XFFF5F6FF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Column(
                        children: const [
                          Icon(
                            Icons.local_taxi,
                            size: 36,
                            color: Color(0XFF979799),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Text("Passengers", style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Color(0XFF979799)),),
                          Text("2 Adults",  style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0XFF979799)),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFFF5F6FF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: const [
                              Icon(Icons.person, color: Color(0XFF979799), size: 38,),
                            ],
                          ),
                          Column(
                            children:  [
                              Text("Departures", style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0XFF979799)),),
                              Text("5 July 2020", style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0XFF979799)),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFFF5F6FF),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: const [
                            Icon(Icons.flight_class, color: Color(0XFF979799), size: 38,),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Class", style: GoogleFonts.poppins(
                              
                              fontWeight: FontWeight.w400,
                              color: Color(0XFF979799)),),
                            DropdownButton(
                              value: dropdownValue,
                              icon: const Icon(
                                Icons.keyboard_arrow_down,
                                size: 16,
                              ),
                              items: items.map((String items) {
                                return DropdownMenuItem(
                                    value: items,
                                    child: Text(
                                      items,
                                      style: GoogleFonts.poppins(
                              
                              fontWeight: FontWeight.w600,
                              color: Color(0XFF979799)),
                                    ));
                              }).toList(),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 28,
                    width: 42,
                    child: Icon(Icons.settings, color: Color(0XFF979799)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFFF5F6FF),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => Ticket()));
                    },
                    color: Color(0XFF5B67F0),
                    height: 50,
                    minWidth: 200,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Text(
                      "Search The Flight",
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommended",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600, color: Color(0XFF121212)),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "View all",
                        style: GoogleFonts.poppins(color: Color(0XFF979799)),
                      ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 120,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFF00CEFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.flight,
                                  size: 24,
                                  color: Color(0XFF00CEFF),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "17 August 2020",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 10),
                          ),
                          Row(
                            children: [
                              Text(
                                "SFC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Icon(
                                Icons.swap_horiz,
                                color: Colors.white,
                              ),
                              Text(
                                "NYC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Text(
                            "\$2,453",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFF709BFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.flight,
                                  size: 24,
                                  color: Color(0XFF709BFF),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "17 August 2020",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 10),
                          ),
                          Row(
                            children: [
                              Text(
                                "SFC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Icon(
                                Icons.swap_horiz,
                                color: Colors.white,
                              ),
                              Text(
                                "NYC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Text(
                            "\$2,453",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0XFFFFB28A),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.flight,
                                  size: 24,
                                  color: Color(0XFFFFB28A),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "17 August 2020",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 10),
                          ),
                          Row(
                            children: [
                              Text(
                                "SFC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              Icon(
                                Icons.swap_horiz,
                                color: Colors.white,
                              ),
                              Text(
                                "NYC",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          Text(
                            "\$2,453",
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
