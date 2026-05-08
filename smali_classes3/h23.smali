.class public final Lh23;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lb1a;


# static fields
.field public static final synthetic g1:[Lbv8;

.field public static final h1:Ld21;


# instance fields
.field public final A0:Ljk9;

.field public final B0:Ljava/lang/String;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpk6;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lpx8;

.field public final O0:Lpx8;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Lpx8;

.field public final R0:Lr3e;

.field public final S0:Lwz5;

.field public final T0:Lwz5;

.field public final U0:Lwz5;

.field public final V0:Ldth;

.field public final W0:Ldth;

.field public final X:Lrp3;

.field public final X0:Lv9h;

.field public final Y:Lcia;

.field public Y0:Lpba;

.field public final Z:La1b;

.field public final Z0:Ld66;

.field public a1:Ld20;

.field public final b:J

.field public final b1:Ldth;

.field public final c:Laf5;

.field public final c1:Lz13;

.field public final d:Le13;

.field public final d1:Lv9h;

.field public final e1:Ljye;

.field public final f1:Ljava/lang/Object;

.field public final o:Lku1;

.field public final z0:Lh2c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lh23;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lh23;->g1:[Lbv8;

    new-instance v1, Ld21;

    sget-object v2, Lws0;->b:Lws0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Ld21;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lh23;->h1:Ld21;

    return-void
.end method

.method public constructor <init>(JLaf5;Le13;Lku1;Liz2;Lrp3;Lpx8;Lpx8;Lpx8;Lpx8;Lcia;Lpx8;Lpx8;La1b;Lgrd;Lh2c;Ljk9;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Lpx8;)V
    .locals 1

    move-object/from16 v0, p18

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lh23;->b:J

    iput-object p3, p0, Lh23;->c:Laf5;

    iput-object p4, p0, Lh23;->d:Le13;

    iput-object p5, p0, Lh23;->o:Lku1;

    iput-object p7, p0, Lh23;->X:Lrp3;

    iput-object p12, p0, Lh23;->Y:Lcia;

    move-object/from16 p1, p15

    iput-object p1, p0, Lh23;->Z:La1b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh23;->z0:Lh2c;

    iput-object v0, p0, Lh23;->A0:Ljk9;

    const-class p1, Lh23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh23;->B0:Ljava/lang/String;

    iput-object p8, p0, Lh23;->C0:Lpx8;

    iput-object p9, p0, Lh23;->D0:Lpx8;

    iput-object p10, p0, Lh23;->E0:Lpx8;

    iput-object p11, p0, Lh23;->F0:Lpx8;

    move-object/from16 p1, p26

    iput-object p1, p0, Lh23;->G0:Lpx8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lh23;->H0:Lpx8;

    move-object/from16 p1, p16

    iget-object p2, p1, Lgrd;->e:Lpk6;

    iput-object p2, p0, Lh23;->I0:Lpk6;

    iput-object p14, p0, Lh23;->J0:Lpx8;

    move-object/from16 p3, p20

    iput-object p3, p0, Lh23;->K0:Lpx8;

    move-object/from16 p3, p22

    iput-object p3, p0, Lh23;->L0:Lpx8;

    move-object/from16 p3, p23

    iput-object p3, p0, Lh23;->M0:Lpx8;

    move-object/from16 p3, p24

    iput-object p3, p0, Lh23;->N0:Lpx8;

    move-object/from16 p3, p28

    iput-object p3, p0, Lh23;->O0:Lpx8;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lh23;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lh23;->Q0:Lpx8;

    new-instance p3, Lr3e;

    const/4 p7, 0x1

    invoke-direct {p3, p7}, Lr3e;-><init>(I)V

    iput-object p3, p0, Lh23;->R0:Lr3e;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lh23;->S0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lh23;->T0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lh23;->U0:Lwz5;

    new-instance p3, Lkt2;

    const/16 p7, 0x8

    invoke-direct {p3, p7}, Lkt2;-><init>(I)V

    new-instance p7, Ldth;

    invoke-direct {p7, p3}, Ldth;-><init>(Lpe7;)V

    iput-object p7, p0, Lh23;->V0:Ldth;

    new-instance p3, Lh13;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lh13;-><init>(Lh23;I)V

    new-instance p7, Ldth;

    invoke-direct {p7, p3}, Ldth;-><init>(Lpe7;)V

    iput-object p7, p0, Lh23;->W0:Ldth;

    new-instance p3, Lkeb;

    invoke-direct {p3}, Lkeb;-><init>()V

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lh23;->X0:Lv9h;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lh23;->Z0:Ld66;

    new-instance p3, Lh13;

    const/4 p7, 0x1

    invoke-direct {p3, p0, p7}, Lh13;-><init>(Lh23;I)V

    new-instance p7, Ldth;

    invoke-direct {p7, p3}, Ldth;-><init>(Lpe7;)V

    iput-object p7, p0, Lh23;->b1:Ldth;

    new-instance p3, Lz13;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lz13;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lh23;->c1:Lz13;

    sget-object p3, Lk13;->d:Lk13;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lh23;->d1:Lv9h;

    new-instance p7, Ljye;

    invoke-direct {p7, p3}, Ljye;-><init>(Lffb;)V

    iput-object p7, p0, Lh23;->e1:Ljye;

    new-instance p7, Lot;

    const/4 p3, 0x3

    move-object p9, p1

    move p12, p3

    move-object p10, p14

    move-object/from16 p11, p21

    move-object/from16 p8, p27

    invoke-direct/range {p7 .. p12}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpx8;Lpx8;I)V

    const/4 p1, 0x3

    invoke-static {p1, p7}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lh23;->f1:Ljava/lang/Object;

    invoke-virtual {p0}, Lh23;->z()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbp2;->c:Lqha;

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljk9;->e(Ljava/lang/Object;)V

    sget-object p2, Le13;->b:Le13;

    if-ne p4, p2, :cond_1

    invoke-interface {p14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Logd;

    iget-object p3, p2, Logd;->a:Ledb;

    iget-object p4, p2, Logd;->i:Lt8;

    check-cast p3, Lbeb;

    invoke-virtual {p3, p4}, Lbeb;->b(Lcdb;)V

    invoke-virtual {p2}, Logd;->b()V

    :cond_1
    invoke-virtual {p0}, Lh23;->A()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance p3, Lj13;

    move-object/from16 p4, p25

    invoke-direct {p3, p1, p0, p4, p5}, Lj13;-><init>(Lqha;Lh23;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iget-object p1, p6, Liz2;->a:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p3, Lz10;

    const/4 p1, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x2

    const-class p6, Lh23;

    const-string p7, "handleChatMediaEvent"

    const-string v0, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move p9, p1

    move p10, p4

    move p4, p5

    move-object p8, v0

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lh23;->A()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_2
    return-void
.end method

.method public static final u(Lh23;J)Lqha;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lh23;->C0:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw99;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lw99;->a(JZ)Lqha;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lpdf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lqha;

    return-object p0
.end method

.method public static final v(Lh23;Lpba;Lmp4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh23;->F0:Lpx8;

    iget-object v4, v0, Lh23;->Z0:Ld66;

    instance-of v5, v2, La23;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, La23;

    iget v6, v5, La23;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, La23;->z0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, La23;

    invoke-direct {v5, v0, v2}, La23;-><init>(Lh23;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, La23;->Y:Ljava/lang/Object;

    iget v5, v15, La23;->z0:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Ltpi;->a:Ltpi;

    const/4 v11, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, La23;->X:J

    iget-object v1, v15, La23;->d:Lpba;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, La23;->X:J

    iget-object v1, v15, La23;->o:Lbp2;

    iget-object v5, v15, La23;->d:Lpba;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, La23;->X:J

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh23;->z()Lbp2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lbp2;->a:J

    invoke-virtual {v0}, Lh23;->z()Lbp2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Lpba;->D0:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu50;

    instance-of v6, v5, Ls50;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl6;

    iget-wide v2, v1, Lpba;->b:J

    iget-object v0, v1, Lpba;->z0:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Lpba;->o:Ljava/lang/String;

    iget-object v7, v1, Lpba;->A0:Ljava/lang/String;

    iget v1, v1, Lpba;->B0:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lvl6;->c:Lvl6;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lvl6;->b:Lvl6;

    goto :goto_2

    :cond_9
    sget-object v1, Lvl6;->a:Lvl6;

    :goto_2
    iput-object v11, v15, La23;->d:Lpba;

    iput-object v11, v15, La23;->o:Lbp2;

    iput-wide v13, v15, La23;->X:J

    iput v10, v15, La23;->z0:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Lpl6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvl6;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Loqc;

    sget-object v0, Llqc;->a:Llqc;

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lmqc;

    if-eqz v0, :cond_b

    new-instance v0, Lb03;

    check-cast v2, Lmqc;

    iget-object v1, v2, Lmqc;->a:Landroid/content/Intent;

    iget-object v2, v2, Lmqc;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lb03;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Lnqc;

    if-eqz v0, :cond_c

    check-cast v2, Lnqc;

    iget-object v10, v2, Lnqc;->b:Ljava/lang/String;

    iget-wide v8, v2, Lnqc;->a:J

    new-instance v5, Lc03;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lc03;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Lt50;

    if-nez v10, :cond_e

    instance-of v10, v5, Lp50;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lq50;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lh23;->Z:La1b;

    iget-wide v9, v1, Lpba;->b:J

    iput-object v1, v15, La23;->d:Lpba;

    iput-object v2, v15, La23;->o:Lbp2;

    iput-wide v12, v15, La23;->X:J

    iput v8, v15, La23;->z0:I

    iget-object v5, v5, La1b;->a:Lehf;

    invoke-virtual {v5, v9, v10, v15}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lhja;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl6;

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v12, v2, Lit2;->a:J

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lhja;->b:J

    iget-wide v9, v1, Lpba;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Lpba;->c:J

    iget-object v5, v1, Lpba;->z0:Ljava/lang/String;

    iget-object v12, v1, Lpba;->o:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Lpba;->Y:J

    iput-object v1, v15, La23;->d:Lpba;

    iput-object v11, v15, La23;->o:Lbp2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, La23;->X:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, La23;->z0:I

    move-wide/from16 v33, v18

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide/from16 v11, v33

    move-object v3, v6

    move-object/from16 v19, v15

    move-object/from16 v16, v23

    move-object/from16 v6, p1

    move-object v15, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Lpl6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLmp4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Lk8h;

    instance-of v6, v2, Lj8h;

    if-nez v6, :cond_19

    instance-of v6, v2, Li8h;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Lpba;->b:J

    iget-object v0, v1, Lpba;->z0:Ljava/lang/String;

    iget-wide v7, v1, Lpba;->c:J

    iget-object v1, v1, Lpba;->o:Ljava/lang/String;

    check-cast v2, Li8h;

    iget-object v3, v2, Li8h;->a:Ljava/lang/String;

    iget-wide v9, v2, Li8h;->b:J

    new-instance v21, Lj03;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lj03;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lg8h;->a:Lg8h;

    invoke-static {v2, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Lh23;->Y0:Lpba;

    sget-object v0, Lf03;->b:Lf03;

    invoke-static {v4, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lh8h;->a:Lh8h;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    invoke-virtual {v1}, Lqi9;->getImmediate()Lqi9;

    move-result-object v1

    new-instance v2, Lb23;

    invoke-direct {v2, v0, v5}, Lb23;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v15, La23;->d:Lpba;

    iput-object v5, v15, La23;->o:Lbp2;

    iput-wide v7, v15, La23;->X:J

    const/4 v0, 0x5

    iput v0, v15, La23;->z0:I

    invoke-static {v1, v2, v15}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lr50;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl6;

    iget-wide v7, v1, Lpba;->b:J

    iget-wide v10, v1, Lpba;->c:J

    iget-object v0, v1, Lpba;->z0:Ljava/lang/String;

    iget-wide v1, v1, Lpba;->Y:J

    iput-object v5, v15, La23;->d:Lpba;

    iput-object v5, v15, La23;->o:Lbp2;

    iput-wide v12, v15, La23;->X:J

    iput v9, v15, La23;->z0:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Lpl6;->b(JJJLjava/lang/String;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_7
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final w(Lh23;)V
    .locals 2

    invoke-virtual {p0}, Lh23;->B()Lkjc;

    move-result-object p0

    sget v0, Lnfc;->e2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p0, v1}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->O:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p0, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p0}, Lkjc;->p()Ljjc;

    return-void
.end method

.method public static final x(Lh23;Lsba;Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh23;->L0:Lpx8;

    iget-object v4, v0, Lh23;->K0:Lpx8;

    instance-of v5, v2, Lc23;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lc23;

    iget v6, v5, Lc23;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc23;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lc23;

    invoke-direct {v5, v0, v2}, Lc23;-><init>(Lh23;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lc23;->o:Ljava/lang/Object;

    iget v5, v15, Lc23;->Y:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Lqcj;->X:Lqcj;

    sget-object v16, Ltpi;->a:Ltpi;

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lc23;->d:Lsba;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh23;->z()Lbp2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lh23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3a;

    iget-wide v10, v1, Lsba;->b:J

    iget-object v5, v5, Lt3a;->z:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhd;

    move-object v12, v14

    iget-wide v13, v5, Lmhd;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lb7j;

    iget-object v10, v0, Lh23;->c:Laf5;

    iget-wide v3, v1, Lsba;->b:J

    iget-object v11, v1, Lsba;->d:Ljava/lang/String;

    iget-object v0, v1, Lsba;->Z:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v8, v15, Lc23;->d:Lsba;

    iput v7, v15, Lc23;->Y:I

    const/4 v14, 0x0

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v15}, Lb7j;->a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lt3a;

    iget-wide v9, v0, Lh23;->b:J

    iget-object v3, v0, Lh23;->c:Laf5;

    iget-wide v11, v1, Lsba;->b:J

    const/16 v23, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Lt3a;->d(JLaf5;JZ)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7j;

    move-object v5, v8

    iget-wide v7, v0, Lh23;->b:J

    iget-wide v9, v1, Lsba;->b:J

    iput-object v1, v15, Lc23;->d:Lsba;

    iput v6, v15, Lc23;->Y:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lb7j;->b(JJLqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lb7j;

    iget-wide v7, v0, Lh23;->b:J

    iget-wide v9, v1, Lsba;->b:J

    iget-object v11, v0, Lh23;->c:Laf5;

    iget-object v12, v1, Lsba;->d:Ljava/lang/String;

    iget-object v0, v1, Lsba;->Z:Lfqg;

    invoke-interface {v0}, Lfqg;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v5, v15, Lc23;->d:Lsba;

    const/4 v1, 0x3

    iput v1, v15, Lc23;->Y:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lb7j;->c(JJLaf5;Ljava/lang/String;Ljaj;Lqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v16
.end method


# virtual methods
.method public final A()Ljwh;
    .locals 1

    iget-object v0, p0, Lh23;->Q0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final B()Lkjc;
    .locals 1

    iget-object v0, p0, Lh23;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    return-object v0
.end method

.method public final C(Ltba;)V
    .locals 4

    instance-of v0, p1, Lpba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpba;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpba;->D0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lh23;->g1:[Lbv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lh23;->R0:Lr3e;

    iget-object v0, v0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lzt4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lp03;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzt4;->a(Ljava/util/List;Lpe7;)V

    return-void
.end method

.method public final D(ILtba;)V
    .locals 6

    sget v0, Lkfc;->o0:I

    iget-object v1, p0, Lh23;->Z0:Ld66;

    if-ne p1, v0, :cond_0

    new-instance p1, Le03;

    iget-wide v2, p0, Lh23;->b:J

    invoke-virtual {p2}, Ltba;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Le03;-><init>(JJ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lkfc;->n0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lpba;

    if-eqz p1, :cond_1

    new-instance p1, Lg03;

    check-cast p2, Lpba;

    iget-wide v4, p2, Lpba;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lpba;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lg03;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lqba;

    if-eqz p1, :cond_2

    new-instance p1, Lg03;

    check-cast p2, Lqba;

    iget-wide v3, p2, Lqba;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lqba;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lg03;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lrba;

    if-eqz p1, :cond_3

    new-instance p1, Lg03;

    check-cast p2, Lrba;

    iget-wide v3, p2, Lrba;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lrba;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lg03;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Loba;

    if-eqz p1, :cond_4

    new-instance p1, Lg03;

    check-cast p2, Loba;

    iget-wide v4, p2, Loba;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Loba;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lg03;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Lsba;

    if-eqz p1, :cond_5

    new-instance p1, Lg03;

    check-cast p2, Lsba;

    iget-wide v4, p2, Lsba;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lsba;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lg03;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lkfc;->s0:I

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lh23;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lu13;

    invoke-direct {v0, p0, p2, v5}, Lu13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {v4, p1, p2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lh23;->g1:[Lbv8;

    aget-object p2, p2, v2

    iget-object v0, p0, Lh23;->S0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lkfc;->m0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lh23;->y(Ltba;Z)V

    return-void

    :cond_8
    sget v0, Lkfc;->l0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lh23;->y(Ltba;Z)V

    return-void

    :cond_9
    sget v0, Lkfc;->p0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lqba;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lqba;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lqba;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ld03;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld03;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lkfc;->k0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lqba;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lqba;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lqba;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lzz2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lzz2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lh23;->B()Lkjc;

    move-result-object p1

    sget p2, Lnfc;->B1:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance p2, Lzjc;

    sget v0, Llkf;->y:I

    invoke-direct {p2, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, p2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void

    :cond_f
    sget v0, Lkfc;->r0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lqba;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lqba;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lqba;->Y:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Lh03;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lh03;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lkfc;->q0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lrba;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lh23;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Ly13;

    invoke-direct {v0, p0, p2, v5}, Ly13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()La1a;
    .locals 9

    iget-object v0, p0, Lh23;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    if-nez v0, :cond_0

    new-instance v1, La1a;

    iget-object v0, p0, Lh23;->b1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lh23;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, La1a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lh23;->a1:Ld20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld20;->f()V

    :cond_0
    iget-object v0, p0, Lh23;->A0:Ljk9;

    invoke-virtual {v0, p0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ltba;Z)V
    .locals 3

    invoke-virtual {p0}, Lh23;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ln13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ln13;-><init>(Lh23;Ltba;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lh23;->g1:[Lbv8;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lh23;->T0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lbp2;
    .locals 3

    iget-wide v0, p0, Lh23;->b:J

    iget-object v2, p0, Lh23;->X:Lrp3;

    invoke-virtual {v2, v0, v1}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method
