.class public final La09;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lb09;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La09;->X:Lb09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La09;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La09;

    iget-object v1, p0, La09;->X:Lb09;

    invoke-direct {v0, v1, p2}, La09;-><init>(Lb09;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La09;->o:Ljava/lang/Object;

    check-cast p1, Lgt4;

    iget-object v0, p0, La09;->X:Lb09;

    iget-object v1, v0, Lb09;->a:Ln09;

    iget-object v2, v1, Ln09;->d:Lqz8;

    sget-object v3, Lqz8;->b:Lqz8;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Ln09;->a(Li09;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    invoke-static {p1}, Lnjk;->d(Lxs4;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
