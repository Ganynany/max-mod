.class public final Louh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruh;

.field public o:J

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lruh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Louh;->Z:Lruh;

    iput-boolean p2, p0, Louh;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Louh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Louh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Louh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Louh;

    iget-object v1, p0, Louh;->Z:Lruh;

    iget-boolean v2, p0, Louh;->z0:Z

    invoke-direct {v0, v1, v2, p2}, Louh;-><init>(Lruh;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Louh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Louh;->Y:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, p0, Louh;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Louh;->o:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Louh;->Z:Lruh;

    iget-object p1, p1, Lruh;->b:Ljava/lang/String;

    const-string v4, "start init vendor services"

    invoke-static {p1, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, Louh;->Z:Lruh;

    iput-object v2, p0, Louh;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Louh;->o:J

    iput v6, p0, Louh;->X:I

    invoke-virtual {p1}, Lruh;->h()Lip7;

    move-result-object p1

    iget-object v4, p1, Lip7;->c:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lip7;->g:La34;

    invoke-virtual {p1, v1}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lcg5;->b:Lsnb;

    invoke-static {p1}, Lsnb;->f(Lsnb;)Lcg5;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Louh;->Z:Lruh;

    iget-object v9, v9, Lruh;->b:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Louh;->Z:Lruh;

    invoke-virtual {v9}, Lruh;->d()Lfu4;

    move-result-object v9

    check-cast v9, Lut;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lut;->e:Ldth;

    invoke-virtual {v9}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldbi;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Ldbi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Louh;->Z:Lruh;

    iget-object p1, p1, Lruh;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Louh;->Z:Lruh;

    invoke-virtual {v9}, Lruh;->d()Lfu4;

    move-result-object v9

    iget-object v10, p0, Louh;->Z:Lruh;

    iget-object v10, v10, Lruh;->A0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldi5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lut;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Ldbi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Louh;->Z:Lruh;

    invoke-virtual {v9}, Lruh;->d()Lfu4;

    move-result-object v9

    iget-object v10, p0, Louh;->Z:Lruh;

    iget-object v10, v10, Lruh;->X:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp4c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x19fd

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lfu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Louh;->Z:Lruh;

    invoke-virtual {v9}, Lruh;->d()Lfu4;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lfu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Louh;->Z:Lruh;

    invoke-virtual {p1}, Lruh;->d()Lfu4;

    move-result-object p1

    iget-object v9, p0, Louh;->Z:Lruh;

    iget-object v9, v9, Lruh;->X:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Le51;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Louh;->Z:Lruh;

    invoke-virtual {p1}, Lruh;->b()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->t()Lxv6;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v9, Lmuh;

    iget-object v10, p0, Louh;->Z:Lruh;

    invoke-direct {v9, v10, v4}, Lmuh;-><init>(Lruh;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lrw6;

    invoke-direct {v10, p1, v9, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v10, v2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    new-instance p1, Lnuh;

    iget-object v6, p0, Louh;->Z:Lruh;

    invoke-direct {p1, v6, v4}, Lnuh;-><init>(Lruh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, p1, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p0, Louh;->Z:Lruh;

    iget-object p1, p1, Lruh;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v6, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, "init time "

    invoke-static {v9, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, p1, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Louh;->z0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Louh;->Z:Lruh;

    iput-object v4, p0, Louh;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Louh;->o:J

    iput v5, p0, Louh;->X:I

    iget-object v0, p1, Lruh;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lruh;->b()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v2, v0, Lnvf;->C:Ly1c;

    sget-object v4, Lnvf;->m0:[Lbv8;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Liuh;

    invoke-direct {v2, v0, p1}, Liuh;-><init>(Ljava/lang/String;Lruh;)V

    invoke-virtual {p1, v2, p0}, Lruh;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    return-object v1
.end method
