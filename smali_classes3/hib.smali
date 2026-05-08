.class public abstract Lhib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lpx8;

.field public static final c:Lkg7;

.field public static final d:Ldth;

.field public static final e:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li35;->i:Lcib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lcib;->a:Ldth;

    sput-object v2, Lhib;->b:Lpx8;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lcib;->c:Lkg7;

    sput-object v0, Lhib;->c:Lkg7;

    new-instance v0, Lgt9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lhib;->d:Ldth;

    new-instance v0, Lgt9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lhib;->e:Ldth;

    return-void
.end method

.method public static final a(Ljava/lang/String;IZ)Lfib;
    .locals 11

    :goto_0
    sget-object v0, Lhib;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfib;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v5, Lfib;

    sget-object v3, Li35;->i:Lcib;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v3, Lcib;->b:Liqd;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    sget-object v3, Lhib;->e:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Lhib;->d:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza5;

    goto :goto_2

    :goto_3
    sget-object v3, Lhib;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    move-object v9, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lfib;-><init>(Liqd;Lza5;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lfib;->d()V

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v9, p0

    move v10, p2

    :cond_4
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v10, :cond_5

    iget-boolean p0, v3, Lfib;->e:Z

    iput-boolean v4, v3, Lfib;->e:Z

    if-nez p0, :cond_5

    iget-boolean p0, v3, Lfib;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lfib;->d()V

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object p0, v9

    move p2, v10

    goto :goto_0
.end method
