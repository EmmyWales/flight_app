import 'package:flight_app/screens/book.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _search = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          )),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hi, Robert",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                      Text(
                        "Find Deals",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 50,
                        width: 35,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Color(0XFFB1B4F5)),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: _search,
                decoration: InputDecoration(
                  fillColor: const Color(0XFFF5F6FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFFF5F6FF))),
                  focusedBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0XFFF5F6FF))),
                  hintText: "Search, Flight, Hotels, etc... ",
                  prefixIcon: const Icon(Icons.search),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0XFF5C65EF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.flight,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Flight",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: const Color(0XFF979799),
                            fontSize: 11),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0XFFFE733B),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.domain,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Hotels",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: const Color(0XFF979799),
                            fontSize: 11),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0XFFFFAA32),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.local_taxi,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Taxi",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: const Color(0XFF979799),
                            fontSize: 11),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color(0XFF02A8FD),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Icons.apps,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "More",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            color: const Color(0XFF979799),
                            fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular places",
                    style: GoogleFonts.poppins(
                        color: const Color(0XFF121212),
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "View all",
                        style: GoogleFonts.poppins(
                            color: const Color(0XFF979799),
                            fontWeight: FontWeight.w500,
                            fontSize: 12),
                      ))
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => const BookTicket()));
                    },
                    child: Container(
                      height: 250,
                      width: 180,
                      color: const Color(0XFFF5F6FF),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/brooklyn.png"),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "New York City Skyline",
                            style: GoogleFonts.poppins(
                                color: const Color(0XFF121212),
                                fontWeight: FontWeight.w600,
                                fontSize: 14),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Distance to 2.902m",
                            style: GoogleFonts.poppins(
                                color: const Color(0XFF979799),
                                fontWeight: FontWeight.w500,
                                fontSize: 11),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      height: 250,
                      width: 120,
                      color: const Color(0XFFF5F6FF),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("assets/newyork.png"),
                          Text(
                            "Brooklyn b",
                            style: GoogleFonts.poppins(
                                color: const Color(0XFF121212),
                                fontWeight: FontWeight.w600,
                                fontSize: 14),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Distance to 2128",
                            style: GoogleFonts.poppins(
                                color: const Color(0XFF979799),
                                fontWeight: FontWeight.w500,
                                fontSize: 11),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
