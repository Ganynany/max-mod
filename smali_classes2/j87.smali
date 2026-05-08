.class public final Lj87;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/StringBuilder;

.field public final synthetic o:Lm87;


# direct methods
.method public constructor <init>(Lm87;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj87;->o:Lm87;

    iput-object p2, p0, Lj87;->X:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj87;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj87;

    iget-object v0, p0, Lj87;->o:Lm87;

    iget-object v1, p0, Lj87;->X:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lj87;-><init>(Lm87;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lj87;->o:Lm87;

    iget-object v0, p1, Lm87;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    iget-object v1, p0, Lj87;->X:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lsjc;

    iget-object p1, p1, Lm87;->f:Landroid/content/Context;

    invoke-static {p1}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object p1

    iget p1, p1, Lcsf;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    return-object p1
.end method
