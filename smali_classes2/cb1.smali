.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcb1;->a:I

    iput-object p1, p0, Lcb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcb1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, p0, Lcb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lll5;

    invoke-interface {v5}, Lll5;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->e()Lvk0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lx8e;->O0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    invoke-static {v2, v0}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v0

    new-instance v6, Lwo4;

    sget v7, Lgfc;->f0:I

    sget v1, Ljfc;->b0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v1}, Lr2i;-><init>(I)V

    sget v1, Lsgc;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Llkf;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lsgc;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v0

    invoke-interface {v0, p1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->b()Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v5}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lbv8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object p1

    invoke-virtual {p1}, Llyd;->B()V

    return-object v4

    :pswitch_4
    check-cast p1, Lu60;

    check-cast v5, Lgid;

    iput-object v5, p1, Lu60;->x:Lgid;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->P0:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lylc;

    iget-object p1, v5, Lylc;->a:Lj9c;

    invoke-virtual {v5}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lylc;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lylc;->c(Lylc;II)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lu3c;

    check-cast v5, Lrti;

    invoke-direct {v0, v5, p1, v3}, Lu3c;-><init>(Lrti;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkve;->N(Lff7;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lb37;

    invoke-virtual {v5}, Lt59;->m()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lb37;->N(I)Lpkb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lpkb;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p1

    iget-object v0, p1, Lvpa;->W0:Lv9h;

    invoke-virtual {v0, v3}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvpa;->y()Lru3;

    move-result-object p1

    check-cast p1, Lva9;

    iget-object v0, p1, Lva9;->J0:Ly1c;

    sget-object v1, Lva9;->c1:[Lbv8;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget p1, Lnkf;->x0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1(Lr2i;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lwo7;

    invoke-virtual {v5}, Lwo7;->i()Lsp0;

    move-result-object p1

    check-cast p1, Lguk;

    invoke-virtual {p1}, Lguk;->close()V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lva9;

    iget-object v0, v5, Lva9;->V0:Le4;

    sget-object v1, Lva9;->c1:[Lbv8;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v0, v0, Le4;->Y:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-virtual {v0, p1}, Ld4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lqg5;

    iget-object p1, v5, Lqg5;->E0:Landroid/widget/TextView;

    iget-object v0, v5, Lqg5;->D0:Lj9c;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, Lmjc;

    check-cast v5, Losg;

    iget-object v0, v5, Losg;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->Z:Ld66;

    new-instance v1, Loua;

    invoke-direct {v1, p1}, Loua;-><init>(I)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    sget v0, Leke;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lu43;->E1:[Lbv8;

    invoke-virtual {p1, v0, v3}, Lu43;->P(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
