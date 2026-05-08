.class public final Ll4a;
.super Lnr;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Lk4a;

.field public C0:Landroid/widget/ListView;

.field public D0:Z

.field public E0:J

.field public final F0:Lz30;

.field public final X:La6a;

.field public final Y:Lh4a;

.field public Z:Landroid/widget/TextView;

.field public z0:Lr5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6a;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v0, Lehe;->mediaRouteTheme:I

    invoke-static {p1, v0}, Lg6a;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lg6a;->e(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lnr;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lr5a;->c:Lr5a;

    iput-object p1, p0, Ll4a;->z0:Lr5a;

    new-instance p1, Lz30;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lz30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll4a;->F0:Lz30;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La6a;->d(Landroid/content/Context;)La6a;

    move-result-object p1

    iput-object p1, p0, Ll4a;->X:La6a;

    new-instance p1, Lh4a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh4a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Ll4a;->Y:Lh4a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-boolean v0, p0, Ll4a;->D0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll4a;->X:La6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6a;->b()V

    invoke-static {}, La6a;->c()Lv5a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lv5a;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5a;

    invoke-virtual {v1}, Lz5a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lz5a;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll4a;->z0:Lr5a;

    invoke-virtual {v1, v3}, Lz5a;->h(Lr5a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lat5;->c:Lat5;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll4a;->E0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll4a;->E0:J

    iget-object v1, p0, Ll4a;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll4a;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll4a;->B0:Lk4a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v1, p0, Ll4a;->F0:Lz30;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Ll4a;->E0:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final g(Lr5a;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll4a;->z0:Lr5a;

    invoke-virtual {v0, p1}, Lr5a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ll4a;->z0:Lr5a;

    iget-boolean v0, p0, Ll4a;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4a;->X:La6a;

    iget-object v1, p0, Ll4a;->Y:Lh4a;

    invoke-virtual {v0, v1}, La6a;->f(Lh4a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, La6a;->a(Lr5a;Lh4a;I)V

    :cond_0
    invoke-virtual {p0}, Ll4a;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4a;->D0:Z

    iget-object v1, p0, Ll4a;->z0:Lr5a;

    iget-object v2, p0, Ll4a;->Y:Lh4a;

    iget-object v3, p0, Ll4a;->X:La6a;

    invoke-virtual {v3, v1, v2, v0}, La6a;->a(Lr5a;Lh4a;I)V

    invoke-virtual {p0}, Ll4a;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnr;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lone;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Lnr;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4a;->A0:Ljava/util/ArrayList;

    new-instance p1, Lk4a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll4a;->A0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lk4a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ll4a;->B0:Lk4a;

    sget p1, Loje;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ll4a;->C0:Landroid/widget/ListView;

    iget-object v0, p0, Ll4a;->B0:Lk4a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Ll4a;->C0:Landroid/widget/ListView;

    iget-object v0, p0, Ll4a;->B0:Lk4a;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ll4a;->C0:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Loje;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Lnr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll4a;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lekk;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4a;->D0:Z

    iget-object v0, p0, Ll4a;->X:La6a;

    iget-object v1, p0, Ll4a;->Y:Lh4a;

    invoke-virtual {v0, v1}, La6a;->f(Lh4a;)V

    iget-object v0, p0, Ll4a;->F0:Lz30;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll4a;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4a;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
