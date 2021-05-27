class Transaction {
  String? content;
  int? amount;

  Transaction({required this.content, required this.amount});

  @override
  String toString() {
    return '$content - $amount';
  }

  reset() {
    this.amount = 0;
    this.content = '';
  }
}