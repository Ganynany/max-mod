.class public final Lofa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lrfa;

.field public Y:I

.field public final synthetic Z:Lrfa;

.field public o:Lmfb;


# direct methods
.method public constructor <init>(Lrfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofa;->Z:Lrfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lofa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lofa;

    iget-object v0, p0, Lofa;->Z:Lrfa;

    invoke-direct {p1, v0, p2}, Lofa;-><init>(Lrfa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lofa;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lofa;->Z:Lrfa;

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lofa;->o:Lmfb;

    check-cast v0, Lwfa;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lofa;->o:Lmfb;

    check-cast v0, Lwfa;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lofa;->X:Lrfa;

    iget-object v4, p0, Lofa;->o:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lau5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    iput v4, p0, Lofa;->Y:I

    invoke-static {v8, v9, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lmp4;->b:Lxs4;

    invoke-static {p1}, Lnjk;->A(Lxs4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, v5, Lrfa;->j:Lmfb;

    iput-object v4, p0, Lofa;->o:Lmfb;

    iput-object v5, p0, Lofa;->X:Lrfa;

    iput v3, p0, Lofa;->Y:I

    invoke-virtual {v4, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_2
    :try_start_0
    sget-object p1, Lvfa;->b:Lvfa;

    const/high16 v8, -0x80000000

    invoke-virtual {v0, p1, v8}, Lrfa;->a(Lvfa;I)Lwfa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, Ljfb;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lrfa;->o:Ljqg;

    iput-object v6, p0, Lofa;->o:Lmfb;

    iput-object v6, p0, Lofa;->X:Lrfa;

    iput v2, p0, Lofa;->Y:I

    invoke-virtual {v0, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v5, Lrfa;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object v0, p1, Lzhd;->U:Lbwf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v8, 0x25

    aget-object v4, v4, v8

    invoke-virtual {v0, p1, v4}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v6, p0, Lofa;->o:Lmfb;

    iput v1, p0, Lofa;->Y:I

    invoke-static {v8, v9, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_4
    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {v4, v6}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
