.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Lgt4;

.field public final synthetic d:Lpx8;

.field public final synthetic o:Lp83;


# direct methods
.method public constructor <init>(Lgu6;Lgt4;Lpx8;Lp83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln83;->c:Lgt4;

    iput-object p3, p0, Ln83;->d:Lpx8;

    iput-object p4, p0, Ln83;->o:Lp83;

    iput-object p1, p0, Ln83;->b:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm83;

    iget v1, v0, Lm83;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm83;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm83;

    invoke-direct {v0, p0, p2}, Lm83;-><init>(Ln83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm83;->d:Ljava/lang/Object;

    iget v1, v0, Lm83;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget p2, p0, Ln83;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ln83;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lbp2;

    new-instance v1, Lg83;

    iget-object v3, p0, Ln83;->d:Lpx8;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lg83;-><init>(Lpx8;Lbp2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ln83;->c:Lgt4;

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v1, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance v1, Lh83;

    iget-object v6, p0, Ln83;->o:Lp83;

    invoke-direct {v1, v6, p2, v4}, Lh83;-><init>(Lp83;Lbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v1, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_3
    iput v2, v0, Lm83;->o:I

    iget-object p2, p0, Ln83;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
