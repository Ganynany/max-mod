.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu6;

.field public final synthetic c:Lcrh;


# direct methods
.method public constructor <init>(Leu6;Lff7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu6;->b:Leu6;

    check-cast p2, Lcrh;

    iput-object p2, p0, Luu6;->c:Lcrh;

    return-void
.end method

.method public constructor <init>(Leu6;Ljf7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu6;->b:Leu6;

    check-cast p2, Lcrh;

    iput-object p2, p0, Luu6;->c:Lcrh;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luu6;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcw6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcw6;

    iget v1, v0, Lcw6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw6;

    invoke-direct {v0, p0, p2}, Lcw6;-><init>(Luu6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcw6;->d:Ljava/lang/Object;

    iget v1, v0, Lcw6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v5, v0, Lcw6;->A0:J

    iget-object p1, v0, Lcw6;->z0:Ljava/lang/Throwable;

    iget-object v1, v0, Lcw6;->Z:Lgu6;

    iget-object v7, v0, Lcw6;->Y:Luu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lcw6;->A0:J

    iget-object p1, v0, Lcw6;->Z:Lgu6;

    iget-object v1, v0, Lcw6;->Y:Luu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v1, p2, Luu6;->b:Leu6;

    iput-object p2, v0, Lcw6;->Y:Luu6;

    iput-object p1, v0, Lcw6;->Z:Lgu6;

    const/4 v7, 0x0

    iput-object v7, v0, Lcw6;->z0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lcw6;->A0:J

    iput v3, v0, Lcw6;->o:I

    invoke-static {v1, p1, v0}, Laib;->n(Leu6;Lgu6;Lmp4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_7

    :cond_4
    move-object v7, p2

    move-object p2, v1

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p2, v7, Luu6;->c:Lcrh;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lcw6;->Y:Luu6;

    iput-object v1, v0, Lcw6;->Z:Lgu6;

    iput-object p1, v0, Lcw6;->z0:Ljava/lang/Throwable;

    iput-wide v5, v0, Lcw6;->A0:J

    iput v2, v0, Lcw6;->o:I

    invoke-interface {p2, v1, p1, v8, v0}, Ljf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    throw p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    if-nez p1, :cond_8

    sget-object v4, Ltpi;->a:Ltpi;

    :goto_7
    return-object v4

    :cond_8
    move-object p1, v1

    goto :goto_2

    :pswitch_0
    new-instance v0, Lke;

    iget-object v1, p0, Luu6;->c:Lcrh;

    invoke-direct {v0, p1, v1}, Lke;-><init>(Lgu6;Lff7;)V

    iget-object p1, p0, Luu6;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
