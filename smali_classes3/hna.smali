.class public final Lhna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ld59;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld59;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld59;-><init>(I)V

    sput-object v0, Lhna;->f:Ld59;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhna;->a:Lpx8;

    iput-object p2, p0, Lhna;->b:Lpx8;

    iput-object p1, p0, Lhna;->c:Lpx8;

    iput-object p4, p0, Lhna;->d:Lpx8;

    iput-object p5, p0, Lhna;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()La1b;
    .locals 1

    iget-object v0, p0, Lhna;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, Lpc9;->d:Lpc9;

    sget-object v5, Ltpi;->a:Ltpi;

    instance-of v6, v3, Lena;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lena;

    iget v7, v6, Lena;->C0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lena;->C0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lena;

    invoke-direct {v6, v0, v3}, Lena;-><init>(Lhna;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lena;->A0:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v12, Lena;->C0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Lena;->z0:Lhja;

    iget-object v2, v12, Lena;->Z:Lbp2;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Lena;->X:I

    iget-wide v7, v12, Lena;->o:J

    iget-wide v9, v12, Lena;->d:J

    iget-object v2, v12, Lena;->Z:Lbp2;

    iget-object v11, v12, Lena;->Y:Ljava/util/ArrayList;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lhna;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v3, v1, v2}, Lrp3;->m(J)Ljye;

    move-result-object v3

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v7

    iget-wide v9, v3, Lbp2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Lena;->Y:Ljava/util/ArrayList;

    iput-object v3, v12, Lena;->Z:Lbp2;

    iput-wide v1, v12, Lena;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Lena;->o:J

    move/from16 v15, p5

    iput v15, v12, Lena;->X:I

    iput v8, v12, Lena;->C0:I

    iget-object v7, v7, La1b;->a:Lehf;

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, p6

    move-wide v9, v1

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v7, p3

    :goto_3
    move-object v1, v3

    check-cast v1, Lhja;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lhja;->A0:Lmna;

    sget-object v13, Lmna;->c:Lmna;

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lhja;->V0:Lxma;

    if-eqz v3, :cond_8

    iget-object v14, v3, Lxma;->c:Ltve;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Lxma;

    invoke-direct {v13, v11, v15, v14}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    invoke-virtual {v13, v3}, Lxma;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v3

    iget-object v4, v0, Lhna;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->j()J

    move-result-wide v17

    iput-object v5, v12, Lena;->Y:Ljava/util/ArrayList;

    iput-object v2, v12, Lena;->Z:Lbp2;

    iput-object v1, v12, Lena;->z0:Lhja;

    iput-wide v9, v12, Lena;->d:J

    iput-wide v7, v12, Lena;->o:J

    iput v15, v12, Lena;->X:I

    const/4 v4, 0x2

    iput v4, v12, Lena;->C0:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-wide/from16 p5, v17

    invoke-virtual/range {p1 .. p7}, La1b;->c(JLxma;JLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Lhna;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    new-instance v4, Lhti;

    iget-wide v5, v2, Lbp2;->a:J

    iget-wide v1, v1, Ltq0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLuma;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lpc9;->d:Lpc9;

    sget-object v5, Ltpi;->a:Ltpi;

    instance-of v6, v3, Ldna;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ldna;

    iget v7, v6, Ldna;->C0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldna;->C0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ldna;

    invoke-direct {v6, v0, v3}, Ldna;-><init>(Lhna;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Ldna;->A0:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v12, Ldna;->C0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v1, v12, Ldna;->o:J

    iget-object v6, v12, Ldna;->z0:Lxma;

    iget-object v7, v12, Ldna;->Z:Lhja;

    iget-object v8, v12, Ldna;->Y:Lbp2;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Ldna;->o:J

    iget-wide v7, v12, Ldna;->d:J

    iget-object v9, v12, Ldna;->Y:Lbp2;

    iget-object v10, v12, Ldna;->X:Luma;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v14, v9

    move-wide/from16 v18, v7

    move-wide v8, v1

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lhna;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v3, v1, v2}, Lrp3;->m(J)Ljye;

    move-result-object v3

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v7

    iget-wide v9, v3, Lbp2;->a:J

    move-object/from16 v15, p5

    iput-object v15, v12, Ldna;->X:Luma;

    iput-object v3, v12, Ldna;->Y:Lbp2;

    iput-wide v1, v12, Ldna;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Ldna;->o:J

    iput v8, v12, Ldna;->C0:I

    iget-object v7, v7, La1b;->a:Lehf;

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p3

    move-object v14, v3

    move-object v3, v7

    move-object v10, v15

    :goto_2
    check-cast v3, Lhja;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v7, v3, Lhja;->A0:Lmna;

    sget-object v11, Lmna;->c:Lmna;

    if-ne v7, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v7, v0, Lhna;->d:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyma;

    invoke-virtual {v7, v10}, Lyma;->d(Luma;)Lxma;

    move-result-object v10

    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v7

    iget-object v11, v0, Lhna;->e:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru3;

    check-cast v11, Lnvf;

    invoke-virtual {v11}, Lnvf;->j()J

    move-result-wide v16

    const/4 v11, 0x0

    iput-object v11, v12, Ldna;->X:Luma;

    iput-object v14, v12, Ldna;->Y:Lbp2;

    iput-object v3, v12, Ldna;->Z:Lhja;

    iput-object v10, v12, Ldna;->z0:Lxma;

    iput-wide v1, v12, Ldna;->d:J

    iput-wide v8, v12, Ldna;->o:J

    const/4 v1, 0x2

    iput v1, v12, Ldna;->C0:I

    move-object v13, v12

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, La1b;->c(JLxma;JLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, v3

    move-wide v1, v8

    move-object v6, v10

    move-object v8, v14

    :goto_4
    iget-object v3, v7, Lhja;->V0:Lxma;

    invoke-static {v6, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const-string v9, "MessageReactionsUpdateLogic"

    const-string v10, "updateMessage: #"

    if-nez v3, :cond_b

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Lhna;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v2, Lhti;

    iget-wide v3, v8, Lbp2;->a:J

    iget-wide v6, v7, Ltq0;->a:J

    const/4 v8, 0x1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " no update needed"

    invoke-static {v1, v2, v10, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final d(JLtve;Lmp4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Ltpi;->a:Ltpi;

    sget-object v5, Lpc9;->d:Lpc9;

    instance-of v6, v3, Lfna;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lfna;

    iget v7, v6, Lfna;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lfna;->z0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lfna;

    invoke-direct {v6, v0, v3}, Lfna;-><init>(Lhna;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lfna;->Y:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v13, Lfna;->z0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v13, Lfna;->d:J

    iget-object v5, v13, Lfna;->X:Lhja;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :goto_2
    move-wide v10, v1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lfna;->d:J

    iget-object v7, v13, Lfna;->o:Ltve;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lfna;->o:Ltve;

    iput-wide v1, v13, Lfna;->d:J

    iput v9, v13, Lfna;->z0:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v1, v2, v13}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Lhja;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lhja;->A0:Lmna;

    sget-object v11, Lmna;->c:Lmna;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lhja;->V0:Lxma;

    if-eqz v10, :cond_7

    iget v12, v10, Lxma;->b:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Lxma;->c:Ltve;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lxma;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    sget-object v10, Lgbb;->e:Lhcc;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Lu2g;->a(Ljava/util/ArrayList;Ltve;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v12, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Lu2g;->a(Ljava/util/ArrayList;Ltve;)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwma;

    iget-object v10, v10, Lwma;->a:Ltve;

    invoke-static {v10, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v14

    :goto_d
    if-ne v8, v14, :cond_15

    new-instance v4, Lwma;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Lwma;-><init>(Ltve;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwma;

    iget v14, v4, Lwma;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Lwma;->a:Ltve;

    new-instance v15, Lwma;

    invoke-direct {v15, v4, v14}, Lwma;-><init>(Ltve;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v12, v10

    :goto_f
    sget-object v4, Lhna;->f:Ld59;

    invoke-static {v4, v9}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v10, Lxma;

    invoke-direct {v10, v9, v12, v7}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v11, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v7

    iget-wide v4, v3, Lhja;->b:J

    iget-object v9, v0, Lhna;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru3;

    check-cast v9, Lnvf;

    invoke-virtual {v9}, Lnvf;->j()J

    move-result-wide v11

    iput-object v8, v13, Lfna;->o:Ltve;

    iput-object v3, v13, Lfna;->X:Lhja;

    iput-wide v1, v13, Lfna;->d:J

    const/4 v8, 0x2

    iput v8, v13, Lfna;->z0:I

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, La1b;->c(JLxma;JLmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Lhna;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v7, Lhti;

    iget-wide v8, v5, Lhja;->Z:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final e(JLneb;Lmp4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lht4;->a:Lht4;

    sget-object v6, Ltpi;->a:Ltpi;

    instance-of v7, v4, Lgna;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lgna;

    iget v8, v7, Lgna;->A0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lgna;->A0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lgna;

    invoke-direct {v7, v0, v4}, Lgna;-><init>(Lhna;Lmp4;)V

    :goto_0
    iget-object v4, v7, Lgna;->Z:Ljava/lang/Object;

    iget v8, v7, Lgna;->A0:I

    const-string v9, "MessageReactionsUpdateLogic"

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-wide v1, v7, Lgna;->d:J

    iget-object v3, v7, Lgna;->Y:Lneb;

    iget-object v5, v7, Lgna;->X:Ljava/util/List;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    const/4 v10, 0x0

    :goto_1
    move-wide v12, v1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lgna;->d:J

    iget-object v3, v7, Lgna;->o:Lneb;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move/from16 v22, v12

    const/16 p4, 0x7

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateMessages for "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 p4, 0x7

    iget v14, v3, Lneb;->e:I

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v3, Lneb;->b:[J

    iget-object v10, v3, Lneb;->a:[J

    move/from16 v22, v12

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_7

    move-object/from16 v23, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v13, v10, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    not-long v9, v13

    shl-long v9, v9, p4

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    sub-int v9, v11, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    and-long v26, v13, v20

    cmp-long v26, v26, v18

    if-gez v26, :cond_4

    shl-int/lit8 v26, v11, 0x3

    add-int v26, v26, v10

    aget-wide v26, v23, v26

    move/from16 v28, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v28, v15

    :goto_4
    shr-long v13, v13, v28

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v28

    goto :goto_3

    :cond_5
    move v10, v15

    if-ne v9, v10, :cond_8

    :cond_6
    if-eq v11, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    move-object/from16 v24, v9

    :cond_8
    iput-object v3, v7, Lgna;->o:Lneb;

    iput-wide v1, v7, Lgna;->d:J

    const/4 v9, 0x1

    iput v9, v7, Lgna;->A0:I

    iget-object v4, v4, La1b;->a:Lehf;

    invoke-virtual {v4, v1, v2, v7, v8}, Lehf;->r(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v8, v0, Lhna;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyma;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lneb;

    iget v10, v3, Lneb;->e:I

    invoke-direct {v9, v10}, Lneb;-><init>(I)V

    iget-object v10, v3, Lneb;->b:[J

    iget-object v11, v3, Lneb;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lneb;->a:[J

    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v3, v13

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    not-long v10, v14

    shl-long v10, v10, p4

    and-long/2addr v10, v14

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_e

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_d

    and-long v26, v14, v20

    cmp-long v26, v26, v18

    if-gez v26, :cond_c

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v11

    move-wide/from16 p1, v14

    aget-wide v14, v23, v26

    aget-object v26, v25, v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Luma;

    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Lyma;->d(Luma;)Lxma;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v14, v15, v3}, Lneb;->g(JLjava/lang/Object;)V

    :goto_9
    const/16 v3, 0x8

    goto :goto_a

    :cond_c
    move-object/from16 v27, v3

    move-wide/from16 p1, v14

    goto :goto_9

    :goto_a
    shr-long v14, p1, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-ne v10, v3, :cond_f

    goto :goto_b

    :cond_e
    move-object/from16 v27, v3

    const/16 v3, 0x8

    :goto_b
    if-eq v13, v12, :cond_f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v3, v27

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lhna;->a()La1b;

    move-result-object v3

    iget-object v8, v0, Lhna;->e:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru3;

    check-cast v8, Lnvf;

    invoke-virtual {v8}, Lnvf;->j()J

    move-result-wide v10

    const/4 v8, 0x0

    iput-object v8, v7, Lgna;->o:Lneb;

    iput-object v4, v7, Lgna;->X:Ljava/util/List;

    iput-object v9, v7, Lgna;->Y:Lneb;

    iput-wide v1, v7, Lgna;->d:J

    move/from16 v8, v22

    iput v8, v7, Lgna;->A0:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3}, Lehf;->d()Lasa;

    move-result-object v8

    iget-object v3, v3, Lehf;->a:Lhgc;

    invoke-virtual {v3}, Lhgc;->l()Lmgf;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lto3;

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11, v12}, Lto3;-><init>(Ljava/lang/Object;JI)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v3, v7, v10, v11}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v6

    :goto_c
    if-ne v3, v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v6

    :goto_d
    if-ne v3, v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v6

    :goto_e
    if-ne v3, v5, :cond_13

    :goto_f
    return-object v5

    :cond_13
    move-object v5, v4

    move-object v3, v9

    goto/16 :goto_1

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    iget-wide v4, v2, Lhja;->b:J

    invoke-virtual {v3, v4, v5}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxma;

    iget-object v5, v2, Lhja;->V0:Lxma;

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v10, v10, 0x1

    iget-object v4, v0, Lhna;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk9;

    new-instance v11, Lhti;

    iget-wide v14, v2, Ltq0;->a:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lhti;-><init>(JJZ)V

    invoke-virtual {v4, v11}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "updateMessages: "

    invoke-static {v10, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    return-object v6
.end method
