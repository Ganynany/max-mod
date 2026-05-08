.class public final Lo6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7;


# instance fields
.field public final b:J

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo6c;->b:J

    iput-object p1, p0, Lo6c;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lo6c;->l()Lbp2;

    move-result-object v0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo6c;->l()Lbp2;

    move-result-object v0

    iget-object v0, v0, Lbp2;->c:Lqha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqha;->a:Lhja;

    iget-wide v2, v2, Ltq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqha;->a:Lhja;

    iget-wide v0, v0, Lhja;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lo6c;->l()Lbp2;

    move-result-object v0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lo6c;->l()Lbp2;

    move-result-object v0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->n:Lat2;

    sget-object v1, Laf5;->o:Laf5;

    invoke-virtual {v0, v1}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbp2;
    .locals 2

    new-instance v0, Ln6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6c;-><init>(Lo6c;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method
