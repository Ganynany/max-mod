.class public final Liw4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnw4;

.field public o:I


# direct methods
.method public constructor <init>(Lnw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw4;->X:Lnw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liw4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liw4;

    iget-object v0, p0, Liw4;->X:Lnw4;

    invoke-direct {p1, v0, p2}, Liw4;-><init>(Lnw4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liw4;->X:Lnw4;

    iget-object v1, v0, Lnw4;->C0:Lweb;

    iget v2, p0, Liw4;->o:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnw4;->k()Lxff;

    move-result-object p1

    iput v5, p0, Liw4;->o:I

    iget-object v2, p1, Lxff;->a:Lmgf;

    new-instance v5, Lwu0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, p1, v7, v8}, Lwu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, p0}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lweb;->e()V

    const-string p1, "all.chat.folder"

    invoke-virtual {v1, p1}, Lweb;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lnw4;->D0:Ljqg;

    iput v4, p0, Liw4;->o:I

    invoke-virtual {p1, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method
