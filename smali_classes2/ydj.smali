.class public final Lydj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp7;


# instance fields
.field public final a:La6j;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(La6j;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydj;->a:La6j;

    iput p2, p0, Lydj;->b:I

    iput-wide p3, p0, Lydj;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lydj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lsw5;JLs77;Z)V
    .locals 10

    iget-object p5, p1, Lsw5;->a:Lwz9;

    iget-object p5, p5, Lwz9;->b:Llz9;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Llz9;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "transformer_surface_asset"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Lsw5;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lydj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v2, p4, Ls77;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Ls77;->a()Lq77;

    move-result-object v2

    iget v3, p4, Ls77;->v:I

    iput v3, v2, Lq77;->t:I

    iget p4, p4, Ls77;->u:I

    iput p4, v2, Lq77;->u:I

    iput v0, v2, Lq77;->y:I

    new-instance p4, Ls77;

    invoke-direct {p4, v2}, Ls77;-><init>(Lq77;)V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :goto_4
    move v5, p4

    goto :goto_5

    :cond_3
    iget-object p4, v6, Ls77;->n:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ls4b;->k(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :cond_4
    const-string p5, "video/raw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p4, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p4}, Ls4b;->m(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p1, Lsw5;->f:Lix5;

    iget-object v7, p1, Lix5;->b:Le98;

    iget-wide p4, p0, Lydj;->c:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long v8, v2, p4

    iget-object v3, p0, Lydj;->a:La6j;

    iget v4, p0, Lydj;->b:I

    invoke-interface/range {v3 .. v9}, La6j;->l(IILs77;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MIME type not supported "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lydj;->a:La6j;

    iget v1, p0, Lydj;->b:I

    invoke-interface {v0, v1}, La6j;->j(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lydj;->a:La6j;

    iget v1, p0, Lydj;->b:I

    invoke-interface {v0, v1}, La6j;->g(I)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lrc4;)I
    .locals 2

    iget-object v0, p0, Lydj;->a:La6j;

    iget v1, p0, Lydj;->b:I

    invoke-interface {v0, v1, p1, p2}, La6j;->n(ILandroid/graphics/Bitmap;Lrc4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lydj;->a:La6j;

    iget v1, p0, Lydj;->b:I

    invoke-interface {v0, v1}, La6j;->q(I)V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p1, p0, Lydj;->a:La6j;

    iget p2, p0, Lydj;->b:I

    invoke-interface {p1, p2}, La6j;->f(I)Z

    move-result p1

    return p1
.end method
