class Equipment {
  final int id;
  final String equipmentName;
  final String equipmentImageUrl;
  final String equipmentDescription;
  final int noOfMinutes;
  final bool handovered;

  Equipment({
    required this.id,
    required this.equipmentName,
    required this.equipmentImageUrl,
    required this.equipmentDescription,
    required this.noOfMinutes,
    required this.handovered,
  });
}
