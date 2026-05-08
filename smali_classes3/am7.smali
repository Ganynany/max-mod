.class public final Lam7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwh;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lam7;->a:Ljwh;

    const-class p5, Lam7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lam7;->b:Ljava/lang/String;

    iput-object p1, p0, Lam7;->c:Lpx8;

    iput-object p2, p0, Lam7;->d:Lpx8;

    iput-object p3, p0, Lam7;->e:Lpx8;

    iput-object p4, p0, Lam7;->f:Lpx8;

    return-void
.end method

.method public static final a(Lam7;J[JLmp4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lyl7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyl7;

    iget v1, v0, Lyl7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl7;

    invoke-direct {v0, p0, p4}, Lyl7;-><init>(Lam7;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lyl7;->d:Ljava/lang/Object;

    iget v1, v0, Lyl7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p0, p0, Lam7;->c:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyh;

    new-instance p4, Lyb9;

    invoke-direct {p4, p1, p2, p3}, Lyb9;-><init>(J[J)V

    iput v2, v0, Lyl7;->X:I

    invoke-virtual {p0, p4, v0}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lht4;->a:Lht4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lw9b;

    iget-object p0, p4, Lw9b;->d:Ljl4;

    return-object p0
.end method
