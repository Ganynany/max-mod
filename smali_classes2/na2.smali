.class public final synthetic Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;
.implements Lz69;
.implements Lq85;
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lna2;->c:Ljava/lang/Object;

    iput p1, p0, Lna2;->a:I

    iput p2, p0, Lna2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lna2;->c:Ljava/lang/Object;

    check-cast v0, Lkc5;

    new-instance v1, Lih0;

    iget v2, p0, Lna2;->a:I

    iget v3, p0, Lna2;->b:I

    invoke-direct {v1, v2, v3, p1}, Lih0;-><init>(IILs62;)V

    new-instance v2, Ldb2;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v1}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lhc5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lhc5;-><init>(Ls62;I)V

    invoke-virtual {v0, v2, v1}, Lkc5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Lna2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lna2;->a:I

    iget v2, p0, Lna2;->b:I

    invoke-static {p1, v0, v1, v2}, Lu26;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 4

    iget-object v0, p0, Lna2;->c:Ljava/lang/Object;

    check-cast v0, Lua2;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lua2;->o:Lfa0;

    new-instance v0, Ltb2;

    iget v1, p0, Lna2;->a:I

    iget v2, p0, Lna2;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lfa0;->f(III)Lxb2;

    move-result-object v1

    iget-object p1, p1, Lfa0;->g:Ljava/lang/Object;

    check-cast p1, Lk7g;

    invoke-direct {v0, v1, p1, v2}, Ltb2;-><init>(Lxb2;Lk7g;I)V

    invoke-static {v0}, Lzrc;->h(Ljava/lang/Object;)Li88;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lna2;->c:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget v1, p0, Lna2;->b:I

    check-cast p1, Lzf;

    iget v2, p0, Lna2;->a:I

    invoke-interface {p1, v0, v2, v1}, Lzf;->O(Lyf;II)V

    return-void
.end method
