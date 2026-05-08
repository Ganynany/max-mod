.class public final Lhbg;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 1

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-object v0, p1, Lfbg;->i:Ljava/lang/String;

    iput-object v0, p0, Lhbg;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lfbg;->j:Z

    iput-boolean v0, p0, Lhbg;->m:Z

    iget-object p1, p1, Lfbg;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhbg;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final w()Lgja;
    .locals 2

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iget-object v1, p0, Lhbg;->l:Ljava/lang/String;

    iput-object v1, v0, Lgja;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lhbg;->m:Z

    iput-boolean v1, v0, Lgja;->u:Z

    iget-object v1, p0, Lhbg;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgja;->D:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendTextMessage"

    return-object v0
.end method
