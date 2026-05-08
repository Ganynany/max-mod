.class public final Lp17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lw2i;

.field public final synthetic Y:Lw2i;

.field public final synthetic o:Ls17;


# direct methods
.method public constructor <init>(Ls17;Lw2i;Lw2i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp17;->o:Ls17;

    iput-object p2, p0, Lp17;->X:Lw2i;

    iput-object p3, p0, Lp17;->Y:Lw2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp17;

    iget-object v0, p0, Lp17;->X:Lw2i;

    iget-object v1, p0, Lp17;->Y:Lw2i;

    iget-object v2, p0, Lp17;->o:Ls17;

    invoke-direct {p1, v2, v0, v1, p2}, Lp17;-><init>(Ls17;Lw2i;Lw2i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lp17;->o:Ls17;

    iget-object p1, p1, Ls17;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    iget-object v0, p0, Lp17;->X:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    iget-object v0, p0, Lp17;->Y:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->a(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    return-object p1
.end method
