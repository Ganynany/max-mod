.class public final Li19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lgtd;

.field public d:I

.field public e:I

.field public f:[Ljw;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lu9k;

.field public m:[Lv2h;

.field public n:I

.field public o:Ljw;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li19;->a:Z

    iput v0, p0, Li19;->b:I

    const/16 v1, 0x20

    iput v1, p0, Li19;->d:I

    iput v1, p0, Li19;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Li19;->f:[Ljw;

    iput-boolean v0, p0, Li19;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Li19;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Li19;->i:I

    iput v0, p0, Li19;->j:I

    iput v1, p0, Li19;->k:I

    sget v2, Li19;->q:I

    new-array v2, v2, [Lv2h;

    iput-object v2, p0, Li19;->m:[Lv2h;

    iput v0, p0, Li19;->n:I

    new-array v2, v1, [Ljw;

    iput-object v2, p0, Li19;->f:[Ljw;

    invoke-virtual {p0}, Li19;->s()V

    new-instance v2, Lu9k;

    invoke-direct {v2}, Lu9k;-><init>()V

    new-instance v3, Luod;

    invoke-direct {v3}, Luod;-><init>()V

    iput-object v3, v2, Lu9k;->b:Ljava/lang/Object;

    new-instance v3, Luod;

    invoke-direct {v3}, Luod;-><init>()V

    iput-object v3, v2, Lu9k;->c:Ljava/lang/Object;

    new-array v1, v1, [Lv2h;

    iput-object v1, v2, Lu9k;->d:Ljava/lang/Object;

    iput-object v2, p0, Li19;->l:Lu9k;

    new-instance v1, Lgtd;

    invoke-direct {v1, v2}, Ljw;-><init>(Lu9k;)V

    const/16 v3, 0x80

    new-array v3, v3, [Lv2h;

    iput-object v3, v1, Lgtd;->f:[Lv2h;

    iput v0, v1, Lgtd;->g:I

    new-instance v0, Li9k;

    invoke-direct {v0, v1}, Li9k;-><init>(Lgtd;)V

    iput-object v0, v1, Lgtd;->h:Li9k;

    iput-object v1, p0, Li19;->c:Lgtd;

    new-instance v0, Ljw;

    invoke-direct {v0, v2}, Ljw;-><init>(Lu9k;)V

    iput-object v0, p0, Li19;->o:Ljw;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Luc4;

    iget-object p0, p0, Luc4;->i:Lv2h;

    if-eqz p0, :cond_0

    iget p0, p0, Lv2h;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Lv2h;
    .locals 5

    iget-object v0, p0, Li19;->l:Lu9k;

    iget-object v0, v0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Luod;

    iget v1, v0, Luod;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Luod;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Luod;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lv2h;

    if-nez v2, :cond_1

    new-instance v2, Lv2h;

    invoke-direct {v2, p1}, Lv2h;-><init>(I)V

    iput p1, v2, Lv2h;->C0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv2h;->d()V

    iput p1, v2, Lv2h;->C0:I

    :goto_0
    iget p1, p0, Li19;->n:I

    sget v0, Li19;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Li19;->q:I

    iget-object p1, p0, Li19;->m:[Lv2h;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv2h;

    iput-object p1, p0, Li19;->m:[Lv2h;

    :cond_2
    iget-object p1, p0, Li19;->m:[Lv2h;

    iget v0, p0, Li19;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li19;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lv2h;Lv2h;IFLv2h;Lv2h;II)V
    .locals 6

    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Ljw;->d:Lyv;

    invoke-virtual {p3, p1, v1}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p6, v1}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lyv;->g(Lv2h;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Ljw;->d:Lyv;

    invoke-virtual {p4, p1, v1}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p2, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p5, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p6, v1}, Lyv;->g(Lv2h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Ljw;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Ljw;->d:Lyv;

    invoke-virtual {p4, p1, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p2, v1}, Lyv;->g(Lv2h;F)V

    int-to-float p1, p3

    iput p1, v0, Ljw;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p6, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, p5, v1}, Lyv;->g(Lv2h;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Ljw;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ljw;->d:Lyv;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v0, Ljw;->d:Lyv;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lyv;->g(Lv2h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Ljw;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Ljw;->a(Li19;I)V

    :cond_7
    invoke-virtual {p0, v0}, Li19;->c(Ljw;)V

    return-void
.end method

.method public final c(Ljw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li19;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Li19;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Li19;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Li19;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Li19;->o()V

    :cond_1
    iget-boolean v2, v1, Ljw;->e:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Ljw;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Li19;->f:[Ljw;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Ljw;->d:Lyv;

    invoke-virtual {v7}, Lyv;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Ljw;->d:Lyv;

    invoke-virtual {v9, v8}, Lyv;->e(I)Lv2h;

    move-result-object v9

    iget v10, v9, Lv2h;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lv2h;->X:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2h;

    iget-boolean v10, v9, Lv2h;->X:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Ljw;->h(Li19;Lv2h;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Li19;->f:[Ljw;

    iget v9, v9, Lv2h;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Ljw;->i(Li19;Ljw;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Ljw;->a:Lv2h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ljw;->d:Lyv;

    invoke-virtual {v2}, Lyv;->d()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Ljw;->e:Z

    iput-boolean v3, v0, Li19;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljw;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Ljw;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Ljw;->b:F

    iget-object v2, v1, Ljw;->d:Lyv;

    iget v7, v2, Lyv;->h:I

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    iget v9, v2, Lyv;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lyv;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, Lyv;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Ljw;->d:Lyv;

    invoke-virtual {v2}, Lyv;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Ljw;->d:Lyv;

    invoke-virtual {v15, v8}, Lyv;->f(I)F

    move-result v15

    iget-object v4, v1, Ljw;->d:Lyv;

    invoke-virtual {v4, v8}, Lyv;->e(I)Lv2h;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Lv2h;->C0:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Lv2h;->B0:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Ljw;->g(Lv2h;)V

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Ljw;->d:Lyv;

    invoke-virtual {v4}, Lyv;->d()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Ljw;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Li19;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Li19;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Li19;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Li19;->a(I)Lv2h;

    move-result-object v2

    iget v4, v0, Li19;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Li19;->b:I

    iget v5, v0, Li19;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Li19;->i:I

    iput v4, v2, Lv2h;->b:I

    iget-object v5, v0, Li19;->l:Lu9k;

    iget-object v8, v5, Lu9k;->d:Ljava/lang/Object;

    check-cast v8, [Lv2h;

    aput-object v2, v8, v4

    iput-object v2, v1, Ljw;->a:Lv2h;

    iget v4, v0, Li19;->j:I

    invoke-virtual/range {p0 .. p1}, Li19;->h(Ljw;)V

    iget v8, v0, Li19;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Li19;->o:Ljw;

    iput-object v7, v4, Ljw;->a:Lv2h;

    iget-object v8, v4, Ljw;->d:Lyv;

    invoke-virtual {v8}, Lyv;->b()V

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Ljw;->d:Lyv;

    invoke-virtual {v9}, Lyv;->d()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Ljw;->d:Lyv;

    invoke-virtual {v9, v8}, Lyv;->e(I)Lv2h;

    move-result-object v9

    iget-object v10, v1, Ljw;->d:Lyv;

    invoke-virtual {v10, v8}, Lyv;->f(I)F

    move-result v10

    iget-object v11, v4, Ljw;->d:Lyv;

    invoke-virtual {v11, v9, v10, v3}, Lyv;->a(Lv2h;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Li19;->o:Ljw;

    invoke-virtual {v0, v4}, Li19;->r(Ljw;)V

    iget v4, v2, Lv2h;->c:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Ljw;->a:Lv2h;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Ljw;->f([ZLv2h;)Lv2h;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Ljw;->g(Lv2h;)V

    :cond_1a
    iget-boolean v2, v1, Ljw;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Ljw;->a:Lv2h;

    invoke-virtual {v2, v0, v1}, Lv2h;->g(Li19;Ljw;)V

    :cond_1b
    iget-object v2, v5, Lu9k;->b:Ljava/lang/Object;

    check-cast v2, Luod;

    invoke-virtual {v2, v1}, Luod;->b(Ljw;)V

    iget v2, v0, Li19;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Li19;->j:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Ljw;->a:Lv2h;

    if-eqz v2, :cond_20

    iget v2, v2, Lv2h;->C0:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Ljw;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Li19;->h(Ljw;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lv2h;I)V
    .locals 4

    iget v0, p1, Lv2h;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lv2h;->f(Li19;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Li19;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Li19;->l:Lu9k;

    iget-object p2, p2, Lu9k;->d:Ljava/lang/Object;

    check-cast p2, [Lv2h;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Li19;->f:[Ljw;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Ljw;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Ljw;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Ljw;->d:Lyv;

    invoke-virtual {v3}, Lyv;->d()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Ljw;->e:Z

    int-to-float p1, p2

    iput p1, v0, Ljw;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Ljw;->b:F

    iget-object p2, v0, Ljw;->d:Lyv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lyv;->g(Lv2h;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Ljw;->b:F

    iget-object p2, v0, Ljw;->d:Lyv;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lyv;->g(Lv2h;F)V

    :goto_1
    invoke-virtual {p0, v0}, Li19;->c(Ljw;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v0

    iput-object p1, v0, Ljw;->a:Lv2h;

    int-to-float p2, p2

    iput p2, p1, Lv2h;->o:F

    iput p2, v0, Ljw;->b:F

    iput-boolean v1, v0, Ljw;->e:Z

    invoke-virtual {p0, v0}, Li19;->c(Ljw;)V

    return-void
.end method

.method public final e(Lv2h;Lv2h;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lv2h;->X:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lv2h;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lv2h;->o:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lv2h;->f(Li19;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Ljw;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Ljw;->d:Lyv;

    invoke-virtual {v2, p1, v3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v1, Ljw;->d:Lyv;

    invoke-virtual {p1, p2, p3}, Lyv;->g(Lv2h;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ljw;->d:Lyv;

    invoke-virtual {v2, p1, p3}, Lyv;->g(Lv2h;F)V

    iget-object p1, v1, Ljw;->d:Lyv;

    invoke-virtual {p1, p2, v3}, Lyv;->g(Lv2h;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Ljw;->a(Li19;I)V

    :cond_4
    invoke-virtual {p0, v1}, Li19;->c(Ljw;)V

    return-void
.end method

.method public final f(Lv2h;Lv2h;II)V
    .locals 3

    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v0

    invoke-virtual {p0}, Li19;->m()Lv2h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lv2h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ljw;->b(Lv2h;Lv2h;Lv2h;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, v1}, Lyv;->c(Lv2h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Li19;->j(I)Lv2h;

    move-result-object p2

    iget-object p3, v0, Ljw;->d:Lyv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lyv;->g(Lv2h;F)V

    :cond_0
    invoke-virtual {p0, v0}, Li19;->c(Ljw;)V

    return-void
.end method

.method public final g(Lv2h;Lv2h;II)V
    .locals 3

    invoke-virtual {p0}, Li19;->l()Ljw;

    move-result-object v0

    invoke-virtual {p0}, Li19;->m()Lv2h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lv2h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ljw;->c(Lv2h;Lv2h;Lv2h;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ljw;->d:Lyv;

    invoke-virtual {p1, v1}, Lyv;->c(Lv2h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Li19;->j(I)Lv2h;

    move-result-object p2

    iget-object p3, v0, Ljw;->d:Lyv;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lyv;->g(Lv2h;F)V

    :cond_0
    invoke-virtual {p0, v0}, Li19;->c(Ljw;)V

    return-void
.end method

.method public final h(Ljw;)V
    .locals 7

    iget-boolean v0, p1, Ljw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljw;->a:Lv2h;

    iget p1, p1, Ljw;->b:F

    invoke-virtual {v0, p0, p1}, Lv2h;->f(Li19;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li19;->f:[Ljw;

    iget v1, p0, Li19;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ljw;->a:Lv2h;

    iput v1, v0, Lv2h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li19;->j:I

    invoke-virtual {v0, p0, p1}, Lv2h;->g(Li19;Ljw;)V

    :goto_0
    iget-boolean p1, p0, Li19;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Li19;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Li19;->f:[Ljw;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Li19;->f:[Ljw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Ljw;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljw;->a:Lv2h;

    iget v3, v1, Ljw;->b:F

    invoke-virtual {v2, p0, v3}, Lv2h;->f(Li19;F)V

    iget-object v2, p0, Li19;->l:Lu9k;

    iget-object v2, v2, Lu9k;->b:Ljava/lang/Object;

    check-cast v2, Luod;

    invoke-virtual {v2, v1}, Luod;->b(Ljw;)V

    iget-object v1, p0, Li19;->f:[Ljw;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Li19;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Li19;->f:[Ljw;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Ljw;->a:Lv2h;

    iget v5, v3, Lv2h;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lv2h;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Li19;->f:[Ljw;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Li19;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Li19;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li19;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Li19;->f:[Ljw;

    aget-object v1, v1, v0

    iget-object v2, v1, Ljw;->a:Lv2h;

    iget v1, v1, Ljw;->b:F

    iput v1, v2, Lv2h;->o:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lv2h;
    .locals 4

    iget v0, p0, Li19;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li19;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li19;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li19;->a(I)Lv2h;

    move-result-object v0

    iget-object v1, v0, Lv2h;->Z:[F

    iget v2, p0, Li19;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li19;->b:I

    iget v3, p0, Li19;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Li19;->i:I

    iput v2, v0, Lv2h;->b:I

    iput p1, v0, Lv2h;->d:I

    iget-object p1, p0, Li19;->l:Lu9k;

    iget-object p1, p1, Lu9k;->d:Ljava/lang/Object;

    check-cast p1, [Lv2h;

    aput-object v0, p1, v2

    iget-object p1, p0, Li19;->c:Lgtd;

    iget-object v2, p1, Lgtd;->h:Li9k;

    iput-object v0, v2, Li9k;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Lv2h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lgtd;->j(Lv2h;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lv2h;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Li19;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Li19;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Li19;->o()V

    :cond_1
    instance-of v0, p1, Luc4;

    if-eqz v0, :cond_6

    check-cast p1, Luc4;

    iget-object v0, p1, Luc4;->i:Lv2h;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Luc4;->k()V

    iget-object v0, p1, Luc4;->i:Lv2h;

    :cond_2
    iget p1, v0, Lv2h;->b:I

    const/4 v2, -0x1

    iget-object v3, p0, Li19;->l:Lu9k;

    if-eq p1, v2, :cond_4

    iget v4, p0, Li19;->b:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lu9k;->d:Ljava/lang/Object;

    check-cast v4, [Lv2h;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lv2h;->d()V

    :cond_5
    iget p1, p0, Li19;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Li19;->b:I

    iget v2, p0, Li19;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Li19;->i:I

    iput p1, v0, Lv2h;->b:I

    iput v1, v0, Lv2h;->C0:I

    iget-object v1, v3, Lu9k;->d:Ljava/lang/Object;

    check-cast v1, [Lv2h;

    aput-object v0, v1, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljw;
    .locals 6

    iget-object v0, p0, Li19;->l:Lu9k;

    iget-object v1, v0, Lu9k;->b:Ljava/lang/Object;

    check-cast v1, Luod;

    iget v2, v1, Luod;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, Luod;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, Luod;->b:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    check-cast v5, Ljw;

    if-nez v5, :cond_1

    new-instance v5, Ljw;

    invoke-direct {v5, v0}, Ljw;-><init>(Lu9k;)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, Ljw;->a:Lv2h;

    iget-object v0, v5, Ljw;->d:Lyv;

    invoke-virtual {v0}, Lyv;->b()V

    const/4 v0, 0x0

    iput v0, v5, Ljw;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, Ljw;->e:Z

    :goto_1
    return-object v5
.end method

.method public final m()Lv2h;
    .locals 3

    iget v0, p0, Li19;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Li19;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li19;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li19;->a(I)Lv2h;

    move-result-object v0

    iget v1, p0, Li19;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li19;->b:I

    iget v2, p0, Li19;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li19;->i:I

    iput v1, v0, Lv2h;->b:I

    iget-object v2, p0, Li19;->l:Lu9k;

    iget-object v2, v2, Lu9k;->d:Ljava/lang/Object;

    check-cast v2, [Lv2h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Li19;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Li19;->d:I

    iget-object v1, p0, Li19;->f:[Ljw;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw;

    iput-object v0, p0, Li19;->f:[Ljw;

    iget-object v0, p0, Li19;->l:Lu9k;

    iget-object v1, v0, Lu9k;->d:Ljava/lang/Object;

    check-cast v1, [Lv2h;

    iget v2, p0, Li19;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv2h;

    iput-object v1, v0, Lu9k;->d:Ljava/lang/Object;

    iget v0, p0, Li19;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Li19;->h:[Z

    iput v0, p0, Li19;->e:I

    iput v0, p0, Li19;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Li19;->c:Lgtd;

    invoke-virtual {v0}, Lgtd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li19;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Li19;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li19;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li19;->f:[Ljw;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Ljw;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Li19;->q(Lgtd;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li19;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Li19;->q(Lgtd;)V

    return-void
.end method

.method public final q(Lgtd;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Li19;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Li19;->f:[Ljw;

    aget-object v3, v3, v2

    iget-object v4, v3, Ljw;->a:Lv2h;

    iget v4, v4, Lv2h;->C0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Ljw;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Li19;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Li19;->f:[Ljw;

    aget-object v12, v12, v8

    iget-object v13, v12, Ljw;->a:Lv2h;

    iget v13, v13, Lv2h;->C0:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Ljw;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Ljw;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Ljw;->d:Lyv;

    invoke-virtual {v13}, Lyv;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Ljw;->d:Lyv;

    invoke-virtual {v15, v14}, Lyv;->e(I)Lv2h;

    move-result-object v15

    iget-object v1, v12, Ljw;->d:Lyv;

    invoke-virtual {v1, v15}, Lyv;->c(Lv2h;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Lv2h;->Y:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Lv2h;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Li19;->f:[Ljw;

    aget-object v1, v1, v9

    iget-object v4, v1, Ljw;->a:Lv2h;

    iput v6, v4, Lv2h;->c:I

    iget-object v4, v0, Li19;->l:Lu9k;

    iget-object v4, v4, Lu9k;->d:Ljava/lang/Object;

    check-cast v4, [Lv2h;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ljw;->g(Lv2h;)V

    iget-object v4, v1, Ljw;->a:Lv2h;

    iput v9, v4, Lv2h;->c:I

    invoke-virtual {v4, v0, v1}, Lv2h;->g(Li19;Ljw;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Li19;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Li19;->r(Ljw;)V

    invoke-virtual {v0}, Li19;->i()V

    return-void
.end method

.method public final r(Ljw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Li19;->i:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Li19;->h:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Li19;->i:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Ljw;->a:Lv2h;

    if-eqz v6, :cond_2

    iget-object v7, v0, Li19;->h:[Z

    iget v6, v6, Lv2h;->b:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Li19;->h:[Z

    invoke-virtual {v1, v6}, Ljw;->d([Z)Lv2h;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Li19;->h:[Z

    iget v8, v6, Lv2h;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Li19;->j:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Li19;->f:[Ljw;

    aget-object v11, v11, v9

    iget-object v12, v11, Ljw;->a:Lv2h;

    iget v12, v12, Lv2h;->C0:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Ljw;->e:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Ljw;->d:Lyv;

    iget v13, v12, Lyv;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eq v13, v15, :cond_9

    iget v5, v12, Lyv;->a:I

    if-ge v2, v5, :cond_9

    iget-object v5, v12, Lyv;->e:[I

    aget v5, v5, v13

    iget v14, v6, Lv2h;->b:I

    if-ne v5, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, v12, Lyv;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_a

    iget-object v2, v11, Ljw;->d:Lyv;

    invoke-virtual {v2, v6}, Lyv;->c(Lv2h;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v11, Ljw;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_a

    move v8, v5

    move v10, v9

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Li19;->f:[Ljw;

    aget-object v2, v2, v10

    iget-object v5, v2, Ljw;->a:Lv2h;

    iput v7, v5, Lv2h;->c:I

    invoke-virtual {v2, v6}, Ljw;->g(Lv2h;)V

    iget-object v5, v2, Ljw;->a:Lv2h;

    iput v10, v5, Lv2h;->c:I

    invoke-virtual {v5, v0, v2}, Lv2h;->g(Li19;Ljw;)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li19;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li19;->f:[Ljw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Li19;->l:Lu9k;

    iget-object v2, v2, Lu9k;->b:Ljava/lang/Object;

    check-cast v2, Luod;

    invoke-virtual {v2, v1}, Luod;->b(Ljw;)V

    :cond_0
    iget-object v1, p0, Li19;->f:[Ljw;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Li19;->l:Lu9k;

    iget-object v3, v2, Lu9k;->d:Ljava/lang/Object;

    check-cast v3, [Lv2h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv2h;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lu9k;->c:Ljava/lang/Object;

    check-cast v1, Luod;

    iget-object v3, p0, Li19;->m:[Lv2h;

    iget v4, p0, Li19;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Luod;->b:I

    iget-object v8, v1, Luod;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Luod;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Li19;->n:I

    iget-object v1, v2, Lu9k;->d:Ljava/lang/Object;

    check-cast v1, [Lv2h;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Li19;->b:I

    iget-object v1, p0, Li19;->c:Lgtd;

    iput v0, v1, Lgtd;->g:I

    const/4 v3, 0x0

    iput v3, v1, Ljw;->b:F

    const/4 v1, 0x1

    iput v1, p0, Li19;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Li19;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Li19;->f:[Ljw;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Li19;->s()V

    iput v0, p0, Li19;->j:I

    new-instance v0, Ljw;

    invoke-direct {v0, v2}, Ljw;-><init>(Lu9k;)V

    iput-object v0, p0, Li19;->o:Ljw;

    return-void
.end method
