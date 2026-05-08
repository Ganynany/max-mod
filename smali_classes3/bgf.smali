.class public final Lbgf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Ldgf;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ldgf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbgf;->X:Ldgf;

    iput-wide p2, p0, Lbgf;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbgf;

    iget-object v1, p0, Lbgf;->X:Ldgf;

    iget-wide v2, p0, Lbgf;->Y:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbgf;-><init>(Ldgf;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbgf;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Lbgf;->Y:J

    iget-object v7, p0, Lbgf;->X:Ldgf;

    sget-object v8, Ltpi;->a:Ltpi;

    const/4 v9, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v7, Ldgf;->d:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasa;

    iput v9, p0, Lbgf;->o:I

    check-cast p1, Lcta;

    iget-object p1, p1, Lcta;->a:Lmgf;

    new-instance v0, Ljg3;

    const/16 v11, 0x8

    invoke-direct {v0, v5, v6, v11}, Ljg3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Ldgf;->f()Lfg3;

    move-result-object p1

    iput v3, p0, Lbgf;->o:I

    check-cast p1, Lpg3;

    iget-object p1, p1, Lpg3;->a:Lmgf;

    new-instance v0, Ljg3;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v6, v3}, Ljg3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Ldgf;->f()Lfg3;

    move-result-object p1

    iput v2, p0, Lbgf;->o:I

    check-cast p1, Lpg3;

    iget-object p1, p1, Lpg3;->a:Lmgf;

    new-instance v0, Ljg3;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v6, v2}, Ljg3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Ldgf;->g()Lwnf;

    move-result-object p1

    iput v1, p0, Lbgf;->o:I

    iget-object p1, p1, Lwnf;->a:Lmgf;

    new-instance v0, Ljg3;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v6, v1}, Ljg3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v8

    :goto_6
    if-ne p1, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
