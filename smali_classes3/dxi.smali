.class public final Ldxi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lgij;


# static fields
.field public static K0:Z

.field public static L0:Z


# instance fields
.field public A0:Lz78;

.field public B0:Lz78;

.field public final C0:I

.field public final D0:Lcxi;

.field public final E0:Lcxi;

.field public final F0:Lcxi;

.field public final G0:Lcxi;

.field public final H0:Lcxi;

.field public I0:Lxyg;

.field public J0:Ljava/lang/String;

.field public X:Lwy9;

.field public Y:I

.field public final Z:Ljava/util/WeakHashMap;

.field public final a:Ljava/lang/String;

.field public final b:Lii;

.field public final c:Ltr5;

.field public final d:Lydf;

.field public final o:Landroid/os/Handler;

.field public final z0:Lev4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-class v0, Ldxi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ldxi;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lii;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldxi;->b:Lii;

    .line 5
    new-instance v1, Luj7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1}, Luj7;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 6
    iput p1, v1, Luj7;->b:I

    .line 7
    invoke-virtual {v1}, Luj7;->a()Ltj7;

    move-result-object p1

    .line 8
    new-instance v1, Ltr5;

    invoke-direct {v1, p1}, Ltr5;-><init>(Ltj7;)V

    .line 9
    invoke-virtual {v1}, Ltr5;->d()Ldif;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_0
    iput-object v1, p0, Ldxi;->c:Ltr5;

    .line 11
    new-instance p1, Lydf;

    invoke-direct {p1}, Lydf;-><init>()V

    iput-object p1, p0, Ldxi;->d:Lydf;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldxi;->o:Landroid/os/Handler;

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Ldxi;->Y:I

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldxi;->Z:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Lev4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lev4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldxi;->z0:Lev4;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 16
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    .line 17
    iput v0, p0, Ldxi;->C0:I

    .line 18
    new-instance v0, Lcxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxi;-><init>(Ldxi;I)V

    iput-object v0, p0, Ldxi;->D0:Lcxi;

    .line 19
    new-instance v0, Lcxi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxi;-><init>(Ldxi;I)V

    iput-object v0, p0, Ldxi;->E0:Lcxi;

    .line 20
    new-instance v1, Lcxi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcxi;-><init>(Ldxi;I)V

    iput-object v1, p0, Ldxi;->F0:Lcxi;

    .line 21
    new-instance v1, Lcxi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcxi;-><init>(Ldxi;I)V

    iput-object v1, p0, Ldxi;->G0:Lcxi;

    .line 22
    new-instance v1, Lcxi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcxi;-><init>(Ldxi;I)V

    iput-object v1, p0, Ldxi;->H0:Lcxi;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {p1, v0}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ldxi;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p2, p3}, Ldxi;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ldxi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Ldxi;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ldxi;)V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static g(Lz78;II)Lz78;
    .locals 3

    invoke-static {p0}, La88;->b(Lz78;)La88;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgcf;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lgcf;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, La88;->d:Lgcf;

    invoke-virtual {p0}, La88;->a()Lz78;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ldxi;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onAttach with view: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bounds: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldxi;->Z:Ljava/util/WeakHashMap;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldxi;->o:Landroid/os/Handler;

    iget-object v0, p0, Ldxi;->F0:Lcxi;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldxi;->o:Landroid/os/Handler;

    iget-object v0, p0, Ldxi;->F0:Lcxi;

    invoke-static {p1, v0}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldxi;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDetach "

    invoke-static {v5, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldxi;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldxi;->o:Landroid/os/Handler;

    iget-object v0, p0, Ldxi;->G0:Lcxi;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldxi;->o:Landroid/os/Handler;

    iget-object v0, p0, Ldxi;->G0:Lcxi;

    invoke-static {p1, v0}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Ltr5;->b:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ONEME-35858"

    iget-object v5, p0, Ldxi;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-boolean p1, Ldxi;->K0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldxi;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try to draw UrlDrawable("

    const-string v1, ") on not MainThread"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp00;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Try to draw UrlDrawable on "

    invoke-static {v6, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, p1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Ldxi;->K0:Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ldif;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-boolean v0, Ldxi;->L0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t draw UrlDrawable("

    const-string v6, ") because of Transform callback, probably race condition happened"

    invoke-static {v1, v0, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp00;

    invoke-direct {v1, v4, v3, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v0, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Ldxi;->L0:Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldxi;->J0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lz78;Lz78;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ly78;->b:Ly78;

    sget-object v4, Lpc9;->X:Lpc9;

    const-string v6, "] "

    const-string v7, "["

    const-string v8, "loadImage: "

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ldxi;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with null imageRequest; lowImageRequest is null = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v1, v10}, Ltr5;->i(Lpr5;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v12}, Ltr5;->d()Ldif;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Ldxi;->a:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v4}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-string v5, " called prematurely, need to set bounds first"

    invoke-static {v8, v15, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v12, v5, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    iget-object v4, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v4}, Ltr5;->d()Ldif;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Ldxi;->C0:I

    if-ge v4, v5, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Ldxi;->C0:I

    if-ge v5, v6, :cond_b

    move v5, v6

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v6

    invoke-static {v1, v4, v5}, Ldxi;->g(Lz78;II)Lz78;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh78;

    invoke-direct {v7, v6, v1, v10, v3}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v1

    invoke-static {v2, v4, v5}, Ldxi;->g(Lz78;II)Lz78;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh78;

    invoke-direct {v4, v1, v2, v10, v3}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwoh;

    aput-object v7, v1, v9

    aput-object v4, v1, v16

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldc8;

    invoke-direct {v2, v1, v9}, Ldc8;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lld7;->w()Li78;

    move-result-object v2

    invoke-static {v1, v4, v5}, Ldxi;->g(Lz78;II)Lz78;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh78;

    invoke-direct {v4, v2, v1, v10, v3}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    move-object v2, v4

    :goto_6
    iget-object v1, v0, Ldxi;->I0:Lxyg;

    if-eqz v1, :cond_d

    iget-object v3, v0, Ldxi;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    new-instance v1, Lxyg;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, v2}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ldxi;->o:Landroid/os/Handler;

    invoke-static {v2, v1}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, v0, Ldxi;->I0:Lxyg;

    iget-object v1, v0, Ldxi;->c:Ltr5;

    iget-object v1, v1, Ltr5;->e:Lpr5;

    if-nez v1, :cond_e

    iget-object v1, v0, Ldxi;->o:Landroid/os/Handler;

    iget-object v2, v0, Ldxi;->E0:Lcxi;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Leel;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0}, Ldxi;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ldxi;->Y:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln97;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Lijf;)V
    .locals 1

    iget-object v0, p0, Ldxi;->c:Ltr5;

    iget-object v0, v0, Ltr5;->d:Lsr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj7;

    invoke-virtual {v0, p1}, Ltj7;->m(Lijf;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ldxi;->J0:Ljava/lang/String;

    invoke-static {v0, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldxi;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldxi;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setUrl = "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object p2, p0, Ldxi;->J0:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lvni;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p2

    invoke-virtual {p2}, La88;->a()Lz78;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Ldxi;->A0:Lz78;

    if-eqz p1, :cond_4

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Ldxi;->B0:Lz78;

    iget-object p1, p0, Ldxi;->A0:Lz78;

    invoke-virtual {p0, p1, v2}, Ldxi;->f(Lz78;Lz78;)V

    invoke-virtual {p0}, Ldxi;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 4

    iget-object v0, p0, Ldxi;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldxi;->D0:Lcxi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcxi;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Ldxi;->A0:Lz78;

    iget-object v0, p0, Ldxi;->B0:Lz78;

    invoke-virtual {p0, p1, v0}, Ldxi;->f(Lz78;Lz78;)V

    invoke-virtual {p0}, Ldxi;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iput p1, p0, Ldxi;->Y:I

    iget-object v0, p0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln97;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Alpha is "

    const-string v1, ", must be in range 0..255"

    invoke-static {p1, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln97;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
