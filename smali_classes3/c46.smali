.class public final synthetic Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lc46;->a:I

    iput-object p1, p0, Lc46;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc46;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lc46;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lbv8;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li46;

    iget-boolean v2, v0, Li46;->z0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Li46;->Y:Ld66;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp51;->e(Landroid/view/View;)V

    invoke-virtual {v2}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1c;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lbv8;

    new-instance v0, Leld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li46;

    iget-object v2, v0, Lj46;->a:Lpx8;

    iget-object v3, v0, Lj46;->b:Lpx8;

    iget-object v0, v0, Lj46;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Li46;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
