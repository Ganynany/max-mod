.class public final La20;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ld20;

.field public o:I


# direct methods
.method public constructor <init>(Ld20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La20;->X:Ld20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La20;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La20;

    iget-object v0, p0, La20;->X:Ld20;

    invoke-direct {p1, v0, p2}, La20;-><init>(Ld20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La20;->X:Ld20;

    iget-object v1, v0, Ld20;->C:Ldth;

    iget-object v2, v0, Ld20;->B:Ldth;

    iget v3, p0, La20;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldth;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6g;

    invoke-virtual {p1}, Ln6g;->c()V

    :cond_2
    invoke-virtual {v1}, Ldth;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6g;

    invoke-virtual {p1}, Ln6g;->c()V

    :cond_3
    iget-object p1, v0, Ld20;->K:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laua;

    iget-object p1, p1, Laua;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v2, v3, v1}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lgka;

    invoke-direct {p1, v1}, Lgka;-><init>(Ljava/util/Collection;)V

    iput v4, p0, La20;->o:I

    invoke-virtual {v0, p1, p0}, Ld20;->J(Lgka;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
