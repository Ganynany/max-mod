.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lxpa;->a:I

    iput-object p1, p0, Lxpa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lxpa;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v10, v0, Lxpa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    invoke-static {v1, v8}, Lvpa;->F(Lvpa;I)V

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    new-instance v11, Lxpa;

    invoke-direct {v11, v10, v8}, Lxpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lihc;->w:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lxpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0:Ljava/lang/Object;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwle;->writebar__miui_menu:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, v12, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh9;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v2, Lo91;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo91;-><init>(I)V

    invoke-virtual {v11, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOverScrollMode(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    new-instance v2, Lem9;

    iget-object v3, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9c;

    iget-object v3, v3, Li9c;->a:Lo9h;

    iget-object v4, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v6}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    new-instance v5, Lhal;

    const/16 v6, 0x17

    invoke-direct {v5, v10, v6}, Lhal;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4, v5}, Lem9;-><init>(Landroid/widget/EditText;Lo9h;ZLhal;)V

    iput-object v2, v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Lem9;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lbf5;I)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    new-instance v3, Lgla;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lgla;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Lxpa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v12}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "arg_scope_id"

    const-class v11, Lmrf;

    invoke-static {v8, v10, v11}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroid/os/Parcelable;

    check-cast v8, Lmrf;

    invoke-static {v8}, Li1l;->e(Lmrf;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Llkf;->t0:I

    goto :goto_0

    :cond_2
    sget v8, Llkf;->X0:I

    :goto_0
    invoke-virtual {v3, v8}, Lgla;->setSendIconResId(I)V

    new-instance v8, Liif;

    invoke-direct {v8, v12}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lgla;->setTextSelectionListener(Lala;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lwpa;

    const/4 v11, 0x5

    invoke-direct {v10, v12, v11}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v8, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v8

    invoke-virtual {v3, v8}, Lgla;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v7}, Lgla;->setRightInnerIconVisible(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Lqj1;

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/4 v11, 0x0

    const-class v13, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v14, "onClickAttachPicker"

    const-string v15, "onClickAttachPicker()V"

    invoke-direct/range {v10 .. v17}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgla;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Lqj1;

    const/16 v17, 0x13

    const-class v13, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v14, "onRightOuterIconClick"

    const-string v15, "onRightOuterIconClick()V"

    invoke-direct/range {v10 .. v17}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v10

    new-instance v10, Lqj1;

    const/16 v17, 0x14

    const-class v13, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v14, "onSendLongClick"

    const-string v15, "onSendLongClick()V"

    invoke-direct/range {v10 .. v17}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Laqa;

    const/16 v17, 0x0

    move-object v13, v10

    move-object v10, v11

    const/4 v11, 0x1

    move-object v14, v13

    const-class v13, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-object v15, v14

    const-string v14, "onTouch"

    move-object/from16 v18, v15

    const-string v15, "onTouch(Landroid/view/MotionEvent;)V"

    move-object/from16 v6, v18

    invoke-direct/range {v10 .. v17}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lcz3;

    const/4 v13, 0x3

    invoke-direct {v11, v8, v13, v6}, Lcz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v7, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v7, Lys1;

    invoke-direct {v7, v10, v13, v6}, Lys1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lgla;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lmw1;

    invoke-direct {v6, v12, v13}, Lmw1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lgla;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v19, Lqj1;

    invoke-virtual {v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x15

    const/16 v20, 0x0

    const-class v22, Lvpa;

    const-string v23, "onScheduledMessagesIconClick"

    const-string v24, "onScheduledMessagesIconClick$message_write_widget_release()V"

    invoke-direct/range {v19 .. v26}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v19

    invoke-static {v6, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y0(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgla;->setScheduledMessagesTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v12, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Ljava/lang/Object;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lw5g;

    new-instance v7, Lnka;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lnka;-><init>(Lgla;I)V

    new-instance v8, Lxpa;

    invoke-direct {v8, v12, v13}, Lxpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v6, v7, v8}, Lw5g;-><init>(Lnka;Lxpa;)V

    iget-object v7, v3, Lgla;->o:Lcla;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v6, Lxpa;

    invoke-direct {v6, v12, v2}, Lxpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3, v6}, Lgla;->setCustomSelectionActionModeCallback(Lre7;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljl2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lihc;->x:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->B()Loab;

    move-result-object v3

    invoke-virtual {v3, v8}, Loab;->y(I)Lnab;

    move-result-object v3

    iget-object v2, v2, Lvpa;->J0:Ld66;

    new-instance v4, Lbpa;

    invoke-direct {v4, v1, v3}, Lbpa;-><init>(Landroid/net/Uri;Lnab;)V

    invoke-static {v2, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lai9;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getSelectionStart()I

    move-result v2

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    invoke-virtual {v4}, Lgla;->getEditableOriginal()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Luh9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v1, Lai9;->a:I

    sget v6, Lbne;->markdown_link:I

    if-ne v1, v6, :cond_6

    new-instance v1, Lxh9;

    invoke-direct {v1, v4, v2, v3}, Lxh9;-><init>(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_6
    new-instance v6, Lyh9;

    invoke-direct {v6, v1, v4, v2, v3}, Lyh9;-><init>(ILandroid/text/Editable;II)V

    move-object v1, v6

    :goto_1
    iget-object v2, v5, Luh9;->Z:Ld66;

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Luh9;->u(Luh9;I)V

    goto :goto_3

    :cond_7
    :goto_2
    const-class v1, Luh9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
