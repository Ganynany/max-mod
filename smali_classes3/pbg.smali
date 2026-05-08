.class public final Lpbg;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpbg;->b:J

    iput-wide p3, p0, Lpbg;->c:J

    iput-wide p6, p0, Lpbg;->d:J

    iput-boolean p5, p0, Lpbg;->e:Z

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 14

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lpbg;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lpbg;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "fja"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lfja;->a:Lq05;

    iget-object v3, v3, Lq05;->c:Lehf;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    iget-object v1, v1, Lcta;->a:Lmgf;

    new-instance v5, Lisa;

    const/4 v10, 0x0

    iget-wide v8, p0, Lpbg;->c:J

    invoke-direct/range {v5 .. v10}, Lisa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, v0, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v8, v9}, Lru/ok/tamtam/messages/b;->f(J)V

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lfja;->l(J)Lhja;

    move-result-object v0

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v1

    sget-object v2, Lmja;->d:Lmja;

    invoke-virtual {v1, v0, v2}, Lfja;->r(Lhja;Lmja;)V

    new-instance v4, Lzsi;

    invoke-virtual {p0}, Lk9g;->h()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lpbg;->d:J

    iget-boolean v13, p0, Lpbg;->e:Z

    iget-wide v7, p0, Lpbg;->b:J

    iget-wide v9, p0, Lpbg;->c:J

    invoke-direct/range {v4 .. v13}, Lzsi;-><init>(JJJJZ)V

    iget-object v0, p0, Lk9g;->a:Ll9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ll9g;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Leyh;->d(Leyh;Lqp;ZI)J

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Ll9g;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v1, Lhti;

    iget-wide v4, p0, Lpbg;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lpbg;->b:J

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method
