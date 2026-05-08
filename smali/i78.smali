.class public final Li78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lqud;

.field public final b:Lwoh;

.field public final c:Lwoh;

.field public final d:Lea7;

.field public final e:Lda7;

.field public final f:Lgfa;

.field public final g:Lgfa;

.field public final h:Lx65;

.field public final i:Lwoh;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lk78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Li78;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqud;Ljava/util/Set;Ljava/util/Set;Lwoh;Lzh8;Lzh8;Lwoh;Lx65;Lmd7;Lk78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li78;->a:Lqud;

    iput-object p4, p0, Li78;->b:Lwoh;

    iput-object p7, p0, Li78;->c:Lwoh;

    new-instance p1, Lea7;

    invoke-direct {p1, p2}, Lea7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Li78;->d:Lea7;

    new-instance p1, Lda7;

    invoke-direct {p1, p3}, Lda7;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Li78;->e:Lda7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Li78;->f:Lgfa;

    iput-object p6, p0, Li78;->g:Lgfa;

    iput-object p8, p0, Li78;->h:Lx65;

    iput-object p9, p0, Li78;->i:Lwoh;

    iput-object p10, p0, Li78;->k:Lk78;

    return-void
.end method


# virtual methods
.method public final a(Lz78;Ljava/lang/Object;Ly78;Lea7;Ljava/lang/String;)Lv0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Li78;->a:Lqud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lz78;->o:Lopd;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {v0, p1}, Lqud;->a(Lz78;)Ljud;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lqud;->e(Ljud;)Ljud;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Ly78;->b:Ly78;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Li78;->g(Ljud;Lz78;Ly78;Ljava/lang/Object;Lobf;Ljava/lang/String;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz78;Ljava/lang/Object;)Lx05;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Li78;->a(Lz78;Ljava/lang/Object;Ly78;Lea7;Ljava/lang/String;)Lv0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz78;)Lv0;
    .locals 8

    iget-object v0, p1, Lz78;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Li78;->a:Lqud;

    invoke-virtual {v0, p1}, Lqud;->c(Lz78;)Ljud;

    move-result-object v2

    iget-object v0, p1, Lz78;->h:Lgcf;

    if-eqz v0, :cond_0

    invoke-static {p1}, La88;->b(Lz78;)La88;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, La88;->d:Lgcf;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Ly78;->b:Ly78;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Li78;->g(Ljud;Lz78;Ly78;Ljava/lang/Object;Lobf;Ljava/lang/String;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lz78;Lobf;)Lea7;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz78;->p:Lds0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Li78;->d:Lea7;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lea7;

    new-array v2, v2, [Lobf;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lea7;-><init>([Lobf;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lea7;

    new-array v2, v2, [Lobf;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lea7;-><init>([Lobf;)V

    return-object p1

    :cond_2
    new-instance v4, Lea7;

    const/4 v5, 0x3

    new-array v5, v5, [Lobf;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lea7;-><init>([Lobf;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lz78;Lx4b;)Lv0;
    .locals 7

    sget-object v0, Lftd;->b:Lftd;

    iget-object v1, p0, Li78;->i:Lwoh;

    const-string v2, "Required value was null."

    iget-object v3, p0, Li78;->k:Lk78;

    sget-object v4, Li78;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Li78;->b:Lwoh;

    iget-object v6, p0, Li78;->a:Lqud;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-interface {v5}, Lwoh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lk78;->w:La74;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lwoh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lqud;->b(Lz78;)Ljud;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Lqud;->a(Lz78;)Ljud;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lqud;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljud;

    if-nez v2, :cond_2

    iget-object v2, v6, Lqud;->b:Lmud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxb;-><init>(Ljud;I)V

    iget-object v3, v6, Lqud;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Li78;->h(Ljud;Lz78;Ljava/lang/Object;Lftd;)Lv0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lz78;)Lv0;
    .locals 3

    sget-object v0, Lftd;->c:Lftd;

    iget-object v1, p0, Li78;->b:Lwoh;

    invoke-interface {v1}, Lwoh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Li78;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Li78;->a:Lqud;

    invoke-virtual {v1, p1}, Lqud;->b(Lz78;)Ljud;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Li78;->h(Ljud;Lz78;Ljava/lang/Object;Lftd;)Lv0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljud;Lz78;Ly78;Ljava/lang/Object;Lobf;Ljava/lang/String;)Lv0;
    .locals 11

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v4, Lhj8;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Li78;->d(Lz78;Lobf;)Lea7;

    move-result-object v0

    iget-object v1, p0, Li78;->e:Lda7;

    invoke-direct {v4, v0, v1}, Lhj8;-><init>(Lea7;Lda7;)V

    :try_start_0
    iget-object v0, p2, Lz78;->k:Ly78;

    iget v1, v0, Ly78;->a:I

    iget v2, p3, Ly78;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lleg;

    iget-object p3, p0, Li78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lz78;->b:Landroid/net/Uri;

    invoke-static {p3}, Lbxi;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lz78;->j:Lftd;

    iget-object v10, p0, Li78;->k:Lk78;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lvr0;-><init>(Lz78;Ljava/lang/String;Ljava/lang/String;Lnud;Ljava/lang/Object;Ly78;ZZLftd;Lk78;)V

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance p2, Lvv3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Lvv3;-><init>(Ljud;Lleg;Lhj8;I)V

    invoke-static {}, Lae7;->t()Lzd7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljud;Lz78;Ljava/lang/Object;Lftd;)Lv0;
    .locals 11

    new-instance v4, Lhj8;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Li78;->d(Lz78;Lobf;)Lea7;

    move-result-object v0

    iget-object v1, p0, Li78;->e:Lda7;

    invoke-direct {v4, v0, v1}, Lhj8;-><init>(Lea7;Lda7;)V

    iget-object v0, p2, Lz78;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, La88;->b(Lz78;)La88;

    move-result-object p2

    iput-object v0, p2, La88;->a:Landroid/net/Uri;

    invoke-virtual {p2}, La88;->a()Lz78;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lz78;->k:Ly78;

    iget v0, p2, Ly78;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Ly78;->b:Ly78;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lleg;

    iget-object p2, p0, Li78;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Li78;->k:Lk78;

    iget-object p2, v10, Lk78;->w:La74;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lvr0;-><init>(Lz78;Ljava/lang/String;Ljava/lang/String;Lnud;Ljava/lang/Object;Ly78;ZZLftd;Lk78;)V

    new-instance p2, Lvv3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Lvv3;-><init>(Ljud;Lleg;Lhj8;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lk4l;->b(Ljava/lang/Exception;)Lixg;

    move-result-object p1

    return-object p1
.end method
