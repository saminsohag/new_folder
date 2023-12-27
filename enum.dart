enum Tool {
  pen,
  cut,
  erase,
}

Tool getSelectedTool() {
  return Tool.cut;
}

void main() {
  Tool selectedTool = getSelectedTool();
  switch (selectedTool) {
    case Tool.pen:
      print("Pen tool");
      break;
    case Tool.cut:
      print("Cut tool");
      break;
    case Tool.erase:
      print("erase tool");
      break;
  }
  print("${selectedTool.name}");
  print("${selectedTool.index}");
}
