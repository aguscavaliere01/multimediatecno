boolean clickBotonOK() {
  if (mouseX > 301) {
    return true;
  }
  return false;
}

boolean clickBotonKO() {
  if (mouseX < 300) {
    return true;
  }
  return false;
}
