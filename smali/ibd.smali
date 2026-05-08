.class public final Libd;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Ldu;


# instance fields
.field public final A0:Lyb8;

.field public final B0:Leq7;

.field public final C0:Ltb8;

.field public final D0:Lrzc;

.field public final E0:Lua0;

.field public final F0:Ljye;

.field public final G0:Ljava/lang/Object;

.field public final H0:Liye;

.field public final I0:Ljye;

.field public final J0:Liye;

.field public final K0:Lcc4;

.field public final L0:Ljye;

.field public final M0:Ljye;

.field public final N0:Ljye;

.field public final O0:Lqd8;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Leu6;

.field public final R0:Ljava/lang/Object;

.field public final S0:Liye;

.field public final T0:Ljye;

.field public final U0:Liye;

.field public final V0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lfbd;

.field public final c:Ltkj;

.field public final d:Ljava/lang/String;

.field public final o:Lpx8;

.field public final z0:Lzcd;


# direct methods
.method public constructor <init>(Lfbd;Lobd;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ledb;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljgd;Lvob;Ltkj;Lfzg;Lkta;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p26

    move-object/from16 v4, p28

    iget-object v5, v1, Lfbd;->b:Lo9h;

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-object v1, v0, Libd;->b:Lfbd;

    iput-object v4, v0, Libd;->c:Ltkj;

    const-class v6, Libd;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Libd;->d:Ljava/lang/String;

    move-object/from16 v6, p17

    iput-object v6, v0, Libd;->o:Lpx8;

    move-object/from16 v6, p14

    iput-object v6, v0, Libd;->X:Lpx8;

    move-object/from16 v7, p23

    iput-object v7, v0, Libd;->Y:Lpx8;

    move-object/from16 v7, p24

    iput-object v7, v0, Libd;->Z:Lpx8;

    iget-object v7, v1, Lfbd;->b:Lo9h;

    sget-object v14, Lobd;->c:Lobd;

    const/16 v17, 0x0

    if-eqz v7, :cond_0

    if-ne v2, v14, :cond_1

    :cond_0
    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object v8, v7

    new-instance v7, Lzcd;

    invoke-interface/range {p4 .. p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx2;

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lnf3;

    iget-object v13, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p16

    invoke-direct/range {v7 .. v13}, Lzcd;-><init>(Lo9h;Ljwh;Lpx8;Lnf3;Lpx8;Lkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :goto_0
    move-object/from16 v7, v17

    :goto_1
    iput-object v7, v0, Libd;->z0:Lzcd;

    if-eqz v8, :cond_2

    if-eq v2, v14, :cond_2

    new-instance v6, Lyb8;

    move-object v9, v7

    move-object v7, v8

    iget-object v8, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln4;

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v11, p13

    move-object/from16 v16, p14

    move-object/from16 v15, p16

    move-object/from16 v25, v9

    move-object v9, v10

    move-object v4, v14

    move-object/from16 v10, p3

    move-object/from16 v14, p10

    invoke-direct/range {v6 .. v16}, Lyb8;-><init>(Lo9h;Lkotlinx/coroutines/internal/ContextScope;Lln4;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v7

    move-object v4, v14

    move-object/from16 v6, v17

    :goto_2
    iput-object v6, v0, Libd;->A0:Lyb8;

    if-eqz v5, :cond_3

    if-eq v2, v4, :cond_3

    new-instance v18, Leq7;

    iget-object v7, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v1, Lfbd;->b:Lo9h;

    move-object/from16 v20, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v24}, Leq7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;Lpx8;Lpx8;Lpx8;)V

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v7, v17

    :goto_3
    iput-object v7, v0, Libd;->B0:Leq7;

    if-eqz v5, :cond_4

    invoke-interface/range {p14 .. p14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj6;

    check-cast v8, Lpk6;

    invoke-virtual {v8}, Lpk6;->O()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ltb8;

    iget-object v9, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lfbd;->b:Lo9h;

    move-object/from16 p6, p3

    move-object/from16 p9, p10

    move-object/from16 p8, p25

    move-object/from16 p7, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p4 .. p9}, Ltb8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;Lpx8;Lpx8;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, v17

    :goto_4
    iput-object v8, v0, Libd;->C0:Ltb8;

    if-eqz v5, :cond_5

    if-eq v2, v4, :cond_5

    invoke-interface/range {p14 .. p14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lrzc;

    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v9, p3

    invoke-direct {v1, v4, v9, v5}, Lrzc;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, v17

    :goto_5
    iput-object v1, v0, Libd;->D0:Lrzc;

    new-instance v4, Lua0;

    iget-object v9, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v11, p13

    move-object/from16 v10, p15

    move-object/from16 v12, p29

    invoke-direct {v4, v10, v12, v9, v11}, Lua0;-><init>(Ledb;Lfzg;Lkotlinx/coroutines/internal/ContextScope;Lpx8;)V

    iput-object v4, v0, Libd;->E0:Lua0;

    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Lzcd;->a()Lv9h;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static/range {v17 .. v17}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v9

    :cond_7
    new-instance v10, Ljye;

    invoke-direct {v10, v9}, Ljye;-><init>(Lffb;)V

    iput-object v10, v0, Libd;->F0:Ljye;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lyb8;->g()Ljye;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {v17 .. v17}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Libd;->G0:Ljava/lang/Object;

    iget-object v4, v4, Lua0;->d:Liye;

    iput-object v4, v0, Libd;->H0:Liye;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Leq7;->c()Ljye;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lgq7;->a:Lgq7;

    invoke-static {v4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v4

    new-instance v6, Ljye;

    invoke-direct {v6, v4}, Ljye;-><init>(Lffb;)V

    move-object v4, v6

    :cond_b
    iput-object v4, v0, Libd;->I0:Ljye;

    const/4 v4, 0x7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Leq7;->b()Liye;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v6, v4}, Lkqg;->b(III)Ljqg;

    move-result-object v7

    new-instance v9, Liye;

    invoke-direct {v9, v7}, Liye;-><init>(Ldfb;)V

    move-object v7, v9

    :cond_d
    iput-object v7, v0, Libd;->J0:Liye;

    iget-object v7, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v18, Lcc4;

    iget-object v9, v3, Ljgd;->a:Ljwh;

    iget-object v10, v3, Ljgd;->b:Lub0;

    iget-object v12, v3, Ljgd;->c:Ledb;

    iget-object v13, v3, Ljgd;->d:Lh9j;

    iget-object v14, v3, Ljgd;->e:Lpx8;

    iget-object v15, v3, Ljgd;->f:Lpx8;

    iget-object v4, v3, Ljgd;->g:Lpx8;

    iget-object v6, v3, Ljgd;->h:Lpx8;

    iget-object v3, v3, Ljgd;->i:Lpx8;

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v28}, Lcc4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lub0;Ledb;Lh9j;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Libd;->K0:Lcc4;

    iget-object v4, v3, Lcc4;->d:Ljava/lang/Object;

    check-cast v4, Ljye;

    iput-object v4, v0, Libd;->L0:Ljye;

    iget-object v6, v3, Lcc4;->f:Ljava/lang/Object;

    check-cast v6, Ljye;

    iput-object v6, v0, Libd;->M0:Ljye;

    iget-object v3, v3, Lcc4;->g:Ljava/lang/Object;

    check-cast v3, Ljye;

    iput-object v3, v0, Libd;->N0:Ljye;

    sget-object v3, Lobd;->a:Lobd;

    if-ne v2, v3, :cond_e

    if-nez v5, :cond_e

    invoke-interface/range {p14 .. p14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lqd8;

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p18 .. p18}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd8;

    invoke-interface/range {p19 .. p19}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm;

    invoke-interface/range {p21 .. p21}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu;

    new-instance v9, Lfz;

    const/16 v10, 0x15

    invoke-direct {v9, v4, v10}, Lfz;-><init>(Leu6;I)V

    invoke-interface/range {p22 .. p22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 p7, p20

    move-object/from16 p9, p27

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p10, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p10}, Lqd8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldd8;Lkm;Lcu;Lpx8;Lpx8;Lfz;Lvob;Landroid/content/Context;)V

    move-object/from16 v17, p1

    :cond_e
    move-object/from16 v2, v17

    iput-object v2, v0, Libd;->O0:Lqd8;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lqd8;->l:Ljye;

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lbe8;->a:Lbe8;

    invoke-static {v3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    :cond_10
    iput-object v3, v0, Libd;->P0:Ljava/lang/Object;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lqd8;->n:Liye;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Lr06;->a:Lr06;

    :cond_12
    iput-object v2, v0, Libd;->Q0:Leu6;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ltb8;->g()Ljye;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v2, Lraf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lraf;-><init>(Z)V

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Libd;->R0:Ljava/lang/Object;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ltb8;->d()Liye;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    const/4 v2, 0x7

    invoke-static {v3, v3, v2}, Lkqg;->b(III)Ljqg;

    move-result-object v4

    new-instance v2, Liye;

    invoke-direct {v2, v4}, Liye;-><init>(Ldfb;)V

    :cond_16
    iput-object v2, v0, Libd;->S0:Liye;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lrzc;->b()Ljye;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    sget-object v2, Luzc;->a:Luzc;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    move-object v2, v3

    :cond_18
    iput-object v2, v0, Libd;->T0:Ljye;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lrzc;->a()Liye;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Lkqg;->b(III)Ljqg;

    move-result-object v1

    new-instance v2, Liye;

    invoke-direct {v2, v1}, Liye;-><init>(Ldfb;)V

    move-object v1, v2

    :cond_1a
    iput-object v1, v0, Libd;->U0:Liye;

    new-instance v1, Ld66;

    invoke-direct {v1}, Ld66;-><init>()V

    iput-object v1, v0, Libd;->V0:Ld66;

    move-object/from16 v4, p28

    invoke-virtual {v4, v0}, Ltkj;->d(Ldu;)V

    move-object/from16 v1, p30

    iget-object v1, v1, Lkta;->d:Liye;

    new-instance v2, Lfz;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lmn4;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-class v6, Libd;

    const-string v7, "handleDeleteMessage"

    const-string v8, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lmn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object p1, p0, Libd;->K0:Lcc4;

    iget-object p2, p1, Lcc4;->d:Ljava/lang/Object;

    check-cast p2, Ljye;

    iget-object p2, p2, Ljye;->a:Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lk5b;

    if-eqz v0, :cond_0

    check-cast p2, Lk5b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lk5b;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean p2, p2, Lk5b;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcc4;->pause()V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Libd;->c:Ltkj;

    invoke-virtual {v0, p0}, Ltkj;->e(Ldu;)V

    return-void
.end method
