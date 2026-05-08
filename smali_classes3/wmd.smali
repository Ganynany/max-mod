.class public final Lwmd;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:I

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final X:La1b;

.field public final Y:Lru3;

.field public final Z:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lrp3;

.field public final z0:Lru/ok/tamtam/messages/b;


# direct methods
.method public constructor <init>(JJJLrp3;La1b;Lru3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lwmd;->b:J

    iput-wide p3, p0, Lwmd;->c:J

    iput-wide p5, p0, Lwmd;->d:J

    iput-object p7, p0, Lwmd;->o:Lrp3;

    iput-object p8, p0, Lwmd;->X:La1b;

    iput-object p9, p0, Lwmd;->Y:Lru3;

    iput-object p10, p0, Lwmd;->Z:Landroid/content/Context;

    iput-object p11, p0, Lwmd;->z0:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lwmd;->A0:Lpx8;

    const-string p1, ""

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwmd;->B0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lwmd;->C0:Ljye;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwmd;->D0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lwmd;->E0:Ljye;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lwmd;->F0:I

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lwmd;->G0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lwmd;->H0:Ld66;

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ltmd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltmd;-><init>(Lwmd;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lwmd;Lgid;ZLtpd;Lmp4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lvmd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvmd;

    iget v1, v0, Lvmd;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvmd;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvmd;

    invoke-direct {v0, p0, p4}, Lvmd;-><init>(Lwmd;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lvmd;->Y:Ljava/lang/Object;

    iget v1, v0, Lvmd;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lvmd;->X:Z

    iget-object p0, v0, Lvmd;->o:Lx59;

    iget-object p1, v0, Lvmd;->d:Lx59;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p4

    iput-object p4, v0, Lvmd;->d:Lx59;

    iput-object p4, v0, Lvmd;->o:Lx59;

    iput-boolean p2, v0, Lvmd;->X:Z

    iput v2, v0, Lvmd;->z0:I

    invoke-virtual {p0, p4, p1, p3, v0}, Lwmd;->v(Lx59;Lgid;Ltpd;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lbr6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(Lx59;Lgid;Ltpd;Lmp4;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lpc9;->X:Lpc9;

    instance-of v4, v2, Lumd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lumd;

    iget v5, v4, Lumd;->P0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lumd;->P0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lumd;

    invoke-direct {v4, v0, v2}, Lumd;-><init>(Lwmd;Lmp4;)V

    :goto_0
    iget-object v2, v4, Lumd;->N0:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lumd;->P0:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Lumd;->M0:I

    iget v6, v4, Lumd;->L0:I

    iget v10, v4, Lumd;->K0:I

    iget v11, v4, Lumd;->J0:I

    iget v12, v4, Lumd;->I0:I

    iget v13, v4, Lumd;->H0:I

    iget v14, v4, Lumd;->G0:I

    iget v15, v4, Lumd;->F0:I

    iget v9, v4, Lumd;->E0:I

    iget v8, v4, Lumd;->D0:I

    iget v7, v4, Lumd;->C0:I

    move/from16 p1, v1

    iget-object v1, v4, Lumd;->B0:Leid;

    move-object/from16 p2, v1

    iget-object v1, v4, Lumd;->A0:Ldid;

    move-object/from16 p3, v1

    iget-object v1, v4, Lumd;->z0:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lumd;->Z:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Lumd;->Y:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Lumd;->X:Lfid;

    move-object/from16 v21, v1

    iget-object v1, v4, Lumd;->o:Ltpd;

    move-object/from16 v22, v1

    iget-object v1, v4, Lumd;->d:Ljava/util/List;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v1, p1

    move-object v12, v4

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v22, v11

    move v5, v14

    move-object/from16 v11, p3

    move v14, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v20

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lgid;->e:Lfid;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lfid;->c()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lgid;->c:Lweb;

    iget-object v7, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_17

    aget-object v12, v9, v10

    check-cast v12, Lcid;

    iget v13, v12, Lcid;->b:I

    iget-object v14, v6, Lfid;->b:Lweb;

    iget-object v15, v14, Lweb;->a:[Ljava/lang/Object;

    iget v14, v14, Lweb;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Leid;

    iget v4, v4, Leid;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Leid;

    if-eqz v4, :cond_5

    iget v14, v4, Leid;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v29, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    const/16 v17, 0x0

    move-object v3, v0

    goto/16 :goto_12

    :cond_6
    iget-object v15, v0, Lwmd;->Z:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    sget v6, Lcfc;->b:I

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Leid;->d:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_8

    iget-object v6, v2, Ltpd;->b:Lheb;

    invoke-virtual {v6, v13}, Lheb;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    :goto_4
    move-object/from16 v22, v6

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lwmd;->c:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Lwmd;->d:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v6, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lcid;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Ldmd;

    const-wide v6, -0x7ffffffffffffffeL    # -1.0E-323

    int-to-long v8, v13

    add-long v19, v8, v6

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v24, 0x1

    :goto_8
    move/from16 v21, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v18 .. v24}, Ldmd;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Leid;->b:I

    iget-object v6, v4, Leid;->c:Lweb;

    iget v7, v6, Lweb;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lweb;->a:[Ljava/lang/Object;

    move/from16 v14, p1

    move-object/from16 v10, p3

    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    move v11, v7

    move/from16 v5, v21

    move-object/from16 v8, v25

    move/from16 v13, v26

    move/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v22, v29

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    move/from16 v21, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_15

    aget-object v23, v6, v1

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Ldid;

    move/from16 v23, v1

    iget-object v1, v0, Lwmd;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk7;

    move-object/from16 p1, v1

    iget-wide v0, v11, Ldid;->a:J

    iput-object v2, v10, Lumd;->d:Ljava/util/List;

    iput-object v4, v10, Lumd;->o:Ltpd;

    iput-object v7, v10, Lumd;->X:Lfid;

    iput-object v15, v10, Lumd;->Y:Ljava/lang/Integer;

    iput-object v8, v10, Lumd;->Z:[Ljava/lang/Object;

    iput-object v6, v10, Lumd;->z0:[Ljava/lang/Object;

    iput-object v11, v10, Lumd;->A0:Ldid;

    iput-object v9, v10, Lumd;->B0:Leid;

    iput v12, v10, Lumd;->C0:I

    iput v13, v10, Lumd;->D0:I

    iput v14, v10, Lumd;->E0:I

    iput v3, v10, Lumd;->F0:I

    iput v5, v10, Lumd;->G0:I

    move/from16 v25, v3

    move/from16 v3, v22

    iput v3, v10, Lumd;->H0:I

    move/from16 v3, v21

    iput v3, v10, Lumd;->I0:I

    move/from16 v3, v20

    iput v3, v10, Lumd;->J0:I

    move/from16 v3, v23

    iput v3, v10, Lumd;->K0:I

    move-object/from16 v23, v4

    move/from16 v4, v24

    iput v4, v10, Lumd;->L0:I

    iput v3, v10, Lumd;->M0:I

    move/from16 v24, v3

    const/4 v3, 0x1

    iput v3, v10, Lumd;->P0:I

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v10}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v19, v13

    move/from16 v1, v24

    move v13, v4

    move/from16 v24, v22

    move-object/from16 v4, v23

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v15, v25

    move v14, v12

    move-object v12, v10

    move v10, v1

    :goto_d
    check-cast v2, Lae4;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_10

    move-object/from16 v5, v18

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v9, v11, Ldid;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v1, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object v1, v0

    move-object/from16 v29, v3

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object/from16 v17, v9

    move-object v7, v12

    move v11, v14

    move/from16 v10, v19

    move/from16 v4, v20

    const/16 v16, 0x1

    move-object/from16 v3, p0

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_13

    :cond_11
    const/16 v17, 0x0

    if-nez v1, :cond_12

    const v1, 0x20000002

    move/from16 v33, v1

    move-object/from16 v29, v3

    goto :goto_10

    :cond_12
    move-object/from16 v29, v3

    iget-object v3, v9, Leid;->c:Lweb;

    iget v3, v3, Lweb;->b:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_13

    if-nez v23, :cond_13

    const v1, -0x7ffffffe

    :goto_f
    move/from16 v33, v1

    goto :goto_10

    :cond_13
    const v1, 0x40000002    # 2.0000005f

    goto :goto_f

    :goto_10
    new-instance v30, Lymd;

    move-object/from16 p1, v4

    iget-wide v3, v11, Ldid;->a:J

    move-wide/from16 v31, v3

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v34

    move-object/from16 v3, p0

    iget v1, v3, Lwmd;->F0:I

    invoke-virtual {v2, v1}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    move-object/from16 v36, v1

    iget-object v1, v3, Lwmd;->Z:Landroid/content/Context;

    iget-object v2, v3, Lwmd;->Y:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v38

    move-object/from16 v37, v1

    iget-wide v1, v11, Ldid;->b:J

    iget-object v4, v3, Lwmd;->Y:Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->j()J

    move-result-wide v41

    const/16 v43, 0x0

    move-wide/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lymd;-><init>(JILck0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v1, v10, 0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v0, v3

    move-object v10, v12

    move v11, v13

    move v12, v14

    move v3, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v19, v29

    goto/16 :goto_c

    :cond_15
    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v29, v19

    const/16 v17, 0x0

    if-eqz v21, :cond_16

    new-instance v0, Lqmd;

    iget v1, v9, Leid;->a:I

    int-to-long v4, v1

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v4, v4, v19

    invoke-direct {v0, v4, v5, v1}, Lqmd;-><init>(JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object v1, v2

    move-object v6, v7

    move-object v9, v8

    move-object v7, v10

    move v11, v12

    move v10, v13

    move v4, v14

    move-object v8, v15

    move-object/from16 v2, v23

    :goto_11
    const/16 v16, 0x1

    goto :goto_13

    :goto_12
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_11

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_17
    move-object v3, v0

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_18
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
