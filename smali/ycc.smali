.class public final synthetic Lycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Landroid/text/SpannableStringBuilder;

.field public final synthetic Y:Lg6f;

.field public final synthetic Z:Lg6f;

.field public final synthetic a:Lcdc;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcdc;JIZILandroid/text/SpannableStringBuilder;Lg6f;Lg6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->a:Lcdc;

    iput-wide p2, p0, Lycc;->b:J

    iput p4, p0, Lycc;->c:I

    iput-boolean p5, p0, Lycc;->d:Z

    iput p6, p0, Lycc;->o:I

    iput-object p7, p0, Lycc;->X:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lycc;->Y:Lg6f;

    iput-object p9, p0, Lycc;->Z:Lg6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lycc;->X:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lycc;->Y:Lg6f;

    iget-object v2, p0, Lycc;->Z:Lg6f;

    check-cast p1, Lzcc;

    iget-object p1, p0, Lycc;->a:Lcdc;

    iget-object v10, p1, Lcdc;->a:Landroid/content/Context;

    iget-object v3, p1, Lcdc;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    iget-wide v4, p0, Lycc;->b:J

    invoke-virtual {v3, v4, v5}, Lkm;->j(J)Lffb;

    move-result-object v3

    new-instance v6, Ljye;

    invoke-direct {v6, v3}, Ljye;-><init>(Lffb;)V

    new-instance v3, Lq99;

    const/4 v7, 0x1

    move-object v8, v6

    iget v6, p0, Lycc;->o:I

    invoke-direct {v3, v6, v7, v8}, Lq99;-><init>(IILjava/lang/Object;)V

    invoke-static {v3}, Laib;->y(Leu6;)Leu6;

    move-result-object v11

    iget v3, p0, Lycc;->c:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v7

    sget-object v8, Lll;->a:Lll;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    :cond_0
    :goto_0
    move v1, v9

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v7, p1, Lcdc;->d:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li06;

    iget v1, v1, Lg6f;->a:I

    iget v2, v2, Lg6f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Li06;->c(Ljava/lang/String;)Lc5h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lpdf;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v8, Lkl;

    invoke-direct {v8, v0}, Lkl;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v9, p1, Lcdc;->i:Lhl;

    iget-boolean v0, p0, Lycc;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    iget-object p1, p1, Lcdc;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object v12

    new-instance v3, Lin;

    invoke-direct/range {v3 .. v12}, Lin;-><init>(JIZLml;Lhl;Landroid/content/Context;Leu6;Lqi9;)V

    invoke-virtual {v3, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
