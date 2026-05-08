.class public final Lski;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lali;


# direct methods
.method public constructor <init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lski;->o:Lali;

    iput-object p2, p0, Lski;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lski;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lski;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lski;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lski;

    iget-object v0, p0, Lski;->o:Lali;

    iget-object v1, p0, Lski;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lski;-><init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lski;->o:Lali;

    iget-object v0, p1, Lali;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lali;->D0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    instance-of v2, v1, Lhni;

    const/4 v3, 0x0

    iget-object v4, p0, Lski;->X:Ljava/lang/String;

    sget-object v5, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_1

    new-instance v2, Lreh;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lreh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lhni;

    iget-object v2, v1, Lhni;->c:Lkni;

    iget-object v2, v2, Lkni;->c:Lw2i;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lhni;->c:Lkni;

    invoke-static {v0, v3}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v0

    invoke-static {v1, v0}, Lhni;->c(Lhni;Lkni;)Lhni;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Ljni;

    if-eqz v2, :cond_3

    new-instance v2, Lreh;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lreh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljni;

    iget-object v2, v1, Ljni;->b:Lkni;

    iget-object v2, v2, Lkni;->c:Lw2i;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ljni;->b:Lkni;

    invoke-static {v0, v3}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Ljni;->c(Ljni;Lkni;Lkni;I)Ljni;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lgni;

    if-eqz v0, :cond_5

    check-cast v1, Lgni;

    iget-object v0, v1, Lgni;->c:Lkni;

    iget-object v2, v0, Lkni;->c:Lw2i;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v0

    invoke-static {v1, v0}, Lgni;->c(Lgni;Lkni;)Lgni;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Lini;

    if-eqz v0, :cond_7

    check-cast v1, Lini;

    iget-object v0, v1, Lini;->c:Lkni;

    iget-object v2, v0, Lkni;->c:Lw2i;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v0

    invoke-static {v1, v0}, Lini;->c(Lini;Lkni;)Lini;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Llni;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v5
.end method
