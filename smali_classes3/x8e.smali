.class public final Lx8e;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic g1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final J0:Lpx8;

.field public final K0:Lqia;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Ld66;

.field public final O0:Ld66;

.field public final P0:Lwz5;

.field public final Q0:Lwz5;

.field public final R0:Lwz5;

.field public final S0:Lwz5;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Lv9h;

.field public final X:Lpx8;

.field public final X0:Ljye;

.field public final Y:Lpx8;

.field public final Y0:Lv9h;

.field public final Z:Lpx8;

.field public final Z0:Ljye;

.field public final a1:Lv9h;

.field public final b:J

.field public final b1:Ljye;

.field public final c:Lhxd;

.field public final c1:Luud;

.field public final d:Lku1;

.field public final d1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e1:Lpx8;

.field public f1:Z

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzeb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx8e;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lx8e;->g1:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLhxd;ZLku1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lm11;Lg8g;Lal4;Ls83;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-wide v2, v0, Lx8e;->b:J

    iput-object v1, v0, Lx8e;->c:Lhxd;

    move-object/from16 v9, p5

    iput-object v9, v0, Lx8e;->d:Lku1;

    const-class v9, Lx8e;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lx8e;->o:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lx8e;->X:Lpx8;

    move-object/from16 v11, p8

    iput-object v11, v0, Lx8e;->Y:Lpx8;

    move-object/from16 v11, p9

    iput-object v11, v0, Lx8e;->Z:Lpx8;

    move-object/from16 v11, p10

    iput-object v11, v0, Lx8e;->z0:Lpx8;

    move-object/from16 v11, p11

    iput-object v11, v0, Lx8e;->A0:Lpx8;

    move-object/from16 v12, p12

    iput-object v12, v0, Lx8e;->B0:Lpx8;

    move-object/from16 v13, p13

    iput-object v13, v0, Lx8e;->C0:Lpx8;

    move-object/from16 v13, p14

    iput-object v13, v0, Lx8e;->D0:Lpx8;

    move-object/from16 v14, p15

    iput-object v14, v0, Lx8e;->E0:Lpx8;

    move-object/from16 v14, p16

    iput-object v14, v0, Lx8e;->F0:Lpx8;

    move-object/from16 v14, p17

    iput-object v14, v0, Lx8e;->G0:Lpx8;

    move-object/from16 v14, p18

    iput-object v14, v0, Lx8e;->H0:Lpx8;

    move-object/from16 v14, p22

    iput-object v14, v0, Lx8e;->I0:Lpx8;

    move-object/from16 v14, p19

    iput-object v14, v0, Lx8e;->J0:Lpx8;

    new-instance v14, Lqia;

    invoke-interface/range {p21 .. p21}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lic9;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru3;

    const/16 v10, 0xf

    invoke-direct {v14, v15, v10, v13}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v0, Lx8e;->K0:Lqia;

    move-object/from16 v10, p20

    iput-object v10, v0, Lx8e;->L0:Lpx8;

    move-object/from16 v10, p23

    iput-object v10, v0, Lx8e;->M0:Lpx8;

    new-instance v10, Ld66;

    invoke-direct {v10}, Ld66;-><init>()V

    iput-object v10, v0, Lx8e;->N0:Ld66;

    new-instance v10, Ld66;

    invoke-direct {v10}, Ld66;-><init>()V

    iput-object v10, v0, Lx8e;->O0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v10

    iput-object v10, v0, Lx8e;->P0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v10

    iput-object v10, v0, Lx8e;->Q0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v10

    iput-object v10, v0, Lx8e;->R0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v10

    iput-object v10, v0, Lx8e;->S0:Lwz5;

    new-instance v10, Liwd;

    const/16 v13, 0x11

    invoke-direct {v10, v13}, Liwd;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v10}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v10

    iput-object v10, v0, Lx8e;->T0:Ljava/lang/Object;

    new-instance v10, Liwd;

    const/16 v14, 0x12

    invoke-direct {v10, v14}, Liwd;-><init>(I)V

    invoke-static {v13, v10}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v10

    iput-object v10, v0, Lx8e;->U0:Ljava/lang/Object;

    new-instance v10, Liwd;

    const/16 v14, 0x13

    invoke-direct {v10, v14}, Liwd;-><init>(I)V

    invoke-static {v13, v10}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v10

    iput-object v10, v0, Lx8e;->V0:Ljava/lang/Object;

    sget-object v10, Lt06;->a:Lt06;

    invoke-static {v10}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v13

    iput-object v13, v0, Lx8e;->W0:Lv9h;

    new-instance v14, Ljye;

    invoke-direct {v14, v13}, Ljye;-><init>(Lffb;)V

    iput-object v14, v0, Lx8e;->X0:Ljye;

    invoke-static {v10}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v10

    iput-object v10, v0, Lx8e;->Y0:Lv9h;

    new-instance v13, Ljye;

    invoke-direct {v13, v10}, Ljye;-><init>(Lffb;)V

    iput-object v13, v0, Lx8e;->Z0:Ljye;

    const/4 v10, 0x0

    invoke-static {v10}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v13

    iput-object v13, v0, Lx8e;->a1:Lv9h;

    new-instance v14, Ljye;

    invoke-direct {v14, v13}, Ljye;-><init>(Lffb;)V

    iput-object v14, v0, Lx8e;->b1:Ljye;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v13, v0, Lx8e;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v13, p24

    iput-object v13, v0, Lx8e;->e1:Lpx8;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "inited by "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    invoke-virtual {v1, v2, v3}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Lm11;->a(JLkotlinx/coroutines/internal/ContextScope;)Ll11;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Lal4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lxk4;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lf8g;

    iget-object v4, v6, Lg8g;->a:Lpx8;

    iget-object v5, v6, Lg8g;->b:Lpx8;

    iget-object v6, v6, Lg8g;->c:Lpx8;

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p3 .. p8}, Luud;-><init>(JLpx8;Lpx8;Lpx8;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p7 .. p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    invoke-virtual {v1, v2, v3}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v10

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v1

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Lm11;->a(JLkotlinx/coroutines/internal/ContextScope;)Ll11;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v1

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Lal4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lxk4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp83;

    iget-object v5, v8, Ls83;->a:Lpx8;

    iget-object v6, v8, Ls83;->b:Lpx8;

    iget-object v7, v8, Ls83;->c:Lpx8;

    iget-object v9, v8, Ls83;->d:Lpx8;

    move-object v13, v9

    iget-object v9, v8, Ls83;->e:Lpx8;

    move-object v14, v10

    iget-object v10, v8, Ls83;->f:Lpx8;

    iget-object v11, v8, Ls83;->g:Lpx8;

    iget-object v12, v8, Ls83;->h:Lpx8;

    move-object v15, v13

    iget-object v13, v8, Ls83;->i:Lpx8;

    move-object/from16 v16, v14

    iget-object v14, v8, Ls83;->j:Lpx8;

    move-object/from16 v17, v15

    iget-object v15, v8, Ls83;->k:Lpx8;

    move-object/from16 p3, v1

    iget-object v1, v8, Ls83;->l:Lpx8;

    iget-object v8, v8, Ls83;->m:Lpx8;

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v17}, Lp83;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    :goto_1
    iput-object v1, v0, Lx8e;->c1:Luud;

    iget-object v1, v1, Luud;->f:Ljye;

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v1, La8e;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14}, La8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {p11 .. p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p12 .. p12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1e;

    iget-object v2, v1, Lj1e;->a:Ljk9;

    invoke-virtual {v2, v1}, Ljk9;->e(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1e;

    iget-object v1, v1, Lj1e;->b:Ljqg;

    new-instance v2, Liye;

    invoke-direct {v2, v1}, Liye;-><init>(Ldfb;)V

    new-instance v1, Lb8e;

    invoke-direct {v1, v0, v14}, Lb8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ly4e;

    invoke-direct {v2, v0, v1}, Ly4e;-><init>(J)V

    iget-object v0, p0, Lx8e;->O0:Ld66;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lx8e;->w()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lm8e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm8e;-><init>(Lx8e;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final C(Z)V
    .locals 6

    new-instance v1, Li6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->l()Lhxd;

    move-result-object v2

    if-nez v2, :cond_0

    const-class p1, Lx8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v1, Li6f;->a:Ljava/lang/Object;

    new-instance v2, Lh6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Luud;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lh6f;->a:J

    new-instance v0, Lp8e;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lp8e;-><init>(Li6f;Lh6f;Lx8e;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lx8e;->g1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v3, Lx8e;->R0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 11

    new-instance v0, Lp7e;

    iget-object v1, p0, Lx8e;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Lwo4;

    sget v3, Lkfc;->s1:I

    sget v4, Lnfc;->N2:I

    move v5, v4

    new-instance v4, Lr2i;

    invoke-direct {v4, v5}, Lr2i;-><init>(I)V

    sget v5, Llkf;->J1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwo4;

    sget v4, Lkfc;->r1:I

    sget v2, Lnfc;->M2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    sget v2, Llkf;->u2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lwo4;

    sget v5, Lkfc;->t1:I

    sget p1, Lnfc;->O2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwo4;

    sget v6, Lkfc;->q1:I

    sget p1, Lnfc;->L2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7e;-><init>(Lx59;)V

    iget-object p1, p0, Lx8e;->N0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILjava/lang/String;Lq49;)V
    .locals 10

    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->q()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll11;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luud;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Luud;->n()J

    move-result-wide v6

    iget-object v0, p0, Lx8e;->K0:Lqia;

    iget-object v8, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v8, Lic9;

    invoke-static {p2}, Lfdl;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lfdl;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lhb2;->G(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lq49;->o:Lq49;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lrvc;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lrvc;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lrvc;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lrvc;

    move-result-object p2

    invoke-static {p2}, Lul9;->c0([Lrvc;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Ljc9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Ljc9;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Ljc9;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Ljc9;->d:Ljava/lang/String;

    iget-object p1, v0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Lru3;

    move-object v0, p1

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    iput-wide v0, p3, Ljc9;->b:J

    invoke-virtual {p3, p2}, Ljc9;->a(Ljava/util/Map;)V

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->Q()J

    move-result-wide p1

    iput-wide p1, p3, Ljc9;->e:J

    invoke-virtual {p3}, Ljc9;->b()Llc9;

    move-result-object p1

    invoke-virtual {v8, p1}, Lic9;->f(Llc9;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lx8e;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8e;->N0:Ld66;

    sget-object v1, Li7e;->a:Li7e;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lx8e;->w()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lt8e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lx8e;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lr7e;

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lnfc;->l0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object v1, p0, Lx8e;->N0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lk7e;

    sget v1, Lzkf;->G:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    new-instance v1, Lz7e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lz7e;-><init>(Lx8e;I)V

    invoke-direct {v0, v2, v1}, Lk7e;-><init>(Lw2i;Lre7;)V

    iget-object v1, p0, Lx8e;->N0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, Lx8e;->a1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyud;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lx8e;->c1:Luud;

    invoke-virtual {v2}, Luud;->k()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Luud;->m()Z

    move-result v2

    iget-object v4, p0, Lx8e;->U0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Ljwd;->d()Ll7e;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lnfc;->X0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    sget v0, Lnfc;->W0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Ll94;

    sget v8, Lkfc;->t:I

    sget v9, Lnfc;->v0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Ll94;

    sget v8, Lkfc;->E:I

    sget v9, Lnfc;->V0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljwd;->c()Ll94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v2, Ll7e;

    invoke-direct {v2, v3, v7, v0, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lnfc;->Z0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lnfc;->a1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v7, Ll94;

    sget v8, Lkfc;->F:I

    sget v9, Lnfc;->Y0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljwd;->c()Ll94;

    move-result-object v4

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v4, Ll7e;

    invoke-direct {v4, v2, v3, v0, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Lnfc;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v2, Ll94;

    sget v7, Lkfc;->t:I

    sget v8, Lnfc;->v0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll94;

    sget v7, Lkfc;->F:I

    sget v8, Lnfc;->Y0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljwd;->c()Ll94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v2, Ll7e;

    invoke-direct {v2, v3, v1, v0, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lx8e;->N0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lnfc;->A0:I

    goto :goto_0

    :cond_0
    sget v0, Lnfc;->C0:I

    :goto_0
    new-instance v1, Lk7e;

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lb42;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lb42;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Lk7e;-><init>(Lw2i;Lre7;)V

    iget-object p1, p0, Lx8e;->N0:Ld66;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v1, Laob;->a:Laob;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-virtual {p0}, Lx8e;->w()Lat4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lv8e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->c:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->d()V

    iget-object v0, p0, Lx8e;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1e;

    iget-object v1, v0, Lj1e;->a:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    sget-object v0, Lx8e;->g1:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lx8e;->P0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lx8e;->Q0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 8

    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lk7e;

    sget v1, Lnfc;->O0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v1}, Lr2i;-><init>(I)V

    new-instance v1, Ly7e;

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ly7e;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-direct {v0, v7, v1}, Lk7e;-><init>(Lw2i;Lre7;)V

    iget-object p1, v2, Lx8e;->N0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Lx8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lx8e;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx8e;->f1:Z

    invoke-virtual {p0}, Lx8e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    sget-object v3, Laob;->a:Laob;

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lf8e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lf8e;-><init>(Lx8e;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ljt4;->c:Ljt4;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v0, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    return-void

    :cond_1
    const-class v0, Lx8e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Lat4;
    .locals 1

    iget-object v0, p0, Lx8e;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    return-object v0
.end method

.method public final x()Ljwh;
    .locals 1

    iget-object v0, p0, Lx8e;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lx8e;->w()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Li8e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li8e;-><init>(Lx8e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object v0, Lx8e;->g1:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lx8e;->S0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lq49;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx8e;->J0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr59;

    invoke-virtual {p2, p1}, Lr59;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx8e;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lx8e;->y(Ljava/lang/String;)V

    return-void
.end method
