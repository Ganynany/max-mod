.class public final Lnmf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnmf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnmf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnmf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnmf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnmf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnmf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ltpi;

    sget-object p1, Lclg;->c:Lclg;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/privacy"

    invoke-static {p1, v2, v0, v0, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
