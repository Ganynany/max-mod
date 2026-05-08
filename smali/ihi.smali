.class public final Lihi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lshi;

.field public final synthetic Z:[I

.field public o:I

.field public final synthetic z0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lshi;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihi;->Y:Lshi;

    iput-object p2, p0, Lihi;->Z:[I

    iput-object p3, p0, Lihi;->z0:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lihi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lihi;

    iget-object v1, p0, Lihi;->Z:[I

    iget-object v2, p0, Lihi;->z0:[Ljava/lang/String;

    iget-object v3, p0, Lihi;->Y:Lshi;

    invoke-direct {v0, v3, v1, v2, p2}, Lihi;-><init>(Lshi;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lihi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lihi;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lihi;->Z:[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lihi;->Y:Lshi;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lihi;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lihi;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lihi;->X:Ljava/lang/Object;

    check-cast p1, Lgu6;

    iget-object v0, v6, Lshi;->h:Lozb;

    invoke-virtual {v0, v2}, Lozb;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lshi;->a:Lmgf;

    iput-object p1, p0, Lihi;->X:Ljava/lang/Object;

    iput v5, p0, Lihi;->o:I

    const/4 v5, 0x0

    invoke-static {v0, v5, p0}, Lcm0;->u(Lmgf;ZLmp4;)Lxs4;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lxs4;

    new-instance v5, Lghi;

    invoke-direct {v5, v6, v1}, Lghi;-><init>(Lshi;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lihi;->X:Ljava/lang/Object;

    iput v4, p0, Lihi;->o:I

    invoke-static {p1, v5, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    move-object p1, v0

    :cond_6
    :try_start_1
    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, Lshi;->i:Lwz5;

    new-instance v5, Lj30;

    iget-object v8, p0, Lihi;->z0:[Ljava/lang/String;

    invoke-direct {v5, v0, p1, v8, v2}, Lj30;-><init>(Li6f;Lgu6;[Ljava/lang/String;[I)V

    iput-object v1, p0, Lihi;->X:Ljava/lang/Object;

    iput v3, p0, Lihi;->o:I

    invoke-virtual {v4, v5, p0}, Lwz5;->g(Lj30;Lmp4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :goto_3
    iget-object v0, v6, Lshi;->h:Lozb;

    invoke-virtual {v0, v2}, Lozb;->b([I)Z

    throw p1
.end method
