.class public final Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public c:Z

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Lz4f;

.field public f:Lqp7;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Lz4f;

.field public i:Lqp7;

.field public j:Lwp7;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrp7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrp7;->a:Ljava/lang/String;

    iput-object p1, p0, Lrp7;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lrp7;->e:Lz4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4f;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lrp7;->h:Lz4f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz4f;->m()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    if-gtz v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-nez v0, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v3

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()Ljj6;
    .locals 1

    iget-object v0, p0, Lrp7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Laj3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lz4f;->D(Lb5f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrp7;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lrp7;->b()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->m()Z

    move-result v0

    const-string v1, "updatePagesNumber error: "

    const/4 v2, 0x0

    const-string v3, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    iget-object v4, p0, Lrp7;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrp7;->h:Lz4f;

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lrp7;->e:Lz4f;

    if-nez v3, :cond_1

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {v4, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lz4f;->m()I

    move-result v0

    invoke-virtual {v3}, Lz4f;->m()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lrp7;->a()I

    move-result v0

    iget-object v3, p0, Lrp7;->j:Lwp7;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v0}, Lwp7;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lrp7;->h:Lz4f;

    if-nez v0, :cond_4

    invoke-static {v4, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lz4f;->m()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_1
    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lrp7;->j:Lwp7;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v2}, Lwp7;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method
