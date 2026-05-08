.class public final synthetic Lp84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lp84;->a:I

    iput-object p1, p0, Lp84;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp84;->a:I

    iget-object v1, p0, Lp84;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lbv8;

    new-instance v0, Leld;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x223

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly84;

    iget-object v2, v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Lrv;

    sget-object v3, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx84;

    iget-object v4, v0, Ly84;->a:Lpx8;

    iget-object v5, v0, Ly84;->b:Lpx8;

    iget-object v6, v0, Ly84;->c:Lpx8;

    iget-object v7, v0, Ly84;->d:Lpx8;

    invoke-direct/range {v2 .. v7}, Lx84;-><init>(Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:[Lbv8;

    invoke-virtual {v1}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1c;->d()V

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
