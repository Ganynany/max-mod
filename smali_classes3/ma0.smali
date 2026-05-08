.class public final Lma0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Loa0;

.field public final synthetic o:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma0;->o:Lpx8;

    iput-object p2, p0, Lma0;->X:Loa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lma0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lma0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lma0;

    iget-object v0, p0, Lma0;->o:Lpx8;

    iget-object v1, p0, Lma0;->X:Loa0;

    invoke-direct {p1, v0, v1, p2}, Lma0;-><init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lma0;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    iget-object v1, p0, Lma0;->X:Loa0;

    iget-object v2, v1, Loa0;->d:Lxak;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v2}, Lbeb;->b(Lcdb;)V

    iget-object v0, v1, Loa0;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lla0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lla0;-><init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
