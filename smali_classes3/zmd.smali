.class public final Lzmd;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lieb;


# direct methods
.method public constructor <init>(JJJLieb;)V
    .locals 1

    sget-object v0, Laqc;->s3:Laqc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laqc;)V

    iput-wide p1, p0, Lzmd;->d:J

    iput-wide p3, p0, Lzmd;->e:J

    iput-wide p5, p0, Lzmd;->f:J

    iput-object p7, p0, Lzmd;->g:Lieb;

    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    const-string p1, "pollId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lq2;->h(JLjava/lang/String;)V

    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lhw;

    const-string p2, "answersIds"

    invoke-virtual {p1, p2, p7}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzmd;

    iget-wide v3, p0, Lzmd;->d:J

    iget-wide v5, p1, Lzmd;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lzmd;->e:J

    iget-wide v5, p1, Lzmd;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lzmd;->f:J

    iget-wide v5, p1, Lzmd;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzmd;->g:Lieb;

    iget-object p1, p1, Lzmd;->g:Lieb;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lzmd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzmd;->e:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lzmd;->f:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Lzmd;->g:Lieb;

    invoke-virtual {v1}, Lieb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
