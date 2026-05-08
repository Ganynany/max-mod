.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfh3;->a:I

    iput-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "app-scope"

    new-instance v2, Llri;

    invoke-direct {v2, v1}, Llri;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxw8;->y:Llrf;

    if-eqz v1, :cond_1

    iget-object v3, v2, Llri;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lki5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lki5;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x71

    invoke-virtual {v2, v4, v1}, Llri;->e(ILwh8;)V

    iget-object v1, v0, Lfh3;->b:Ljava/lang/Object;

    check-cast v1, Lr89;

    invoke-static {v2, v1}, Lag3;->W(Llri;Lr89;)V

    new-instance v1, Lm45;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lm45;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lag3;->X(Llri;)V

    new-instance v1, Ln3c;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Ln3c;-><init>(I)V

    const/16 v6, 0x3a4

    invoke-virtual {v2, v6, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Ln3c;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Ln3c;-><init>(I)V

    const/16 v7, 0x3a5

    invoke-virtual {v2, v7, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Ln3c;

    const/16 v7, 0x13

    invoke-direct {v1, v7}, Ln3c;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Ln3c;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Ln3c;-><init>(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Ln3c;

    const/16 v10, 0x15

    invoke-direct {v1, v10}, Ln3c;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v2, v11, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Ljy8;

    const/16 v11, 0x12

    invoke-direct {v1, v11}, Ljy8;-><init>(I)V

    const/16 v12, 0x1cd

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lzlg;

    const/16 v12, 0x1d

    invoke-direct {v1, v12}, Lzlg;-><init>(I)V

    const/16 v13, 0x1cc

    invoke-virtual {v2, v13, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lvkh;

    invoke-direct {v1, v3}, Lvkh;-><init>(I)V

    const/16 v13, 0x1b6

    invoke-virtual {v2, v13, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lf4c;->a(Llri;)V

    new-instance v1, Lf;

    invoke-direct {v1, v9}, Lf;-><init>(I)V

    const/16 v13, 0x33

    invoke-virtual {v2, v13, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lgbb;->Y(Llri;)V

    invoke-static {v2}, Lso4;->i0(Llri;)V

    new-instance v1, Le;

    invoke-direct {v1, v3}, Le;-><init>(I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v3}, Lf;-><init>(I)V

    const/16 v14, 0x1ff

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lmb8;->I(Llri;)V

    new-instance v1, Le;

    const/16 v14, 0x10

    invoke-direct {v1, v14}, Le;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v10}, Lf;-><init>(I)V

    const/16 v14, 0x338

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Le;

    const/16 v14, 0x11

    invoke-direct {v1, v14}, Le;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Le;

    invoke-direct {v1, v11}, Le;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Llri;->c(ILwh8;)V

    invoke-static {v2}, Lae7;->T(Llri;)V

    new-instance v1, Lvuf;

    const/16 v14, 0x1a

    invoke-direct {v1, v14}, Lvuf;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lwuf;

    const/16 v15, 0x16

    invoke-direct {v1, v15}, Lwuf;-><init>(I)V

    const/16 v6, 0x204

    invoke-virtual {v2, v6, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Le;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Le;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v15}, Lf;-><init>(I)V

    const/16 v14, 0x38

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lxw8;->n0(Llri;)V

    invoke-static {v2}, Lld7;->V(Llri;)V

    invoke-static {v2}, Lxw8;->o0(Llri;)V

    new-instance v1, Lgg1;

    const/16 v14, 0xb

    invoke-direct {v1, v14}, Lgg1;-><init>(I)V

    const/16 v14, 0x1fe

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lae7;->U(Llri;)V

    new-instance v1, Lgg1;

    invoke-direct {v1, v7}, Lgg1;-><init>(I)V

    const/16 v14, 0x362

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lgg1;

    invoke-direct {v1, v8}, Lgg1;-><init>(I)V

    const/16 v14, 0x25c

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lgg1;

    invoke-direct {v1, v10}, Lgg1;-><init>(I)V

    const/16 v14, 0x2db

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Li35;->r0(Llri;)V

    new-instance v1, Lgg1;

    invoke-direct {v1, v6}, Lgg1;-><init>(I)V

    const/16 v14, 0x306

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lhc1;

    invoke-direct {v1, v5}, Lhc1;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lic1;

    const/16 v14, 0x9

    invoke-direct {v1, v14}, Lic1;-><init>(I)V

    const/16 v14, 0x307

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lnjk;->N(Llri;)V

    invoke-static {v2}, Lcm0;->S(Llri;)V

    invoke-static {v2}, Lae7;->V(Llri;)V

    invoke-static {v2}, Lnjk;->O(Llri;)V

    new-instance v1, Lrx2;

    const/16 v14, 0xe

    invoke-direct {v1, v14}, Lrx2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Li64;

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Li64;-><init>(I)V

    const/16 v14, 0x2d7

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Li64;

    const/16 v14, 0x9

    invoke-direct {v1, v14}, Li64;-><init>(I)V

    const/16 v14, 0x2d8

    invoke-virtual {v2, v14, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Li64;

    const/16 v14, 0xa

    invoke-direct {v1, v14}, Li64;-><init>(I)V

    const/16 v5, 0x24b

    invoke-virtual {v2, v5, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lrx2;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lrx2;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Li64;

    const/4 v15, 0x5

    invoke-direct {v1, v15}, Li64;-><init>(I)V

    const/16 v12, 0x1f5

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lm45;

    invoke-direct {v1, v3}, Lm45;-><init>(I)V

    const/16 v12, 0x93

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lm45;

    invoke-direct {v1, v9}, Lm45;-><init>(I)V

    const/16 v12, 0x94

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lhb9;->R(Llri;)V

    invoke-static {v2}, Lgbb;->V(Llri;)V

    new-instance v1, Lah5;

    const/16 v12, 0x1b

    invoke-direct {v1, v12}, Lah5;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Lm45;

    invoke-direct {v1, v15}, Lm45;-><init>(I)V

    const/16 v12, 0x1f1

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Lnjk;->P(Llri;)V

    invoke-static {v2}, Lwa0;->J(Llri;)V

    invoke-static {v2}, Lag3;->V(Llri;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v13}, Lpz6;-><init>(I)V

    const/16 v12, 0x72

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    invoke-static {v2}, Li35;->s0(Llri;)V

    invoke-static {v2}, Lld7;->W(Llri;)V

    new-instance v1, Lge8;

    invoke-direct {v1, v9}, Lge8;-><init>(I)V

    const/16 v12, 0x34

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Loz6;

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->c(ILwh8;)V

    new-instance v1, Loz6;

    invoke-direct {v1, v5}, Loz6;-><init>(I)V

    const/16 v12, 0x231

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lge8;

    invoke-direct {v1, v4}, Lge8;-><init>(I)V

    const/16 v12, 0x249

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lge8;

    invoke-direct {v1, v13}, Lge8;-><init>(I)V

    const/16 v12, 0x24a

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Loz6;

    invoke-direct {v1, v6}, Loz6;-><init>(I)V

    const/16 v12, 0x99

    invoke-virtual {v2, v12, v1}, Llri;->e(ILwh8;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v14}, Lpz6;-><init>(I)V

    const/16 v12, 0x9a

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Loz6;

    const/16 v12, 0x10

    invoke-direct {v1, v12}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Ljy8;

    invoke-direct {v1, v7}, Ljy8;-><init>(I)V

    const/16 v12, 0x215

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ljy8;

    invoke-direct {v1, v8}, Ljy8;-><init>(I)V

    const/16 v12, 0x216

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ljy8;

    invoke-direct {v1, v10}, Ljy8;-><init>(I)V

    const/16 v12, 0x217

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lpgf;->Q(Llri;)V

    new-instance v1, Loz6;

    invoke-direct {v1, v11}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Ljy8;

    const/16 v12, 0x1d

    invoke-direct {v1, v12}, Ljy8;-><init>(I)V

    const/16 v12, 0x35d

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Loz6;

    invoke-direct {v1, v7}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lpi9;

    invoke-direct {v1, v3}, Lpi9;-><init>(I)V

    const/16 v12, 0x35e

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lkve;->V(Llri;)V

    new-instance v1, Lm45;

    invoke-direct {v1, v10}, Lm45;-><init>(I)V

    const/16 v12, 0x227

    invoke-virtual {v2, v12, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lpgf;->R(Llri;)V

    new-instance v1, Loz6;

    const/16 v12, 0x19

    invoke-direct {v1, v12}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v11}, Lpz6;-><init>(I)V

    const/16 v14, 0x247

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v7}, Lpz6;-><init>(I)V

    const/16 v14, 0x248

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v8}, Lpz6;-><init>(I)V

    const/16 v14, 0x226

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpz6;

    invoke-direct {v1, v10}, Lpz6;-><init>(I)V

    const/16 v14, 0x20c

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpz6;

    const/16 v14, 0x16

    invoke-direct {v1, v14}, Lpz6;-><init>(I)V

    const/16 v14, 0x20d

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpi9;

    invoke-direct {v1, v15}, Lpi9;-><init>(I)V

    const/16 v14, 0x20e

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lpi9;

    const/4 v14, 0x6

    invoke-direct {v1, v14}, Lpi9;-><init>(I)V

    const/16 v14, 0x20f

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v13}, Lf;-><init>(I)V

    const/16 v14, 0x1a

    invoke-virtual {v2, v14, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lf;

    const/4 v14, 0x4

    invoke-direct {v1, v14}, Lf;-><init>(I)V

    const/16 v4, 0x1b

    invoke-virtual {v2, v4, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lf;

    invoke-direct {v1, v15}, Lf;-><init>(I)V

    const/16 v4, 0x1c

    invoke-virtual {v2, v4, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lhb9;->S(Llri;)V

    new-instance v1, Loz6;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Loz6;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    invoke-static {v2}, Lae7;->W(Llri;)V

    new-instance v1, Ln3c;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Ln3c;-><init>(I)V

    invoke-virtual {v2, v10, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ln3c;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Ln3c;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ll3c;

    invoke-direct {v1, v6}, Ll3c;-><init>(I)V

    const/16 v4, 0x211

    invoke-virtual {v2, v4, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lk3c;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lk3c;-><init>(I)V

    const/16 v4, 0x212

    invoke-virtual {v2, v4, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ln3c;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Ln3c;-><init>(I)V

    const/16 v6, 0x213

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ln3c;

    invoke-direct {v1, v12}, Ln3c;-><init>(I)V

    const/16 v6, 0x2e1

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Legd;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Legd;-><init>(I)V

    const/16 v6, 0x2e2

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ll3c;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Ll3c;-><init>(I)V

    const/16 v6, 0x2e3

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lxw8;->p0(Llri;)V

    invoke-static {v2}, Lhb9;->T(Llri;)V

    invoke-static {v2}, Lae7;->X(Llri;)V

    invoke-static {v2}, Lmb8;->J(Llri;)V

    new-instance v1, Lfrd;

    invoke-direct {v1, v5}, Lfrd;-><init>(I)V

    const/16 v6, 0x82

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldgd;

    invoke-direct {v1, v7}, Ldgd;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Ltyd;

    invoke-direct {v1, v14}, Ltyd;-><init>(I)V

    const/16 v6, 0xb7

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ltyd;

    invoke-direct {v1, v15}, Ltyd;-><init>(I)V

    const/16 v6, 0x21a

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldvf;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, Ldvf;-><init>(I)V

    const/16 v6, 0x7a

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldvf;

    invoke-direct {v1, v3}, Ldvf;-><init>(I)V

    const/16 v6, 0x7b

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldvf;

    invoke-direct {v1, v4}, Ldvf;-><init>(I)V

    const/16 v6, 0x7c

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldvf;

    invoke-direct {v1, v12}, Ldvf;-><init>(I)V

    const/16 v6, 0x7d

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Ld2c;->j0(Llri;)V

    new-instance v1, Ldvf;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Ldvf;-><init>(I)V

    const/16 v6, 0x334

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v11}, Lwuf;-><init>(I)V

    const/16 v6, 0x335

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v7}, Lwuf;-><init>(I)V

    const/16 v6, 0x336

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v8}, Lwuf;-><init>(I)V

    const/16 v6, 0x337

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ldvf;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Ldvf;-><init>(I)V

    const/16 v7, 0x205

    invoke-virtual {v2, v7, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lvuf;

    invoke-direct {v1, v6}, Lvuf;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    invoke-static {v2}, Lcm0;->T(Llri;)V

    new-instance v1, Ldvf;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Ldvf;-><init>(I)V

    const/16 v6, 0x25e

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lvuf;

    invoke-direct {v1, v12}, Lvuf;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v10}, Lwuf;-><init>(I)V

    const/16 v6, 0x25f

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v3}, Lwuf;-><init>(I)V

    const/16 v6, 0x20a

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lvuf;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Lvuf;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lzlg;

    invoke-direct {v1, v9}, Lzlg;-><init>(I)V

    const/16 v6, 0x207

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    invoke-static {v2}, Lnjk;->Q(Llri;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v9}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v4}, Lwuf;-><init>(I)V

    const/16 v6, 0x30e

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v13}, Lrmg;-><init>(I)V

    const/16 v6, 0x1f8

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v14}, Lrmg;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v15}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lwuf;

    invoke-direct {v1, v12}, Lwuf;-><init>(I)V

    const/16 v6, 0x315

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lwuf;-><init>(I)V

    const/16 v6, 0x316

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lzlg;

    invoke-direct {v1, v13}, Lzlg;-><init>(I)V

    const/16 v6, 0x317

    invoke-virtual {v2, v6, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lgbb;->X(Llri;)V

    new-instance v1, Lrmg;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lzlg;

    invoke-direct {v1, v3}, Lzlg;-><init>(I)V

    const/16 v3, 0x239

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lrmg;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lrmg;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lpi9;

    invoke-direct {v1, v14}, Lpi9;-><init>(I)V

    const/16 v3, 0x242

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lzlg;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, Lzlg;-><init>(I)V

    const/16 v3, 0x244

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    const/16 v6, 0x1b

    invoke-direct {v1, v6}, Lwuf;-><init>(I)V

    const/16 v3, 0x201

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lwuf;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lwuf;-><init>(I)V

    const/16 v3, 0x245

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lzlg;

    invoke-direct {v1, v4}, Lzlg;-><init>(I)V

    const/16 v3, 0x200

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lzlg;

    invoke-direct {v1, v12}, Lzlg;-><init>(I)V

    const/16 v3, 0x218

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lzlg;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lzlg;-><init>(I)V

    const/16 v3, 0x219

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lrmg;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    new-instance v1, Lzlg;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lzlg;-><init>(I)V

    const/16 v3, 0x206

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    invoke-static {v2}, Lwa0;->K(Llri;)V

    invoke-static {v2}, Lcm0;->U(Llri;)V

    invoke-static {v2}, Lpgf;->S(Llri;)V

    new-instance v1, Lmnj;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmnj;-><init>(I)V

    invoke-virtual {v2, v13, v1}, Llri;->b(ILwh8;)V

    invoke-static {v2}, Lld7;->X(Llri;)V

    invoke-static {v2}, Lgbb;->W(Llri;)V

    new-instance v1, Legd;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Legd;-><init>(I)V

    const/16 v3, 0x1f3

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Legd;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Legd;-><init>(I)V

    const/16 v3, 0x1f2

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Ll3c;

    invoke-direct {v1, v11}, Ll3c;-><init>(I)V

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lzlg;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lzlg;-><init>(I)V

    const/16 v3, 0x1f0

    invoke-virtual {v2, v3, v1}, Llri;->d(ILwh8;)V

    new-instance v1, Lrmg;

    invoke-direct {v1, v5}, Lrmg;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Llri;->b(ILwh8;)V

    invoke-virtual {v2}, Llri;->a()Llrf;

    move-result-object v1

    sget-object v2, Lo7;->a:Lo7;

    iget-object v2, v0, Lfh3;->b:Ljava/lang/Object;

    check-cast v2, Lr89;

    sget-object v3, Lo7;->b:Lv9h;

    :cond_0
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ll7;

    invoke-direct {v5, v1}, Ll7;-><init>(Llrf;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, "Root scope not initialized!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfh3;->a:I

    iget-object v1, p0, Lfh3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo7;->a:Lo7;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    invoke-static {v0}, Lo7;->b(Lr89;)Llrf;

    move-result-object v0

    new-instance v1, Ll7;

    invoke-direct {v1, v0}, Ll7;-><init>(Llrf;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lwn3;

    check-cast v1, Lmbd;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1
    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lwn3;

    check-cast v1, Lat8;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwn3;

    check-cast v1, Lzi9;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwn3;

    check-cast v1, Lo2;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwn3;

    check-cast v1, Lqg8;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_6
    invoke-direct {p0}, Lfh3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lwn3;

    check-cast v1, Lzp3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwn3;

    check-cast v1, Lzp3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwn3;

    check-cast v1, Lzp3;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lwn3;

    check-cast v1, Lgn3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwn3;

    check-cast v1, Lgn3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwn3;-><init>(ILpe7;)V

    return-object v0

    :pswitch_c
    check-cast v1, Lnh3;

    invoke-virtual {v1}, Lnh3;->v()Lkz6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
