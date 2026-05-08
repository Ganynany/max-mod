.class public final Ln0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lgt4;

.field public d:Lk1d;

.field public e:Lg76;

.field public f:Ld4c;

.field public g:Z

.field public h:Lf4b;

.field public i:Lx66;

.field public final j:Lweb;

.field public final k:Lweb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lweb;

    invoke-direct {v0}, Lweb;-><init>()V

    iput-object v0, p0, Ln0d;->j:Lweb;

    new-instance v0, Lweb;

    invoke-direct {v0}, Lweb;-><init>()V

    iput-object v0, p0, Ln0d;->k:Lweb;

    return-void
.end method


# virtual methods
.method public final a()Lo0d;
    .locals 15

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ln0d;->b:Z

    iget-boolean v4, p0, Ln0d;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Building new config with settings: isLazy->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPersistent->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerfRegistrarConfigBuilder"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln0d;->b:Z

    const-string v2, "Required value was null."

    if-nez v0, :cond_7

    iget-object v0, p0, Ln0d;->d:Lk1d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln0d;->e:Lg76;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln0d;->c:Lgt4;

    if-eqz v0, :cond_2

    new-instance v1, Lv0d;

    invoke-direct {v1, v0}, Lv0d;-><init>(Lgt4;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ln0d;->f:Ld4c;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Ln0d;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln0d;->h:Lf4b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln0d;->k:Lweb;

    sget-object v1, Lb3d;->a:Lb3d;

    invoke-virtual {v0, v1}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Lo0d;

    iget-boolean v4, p0, Ln0d;->b:Z

    iget-boolean v5, p0, Ln0d;->g:Z

    iget-object v6, p0, Ln0d;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, p0, Ln0d;->k:Lweb;

    iget-object v8, p0, Ln0d;->c:Lgt4;

    iget-object v9, p0, Ln0d;->j:Lweb;

    iget-object v10, p0, Ln0d;->i:Lx66;

    iget-object v11, p0, Ln0d;->f:Ld4c;

    iget-object v12, p0, Ln0d;->d:Lk1d;

    iget-object v13, p0, Ln0d;->e:Lg76;

    iget-object v14, p0, Ln0d;->h:Lf4b;

    invoke-direct/range {v3 .. v14}, Lo0d;-><init>(ZZLjava/lang/String;Lweb;Lgt4;Lweb;Lx66;Ld4c;Lk1d;Lg76;Lf4b;)V

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljm4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    iget-object v1, p0, Ln0d;->j:Lweb;

    invoke-virtual {v1, v0}, Lweb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luh5;)V
    .locals 2

    new-instance v0, Lw3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lw3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ln0d;->j:Lweb;

    invoke-virtual {p1, v0}, Lweb;->b(Ljava/lang/Object;)V

    return-void
.end method
