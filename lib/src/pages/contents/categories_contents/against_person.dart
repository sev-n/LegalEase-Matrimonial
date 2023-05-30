import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/a_o_e_r_e.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/definitions.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/disposition_of_writs.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/freedom_torture.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/institutional_protection.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/other_cruel.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/prohibited_detention.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/state_of_policy.dart';

import 'categories_sections/againts_person/acts_of_torture.dart';
import 'categories_sections/againts_person/short_title.dart';

class PersonContent extends StatelessWidget {
  const PersonContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: const Color(0xff028D8F),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  // Items here for main container.
                  // modify the size depends on needs
                  // sample text -> remove
                  const Align(
                    alignment: Alignment.topCenter,
                    child: Text("Hello world"),
                  ),
                  // second container
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.76,
                      decoration: BoxDecoration(
                        color: const Color(0xffE8E8E8),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.r),
                          topRight: Radius.circular(15.r),
                        ),
                      ),
                      child: ListView(
                            children: [
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "This Act shall be known as the “Anti-Torture Act of 2009”. Section 1. Short Title",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, height: 1.5),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const ShortTitle(),
                                    ),
                                  );
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "It is hereby declared the policy of the State\n Section 2. State of Policy",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                trailing: const Icon(
                                  Icons.chevron_right,
                                  color: Colors.black,
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const StateofPolicy(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "For purpose of this Act, the following terms shall mean:\n Section 3. Definitions",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const Definitions(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "For purpose of this Act, torture shall include, but not be limited to, the following:\n Section 4. Acts of Torture",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const ActOfTorture(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Inhuman and Degrading Treatment or Punishment\n Section 5. Other Cruels",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const OtherCruel(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Inhuman and Degrading Treatment or Punishment,\n An Absolute Bight.\n Section 6. Freedom from torture and other cruel",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const FreedomCruel(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Section 7. Prohibited Detention",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const ProhibitedDetention(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Section 8. Applicability of Exclusionary Rule; Exception.",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const Applicability(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Section 9. Institutional Protection of Torture Victims and Other Persons Involved",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const InstituionalProtection(),
                                      ));
                                },
                              ),
                              Divider(
                                thickness: 1.0,
                                indent: 20.0,
                                endIndent: 20.0,
                                color: Colors.grey[500],
                              ),
                              ListTile(
                                title: const Text(
                                  "Section 10. Disposition of Writs of Ifabeas Corpus.",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                trailing: const Icon(Icons.chevron_right,
                                    color: Colors.black),
                                onTap: () {
                                  //Navigate to another page here
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const Disposition(),
                                      ));
                                },
                              ),
                            ],
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


