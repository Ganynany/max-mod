.class public final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Ltmi;->a:I

    iput-object p1, p0, Ltmi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ltmi;->a:I

    iget-object v0, p0, Ltmi;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->U0()Leni;

    move-result-object p1

    iget-object v0, p1, Leni;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lbni;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbni;-><init>(Leni;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Leni;->H0:Lwz5;

    sget-object v2, Leni;->K0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->U0()Leni;

    move-result-object p1

    iget-object p1, p1, Leni;->E0:Ld66;

    invoke-static {}, Lb2l;->b()Lhli;

    move-result-object v0

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
