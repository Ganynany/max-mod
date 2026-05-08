.class public final Lzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lrha;

.field public final Y:J

.field public final Z:Lbce;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lbp2;

.field public final o:Lae4;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lbp2;Lae4;Lrha;JLbce;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzxf;->a:I

    iput-object p2, p0, Lzxf;->b:Ljava/lang/String;

    iput-object p3, p0, Lzxf;->c:Ljava/util/List;

    iput-object p4, p0, Lzxf;->d:Lbp2;

    iput-object p5, p0, Lzxf;->o:Lae4;

    iput-object p6, p0, Lzxf;->X:Lrha;

    iput-wide p7, p0, Lzxf;->Y:J

    iput-object p9, p0, Lzxf;->Z:Lbce;

    iput-object p10, p0, Lzxf;->z0:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbp2;Ljava/util/List;Ljava/lang/String;)Lzxf;
    .locals 11

    new-instance v0, Lzxf;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lzxf;-><init>(ILjava/lang/String;Ljava/util/List;Lbp2;Lae4;Lrha;JLbce;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lae4;Ljava/util/List;)Lzxf;
    .locals 11

    new-instance v0, Lzxf;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lzxf;-><init>(ILjava/lang/String;Ljava/util/List;Lbp2;Lae4;Lrha;JLbce;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lzxf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzxf;->d:Lbp2;

    iget-object v0, p0, Lzxf;->d:Lbp2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbp2;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lbp2;->r()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzxf;->a:I

    invoke-static {v1}, Ll0f;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->d:Lbp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->o:Lae4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->X:Lrha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzxf;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzxf;->z0:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
