.class public final Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6i;

.field public final b:Ls80;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lh14;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkth;Ls80;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0i;->a:Lk6i;

    iput-object p2, p0, Lj0i;->b:Ls80;

    iput-wide p3, p0, Lj0i;->c:J

    iput-wide p5, p0, Lj0i;->d:J

    iput-wide p7, p0, Lj0i;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lj0i;->f:Lh14;

    if-eqz v0, :cond_1

    iget v1, p0, Lj0i;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lj0i;->g:I

    :goto_0
    new-instance v2, Lau5;

    iget-wide v3, p0, Lj0i;->d:J

    invoke-direct {v2, v3, v4}, Lau5;-><init>(J)V

    new-instance v3, Lau5;

    iget-wide v4, p0, Lj0i;->e:J

    invoke-direct {v3, v4, v5}, Lau5;-><init>(J)V

    iget-object v4, p0, Lj0i;->b:Ls80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Ls80;->d(ILau5;Lau5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lh14;->k(J)Lh14;

    move-result-object v0

    invoke-interface {v0}, Lh14;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lau5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget v0, Lau5;->d:I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lj0i;->c:J

    invoke-static {v0, v1}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj0i;->d:J

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lj0i;->e:J

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lj0i;->g:I

    iget v4, p0, Lj0i;->h:I

    const-string v5, "\n                tlsDelay=["

    const-string v6, ", "

    const-string v7, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v7, v0, v5, v1, v6}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n                tlsState=(c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n            )\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
