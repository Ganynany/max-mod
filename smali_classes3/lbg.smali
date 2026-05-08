.class public final Llbg;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lpw;->b:J

    iput-wide v0, p0, Llbg;->b:J

    iget-wide v0, p1, Lpw;->c:J

    iput-wide v0, p0, Llbg;->c:J

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 15

    const-class v0, Llbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llbg;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Llbg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v6, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk9g;->d()Ljs2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk9g;->d()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcs2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lcs2;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v6, v3}, Ljs2;->s(JZLyd4;)Lbp2;

    invoke-virtual {p0}, Lk9g;->d()Ljs2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljs2;->z(J)V

    invoke-virtual {p0}, Lk9g;->a()Lh2c;

    move-result-object v0

    iget-wide v10, p0, Llbg;->b:J

    invoke-virtual {v0, v10, v11}, Lh2c;->i(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lyqh;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v8

    const/4 v12, 0x1

    iget-wide v13, p0, Llbg;->c:J

    invoke-direct/range {v7 .. v14}, Lyqh;-><init>(JJZJ)V

    invoke-virtual {v0}, Lh2c;->s()Leyh;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v7, v6, v3}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, Lk9g;->s()Ljk9;

    move-result-object v0

    new-instance v8, Loq3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {v0, v8}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk9g;->s()Ljk9;

    move-result-object v0

    new-instance v3, Lun4;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lun4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk9g;->s()Ljk9;

    move-result-object v0

    new-instance v3, Lzqh;

    invoke-direct {v3, v1, v2}, Lzqh;-><init>(J)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method
