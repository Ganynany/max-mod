.class public final Lv33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv33;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv33;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv33;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lps2;->r:Lss2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lss2;->g:Lss2;

    :goto_0
    invoke-virtual {p1}, Lss2;->a()Lrs2;

    move-result-object p1

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lrs2;->d:J

    invoke-virtual {p1}, Lrs2;->a()Lss2;

    move-result-object p1

    iput-object p1, v0, Lps2;->r:Lss2;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
