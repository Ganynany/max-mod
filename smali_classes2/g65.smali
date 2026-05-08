.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls77;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lic0;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ls77;IIIIIIILic0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->a:Ls77;

    iput p2, p0, Lg65;->b:I

    iput p3, p0, Lg65;->c:I

    iput p4, p0, Lg65;->d:I

    iput p5, p0, Lg65;->e:I

    iput p6, p0, Lg65;->f:I

    iput p7, p0, Lg65;->g:I

    iput p8, p0, Lg65;->h:I

    iput-object p9, p0, Lg65;->i:Lic0;

    iput-boolean p10, p0, Lg65;->j:Z

    iput-boolean p11, p0, Lg65;->k:Z

    iput-boolean p12, p0, Lg65;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lad0;
    .locals 7

    new-instance v0, Lad0;

    iget v1, p0, Lg65;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lg65;->h:I

    iget v1, p0, Lg65;->g:I

    iget v2, p0, Lg65;->e:I

    iget v3, p0, Lg65;->f:I

    iget-boolean v4, p0, Lg65;->l:Z

    invoke-direct/range {v0 .. v6}, Lad0;-><init>(IIIZZI)V

    return-object v0
.end method

.method public final b(Lg65;)Z
    .locals 2

    iget v0, p1, Lg65;->c:I

    iget v1, p0, Lg65;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lg65;->g:I

    iget v1, p0, Lg65;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lg65;->e:I

    iget v1, p0, Lg65;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lg65;->f:I

    iget v1, p0, Lg65;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lg65;->d:I

    iget v1, p0, Lg65;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lg65;->j:Z

    iget-boolean v1, p0, Lg65;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lg65;->k:Z

    iget-boolean v0, p0, Lg65;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lg65;
    .locals 13

    new-instance v0, Lg65;

    iget-boolean v11, p0, Lg65;->k:Z

    iget-boolean v12, p0, Lg65;->l:Z

    iget-object v1, p0, Lg65;->a:Ls77;

    iget v2, p0, Lg65;->b:I

    iget v3, p0, Lg65;->c:I

    iget v4, p0, Lg65;->d:I

    iget v5, p0, Lg65;->e:I

    iget v6, p0, Lg65;->f:I

    iget v7, p0, Lg65;->g:I

    const v8, 0xf4240

    iget-object v9, p0, Lg65;->i:Lic0;

    iget-boolean v10, p0, Lg65;->j:Z

    invoke-direct/range {v0 .. v12}, Lg65;-><init>(Ls77;IIIIIIILic0;ZZZ)V

    return-object v0
.end method

.method public final d(J)J
    .locals 1

    iget v0, p0, Lg65;->e:I

    invoke-static {v0, p1, p2}, Lvyi;->c0(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    iget-object v0, p0, Lg65;->a:Ls77;

    iget v0, v0, Ls77;->G:I

    invoke-static {v0, p1, p2}, Lvyi;->c0(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lg65;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
