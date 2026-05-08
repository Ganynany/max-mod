.class public final Lebg;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lweb;

.field public final n:I


# direct methods
.method public constructor <init>(Ldbg;)V
    .locals 1

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-object v0, p1, Ldbg;->h:Ljava/lang/String;

    iput-object v0, p0, Lebg;->l:Ljava/lang/String;

    iget-object v0, p1, Ldbg;->i:Lweb;

    iput-object v0, p0, Lebg;->m:Lweb;

    iget p1, p1, Ldbg;->j:I

    iput p1, p0, Lebg;->n:I

    return-void
.end method


# virtual methods
.method public final w()Lgja;
    .locals 9

    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgid;

    iget-object v5, p0, Lebg;->m:Lweb;

    if-eqz v5, :cond_0

    iget v6, p0, Lebg;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lebg;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lgid;-><init>(JLjava/lang/String;Lweb;ILfid;I)V

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lu60;->x:Lgid;

    sget-object v1, Lr70;->F0:Lr70;

    iput-object v1, v2, Lu60;->a:Lr70;

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v0, v1, Lgja;->n:Lz70;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendPollMessage"

    return-object v0
.end method
