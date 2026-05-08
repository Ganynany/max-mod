.class public final Lj57;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lk57;


# direct methods
.method public constructor <init>(Lk57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj57;->o:Lk57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj57;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj57;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj57;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj57;

    iget-object v0, p0, Lj57;->o:Lk57;

    invoke-direct {p1, v0, p2}, Lj57;-><init>(Lk57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lj57;->o:Lk57;

    iget-object p1, p1, Lk57;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v0, Lzkf;->U2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    sget v0, Lzkf;->T2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->a(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    return-object p1
.end method
