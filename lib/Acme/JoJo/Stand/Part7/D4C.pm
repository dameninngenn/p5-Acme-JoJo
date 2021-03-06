package Acme::JoJo::Stand::Part7::D4C;

use utf8;
use Mouse;
extends qw/Acme::JoJo::Stand/;
with 'Acme::JoJo::Stand::Role::SaintDeadBody';
use Acme::JoJo::Constants qw( :common );

has '+name_ja' => ( default => 'ディー・フォー・シー' );
has '+name_en' => ( default => 'DirtyDeedsDoneDirtCheap' );
has '+has_character' => ( default => 'FunnyValentine' );
has '+about_ja' => ( default => 'パラレルワールドを物質を通じて行来でき、パラレルワールドの出来事を同じ場所に存在させられる。' );
has '+has_perfect_saint_dead_body' => ( default => NO );
has '+detail_ja' => ( default => <<"DETAIL_JA"
略称はD･D･D･D･CまたはD4C（ディー･フォー･シー）。スタンド像はほぼ人型で、巨大な2本の角がウサギの耳のように生えた頭部と、全身にある縫い目状の模様が特徴。パラレルワールド間を自在に行き来することができ、他者を平行世界へ引きずり込む（又は送り出す）こともできる。何らかの物体の隙間（「扉と壁の間」「国旗と地面の間」等）に挟まれることで発動する。条件を満たせば、大統領以外の者でも「基本の世界」に戻ることだけは可能。また大統領自身を除き、2人の「同じ人間」が「同じ世界」に同時に存在し続けると、次第に身体が崩壊（破片はメンガーのスポンジに酷似している）して死亡する。ドッペルゲンガーの伝承と類似する。
そして行き来した平行世界同士を「同じ場所に同時に存在」させる事が出来る。これを用いて路上で堂々とジョニィを狙撃したが、同時に平行世界ではDioとウェカピポがそれぞれジョニィを銃撃させられたために、その場にいた目撃者達の記憶には3つの世界の銃撃が同時に存在してしまい、目撃者達によって、銃撃した犯人が大統領と特定される事は無かった。
自身が致命傷を負ったとしても、平行世界の「自分」と入れ替わり、その「自分」に身代わりに死んで貰う事で、事実上不死となれる。スティール・ボール・ランでは珍しい、像が人型の「近距離パワー型」スタンドだが、格闘能力は恐竜化したディオに一歩劣る上、射程も短いので爪弾や鉄球には一方的に攻撃されるだけであった。
どの世界と干渉しようと「基準の世界」に居る大統領の属性を維持する為に、それを大統領に固定するある種の「重力」が大統領自身に働いている。仮にこの「重力」が失われると、大統領が平行世界に移動した瞬間に基準となる世界の大統領の設定が失われてしまう。「重力」が完全に失われるに至らなくとも、その「重力」に干渉が行われると、大統領の身にも予期せぬ事態が起こる。また後述のように、D4Cの力を以ってしても「聖なる遺体」のみは異世界へ持ち運べない。
DETAIL_JA
);


__PACKAGE__->meta->make_immutable();

no Mouse;

1;
__END__

=head1 NAME

Acme::JoJo::Stand::Part7::D4C - ディー・フォー・シー

=cut
