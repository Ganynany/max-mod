.class public final Ln43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu43;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lu43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln43;->X:Lu43;

    iput-wide p2, p0, Ln43;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln43;

    iget-object v0, p0, Ln43;->X:Lu43;

    iget-wide v1, p0, Ln43;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ln43;-><init>(Lu43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln43;->o:I

    const/4 v1, 0x1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lu43;->E1:[Lbv8;

    iget-object p1, p0, Ln43;->X:Lu43;

    invoke-virtual {p1}, Lu43;->F()Lvz9;

    move-result-object v0

    instance-of v3, v0, Ltz9;

    if-eqz v3, :cond_2

    check-cast v0, Ltz9;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lu43;->l1:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li33;

    iget-object v3, v3, Li33;->b:Lu2j;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lu43;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lunf;

    iget-wide v5, v0, Ltz9;->a:J

    iget-object v7, v0, Ltz9;->o:Ljava/lang/String;

    invoke-interface {v3}, Lu2j;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lu2j;->h()Z

    move-result v12

    iput v1, p0, Ln43;->o:I

    iget-wide v8, p0, Ln43;->Y:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lunf;->a(JLjava/lang/String;JJZLcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
