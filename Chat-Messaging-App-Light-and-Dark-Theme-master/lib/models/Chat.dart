class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "Thảo Ngân",
    lastMessage: "Hãy gọi lại cho tôi khi bạn nhận được tin nhắn này",
    image: "assets/images/user.png",
    time: "3m ago",
    isActive: false,
  ),
  Chat(
    name: "Võ Hoàng Triều",
    lastMessage: "Chào bạn, bạn hiện có rảnh không?",
    image: "assets/images/user_2.png",
    time: "8m ago",
    isActive: true,
  ),
  Chat(
    name: "Phong Trần",
    lastMessage: "Nhớ check Mail",
    image: "assets/images/user_3.png",
    time: "2h ago",
    isActive: false,
  ),
  Chat(
    name: "Quang Nguyễn",
    lastMessage: "Cho mình mượn tiền được hông :)",
    image: "assets/images/user_4.png",
    time: "5h ago",
    isActive: true,
  ),
  Chat(
    name: "Nhi Thảo",
    lastMessage: "Thanks!",
    image: "assets/images/user_5.png",
    time: "6h ago",
    isActive: false,
  ),
  Chat(
    name: "Quốc Bảo",
    lastMessage: "Hy vọng lên được bài =(",
    image: "assets/images/bao.png",
    time: "3m ago",
    isActive: false,
  ),

];
