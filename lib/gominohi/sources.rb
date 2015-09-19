# -*- coding: utf-8 -*-
module Gominohi
  SOURCES = [
    {
      name: "chuo_1",
      areas: [
        "中央区 南4条西7丁目・8丁目（南4条通の南側のみ）,札幌センター1",
        "中央区 南5条～8条の西7丁目・8丁目（南7条西8丁目1024番地を除く）,札幌センター1",
        "中央区 南9条西4丁目～6丁目（南9条通の南側のみ）,札幌センター1",
        "中央区 南9条西7丁目～12丁目,札幌センター1",
        "中央区 南10条～13条の西5丁目～12丁目,札幌センター1",
        "中央区 南14条西5丁目,札幌センター1",
        "中央区 南14条西6丁目～12丁目（行啓通の北側のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "chuo_2",
      areas: [
        "中央区 南14条西6丁目～12丁目（行啓通の南側のみ）,札幌センター1",
        "中央区 南15条西4丁目～12丁目,札幌センター1",
        "中央区 南16条西1丁目～12丁目,札幌センター1",
        "中央区 南17条西4丁目～15丁目,札幌センター1",
        "中央区 南17条西16・17丁目（南17条通の南側のみ）,札幌センター1",
        "中央区 南18条～30条の西○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "tuesday",
    },
    {
      name: "chuo_3",
      areas: [
        "中央区 南3条西11丁目・12丁目（南3条通の南側のみ）,札幌センター1",
        "中央区 南4条西9丁目・10丁目（南4条通の南側のみ）,札幌センター1",
        "中央区 南4条西11丁目～27丁目,札幌センター1",
        "中央区 南5条～8条の西9丁目～27丁目,札幌センター1",
        "中央区 南9条～16条の西13丁目～23丁目,札幌センター1",
        "中央区 南17条西16丁目・17丁目（南17条通の北側のみ）,札幌センター1",
        "中央区 南17条西18丁目,札幌センター1",
        "中央区 円山・双子山・界川・旭ヶ丘・伏見,札幌センター1",
        "中央区 円山西町（9丁目5番、6番のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "friday",
    },
    {
      name: "chuo_4",
      areas: [
        "中央区 北1条西10丁目～19丁目（北1条通の北側のみ）,札幌センター1",
        "中央区 北2条西8丁目～19丁目,札幌センター1",
        "中央区 北3条・4条の西8丁目～20丁目,札幌センター1",
        "中央区 北5条～11条の西9丁目～20丁目,札幌センター1",
        "中央区 北12条～14条の西15丁目～19丁目,札幌センター1",
        "中央区 北15条～22条の西○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "monday",
    },
    {
      name: "chuo_5",
      areas: [
        "中央区 大通西20丁目～28丁目,札幌センター1",
        "中央区 南1条～3条の西20丁目～28丁目,札幌センター1",
        "中央区 北1条・2条の西20丁目～28丁目,札幌センター1",
        "中央区 北3条～11条の西21丁目～30丁目,札幌センター1",
        "中央区 北12条西20丁目～23丁目,札幌センター1",
        "中央区 北14条西20丁目,札幌センター1",
        "中央区 宮の森・宮ヶ丘・盤渓,札幌センター1",
        "中央区 円山西町（9丁目5番、6番を除く）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "thursday",
    },
    {
      name: "chuo_6",
      areas: [
        "中央区 大通西1丁目～19丁目,札幌センター1",
        "中央区 大通東○丁目,札幌センター1",
        "中央区 南○条東○丁目,札幌センター1",
        "中央区 北○条東○丁目,札幌センター1",
        "中央区 南1条・2条の西1丁目～19丁目,札幌センター1",
        "中央区 南3条西1丁目～10丁目・13丁目～18丁目,札幌センター1",
        "中央区 南3条西11丁目・12丁目（南3条通の北側のみ）,札幌センター1",
        "中央区 南4条西1丁目～6丁目,札幌センター1",
        "中央区 南4条西7丁目～10丁目（南4条通の北側のみ）,札幌センター1",
        "中央区 南5条～8条の西1丁目～6丁目,札幌センター1",
        "中央区 南9条西1丁目～3丁目,札幌センター1",
        "中央区 南9条西4丁目～6丁目（南9条通の北側のみ）,札幌センター1",
        "中央区 南10条～15条の西1丁目～3丁目,札幌センター1",
        "中央区 北1条西1丁目～9丁目,札幌センター1",
        "中央区 北1条西10丁目～19丁目（北1条通の南側のみ）,札幌センター1",
        "中央区 北2条～4条の西1丁目～7丁目,札幌センター1",
        "中央区 北5条西1丁目～8丁目,札幌センター1",
        "中央区 中島公園,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "wednesday",
    },
    {
      name: "atsubetsu_1",
      areas: [
        "厚別区 厚別西○条○丁目、○番地,札幌センター1",
        "厚別区 厚別北○条○丁目,札幌センター1",
        "厚別区 厚別町山本○番地,札幌センター1",
        "厚別区 厚別町小野幌○番地（JR函館本線の北側）,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "friday",
    },
    {
      name: "atsubetsu_2",
      areas: [
        "厚別区 厚別西○条○丁目、○番地,札幌センター1",
        "厚別区 厚別中央2条～5条の○丁目,札幌センター1",
        "厚別区 青葉町11丁目・12丁目、14丁目～16丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "wednesday",
    },
    {
      name: "atsubetsu_3",
      areas: [
        "厚別区 厚別南○丁目,札幌センター1",
        "厚別区 上野幌○条○丁目,札幌センター1",
        "厚別区 厚別町上野幌○番地,札幌センター1",
        "厚別区 大谷地西○丁目、東○丁目,札幌センター1",
        "厚別区 青葉町1丁目～10丁目、13丁目,札幌センター1",
        "厚別区 厚別中央1条5丁目・6丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "atsubetsu_4",
      areas: [
        "厚別区 厚別東○条○丁目,札幌センター1",
        "厚別区 厚別町下野幌○番地,札幌センター1",
        "厚別区 もみじ台東・西・南・北の○丁目,札幌センター1",
        "厚別区 厚別町小野幌○番地（JR函館本線の南側）,札幌センター1",
        "厚別区 下野幌テクノパーク○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "tuesday",
    },
    {
      name: "shiroishi_1",
      areas: [
        "白石区 中央○条○丁目,札幌センター1",
        "白石区 本通1丁目～14丁目（南北）,札幌センター1",
        "白石区 平和通1丁目～14丁目（南北）,札幌センター1",
        "白石区 本郷通1丁目～13丁目（南北）,札幌センター1",
        "白石区 南郷通1丁目～14丁目（南北）,札幌センター1",
        "白石区 栄通1丁目～14丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "wednesday",
    },
    {
      name: "shiroishi_2",
      areas: [
        "白石区 北郷○条○丁目、○番地,札幌センター1",
        "白石区 川北○条○丁目、○番地,札幌センター1",
        "白石区 川下○条○丁目、○番地,札幌センター1",
        "白石区 菊水元町○条○丁目,札幌センター1",
        "白石区 東米里○番地,札幌センター1",
        "白石区 米里○条○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "monday",
    },
    {
      name: "shiroishi_3",
      areas: [
        "白石区 東札幌○条○丁目,札幌センター1",
        "白石区 菊水○条○丁目,札幌センター1",
        "白石区 菊水上町○条○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "thursday",
    },
    {
      name: "shiroishi_4",
      areas: [
        "白石区 本通15丁目～21丁目（南北）,札幌センター1",
        "白石区 平和通15丁目～17丁目（南北）,札幌センター1",
        "白石区 南郷通15丁目～21丁目（南北）,札幌センター1",
        "白石区 栄通15丁目～21丁目,札幌センター1",
        "白石区 流通センター1丁目～7丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "teine_1",
      areas: [
        "手稲区 西宮の沢○条○丁目,札幌センター1",
        "手稲区 富丘○条○丁目,札幌センター1",
        "手稲区 手稲本町○条○丁目,札幌センター1",
        "手稲区 手稲本町○番地,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "thursday",
    },
    {
      name: "teine_2",
      areas: [
        "手稲区 前田○条○丁目,札幌センター1",
        "手稲区 曙○条○丁目（曙12条2丁目を除く）,札幌センター1",
        "手稲区 新発寒○条○丁目,札幌センター1",
        "手稲区 手稲前田○番地,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "monday",
    },
    {
      name: "teine_3",
      areas: [
        "手稲区 稲穂○条○丁目,札幌センター1",
        "手稲区 金山○条○丁目,札幌センター1",
        "手稲区 手稲金山○番地,札幌センター1",
        "手稲区 星置○条○丁目,札幌センター1",
        "手稲区 星置南○丁目,札幌センター1",
        "手稲区 手稲山口○番地,札幌センター1",
        "手稲区 明日風○丁目,札幌センター1",
        "手稲区 曙12条2丁目・曙7条3丁目（明日風側）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "wednesday",
    },
    {
      name: "kiyota_1",
      areas: [
        "清田区 北野○条○丁目,札幌センター1",
        "清田区 清田○条○丁目、○番地,札幌センター1",
        "清田区 真栄○条○丁目、○番地,札幌センター1",
        "清田区 有明○番地,札幌センター1",
        "清田区 美しが丘1条～3条の1丁目・2丁目,札幌センター1",
        "清田区 美しが丘3条3丁目1番・2番,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "wednesday",
    },
    {
      name: "kiyota_2",
      areas: [
        "清田区 平岡○条○丁目,札幌センター1",
        "清田区 平岡公園東○丁目,札幌センター1",
        "清田区 里塚○条○丁目、○番地,札幌センター1",
        "清田区 里塚緑ヶ丘○丁目,札幌センター1",
        "清田区 美しが丘1条～3条の3丁目～10丁目（美しが丘3条3丁目1番・2番を除く）,札幌センター1",
        "清田区 美しが丘4条・5条の○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "friday",
    },
    {
      name: "nishi_1",
      areas: [
        "西区 琴似○条○丁目,札幌センター1",
        "西区 二十四軒○条○丁目,札幌センター1",
        "西区 発寒○条○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "friday",
    },
    {
      name: "nishi_2",
      areas: [
        "西区 山の手○条○丁目、○番地,札幌センター1",
        "西区 西野6条～14条の○丁目,札幌センター1",
        "西区 西野○番地（西野290番地を除く）,札幌センター1",
        "西区 平和○条○丁目、○番地,札幌センター1",
        "西区 福井○丁目、○番地,札幌センター1",
        "西区 小別沢○番地,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "tuesday",
    },
    {
      name: "nishi_3",
      areas: [
        "西区 西野1条～5条の○丁目（西野290番地）,札幌センター1",
        "西区 西町北○丁目、南○丁目,札幌センター1",
        "西区 宮の沢○条○丁目、○番地,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "nishi_4",
      areas: [
        "西区 八軒○条西○丁目,札幌センター1",
        "西区 八軒○条東○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "wednesday",
    },
    {
      name: "higashi_1",
      areas: [
        "東区 北34条～51条の東1丁目～15丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "tuesday",
    },
    {
      name: "higashi_2",
      areas: [
        "東区 北34条～49条の東16丁目～30丁目,札幌センター1",
        "東区 伏古11条～14条の1丁目～5丁目,札幌センター1",
        "東区 丘珠町○番地,札幌センター1",
        "東区 栄町○番地,札幌センター1",
        "東区 北丘珠○条○丁目,札幌センター1",
        "東区 東苗穂町○番地,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "higashi_3",
      areas: [
        "東区 伏古1条～10条の1丁目～5丁目,札幌センター1",
        "東区 東苗穂○条○丁目,札幌センター1",
        "東区 東雁来○条○丁目,札幌センター1",
        "東区 東雁来町○番地,札幌センター1",
        "東区 中沼○条○丁目,札幌センター1",
        "東区 中沼町○番地,札幌センター1",
        "東区 中沼西○条○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "friday",
    },
    {
      name: "higashi_4",
      areas: [
        "東区 北5条～33条の東1丁目～7丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "monday",
    },
    {
      name: "higashi_5",
      areas: [
        "東区 北15条～33条の東8丁目～15丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "wednesday",
    },
    {
      name: "higashi_6",
      areas: [
        "東区 北4条～14条の東8丁目～20丁目,札幌センター1",
        "東区 北15条～33条の東16丁目～23丁目,札幌センター1",
        "東区 苗穂町○丁目,札幌センター1",
        "東区 本町○条○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "thursday",
    },
    {
      name: "kita_1",
      areas: [
        "北区 北6条～31条の西○丁目,札幌センター1",
        "北区 北32条西2丁目～12丁目,札幌センター1",
        "北区 北33条西2丁目～8丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "wednesday",
    },
    {
      name: "kita_2",
      areas: [
        "北区 新川○条○丁目、○番地,札幌センター1",
        "北区 新川西○条○丁目,札幌センター1",
        "北区 新琴似1条～3条の12丁目・13丁目,札幌センター1",
        "北区 新琴似4条～10条の12丁目～17丁目,札幌センター1",
        "北区 新琴似11条・12条の14丁目～17丁目,札幌センター1",
        "北区 新琴似町○番地,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "tuesday",
    },
    {
      name: "kita_3",
      areas: [
        "北区 新琴似1条～10条の1丁目～11丁目,札幌センター1",
        "北区 新琴似11条・12条の1丁目～13丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "friday",
    },
    {
      name: "kita_4",
      areas: [
        "北区 屯田○条○丁目,札幌センター1",
        "北区 屯田町○番地,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "monday",
    },
    {
      name: "kita_5",
      areas: [
        "北区 麻生町○丁目,札幌センター1",
        "北区 北32条西13丁目,札幌センター1",
        "北区 北33条西9丁目～12丁目,札幌センター1",
        "北区 北34条～40条の西○丁目,札幌センター1",
        "北区 太平○条○丁目,札幌センター1",
        "北区 篠路町太平○番地,札幌センター1",
        "北区 百合が原○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "wednesday",
    },
    {
      name: "kita_6",
      areas: [
        "北区 篠路○条○丁目,札幌センター1",
        "北区 篠路町篠路○番地,札幌センター1",
        "北区 篠路町福移○番地,札幌センター1",
        "北区 篠路町上篠路○番地,札幌センター1",
        "北区 西茨戸○条○丁目、○番地,札幌センター1",
        "北区 東茨戸○条○丁目、○番地,札幌センター1",
        "北区 拓北○条○丁目,札幌センター1",
        "北区 篠路町拓北○番地,札幌センター1",
        "北区 あいの里○条○丁目,札幌センター1",
        "北区 南あいの里○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "thursday",
    },
    {
      name: "minami_1",
      areas: [
        "南区 澄川2条4丁目（12番～14番）・5丁目,札幌センター1",
        "南区 澄川3条4丁目（7番）・5丁目・6丁目,札幌センター1",
        "南区 澄川4条4丁目（1番18号～27号、2番～11番）・5丁目～12丁目,札幌センター1",
        "南区 澄川5条4丁目（1番・7番～9番）・5丁目（1番～9番）,札幌センター1",
        "南区 澄川5条6丁目（1番～8番）・7丁目～13丁目,札幌センター1",
        "南区 澄川6条7丁目～13丁目,札幌センター1",
        "南区 澄川○番地,札幌センター1",
        "南区 真駒内柏丘・東町・幸町・泉町・南町の○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["火"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "friday",
    },
    {
      name: "minami_2",
      areas: [
        "南区 石山○条○丁目、○番地（石山1条1丁目12-6パレス藻南公園を除く）,札幌センター1",
        "南区 石山東○丁目,札幌センター1",
        "南区 常盤○条○丁目、○番地,札幌センター1",
        "南区 滝野○番地,札幌センター1",
        "南区 真駒内○番地（自衛隊真駒内駐屯地を除く）,札幌センター1",
        "南区 芸術の森○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["金"],
      },
      special_day: "tuesday",
    },
    {
      name: "minami_3",
      areas: [
        "南区 藤野○条○丁目、○番地,札幌センター1",
        "南区 白川○番地,札幌センター1",
        "南区 簾舞○条○丁目、○番地,札幌センター1",
        "南区 砥山○番地,札幌センター1",
        "南区 豊滝○番地,札幌センター1",
        "南区 硬石山○番地,札幌センター1",
        "南区 小金湯○番地,札幌センター1",
        "南区 定山渓温泉西・東の○丁目,札幌センター1",
        "南区 定山渓○番地,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["火"],
      },
      special_day: "wednesday",
    },
    {
      name: "minami_4",
      areas: [
        "南区 澄川1条1丁目～4丁目,札幌センター1",
        "南区 澄川2条1丁目～3丁目・4丁目（1番～11番）,札幌センター1",
        "南区 澄川3条1丁目～3丁目・4丁目（1番～6番）,札幌センター1",
        "南区 澄川4条1丁目～3丁目・4丁目（1番1号～17号）,札幌センター1",
        "南区 澄川5条3丁目・4丁目（2番～6番）,札幌センター1",
        "南区 澄川5条5丁目（10番～19番）・6丁目（9番～14番）,札幌センター1",
        "南区 澄川6条3丁目～6丁目,札幌センター1",
        "南区 真駒内本町・曙町・上町・緑町の○丁目,札幌センター1",
        "南区 真駒内○番地（自衛隊真駒内駐屯地のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "monday",
    },
    {
      name: "minami_5",
      areas: [
        "南区 南30条～39条の西○丁目,札幌センター1",
        "南区 藻岩下○丁目、○番地,札幌センター1",
        "南区 川沿1条～6条の○丁目,札幌センター1",
        "南区 北ノ沢○丁目、○番地,札幌センター1",
        "南区 中ノ沢○丁目、○番地,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "thursday",
    },
    {
      name: "minami_6",
      areas: [
        "南区 南沢○条○丁目、○番地（南沢1条3丁目1番（南沢やまどり公園）、20番、21番を除く）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "wednesday",
    },
    {
      name: "minami_7",
      areas: [
        "南区 川沿7条～18条の○丁目,札幌センター1",
        "南区 南沢1条3丁目1番（南沢やまどり公園）、20番、21番,札幌センター1",
        "南区 石山1条1丁目（12番6号パレス藻南公園のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "thursday",
    },
    {
      name: "toyohira_1",
      areas: [
        "豊平区 豊平○条○丁目,札幌センター1",
        "豊平区 旭町○丁目,札幌センター1",
        "豊平区 水車町○丁目,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["水"],
        :paper    => [],
        :pet      => ["木"],
      },
      special_day: "monday",
    },
    {
      name: "toyohira_2",
      areas: [
        "豊平区 中の島○条○丁目,札幌センター1",
        "豊平区 平岸○条○丁目,札幌センター1",
        "豊平区 美園○条○丁目,札幌センター1",
        "豊平区 月寒西1条2丁目1番（望月寒川沿いのみ）,札幌センター1",
        "豊平区 月寒西2条4丁目1番,札幌センター1",
        "豊平区 月寒中央通1丁目1番（望月寒川沿いのみ）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["木"],
        :paper    => [],
        :pet      => ["月"],
      },
      special_day: "wednesday",
    },
    {
      name: "toyohira_3",
      areas: [
        "豊平区 西岡○条○丁目、○番地,札幌センター1",
        "豊平区 福住○条○丁目,札幌センター1",
        "豊平区 羊ヶ丘（森林総合研究所公務員宿舎のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["火", "金"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["月"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "thursday",
    },
    {
      name: "toyohira_4",
      areas: [
        "豊平区 月寒東○条○丁目,札幌センター1",
        "豊平区 月寒西○条○丁目（月寒西1条2丁目1番の望月寒川沿い・月寒西2条4丁目1番を除く）,札幌センター1",
        "豊平区 月寒中央通○丁目（月寒中央通1丁目1番の望月寒川沿いを除く）,札幌センター1",
        "豊平区 羊ヶ丘（北海道農業研修センター宿舎・動物衛生研究所宿舎のみ）,札幌センター1",
      ],
      types: {
        :burn     => ["月", "木"],
        :leaf     => [],
        :not_burn => [],
        :plastic  => ["金"],
        :paper    => [],
        :pet      => ["水"],
      },
      special_day: "tuesday",
    },
  ]
end
