.class public final Lec3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lnab;

.field public o:Ljava/lang/Long;

.field public final synthetic z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldd3;Lnab;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lec3;->Y:Ldd3;

    iput-object p2, p0, Lec3;->Z:Lnab;

    iput-object p3, p0, Lec3;->z0:Landroid/net/Uri;

    iput-object p4, p0, Lec3;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lec3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lec3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lec3;

    iget-object v3, p0, Lec3;->z0:Landroid/net/Uri;

    iget-object v4, p0, Lec3;->A0:Ljava/lang/Long;

    iget-object v1, p0, Lec3;->Y:Ldd3;

    iget-object v2, p0, Lec3;->Z:Lnab;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lec3;-><init>(Ldd3;Lnab;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lec3;->X:I

    sget-object v11, Ltpi;->a:Ltpi;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    iget-object v14, v7, Lec3;->Y:Ldd3;

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lec3;->o:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v14, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lbp2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    iget-object v8, v7, Lec3;->Z:Lnab;

    if-nez v0, :cond_4

    invoke-virtual {v14}, Ldd3;->B()Loab;

    move-result-object v0

    sget-object v1, Lmab;->b:Lmab;

    invoke-virtual {v0, v1, v8}, Loab;->t(Lmab;Lnab;)V

    return-object v11

    :cond_4
    iget-object v2, v14, Ldd3;->J0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v7, Lec3;->z0:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Loxg;

    invoke-direct {v6, v1, v5}, Loxg;-><init>(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v0, v7, Lec3;->o:Ljava/lang/Long;

    iput v1, v7, Lec3;->X:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v6, v1

    move-wide/from16 v17, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    const/4 v3, 0x0

    move-object v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    iget-object v6, v7, Lec3;->A0:Ljava/lang/Long;

    move-object/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v0 .. v10}, Ld6g;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v14, Ldd3;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li51;

    iput-object v12, v7, Lec3;->o:Ljava/lang/Long;

    iput v13, v7, Lec3;->X:I

    sget-object v0, Lza3;->d:Lgdl;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lgdl;->f(JILi51;Lf87;ZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    :goto_2
    return-object v15

    :cond_6
    :goto_3
    check-cast v0, Lza3;

    iget-object v1, v14, Ldd3;->p1:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v11
.end method
