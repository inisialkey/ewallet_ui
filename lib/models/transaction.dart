// ignore_for_file: public_member_api_docs, sort_constructors_first
class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;
  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );
}

final List<Transaction> transactions = [
  Transaction(
    1,
    'Shoppe',
    '350.000',
    '30 Juli 2022',
    'Pulsa',
  ),
  Transaction(
    2,
    'Traveloka',
    '950.000',
    '12 Juli 2022',
    'Hotel',
  ),
  Transaction(
    3,
    'Tokopedia',
    '440.000',
    '13 Juli 2022',
    'Kereta',
  ),
  Transaction(
    4,
    'Blibli',
    '4.500.000',
    '10 Juli 2022',
    'LCD',
  ),
  Transaction(
    5,
    'Lazada',
    '2.000.000',
    '20 Juli 2022',
    'Mouse ',
  ),
  Transaction(
    6,
    'Flip',
    '3.000.000',
    '23 Juli 2022',
    'Transfer ',
  ),
  Transaction(
    7,
    'Tiket.com',
    '750.000',
    '4 Juli 2022',
    'Pesawat ',
  ),
  Transaction(
    8,
    'Traveloka',
    '950.000',
    '12 Juli 2022',
    'Pesawat ',
  ),
];
