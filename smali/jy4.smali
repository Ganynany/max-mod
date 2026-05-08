.class public final Ljy4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lre7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy4;->X:Lre7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzdi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljy4;

    iget-object v1, p0, Ljy4;->X:Lre7;

    invoke-direct {v0, v1, p2}, Ljy4;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljy4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy4;->o:Ljava/lang/Object;

    check-cast p1, Lzdi;

    check-cast p1, Lyue;

    invoke-interface {p1}, Lyue;->c()Lulf;

    move-result-object p1

    iget-object v0, p0, Ljy4;->X:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
