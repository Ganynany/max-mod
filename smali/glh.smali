.class public final Lglh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final a:Lgu6;

.field public final b:Lia3;


# direct methods
.method public constructor <init>(Lgu6;Lia3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->a:Lgu6;

    iput-object p2, p0, Lglh;->b:Lia3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lglh;->a:Lgu6;

    invoke-interface {v0, p1, p2}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lflh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lflh;

    iget v1, v0, Lflh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflh;

    invoke-direct {v0, p0, p1}, Lflh;-><init>(Lglh;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lflh;->X:Ljava/lang/Object;

    iget v1, v0, Lflh;->Z:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lflh;->o:Lbmf;

    iget-object v4, v0, Lflh;->d:Lglh;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lbmf;

    iget-object p1, p0, Lglh;->a:Lgu6;

    iget-object v6, v0, Lmp4;->b:Lxs4;

    invoke-direct {v1, p1, v6}, Lbmf;-><init>(Lgu6;Lxs4;)V

    :try_start_1
    iget-object p1, p0, Lglh;->b:Lia3;

    iput-object p0, v0, Lflh;->d:Lglh;

    iput-object v1, v0, Lflh;->o:Lbmf;

    iput v4, v0, Lflh;->Z:I

    invoke-virtual {p1, v1, v0}, Lia3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v1}, Lmp4;->o()V

    iget-object p1, v4, Lglh;->a:Lgu6;

    instance-of v1, p1, Lglh;

    if-eqz v1, :cond_5

    check-cast p1, Lglh;

    const/4 v1, 0x0

    iput-object v1, v0, Lflh;->d:Lglh;

    iput-object v1, v0, Lflh;->o:Lbmf;

    iput v3, v0, Lflh;->Z:I

    invoke-virtual {p1, v0}, Lglh;->b(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2

    :goto_3
    invoke-virtual {v1}, Lmp4;->o()V

    throw p1
.end method
