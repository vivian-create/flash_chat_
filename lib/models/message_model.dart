import './user_model.dart';

class Message {
  final User sender;
  final String avatar;
  final String time;
  final int unreadCount;
  final bool isRead;
  final String text;

  Message({
    this.sender,
    this.avatar,
    this.time,
    this.unreadCount,
    this.text,
    this.isRead,
  });
}

final List<Message> recentChats = [
  Message(
    sender: wendy,
    avatar: 'assets/images/wendy.jpg',
    time: '01:25',
    text: "typing...",
    unreadCount: 1,
  ),
  Message(
    sender: twice,
    avatar: 'assets/images/twice.jpg',
    time: '12:46',
    text: "妳覺得我可愛嗎?",
    unreadCount: 1,
  ),
  Message(
    sender: kobe,
    avatar: 'assets/images/kobe.jpg',
    time: '05:26',
    text: "我過得很開心!",
    unreadCount: 3,
  ),
  Message(
      sender: justin,
      avatar: 'assets/images/justin.jpg',
      time: '12:45',
      text: "我變成熟了!",
      unreadCount: 2),
];

final List<Message> allChats = [
  Message(
    sender: gd,
    avatar: 'assets/images/GD.jpg',
    time: '12:59',
    text: "Bang Bang Bang",
    unreadCount: 0,
    isRead: true,
  ),
  Message(
    sender: soda,
    avatar: 'assets/images/soda.jpg',
    time: '10:41',
    text: "我是DJ soda",
    unreadCount: 1,
    isRead: false,
  ),
  Message(
    sender: curry,
    avatar: 'assets/images/curry.jpg',
    time: '05:51',
    unreadCount: 0,
    isRead: true,
    text: "我是三分球王",
  ),
  Message(
    sender: yuna,
    avatar: 'assets/images/yuna.jpg',
    time: '10:16',
    text: "你明晚有空嗎?",
    unreadCount: 2,
    isRead: false,
  ),
];

final List<Message> messages = [
  Message(
    sender: wendy,
    time: '12:09 AM',
    avatar: wendy.avatar,
    text: "...",
  ),
  Message(
    sender: currentUser,
    time: '12:05 AM',
    isRead: true,
    text: "I’m going home.",
  ),
  Message(
    sender: currentUser,
    time: '12:05 AM',
    isRead: true,
    text: "See, I was right, this doesn’t interest me.",
  ),
  Message(
    sender: wendy,
    time: '11:58 PM',
    avatar: wendy.avatar,
    text: "I sign your paychecks.",
  ),
  Message(
    sender: wendy,
    time: '11:58 PM',
    avatar: wendy.avatar,
    text: "You think we have nothing to talk about?",
  ),
  Message(
    sender: currentUser,
    time: '11:45 PM',
    isRead: true,
    text:
        "Well, because I had no intention of being in your office. 20 minutes ago",
  ),
  Message(
    sender: wendy,
    time: '11:30 PM',
    avatar: wendy.avatar,
    text: "I was expecting you in my office 20 minutes ago.",
  ),
];
