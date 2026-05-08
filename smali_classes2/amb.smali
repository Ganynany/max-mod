.class public final Lamb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhmb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lamb;->X:Lhmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldsd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lamb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lamb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lamb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lamb;

    iget-object v1, p0, Lamb;->X:Lhmb;

    invoke-direct {v0, v1, p2}, Lamb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lamb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lamb;->o:Ljava/lang/Object;

    check-cast v1, Ldsd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ldsd;->c:Lpkb;

    iget-object v2, p0, Lamb;->X:Lhmb;

    iget-object v2, v2, Lhmb;->F0:Lv9h;

    iget-object v3, v1, Ldsd;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lamb;->X:Lhmb;

    iget-object v2, v2, Lhmb;->X:Lv9h;

    iget-object v1, v1, Ldsd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lamb;->X:Lhmb;

    iput-object p1, v1, Lhmb;->o:Lpkb;

    iget-object v1, p0, Lamb;->X:Lhmb;

    iget-object v1, v1, Lhmb;->d:Li5g;

    invoke-interface {v1, p1}, Li5g;->d(Lpkb;)V

    return-object v0
.end method
