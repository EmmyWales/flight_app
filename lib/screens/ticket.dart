import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ticket extends StatefulWidget {
  const Ticket({super.key});

  @override
  State<Ticket> createState() => _TicketState();
}

class _TicketState extends State<Ticket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: const Color(0XFF121212),
        title: const Text("Select Ticket"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Your Trip",
                  style: GoogleFonts.poppins(
                      fontSize: 16, color: const Color(0XFF979799))),
              Row(
                children: [
                  Text("SFO - NYC",
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: const Color(0XFF000000),
                          fontWeight: FontWeight.w600)),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 197, 226, 249),
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
                                color: Color(0XFF5B67F0)
                              ),
                              child: const Icon(
                                Icons.forward,
                                size: 12,
                                color: Colors.white,
                              )),
                        ),
                        Text(
                          "One Way",
                          style: GoogleFonts.poppins(
                              fontSize: 16, color: Colors.deepPurple),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Text(
                "5 July 2020",
                style: GoogleFonts.poppins(
                    fontSize: 16, color: const Color(0XFF979799)),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 250,
                width: 1000,
                decoration: BoxDecoration(
                  color: const Color(0XFFF5F6FF),
                  borderRadius: BorderRadius.circular(10)
                 
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 35,
                                    width: 40,
                                    decoration: const BoxDecoration(
                                      color: Color(0XFF828FB2),
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Icon(Icons.flight, color: Colors.white,),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text("Airways",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: const Color(0XFF121212),
                                          fontWeight: FontWeight.w700))
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  const Icon(
                                    Icons.attach_money,
                                    size: 16,
                                    color: Color(0XFF121212),
                                  ),
                                  Text("234",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: const Color(0XFF000000),
                                          fontWeight: FontWeight.w700))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("--------------------------------------------",
                              style: GoogleFonts.poppins(
                                color: const Color(0XFF979799),
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Departure",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("13.45",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                              Text("SFO", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("09.00",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                              Text("NFC", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799)))
                            ],
                          ),
                          Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Text(
                                "5h 30m",
                               style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.flight,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  ),
                                  Text(
                                    ".................................",
                                    style: TextStyle(fontSize: 16, color: Color(0XFF979799)),
                                    
                                  ),
                                  Icon(
                                    Icons.place,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "6h 10m",
                                style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.flight,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  ),
                                  Text(
                                    ".................................",
                                    style: TextStyle(fontSize: 16,  color: Color(0XFF979799), ),
                                  ),
                                  Icon(
                                    Icons.place,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Arrive",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("22.15",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                       color: const Color(0XFF979799))),
                               Text("NYC", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("12.10",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                       color: const Color(0XFF979799))),
                               Text("SFO", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799)))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Container(
                height: 250,
                width: 1000,
                decoration: BoxDecoration(
                  color: const Color(0XFFF5F6FF),
                  borderRadius: BorderRadius.circular(10),

                 
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 35,
                                    width: 40,
                                    decoration: const BoxDecoration(
                                      color: Color(0XFF828FB2),
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Icon(Icons.flight, color: Colors.white,),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text("Airways",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: const Color(0XFF121212),
                                          fontWeight: FontWeight.w700))
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  const Icon(
                                    Icons.attach_money,
                                    size: 16,
                                    color: Color(0XFF121212),
                                  ),
                                  Text("546",
                                      style: GoogleFonts.poppins(
                                          fontSize: 20,
                                          color: const Color(0XFF121212),
                                          fontWeight: FontWeight.w700))
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("--------------------------------------------",
                              style: GoogleFonts.poppins(
                                color: const Color(0XFF979799),
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Departure",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("08.35",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                               Text("SFO", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("18.40",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                               Text("NFC", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799)))
                            ],
                          ),
                          Column(
                            children: [
                              const SizedBox(
                                height: 20,
                              ),
                               Text(
                                "5h 30m",
                                style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.flight,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  ),
                                  Text(
                                    ".................................",
                                    style: TextStyle(fontSize: 16, color: Color(0XFF979799)),
                                  ),
                                  Icon(
                                    Icons.place,
                                    size: 24,
                                    color: Color(0XFF979799)
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                               Text(
                                "5h 58m",
                               style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))
                              ),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.flight,
                                    size: 24,
                                    color: Color(0XFF979799),
                                  ),
                                  Text(
                                    ".................................",
                                    style: TextStyle(fontSize: 16, color: Color(0XFF979799)),
                                  ),
                                  Icon(
                                    Icons.place,
                                    size: 24,
                                    color: Color(0XFF979799)
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Arrive",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("16.40",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                               Text("NYC", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799))),
                              const SizedBox(
                                height: 10,
                              ),
                              Text("21.38",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      color: const Color(0XFF979799))),
                               Text("SFO", style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      color: const Color(0XFF979799)))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              MaterialButton(
                onPressed: (){
                  
                },
                color: const Color(0XFF5B67F0),
                height: 50,
                minWidth: 360,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)
                ),
                child: Text("Checkout", style: GoogleFonts.poppins(color: Colors.white) ,),
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
