.class public final Lvpa;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic j1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lwz5;

.field public final I0:Ld66;

.field public final J0:Ld66;

.field public final K0:Lv9h;

.field public final L0:Ljye;

.field public final M0:Lv9h;

.field public final N0:Ljye;

.field public final O0:Lv9h;

.field public final P0:Ljye;

.field public final Q0:Lv9h;

.field public final R0:Ljye;

.field public final S0:Lv9h;

.field public final T0:Ljye;

.field public final U0:Lv9h;

.field public final V0:Ljye;

.field public final W0:Lv9h;

.field public final X:Lpx8;

.field public final X0:Ljye;

.field public final Y:Lpx8;

.field public final Y0:Lv9h;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Lv9h;

.field public final a1:Lv9h;

.field public final b:Lo9h;

.field public final b1:Ljye;

.field public final c:Lh63;

.field public final c1:Lspa;

.field public final d:Lpx8;

.field public final d1:Lv9h;

.field public final e1:Ljye;

.field public final f1:Ljye;

.field public final g1:Ljye;

.field public final h1:Leu6;

.field public i1:Ljava/lang/CharSequence;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvpa;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvpa;->j1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lo9h;Leu6;Lh63;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-object v2, v0, Lvpa;->b:Lo9h;

    move-object/from16 v3, p19

    iput-object v3, v0, Lvpa;->c:Lh63;

    move-object/from16 v4, p4

    iput-object v4, v0, Lvpa;->d:Lpx8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lvpa;->o:Lpx8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lvpa;->X:Lpx8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lvpa;->Y:Lpx8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lvpa;->Z:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v0, Lvpa;->z0:Lpx8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lvpa;->A0:Lpx8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lvpa;->B0:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lvpa;->C0:Lpx8;

    move-object/from16 v5, p12

    iput-object v5, v0, Lvpa;->D0:Lpx8;

    move-object/from16 v5, p13

    iput-object v5, v0, Lvpa;->E0:Lpx8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lvpa;->F0:Lpx8;

    move-object/from16 v5, p16

    iput-object v5, v0, Lvpa;->G0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v5

    iput-object v5, v0, Lvpa;->H0:Lwz5;

    new-instance v5, Ld66;

    invoke-direct {v5}, Ld66;-><init>()V

    iput-object v5, v0, Lvpa;->I0:Ld66;

    new-instance v5, Ld66;

    invoke-direct {v5}, Ld66;-><init>()V

    iput-object v5, v0, Lvpa;->J0:Ld66;

    const/4 v5, 0x0

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->K0:Lv9h;

    new-instance v7, Ljye;

    invoke-direct {v7, v6}, Ljye;-><init>(Lffb;)V

    iput-object v7, v0, Lvpa;->L0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->M0:Lv9h;

    new-instance v7, Ljye;

    invoke-direct {v7, v6}, Ljye;-><init>(Lffb;)V

    iput-object v7, v0, Lvpa;->N0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->O0:Lv9h;

    new-instance v7, Ljye;

    invoke-direct {v7, v6}, Ljye;-><init>(Lffb;)V

    iput-object v7, v0, Lvpa;->P0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->Q0:Lv9h;

    new-instance v7, Ljye;

    invoke-direct {v7, v6}, Ljye;-><init>(Lffb;)V

    iput-object v7, v0, Lvpa;->R0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->S0:Lv9h;

    new-instance v7, Lppa;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v0, v8}, Lppa;-><init>(Lv9h;Lvpa;I)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->b()Lzs4;

    move-result-object v6

    invoke-static {v7, v6}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v6

    iget-object v7, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lbrg;->a:Lqnb;

    invoke-static {v6, v7, v9, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v6

    iput-object v6, v0, Lvpa;->T0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    iput-object v6, v0, Lvpa;->U0:Lv9h;

    new-instance v7, Lppa;

    const/4 v10, 0x1

    invoke-direct {v7, v6, v0, v10}, Lppa;-><init>(Lv9h;Lvpa;I)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->b()Lzs4;

    move-result-object v6

    invoke-static {v7, v6}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v6

    iget-object v7, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v9, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v6

    iput-object v6, v0, Lvpa;->V0:Ljye;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v7

    iput-object v7, v0, Lvpa;->W0:Lv9h;

    new-instance v11, Ljye;

    invoke-direct {v11, v7}, Ljye;-><init>(Lffb;)V

    iput-object v11, v0, Lvpa;->X0:Ljye;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v11

    iput-object v11, v0, Lvpa;->Y0:Lv9h;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v12

    iput-object v12, v0, Lvpa;->Z0:Lv9h;

    if-eqz v1, :cond_0

    new-instance v13, Lroa;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lroa;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    invoke-static {v13}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v0, Lvpa;->a1:Lv9h;

    new-instance v13, Lipa;

    invoke-direct {v13, v0, v5}, Lipa;-><init>(Lvpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object v1

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljwh;

    check-cast v11, Lf8c;

    invoke-virtual {v11}, Lf8c;->b()Lzs4;

    move-result-object v11

    invoke-static {v1, v11}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v11, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Lvpa;->b1:Ljye;

    new-instance v1, Lspa;

    invoke-direct {v1, v2, v0, v8}, Lspa;-><init>(Lo9h;Lvpa;I)V

    iput-object v1, v0, Lvpa;->c1:Lspa;

    invoke-static {v5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, v0, Lvpa;->d1:Lv9h;

    new-instance v11, Ljye;

    invoke-direct {v11, v1}, Ljye;-><init>(Lffb;)V

    iput-object v11, v0, Lvpa;->e1:Ljye;

    new-instance v1, Lspa;

    invoke-direct {v1, v2, v0, v10}, Lspa;-><init>(Lo9h;Lvpa;I)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    iget-object v11, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Lvpa;->f1:Ljye;

    new-instance v1, Lfz;

    const/16 v11, 0xc

    invoke-direct {v1, v2, v11}, Lfz;-><init>(Leu6;I)V

    new-instance v12, Lfq0;

    const/4 v13, 0x3

    const/16 v14, 0x1b

    invoke-direct {v12, v13, v5, v14}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Llx6;

    invoke-direct {v13, v1, v6, v12, v8}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    iget-object v6, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v6, v9, v7}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    iput-object v1, v0, Lvpa;->g1:Ljye;

    invoke-virtual {v3}, Lh63;->b()Z

    move-result v1

    sget-object v3, Lska;->a:Lska;

    if-eqz v1, :cond_1

    new-instance v1, Lqz;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lfz;

    invoke-direct {v1, v2, v11}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lak6;

    const/16 v6, 0xd

    invoke-direct {v2, v1, v6, v0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v3}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lvpa;->h1:Leu6;

    sget v1, Lau5;->d:I

    const/16 v1, 0x1f4

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    new-instance v3, Lja1;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lja1;-><init>(I)V

    move-object/from16 v6, p18

    invoke-static {v6, v1, v2, v3}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v1

    new-instance v2, Lmoa;

    invoke-direct {v2, v0, v5}, Lmoa;-><init>(Lvpa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v10}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v5, v2, v5}, Lzs4;->limitedParallelism$default(Lzs4;ILjava/lang/String;ILjava/lang/Object;)Lzs4;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static E(Lvpa;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lvpa;->K0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz56;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lz56;->a:Ljava/lang/Object;

    check-cast v4, Ljoa;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Ljoa;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lvpa;->M0:Lv9h;

    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz56;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lz56;->a:Ljava/lang/Object;

    check-cast v6, Lhoa;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lhoa;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lvpa;->H(ILrka;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Ljoa;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Ljoa;

    invoke-direct {p0, v0}, Ljoa;-><init>(I)V

    new-instance p1, Lz56;

    invoke-direct {p1, p0}, Lz56;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lvpa;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lvpa;->H(ILrka;)V

    return-void
.end method

.method public static I(Lvpa;Ljava/lang/CharSequence;Lbf5;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Lvpa;->B()Loab;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v7, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Loab;->y(I)Lnab;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvpa;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lvpa;->B()Loab;

    move-result-object p0

    sget-object p1, Lmab;->d:Lmab;

    invoke-virtual {p0, p1, p2}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_3
    iget-object v1, p0, Lvpa;->S0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lvpa;->b1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoa;

    if-eqz v1, :cond_4

    move-object v2, v1

    new-instance v1, Lf87;

    move-object v3, v2

    iget-object v2, v3, Lsoa;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lsoa;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lsoa;->c:Z

    iget-object v5, v5, Lsoa;->e:Lwoa;

    iget-boolean v6, v5, Lwoa;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lf87;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLbf5;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lvpa;->C0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Llpa;

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Llpa;-><init>(Lvpa;Lnab;Ljava/lang/Long;Lf87;Ljava/lang/CharSequence;Lbf5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v0, v1, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p0, v2, Lvpa;->J0:Ld66;

    new-instance p1, Lapa;

    invoke-direct {p1, v5}, Lapa;-><init>(Lf87;)V

    invoke-static {p0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Lvpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lvpa;->S0:Lv9h;

    invoke-virtual {p5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lvpa;->U0:Lv9h;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lvpa;->Z0:Lv9h;

    new-instance v0, Luoa;

    invoke-direct {v0, p2, p3}, Luoa;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ltoa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Ltoa;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lvpa;Lroa;Luoa;ZLmp4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvpa;->E0:Lpx8;

    iget-object v1, p0, Lvpa;->Y:Lpx8;

    instance-of v2, p4, Lhpa;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lhpa;

    iget v3, v2, Lhpa;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhpa;->B0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhpa;

    invoke-direct {v2, p0, p4}, Lhpa;-><init>(Lvpa;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lhpa;->z0:Ljava/lang/Object;

    iget p4, v6, Lhpa;->B0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Lhpa;->Z:Z

    iget-object p2, v6, Lhpa;->X:Ljava/lang/Long;

    iget-object p3, v6, Lhpa;->o:Ljava/util/Set;

    iget-object p4, v6, Lhpa;->d:Luoa;

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Lhpa;->Z:Z

    iget-boolean p3, v6, Lhpa;->Y:Z

    iget-object p2, v6, Lhpa;->X:Ljava/lang/Long;

    iget-object p4, v6, Lhpa;->o:Ljava/util/Set;

    iget-object v1, v6, Lhpa;->d:Luoa;

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lhpa;->Z:Z

    iget-object p2, v6, Lhpa;->X:Ljava/lang/Long;

    iget-object p3, v6, Lhpa;->o:Ljava/util/Set;

    iget-object p4, v6, Lhpa;->d:Luoa;

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lhpa;->Z:Z

    iget-boolean p3, v6, Lhpa;->Y:Z

    iget-object p2, v6, Lhpa;->X:Ljava/lang/Long;

    iget-object p4, v6, Lhpa;->o:Ljava/util/Set;

    iget-object v1, v6, Lhpa;->d:Luoa;

    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Lroa;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Lroa;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Lroa;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    iput-object p2, v6, Lhpa;->d:Luoa;

    iput-object p0, v6, Lhpa;->o:Ljava/util/Set;

    iput-object p4, v6, Lhpa;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Lhpa;->Y:Z

    iput-boolean p1, v6, Lhpa;->Z:Z

    iput v5, v6, Lhpa;->B0:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, p0, v6}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhja;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lhja;->Z:J

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lz77;

    iput-object p2, v6, Lhpa;->d:Luoa;

    iput-object p3, v6, Lhpa;->o:Ljava/util/Set;

    iput-object p4, v6, Lhpa;->X:Ljava/lang/Long;

    iput-boolean v8, v6, Lhpa;->Y:Z

    iput-boolean p1, v6, Lhpa;->Z:Z

    iput v4, v6, Lhpa;->B0:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lz77;->b(JLmp4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lwoa;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    invoke-static {p0}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Lhpa;->d:Luoa;

    iput-object p0, v6, Lhpa;->o:Ljava/util/Set;

    iput-object p4, v6, Lhpa;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Lhpa;->Y:Z

    iput-boolean p1, v6, Lhpa;->Z:Z

    iput v3, v6, Lhpa;->B0:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v4, v5, v6}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Lhja;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lz77;

    iput-object p2, v6, Lhpa;->d:Luoa;

    iput-object p3, v6, Lhpa;->o:Ljava/util/Set;

    iput-object v5, v6, Lhpa;->X:Ljava/lang/Long;

    iput-boolean v7, v6, Lhpa;->Y:Z

    iput-boolean p1, v6, Lhpa;->Z:Z

    iput v2, v6, Lhpa;->B0:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lz77;->a(Lhja;Ljava/lang/Long;ZZLmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lwoa;

    goto :goto_4

    :goto_8
    new-instance v0, Lsoa;

    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLuoa;Lwoa;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Lvpa;Ltoa;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvpa;->D0:Lpx8;

    instance-of v4, v2, Ljpa;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljpa;

    iget v5, v4, Ljpa;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljpa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljpa;

    invoke-direct {v4, v0, v2}, Ljpa;-><init>(Lvpa;Lmp4;)V

    :goto_0
    iget-object v2, v4, Ljpa;->X:Ljava/lang/Object;

    iget v5, v4, Ljpa;->Z:I

    const-class v6, Lvpa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Ljpa;->o:Lwoa;

    iget-object v1, v4, Ljpa;->d:Ltoa;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Ljpa;->d:Ltoa;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Ltoa;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Ljpa;->d:Ltoa;

    iput v8, v4, Ljpa;->Z:I

    invoke-virtual {v0, v2, v8, v4}, Lvpa;->D(Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lwoa;

    iget-object v0, v0, Lvpa;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-wide v11, v1, Ltoa;->a:J

    iput-object v1, v4, Ljpa;->d:Ltoa;

    iput-object v2, v4, Ljpa;->o:Lwoa;

    iput v7, v4, Ljpa;->Z:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v11, v12, v4}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lhja;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lhja;->U0:Ljava/util/List;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddc;

    iget-object v5, v2, Lhja;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lddc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddc;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lddc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lqoa;

    iget-wide v12, v1, Ltoa;->a:J

    sget-object v0, Lr70;->c:Lr70;

    invoke-virtual {v2, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr70;->d:Lr70;

    invoke-virtual {v2, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Ltoa;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lqoa;-><init>(JLjava/lang/CharSequence;Lwoa;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Lsoa;
    .locals 1

    iget-object v0, p0, Lvpa;->b1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoa;

    return-object v0
.end method

.method public final B()Loab;
    .locals 1

    iget-object v0, p0, Lvpa;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvpa;->S0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final D(Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lkpa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkpa;

    iget v3, v2, Lkpa;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkpa;->A0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkpa;

    invoke-direct {v2, v0, v1}, Lkpa;-><init>(Lvpa;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lkpa;->Z:Ljava/lang/Object;

    iget v2, v8, Lkpa;->A0:I

    const-class v3, Lvpa;

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v8, Lkpa;->Y:I

    iget-boolean v3, v8, Lkpa;->X:Z

    iget-object v4, v8, Lkpa;->o:Lw2i;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lkpa;->X:Z

    iget-object v3, v8, Lkpa;->d:Lhja;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v8, Lkpa;->X:Z

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v1, v0, Lvpa;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v2, p2

    iput-boolean v2, v8, Lkpa;->X:Z

    iput v12, v8, Lkpa;->A0:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v6, v7, v8}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v1, Lhja;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-wide v6, v1, Lhja;->o:J

    if-eqz v2, :cond_8

    sget v3, Ljhc;->k:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    :goto_3
    move-object v15, v6

    move v14, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lvpa;->y()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-nez v3, :cond_9

    sget v3, Ljhc;->m:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lvpa;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln4;

    iput-object v1, v8, Lkpa;->d:Lhja;

    iput-boolean v2, v8, Lkpa;->X:Z

    iput v11, v8, Lkpa;->Y:I

    iput v10, v8, Lkpa;->A0:I

    invoke-virtual {v3, v6, v7, v8}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Lae4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    sget v7, Ljhc;->n:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lt2i;-><init>(ILjava/util/List;)V

    move-object v1, v3

    move v14, v6

    move-object v15, v9

    :goto_7
    iget-object v3, v0, Lvpa;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc50;

    sget-object v6, Lhoi;->g:Ly2i;

    sget-object v7, Ldv5;->b:Ldv5;

    invoke-virtual {v6, v7}, Ly2i;->j(Ldv5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljj5;->e(J)F

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v5, v8, Lkpa;->d:Lhja;

    iput-object v15, v8, Lkpa;->o:Lw2i;

    iput-boolean v2, v8, Lkpa;->X:Z

    iput v14, v8, Lkpa;->Y:I

    iput v4, v8, Lkpa;->A0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lc50;->b(Lc50;Lhja;ZLjava/lang/Long;ILmp4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_8
    return-object v13

    :cond_e
    move v3, v5

    move v2, v14

    :goto_9
    move-object/from16 v17, v1

    check-cast v17, Lw40;

    new-instance v13, Lwoa;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_a

    :cond_f
    move v14, v10

    :goto_a
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_b

    :cond_10
    move/from16 v16, v11

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lwoa;-><init>(ILw2i;ZLw40;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lvpa;->b:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnoa;

    invoke-virtual {p0}, Lvpa;->y()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lm1l;->b(Lbp2;J)Lfqf;

    move-result-object v0

    invoke-direct {v1, v0}, Lnoa;-><init>(Lfqf;)V

    iget-object v0, p0, Lvpa;->I0:Ld66;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(ILrka;)V
    .locals 5

    iget-object v0, p0, Lvpa;->M0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz56;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz56;->a:Ljava/lang/Object;

    check-cast v1, Lhoa;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhoa;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lrka;->c:Lrka;

    goto :goto_2

    :cond_2
    sget-object p2, Lrka;->b:Lrka;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lrka;->a:Lrka;

    :cond_4
    :goto_2
    new-instance v3, Lioa;

    invoke-direct {v3, p2}, Lioa;-><init>(Lrka;)V

    new-instance p2, Lz56;

    invoke-direct {p2, v3}, Lz56;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lvpa;->O0:Lv9h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lhoa;

    invoke-direct {p2, v2, p1}, Lhoa;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lhoa;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lhoa;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lz56;

    invoke-direct {p1, p2}, Lz56;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final K(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lvpa;->U0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvpa;->S0:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lvpa;->a1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lroa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpa;->Z0:Lv9h;

    invoke-virtual {v0, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvpa;->Y0:Lv9h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lvpa;->b1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpa;->T0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lru3;
    .locals 1

    iget-object v0, p0, Lvpa;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lvpa;->U0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoa;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltoa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
