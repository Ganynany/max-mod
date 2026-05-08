.class public final Lj31;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;I)V
    .locals 0

    iput p2, p0, Lj31;->a:I

    iput-object p1, p0, Lj31;->b:Lc51;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lj31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Llye;

    iget-boolean v1, v0, Llye;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Llye;->b:Lr31;

    iget-wide v0, v0, Lr31;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Lr31;

    iget-wide v0, v0, Lr31;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lj31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Llye;

    invoke-virtual {v0}, Llye;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lj31;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Llye;

    iget-object v1, v0, Llye;->b:Lr31;

    iget-boolean v2, v0, Llye;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Lr31;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Llye;->a:Lg3h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lg3h;->p0(JLr31;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lr31;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Lr31;

    .line 7
    iget-wide v1, v0, Lr31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lr31;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lj31;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Llye;

    iget-object v1, v0, Llye;->b:Lr31;

    iget-boolean v2, v0, Llye;->c:Z

    if-nez v2, :cond_1

    .line 10
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lwa0;->f(JJJ)V

    .line 11
    iget-wide v2, v1, Lr31;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Llye;->a:Lg3h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lg3h;->p0(JLr31;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lr31;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lj31;->b:Lc51;

    check-cast v0, Lr31;

    invoke-virtual {v0, p1, p2, p3}, Lr31;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj31;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj31;->b:Lc51;

    check-cast v1, Llye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj31;->b:Lc51;

    check-cast v1, Lr31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
