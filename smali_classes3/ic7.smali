.class public final Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc7;


# instance fields
.field public final a:Lat4;

.field public b:Lcc7;

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ldth;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lu99;

.field public l:Ld8f;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lat4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lic7;->a:Lat4;

    sget-object p4, Lcc7;->d:Lcc7;

    iput-object p4, p0, Lic7;->b:Lcc7;

    const-class p4, Lic7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lic7;->c:Ljava/lang/String;

    iput-object p2, p0, Lic7;->d:Lpx8;

    iput-object p3, p0, Lic7;->e:Lpx8;

    iput-object p1, p0, Lic7;->f:Lpx8;

    new-instance p1, Lpr4;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lic7;->g:Ldth;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lic7;->h:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lic7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lic7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Lic7;->b:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lic7;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_2

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lu2j;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic7;->k:Lu99;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu99;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lic7;->l:Ld8f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8f;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lic7;->b:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lic7;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_2

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lu2j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic7;->k:Lu99;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lu99;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lic7;->l:Ld8f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ld8f;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lcc7;)V
    .locals 6

    iget-object v0, p1, Lcc7;->a:Lu2j;

    iget-object v1, p0, Lic7;->b:Lcc7;

    invoke-virtual {p1, v1}, Lcc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lcc7;->b:I

    iget v2, p1, Lcc7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lic7;->b:Lcc7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lic7;->j:[I

    iget v5, p0, Lic7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lhel;->b(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lic7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lhel;->b(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lcc7;

    invoke-direct {v2, v0, p1, v1}, Lcc7;-><init>(Lu2j;II)V

    iput-object v2, p0, Lic7;->b:Lcc7;

    :goto_3
    invoke-interface {v0}, Lu2j;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lic7;->k:Lu99;

    if-nez p1, :cond_6

    new-instance p1, Lu99;

    iget-object v0, p0, Lic7;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    iget-object v1, p0, Lic7;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1d;

    iget-object v2, p0, Lic7;->a:Lat4;

    invoke-direct {p1, v0, v1, v2}, Lu99;-><init>(Ljwh;Lo1d;Lat4;)V

    iput-object p1, p0, Lic7;->k:Lu99;

    :cond_6
    iget-object p1, p0, Lic7;->k:Lu99;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lic7;->b:Lcc7;

    iput-object v0, p1, Lu99;->a:Lcc7;

    return-void

    :cond_7
    iget-object p1, p0, Lic7;->l:Ld8f;

    if-nez p1, :cond_8

    new-instance p1, Ld8f;

    iget-object v0, p0, Lic7;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li78;

    invoke-direct {p1, v0}, Ld8f;-><init>(Li78;)V

    iput-object p1, p0, Lic7;->l:Ld8f;

    :cond_8
    iget-object p1, p0, Lic7;->l:Ld8f;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lic7;->b:Lcc7;

    iput-object v0, p1, Ld8f;->c:Lcc7;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p1, Lic7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lcc7;
    .locals 1

    iget-object v0, p0, Lic7;->b:Lcc7;

    return-object v0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Lic7;->b:Lcc7;

    iget-object v0, v0, Lcc7;->a:Lu2j;

    if-nez v0, :cond_0

    iget-object v3, p0, Lic7;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_3

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lic7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lic7;->c:Ljava/lang/String;

    const-string v1, "Can\'t extract video frame"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lu2j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lic7;->k:Lu99;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu99;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lic7;->l:Ld8f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld8f;->prepare()V

    :cond_3
    return-void
.end method
