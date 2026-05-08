.class public final Le04;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lm04;


# direct methods
.method public constructor <init>(Lm04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le04;->o:Lm04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le04;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le04;

    iget-object v0, p0, Le04;->o:Lm04;

    invoke-direct {p1, v0, p2}, Le04;-><init>(Lm04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Le04;->o:Lm04;

    iget-object v0, p1, Lm04;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk04;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk04;-><init>(Lm04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v0, v2, v4, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lm04;->l:Lwz5;

    sget-object v2, Lm04;->m:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
