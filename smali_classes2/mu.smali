.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn9;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmu;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->U0()Lgv;

    move-result-object p2

    invoke-virtual {p2}, Lgv;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ldv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Ldv;-><init>(Lgv;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method
