.class public final synthetic Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljc;
.implements Lczg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lvcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvcd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvcd;->a:J

    iput-wide p5, p0, Lvcd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lmyg;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvcd;->c:Ljava/lang/Object;

    check-cast v2, Lwdj;

    iget-object v3, v0, Lvcd;->d:Ljava/lang/Object;

    check-cast v3, Lx70;

    invoke-virtual {v3}, Lx70;->g()Z

    move-result v4

    iget-object v5, v3, Lx70;->d:Lw70;

    invoke-static {v3}, Lwa0;->y(Lx70;)Z

    move-result v6

    invoke-virtual {v2, v3}, Lwdj;->a(Lx70;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v4, Lab9;

    iget-object v2, v2, Lwdj;->b:Landroid/content/Context;

    invoke-direct {v4, v2, v7}, Lab9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    :goto_0
    move-object v4, v7

    goto :goto_2

    :cond_1
    iget-wide v12, v0, Lvcd;->a:J

    iget-wide v14, v0, Lvcd;->b:J

    const-string v8, "VideoRipper"

    if-eqz v4, :cond_2

    iget-object v4, v5, Lw70;->h:Ljava/lang/String;

    invoke-static {v4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "buildFetcher: video from ok"

    invoke-static {v8, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loj8;

    iget-object v9, v2, Lwdj;->h:Lpa4;

    iget-object v10, v2, Lwdj;->g:Luxh;

    iget-object v11, v2, Lwdj;->d:Lexh;

    move-wide/from16 v16, v12

    iget-object v12, v2, Lwdj;->i:Ljk9;

    iget-object v13, v2, Lwdj;->f:Lh2c;

    move-wide/from16 v18, v14

    iget-wide v14, v5, Lw70;->a:J

    iget-object v2, v5, Lw70;->n:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v20}, Loj8;-><init>(Lpa4;Luxh;Lexh;Ljk9;Lh2c;JJJLjava/lang/String;)V

    :goto_1
    move-object v4, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    if-eqz v6, :cond_3

    const-string v4, "buildFetcher: video file"

    invoke-static {v8, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbq6;

    iget-object v9, v2, Lwdj;->f:Lh2c;

    iget-object v2, v3, Lx70;->j:Lc70;

    iget-wide v10, v2, Lc70;->a:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    invoke-direct/range {v8 .. v15}, Lbq6;-><init>(Lh2c;JJJ)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "buildFetcher: unknown type! null"

    invoke-static {v8, v7, v4, v2}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v4, :cond_5

    iget-object v2, v3, Lx70;->y:Lj70;

    sget-object v3, Lj70;->b:Lj70;

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lmyg;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lmyg;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lmyg;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Lmyg;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public o(Lmjc;)V
    .locals 9

    iget-object v0, p0, Lvcd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzcd;

    iget-object v0, p0, Lvcd;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbp2;

    sget-object v0, Lmjc;->o:Lmjc;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lzcd;->d:Lgt4;

    iget-object v0, v2, Lzcd;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lwcd;

    const/4 v8, 0x0

    iget-wide v4, p0, Lvcd;->a:J

    iget-wide v6, p0, Lvcd;->b:J

    invoke-direct/range {v1 .. v8}, Lwcd;-><init>(Lzcd;Lbp2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method
