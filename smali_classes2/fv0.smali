.class public final Lfv0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lhv0;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lhv0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv0;->Z:Lhv0;

    iput-boolean p2, p0, Lfv0;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfv0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfv0;

    iget-object v0, p0, Lfv0;->Z:Lhv0;

    iget-boolean v1, p0, Lfv0;->z0:Z

    invoke-direct {p1, v0, v1, p2}, Lfv0;-><init>(Lhv0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfv0;->Y:I

    iget-object v1, p0, Lfv0;->Z:Lhv0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lfv0;->X:Z

    iget v3, p0, Lfv0;->o:I

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lhv0;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1}, Lz2d;->c()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfv0;->z0:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lhv0;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2d;

    invoke-virtual {v3}, Lz2d;->c()Z

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0xc8

    int-to-long v6, v3

    mul-long/2addr v6, v4

    iput v3, p0, Lfv0;->o:I

    iput-boolean p1, p0, Lfv0;->X:Z

    iput v2, p0, Lfv0;->Y:I

    invoke-static {v6, v7, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lht4;->a:Lht4;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
