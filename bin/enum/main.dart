enum motor { nmax, jupiter, aerox, pcx, mio }

void main(List<String> args) {
  // enum => bool -> data cuma 2  -> kondisi true / false;
  // enum bisa berisi data banyak

  var motorKita = motor.nmax;
  if (motorKita == motor.nmax) {
    print('Motor nmax');
  } else if (motorKita == motor.jupiter) {
    print('Motor jupiter');
  } else if (motorKita == motor.aerox) {
    print('Motor aerox');
  } else if (motorKita == motor.pcx) {
    print('Motor pcx');
  } else {
    print('Motor tidak diketahui');
  }
}
