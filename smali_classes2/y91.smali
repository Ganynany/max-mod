.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly91;->a:I

    iput-object p1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Ly91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly91;->b:Ljava/lang/Object;

    check-cast p1, Lxnc;

    iget-object v0, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object v1, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v1, Lonc;

    invoke-static {p1, v0, v1}, Lxnc;->d(Lxnc;Lre7;Lonc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, Ll4c;

    iget-object v1, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v2, Lfj9;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ll4c;->b()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4c;

    iget-object v5, v4, Lg4c;->d:Lw2i;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, v4, Lg4c;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v5

    iget v8, v4, Lg4c;->b:I

    iget-object v5, v4, Lg4c;->a:Lk4c;

    iget-object v5, v5, Lk4c;->b:Lj4c;

    instance-of v7, v5, Li4c;

    if-eqz v7, :cond_4

    check-cast v5, Li4c;

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_5

    iget v5, v5, Li4c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    move-object v11, v6

    iget-object v10, v4, Lg4c;->e:Ljava/lang/Integer;

    new-instance v7, Lgxg;

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, Lgxg;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lhxg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lrkb;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lrkb;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lhxg;-><init>(Landroid/content/Context;ZLjava/util/List;Lre7;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lzf2;->x(FFI)I

    move-result v3

    neg-int v3, v3

    const v4, 0x800005

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v1, v0, Ll4c;->d:Lhxg;

    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, Ly91;->b:Ljava/lang/Object;

    check-cast p1, Lke6;

    iget-wide v0, p1, Lke6;->a:J

    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v2, Ll61;

    iget-object v3, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Ll61;

    iget-boolean p1, p1, Lke6;->Y:Z

    if-eqz p1, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, p0, Ly91;->b:Ljava/lang/Object;

    check-cast p1, Lz91;

    iget-object v0, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v0, Liif;

    iget-object v1, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v1, Leb1;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lqjg;

    iget-object v2, v2, Lqjg;->Z0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_6
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    check-cast p1, Lqjg;

    new-instance v4, Lbjg;

    invoke-direct {v4, v2, v3}, Lbjg;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Lqjg;->setEndView(Ldjg;)V

    iget-wide v3, v1, Leb1;->d:J

    invoke-virtual {v0, v3, v4, v2}, Liif;->L(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
