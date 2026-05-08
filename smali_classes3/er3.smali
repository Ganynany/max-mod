.class public final Ler3;
.super Lh2;
.source "SourceFile"


# instance fields
.field public final a:Ldu8;


# direct methods
.method public constructor <init>(Ldu8;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->a:Ldu8;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->B()V

    return-void
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->G()I

    move-result v0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->m0()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->n()V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final peek()I
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->peek()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->r()V

    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->t()V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Ler3;->a:Ldu8;

    invoke-interface {v0}, Ldu8;->x()J

    move-result-wide v0

    return-wide v0
.end method
