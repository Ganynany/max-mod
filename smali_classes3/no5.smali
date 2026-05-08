.class public final Lno5;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lro5;


# direct methods
.method public constructor <init>(Lro5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno5;->o:Lro5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lno5;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lno5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lno5;

    iget-object v0, p0, Lno5;->o:Lro5;

    invoke-direct {p1, v0, p2}, Lno5;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lno5;->o:Lro5;

    invoke-virtual {p1}, Lro5;->k()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
