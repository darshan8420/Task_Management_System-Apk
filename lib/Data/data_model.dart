import 'package:flutter/material.dart';
import 'package:taskez/Values/values.dart';

class AppData {
  static final List<Map<String, dynamic>> progressIndicatorList = [
    {
      "cardTitle": "Progress Task Progress",
      "rating": "3/5",
      "progress": "68.99",
      "progressBar": "2"
    },
    {
      "cardTitle": "Registration",
      "rating": "3/4",
      "progress": "75.00",
      "progressBar": "3"
    },
    {
      "cardTitle": "Invite 5 Members",
      "rating": "2/5",
      "progress": "50",
      "progressBar": "1"
    },
    {
      "cardTitle": "Setup Profile",
      "rating": "3/4",
      "progress": "75",
      "progressBar": "3"
    },
    {
      "cardTitle": "Complete Workspace",
      "rating": "3/5",
      "progress": "68.99",
      "progressBar": "2"
    },
  ];

  static final List<Map<String, dynamic>> notificationMentions = [
    {
      "mentionedBy": "Benjamin Poole",
      "mentionedIn": "Living Room",
      "read": false,
      "date": "Nov 2nd",
      "profileImage": "assets/memoji/1.png",
      "hashTagPresent": true,
      "userOnline": false,
      "color": "BBF1C3",
      "hashElement": "@tranmautritam",
      "message":
          " when you have time please take a look at the trash bins. And Please make sure you clean it. 👋"
    },
    {
      "mentionedBy": "Katharine Walls",
      "mentionedIn": "Living Room",
      "read": true,
      "date": "Nov 2nd",
      "profileImage": "assets/memoji/2.png",
      "hashTagPresent": false,
      "color": "DBCFFE",
      "userOnline": true,
      "hashElement": "",
      "message":
          "Please make our living room clean as soon as possible Tam. We're still waiting for a blast at birthday party of Marie. 🏀"
    },
    {
      "mentionedBy": "Bertha Ramos",
      "mentionedIn": "Corridior",
      "read": true,
      "date": "Nov 2nd",
      "profileImage": "assets/memoji/4.png",
      "hashTagPresent": false,
      "userOnline": true,
      "color": "FFC5D5",
      "hashElement": "",
      "message":
          "Are you actually working? I don't see any new cleaning stuffs from you. Please Be updated!!!"
    },
    {
      "mentionedBy": "Marie Bowen",
      "mentionedIn": "Kitchen",
      "date": "Nov 2nd",
      "read": true,
      "profileImage": "assets/memoji/7.png",
      "hashTagPresent": false,
      "color": "FAA3FF",
      "userOnline": false,
      "hashElement": "",
      "message": "Are you actually working? We're still waiting for it. 🏀"
    },
    {
      "mentionedBy": "Katharine Walls",
      "mentionedIn": "Bathroom",
      "read": true,
      "date": "Nov 2nd",
      "profileImage": "assets/memoji/2.png",
      "hashTagPresent": false,
      "color": "DBCFFE",
      "userOnline": true,
      "hashElement": "@tranmautritam",
      "message":
          "Please make the Bathroom clean as soon as possible Tam. 🏀"
    },
    {
      "mentionedBy": "Bertha Ramos",
      "mentionedIn": "Living room",
      "read": true,
      "date": "Nov 2nd",
      "profileImage": "assets/memoji/4.png",
      "hashTagPresent": false,
      "userOnline": true,
      "color": "FFC5D5",
      "hashElement": "",
      "message":
          "Are you actually working? I don't see any new cleaning stuffs from you. Please Be updated!!!"
    },
    {
      "mentionedBy": "Marie Bowen",
      "mentionedIn": "Kitchen",
      "date": "Nov 2nd",
      "read": true,
      "profileImage": "assets/memoji/7.png",
      "hashTagPresent": false,
      "color": "FAA3FF",
      "userOnline": false,
      "hashElement": "",
      "message": "Are you actually working? We're still waiting for the space to cook. 🏀"
    },
  ];

  static final List<String> profileImages = [
    "assets/memoji/1.png",
    "assets/memoji/2.png",
    "assets/memoji/4.png",
    "assets/memoji/7.png"
  ];

  static final List<Color> groupBackgroundColors = [
    HexColor.fromHex("BCF2C7"),
    HexColor.fromHex("8D96FF"),
    HexColor.fromHex("A5F69C"),
    HexColor.fromHex("FCA3FF")
  ];

