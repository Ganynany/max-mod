.class public final Le6e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lm6e;

.field public final synthetic B0:J

.field public X:J

.field public Y:I

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6e;->A0:Lm6e;

    iput-wide p2, p0, Le6e;->B0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le6e;

    iget-object v1, p0, Le6e;->A0:Lm6e;

    iget-wide v2, p0, Le6e;->B0:J

    invoke-direct {v0, v1, v2, v3, p2}, Le6e;-><init>(Lm6e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le6e;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le6e;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Le6e;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Le6e;->A0:Lm6e;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x0

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le6e;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Le6e;->Y:I

    iget-wide v9, p0, Le6e;->X:J

    iget-object v5, p0, Le6e;->o:Ljava/lang/Object;

    check-cast v5, Lm6e;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v9, p0, Le6e;->B0:J

    :try_start_2
    iget-object p1, v2, Lm6e;->D0:Lv9h;

    sget-object v0, Lv83;->a:Lv83;

    iput-object v7, p0, Le6e;->z0:Ljava/lang/Object;

    iput-object v2, p0, Le6e;->o:Ljava/lang/Object;

    iput-wide v9, p0, Le6e;->X:J

    iput v1, p0, Le6e;->Y:I

    iput v5, p0, Le6e;->Z:I

    invoke-virtual {p1, v7, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    move-object v5, v2

    :goto_0
    iget-object p1, v5, Lm6e;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv2;

    invoke-static {v9, v10}, Lvg9;->b(J)Loeb;

    move-result-object v5

    iput-object v7, p0, Le6e;->z0:Ljava/lang/Object;

    iput-object v7, p0, Le6e;->o:Ljava/lang/Object;

    iput v0, p0, Le6e;->Y:I

    iput v4, p0, Le6e;->Z:I

    invoke-virtual {p1, v5, p0}, Lcv2;->a(Loeb;Lcrh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lm6e;->D0:Lv9h;

    iput-object v7, p0, Le6e;->z0:Ljava/lang/Object;

    iput-object v0, p0, Le6e;->o:Ljava/lang/Object;

    iput v1, p0, Le6e;->Y:I

    iput v3, p0, Le6e;->Z:I

    sget-object v0, Lw83;->a:Lw83;

    invoke-virtual {p1, v7, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6
.end method
