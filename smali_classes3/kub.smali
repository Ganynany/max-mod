.class public final Lkub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Llub;

.field public final synthetic Z:J

.field public o:Z

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Llub;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkub;->Y:Llub;

    iput-wide p2, p0, Lkub;->Z:J

    iput-wide p4, p0, Lkub;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkub;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkub;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkub;

    iget-wide v2, p0, Lkub;->Z:J

    iget-wide v4, p0, Lkub;->z0:J

    iget-object v1, p0, Lkub;->Y:Llub;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkub;-><init>(Llub;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkub;->X:I

    iget-wide v6, p0, Lkub;->Z:J

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, Lkub;->Y:Llub;

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lkub;->o:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v10, Llub;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iput v3, p0, Lkub;->X:I

    invoke-virtual {v0, v6, v7, p0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v0, Lbp2;

    if-eqz v0, :cond_8

    iput v2, p0, Lkub;->X:I

    iget-wide v1, p0, Lkub;->z0:J

    invoke-static {v10, v0, v1, v2, p0}, Llub;->a(Llub;Lbp2;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Lkub;->X:I

    iget-object v0, p0, Lkub;->Y:Llub;

    iget-wide v1, p0, Lkub;->Z:J

    iget-wide v3, p0, Lkub;->z0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llub;->b(JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, v10, Llub;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iput-boolean v0, p0, Lkub;->o:Z

    iput v9, p0, Lkub;->X:I

    invoke-virtual {v1, v6, v7, p0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lbp2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget v2, v1, Lit2;->m:I

    if-lez v2, :cond_b

    iget-object v1, v10, Llub;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v7, v2}, Ldec;->f(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v2, v10, Llub;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    iget-wide v3, v1, Lit2;->a:J

    invoke-virtual {v2, v3, v4}, Ldec;->a(J)V

    :cond_c
    :goto_5
    iget-object v1, v10, Llub;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    iput-boolean v0, p0, Lkub;->o:Z

    iput v8, p0, Lkub;->X:I

    move-object v0, v1

    iget-wide v1, p0, Lkub;->Z:J

    iget-wide v3, p0, Lkub;->z0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsvb;->g(JJLcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    :goto_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
