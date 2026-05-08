.class public final Lx6j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lb7j;


# direct methods
.method public constructor <init>(Lb7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6j;->o:Lb7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx6j;

    iget-object v0, p0, Lx6j;->o:Lb7j;

    invoke-direct {p1, v0, p2}, Lx6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6j;->o:Lb7j;

    iget-object p1, p1, Lb7j;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9j;

    iget-object p1, p1, Lh9j;->h:Lrcj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcj;->pause()V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
