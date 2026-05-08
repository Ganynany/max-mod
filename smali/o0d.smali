.class public final Lo0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lweb;

.field public final e:Lgt4;

.field public final f:Lweb;

.field public final g:Lx66;

.field public final h:Ld4c;

.field public final i:Lk1d;

.field public final j:Lg76;

.field public final k:Lf4b;

.field public final l:Ldth;

.field public final m:Ldth;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lweb;Lgt4;Lweb;Lx66;Ld4c;Lk1d;Lg76;Lf4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo0d;->a:Z

    iput-boolean p2, p0, Lo0d;->b:Z

    iput-object p3, p0, Lo0d;->c:Ljava/lang/String;

    iput-object p4, p0, Lo0d;->d:Lweb;

    iput-object p5, p0, Lo0d;->e:Lgt4;

    iput-object p6, p0, Lo0d;->f:Lweb;

    iput-object p7, p0, Lo0d;->g:Lx66;

    iput-object p8, p0, Lo0d;->h:Ld4c;

    iput-object p9, p0, Lo0d;->i:Lk1d;

    iput-object p10, p0, Lo0d;->j:Lg76;

    iput-object p11, p0, Lo0d;->k:Lf4b;

    new-instance p1, Lm0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm0d;-><init>(Lo0d;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lo0d;->l:Ldth;

    new-instance p1, Lm0d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm0d;-><init>(Lo0d;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lo0d;->m:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo0d;->j:Lg76;

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lo0d;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo0d;->h:Ld4c;

    if-eqz v0, :cond_1

    invoke-static {}, Ld4c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lf4b;
    .locals 2

    iget-object v0, p0, Lo0d;->k:Lf4b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lk1d;
    .locals 2

    iget-object v0, p0, Lo0d;->i:Lk1d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lgt4;
    .locals 2

    iget-object v0, p0, Lo0d;->e:Lgt4;

    if-eqz v0, :cond_0

    new-instance v1, Lv0d;

    invoke-direct {v1, v0}, Lv0d;-><init>(Lgt4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lv0d;->a:Lgt4;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
