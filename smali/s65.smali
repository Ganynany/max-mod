.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr5;


# instance fields
.field public final a:Loh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lb7b;

.field public final e:Lwed;

.field public final f:Lrt4;

.field public final g:Lmd7;

.field public final h:Lmd7;

.field public final i:Lmd7;

.field public final j:Lmd7;


# direct methods
.method public constructor <init>(Loh;Ljpi;Lp7g;Lcom/facebook/common/time/RealtimeSinceBootClock;Lwed;Lrt4;Lrh;Lrh;Lmd7;Lmd7;Lmd7;Lmd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls65;->a:Loh;

    iput-object p2, p0, Ls65;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ls65;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ls65;->d:Lb7b;

    iput-object p5, p0, Ls65;->e:Lwed;

    iput-object p6, p0, Ls65;->f:Lrt4;

    iput-object p9, p0, Ls65;->g:Lmd7;

    iput-object p11, p0, Ls65;->i:Lmd7;

    iput-object p10, p0, Ls65;->h:Lmd7;

    iput-object p12, p0, Ls65;->j:Lmd7;

    return-void
.end method


# virtual methods
.method public final a(Luv3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltv3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Ltv3;

    invoke-virtual {v1}, Ltv3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    invoke-virtual {v1}, Ltv3;->F()Lce6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Ls65;->g:Lmd7;

    iget-object v4, v4, Lmd7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lce6;->P()Lcom/facebook/animated/gif/GifImage;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Ls65;->a:Loh;

    invoke-interface {v5, v1, v6}, Loh;->j(Lce6;Landroid/graphics/Rect;)Lrb4;

    move-result-object v5

    new-instance v11, Liif;

    invoke-direct {v11, v5}, Liif;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Ls65;->f:Lrt4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lus3;

    invoke-direct {v6}, Lus3;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lpc7;

    invoke-direct {v6}, Lpc7;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lod7;

    new-instance v7, Lj9g;

    new-instance v12, Lxi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lxi;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lj9g;-><init>(Lxi;Lrt4;)V

    invoke-direct {v6, v7, v8}, Lod7;-><init>(Lj9g;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lod7;

    new-instance v7, Lj9g;

    new-instance v13, Lxi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lxi;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lj9g;-><init>(Lxi;Lrt4;)V

    invoke-direct {v6, v7, v12}, Lod7;-><init>(Lj9g;Z)V

    :goto_1
    new-instance v12, Lnh;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lnh;-><init>(Liy0;Lrb4;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Ls65;->e:Lwed;

    if-lez v5, :cond_6

    new-instance v3, Lts6;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lts6;-><init>(II)V

    new-instance v5, Lu65;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Ls65;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lu65;-><init>(Lwed;Lnh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Lmc7;

    invoke-virtual {v1}, Lce6;->Z()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lkc7;

    iget-object v1, v0, Ls65;->i:Lmd7;

    iget-object v1, v1, Lmd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ls65;->j:Lmd7;

    iget-object v2, v2, Lmd7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lkc7;-><init>(Lwed;II)V

    iget-object v1, v0, Ls65;->h:Lmd7;

    iget-object v1, v1, Lmd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lmc7;-><init>(Ljava/lang/String;Liif;Lnh;Lkc7;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Ldy0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Ls65;->e:Lwed;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Ldy0;-><init>(Lwed;Liy0;Liif;Lnh;ZLjy0;Lu65;)V

    iget-object v1, v0, Ls65;->d:Lb7b;

    iget-object v2, v0, Ls65;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Lqi;->b(Ldy0;Lb7b;Ljava/util/concurrent/ScheduledExecutorService;)Lqi;

    move-result-object v1

    new-instance v2, Lmh;

    invoke-direct {v2, v1}, Lmh;-><init>(Lqi;)V

    return-object v2
.end method

.method public final b(Luv3;)Z
    .locals 0

    instance-of p1, p1, Ltv3;

    return p1
.end method
