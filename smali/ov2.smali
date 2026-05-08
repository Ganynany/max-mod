.class public final Lov2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Lov2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 5

    check-cast p1, Lpv2;

    :try_start_0
    invoke-virtual {p0}, Lqp;->s()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6b;->l(Lpv2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lov2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fail to get missed contacts for CHAT_INFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-object p1, p1, Lpv2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljs2;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lty;

    iget-wide v1, p0, Lqp;->a:J

    iget-object v3, p0, Lov2;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lty;-><init>(JI)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lry;

    iget-object v1, p0, Lov2;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lry;-><init>(ILjava/util/List;)V

    return-object v0
.end method
