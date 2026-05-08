.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lvd7;->a:J

    iget-wide v2, p0, Lvd7;->b:J

    iget-wide v4, p0, Lvd7;->c:J

    iget-wide v6, p0, Lvd7;->d:J

    const-string v8, "Stats(overall="

    const-string v9, ", cache="

    invoke-static {v0, v1, v8, v9}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    const-string v2, ", error="

    invoke-static {v4, v5, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
