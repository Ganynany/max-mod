.class public final Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:Li6f;

.field public final synthetic b:Lgu6;

.field public final synthetic c:Lgt4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Li6f;Lgu6;Lgt4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9h;->a:Li6f;

    iput-object p2, p0, Lr9h;->b:Lgu6;

    iput-object p3, p0, Lr9h;->c:Lgt4;

    iput-wide p4, p0, Lr9h;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq9h;

    iget v1, v0, Lq9h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9h;

    invoke-direct {v0, p0, p2}, Lq9h;-><init>(Lr9h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq9h;->d:Ljava/lang/Object;

    iget v1, v0, Lq9h;->X:I

    iget-object v2, p0, Lr9h;->a:Li6f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, v2, Li6f;->a:Ljava/lang/Object;

    check-cast p2, Lvn8;

    invoke-interface {p2}, Lvn8;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput v3, v0, Lq9h;->X:I

    iget-object p2, p0, Lr9h;->b:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lp9h;

    iget-wide v0, p0, Lr9h;->d:J

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lp9h;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lr9h;->c:Lgt4;

    invoke-static {v1, p2, p2, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v2, Li6f;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
