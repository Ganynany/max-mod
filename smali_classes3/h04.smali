.class public final Lh04;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lyz3;

.field public final synthetic o:Lm04;


# direct methods
.method public constructor <init>(Lm04;Lyz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh04;->o:Lm04;

    iput-object p2, p0, Lh04;->X:Lyz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh04;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh04;

    iget-object v0, p0, Lh04;->o:Lm04;

    iget-object v1, p0, Lh04;->X:Lyz3;

    invoke-direct {p1, v0, v1, p2}, Lh04;-><init>(Lm04;Lyz3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lm04;->m:[Lbv8;

    iget-object p1, p0, Lh04;->o:Lm04;

    iget-object p1, p1, Lm04;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object v0, p0, Lh04;->X:Lyz3;

    check-cast v0, Lwz3;

    iget-wide v0, v0, Lwz3;->a:J

    invoke-virtual {p1, v0, v1}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
