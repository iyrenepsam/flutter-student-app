


import 'package:flutter/material.dart';

void main()=>runApp(StudentApp());

class StudentApp extends StatelessWidget {

  TextEditingController getAdmissionNumber=TextEditingController();
  TextEditingController getRollNo=TextEditingController();
  TextEditingController getCollege=TextEditingController();
  TextEditingController getParentName=TextEditingController();
  TextEditingController getParentMobileNumber=TextEditingController();
  TextEditingController getAddress=TextEditingController();
  TextEditingController getMailId=TextEditingController();
  TextEditingController getUsername=TextEditingController();
  TextEditingController getPassword=TextEditingController();
  TextEditingController getConfirmPassword=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("STUDENT APP "),
        ),
        body: Container(
          padding: EdgeInsets.all(35.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
               controller: getAdmissionNumber,
                  decoration: InputDecoration(
                    hintText: " Admission number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getRollNo,
                  decoration: InputDecoration(
                    hintText: " ROLL NUMBER",
                    border: OutlineInputBorder()
                  ),

                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getCollege,
                  decoration: InputDecoration(
                    hintText: "College",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getParentName,
                  decoration: InputDecoration(
                    hintText: " Parent name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getParentMobileNumber,
                  decoration: InputDecoration(
                    hintText: " parent mobile number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getAddress,
                  decoration: InputDecoration(
                    hintText: " address",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),
                TextField(
                  controller: getMailId,
                  decoration: InputDecoration(
                    hintText: " email id",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),


                TextField(
                  controller: getUsername,
                  decoration: InputDecoration(
                    hintText: " USERNAME",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getPassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: " Password",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                TextField(
                  controller: getConfirmPassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: " CONFIRM PASSWORD",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.5),

                RaisedButton(
                  color: Colors.blue,
                  onPressed: (){
                    String getAdminNo=getAdmissionNumber.text;
                    String getRNo=getRollNo.text;
                    String getClg=getCollege.text;
                    String getPrtName=getParentName.text;
                    String getPrtMNo=getParentMobileNumber.text;
                    String getAdd=getAddress.text;
                    String getEmail=getMailId.text;
                    String getUN=getUsername.text;
                    String getPD=getPassword.text;
                    String getCP=getConfirmPassword.text;


                    print(getAdminNo);
                    print(getRNo);
                    print(getClg);
                    print(getPrtName);
                    print(getPrtMNo);
                    print(getAdd);
                    print(getEmail);
                    print(getUN);
                    print(getPD);
                    print(getCP);

                    },

                child: Text(" REGISTER "),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
