.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;I)V
    .locals 0

    iput p2, p0, Lku;->a:I

    iput-object p1, p0, Lku;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lku;->a:I

    iget-object v1, p0, Lku;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lb37;

    invoke-virtual {v0}, Lb37;->m()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:Lb37;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lj4i;

    iget-boolean p1, p1, Lj4i;->a:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    invoke-virtual {v1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->U0()Lgv;

    move-result-object p1

    iget-object p1, p1, Lgv;->L0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
