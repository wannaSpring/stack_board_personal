/// * 操作状态
/// * [editing] 正在编辑
/// * [moving] 正在移动
/// * [scaling] 正在缩放
/// * [roating] 正在旋转
/// * [idle] 常规状态
/// * [complate] 编辑完成
enum OperatState {
  /// 正在编辑
  editing,

  /// 正在移动
  moving,

  /// 正在缩放
  scaling,

  /// 正在旋转
  roating,

  /// 常规状态
  idle,

  /// 编辑完成
  complate,
}

enum OperatConfiguration {
  /// 编辑
  edit,

  /// 移动
  move,

  /// 缩放
  scale,

  /// 旋转
  roate,

  /// 状态
  del,

  /// 完成
  complate,
}
