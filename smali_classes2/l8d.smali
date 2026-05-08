.class public final Ll8d;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lk8d;


# direct methods
.method public constructor <init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ll8d;->o:Lk8d;

    iput p3, p0, Ll8d;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lp8d;

    invoke-virtual {p0, p1, p2}, Ll8d;->N(Lp8d;I)V

    return-void
.end method

.method public final N(Lp8d;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ln8d;

    new-instance v0, Lbua;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Ll8d;->o:Lk8d;

    const-class v3, Lk8d;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lbua;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Ll8d;->o:Lk8d;

    const-class v4, Lk8d;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lp8d;->I(Ln8d;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v2, Lo8d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lj6c;

    new-instance v0, Ldk2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lq8d;->a:I

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lp8d;

    invoke-virtual {p0, p1, p2}, Ll8d;->N(Lp8d;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 4

    new-instance p2, Lp8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iget p1, p0, Ll8d;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
