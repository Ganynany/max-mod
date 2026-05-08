.class public final Lruh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

.field public final C0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lim8;Lpx8;Lpx8;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruh;->a:Landroid/content/Context;

    const-class p1, Lruh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lruh;->b:Ljava/lang/String;

    iput-object p2, p0, Lruh;->c:Lpx8;

    iput-object p3, p0, Lruh;->d:Lpx8;

    iput-object p11, p0, Lruh;->o:Lpx8;

    iput-object p4, p0, Lruh;->X:Lpx8;

    iput-object p6, p0, Lruh;->Y:Lpx8;

    iput-object p9, p0, Lruh;->Z:Lpx8;

    iput-object p10, p0, Lruh;->z0:Lpx8;

    iput-object p12, p0, Lruh;->A0:Lpx8;

    iget-object p1, p5, Lim8;->a:Lzs4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lruh;->B0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lruh;->C0:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljuh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljuh;

    iget v1, v0, Ljuh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljuh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljuh;

    invoke-direct {v0, p0, p1}, Ljuh;-><init>(Lruh;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ljuh;->d:Ljava/lang/Object;

    iget v1, v0, Ljuh;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lruh;->h()Lip7;

    move-result-object p1

    iput v3, v0, Ljuh;->X:I

    invoke-virtual {p1}, Lip7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lemf;

    invoke-static {v0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lemf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lbih;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lfzh;

    invoke-direct {v3}, Lfzh;-><init>()V

    invoke-static {}, Lkcl;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lsr6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lsr6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lfzh;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lfzh;->a:Ltgl;

    :goto_1
    new-instance v3, Lk34;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v1, p1, v6, v5}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Ltgl;->i(Lj1c;)Ltgl;

    invoke-virtual {v1}, Lemf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    invoke-virtual {p1, v4}, Lnvf;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object p1

    check-cast p1, Lnvf;

    iget-object v0, p1, Lnvf;->E:Ly1c;

    sget-object v1, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lru3;
    .locals 1

    iget-object v0, p0, Lruh;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lruh;->B0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lquh;

    invoke-direct {v0, p0, v1}, Lquh;-><init>(Lruh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lfu4;
    .locals 1

    iget-object v0, p0, Lruh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->C:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lruh;->h()Lip7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    iget-object v3, v1, Lnvf;->E:Ly1c;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lruh;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lkuh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkuh;-><init>(Lruh;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lruh;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lmp4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lluh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lluh;

    iget v2, v1, Lluh;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lluh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lluh;

    invoke-direct {v1, p0, p2}, Lluh;-><init>(Lruh;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lluh;->o:Ljava/lang/Object;

    iget v2, v1, Lluh;->Y:I

    iget-object v3, p0, Lruh;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lluh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lruh;->h()Lip7;

    move-result-object p2

    iput-object p1, v1, Lluh;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lluh;->Y:I

    invoke-virtual {p2, v1}, Lip7;->b(Lluh;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0, p2}, Lnvf;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lruh;->b()Lru3;

    move-result-object v0

    invoke-virtual {p0}, Lruh;->h()Lip7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lnvf;

    iget-object v2, v0, Lnvf;->E:Ly1c;

    sget-object v4, Lnvf;->m0:[Lbv8;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "getPushToken: failed"

    invoke-static {v3, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lruh;->h()Lip7;

    move-result-object v0

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lip7;->c:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lmr6;->d(Lir6;)Lmr6;

    move-result-object v1

    invoke-virtual {v1}, Lmr6;->c()Ltgl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lip7;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lx9l;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v1, v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method

.method public final h()Lip7;
    .locals 1

    iget-object v0, p0, Lruh;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip7;

    return-object v0
.end method
