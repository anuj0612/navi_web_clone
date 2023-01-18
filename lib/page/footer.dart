import 'package:flutter/material.dart';
import 'package:navi_web_clone/utils/constant.dart';

class FooterPage extends StatelessWidget {
  const FooterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      padding: const EdgeInsets.all(25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'NAVI',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    kMinHeight,
                    const Text('Navi Technologies Ltd'),
                    kMinHeight,
                    Row(
                      children: [
                        Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.red),
                        ),
                        kMinWidth,
                        Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.blue),
                        ),
                        kMinWidth,
                        Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.deepOrange),
                        ),
                        kMinWidth,
                        Container(
                          height: 32,
                          width: 32,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.green),
                        ),
                        kMinWidth,
                      ],
                    ),
                    const SizedBox(
                      height: 60,
                    )
                  ],
                ),
              ),
              kMinWidth,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Company',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    kMinHeight,
                    const Text('About Us'),
                    kMinHeight,
                    const Text('Careers'),
                    kMinHeight,
                    const Text('Contact Us'),
                    kMinHeight,
                    const Text('Corporate Governance'),
                    kMinHeight,
                    const Text(''),
                  ],
                ),
              ),
              kMinWidth,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Products',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    kMinHeight,
                    const Text('Cash Loan'),
                    kMinHeight,
                    const Text('Personal Loan'),
                    kMinHeight,
                    const Text('Home Loan'),
                    kMinHeight,
                    const Text('Health Insurance'),
                    kMinHeight,
                    const Text('Mutual Fund'),
                  ],
                ),
              ),
              kMinWidth,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Useful Links',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    kMinHeight,
                    const Text('Blogs'),
                    kMinHeight,
                    const Text('Web Stories'),
                    kMinHeight,
                    const Text('Youtube'),
                    kMinHeight,
                    const Text('Calculators'),
                    kMinHeight,
                    kMinHeight,
                  ],
                ),
              ),
              kMinWidth,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Useful Links',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    kMinHeight,
                    const Text('Privacy Policy'),
                    kMinHeight,
                    const Text('Terms & Conditions'),
                    kMinHeight,
                    const Text('RBI Sachet Portal'),
                    kMinHeight,
                    const Text('Navi Finserv Limited'),
                    kMinHeight,
                    const Text('Navi General Insurance Ltd'),
                  ],
                ),
              ),
              kMinWidth,
            ],
          ),
          kMinHeight,
          kMinHeight,
          kMinHeight,
          Divider(color: Colors.grey.withOpacity(.2),),
          kMinHeight,
          const Text("All information is subject to specific conditions | © 2023 Navi Technologies Ltd. All rights are reserved.",textAlign: TextAlign.center,),
          kMinHeight,
          Divider(color: Colors.grey.withOpacity(.2),),
          kMinHeight,
          kMinHeight,
        ],
      ),
    );
  }
}
