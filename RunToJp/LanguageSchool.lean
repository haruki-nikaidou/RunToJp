import «RunToJp».Basic
-- 润日第一步：语言学校

--------------------------------

-- 派生类的定义
class LanguageSchoolTask [ProcessTask] where
  -- 学费
  fee: Nat
  -- 报名月份
  apply_month: List Nat
  -- 网站
  website: String

--------------------------------

-- 接下来定义各种「要求」（`ProcessTask`中的`require`）的变量
-- 通常来说，语言学校的要求很少

-- 一般的要求有：

-- 要求出具语言学习证明
variable (LanguageStudyingProof: Prop)

-- 要求拥有护照
variable (NeedPassport: Prop)

-- 要求提供财产证明
variable (WealthProof: Prop)

--------------------------------

-- 在这里表示具体的语言学校
