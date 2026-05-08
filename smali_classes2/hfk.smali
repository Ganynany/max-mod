.class public final Lhfk;
.super Lld7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lmo7;Lno7;)Lao;
    .locals 8

    iget v0, p0, Lhfk;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lld7;->h(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lmo7;Lno7;)Lao;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lkqk;

    check-cast v5, Lnfk;

    check-cast v6, Lnfk;

    invoke-direct/range {v0 .. v6}, Lkqk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly90;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lnfk;Lnfk;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lfe0;

    new-instance v0, Ldal;

    check-cast v5, Lnfk;

    check-cast v6, Lnfk;

    invoke-direct/range {v0 .. v6}, Ldal;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly90;Lfe0;Lnfk;Lnfk;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Liwk;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILy90;Lmo7;Lno7;I)V

    return-object v0

    :pswitch_4
    invoke-static {p4}, Lhb2;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Ldvg;

    new-instance v0, Lcvg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Ly90;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p4, 0x1

    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, Lcvg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly90;Landroid/os/Bundle;Lmo7;Lno7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lnfk;Lnfk;)Lao;
    .locals 8

    iget v0, p0, Lhfk;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lld7;->i(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lnfk;Lnfk;)Lao;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lyn;

    new-instance v0, Lmok;

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmok;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly90;Lnfk;Lnfk;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lyn;

    new-instance v0, Ldhk;

    const/16 v3, 0x134

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILy90;Lmo7;Lno7;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
