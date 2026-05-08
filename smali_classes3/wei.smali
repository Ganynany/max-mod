.class public final Lwei;
.super Ll5f;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final synthetic d:Lxei;


# direct methods
.method public constructor <init>(Lxei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->d:Lxei;

    const/4 p1, -0x1

    iput p1, p0, Lwei;->a:I

    iput p1, p0, Lwei;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lwei;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    if-nez p2, :cond_d

    invoke-static {p1}, Lpgf;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const-class v0, Lwei;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Only linear layout manger supported"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lwei;->d:Lxei;

    iget-object v2, v1, Lxei;->c:Lbai;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v3

    instance-of v4, v3, Lcua;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcua;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_c

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_d

    if-ne p2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v4, p0, Lwei;->a:I

    if-ne v0, v4, :cond_4

    iget v4, p0, Lwei;->b:I

    if-eq p2, v4, :cond_d

    :cond_4
    iput v0, p0, Lwei;->a:I

    iput p2, p0, Lwei;->b:I

    if-gt v0, p2, :cond_d

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lw5f;->a:Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Liia;

    if-eqz v6, :cond_6

    check-cast v4, Liia;

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Liia;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    instance-of v6, v4, Leei;

    if-eqz v6, :cond_8

    check-cast v4, Leei;

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_b

    check-cast v4, Lqb0;

    invoke-virtual {v4}, Lqb0;->getTranscriptButtonPosition()Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lwei;->c:[I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    iget v7, v4, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    aget v6, v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lt v7, v6, :cond_b

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3, p2}, Lxwg;->o(I)I

    move-result p2

    const/high16 v0, 0x7c000000

    and-int/2addr p2, v0

    invoke-static {p2}, Ld31;->a(I)Z

    move-result p2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v3

    if-eqz p2, :cond_a

    const/4 v5, 0x0

    :cond_a
    sub-int/2addr p1, v5

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {v0, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v1, Lxei;->a:Ljqg;

    new-instance v1, Lvei;

    invoke-direct {v1, v0, p2}, Lvei;-><init>(Landroid/graphics/Point;Z)V

    invoke-virtual {p1, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_b
    :goto_6
    if-eq p2, v0, :cond_d

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal state tooltip = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " adapter = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lwei;->d:Lxei;

    iget-object p1, p1, Lxei;->a:Ljqg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method
