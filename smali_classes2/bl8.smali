.class public final synthetic Lbl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lbl8;->a:I

    iput-object p1, p0, Lbl8;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbl8;->a:I

    iget-object v1, p0, Lbl8;->b:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lu2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lu2g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_2
    move-object v1, v4

    if-eqz v1, :cond_3

    new-instance v2, Lpjf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lljf;->H(Lpjf;)V

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    new-instance v0, Luh4;

    iget-object v1, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Luh4;-><init>(Lpx8;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl8;

    invoke-virtual {v0}, Lrl8;->a()Lql8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
