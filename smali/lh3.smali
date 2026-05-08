.class public final Llh3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnh3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh3;->X:Lnh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkz6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llh3;

    iget-object v1, p0, Llh3;->X:Lnh3;

    invoke-direct {v0, v1, p2}, Llh3;-><init>(Lnh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llh3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh3;->o:Ljava/lang/Object;

    check-cast v0, Lkz6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llh3;->X:Lnh3;

    iget-object p1, p1, Lnh3;->c:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
