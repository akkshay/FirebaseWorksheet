//
//  ViewController.swift
//  FirebaseWorksheet
//
//  Created by Akkshay Khoslaa on 10/1/16.
//  Copyright © 2016 Akkshay Khoslaa. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }
    
    /* NOTE: This project is not meant to be run. Please answer the questions according to the documentation. The questions have been written in this XCode project for code completion and ease of read purposes. Answer any short answer questions as comments inside the question's function. */
    
    
    //  1. What function do you use to check if the user is currently signed in?
    func question1() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  2. Print out the user's name, email, and uid. Why could a uid be useful for the user? When you authenticate a user, is the user's info being stored in the database or the auth console?
    func question2() {
        if let user = FIRAuth.auth()?.currentUser {
            /* YOUR ANSWERE HERE*/
        }
    }
    
    //  3. Let's say I want to delete the current user. How do I do this? Write the code for it below. If the user's info is also stored in the database, does the code you wrote delete that user's info from the database as well?
    func question3() {
        let user = FIRAuth.auth()?.currentUser
            /* YOUR ANSWERE HERE*/
    }
    
    //  4. How do I create a new user? Write the code for it below. What 2 pieces of information about the user must I have in order to create a user?
    func question4() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  5. How do I sign in a user? Write the code for it below.
    func question5() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  6. How do I log out a user? Write the code for it below.
    func question6() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  7. How is data structured in Firebase? Explain. Is Firebase a relational database? If so, explain why. If not, explain how it's different.
    func question7() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  8. Why does Firebase suggest that you avoid nesting data and flatten your data structures? What does denormalization mean and why is it important while structuring your database?
    func question8() {
        /* YOUR ANSWERE HERE*/
    }

    //  9. Let's say you were building a very basic social app using just the database. On the app, users can make posts (text only) and comment/like on posts. How would you structure it? Which "object nodes" would you have in the database and how would they be organized? Draw out the whole structure on a  piece of paper and then summarize it here. Explaing all of your choices.
    func question9() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  10. In the code below, where in your database does dbRef point to? Let's say you have a "Users" node below the root node in your database, and as of right now, you have 2 users under that Users node (one has UID 12345 and the other has UID 54321). Let's say the user with UID 12345 is Sameer and the user with UID 54321 is Virindh. Make a reference called sameerRef to your database that points to the user with UID 12345.
    func question10() {
        let dbRef = FIRDatabase.database().reference()
        /* YOUR ANSWERE HERE*/
    }
    
    //  11. Building off the scenario from question 10, let's say you wanted to store Sameer's firstName under his user's node. How would you do this? Write the code below. (Hint: you want to write data to the path /Users/12345/firstName)
    func question11() {
        let dbRef = FIRDatabase.database().reference()
        /* YOUR ANSWERE HERE*/
    }
    
    //  12. Building off the scenario from question 9, let's say you have a Posts node in the database, and you want to create a new post under that node. Would you use setValue or use childByAutoId followed by updateChildValues? (And why?) Once you've explained why, code it! To help you out, let's say that your post object only stores 2 pieces of information: (1) postDescription which is equal to "Firebase is dope af", (2) posterName which is equal to the username of the current user.
    func question12() {
        let dbRef = FIRDatabase.database().reference()
        /* YOUR ANSWERE HERE*/
    }
    
    //  13. Building off the scenario from question 9, let's say someone just pressed the like button on a post and now you need to update the respective variable in the database. Would you want to use setValue or runTransactionBlock? Explain.
    func question13() {
        /* YOUR ANSWERE HERE*/
    }
    
    //  14. Building off of the scenario from question 10 & 11, let's say I want to retrieve the user with UID 54321 from the database and print his/her firstName to the console. Write the code for this.
    func question14() {
        let dbRef = FIRDatabase.database().reference()
        /* YOUR ANSWERE HERE*/
    }
    
    //  15. Write the code to upload the image below to Firebase storage.
    func question15() {
        let mdbThug = UIImage(named: "thugSahil")
        /* YOUR ANSWERE HERE*/
    }
    
    //  16. Write the code to retrieve the image with Firebase url specified below. (It's a fake url but write the code to retrieve it anyways).
    func question16() {
        let imageFirebaseUrl = "someurl"
        /* YOUR ANSWERE HERE*/
    }
}

