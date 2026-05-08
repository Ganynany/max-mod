.class public final synthetic Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ltvd;->a:I

    iput-object p1, p0, Ltvd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltvd;->a:I

    iget-object v1, p0, Ltvd;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrre;->tt_of:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ld8k;

    invoke-direct {v2, v1, v0}, Ld8k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
