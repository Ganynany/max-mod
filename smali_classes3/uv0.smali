.class public final Luv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu0;


# direct methods
.method public constructor <init>(Lxu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->a:Lxu0;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Ltv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv0;

    iget v1, v0, Ltv0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv0;

    invoke-direct {v0, p0, p1}, Ltv0;-><init>(Luv0;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ltv0;->d:Ljava/lang/Object;

    iget v1, v0, Ltv0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, v0, Ltv0;->X:I

    iget-object p1, p0, Luv0;->a:Lxu0;

    iget-object v1, p1, Lxu0;->a:Lmgf;

    new-instance v2, Lwu0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lwu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v0}, Lcm0;->M(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu0;

    new-instance v2, Lvv0;

    iget-wide v5, v1, Lyu0;->b:J

    iget-wide v7, v1, Lyu0;->c:J

    iget-wide v9, v1, Lyu0;->d:J

    iget v3, v1, Lyu0;->e:I

    iget v4, v1, Lyu0;->f:I

    invoke-direct/range {v2 .. v10}, Lvv0;-><init>(IIJJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
