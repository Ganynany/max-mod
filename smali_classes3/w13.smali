.class public final Lw13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lh23;


# direct methods
.method public constructor <init>(Lh23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw13;->o:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw13;

    iget-object v0, p0, Lw13;->o:Lh23;

    invoke-direct {p1, v0, p2}, Lw13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw13;->o:Lh23;

    invoke-static {p1}, Lh23;->w(Lh23;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
