.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltci;

.field public final b:Lkci;

.field public final c:Lfwc;

.field public d:Lvci;

.field public e:Lob5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ls77;

.field public final k:Lfwc;

.field public final l:Lfwc;

.field public m:Z


# direct methods
.method public constructor <init>(Ltci;Lvci;Lob5;Ls77;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb7;->a:Ltci;

    iput-object p2, p0, Ltb7;->d:Lvci;

    iput-object p3, p0, Ltb7;->e:Lob5;

    iput-object p4, p0, Ltb7;->j:Ls77;

    new-instance v0, Lkci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkci;-><init>(I)V

    iput-object v0, p0, Ltb7;->b:Lkci;

    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Ltb7;->c:Lfwc;

    new-instance v0, Lfwc;

    invoke-direct {v0, v1}, Lfwc;-><init>(I)V

    iput-object v0, p0, Ltb7;->k:Lfwc;

    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    iput-object v0, p0, Ltb7;->l:Lfwc;

    iput-object p2, p0, Ltb7;->d:Lvci;

    iput-object p3, p0, Ltb7;->e:Lob5;

    invoke-interface {p1, p4}, Ltci;->d(Ls77;)V

    invoke-virtual {p0}, Ltb7;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ltb7;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb7;->d:Lvci;

    iget-object v0, v0, Lvci;->g:[I

    iget v1, p0, Ltb7;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb7;->b:Lkci;

    iget-object v0, v0, Lkci;->i:[Z

    iget v1, p0, Ltb7;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltb7;->b()Ljci;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()Ljci;
    .locals 3

    iget-boolean v0, p0, Ltb7;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltb7;->b:Lkci;

    iget-object v1, v0, Lkci;->o:Ljava/lang/Object;

    check-cast v1, Lob5;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget v1, v1, Lob5;->a:I

    iget-object v0, v0, Lkci;->p:Ljava/lang/Object;

    check-cast v0, Ljci;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltb7;->d:Lvci;

    iget-object v0, v0, Lvci;->a:Lfci;

    iget-object v0, v0, Lfci;->l:[Ljci;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ljci;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Ltb7;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltb7;->f:I

    iget-boolean v0, p0, Ltb7;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ltb7;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ltb7;->g:I

    iget-object v3, p0, Ltb7;->b:Lkci;

    iget-object v3, v3, Lkci;->f:[I

    iget v4, p0, Ltb7;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ltb7;->h:I

    iput v2, p0, Ltb7;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    invoke-virtual {p0}, Ltb7;->b()Ljci;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Ljci;->d:I

    iget-object v3, p0, Ltb7;->b:Lkci;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lkci;->q:Ljava/lang/Object;

    check-cast v0, Lfwc;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljci;->e:[B

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    array-length v2, v0

    iget-object v4, p0, Ltb7;->l:Lfwc;

    invoke-virtual {v4, v2, v0}, Lfwc;->H(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Ltb7;->f:I

    iget-boolean v5, v3, Lkci;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lkci;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Ltb7;->k:Lfwc;

    iget-object v8, v7, Lfwc;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lfwc;->J(I)V

    iget-object v8, p0, Ltb7;->a:Ltci;

    invoke-interface {v8, v7, v6, v6}, Ltci;->b(Lfwc;II)V

    invoke-interface {v8, v0, v2, v6}, Ltci;->b(Lfwc;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Ltb7;->c:Lfwc;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, Lfwc;->G(I)V

    iget-object v3, v9, Lfwc;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v9, v10, v6}, Ltci;->b(Lfwc;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lkci;->q:Ljava/lang/Object;

    check-cast p1, Lfwc;

    invoke-virtual {p1}, Lfwc;->D()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lfwc;->K(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, Lfwc;->G(I)V

    iget-object v0, v9, Lfwc;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lfwc;->h(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v9, v3, v6}, Ltci;->b(Lfwc;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ltb7;->b:Lkci;

    const/4 v1, 0x0

    iput v1, v0, Lkci;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lkci;->m:J

    iput-boolean v1, v0, Lkci;->n:Z

    iput-boolean v1, v0, Lkci;->j:Z

    iput-boolean v1, v0, Lkci;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lkci;->p:Ljava/lang/Object;

    iput v1, p0, Ltb7;->f:I

    iput v1, p0, Ltb7;->h:I

    iput v1, p0, Ltb7;->g:I

    iput v1, p0, Ltb7;->i:I

    iput-boolean v1, p0, Ltb7;->m:Z

    return-void
.end method
