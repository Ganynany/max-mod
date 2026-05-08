.class public final Ledf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ledf;->o:Lfdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ledf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ledf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ledf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ledf;

    iget-object v0, p0, Ledf;->o:Lfdf;

    invoke-direct {p1, v0, p2}, Ledf;-><init>(Lfdf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ledf;->o:Lfdf;

    iget-object v0, p1, Lfdf;->o:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfdf;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    new-instance v1, Lu9g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu9g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcak;->a(Lk9g;)V

    iget-object p1, p1, Lfdf;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxna;

    invoke-virtual {p1}, Lxna;->a()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
