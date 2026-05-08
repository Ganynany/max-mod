.class public final Lv1k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:La2k;

.field public final synthetic Y:Lx1k;

.field public final synthetic Z:Ln1k;

.field public o:I


# direct methods
.method public constructor <init>(Ln1k;Lx1k;La2k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lv1k;->X:La2k;

    iput-object p2, p0, Lv1k;->Y:Lx1k;

    iput-object p1, p0, Lv1k;->Z:Ln1k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv1k;

    iget-object v0, p0, Lv1k;->Y:Lx1k;

    iget-object v1, p0, Lv1k;->Z:Ln1k;

    iget-object v2, p0, Lv1k;->X:La2k;

    invoke-direct {p1, v1, v0, v2, p2}, Lv1k;-><init>(Ln1k;Lx1k;La2k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv1k;->o:I

    iget-object v1, p0, Lv1k;->Z:Ln1k;

    iget-object v2, p0, Lv1k;->Y:Lx1k;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1k;->X:La2k;

    iget-object v0, p1, La2k;->b:Ljava/lang/String;

    iget-object p1, p1, La2k;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lmmh;->c:Lmmh;

    goto :goto_0

    :cond_2
    sget-object p1, Lmmh;->b:Lmmh;

    :goto_0
    new-instance v4, Lnmh;

    invoke-direct {v4, p1, v0}, Lnmh;-><init>(Lmmh;Ljava/lang/String;)V

    iget-object p1, v2, Lx1k;->e:Lv41;

    new-instance v0, Lrr8;

    iget-object v5, v1, Ln1k;->a:Ljava/lang/String;

    iget-object v6, v2, Lx1k;->a:Lfs8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnmh;->Companion:Lkmh;

    invoke-virtual {v7}, Lkmh;->serializer()Lcv8;

    move-result-object v7

    check-cast v7, Lcv8;

    invoke-virtual {v6, v7, v4}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lv1k;->o:I

    invoke-interface {p1, v0, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Ln1k;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lx1k;->f(Lx1k;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
