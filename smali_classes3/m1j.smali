.class public final Lm1j;
.super Ld50;
.source "SourceFile"


# instance fields
.field public final c:Lh2c;

.field public final d:Lru3;

.field public final e:Lql6;

.field public final f:Ljk9;

.field public g:Ln30;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lx70;Lh2c;Lru3;Lql6;Ljk9;)V
    .locals 0

    invoke-direct {p0, p1}, Ld50;-><init>(Lx70;)V

    iput-object p2, p0, Lm1j;->c:Lh2c;

    iput-object p3, p0, Lm1j;->d:Lru3;

    iput-object p4, p0, Lm1j;->e:Lql6;

    iput-object p5, p0, Lm1j;->f:Ljk9;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Ld50;->b()Lxwb;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lm1j;->g:Ln30;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ln30;

    invoke-direct {v1}, Ln30;-><init>()V

    iput-object v1, v0, Lm1j;->g:Ln30;

    iget-object v1, v0, Lm1j;->f:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ld50;->a:Lx70;

    iget-object v2, v1, Lx70;->d:Lw70;

    iget-wide v5, v2, Lw70;->a:J

    iget-object v13, v1, Lx70;->s:Ljava/lang/String;

    iget-object v15, v2, Lw70;->n:Ljava/lang/String;

    sget-object v16, Ltp5;->Y:Ltp5;

    iget-object v3, v0, Lm1j;->c:Lh2c;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v16}, Lh2c;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Ltp5;)J

    move-result-wide v1

    iput-wide v1, v0, Lm1j;->h:J

    iget-object v1, v0, Lm1j;->g:Ln30;

    return-object v1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lm1j;->f:Ljk9;

    invoke-virtual {v0, p0}, Ljk9;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lncj;)V
    .locals 29
    .annotation runtime Lelh;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lm1j;->h:J

    iget-wide v4, v1, Lwq0;->a:J

    iget-object v6, v1, Lncj;->b:Ljava/util/Map;

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 2
    invoke-static {v6}, Lbel;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download url not found"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v6}, Lbel;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-static/range {v19 .. v19}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v0, Lm1j;->g:Ln30;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lm1j;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lm1j;->d:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lm1j;->i:J

    .line 8
    iget-object v2, v0, Ld50;->a:Lx70;

    .line 9
    iget-object v10, v2, Lx70;->s:Ljava/lang/String;

    .line 10
    iget-wide v11, v1, Lncj;->c:J

    .line 11
    new-instance v7, Ldzh;

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    sget-object v28, Ltp5;->Y:Ltp5;

    invoke-direct/range {v7 .. v28}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    .line 12
    iget-object v1, v0, Lm1j;->e:Lql6;

    invoke-virtual {v1, v7}, Lql6;->a(Ldzh;)Lei3;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lm1j;->g:Ln30;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0}, Lm1j;->c()V

    return-void

    .line 15
    :cond_2
    iget-object v1, v0, Lm1j;->g:Ln30;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "uris empty"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Lm1j;->c()V

    :cond_3
    return-void
.end method

.method public onEvent(Lqn5;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 25
    iget-wide v0, p0, Lm1j;->i:J

    iget-wide v2, p1, Lwq0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lm1j;->g:Ln30;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lqn5;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Ld50;->b:Z

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ln30;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Ln30;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lm1j;->c()V

    :cond_1
    return-void
.end method

.method public onEvent(Lsn5;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 22
    iget-wide v0, p0, Lm1j;->i:J

    iget-wide v2, p1, Lwq0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lm1j;->g:Ln30;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lm1j;->c()V

    :cond_0
    return-void
.end method

.method public onEvent(Lvq0;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 17
    iget-wide v0, p0, Lm1j;->h:J

    iget-wide v2, p1, Lwq0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lm1j;->g:Ln30;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lvq0;->b:Lkwh;

    .line 19
    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lm1j;->c()V

    :cond_0
    return-void
.end method
