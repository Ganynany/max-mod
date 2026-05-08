.class public final synthetic La77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La77;->a:I

    iput-object p1, p0, La77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, La77;->a:I

    sget-object v1, Ljt4;->b:Ljt4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, La77;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lgkd;

    invoke-virtual {v5}, Lgkd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v5, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lbv8;

    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {v5}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    invoke-static {v0}, Lso4;->f0(Loeb;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-static {v1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :pswitch_1
    check-cast v5, Lzxc;

    iget-object p1, v5, Lzxc;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, v5, Lzxc;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lzxc;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lzxc;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, v5, Lzxc;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v5}, Lb36;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v5, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->n(Li6k;)V

    return-void

    :pswitch_3
    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v5, Lylc;

    iget-object p1, v5, Lylc;->a:Lj9c;

    iget-object v0, v5, Lylc;->C0:Lre7;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lylc;->getTypingMode()Lwlc;

    move-result-object v0

    sget-object v1, Lwlc;->b:Lwlc;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lylc;->o:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lylc;->setEndIconDrawable(Lpx8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lylc;->d:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lylc;->setEndIconDrawable(Lpx8;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    check-cast v5, Lbj5;

    sget-object p1, Lmjc;->o:Lmjc;

    invoke-virtual {v5, p1}, Lbj5;->b(Lmjc;)V

    return-void

    :pswitch_6
    check-cast v5, Lh5c;

    iget-object v0, v5, Lh5c;->C0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lh5c;->A0:Lweb;

    iget-object v6, v3, Lweb;->a:[Ljava/lang/Object;

    iget v3, v3, Lweb;->b:I

    move v7, v2

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v8, v6, v7

    check-cast v8, Le5c;

    invoke-static {v8}, Lh5c;->c(Le5c;)Lgxg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v3, v5, Lh5c;->B0:Lweb;

    iget-object v6, v3, Lweb;->a:[Ljava/lang/Object;

    iget v3, v3, Lweb;->b:I

    move v7, v2

    :goto_4
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Le5c;

    invoke-static {v8}, Lh5c;->c(Le5c;)Lgxg;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lh5c;->getCustomTheme()Lrmc;

    move-result-object v6

    if-eqz v6, :cond_a

    move v2, v4

    :cond_a
    new-instance v4, Lhxg;

    new-instance v6, Lrkb;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1, v6}, Lhxg;-><init>(Landroid/content/Context;ZLjava/util/List;Lre7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhb9;->x(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzf2;->x(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Lhxg;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object v0, p1, Lcvb;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v4, Lzub;

    invoke-direct {v4, p1, v3}, Lzub;-><init>(Lcvb;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lcvb;->M0:Lwz5;

    sget-object v3, Lcvb;->S0:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, Lad8;

    invoke-virtual {v5, p1}, Lad8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Ltla;

    iget-object p1, v5, Ltla;->o:Lsla;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v0, p1, Lsla;->a:J

    iget-object v2, p1, Lsla;->e:Ljla;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lsla;->d:Lpla;

    if-nez v3, :cond_c

    iget-object p1, v5, Ltla;->d:Lff7;

    if-eqz p1, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v2, v5, Ltla;->c:Lff7;

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lsla;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_b
    check-cast v5, Lw9a;

    iget-object p1, v5, Lw9a;->c:Ljava/lang/Object;

    check-cast p1, Lv9a;

    iget v0, v5, Lw9a;->a:I

    invoke-interface {p1, v0}, Lv9a;->t(I)V

    return-void

    :pswitch_c
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lbv8;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v5, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->n(Li6k;)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v5, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz2d;->p:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    :goto_6
    return-void

    :pswitch_d
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lwh7;

    move-result-object p1

    iget-object p1, p1, Lwh7;->d:Ld66;

    sget-object v0, Llh7;->a:Llh7;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v5, Llq9;

    iget-object p1, v5, Llq9;->M0:Lkq9;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v5, Llq9;->R0:Lw3g;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, v5, Llq9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v1

    check-cast v1, Ltj7;

    if-eqz v1, :cond_11

    iget-object v1, v1, Ltj7;->c:Lijf;

    :cond_11
    iget-object v0, v0, Lw3g;->a:Lx99;

    invoke-virtual {v5}, Lw5f;->m()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Liq9;

    if-eqz p1, :cond_13

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lv99;

    iget-object v5, v5, Lv99;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx99;

    iget-wide v5, v5, Lx99;->b:J

    iget-wide v7, v0, Lx99;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u(I)V

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    return-void

    :pswitch_f
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0()V

    throw v3

    :pswitch_10
    check-cast v5, Lj0e;

    invoke-virtual {v5}, Lj0e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v5, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms8;

    iget-object v6, v6, Lms8;->a:Lylc;

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, v3

    :goto_a
    invoke-virtual {v6}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "new_key_1"

    move v6, v4

    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/2addr v6, v4

    const-string v1, "new_key_"

    invoke-static {v6, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    sget-object v0, Lys8;->a:Laf8;

    new-instance v0, Ljt8;

    const-string v6, ""

    invoke-direct {v0, v6, v4}, Ljt8;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Lms8;

    invoke-direct {v4, v5, v1, v0}, Lms8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lxs8;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_17

    move-object p1, v3

    :cond_17
    iget-object v0, v4, Lms8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v5, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    move-object v3, p1

    :goto_c
    new-instance p1, Lks8;

    invoke-direct {p1, v5, v2}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lbv8;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->Q0:Lwz5;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->S0:[Lbv8;

    aget-object v6, v0, v2

    invoke-virtual {p1, v5, v6}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn8;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lvn8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v6

    new-instance v7, Lbm8;

    invoke-direct {v7, v5, v3}, Lbm8;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v1, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, v5, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_13
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lwz5;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    const/4 v2, 0x3

    aget-object v6, v0, v2

    invoke-virtual {p1, v5, v6}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn8;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lvn8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v6, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem8;

    iget-object v7, v6, Lem8;->b:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvib;

    invoke-virtual {v7}, Lvib;->c()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_1c

    const-string v7, "plus"

    goto :goto_f

    :cond_1c
    :goto_e
    const-string v7, "main"

    :goto_f
    const-string v8, "clicked_to_invite"

    const-string v9, "invite_friends"

    invoke-virtual {v6, v8, v7, v9}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v6

    new-instance v7, Lvl8;

    invoke-direct {v7, v5, v3}, Lvl8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v1, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {p1, v5, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_14
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X0()Lql8;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W0()Lpec;

    move-result-object v0

    invoke-virtual {v0}, Lpec;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W0()Lpec;

    move-result-object v1

    invoke-virtual {v1}, Lpec;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lql8;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v2, v4

    :cond_1d
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->V0()Lw4c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_15
    check-cast v5, Lqpb;

    invoke-virtual {v5}, Lqpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v5, Low0;

    iget-object p1, v5, Low0;->M0:Ljava/lang/Object;

    check-cast p1, Llh5;

    iget-object v0, p1, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->U0()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkm4;

    const/4 p1, 0x4

    invoke-direct {v6, p1}, Lkm4;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lkjc;

    invoke-direct {p1, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0418\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f \u043e \u0441\u0431\u043e\u0440\u043a\u0435 \u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430 \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void

    :pswitch_17
    check-cast v5, Lj0e;

    invoke-virtual {v5}, Lj0e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v5, Lei7;

    iget-object p1, v5, Lei7;->L0:Lej7;

    invoke-virtual {v5}, Lw5f;->m()I

    move-result v0

    iget-object v1, p1, Lej7;->b:Lhh7;

    iget-boolean v1, v1, Lhh7;->a:Z

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, -0x1

    :cond_1e
    if-gez v0, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v1, p1, Lej7;->C0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh7;

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v0, Lzh7;->c:Lda9;

    invoke-virtual {p1, v1, v4}, Lej7;->y(Lda9;Z)I

    move-result v2

    iput v2, v0, Lzh7;->h:I

    :goto_11
    iget-object p1, v5, Lei7;->M0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_21
    return-void

    :pswitch_19
    check-cast v5, Loi0;

    iget-object p1, v5, Loi0;->e:Ljava/lang/Object;

    check-cast p1, Lk23;

    invoke-virtual {p1}, Lk23;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->K0:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Lrv;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    aget-object v0, v0, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->J0:Leld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->n:Lyvf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x99

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La49;

    invoke-virtual {p1, v0}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object p1

    new-instance v0, Lei3;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Lei3;-><init>(Leu6;I)V

    new-instance p1, Lfz;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lpc;

    invoke-direct {v0, v5, v2, v1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lk77;

    invoke-direct {v1, v0, v3}, Lk77;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p1, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :pswitch_1c
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v5}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lcu;

    invoke-virtual {v0, p1}, Lcu;->a(Landroid/app/Activity;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