  static final List<Map<String, dynamic>> onlineUsers = [
    {
      "name": "Gareth Reid 🔥",
      "profileImage": "assets/memoji/1.png",
      "color": "BAF0C5",
    },
    {
      "name": "Vincent Lyons 🇺🇸",
      "profileImage": "assets/memoji/2.png",
      "color": "DACFFE",
    },
    {
      "name": "Adeline Nunez 🎉",
      "profileImage": "assets/memoji/4.png",
      "color": "FFC7D5",
    },
    {
      "name": "Samuel Doyle 🔥",
      "profileImage": "assets/memoji/7.png",
      "color": "C0E7FD",
    },
    {
      "name": "Ruth Benson 🔥",
      "profileImage": "assets/memoji/9.png",
      "color": "D7D2D4",
    },
    {
      "name": "Adeline Nunez 🎉",
      "profileImage": "assets/memoji/4.png",
      "color": "FFC7D5",
    },
    {
      "name": "Samuel Doyle 🔥",
      "profileImage": "assets/memoji/7.png",
      "color": "C0E7FD",
    },
    {
      "name": "Ruth Benson 🔥",
      "profileImage": "assets/memoji/9.png",
      "color": "D7D2D4",
    },
    {
      "name": "Adeline Nunez 🎉",
      "profileImage": "assets/memoji/4.png",
      "color": "FFC7D5",
    },
    {
      "name": "Samuel Doyle 🔥",
      "profileImage": "assets/memoji/7.png",
      "color": "C0E7FD",
    },
    {
      "name": "Ruth Benson 🔥",
      "profileImage": "assets/memoji/9.png",
      "color": "D7D2D4",
    },
    {
      "name": "Gareth Reid 🔥",
      "profileImage": "assets/memoji/1.png",
      "color": "BAF0C5",
    },
    {
      "name": "Vincent Lyons 🇺🇸",
      "profileImage": "assets/memoji/2.png",
      "color": "DACFFE",
    },
    {
      "name": "Adeline Nunez 🎉",
      "profileImage": "assets/memoji/4.png",
      "color": "FFC7D5",
    },
  ];

  static final List<Map<String, dynamic>> employeeData = [
    {
      "employeeName": "Aaliyah Langosh",
      "employeeImage": "assets/girl_smile.png",
      "color": HexColor.fromHex("FCA3FF"),
      "activated": true,
      "employeePosition": "Master's in Mathematics"
    },
    {
      "employeeName": "Stewart Doyle",
      "employeeImage": "assets/memoji/1.png",
      "color": HexColor.fromHex("94F1F1"),
      "activated": false,
      "employeePosition": "Automotive Software Engineering"
    },
    {
      "employeeName": "Judd Koch",
      "employeeImage": "assets/memoji/7.png",
      "color": HexColor.fromHex("8D96FF"),
      "activated": true,
      "employeePosition": "Advanced Manufacturing"
    },
    {
      "employeeName": "Katherine Wells",
      "employeeImage": "assets/memoji/2.png",
      "color": HexColor.fromHex("DBD0FD"),
      "activated": false,
      "employeePosition": "Advanced Financial Management"
    },
    {
      "employeeName": "Betha Ramos",
      "employeeImage": "assets/memoji/9.png",
      "color": HexColor.fromHex("FFC5D5"),
      "activated": false,
      "employeePosition": "Automotive Software Engineering"
    },
    {
      "employeeName": "Greta Streich",
      "employeeImage": "assets/girl_smile.png",
      "color": HexColor.fromHex("94F1F1"),
      "activated": false,
      "employeePosition": "Advanced Financial Management"
    },
    {
      "employeeName": "Marie Bowen",
      "employeeImage": "assets/head_cut.png",
      "color": HexColor.fromHex("FCA3FF"),
      "activated": true,
      "employeePosition": "Advanced Manufacturing"
    },
  ];

  static final List<Map<String, dynamic>> productData = [
    {
      "projectName": "Mopping",
      "category": "Living Room",
      "color": "A06AFA",
      "ratingsUpperNumber": 15,
      "ratingsLowerNumber": 20
    },
    {
      "projectName": "Sweeping🇺🇸",
      "category": "Corridior",
      "color": "8D96FF",
      "ratingsUpperNumber": 8,
      "ratingsLowerNumber": 20
    },
    {
      "projectName": "Vacuuming",
      "category": "Kitchen",
      "color": "FF968E",
      "ratingsUpperNumber": 15,
      "ratingsLowerNumber": 20
    },
    {
      "projectName": "Window cleaning",
      "category": "Personal Room",
      "color": "FFDE72",
      "ratingsUpperNumber": 19,
      "ratingsLowerNumber": 20
    },
    {
      "projectName": "Bathroom Cleaning",
      "category": "Bathroom",
      "color": "A06AFA",
      "ratingsUpperNumber": 10,
      "ratingsLowerNumber": 20
    },
    {
      "projectName": "Kitchen Area",
      "category": "Kitchen",
      "color": "A6F69C",
      "ratingsUpperNumber": 18,
      "ratingsLowerNumber": 20
    },
  ];
}
