import 'package:flutter/material.dart';

/// LinearGradient ���Խ����װ
/// һ����12����Ϸ�ʽ
/// �÷�������gradient���Եĵط�ʹ��:���磺
/// ����Ҫ������import 'FractionalOffsetUtil.dart';
/// Ȼ����ȥʹ��
/// gradient: setFractionalOffsets(Type.leftBottomToRightTop, null),
/// �����磺
/// gradient: setFractionalOffsets(Type.leftToRight, Direction.firstDirection),

LinearGradient setFractionalOffsets(
    @required Type type, @required Direction direction) {
  LinearGradient linearGradient;

  if (type == Type.leftToRight) {
    linearGradient =
        DirectionStyle2(direction, 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, 1.0);
  } else if (type == Type.rightToLeft) {
    linearGradient =
        DirectionStyle2(direction, 1.0, 0.0, 0.0, 0.0, 1.0, 1.0, 0.0, 1.0);
  } else if (type == Type.topToBottom) {
    linearGradient =
        DirectionStyle2(direction, 0.0, 0.0, 0.0, 1.0, 1.0, 0.0, 1.0, 1.0);
  } else if (type == Type.bottomToTop) {
    linearGradient =
        DirectionStyle2(direction, 0.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0);
  } else if (type == Type.leftTopToRightBottom) {
    linearGradient = DirectionStyle(0.0, 0.0, 1.0, 1.0);
  } else if (type == Type.rightBottomToLeftTop) {
    linearGradient = DirectionStyle(1.0, 1.0, 0.0, 0.0);
  } else if (type == Type.rightTopToLeftBottom) {
    linearGradient = DirectionStyle(0.0, 1.0, 1.0, 0.0);
  } else if (type == Type.leftBottomToRightTop) {
    linearGradient = DirectionStyle(1.0, 0.0, 0.0, 1.0);
  }
  return linearGradient;
}

LinearGradient DirectionStyle(
    double startX, double startY, double endX, double endY) {
  var linearGradient = new LinearGradient(
    //���Խ���
    begin: FractionalOffset(startX, startY),
    end: FractionalOffset(endX, endY),
    colors: <Color>[Colors.deepOrange, Colors.deepPurple],
  );
  return linearGradient;
}

LinearGradient DirectionStyle2(
    @required Direction direction,
    double startX,
    double startY,
    double endX,
    double endY,
    double startX2,
    double startY2,
    double endX2,
    double endY2) {
  direction == Direction.firstDirection ? startX = startX : startX2;
  direction == Direction.firstDirection ? startY = startY : startY2;
  direction == Direction.firstDirection ? endX = endX : endX2;
  direction == Direction.firstDirection ? endY = endY : endY2;

  var linearGradient = new LinearGradient(
    //���Խ���
    begin: FractionalOffset(startX, startY),
    end: FractionalOffset(endX, endY),
    colors: <Color>[Colors.deepOrange, Colors.deepPurple],
  );
  return linearGradient;
}

// ��Ϊ���ϵ��£����ߴ����� �������ֿ��ܡ�
// ���ϵ��� ������ ���� -> ����   ���� -> ����
// ������ ������ ���� -> ����   ���� -> ����
enum Direction {
  firstDirection,//����Ǵ��ϵ��£� ���� -> ���£�����Ǵ����ң����� -> ����
  lastPointDirection,// ����Ǵ��ϵ��£� ���� -> ���£�����Ǵ����ң����� -> ����
}

enum Type {
  //8������
  leftToRight, //��
  rightToLeft, //��
  topToBottom, //��
  bottomToTop, //��
  leftTopToRightBottom, //�K
  rightBottomToLeftTop, //�I
  rightTopToLeftBottom, //�L
  leftBottomToRightTop, //�J
}
