.class public final synthetic Le07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr89;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr89;I)V
    .locals 0

    iput p3, p0, Le07;->a:I

    iput-object p1, p0, Le07;->b:Ljava/lang/String;

    iput-object p2, p0, Le07;->c:Lr89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le07;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmj8;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x0

    iget-object v3, p0, Le07;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj8;Ljava/lang/String;Lvji;I)V

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    iget-object v4, p0, Le07;->c:Lr89;

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;ILf75;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    iget-object v1, p0, Le07;->b:Ljava/lang/String;

    iget-object v2, p0, Le07;->c:Lr89;

    invoke-direct {v0, v1, v2}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;Lr89;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object v1, p0, Le07;->b:Ljava/lang/String;

    iget-object v2, p0, Le07;->c:Lr89;

    invoke-direct {v0, v1, v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;Lr89;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le07;->b:Ljava/lang/String;

    iget-object v1, p0, Le07;->c:Lr89;

    if-eqz v0, :cond_0

    new-instance v2, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v2, v0, v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Ljava/lang/String;Lr89;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v2, v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Lr89;)V

    :goto_0
    return-object v2

    :pswitch_3
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, p0, Le07;->b:Ljava/lang/String;

    iget-object v2, p0, Le07;->c:Lr89;

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lr89;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
