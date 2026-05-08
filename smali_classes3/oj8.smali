.class public final Loj8;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public final a:Lpa4;

.field public final b:Luxh;

.field public final c:Lexh;

.field public final d:Ljk9;

.field public final e:Lh2c;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Ln30;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lpa4;Luxh;Lexh;Ljk9;Lh2c;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj8;->a:Lpa4;

    iput-object p2, p0, Loj8;->b:Luxh;

    iput-object p3, p0, Loj8;->c:Lexh;

    iput-object p4, p0, Loj8;->d:Ljk9;

    iput-object p5, p0, Loj8;->e:Lh2c;

    iput-wide p6, p0, Loj8;->f:J

    iput-wide p8, p0, Loj8;->g:J

    iput-wide p10, p0, Loj8;->h:J

    iput-object p12, p0, Loj8;->i:Ljava/lang/String;

    new-instance p1, Ln30;

    invoke-direct {p1}, Ln30;-><init>()V

    iput-object p1, p0, Loj8;->k:Ln30;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Loj8;->k:Ln30;

    iget-object v2, v1, Ln30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln30;->o:[Lm30;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Ln30;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Loj8;->k:Ln30;

    iget-object v2, v1, Ln30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ln30;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgyg;->f(Ljava/lang/Object;)Lbzb;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Loj8;->k:Ln30;

    new-instance v2, Llh5;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liif;

    invoke-direct {v3, v2}, Liif;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lhal;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lhal;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxak;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6}, Lxak;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lsxb;

    invoke-direct {v2, v1, v3, v4, v5}, Lsxb;-><init>(Lxwb;Lwd4;Lwd4;Lc8;)V

    iget-object v1, v0, Loj8;->b:Luxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltxh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ltxh;-><init>(Luxh;I)V

    new-instance v1, Loxb;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Loxb;-><init>(Lxwb;Lgf7;I)V

    new-instance v2, Lbzb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbzb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Loj8;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x2

    const-string v3, "No internet connection"

    invoke-direct {v1, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    new-instance v2, Lxf7;

    invoke-direct {v2, v1}, Lxf7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnyg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnyg;-><init>(Lyoh;I)V

    return-object v1

    :cond_3
    iget-object v1, v0, Loj8;->d:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v5, v0, Loj8;->e:Lh2c;

    iget-wide v7, v0, Loj8;->f:J

    iget-wide v9, v0, Loj8;->g:J

    iget-wide v11, v0, Loj8;->h:J

    iget-object v1, v0, Loj8;->i:Ljava/lang/String;

    sget-object v18, Ltp5;->Y:Ltp5;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v18}, Lh2c;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Ltp5;)J

    move-result-wide v3

    iput-wide v3, v0, Loj8;->j:J

    return-object v2
.end method

.method public final onEvent(Lncj;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lwq0;->a:J

    iget-wide v2, p0, Loj8;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loj8;->k:Ln30;

    .line 3
    iget-object v1, v0, Ln30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln30;->o:[Lm30;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln30;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Loj8;->c:Lexh;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v0

    new-instance v1, Lw48;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method

.method public final onEvent(Lvq0;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 6
    iget-wide v0, p1, Lwq0;->a:J

    iget-wide v2, p0, Loj8;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Loj8;->k:Ln30;

    .line 8
    iget-object v1, v0, Ln30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln30;->o:[Lm30;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln30;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Loj8;->c:Lexh;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v0

    new-instance v1, Lw48;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method
