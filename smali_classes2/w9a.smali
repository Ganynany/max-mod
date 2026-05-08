.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Lha4;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw9a;->a:I

    .line 3
    iput-object p2, p0, Lw9a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw9a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lw9a;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lw9a;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lyuh;

    invoke-direct {p1, p0}, Lyuh;-><init>(Lw9a;)V

    iput-object p1, p0, Lw9a;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Lzuh;

    invoke-direct {p1, p0}, Lzuh;-><init>(Lw9a;)V

    iput-object p1, p0, Lw9a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw9a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsh;Lv9a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lw9a;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lw9a;->c:Ljava/lang/Object;

    .line 13
    const-class p2, Lw9a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lw9a;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Lec8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lec8;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lov3;->j(Landroid/content/Context;)Lumc;

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    iput-object p2, p0, Lw9a;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Lu9a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu9a;-><init>(Lw9a;I)V

    const/4 p2, 0x3

    .line 20
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lw9a;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Lu9a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu9a;-><init>(Lw9a;I)V

    .line 23
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lw9a;->g:Ljava/lang/Object;

    .line 25
    new-instance p1, Lu9a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu9a;-><init>(Lw9a;I)V

    .line 26
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lw9a;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lw9a;->a:I

    .line 29
    new-instance p1, Lu9a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu9a;-><init>(Lw9a;I)V

    .line 30
    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lw9a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lw9a;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lw9a;->b:Ljava/lang/Object;

    check-cast v0, Lbsh;

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lw9a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(I)V
    .locals 5

    iget-object v0, p0, Lw9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v3, "LOADING"

    goto :goto_0

    :cond_3
    const-string v3, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v3, "PLAY"

    goto :goto_0

    :cond_5
    const-string v3, "NONE"

    :goto_0
    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {p0}, Lw9a;->c()V

    invoke-virtual {p0, v1}, Lw9a;->f(Z)V

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    invoke-static {v3, v4, v2}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lw9a;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lw9a;->e:Ljava/lang/Object;

    check-cast v1, Lec8;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lw9a;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lw9a;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw9a;->f(Z)V

    :goto_4
    iput p1, p0, Lw9a;->a:I

    return-void
.end method

.method public f(Z)V
    .locals 1

    invoke-virtual {p0}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
