.class public final Lpp0;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpp0;->o:I

    .line 7
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lpp0;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lhal;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lhal;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpp0;->o:I

    .line 10
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lpp0;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Lmwd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmwd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyv7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpp0;->o:I

    .line 16
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    iput-object p2, p0, Lpp0;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyv7;B)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lpp0;->o:I

    .line 13
    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lpp0;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhc;Lrn7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpp0;->o:I

    .line 1
    invoke-direct {p0, p3}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lpp0;->Y:Ljava/lang/Object;

    .line 3
    check-cast p2, Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lpp0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp0;->o:I

    .line 4
    invoke-direct {p0, p3}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lpp0;->X:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpp0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 1

    iget v0, p0, Lpp0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lpp0;->O(Lo0e;I)V

    return-void

    :pswitch_2
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lpp0;->O(Lo0e;I)V

    return-void

    :pswitch_3
    check-cast p1, Ltn7;

    invoke-virtual {p0, p1, p2}, Lpp0;->N(Ltn7;I)V

    return-void

    :pswitch_4
    check-cast p1, Lqp0;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ldp0;

    invoke-virtual {p1, p2}, Lqp0;->I(Ldp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Ltn7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lsn7;

    new-instance v0, Ll61;

    iget-object v1, p0, Lpp0;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lrn7;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lz10;

    invoke-virtual {p1, p2}, Ltn7;->I(Lsn7;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v1, Lu87;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lj6c;->h()V

    return-void
.end method

.method public O(Lo0e;I)V
    .locals 3

    iget v0, p0, Lpp0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljzd;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of v0, p2, Lsh4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lbl4;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lbl4;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lokd;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lokd;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lm8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ll8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ll8;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lw5f;->a:Landroid/view/View;

    iget-object v0, p0, Lpp0;->Y:Ljava/lang/Object;

    check-cast v0, Lhal;

    move-object v1, p1

    check-cast v1, Lqjg;

    invoke-virtual {v1, v0}, Lqjg;->setOnSwitchListener(Lmjg;)V

    new-instance v0, Lqpb;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lk8;-><init>(ILpe7;)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lxf5;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lwf5;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lwf5;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lqoc;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lk8;-><init>(ILpe7;)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljzd;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of v0, p2, Lf3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of p2, p1, Lg3g;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lg3g;

    :cond_6
    if-eqz v1, :cond_b

    new-instance p1, Lkwd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwd;-><init>(Lpp0;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lo8d;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p1}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lasg;

    if-eqz v0, :cond_9

    instance-of p2, p1, Ldsg;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Ldsg;

    :cond_8
    if-eqz v1, :cond_b

    new-instance p1, Lkwd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwd;-><init>(Lpp0;I)V

    iget-object p2, v1, Ldsg;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Let1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Llwd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llwd;-><init>(Lpp0;I)V

    iget-object p2, v1, Ldsg;->R0:Landroid/widget/ImageView;

    new-instance v0, Lokd;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llwd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llwd;-><init>(Lpp0;I)V

    iget-object p2, v1, Ldsg;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lokd;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llwd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llwd;-><init>(Lpp0;I)V

    iget-object p2, v1, Ldsg;->P0:Lw4c;

    new-instance v0, Lo8d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p1}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lm8;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ll8;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Ll8;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lqpb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lk8;-><init>(ILpe7;)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpp0;->Y:Ljava/lang/Object;

    check-cast p2, Lmwd;

    check-cast p1, Lqjg;

    invoke-virtual {p1, p2}, Lqjg;->setOnSwitchListener(Lmjg;)V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lpp0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lsn7;

    iget p1, p1, Lsn7;->z0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lw5f;I)V
    .locals 1

    iget v0, p0, Lpp0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lpp0;->O(Lo0e;I)V

    return-void

    :pswitch_2
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lpp0;->O(Lo0e;I)V

    return-void

    :pswitch_3
    check-cast p1, Ltn7;

    invoke-virtual {p0, p1, p2}, Lpp0;->N(Ltn7;I)V

    return-void

    :pswitch_4
    check-cast p1, Lqp0;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ldp0;

    invoke-virtual {p1, p2}, Lqp0;->I(Ldp0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpp0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljdh;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lych;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lych;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lych;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lwch;

    if-eqz p2, :cond_4

    check-cast p3, Lwch;

    iget-boolean p2, p3, Lwch;->a:Z

    invoke-virtual {p1, p2}, Ljdh;->J(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lxch;

    if-eqz p2, :cond_5

    check-cast p3, Lxch;

    iget p2, p3, Lxch;->a:I

    invoke-virtual {p1, p2}, Ljdh;->I(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lo0e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lpp0;->O(Lo0e;I)V

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, La0e;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, La0e;

    instance-of v1, v0, Lyzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, p1, Ldsg;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Ldsg;

    :cond_a
    if-eqz v2, :cond_9

    check-cast p3, Lyzd;

    iget-object p3, p3, Lyzd;->a:Lh3l;

    invoke-virtual {v2, p3}, Ldsg;->I(Lh3l;)V

    goto :goto_3

    :cond_b
    instance-of v0, v0, Lzzd;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ll8;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Ll8;

    :cond_c
    if-eqz v2, :cond_9

    check-cast p3, Lzzd;

    iget-object v0, v2, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-boolean p3, p3, Lzzd;->a:Z

    invoke-virtual {v0, p3}, Lqjg;->setChecked(Z)V

    goto :goto_3

    :cond_d
    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lqz5;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lych;

    if-eqz v1, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcj2;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcj2;

    if-eqz p3, :cond_12

    iget-boolean p2, p3, Lcj2;->a:Z

    invoke-virtual {p1, p2}, Lqz5;->I(Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpp0;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljdh;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpp0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v4, Lyv7;

    invoke-direct {v1, v2, v3, v4}, Ljdh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lyv7;)V

    return-object v1

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_0

    new-instance v1, Ll8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    :goto_0
    new-instance v1, Lied;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lied;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v3, 0x8000

    if-ne v2, v3, :cond_3

    new-instance v1, Lbl4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lj6c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance v2, Lz04;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lz04;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    new-instance v1, Lwf5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf5;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_5

    new-instance v1, Lg3g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg3g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    new-instance v1, Lied;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lqjg;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lied;-><init>(Landroid/view/View;I)V

    new-instance v5, Lsjg;

    int-to-long v6, v3

    sget v2, Ljfc;->B0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v2}, Lr2i;-><init>(I)V

    sget v2, Ljfc;->y0:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v2}, Lr2i;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v4, v5}, Lqjg;->setModelItem(Lgjg;)V

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    new-instance v1, Ldsg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldsg;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x800

    if-ne v2, v3, :cond_8

    new-instance v1, Lied;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lied;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_9

    new-instance v1, Lied;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lied;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lhoi;->i:Ly2i;

    invoke-static {v2, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Ll8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll8;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Ltn7;

    iget-object v2, v0, Lpp0;->Y:Ljava/lang/Object;

    check-cast v2, Lwhc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltn7;-><init>(Lwhc;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lqz5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpp0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v4, Lyv7;

    invoke-direct {v1, v2, v3, v4}, Lqz5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lyv7;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lqp0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpp0;->X:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v4, v0, Lpp0;->Y:Ljava/lang/Object;

    check-cast v4, Lop0;

    invoke-direct {v1, v2, v3, v4}, Lqp0;-><init>(Landroid/content/Context;Lwl4;Lop0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
